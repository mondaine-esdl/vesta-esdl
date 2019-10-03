<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b417c4b1-15c5-49dc-815f-1cb1bf490d34" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd85a93c-5226-4ead-a69c-941b3cb36e99" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="531e0275-126a-4f1a-b50a-6782441bd42f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee6fc1b7-bd04-4474-ad0f-2e7c527045b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50928.0025" id="16b95e40-da13-4a43-a283-629dbdba83f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b99ff194-7834-4312-9f4c-5eb9d2715fc2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="888b4e11-dd6b-4260-adb5-37f35d55e443" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6893e79e-e2ca-49ac-b0db-819c57defd80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e01cb370-bc20-4292-9e24-071ffdbdae6e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a37c46eb-5d0a-46e2-9ae1-0b90123095fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50880.0451" id="df0634e8-b5d8-4b72-afde-328044ecc0ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e72bcb11-c67f-4d08-936a-f7e7dd373a87" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ad12c0e5-7b93-4479-ab2b-86a769e62f67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73f84c31-4876-4144-90f7-c1e74bb9737a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6491cf91-403e-4201-ae8d-f8a030c63dcc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9bdab6f4-0e3f-4c1e-9e46-660a2568e385" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e965f3f3-95a6-4152-a7f2-8bee2b24de87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6b90241b-cf88-4414-bc2c-247b8f10082e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c48d9606-f424-43f9-a1e2-7a9c4e5806c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18374.5238" id="5679fe94-2a55-444f-86eb-1b193dcb41ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6759c9d-eca3-44f4-a7ae-3bda19d7d223" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d459495-4a3d-45e2-a397-a484bdd00578" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.9573131" id="5bdabd6b-3e54-4aa3-b0bb-7144a4a73030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9eda00a8-738b-4c10-b77c-0db9327584ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0236cd7-1618-4590-b60e-4431f215366d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="56f2af35-7353-4a00-84ec-83f209a16a74"/>
          <kpi xsi:type="esdl:StringKPI" value="2252279.66" name="Maatschappelijke_kosten" id="4f0ce889-73f2-466f-88d7-795e075547fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="deeb6c63-0bfd-4f42-aa4c-8b633fe2d639" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="777e973a-e25e-46a8-b8d3-503fb49682da" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eb041169-6152-4654-a6f8-a9a1c6ca61d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b2a3361b-2764-449d-97ff-5fc30e5ada61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="96213.7776" id="b9cb661c-6327-4617-8877-f34a4e89cc87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed055e9f-1e8c-4ac5-bc33-bb6442f8f849" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aefbdfb3-8a03-4c61-a5fa-64010e452561" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0cce7d4-47b5-4d43-aab0-461db8714bfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1256d78-4189-427c-a420-2893ff33494a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a642b025-a81e-472a-ae24-7315641a4e0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74792.0625" id="17acb2cf-6b7f-42cb-bded-2f1f050d56b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cce69eb8-227b-4491-bbf5-7cee6f00435f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="be8fe21e-7562-4dd0-afec-92203e72ec16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea684644-1954-4306-9188-e222cb75c1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9871c1ce-f770-4047-ae3a-79d4f63e11e8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a38ae0cd-6dde-40e9-9bd7-9456c28e9f43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0459650-a57f-47ea-928a-0605f1f7d152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73cbda5a-6809-4e17-a572-87397d0ea6a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7eadd842-3739-4bcb-a1b0-17a61e7c620f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24521.9899" id="2e6b2bf3-5835-42c0-8fcb-3f84555ad168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76231e05-525f-4b9d-85f2-8516eb068dc8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31a9d6ad-11be-45fb-ac85-cac8511e1f02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21421.7151" id="601a3baa-5781-4f1d-9adb-fe528cc48763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfe14eb7-6ed9-4fed-93fb-adf218cb9abd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="defaa151-6b52-462f-ba43-fa4dd45dd761"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="916279e2-d4e5-4d87-973b-b2fa459efed7"/>
          <kpi xsi:type="esdl:StringKPI" value="6218152.34" name="Maatschappelijke_kosten" id="44065473-0f33-4d07-bb40-d908f497a2fe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba946b1-cfa3-4fa8-8d77-282476ee805e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cad1cec-135c-4526-bba6-cae94f1aaa72" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e564fda-425a-427e-bb1d-b694252174d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d9c1f45b-89e2-4f62-b4a8-8a0fb0058dc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="35347e0f-ab25-4dfc-98b4-d85330c843c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef14df4c-5e4f-4338-96b5-8f1de0963296" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5f6c8d7e-626a-49cb-a932-fc84393a9eca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6111ec5-67de-46dc-bf3c-3d3829747564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d2723f9-2d17-4c3a-8513-c8b8fde9ba97" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="779860bf-32b5-47e0-a653-0daf10ce78d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="8c205d17-1eb5-413d-82a8-c832bc7024b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac778b66-407a-4ec4-87f6-934a0b46ef71" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d875a74-1acd-4084-8a10-5fe5acf59489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d466041d-8b0e-4f98-acdd-5416b00a7b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5af7126b-85c2-4bba-840e-3c1f1cf4e1e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="05d0a5d0-5b4f-46ae-b2bb-02fec7639f4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25cb128e-33ae-4403-999f-d99d62a40526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc41dcb9-0aad-4e75-bbe4-7a21a00ce6d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="002f199c-4227-4de9-981c-dcb2b746661d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="6df4972f-b22f-4a1c-bd31-7627c21d3d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a956684-5afd-4e8d-9535-a786e66a96b0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="236ef332-402c-4ebb-b08e-2791de5e70d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87bd57c4-6357-472a-a32d-94d987505c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f33e5d5-a4c4-4603-875a-531f399dd258">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e46bb4e4-6f41-4a32-8000-860e6fb5f7e3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="97b8e3f2-3944-42b9-9479-3977daf23bb0"/>
          <kpi xsi:type="esdl:StringKPI" value="45285.0551" name="Maatschappelijke_kosten" id="8508e9e3-b507-4e30-ad8a-b0bf5c4e72bf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd82991-03e9-423b-ad14-317a8e28388a" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba34c8d7-6d82-4ec8-89b5-a37667455309" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ad0d9e8b-552e-49cd-9a92-053dfc106f14" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b123b5bd-9673-45f2-8891-8c7c36dd0700" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23665.4668" id="979e12a6-4703-4509-8408-2719c0633d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="200f6626-ed62-4edf-af68-cd332d8291db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95d0f66a-f0b8-44f8-a741-b263a675550b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5898eb7f-29dc-442e-8b87-9ea310049897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5857a39f-7fc0-4435-bc85-b3fb135cdfea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7d362a68-0f52-4e18-bfc3-2981c8afc0fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="783.70115" id="75d8b6b1-9bc8-4565-95e9-0ba486af06bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f24d46d-f49e-4f82-80cd-89dd0d7eaed5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f8e4feb2-03d2-41b7-8800-d239ba46e481" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f191252-6ba6-47ef-9ff2-2968996f0846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b5d934b8-5f21-4526-8f14-18506abd557e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5770621c-6146-4799-a105-405538db819d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c889fa18-b767-4fbc-a347-e49b1c1f9ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="798d99f9-30ed-4d1a-aa86-d7733865a4a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb8514c4-5976-424c-9abb-1a0c36767334" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.11648" id="250b37e2-e8fa-4508-804e-f2d11dbf0a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="101ed2c6-5ace-4ae2-869f-0802952e8c9d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4c2951d0-a98e-4f45-b3b8-5bbb8c13d64f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22881.7656" id="17dcc00f-4062-4967-a112-8948bd69f469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59ef7427-e768-46ef-b38a-882185362f5e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5dc09dbe-cda9-4902-9728-0cec248bf86a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="795e4f9f-7946-4dc1-bc32-d0041c0a0269"/>
          <kpi xsi:type="esdl:StringKPI" value="1114752.29" name="Maatschappelijke_kosten" id="6f8d829c-236b-4671-b196-7f43564ba2c8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b88896e3-9534-4bab-9eb9-7782b2438447" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7199d7f-2a5a-4de3-a609-58479710ba2a" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="822fd837-0a15-438b-87e4-b8e7db1cafc4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3bfe57d-d49c-4b8c-bd12-645a2a78cead" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="fc09ba09-24bd-4990-8f5f-2f98a3b8c9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="739a7511-3253-45d1-a2cd-5e5530344656" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be80ca91-bf21-408a-b738-31a01661322c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a31c604f-1f34-4c19-8341-6a4b3abc2f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d368c77a-f944-4f2c-851d-0c67183ccaca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a09d380-7cfb-4caf-9ec3-64cfd78b27c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69c280da-dd32-4065-907d-71c3f2463be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fca99c5f-6577-4aa8-8cdf-6eae18c95398" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="232a31d4-decd-49de-b1de-0077277bb5b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8fc0075-f7f0-4de3-81d6-faaf71ba4031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09ae5664-dd93-4f55-b630-0439a3c9df5b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2115fbac-6d3c-4a99-9869-929bbaee37a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34db238d-1e0b-4f8f-b960-6b62a509a3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a1916f61-7971-4c85-99af-69ded115d9f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8154087b-cedf-4a5e-9bd7-6c266306960c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="37a03279-68fe-418b-a6b9-dc09c4792d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f73a878d-9369-4f83-a33d-c812d1075c24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a8b946ed-efb8-41b6-91ad-2e9480e08505" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="a8e7d495-4de1-4194-ba04-64eee7299461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="929246d9-80df-4549-b3f0-ae51962062cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f40fbf84-6d57-41fd-8799-feca0c7c6992"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69b4e8f9-ab60-41c7-b967-79ffced70166"/>
          <kpi xsi:type="esdl:StringKPI" value="890073.014" name="Maatschappelijke_kosten" id="0545fedb-d920-4478-96fe-e1f505374ae4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="975c272b-a232-40ee-a63d-3e86152a3468" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e9d6e23-e5d5-479b-9bbe-7d7a90db1bd3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b4cb7ba4-bbf4-4b11-94b6-f005c3448bab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0919cf16-d10b-4fb4-864f-08debef2d962" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="f618d09b-2284-4d9a-a478-932b30a0a1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3159887a-9f47-443f-b33f-0ac5122c5378" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="41522ea1-2406-4f75-986f-dd5c6ec13135" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd754ae7-d8ca-4518-a239-94d797ab1703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad72aad1-f0ee-4986-87f5-1c770f8ebc6d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d66474a1-2278-46e1-930b-b693d08ef68f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="710855d9-3857-4209-b622-70b1a3cea22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cf8e6c8-2b03-45c4-8c52-67cf5d651acd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b9718324-861a-48c9-8214-3714e35be8e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a686f37-2cba-4ed6-88d3-59fee0077e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="527a79f0-fe1c-40a3-9520-42acfbd4fe01" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="665fb3f5-905a-4c4d-bedc-6b80881ff86c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14cbf441-fb49-4a26-b913-9b3093751db1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c61a54b1-3210-4bab-a717-f1b98abe0b2b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f61f6770-57b0-4d87-8460-d99f07a6de2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="60addf5a-9b22-4d26-8b01-f90c3426d8bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ca5ca856-3f8c-4735-aa0a-348b950e5ed2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db3a9c99-0ca6-4fa7-8cec-5260cb4c9669" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="78e0c8ae-a8d8-4e98-af31-e9b6aae67098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98ca0afc-36c3-43ee-9610-c5dc2044cf8f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fbe15b53-d9ff-4200-a70b-9a635df304d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f534db53-45c4-4287-b1db-ccafba06cb0f"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="35d8a7ff-be82-4510-8e9d-85ce67db48dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c067222e-c0fd-4a38-9ddc-27843182c960" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b8eb44-e7c5-4b46-99b2-9f32d60735e4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2051238-6a90-4b43-91b2-61a82cc4412d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3fbdb3fa-4548-4d63-a76e-270da2ac7343" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc27fd39-e150-4f9e-9de1-08907c26d1ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0213d6a-fd97-4dc4-a895-9430c74bd328" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="548ffe97-c6c4-4178-a234-e3eecc9326f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a43c700-b017-4fa3-824d-400a8dfd310e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78523d29-dc3e-4126-a533-913b640edf4b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9389df8c-e1a6-4cff-9196-52a5092a3b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3fb9bf2-9e13-4f40-8225-7334e2c0825a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a11c98e-8d02-4519-8b1e-20a808c87d9d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="41aeaa7b-5be9-48da-87f5-c232997ed676" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5af65ccc-59df-4c80-9be4-39e524aec711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e00273ce-dfe9-49aa-a6b0-5cb481474736" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6574dbc3-6ea0-464b-960c-82ef49bed11c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dffedb95-1af8-4dd0-8687-c00938b4f18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="839264eb-400e-49f7-9512-5123abf81b5f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="96a13914-8dba-43a0-b1f9-f99f39c82a2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba7fbc85-ecc0-4328-b011-348173d77c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="56ae09fd-f3d0-4421-a0a0-35c3e8856728" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98c5d24a-e200-4db7-a300-7c1e1c9885f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e880166e-dae0-4911-a6b2-82a5604dc33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e711e41-0590-4b6b-a3af-5a35fdc3170d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32cf2d2e-5d06-43e1-bb58-0665fb13f543"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bc3a644c-8319-4c9b-bd44-61d7ebd53b3a"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="192e51a1-9359-4953-9766-ccdcc65942e0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb06b631-c1be-451b-9a56-86a39a2ad405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cdb2b7-8aad-4cfe-ba9d-cd02d926c125" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a0c8991-d40f-406d-8eeb-d90f89f3c5dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4262c777-30ae-4f5f-ab86-64569edced9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ca13e3a-8836-4b75-8dfc-b633497c2cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1525dd76-9e7f-4c79-aec1-366cb8bf37c6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d2677bbb-dd31-475a-b6f8-8fd40f9ae5f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d8b5e04-d573-44b8-9cb7-f276686bdc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="833b1d23-d8a1-46a7-957a-8c2fb7106ffa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6535563a-6747-485d-aad9-ae3ba1440843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25c4d5fc-5fe5-4833-90bc-3da8b2dfcf62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="514a5b96-290f-4c23-86bb-932ef02b0885" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ec8533a-7d10-4393-86d0-78cef3d12dce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13af4233-c163-450e-8e19-d9df862118d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="532083ee-4ca5-4ee0-88d6-8a2e59ffafca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="49b8dcd0-67e7-459f-b41f-39a93b99af5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d83d84f9-6ed7-4955-9676-a8cacd794d16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d868ed94-eb64-410d-90f4-036501b05845" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20c4a4ad-f55d-42d4-acbb-7bde1f9ac52a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c6f603a-bb5d-44c5-98d3-fd6ddd1e6e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf989191-9446-43dd-939b-862c77ebf28c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="19559665-cf34-4a41-a59c-82eecf1f6b60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dff425ec-27c8-439e-869e-64f285b7d536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a912d6ac-db0f-43d0-97ce-25aab3b75505">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fb514a5-cff9-4563-ab4e-1e83714c5139"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="705e5528-29f8-4b5f-adf8-9a1ecd668fe0"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="046359db-5084-41dd-a00e-36fe208137ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="525e46ca-4f2f-4149-98ff-ee4498a5325e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ce4d48b-e3ae-47ac-92a2-47bb829f2759" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c5cd164-88c4-411c-be77-4fd6ca05e8d2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="05b73b81-e798-4cbe-9b88-58fd230b0654" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="de4e0604-76b1-4e64-a64e-7685c3eb3c32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67143b21-048f-4e44-9e80-82f3a3939484" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="44b74d40-b3df-4a8e-a992-2d9ce6c4f6b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f166be19-a245-48dd-a129-35a29221126e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b79514f-7f66-42da-98a1-6ab76ba99b4b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d03bf642-c7f6-4e75-b404-81b4542c5fa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="222c063e-7264-4c1b-a74a-65926b7c9527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="096c3236-a33b-4d05-b588-ad0671b08354" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f631b058-8171-41fb-8247-608f2835bed8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2b73abc-0033-445c-9b52-c6b06818f394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="15a05ac4-c7f2-4d6d-afbd-6543e8895160" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aad7d9f9-d87f-47a8-8b58-d53b46ee4977" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b105e08-d135-489d-bbb4-a9baaff0be0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36ded207-a721-4f6a-98cb-492889b2f216" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2096724f-9c4a-46b4-b70a-d7499974c0ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="5ef804bb-be4f-4d93-9841-c8979fa6604e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c57b943f-0197-473c-960f-f285249fb850" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="03b1eb8b-f3c9-42dd-8f26-e14557c5f94e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="a52f900d-5734-4a80-9430-6a9a63b2a218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60cec06a-5315-4a0c-aff1-365d4edd68fc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45f121cf-36b9-43af-80df-97e80d090578"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="09c0f8c5-9acb-4a97-8ce2-00fd7545fb35"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="9a2a25f4-7baf-49f5-b66a-879a467c14e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5048055e-5783-49a3-9d1f-047d31c47c41" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d0eedf-f0ad-4f7c-8135-05aaa173ccc5" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d7a1d19f-6523-4410-89c3-46d512e6f317" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="84d8ac13-e8f6-4b36-9425-a1a175f592ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48317.4849" id="5cac745b-6f4c-42ce-b949-d436dab4d22d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bf8b6c1-96ac-4fd9-ba87-23f30e35a937" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a8f6e5f-a740-4d98-8275-19000bf8a72f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c82563ff-99d7-4f14-8591-0ff69382e16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff48e420-e3f3-4671-8184-2d50b2b97d67" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c2360b6-df28-4a0e-a443-31beb8fb5102" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3702.62377" id="d677784f-6c00-4a0d-a8c4-fb20831dd5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="340bdcec-8e5c-40df-991c-7f233a7c4fb6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1fbbcc4b-e62d-4e83-b52b-99a2727b7333" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6b20bd7-5eda-4d85-8763-f8741daede6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a095a27c-718e-490d-b0a8-fc5f5e2016ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6dacb6c2-5fab-4c04-904a-7570e092e914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76354994-ec4f-4e2a-a8c4-d232421972d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d58de850-9c17-4a40-9534-90f9fe57a9d0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8bc42fbc-9c64-463e-8aaa-9c9645233c26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18631.2219" id="ce496dbf-ce44-49cd-963a-42c8af1092e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d15ba877-18c7-49e0-a4ff-ef9aa10d5a46" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fcd0ddb7-2112-4193-a93b-7c6ca8ca4b2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44614.8611" id="bd814884-cab7-4804-8b7e-bbe55c2227e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="201cea07-bb5f-4859-80fe-05df1fa04f2c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9779f4fc-6d9b-4468-a0f9-1de325e7af8f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a28105c-5c43-4c5d-a2a3-130647737b1c"/>
          <kpi xsi:type="esdl:StringKPI" value="6961620.11" name="Maatschappelijke_kosten" id="72d356dc-cde6-4537-a2cf-d028d6f9dde3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41d9dba8-053b-4b7d-b3b6-ba562c0ae862" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b373647f-f497-404e-9be2-1b84df673547" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="119e2265-c86a-49bf-b6c4-4839c6f0d3bd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f79b599-50d6-46c0-8475-f1d44e5574ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="8f13fc61-014b-47c8-8b32-404f6d5ab534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6fd23bae-0a3f-4460-b1db-e353fc381d44" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9dd36461-e8e6-4daf-a273-f4375ea34770" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d18458e9-ff6c-4366-aa4a-2431ab759872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a459482d-8b14-491f-b2b9-d4f9e14101cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6687ecbc-352f-4321-8ff3-95c766232df7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="f53b4ea7-7481-4464-88f5-f26a0010f257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aab68b04-2e17-40d5-b010-0f70db3d4beb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ba6d4efe-3966-4ae3-8d1a-f724742b370c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f388309-83e1-46af-9adb-2edf1c07291a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e116d4dd-8041-4007-8ac2-d2c6e225abb5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4df3b7b9-5691-4f27-be56-52c65b37c9aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8c2bf6b-d077-4a55-a43b-450edc15fc03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8a36cf7d-cd8f-4d29-a2bd-18508014207e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99008dbc-892a-435f-ae76-5295deb78051" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="8e176ab5-fb26-4235-8e7b-81b214bf8651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1b2a5d07-bdf6-4db0-b836-5fd869588cee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="45182f78-c8d8-4be5-94d4-dc8fbfad8dc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fe2ca48-b2c6-4733-a750-2c2dcb4068c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ec7c02f-c0f9-4d0a-aeb3-63027e587d0d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5cfccb82-4acc-44c0-a1aa-8be86485df56"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1ca915dd-3c33-4bcf-b54e-51b0a372fc06"/>
          <kpi xsi:type="esdl:StringKPI" value="2161620.68" name="Maatschappelijke_kosten" id="7c906997-e008-49c8-a799-4a7cbae264d2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40bbc090-f3b4-4d8a-b4b8-eeb0988b0b9d" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f1ce10-419f-416e-b7e9-e46efd841167" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="36bb1c65-dd32-4dee-a7d6-f18a9ca56d78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a82502eb-b735-4ed9-965a-f4e50a2e4bb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="6b998e82-4826-4698-86d6-73e05e715fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ab05e34-ea57-4294-8896-bdc1943959df" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54d35abd-1529-47a8-a77c-b5d1a303cf78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94fa13ef-ec6b-4400-b10e-4599fa9a8b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7dfc0ef-5981-4be1-b212-0d08f8491e8d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5ba35997-6f9d-42bd-a356-3d09b31eee39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="605e3a03-5d1d-4e80-9f91-de41e0b4be0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7f1f4a0-c15b-449b-a773-2697c6cd9b27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f2e5ca85-130c-45ca-93ee-c748fe1e4bbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="638bb0e5-ccc6-47c9-82d5-86fa32179255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="413dce26-f0e6-4057-bf72-4102cee08860" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="83b9d133-0bbd-4356-ba58-87dd2ddf30d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5752ca50-334c-4c7f-ae78-495e38616426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="38f89815-6646-43d9-b9e6-570b75de74fb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2bb6c745-4564-4d21-a0a4-38700db6f836" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="d9c957c9-8ebc-480b-bb34-61def76506dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="329e3d4c-d12b-42dd-bed4-e10e1dfb3c73" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ae4e91de-b064-449d-a9a7-27d9d6a9736a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="c1367005-0a0a-4520-8b91-b7849f80fa03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="095bf7f2-1262-4c82-affe-160fabedcee7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b1571a24-cc5a-49f7-91e7-3222592ea4c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6bd236ef-250d-407d-9538-cffc0a649710"/>
          <kpi xsi:type="esdl:StringKPI" value="1751808.16" name="Maatschappelijke_kosten" id="3c0147eb-5d2e-4db7-a086-bfa8b395c415"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7983cdb7-b092-4356-a535-ac08d7d52ffb" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a12b643d-1342-4426-8b34-5e7e5feefcbc" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="16f953fb-2945-487c-b4fd-8c4eb795dc88" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ecac1cdd-5860-4e6a-be87-cfb6fbd2d79e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="26a2c6e1-c081-4cf7-a4d0-8fd9e5361103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9461e963-69e0-4d5b-bf48-6ec1d381f7a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a68e572-a27e-4215-a94d-10fbe05c72e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cff079a5-3552-4ff8-b58b-749593ca435e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9147d2b4-426b-4ccb-b4c1-9f52d297e52c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae2cdb63-e7c0-426b-bbeb-5e37176bd2b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36b76b04-370a-46fe-85c1-68180d3605b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6cdf755-724e-43b5-85ef-2cc170207a2b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21821186-80be-462b-b841-fa2d39d2628a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad14627d-f291-4324-89b2-6b9dbfce7122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65e671f6-5c2f-4a60-b0ab-7a0e16e79126" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27d97986-2365-4ea5-ba4e-0f5e166f71b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08499e06-b8ff-4d4a-8f30-3e52aac1f04b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45732652-6465-43b5-b6a5-cbeb0eafa1d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2ebfc121-2ad9-43af-a35d-d59607a82477" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="7a98c725-81c9-4e42-aa5f-85932c7a64dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f8a3a4ca-a275-4343-99a6-1d711fb3732e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a5766db-5a8c-40db-b1a6-598aa8411038" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="e18358f4-0692-4c41-85af-e4d636fb92c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10a25e74-6786-4c63-ab97-c3c6b49e59d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="02e38d73-ba4c-4c72-8218-0b803e9c9370"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="92568662-0a81-4aff-be6f-4bf263a170f5"/>
          <kpi xsi:type="esdl:StringKPI" value="3273990.05" name="Maatschappelijke_kosten" id="a4686c60-fe99-4511-b66b-50363b44273f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e31179c-fa95-4443-936a-d59ec1e4da23" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6cb3e9-b403-4dcb-8ecf-e65a8748f8de" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="41524177-3136-4fa4-89f3-8d23967752ac" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a049e92d-b89d-4013-84d2-a6697d115106" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53120.8575" id="cf154fc6-0684-44dd-8eb6-2fd2240e4442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b4f48b7-51c4-4bad-9034-579b4fa84ae1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52d0d588-d45b-4721-abaf-fd3dfcef938a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ce056a2-47e3-486e-bc34-fb86f88f075b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da0d900b-65e2-458f-a82c-072f4ae42cfa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="84d39a5c-2faa-4e61-917b-86c87ae551be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14944.537" id="f54be3d9-cb7c-4eb9-8666-c5d160042113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2da451fd-de76-44bb-9dae-b9603fb769f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="de35c59e-cdaf-4e9a-95d5-06451fa059a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06fa1d79-0fb4-40d3-97c5-e264b1640fd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d793a284-0d30-48dc-9b81-6f1fe67b1f4d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="16619635-ca52-402c-9758-910b719b0cea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94880000-426b-4d5f-a143-9f3306e055fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ab56870-e859-4762-b91b-c8c26239f2b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ad5f44c-dcaa-4aa8-b164-4d368e43ac85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16441.1296" id="b1dad5fc-1dc1-4112-8e7a-a1712d2aca16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0cf6cb9d-1b80-48f8-a496-0bae6b9b2e65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fc2d2746-5a41-484c-b927-42933c8a7317" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38176.3205" id="c2bc0ec5-d9ed-43de-8c02-ab1548cdcd39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd4e070e-44cc-4d32-9c1a-3418c8735c06">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3bb7030-1a3c-4ac6-8317-e8fe9f35e969"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68378624-cce2-4274-b434-890b0f21a99c"/>
          <kpi xsi:type="esdl:StringKPI" value="4743464.88" name="Maatschappelijke_kosten" id="6f68a160-7b9c-4ef6-8c4d-a7168874cb40"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7db73e-d274-4ad3-a794-8f34195c46e7" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6039555d-5b3c-4edf-989e-3e28b0c3ede6" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1b24622-5a8b-4c54-87fa-08c6a5ba4ffd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="977d9720-b0c5-4e85-81b6-d7487bfd565f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="00ad3138-9207-4ff4-8833-c4cf9aed3d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31e5b9cd-aa5e-4a3c-9021-e1294f9b41fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="752ce22e-217f-479f-8252-137c8e9e59fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b69f786f-ecbe-4e2a-becd-1818f5aca1de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6017608c-bb12-4609-8fc6-c14e35380491" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d1e9d644-8e95-4432-a918-8d0e44c22b2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9786c51a-36f2-4516-b6d9-153733cc9088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="213327c3-8c06-4b4e-bf16-ad1cb43d1da6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69d04dfa-8d13-4090-8f23-84ee8ae48b1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b5267e9-2036-4450-b158-250a89406f3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d969fa95-b2bb-469e-8c54-abe801a93fc4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="61d2d042-a0e3-48cc-81f9-0e7e0a85e633" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a507733-7838-4523-83ac-9cceac7570c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="920dacc3-a729-49fe-97ad-4fc7e7193fbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="605ae267-391f-4f37-a8f2-d23727f0d395" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="bde6f0e6-7c19-45ed-9e4f-c8e58ea9df62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e629ea17-245c-4088-8c0d-55cef33412ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c0c0c714-a471-4258-a7dd-4190c9fb96d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="d495f5cf-3926-4d8a-bbfe-c29ae91ece7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff4d5c05-2b69-463f-be39-30f87e4c611f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="edcaf24d-7b5a-48dc-956e-59808fed2f61"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c24fc29a-1253-4639-b94e-b2422f04e8ce"/>
          <kpi xsi:type="esdl:StringKPI" value="2919774.25" name="Maatschappelijke_kosten" id="5f365ee3-8282-4326-9051-a1e2abe3e9e4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc2eba4-ea67-468c-aa76-3f7a67190819" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13768ed9-aeb8-4259-9433-900ca837f22e" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6c57d50d-4784-4e26-b568-e78b2827d49e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="79093da7-8179-4fa4-948c-77f52f724cba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="b00edee9-7e30-4613-9912-baec017c932e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae6218d0-b233-4c68-935f-7d8a3230e418" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1d27a66-9600-4d37-aa11-cce4bb6f3c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf3de4ce-82be-4c23-a63e-0b8b31f4b671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b28511b-6e12-4220-8994-ac493cd2bf09" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6f9757fe-054f-4065-97f3-5672951bae57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0baa85e8-1b7b-4697-a836-c3678b702c9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="417f1185-998a-41ad-bfa8-baf8b3b181ba" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a129e95-9fec-4640-b37e-9dc364cf9bb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abc12c25-fbe1-48b0-88cf-99bb77b6811b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74ee73ed-32eb-4783-8414-8923fe39ef83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31cee13d-8fb0-45d2-a604-9e0f7fc02338" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a4f3cea-baae-4305-913f-4826b9abe725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb0ecb64-a8d9-4885-a7a9-352bceb4659e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb37f1ce-9f1f-4fd8-9218-1b71d6cef1be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="d75dd216-97cf-47a2-b23a-9eeed0ba8a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c9075dea-b20d-4fe7-9ece-2c1f8cea9d6e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7f786c39-f75f-4e0e-b658-db93a6f2b2f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="b3a1fb0d-7868-4df2-a54b-19c84561d726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b06eae1-9997-4a47-8b5f-9d8ffeaad664">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a04fd9f-aea3-46ca-a7af-fcc21dca6f71"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4c98ea2b-7612-40e1-aeaa-97572d5b72e0"/>
          <kpi xsi:type="esdl:StringKPI" value="2701797.92" name="Maatschappelijke_kosten" id="b037cfab-9421-4269-a27f-6f2259d5ac08"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a817f177-8346-4990-9b34-c807af3ed955" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56602ca1-b0c0-4218-bf90-0b657050fb3a" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fb41ad00-46fa-4ce9-85c6-a37f8d21ce54" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f33a6c9a-ee9c-4fda-914d-edc73e723932" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="27268c47-86c7-4b3e-8c03-75c4a1d924ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1dde0c8-83d1-45bc-9a72-38e6779ae227" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d10830e-f3d3-4522-920e-e06d8c39bed1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb0aba61-0081-4dc1-a82f-d499f0e2d637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2ea0821-5daf-4820-8258-d2e42644bf2f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6a0c30b9-2b36-457d-832c-d497c30142e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c0248a7-fc1c-4a0d-88a7-093c4a747a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="344dcc25-8f86-40f7-b576-6e7ab72d4763" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9ccd6cc1-dd0e-4656-963b-79b648fb0f53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50bd7450-f3d7-46af-81ff-d809c02ab842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0284d309-8236-4879-99e9-c31d23e6ce5d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="75cfb81d-e61e-4f38-90fe-2cbef3caf787" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72f40738-2d31-463c-b60b-fd303be22b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5ae56bfa-a1da-4d63-88db-a8c83b3e9683" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aef82277-3b5f-4af3-bc5e-c9c5b97e2c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="6ac9b56f-1fbe-4ce1-9fcc-29bb39d9c2b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dbbd3734-eb3f-40a0-8baa-b93622dabee8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4712ec55-6eb4-4b96-810d-98b24378e6cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="c1482c73-9466-44d7-b782-0dd5e4a8aa0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29270605-0aca-4abe-9c84-1c78b1a9b06f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6902cf40-bb0a-485c-969d-cc70f430b384"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="84879c59-f34d-45ae-8ba4-975824ad8944"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="10074ddf-171b-4f1a-9f37-8e04335550bd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97630146-3eef-4b9d-ac1d-204212eeb02c" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65a7a4a-d1db-49ba-be31-bd0f62d284be" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca3780a4-e957-4f84-9201-2d4a2aaf4a97" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="81256f12-4ba9-4797-8c31-9d8143fc887d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="44ded409-f377-414f-82c9-4121e6e808b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c83b2043-a326-40e0-9a8a-cf0a879389f1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6c675f2-75da-4788-9b99-08f9a640a537" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e58dbc7c-bfaa-41f2-8719-5d456ce719df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="281d8a6a-fc48-497c-a48f-c6c62d01933f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23fe3d4e-8403-4073-bea7-f23a3fb15474" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69dfeb89-7b60-4a43-9622-156e13d64abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a2d3f38-8f41-4aec-ab29-0c7b0a61faa9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddd56e78-f13a-4869-ba51-88aa8e9a051d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f802aa9-3853-4e8c-927f-91e177891160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="be75048b-b40e-4852-b3ea-2dc9cb52f39d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6811ea13-4959-4376-9ba2-0c8c7e097295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="741aa8df-77a9-492c-872e-4a846d62e802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a5a84ee5-5bc7-491c-9e8a-9d41a41b920a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9d47713b-565a-4e8d-8355-94c503713324" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="9caaa6c4-7396-4365-98dd-11c0718a6076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="28fcf8ca-7025-4a48-a34d-0fa4ded9474e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e95efa2f-89bb-4d88-9782-3c29d431f859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="48072380-6085-47d0-9148-09b2b680e4fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d937e3a5-3398-4adc-872c-9ae2f4e11cb4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8ea3184-c1cd-427a-8fdf-9bb4aa1babe4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a844faed-1dad-44ca-be07-35cccee923da"/>
          <kpi xsi:type="esdl:StringKPI" value="1019152.8" name="Maatschappelijke_kosten" id="79d9f3ad-eade-494f-a89a-40f05f9d4e37"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="521cc54b-7f63-4b02-9593-29bc4dd572e7" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a5f9a9-a711-4751-978b-4ef717c322e3" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81a020c7-ef7b-4b5e-820a-065941701fcd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dfa2cf42-6ced-437c-9056-18c6dd6d2250" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="3c1a6356-23e5-4c54-9b7c-7c98ad00f23e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39526572-7432-44b6-990c-7b6e3b213b58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ddd4bcec-2e97-407a-8eef-48c0abd8a957" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="789d6662-497e-4441-8240-783249c207ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5bac1c4-a4f6-48e6-8670-278fa662be1a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="04f29099-a4a6-4859-8df8-a5d1755ba177" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ed51936-15f0-497f-a8e4-135378dfae48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b4124cf-c58c-43da-9f44-263b1540d9a0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f404d606-f469-4dc3-8683-59eed94281a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bf67cfe-6905-47e6-83a3-5ed1b12f61b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c6fe3fd5-f545-4f5a-aeae-4ee8af206c22" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="47cf8821-3da1-403a-b50a-8ed09828355e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70891c01-d809-4bd4-bb5d-0a2ce9743824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eebfc6f0-8bc9-4e46-b440-ea3e89c13caf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e655451-b5ce-452d-a240-1cbdffae1087" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="02a9b502-7957-4a38-b20e-b12e6565e894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d11aa7a7-dc03-40a2-964b-bf09440f8830" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="93e296f7-420f-4e1b-9800-49852720ab4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="0b0d6ec9-7c80-4550-b2c5-383747d88716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5320d77-d699-46ee-a76a-c20be1dfd306">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2040347a-5ae2-40d9-9717-f0b3b9c8afbd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0ec10656-09f7-40d6-bf6e-4b1c2bf14d4e"/>
          <kpi xsi:type="esdl:StringKPI" value="5666884.93" name="Maatschappelijke_kosten" id="e77eb438-24fa-442b-90e6-44df4161056e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe73ec2-b206-43bb-ba18-d7ded84ac746" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19946344-6507-4dc7-b8d1-63ac060c44c0" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1f1ce6b5-c80f-4750-ab5d-6bc321183a44" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c60d6dcf-585b-4bae-b406-44b6bc0a9610" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="745583db-ea73-47e8-8f69-d42bce398e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04ac714b-320e-48a8-8827-27c67cea28da" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b146c990-436f-420b-bcd0-11b3780de773" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf37b335-fa8d-4728-8708-8d8a97064ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f315a269-db85-412b-b99c-e11d3e279673" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b06433db-5a37-403a-8ddb-a2d3ff270c43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="1de9d35d-da8f-4c75-9ffd-e7b49b71dc1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bddceb0-8d04-486a-a56e-f703df19fbbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="10149f5e-8050-43d9-9510-cbe3ada624dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00fc5a2c-c538-4fe1-b2b4-68942522a82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bf8e6d7e-8dfe-4bf1-ac63-e919591743b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="def556ff-59d5-46d3-a6ac-32b776693b05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e36a8e7-2338-476f-b005-59b210bb388c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9ecfb29-3351-44c1-810e-fdbafed9a44b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2744dbc3-6c3f-4fb3-9a5c-79eace02ebc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="2f7bf14a-1411-4877-a0cc-c3e2b1995b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3db7e201-066b-4025-95ea-049a42537476" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="906d3f2d-7a5a-4604-904d-5e0c9e3d8b33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="9e2264e0-b583-427e-8bd6-38f0c39b0163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c64b1e49-24a3-4243-892b-158503122a29">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9b192bed-2aa7-4f7e-8b36-7aebeef0854f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5fc943f4-b00b-4fc2-95ff-e9a72899a068"/>
          <kpi xsi:type="esdl:StringKPI" value="1461900.65" name="Maatschappelijke_kosten" id="ebb0b821-8d99-4e32-b85e-3e6ae5d5dff7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e406fce4-bcc0-4464-9e5e-4ec77ffdabeb" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41191d73-f6f2-45da-b876-b6ed0b56ea1c" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2ebbb6c8-7645-41f2-82f5-0ed0958703a0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da10d907-80d6-450e-97f4-4d09f6ece442" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19395.018" id="fc7569b5-f373-45f5-88e3-0ef96ad70d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9aa61f40-48b0-4e0a-a2fd-09ae0340a4d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6c9a74f5-c133-4ac5-9642-e466bcca9912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="308ca5c8-3477-4836-8da1-0aa02c264fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63123dbe-5025-4abf-a976-693e9fdb0bbf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dc6fca44-8d2e-4d25-aedb-12062c86247b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19316.6646" id="88a82c8d-dd6a-402b-a7dc-61949164d089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adb75a3b-7221-48e8-b93c-c6e012f1b074" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="25aa9ea3-d9c8-4cab-b140-1fd0ddf7bafe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="930a918b-4a35-480b-ba7b-9defa40c40c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="789fc4ae-6115-4d94-a6e4-92f1f7a78378" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a08763f-4967-4424-810d-87cfc81f8164" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebfe0157-7924-4c88-96ae-4401be9c4e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f51c21d-c1f3-40b0-b4da-4f55d9cbcb02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="172a42c7-b9e1-4b2c-9e76-5e0b8d1881c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6426.33508" id="57bed99e-8844-4028-875d-e0af5f03867c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c3fb9169-f609-4050-ae09-38e96e563dba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09ef85de-d874-4439-b59a-eb9ac67c335e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="78.3534186" id="d1e6a955-ab31-44df-9cbb-9cc37eacbb1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22cd0fef-9666-4416-8bb2-b376c5c27abd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="76c4578d-0e12-43e1-adc7-37af102406ae"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="57891c93-8a56-43fe-ab32-8e23490be4a6"/>
          <kpi xsi:type="esdl:StringKPI" value="993369.95" name="Maatschappelijke_kosten" id="6eff2ed6-fc43-41da-87bf-bfd6e929579f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a36609cc-2051-4104-8dff-6d7aecce2471" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97d11143-9ab8-4f64-bd57-9cf3785f5b6f" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4a7df31-fedf-4eac-b6ed-6c2967548871" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8a592aaa-1149-4f89-ba4d-04071141e627" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23255.1904" id="6d1c9be8-e711-4894-9745-e8edf51a0552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ffadb0a-e9dd-4eee-a151-75d7e6de4796" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ebe53ba-f67e-45dc-803d-b4284334e636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18a9360d-11d8-47a9-ae07-0488976fd31a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a68472fc-be3a-4afb-911f-3875ebbf3140" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="14ef9c92-3113-4b3e-baec-e3421bb2847f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9864.67388" id="aad8eb32-9d01-455f-bddb-40bf27a5d122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d290704e-0d9f-4019-b2a8-6b193ea36fd0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e4d33a65-b2cf-48b3-acca-0dcfff0e1cf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88c8b717-fe30-48a1-b2cf-be269a7f3eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f6c60f4b-d2d7-4494-bf46-5f948e0023fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="364f58cc-f723-438f-8b90-6a07d93173f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dd927ca-4a3c-4dab-8a2b-2199a38f6210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b76342af-df4b-4ed6-a8cf-1e6dbdf0f947" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="339879af-aea0-450e-a7ba-b94dab876a04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8595.94491" id="c4ee70cd-e984-43ed-a729-b72244c77032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9f12398a-03ce-4bb6-9a3a-1ac1c3a9943c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aed4e5f2-2232-469d-aa0e-b44e68f8b1a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13390.5166" id="620e085c-1f90-4bfb-b182-3fd59ea67301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e0b3c85-76d9-4ef0-809a-6777a956840d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b7b44ca6-b62c-4b7e-ba41-0c7f6cb3bab3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9810d635-b1c9-49a6-a57a-9e319ef159ee"/>
          <kpi xsi:type="esdl:StringKPI" value="1364080.74" name="Maatschappelijke_kosten" id="17bfaf3b-bd27-4f1e-8758-c1c821c2e709"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6542b4e4-28b3-4798-bb64-16b9a23ad71e" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbfcd18e-9946-4591-989a-4b82cf7b014c" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="91e127d5-7c9b-4376-9355-2d2635d6f145" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="74434a57-1165-42ce-925b-4c72166383a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74618.5623" id="fe0fe9a4-9bad-4541-b9a5-5bbe7d4e2f17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa3eed41-b781-42e4-908d-8321b3b6ed61" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9222d1cf-7bf7-4c65-bbbc-0501a45bc031" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc7f3b81-67c7-4be0-bfdd-8ac18d3bd776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c4c3fc2-c1a8-49b3-9f2d-80879ff403a1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52a89e57-b5fa-471b-968d-a0290efac903" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48684.6359" id="ef88b2b5-119a-4050-a116-ad16707ffdb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92fcaa9a-7de0-4c40-9fa3-7a90a84ce918" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b15f88d-7109-41dc-a8ca-1176a10a06f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d202b68f-7a8e-4c2a-8311-7f8f984fa3af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35a0f9cb-796b-4466-bd99-4e1e19877e49" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc5b1829-1fed-43c6-a24d-bf148db45baf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="838b70eb-448a-443a-923c-f9c3169b7934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc2c7ef7-9ac3-4a05-bd93-e9e15c7ebf7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f743c56b-7dff-48b2-8ce7-140faa36d4ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30087.4661" id="0d018afb-67d6-4abf-9ab0-ccac764e0811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a4d6866c-41b0-4a66-b29f-5e429a9c3bd2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b6f80c6-c456-4738-a11d-f983d50d3757" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25933.9264" id="b1f009da-6617-48b6-be6d-a0391a46d4a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce9daa66-041e-4957-838e-2b7f48fbf172">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="86038ce8-ef69-423b-9710-f876c2e9ba5a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="19a21de2-7941-4230-b4fd-feda87aa156d"/>
          <kpi xsi:type="esdl:StringKPI" value="5036688.94" name="Maatschappelijke_kosten" id="28f59af3-d7b7-44ee-af64-8adb0fa3355e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e9bc2b-a979-43ae-84f1-b653fe2e3c5d" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a91d1b-3a18-4ff4-a58b-b852b9d99896" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="266ac30b-1d07-470f-a7f4-72c3eabe49df" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b425f14b-1d06-4e04-8bad-c10a937033be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41125.5134" id="2667e374-6c26-4f41-8ba8-2adda926c86d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fadfc61a-2328-47c2-9628-709d571c12dc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a0480564-553b-4a03-9844-a5716a6c6135" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2be4f7be-3f67-46c2-b97e-7ebf07aeac91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0c55d22-8cbe-4834-8555-540af2216058" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fac10435-08e3-4f2b-827f-b57afa21b1f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28076.3043" id="6b2acd18-a6a6-47d2-a8d9-728cc5c6002f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6beea6ab-c169-4675-b02e-23d04124dd74" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0f4f128c-1ba7-47c9-a883-9951ebb82d8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e41aff81-65a9-4bec-8b57-42b3f0209323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="87194fc6-78aa-4aaa-927a-746260eed60f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6f19d14a-9e23-4b24-a03c-d1bbfcbdca1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4e64e84-c2d2-46ef-91f9-a08692dd82d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f65a8f34-5426-4a10-9a60-b64b66e6c31b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6dbb167a-b78f-4472-b866-18120e03f56c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13845.4567" id="81ec756e-f71d-4e90-b83e-840e8d6fb786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f3248b0d-af63-40b1-bb7c-33e7c9bd1450" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7e299a0-3131-49a5-8d82-48e97228fea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13049.2091" id="22b751c6-711b-46d6-a50d-e02dcbd0804b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac820861-1353-4a2f-b4d4-76760315456c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb24eb4a-546e-466d-8512-742c4c77ad9d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="624bfdc4-bd2d-451e-a5d3-0c12e426cad0"/>
          <kpi xsi:type="esdl:StringKPI" value="2469872.42" name="Maatschappelijke_kosten" id="34dcd014-8f25-4b94-9138-dc9dd8219da7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca012835-20a9-4822-8c42-eece6109b234" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591bf1e3-c4d6-4391-8393-138e15606a8e" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34ac69a1-bf15-4e5c-811a-548c55ecbef3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c74365bd-7aa9-43b6-a1c3-269182ee0736" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="11f69bd6-a666-4e31-8eb1-8dbf206739f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84f16181-5c3b-4eec-aa60-2a5d74dd911f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e78b9b0a-c31e-41c1-8440-cc8a6a2acf63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7002256-61e9-43d2-a21d-7880d93b0b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83ff0b07-2247-4d4e-b3b2-4cc2f25cdfba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a7a81d76-c14d-44cd-aad6-d1ff965d81a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ef08bfc-30de-464e-9449-b49881c1f997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e016957-1d70-4c57-98c2-ec533c0a300d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7285e7e-67ba-4784-a909-7cb79e656294" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9505ee35-0603-4ab3-a0ab-63f975052c90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3593eca4-6614-4214-bd63-1f8cb9ba2bd5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d9beda1c-efdb-4fe4-97c0-dc4d77813e3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a65ed76-0277-47cd-b175-b9bc094bd982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a5de1027-6bb0-48a0-b153-bdd997f41a20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a7400f77-1d53-4995-a69f-bd19bc98e079" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="d7ba92f3-627b-4531-a3ca-9da5f07497c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7023f0b7-46d2-4b31-a81c-b6a5b5163026" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1e24e84-5026-45f7-83c4-a77f497553f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="f70ca77d-d6d9-495d-9e13-5949d4f6d90d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3d8366d-2568-4bad-81eb-c1554d4138a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="744f1bb9-b3aa-4507-91c9-018845f9a9aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5ef15b61-24fe-4be8-b6f2-e11979f9745a"/>
          <kpi xsi:type="esdl:StringKPI" value="4546661.17" name="Maatschappelijke_kosten" id="3ec8c9ab-5c23-4b71-bfc5-a79fa54efa71"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d97a178-8037-490e-b9d1-bedc10daedfc" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2984bb-dc66-40fa-9e3f-fb1081f7f3ca" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bc6c2b42-775a-4f20-b0c6-ce9be4104def" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fe058427-a6e5-46ce-b256-d4ed8e16c59a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29677.8339" id="e64f6106-76de-4a94-865f-67695f899894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="197b2926-85c3-44ba-92e6-1ce370e909e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c8d18b25-c5be-4bce-aa2c-d8ba52c7116f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7abf924d-2021-4a19-80d0-a64709a88494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e656be1-ed6b-4596-9f7a-da050be98c9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="615bd0f0-14c8-46de-a3ac-4c904106b631" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25846.6555" id="3e8bfb57-8677-4f85-9eca-5e5e47bf5e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32e0cea0-025b-4aba-bb18-4ebff80b218f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b4ff98c0-024c-47d8-bde4-a5077dd6e409" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30971823-195d-43c5-aba3-0e320e3eaa3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5f517340-fced-4525-a5ac-6d8e6755d563" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f3d89b1-cf82-412f-8d5b-1b66d3e2e8b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e457133-19d4-477c-9858-064455d28767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="64208787-256c-412c-9d9a-550e4ba10a8c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f47d8854-c90e-47a8-8062-57fcf6f20d20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8972.62095" id="57d91023-5bbe-4c09-a697-f563681c951b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="34e5ea8f-3d23-41f5-b79e-a11e2bbc0bce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c81cdde3-70fc-4d6e-9692-98bd8aa98b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3831.17838" id="8a965896-58c2-4100-b8d1-a774c355faf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8643a9d-e022-409e-80bd-66324c75728b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="13398575-2303-423b-a63d-79c1a3aed8b4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="60417aef-402f-49be-a676-022ae9b6b975"/>
          <kpi xsi:type="esdl:StringKPI" value="1749492.61" name="Maatschappelijke_kosten" id="751de7ed-8959-44ad-a88f-1a2dc986184e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1130e850-cc6e-471c-89ab-8a27da71f541" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b043c9-e277-4b9f-bb4a-454d7a2d6988" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="97a417de-022e-4484-a566-84fa4d4c0e1e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="44e0a64f-f9d7-4e4d-843f-315decefe418" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51560.6657" id="4ddb07df-ec50-48f6-a111-6065587ebb65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f035bf79-32e5-450c-8813-ec6aa1090cad" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="42111621-6740-4e58-9b10-39ed8df7cb8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa2f1cb0-ec85-490e-b83b-04684e3633e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="639fc7e1-a4f5-49ba-9831-e473b08a20f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="335eb3c8-e169-411f-874f-26c8c917f20f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6732.309" id="e60d2e38-503c-45f1-af3d-40d55b4abe5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5f6f23a-b423-46f7-9a89-12145e1b9eff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a78ecb09-ff4b-41d2-90ae-ae702e0f98c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="230e83df-2234-4a75-a502-1a19d7649459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8c4d0513-d2a7-421b-af54-e503f43fceaa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51e004cb-450f-43e5-b3ec-28de94614804" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0145dc68-b73d-4e36-b265-1b1092c7a6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c354bd9-362c-4734-a3dc-736c9272c20c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e957bef-f68c-43ba-9e9a-56ee5d333903" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17983.2771" id="fbd5da65-bd6d-42c8-ac23-b71772cba318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8bba11f8-7e25-4abe-a747-a2a1e0ce7fd0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="738e6334-d18a-4979-bfd9-8d1f54605517" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44828.3567" id="511ba95f-b9e5-44fb-bea6-d888a4db6bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa67d97b-f585-4ae6-b8a2-0a801408235d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b58acbf-b3d2-40d6-b4db-0944adb4a520"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="213a66c8-8ed0-4fc3-abe8-8bfff75c38e1"/>
          <kpi xsi:type="esdl:StringKPI" value="3185206.07" name="Maatschappelijke_kosten" id="6b25891c-2a46-4f67-9659-a7ade4a369ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eac7dc9f-d23e-457b-8f7e-b793a9571355" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa13f74-a709-4ae9-b604-93122700ff2c" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1dda09b8-8e0d-4934-8aeb-63a1e55d8779" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b966f67b-06c3-4f36-acdb-82deb7de3e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="d3e748ac-40cc-4dc8-b259-da76f6671753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b98bc7d8-e687-49cc-88c1-898e78193258" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f3c0d8b0-0a6d-41e4-bb81-33ff6465f860" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="401bf42c-8ba6-44c7-ae0f-92c646b68a7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a52073fc-8e4c-43ce-8ab3-eeefc8ba6ea7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="33f1046c-34b6-4dcb-9459-5709de5d5526" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="295ffedd-45fa-4c26-b832-137af5ead78e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb0da369-f9d6-4cf5-b136-a22bc8d67047" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07c5a5ac-7982-4ecc-be15-4a115ace5bc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4685de23-d180-463b-abd2-2b0246f8756f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12fd7896-ab1c-42da-9951-e5d2fe5ea690" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f7bbce0-d311-466f-9c16-2e3fe045029b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b223730c-d764-4720-9f21-bc67a820d497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="75d49e02-19c5-4339-a8df-b3cd6df900d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="216461b5-17b7-466e-a190-8f3dee401ee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="22c8dd12-4f7d-41ee-be2a-ad2ab5bfb5ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6cfd5a01-5ecd-4f9f-bb9a-7bbd90052231" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4ba5a670-ae13-4520-bbb2-b266d90b968b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="d29ebbb9-a40e-4dc8-82f3-36af87aec20b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42e3e522-735c-4fc7-a619-c45bdefff19f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ccde11ec-56ab-4696-8808-97df6dfb5783"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5db9bc71-b617-4554-ab27-36c04fe18aa5"/>
          <kpi xsi:type="esdl:StringKPI" value="3292513.24" name="Maatschappelijke_kosten" id="da87111a-4730-4307-bd45-7de90861f19c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9a2783a3-2c33-4aac-99e3-8407e9289159" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab62275e-aa60-4cb8-ab1c-41a0da7eb340" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6bf330d9-566e-487b-a4f0-945d758a4862" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f6986bda-38b6-4bc5-9d18-104e52c6c5df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56105.6432" id="87d72b09-d169-491c-b2ee-102a5f3e68be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="856b25ad-9da8-4e72-88ea-ce582c44900a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="125c0c6f-4814-4f71-9397-e4e4cc093f62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0078fa9b-024b-4e74-bf87-51e695a762e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1500211-c625-4ee5-9e62-4cecc8ba2511" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd2c55bb-f5d2-4af6-b6e6-69ad128ef3af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="68.7306988" id="b0f7f432-cf46-47e4-92b4-7602539f195d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b80e8638-ad54-44d9-a10b-49242b864d01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8eb5c7f4-d0a9-48cb-acfd-7078f1a347f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e90b6f9c-55f7-45fa-a13c-b0dd9852dbba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a4ebeb7e-8105-4395-a434-b422e237601b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e330f14-465a-4caf-911c-b765a9b2631c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="066ea721-59d4-4699-af88-d09252d2a03b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="48617188-e540-4e34-83c8-532902db1114" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6cd7fc55-7258-487d-b01b-888d5733fdab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17412.3242" id="efda65e0-1c4a-4f58-b337-9dcbed7667c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6819c32-7a28-47e4-a5dd-038c16cb1af2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eec430d5-f6cc-4647-9881-5ae0e0fe99f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56036.9125" id="31710105-ec02-4993-a2f1-5ce947ce5fde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cef0479-40b6-45e6-97a3-08267633559e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b0a4c04-6a9d-4127-a3b9-9c1cc55fdc8b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="daa8fd41-c86b-4b36-b40e-200eeaabaa51"/>
          <kpi xsi:type="esdl:StringKPI" value="5360172.69" name="Maatschappelijke_kosten" id="0f3069f3-839e-40ad-b7bb-2c998b9b3e42"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5855c2-32ee-4ce9-bc17-d9114ea02c1c" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8a4b6ef-bec7-407b-a5b0-99db20b74626" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d9c38828-42ff-43e7-85ab-8e8807a765ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="effdfcde-546d-4b77-8980-f4d37493e4fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="d4e275a8-cde0-4ac9-8980-f37ea54c3a22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="055b0582-bf7a-4ab7-bd00-2357f5adbeaa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="785c72bd-5b2a-47a4-874f-57200902c6bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="210fa466-beac-43c3-9ddc-0bc661700f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfe760c8-facb-42a7-a360-fea60229488f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a9407ae8-f411-48fa-9e02-73106d8bd430" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e436aa7-1fd6-4d09-a357-07f68ced3929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17607e2c-6eeb-466b-8634-4daa7798cbee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59928c7e-b3de-4c69-b6c6-d428a5b9a741" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fb22712-a7b7-4d72-9ce6-645ff848b4ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0faf1459-8c87-4934-9abb-7cdadb98f597" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ac3800e8-d473-4be3-866f-4feaffff65cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f3aa22f-30cc-451a-ae0f-057aafa3ccc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="07f6a129-4215-413f-a3d2-4682372d650a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab16d0bb-8d29-4063-88bf-7c9dd38e0107" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="9303068e-9786-4404-a5ac-dd259d410c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6d15786a-5de9-46cc-81e5-40ee605c8081" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7641e298-0feb-419f-ba57-187aaa4ff28f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="77d8cca6-10a0-4d07-bb50-36d641544bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4585c8cb-e111-4701-b2dc-477c25c9f076">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04a92944-98d4-4459-94b9-24acde7ebf4f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c310260d-ca4d-43a7-a3f1-d03dd7f19865"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="8e271512-fb08-4acc-9a8e-84abe7247b77"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8485e40-ae4a-421d-a9a5-70cc3b6ef4cd" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="865ba3c5-4e7d-4681-afb1-e0aa28ff5dd3" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f8b8e48-eed1-4360-8946-efedc0b0db01" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="801bb50b-0630-4f05-8e69-4f79f88104d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="2abf704d-0563-4703-add5-fc68d1ea2916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f61726f0-e7be-4a30-8c4c-4e79a13aae88" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="64ab9438-c1b2-499d-a22a-93aa7ca20bad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffc684d9-a40d-44cb-aacc-fdf7b6179cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f2b0fde-fcd0-41fa-9378-8cd7839de0bf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9db4ef3b-cfef-431a-bb0e-f7bcf73829eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="6fd39eab-c407-4dba-b1ed-52881bc2cb18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea164c53-f499-4e43-8f4b-4edadc74f951" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="15160d81-30c4-4d2c-b457-0f1cec4ca3ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3027a45d-2e2b-48d2-8d90-b0f67afb410a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fab3ac26-2880-4873-bc6b-11dce7b26d12" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a69af25-2b1c-4cec-a181-c092113c09f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c5ab6c1-1fd9-4991-ac9b-b5f27815a718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="33112f0b-1d07-4cce-a05e-6e04d635755d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c7ed684-662f-4720-be90-ace3c5795a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="d8bf202f-6547-4ba4-aeff-2eb1a0adb376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84e28b7d-3567-467a-b2ee-b9c4d264154e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e16d497a-5578-4089-9fe0-f6b48affa503" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a1eb846-9991-437b-918e-ea73d432fec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d3ca5b7-6dd4-4cc6-9666-ed2e7f66da50">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9ade1275-c43e-403a-bde6-eb2b585a0e08"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9a04711a-422f-4757-acc6-d977a0c1418c"/>
          <kpi xsi:type="esdl:StringKPI" value="3076797.74" name="Maatschappelijke_kosten" id="4c907d57-be39-4094-8757-e65a8bea95c3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="04eb3690-ec96-4cdb-818e-96f8ba5cab30" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ebe5548-d4e8-4eb9-b4e8-4c5362bfda81" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b095087b-0935-417c-b1a5-51cc55370624" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3349b7c2-b8ef-4d2c-b6d7-17c4807fb932" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5212.31401" id="221418c7-797f-434d-8b19-751b08ea8484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="253ab6f0-12d5-44fe-a946-9fb8457867b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="41775326-0838-4011-b796-64239b9da8e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c479a627-ff52-4a05-8e84-54e7fef67ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41ae767c-06f3-4ea2-bb9c-8df4814d4967" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a4853634-c200-440e-9e09-5e656ea959b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="834.218927" id="a858ee70-fb34-465f-a87e-b4de10b5d9fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="403c24f4-1e0a-46c9-a0c2-13371739b275" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="31a0962d-f70c-4238-8c92-3abeeece85d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6797c873-b6ff-422b-ac26-9299769ac654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5273db8d-1bab-4040-9592-2f440939eadb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c432ee8d-5585-4b36-94dd-d631d418d520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fc4b53c-9b71-4610-b6b4-fdad0944ab8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eacd46f9-8cee-43c0-a715-12ddee71dedd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="956b6d7d-a4c7-4cbd-9fba-1e846db6d4a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1215.98932" id="1f2cff41-eb09-49f3-a37b-513d0ba51de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8ebdf75d-03d2-4744-87e0-55c51ce9699b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ab298f1d-bad8-4dc1-a5be-3e15236e592f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4378.09508" id="3ba7cb3a-3b34-45b7-8a15-622c9aee3892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37dee740-08d1-47ea-acb9-99749a2d73a5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="09e915c6-3856-4d27-a8f2-1b3b43a89979"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="526d39f1-a2d2-4f12-b85c-579ab4e6eb45"/>
          <kpi xsi:type="esdl:StringKPI" value="504533.046" name="Maatschappelijke_kosten" id="42b9fe70-eb9b-44dc-9846-f8a52d746338"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7c8b5f-c2b5-4166-a474-18a65b0b2c41" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a370ff-eb81-4b79-bf3b-188baff32726" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2cb6e28e-c024-4d1a-9855-93d5a0101422" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9b9a7612-b476-479d-89d9-014f48d04a0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="b92440c0-c80e-4342-ad4d-375eb35b2d73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1680043-496a-4b51-91a0-5a1003b96e01" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c130b72-37df-43db-9a03-2ed3d05dbc27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faace474-57aa-498c-8961-2de7e2d699af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c720ed50-6da4-4623-9a44-9a1dde65633f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67531f90-01fd-47b5-9eb1-527d4c454bde" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="1f05790d-84c8-45e7-b434-19f41192bb18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93710e12-13ae-41de-9297-01204089564d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4b7812aa-d70f-4ea4-8c07-521d7b8d317b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e0d6147-6b6a-452a-9a1a-bb0707e4fa16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7ae2a08c-fe32-4f21-8a08-da45959bc3f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f9d29441-c855-40f3-91c1-254ac2e97e55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="765bc9cd-516c-48ba-b73f-f48b99e810bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b92de16-6e6a-4753-baac-8692c613e4ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c87edd4b-2ae9-4e9c-bc89-8c3357903c04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="e30b7dec-bc29-46a2-8d79-dc79a38417d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="865862a2-fcb1-48d5-b332-95b13fca809f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bcb5509-a958-4a36-b915-a1da82763ace" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e735397-2f9a-47c5-a543-3e078b7dbc75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e8c1f0a-6602-4ddf-86ad-028a4cf7c7a0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5184e0d7-371e-43a1-a794-5c9fe9e676fe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0635c300-6e25-49c0-aedb-725720349cb9"/>
          <kpi xsi:type="esdl:StringKPI" value="2088735.6" name="Maatschappelijke_kosten" id="1d0969d6-77cf-428d-abcf-26bb47a27625"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50d88a39-771a-4a3a-a178-0cc761e71472" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd7fef8-b57c-4ceb-9d8c-e0092d1bb9c0" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="00653444-c527-43aa-81df-97a5d061f255" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5fe11682-025d-417f-9052-5d21179d9172" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99cb5b55-ca0c-4d75-b185-4acc3895333d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4721e460-15a8-4419-a703-12d4b057135d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a52a5117-3b27-4b47-a6cf-b855e936f630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d72cec2-3d1b-4e27-8044-5ea43bb79811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31e421cd-d82f-4beb-98b1-35e64f6a3982" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6d79abcd-b5a7-4ab2-9752-8fad209e43ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e523585b-de20-4d39-b687-a302a3e6f51b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6675c62e-307f-468d-ba12-9565097d2c6f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1ca1333-fbf1-4360-863e-a68f2b8e8118" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd087be6-a116-4e79-9673-d3114a3d4da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7bb8aeae-6114-49df-898b-46e478d81a72" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6b598b4-ae92-4c64-9ea2-8c0a45f51274" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c3248dc-c27d-4ce4-ad52-22a341c1b65e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b8045f9-8759-4c5a-a83b-478466c9ca86" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="10ac683e-9ab5-4f03-9b56-8d333478d624" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9080d925-780e-422e-b8b0-e5088ae95974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="27fcd1e7-17f6-4abe-a31e-030e57123679" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="90e33315-818e-43da-add2-a9e0025f0bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0590f5b-8167-4d17-8475-b19d52694820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e60b11a-d9e6-4b9a-b33e-db1586125ce0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d9710443-3bf1-42bd-8187-46d505c8723c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55853e40-9adb-4f14-baa2-90d043997774"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="4662dd78-2e8b-4911-8247-30107e70b409"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd754d8d-e99e-42a7-8553-560e563867c3" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f3838b-3ddd-4d25-9990-5cac3b9efb89" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b4dd3c9c-e6ae-4db1-b272-7f427f915c4d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1329273f-b9cc-453a-a044-61a902824b6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="96171973-42fc-4c60-bb77-025a2224f75a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c236ce45-9759-4a36-a619-15c82f584f56" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6f90ddb9-50c3-4ded-b975-bab9b6200b33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a712186d-6f01-4e93-adae-f2b32738ac20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ab12cc4-2ac2-45f5-b6a0-c0d48baf13e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39206bcc-410a-4bef-89f8-8c11b555e5ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b93031ff-88ae-43a1-9d47-41cceb476b52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce635228-d4de-4a76-9c96-ebcab814471b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f566b70f-f2b8-49cc-bbf9-e824e9442e57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3c5eb8a-5552-405d-9a75-a8718358bf5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="987b72a5-a7f7-4cb0-b297-1c85a2024768" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3250854b-e89e-49a3-8237-8e8f796ae211" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c9c8542-112c-445c-8b8d-87d3ac16fc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9c8d646b-c45b-40c0-bbc6-1b6ca76a63c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59b8ec61-c9dc-40fe-8dcc-cc4d5f68ef40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="140f07a5-fcf3-4dca-aad7-0bebd6a2a356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="622bcd77-fe47-4a18-8b14-01403ea9c89b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3803b72-b590-46aa-be52-39de5fac8033" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="b8e236ec-dbfc-48e8-ab76-860c43e599ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03350c2c-fb37-4537-b7e3-523dff88f098">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6ccb3cad-d67f-43c2-9c86-d3d1ab9bdd94"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a31f5278-96ee-4b3e-9867-5bfe2cbd5c10"/>
          <kpi xsi:type="esdl:StringKPI" value="2809238.69" name="Maatschappelijke_kosten" id="acd8da74-90e8-4292-b0a2-a7b5c8571961"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="90203a03-86ba-4ed7-8396-91480609aac2" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6a7cd13-f96c-4303-910e-3f61f82c026b" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="80a3f846-1dfb-45cb-a596-08ea5ca29ae3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="232733af-d322-4e31-b15f-05c5f66ce16e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29766.6981" id="2626adb8-dc78-448b-8549-def4dbba32c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4918aa90-fc5f-4fd5-bcb4-345526795481" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b2895332-6eb0-42a7-b841-1c7b44f367bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4edcaa5a-1a13-4b7e-bcd7-98443da913a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38d3e6a4-49b0-447e-af18-fb714f876362" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34a17d24-5be3-4269-aaed-7e5de9fb3008" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18281.7239" id="e5b4e323-109e-4f19-a266-116e5c1d2ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bcbb9be6-5ab0-4b71-aa4b-07e055f62826" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b7d51ce2-3e0d-4eeb-8410-0d0e0b4a78e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da85b502-7bea-46e1-a153-7460546c01d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="25b785ed-2df9-4607-91ce-9094f9a6cf94" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="916e9550-1a2d-412f-8002-b958c97adc73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a10a21ea-7010-4705-ac9a-5f88d0c7f662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0cf1b634-4836-4864-927f-90d59cc6170a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="82122d68-4087-46b2-9dc7-53d6aed8feb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10993.8455" id="115c78b7-4d2a-4779-8c39-1cd511a522e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f4ea2507-5b1b-4a5f-aae7-3fe8f7a80006" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a41c880a-607a-442b-8ca4-0b903caf2145" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11484.9742" id="a043928d-ae1f-4e31-886e-b331bd536751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c45deb61-e29e-48d1-9aa3-7b3727e134bc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fa6fc6dd-6e47-4f59-8dcd-f7bad4e271be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8fb64043-af7e-4076-952b-1bdb7fd99ad2"/>
          <kpi xsi:type="esdl:StringKPI" value="2028557.08" name="Maatschappelijke_kosten" id="d77ab5db-b2c4-4703-8a80-6b74027ca637"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c084c57b-eff5-4c25-b145-d73f4318e4fe" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="715461cf-07f8-47ab-8d9b-a4b3a28e178b" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d8e28ab3-1fe4-4929-8adc-343d55e5526b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc00462f-065f-4dd9-a948-f03d63069c14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51569.3427" id="78289cea-889a-474d-8b4b-d434101a6fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fdcac32-5583-46d4-8b74-fd5263c90de5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3421475a-ab35-44d6-92ac-6fd2196be3e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4771552-0012-4df3-9664-0de3c07aa1a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f934d5c-fafc-4184-b5cc-2ec442e77ad4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d244ac01-e82f-45c1-af7b-55cade5f15df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40648.4444" id="e4d51529-f43e-4c68-9445-d3c3e8dc9caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67c0a5c3-6bfc-4a0a-b190-442aa27a09d8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1e7d5a8c-337e-4fab-a077-6682bf24dd89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5826fc21-56a3-44a1-b157-7b2cac0d5a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="af28f427-0140-494f-822e-2047bdc77d1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f2b74c1-e4f0-430e-81ed-344bdca2cfe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="769dab14-0b61-4a07-8cd3-79539696e762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1215c11c-000c-456c-b378-e7b5f3dbf590" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b822a04b-b016-4997-ad79-89ec2224a799" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18923.7576" id="dfdcb194-71db-4aae-8926-8b7f3fd578aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="976e4971-f6aa-4fc1-9949-0fadb67b290d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ad50746f-eaef-49a0-958c-04bc26d2ad9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10920.8983" id="752c1543-990b-482b-a067-0d8425acc0b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6b4649c-75ec-4e1c-85c3-8f13000f70ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c352d9a5-08a3-4fb9-b96d-2f43f12e644c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f683ef1e-0312-42b0-a2e4-3a4a9173b906"/>
          <kpi xsi:type="esdl:StringKPI" value="2930121.35" name="Maatschappelijke_kosten" id="77da5da3-8f16-41e3-9d82-df2be62c4379"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="28155799-494e-41db-8e0c-13f6ff4d4dc4" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8e779a-6097-4fbe-9fd8-54625c222259" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6f2f168-2e5c-4fea-beb0-ffa9b5f63303" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f03d0c6c-1ade-43ea-b13f-5fbd16c6cfaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57926.9243" id="dde0fcf7-ea19-4a81-b4e8-3491c08ba1b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3684a94-dfeb-4fda-8520-c76f5dfcc74e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0264e2a-5db2-414c-9c1a-97ad7795f33f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0b8c1f0-93df-4c0a-93cb-fc406bab2511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e715c3fe-320a-40b5-8cc5-7b90c4665eff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e6d39304-59b0-44e3-9da4-0bbbc1524f3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56500.7287" id="c7f2b90f-57c6-42c9-9650-58c6c8ca4262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5952a5b9-23da-4eca-877c-0295b79ad87d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="62e9f2fb-6d60-4969-84eb-229552df85a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e58a9905-4f3b-4ee4-8862-593587bdd074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="311aff82-5a88-4311-a7a3-cb50b0473be4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d34a48be-0fc6-4f8b-85b4-3f6c4143ace7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bad3312-4d53-4e12-8978-4b0383eed1d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e0bb453f-6209-4fa2-9309-c70ccaf2e738" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="309a1823-6f30-44de-aef2-1eaf994b43c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22367.6213" id="969c5714-52a1-4a7f-8720-981ac0c7e0c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f73b69c1-ceb7-4143-bce5-ff7d5e236200" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e12220cc-8c31-41a2-a5b4-91fe233f4e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1426.19557" id="cde4e3e8-8d9b-4265-a66b-2d8fc003a4b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="570352dc-9d38-427d-b911-27f2c81880f8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="31c7aba9-8886-461c-a4c3-86148c411aa3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de10caa1-7d7a-4f91-a55c-9a1441464725"/>
          <kpi xsi:type="esdl:StringKPI" value="2870596.94" name="Maatschappelijke_kosten" id="a9a40a66-63dd-46d4-a04f-8dec89a5192f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="231ef9e1-f585-4e50-84f6-36d626feb150" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8916843-1e24-4510-a17f-4dea04d16e0b" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4fd71039-06b7-4750-9c2f-1dc9cf21ce67" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72bf6aee-af72-45cc-9bed-59edb8c82a65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73794.3787" id="c111f073-61f0-45ad-8346-fa087ba9c560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cefba7b9-0d3e-4d65-8797-c7fc9a052ee1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0f7ad72-1aa8-4e45-973b-abd869e135c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e3bfa5e-5f9b-4396-9486-b01cbc2024e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ad8bbe9-374f-44c3-9181-1fb332ad843a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ab82fc02-b412-470f-8579-b551b22bf903" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53062.4669" id="7960834d-7081-4bcc-ad30-6d3d24df5e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22990945-d550-47e2-a89c-e7de624b23f0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="92dd67a4-79a8-4b20-b4c3-9fc226b8f06a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92054168-1e3c-4297-8946-0a415f21f098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="527937c1-07f3-4755-81c4-a5533828123f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="672bb08e-7264-4382-b082-8e4f7675369d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="990feea4-1167-4489-8ff7-96b40f3729f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="322d4f56-09fe-4548-ac20-5da0048fee8a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4e0d488b-9c9e-4991-8d11-f180a53e646a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25770.6728" id="944e73ab-529a-40e7-9da8-3bda53d536b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a2ed51bb-44dd-4593-bcc4-2bf27e96941d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b11f755c-65c6-4c5d-b42f-ff5dae766f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20731.9118" id="239668ed-99b2-430d-a2e9-a3eb781b0a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ead7291f-9bee-46fe-b7cd-51af2fd8fb9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a4f5a2f5-2064-4deb-b86a-4acd729b2876"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9592e857-cda0-4cc4-8d56-ce007279ddff"/>
          <kpi xsi:type="esdl:StringKPI" value="4678601.06" name="Maatschappelijke_kosten" id="c1cd7f96-91c3-4ffd-89f9-2488247e1b9c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49b96236-047d-475b-a833-f4fb17da8f28" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037cb315-6afb-4ca2-a36c-2b86248df130" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1b82f702-5c8e-4415-9bc1-30720c207f20" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="61e1be4d-8eb9-40c0-a08e-1c0bc500efce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5913.81136" id="bd613cc3-56cd-4d6a-a4cc-fb083cf46d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48c72a9d-b5a1-4009-9541-65b9f1deb4d2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5f7dc82a-8a92-4942-aa96-7319425828cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e934f7d-f2fc-41a8-b89c-3aca0eb8d0f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d57dec8d-ea23-431b-900e-f15aea2a6c35" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2c48c95a-62ad-49da-9b06-0559a1fa243e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5655.31638" id="138e0c51-3a40-4316-b6da-b9ffcd2184f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f13dc452-a28c-4a9d-a822-cdb7fffb58e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="91573bfc-b524-4a15-a482-414bb83db6c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="554f8d50-19fd-477e-a9db-ef850d92863d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4a465b7-d0b8-4426-95b5-40e2f4b0498f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a5f93abb-a98a-49d4-9430-052b8ce79562" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed39c622-a42f-422a-a351-5051a82aa8b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4e6656df-7fbc-47f7-93ab-fb452cef0d0b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b0d67a7-4702-4fcd-946b-9719c86a6866" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1989.84978" id="9e380c01-1dc3-43bd-8c62-d7a8d8c9c640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8735e745-5683-4aa3-9b57-20382860ffd5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="37bd6aef-0c4e-4a5b-b37a-6bea94817e20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="258.494984" id="02b21bda-b905-4cb5-aac9-bca68c335395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66acf054-b310-42e3-914b-0c449d8ab8da">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ef59bc80-2bcc-4ddb-afa7-3c7aebb4951f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3a8b24c4-1b32-4f8b-b01a-664828181fcc"/>
          <kpi xsi:type="esdl:StringKPI" value="279946.255" name="Maatschappelijke_kosten" id="4028da4f-8feb-4f94-b437-8fd13b7d231b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b21eda5-dbff-471a-81ef-b46fdffdeefd" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb674f27-8651-41e6-9603-d3ce2b7625ae" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="87863a49-08f7-474f-a180-c1d7786ea14a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="21d896a2-f470-45bf-aba5-a76d44fd8ae6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="fceb7a5c-ec22-4ccc-8b01-9e061a77ba71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aeb8b815-3918-4a65-ac48-06f528342eeb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="687a96fa-bba3-40bf-81b4-dbd4aaa81022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d129173f-e8c0-49b7-9369-9364360dfca4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f61b4f4-ed71-42f0-bb25-34758e91944e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="291f8e67-f73b-46b6-80b2-d3ed8f4472f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e294c589-9c89-4f79-83ca-19281f91b384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19cf1bbe-85a6-4d40-9821-c30f42bd2791" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="94eb0727-ffbb-4836-ab25-c68ee29a1c46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b743a41-a3bc-4bff-b09e-a77be227e5ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca363c3b-f906-4fa4-b705-c6e47fc344fc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a4f4d15-ee45-4b83-b4d8-55ed005e5224" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="028a826c-a992-4f8f-93b6-bc996b60bc8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ef5c583-d1c9-49eb-948b-47195600e698" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3dd9f471-05b1-42e4-9eb8-c8f40eb929ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="5ba429ab-ab0a-4e44-8d03-8e6c98ea55dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d51b7410-5d49-4e1b-a6c5-541dd06334bc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="49430a46-472a-4b75-8d9f-fb29f1ebcb45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="4afea23b-2bfe-4256-817b-aecb41127a1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14192bc6-ccbd-4e75-9623-d42549d30cda">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8f1cd7d2-57ff-4a7a-ae48-1cd0a5a52521"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ee45b60d-c6af-480c-8a6a-c62e55c1c6e1"/>
          <kpi xsi:type="esdl:StringKPI" value="2322982.8" name="Maatschappelijke_kosten" id="97b16fa6-abea-405d-8e18-62d4cf6681a6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eca03c84-422f-4c1f-af2d-c7c76e05daa8" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3644de-e32a-43a1-84ab-cf60209e84c7" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47ffd49c-8684-41d3-894d-2771b3b2dd06" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ce0aa854-80a5-47ae-8a34-43229aab6a40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="69b76dc8-89ba-4167-b4de-8a549c7cb218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f5bccf1-f05b-41da-bd06-11d1536f179c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eab4ff56-a4e5-4816-aa74-5c1ad2fe91bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33042fa9-a1e5-4db0-91c8-564420b1ba67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bfafdb2-aeee-42a6-a42f-60c071e27be3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1a3aac52-316b-4af8-b17f-9f9973efb466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15f53570-4edc-4625-a968-0be391f98f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f90275b-ba24-4833-b0ee-eeb3266ef076" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e18cb82d-5afc-4502-b494-488a62d45956" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89da5373-2ff2-43bf-91fb-5d324ed66ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2d0a038f-9c44-4bb3-9c85-605146544810" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f2de645-55a5-4549-971b-f3455e4986ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cef1bc59-f3d8-4a92-8663-f0869f61b719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ba00ca7-9163-4a85-826a-c6f68220ed3e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f513d4c7-916b-4056-a591-637d1fdc5d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="93582d86-7576-4b5d-854b-16253563816d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e33d3195-db47-4e57-ba0d-00c65005190a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fae0bb54-f29a-4464-8c83-16ae37b6e5ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="eebf2a0a-5ee9-4d03-a870-14cff87a18c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d2a53a7-62ff-4a07-a047-84dd6c969f34">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b08a90d-5173-49e9-934a-6bd5ad9436b6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d5e20aee-847c-4d1e-b9b1-cc297f3b897a"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="3d90168d-afdd-4ade-91a1-7ca4d4508f83"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="08584111-fb58-4c80-bcbb-676786fc1ab6" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04cb291-46b2-42c3-a3d9-2850660ccb1d" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4dc860c9-6bdc-498f-850a-ee984ff77f11" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8594deab-945a-41aa-b14f-37414b6c983b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="014c8b70-42df-4c1d-b2af-9f9d554550ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc8eda6d-eb1b-41e4-a7fd-6e033c52c78d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="812eae55-6594-4eff-b81a-aa7b41197846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db3899de-88f5-415c-8368-a1e616d684f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2d87417-7614-4119-8f05-e9da15f2a454" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0645245c-0392-4d77-9d16-18569d134c24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b56bbe1f-d4f0-4840-90eb-610f06791ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebe3befe-5f71-47c8-a422-4780aaddc4c7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f842cba0-47e9-484b-b5da-c0e36281cd24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9430f4f-205d-4e63-8cdf-4ea5deb57ba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5459522-b2ed-4258-98a4-254430d0a7d7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="829517c6-81aa-4475-9082-e0a4ca21f312" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84f94710-56d7-4651-95d9-da894e7a9312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ce905d9-06a9-4049-a988-ca0cbaa07781" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a33fdccf-28fd-4088-b1ec-52fac4509924" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="e8e8ecff-e602-4b9e-9c68-8beb48e4f66e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a7848d24-0f40-46c7-9b21-37896b3fa5a6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="11432f61-413e-428d-8146-4da1d04adb80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="273e892c-3a47-45d0-a203-a64f38083e2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd4a0915-b125-4b30-9f9d-db8fbba2dce9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b55572ca-cdd6-4762-acdf-f84d1d57e60f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="72e97912-28fc-4be7-a8a7-e56a2c0255c1"/>
          <kpi xsi:type="esdl:StringKPI" value="5124973.66" name="Maatschappelijke_kosten" id="838545c2-4863-4401-9a7e-c9cb1d192ff1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bf787498-295c-40d3-87a1-c9f0e224875f" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e6b5c4-542a-4bba-aaa8-47313f9a5bec" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4b7e595e-aefc-4061-936e-536bf49dd442" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f4611f61-d39c-47da-bf3e-47ba01a1fa91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="e453853d-c061-4070-b662-7de26d874c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64b79e26-9436-402f-80b8-3fdbd0e8c98a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ade06a16-55dd-46db-91b2-fd22e899225b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1779a786-4385-4e8b-9f92-c076fda1367e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1b883e3-4161-4391-962e-c11903a0f5fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d8fb52d-6208-443c-b861-aae8ea871952" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="537ce102-2296-452d-9af6-8d77945d2b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82484d05-a903-4aed-8bc7-e393b9ee41e0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3264eae-3983-4ce0-8081-ae0de5b8579f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f0b3725-f724-4e59-a698-2af7da9661f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3203d4a3-c074-4cab-82b5-df19b2ec6a74" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5dc629b3-d796-4a3f-acb7-58eebec923db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a013330f-afa9-443a-886f-772c675074d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="86b379b3-a204-46a2-9aac-72c91e3882b8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d4095c2-ad33-4c76-b25d-afdab8e9b560" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="9d3d4b00-1c5b-42f6-85a7-82d8a6e42d16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="baa69fe3-f2dd-413c-a582-3c752c678caf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a3e9c64-7742-403b-80ac-f5b056db0f43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="6172b086-b387-4b7e-8097-312f9e6d8503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89cd8abc-6e7d-41c9-aead-36074fd112dc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="605b7203-faf2-4a90-9441-e07647eaad43"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c83d4ace-cac6-4956-9597-0d0ded4cc08d"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="a5ef08c1-824e-4f65-90c9-5c84ea858482"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a42e8bf-87ea-4478-9de9-282072a7642c" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6c1a8e-324a-405d-8069-469e14c1c66d" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="662da74f-43ab-46ce-99dd-e1aa212a52fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e6bef936-1eb8-442a-aa9e-eca5e8302fef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56953.2684" id="33c56aba-3059-490f-8f1e-87ee61c3b4a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7765fbc-6c14-4bb9-bab3-237d6776d4bd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a5ca1b8-e24a-458c-bd3c-d81cee6f7b6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a1a5106-4ed8-4776-8431-5a5f3ce839fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da845c16-ab35-4887-a80c-f261fcdb3891" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9a52db2-bc90-427d-b5df-0baf663726db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4955.42843" id="07e87331-4cc6-45b6-a820-1d9e6800d895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2750b063-84df-45c3-ab4e-73e48c49d8f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a6743858-6227-49c1-bdc6-e037b6a56263" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb971dde-31ff-4fcb-adb9-4fe8a4478bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="45225c1b-3d71-49ed-baf0-34e79a4edf60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="496a43d8-cbef-4b17-bbbc-6779d3574626" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f59c223-0706-43a2-9ac7-737e1c18662f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a3a37221-7085-4b93-b66e-afbf3a890b75" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ea731e13-232b-4b4b-90b7-be6676197e06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21152.1086" id="c50515a9-e364-4ba8-842a-98327666765c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="98b98ad5-1e8a-4f0f-96fb-46e440da445e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e250cfe-723a-4826-964f-38d01ebc9ea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51997.84" id="43d15a8b-b0cd-4fef-ba45-dab9b0ecad66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="145b4c43-f71c-41a4-a34c-7ca4108484d3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="306b863d-7c44-472f-9208-939ab046a6b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ce87c7b-c31f-47ab-9708-e17ff071fcb0"/>
          <kpi xsi:type="esdl:StringKPI" value="3135963.67" name="Maatschappelijke_kosten" id="0b949c0f-f557-403d-9256-13ae716f3e55"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="68f412bb-845e-436d-8029-cc5750d975bb" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7c31ca-68d8-451b-a035-53704e32a186" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6c940924-75a8-40ce-88ac-f5b582c3ff8f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fcbace11-ae94-44f4-984f-5b2216901585" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="a15863d4-efd9-40f1-b20d-4ed30ec936c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f62ac0e-ca8e-4e3e-9772-e574c923301e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="479053c9-8dcb-4f67-ad37-a4dd48378c83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="762d24d8-ad52-4400-a08b-cafc94b9c3b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c600e43-40fe-4f04-a1c3-88a9592f70a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="65244310-1aa1-4b86-b577-7d460b3e62cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="426b8545-f8af-4979-9f7d-9ca64dffe009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f938d4f6-7f80-4696-9674-25a1fd196159" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a226fb0e-3986-4cfb-bc31-d42712f9c437" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="755ee00e-8e34-4595-b773-fc344b1831d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3987870f-3c03-456c-a38f-f0e7f8e2a45a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cd741957-3399-41f6-ab19-b9a04c36bb0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f4a6780-cf7e-435f-84f6-7d1cee896ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd93c9f8-fa9d-4402-b77d-e45347ac1d27" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="213531d0-1517-48e3-a27e-85ac956d5a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="75e78772-3503-4caa-b5aa-2c15084006b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="878d0f18-4d78-4d0d-b400-8eb6544f19dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="410a0d5d-5e1d-4b87-921a-53a5c558fcb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="e68e6345-aee4-48f4-b425-76cc1e274c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24664111-e519-416b-bd8b-6419f8423021">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="59851663-f534-4b6a-8428-a18d2bb58f3a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="625cf334-ba64-4f69-9215-c95dde4b32a1"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="f96eeac0-cff4-4c33-9d03-dd9454a67133"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad99b69-ff62-4ac4-a254-5ca38a62ff8a" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ce7af7-3c1f-498d-a814-4811e3f3650b" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e15e0a6-20e5-4b9f-a2e6-672736ea143f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="694fa70a-819e-45c0-bd40-f2bc6b14b97b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c482d8be-6ae3-494a-9ff3-5897cf7142e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99945729-3294-4493-92af-9fa7a513f28b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dfd8051f-d0bd-4c0b-8248-ec621c66ea10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b764f615-68e6-4680-bffc-25fd54df6567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c14cc1aa-fb22-4a95-bda3-8e7fd19c2dbd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8fbd4c2c-e7bd-4fe9-98b7-bad9823a3c45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02ed74a0-c73a-4f30-82d8-06d2e0d645cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fe8a1fb-3d26-4df7-8c84-76c587ed20a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eebba6f2-219d-4d77-8919-08355a5a7bde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e585b935-bd12-4d2b-8e09-a64ecff38aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="077a12d9-f826-4da0-813f-8209f1bda20f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8be8493e-2c92-4ed8-afe6-86e7cb0df95b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="080301ab-57ed-44f1-a514-1bad24657643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d6dc7f4-5f5f-412c-a0e7-fb05408cf26f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9abdc368-7229-4ec5-b3f7-6aded01d9127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b5341df-9a32-48b4-a521-d9f550e45486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c63ca48b-d275-432b-91bb-84638948d3a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3be78bbe-65d4-4561-aa67-f6bed0affb8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fdcd3dd-f989-4962-84aa-86b24430461c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7de40ec0-7660-4d9d-961a-94a766d7e46e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="674aed8d-3378-4a36-8145-be4e821ec608"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b95e1c41-1dbb-4856-99fa-247acece0d4d"/>
          <kpi xsi:type="esdl:StringKPI" value="54601.2901" name="Maatschappelijke_kosten" id="35646738-8e00-46d0-9bc3-79aa695cea70"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b15ff49-82a1-488f-898e-3667f8590dac" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10142eb-55de-48a9-ac59-334db51682ca" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8888a16d-7ca9-4238-9523-b819a7339d24" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7078fa03-2f43-484c-9ae9-29330a11b2e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="787.445027" id="000358b7-0e1b-499a-9468-73d931f10625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7963ad2-8836-43e1-a573-4ead56311566" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1a5c3d1e-af11-4f00-b1c0-a27ff0627647" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="228a87b0-42d8-4964-95d9-3fc0e66d4718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b545d64-e3fe-4433-bd50-d68c7c358eab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b5789958-8aa0-4b93-8b86-d5f05da39d95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="153.807647" id="5d0fb4b2-2b2b-4d75-9793-6fc3b4dbfb29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04729493-df3e-4c98-a2b6-a95b9c039e12" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c6733daa-83ff-468d-9f97-bc473ef4bf0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a006dfc9-f633-40dc-b562-fd8ff388987c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e7bd0715-cc84-4379-a0ad-3b083517fd0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7be5b6b2-2ab9-46c4-a43f-7364964bb0ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8a1ac21-eea4-4402-a89e-24687b1dcce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c2300a9-0819-4637-9f72-92b7e38902ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ea82e28f-cdc4-4b34-870e-dbb20f73882d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="220.451485" id="6a197740-5ec8-4131-87a4-295b454aac36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b9e45cc2-d5e5-407b-bcd9-749140f03d58" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="08f0e513-ea62-4a80-b95a-3388655196d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="633.63738" id="587c610d-1eaf-4c1b-ac4e-f375b1be75df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bb78106-66d7-4520-9b68-286495245dc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ff56916e-1201-4416-abba-e943fed40cff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bad03069-695e-4f63-8754-f8a6dcf693ab"/>
          <kpi xsi:type="esdl:StringKPI" value="936926.904" name="Maatschappelijke_kosten" id="b52ebfc8-c34d-44b0-bb20-0de58f2ecc76"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="178f4760-55ce-442d-9ce0-a5687e9339ae" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9dbafb0-bf4d-4508-8474-a09fe28e591f" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="680611bd-0c2d-47f7-93e1-c88105642665" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1dd3af82-8a26-473e-b170-ea1de185b56e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="1ce16617-e411-4225-8dd9-0753be2160c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f69e8768-4f39-4e77-bb9d-7dd15b6dceb6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6ca6a09f-a53c-4be0-980a-e5613987657e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffee0ce3-9738-4838-b230-6a8a4a160ceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4d88311-794d-4754-8456-6827141b173d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="33afd78b-d1e4-4f81-b2fa-3ac9a3117e17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da501235-2aa7-4edf-9c8b-80184cca6a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae0f4ac4-50e7-4c2b-b653-3d3cf3450ca5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8faf2d7a-f280-43a4-b507-ee4b0a8f40df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44590ac5-93ad-4799-b60b-dda216c00f7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="369ff5dc-5752-4809-bb1a-7080c1eeb85f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f2d4efbf-0909-4ce6-af1f-a1d698060484" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="813c76f1-206e-4641-9637-c54e46601f98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27732e2d-4638-4fcb-b16f-980d446dbdae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1a0d627-1306-43a6-b049-c0446d15d05e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="42d7ed17-efbb-455b-8f0d-bb21019acab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6547bb38-cfc3-4714-a2d3-7d70875a1dbc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="67d65213-7264-401d-ac2b-15b21f56df1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="c9bf8040-b61e-4051-baad-dfe40b653951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6edf6c6-56c3-4f2a-a259-773778d40539">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee53a622-df84-4424-a685-7d5bc431650e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a97c5c72-e8ae-4813-9e7a-30f7685abba9"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="00fd5bbb-6698-4668-9690-897f4dfcd3ff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="586d327c-c7bf-4aee-ae9e-ceee73144cdf" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dde8a2d-fcac-4c55-8ef5-8afcdfe65151" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50a85751-fb9e-4846-b4ad-ba12a7a5a56e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="187c12f1-e382-4121-aa94-bf9dd9eeb269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="84e45b66-6b8d-4310-835b-6bf67df3343d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c989d3e9-381f-44b0-8d8e-87b82fff4b28" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e2c18797-96b3-4b5e-88a3-ed4facc42582" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7ba3760-0db8-41cf-a864-369d42dd3604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ef922f9-cd1b-49f3-a8dc-2eeb32c49bdf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="38410955-e7d9-4fdf-959f-dce7f05ffc4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ce36878-d7bb-4ed4-990e-fbfbaecd9c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43e3bbc0-8a59-4898-8e3b-0269c91820ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="986f0fda-261b-43f1-ad9a-17eb5950bfd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc09a378-de18-4718-8b12-7139fc02be0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc20577b-9164-4637-afd0-c74dc63131c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="37df56db-e74f-41b5-8f3f-f2acc9c36bd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf3c73df-67f1-4418-b570-e76dcd77d334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ef841e6-bebe-423e-ab4a-951914f68d48" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d0fc70c-2c94-429e-86f9-52349b9d6a11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="738a7c4f-515d-4099-a590-9af287853ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="81507264-015f-4816-aace-56d3506b1ddc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18b928a2-3fee-44a0-b987-f2e7d03f35f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="4f101ecb-e57e-4a92-abfb-3a922ca79b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b3cc76b-167b-4d2e-9512-f4f75930e6cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e5acb04a-fba8-4041-945f-66cd05027298"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e8d8dbae-ebed-4cc1-ae8d-d95181ca3674"/>
          <kpi xsi:type="esdl:StringKPI" value="1410634.74" name="Maatschappelijke_kosten" id="3ebac8a1-6135-41f4-8dec-ff047f5f69fa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0581e6c5-de1b-433b-933d-e0ecbf57ed80" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dec19cf-3678-4079-9c7d-835552bd66e0" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e9d0f630-7620-4c0c-a1b9-04083d89350f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1b19b2d7-4aa8-46a9-95e6-217a7ccdd5b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="8c19bed3-653a-4ce0-9028-ed9137e9f0de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98e1b9b4-f9fc-4756-9d84-2841bc11a560" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f37f4104-88bc-4dbb-92a0-1ca1722068f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="205fa888-113c-43fd-9901-6ebf5dc31c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e291775b-b399-4814-a24a-85d845fd5b9c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="245a1484-129f-41bc-aa6e-0ee9831e510a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fdd292b-2871-4e7d-9b72-841c9b4a2364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f6615a5-2302-41db-a37e-565e7694b263" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2faa9844-82de-4b05-959a-208434328548" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="725caab3-c9ae-4749-b367-e5973f5ab550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7c77cef-5b4b-4ba1-8093-6da3109883a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76f35551-3671-4deb-91bc-68473f418d9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50c0b315-dc07-43a1-81d8-0f2803be9e08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4284ee2-a494-4789-93c2-8adca4d23d57" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f71d50d9-fb85-4f16-8de9-21120cc386fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="3d52b009-f6ec-42c6-9f81-5f11be6438eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de17c93e-3888-4299-8ea7-7756ab75f2fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc42bf40-1697-4440-8648-3a84aea4bb3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="d6ee5dcf-e3cd-415e-ad03-7f570bf1908a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2045fcab-a2f6-4356-a6a9-6e20dae22188">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d21d388-be84-4a60-b99d-fc992214c02b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a94ceb25-79dd-4410-ad2b-79ecec03aeda"/>
          <kpi xsi:type="esdl:StringKPI" value="77778.6771" name="Maatschappelijke_kosten" id="69198698-17ba-4ab1-b5f4-8ed535924e2f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a95b997c-45f9-442c-a959-2e0e465dd2b5" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="965923db-6cc2-4ea1-8d65-ccca88304a3f" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1f103815-4e7e-494b-9242-b7f4b25c1f55" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="67c70116-304e-478d-8f66-60beb2742ab4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.282714" id="861b47c0-310c-43c3-b92b-8fa8f6f269ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55fe04fc-fde3-4a8a-92a0-8ceb832383b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d6f7503-881b-4a44-af2e-ef0ce5a8be8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b598a10-9c37-4581-ab1c-d1c8df1e6a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e14e735-45d9-4cf0-9a2e-da88ee2e352e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cefa1e80-093c-4ba1-ab4e-90c54aacb365" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="104.178027" id="c413272b-7b1d-48a6-a6b2-3dbf5b2ee0a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b2214da-9f2d-4b72-a371-2d3ca5d67a2d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2a5f5b09-03d1-4c9d-bb3e-41989cc05b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46359f97-4e1d-4857-a705-e3650e73be34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="984cbaa4-6d4a-4413-b296-7f5da5165c72" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c464ab60-9173-4142-aa5a-d978a8d78d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ebc5651-2980-417d-a2d7-2bc0fde0c1bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bcc939e3-b5e7-4f80-a57c-6935f278e57d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="93fc2997-9366-4b43-b0e5-3a2f1fe98d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.7405197" id="3c97e5f4-ef84-46de-88f1-2a025a5210e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="25f7808b-0697-4f23-a7de-d55b74fa10a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f02388ee-4631-4959-a64b-0f8f697831cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89.1046869" id="2a4de807-c32a-4df0-ba13-d3fd8dcc1ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f2913e4-0a9e-42f4-ae30-ba81a1640324">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="49fb514f-16d9-4cbe-9939-1faf9c39f62a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51a45474-555d-48b5-a6ab-07ae9380f6c8"/>
          <kpi xsi:type="esdl:StringKPI" value="61441.6219" name="Maatschappelijke_kosten" id="7b9b8a2c-c343-4d68-b676-cb8626a3a5df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb246ed-b3d4-4c19-b9e8-aa819fb838a8" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1820db-1221-467b-9721-70f236e62e86" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1bc59311-9e37-4ce6-a4db-9746ac0bb475" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9e34ad9c-7863-4eee-b186-5830b3a95cc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53921.8674" id="9dff4e33-323d-461b-b40b-07cb1f4b6306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="371bc605-7336-45ea-8791-1a47e7ace35c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="604b0992-97f8-479d-8f5a-59a41b27e7f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a255d7ac-d60c-49e6-9a6e-5868c447b376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a5b1c65-6b62-45c5-8954-ee753d1963ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d0bef169-241d-46af-948c-294caa1e14b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52836.5257" id="de4cfc7f-bf41-49df-9d2a-612995c0e003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="183a83f5-044a-40ea-b9b9-2290e61ec6aa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="72123078-65f8-4ced-8672-ee47e4786cd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faccf7c8-442d-4fbc-953c-1b0d2923e28b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="49b3b40b-bc57-40fc-8e3a-71850b843b6b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="899364fa-dae1-4af6-8d07-c1763c15cbbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e374d88-9ebf-4a7b-96ed-a0d2643d50db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d07b8eca-3633-4337-9c35-e0568d267b20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="604b6f46-6731-4671-822b-65c3c1aa0ef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17194.15" id="a93eab40-8e60-4bb4-b564-0d2ce74a5c02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="125e401a-e339-4e77-952f-1145c215ef38" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5ec7598b-052b-4ab4-8006-dca133815696" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1085.34171" id="88adee83-4b69-467f-8e35-81fa2fdea724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="167c0a7c-e286-4b9d-9cd4-9abafebb69cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9241a1a2-e791-4d19-a2fa-26ead9c4dd1f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2f062225-8af0-47e3-9200-25781d105de7"/>
          <kpi xsi:type="esdl:StringKPI" value="3706119.48" name="Maatschappelijke_kosten" id="84c88b3d-cd5a-4e67-8a68-5615049450ce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3454c421-cf00-4db8-925a-79378fff58d0" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18b6987c-b171-4902-af25-5b403caf9f8c" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca073ab8-2afa-4d5d-b18e-c164432dbf15" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0ec3a80-1d66-4ffc-8dcd-9863db947514" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41222.9357" id="4fb59404-cbb2-44de-b7b8-46ec5a094976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5b7fc57-df98-49e6-9dcc-1b8348488e60" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38cdc40a-b50e-49f0-a144-0ac37522a119" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b654a478-3eb7-4750-86cc-ed9657479169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ebb2ebc-a2c5-498b-8748-41d5580b1048" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4fbc5cac-d116-4424-9ed0-7bd027ebe62b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10829.2437" id="2a32cdff-bc4e-4a0c-a17f-40ca9265235b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59af6359-ab87-4889-ace6-b41cf99cea72" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f52d6b79-8267-45fa-bff5-d037f38185fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1dd61e7-e962-460c-a51f-bd17bee24dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="81827b72-bf00-4df1-bf39-e6410e798318" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="87882fa9-99f6-4d2e-a377-66d5267bb542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dc88e37-c4ab-4c7e-a34f-e4ba1a4aa248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ed059f58-6249-4320-972e-a562ed2ef64c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fea8c865-b30e-4480-8ee0-a6875ee9fa5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14079.3336" id="46222cf7-55ac-4a47-81bb-53b468d70aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ba35a12-76e1-4b63-af52-83fdf15c8776" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8a757a36-b079-4da2-a412-7c023b9ffaca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30393.692" id="6b8c542b-7711-4525-b45a-05cbe6ea2c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d097505-e657-4615-aea0-3f2d1f3178bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c6fd36b8-0893-482d-940a-35d4b2f6ffde"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c19a3b86-89fb-4a2b-af8c-780eea6f6af8"/>
          <kpi xsi:type="esdl:StringKPI" value="2611745.08" name="Maatschappelijke_kosten" id="76f9b0e9-31d7-4bfc-ae79-72309c450dfc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d15ee2c2-4339-47de-a465-4e9b48ae2c9d" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31fd1fd0-6f74-4768-bd46-6c73045c65ac" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1380998d-26be-4baf-802c-b35ce99a60c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bdc2a6c5-329b-4b1c-baaa-63a439b07684" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36211.2267" id="88b4405e-40f4-4681-9d4e-11e8f14dfe25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79a0f94b-9825-4b70-a7a9-6d7fa233e5c0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5d816404-2c1d-49f9-8a41-c2a844287a22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19d5fb09-7b7f-4319-aca1-374db21c693c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb8b6576-d5f1-4165-9ce3-e69322f3d267" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="826c4321-6fe8-41e5-b1e3-d3d779cf1c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14176.1757" id="2260ea57-90e2-4c93-a5e0-745772f75a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="473f865e-177f-4afe-8bb3-422e45a0c493" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ff731663-7542-4016-a5bd-b9c75bf90638" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a269b201-15ce-49ed-9144-5d00421d21bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9a1d38bd-47c8-49eb-8af3-bed35d9a7a5d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b173923-5098-429d-a603-c9c6d0f53aae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e34403f3-78dc-4666-a406-09ba87a81d6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d818dfed-3dc5-4018-89fd-0f95a0225977" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bdffbe5c-8216-4f9d-b9fc-2417587fe843" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11709.4016" id="1123e9f6-ea7f-4dfb-8e82-072a693068b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="34d51e50-8a8e-4758-97a5-75f11e8be7a3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="498699e2-48df-4b32-abc2-a288c6a0b9fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22035.051" id="d37ff831-7511-4335-b4c3-479eb770f8bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="524972bb-30fc-4fa3-89e5-17c08cd90b52">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0450dd6f-d0f5-4ac5-b04c-cc01339a37d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83d5d920-103b-4791-9de5-9c665bc1676f"/>
          <kpi xsi:type="esdl:StringKPI" value="2332887.46" name="Maatschappelijke_kosten" id="1c3b80e4-b0ae-452a-9a76-89f0557c98f2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cee127e3-6935-4237-9ab4-a32c901f203f" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e91436-2901-40a7-8735-ea3e3f1ec015" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e424c847-c6ae-4d01-8185-af22ed78cd7d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="09a685f0-98f0-4b0b-b9f4-de584d6940fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="31cf35da-d68e-4627-ae27-7ffb3ae77f37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3aaadf11-4dc5-43f9-90f1-e0680657bb89" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be4bc9cd-977b-476a-bf25-c57361a6782c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7326889-c586-45df-b61f-ea4d2a8a95db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b142887-19ac-40d0-8343-af534c3f74f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a4aa1187-9add-4ea1-8c05-923104edb03a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90cbf989-2a91-492c-bbd5-05641f13b989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9489008b-152b-48c1-8db6-31943f38417f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="88ddc4cb-afb1-432b-a321-491cda3c1d83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5eedbad-3224-4b52-9c99-5a17ee9675a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8efb5669-a2de-4825-82dc-c6253d8f8e72" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d21f8bab-463c-429e-91f6-a82343dbef0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="849b98a2-8951-4605-ae56-fb7cd09ec3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="30984b3b-4c6e-47b1-9193-5fa55180ab80" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6fa3d721-929d-4b9f-94fd-8ce04b6d9b96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="349aeee8-a866-4ea1-8668-89be804b6570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="17b90c90-01b8-45a9-bc18-6b18c4b8dfbf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76857f8b-a964-4a36-bf77-bf96c7c8472d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="acb398c1-4188-4a3b-907e-ee8c34a3c600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d5188d0-a166-47db-a342-154dd406f759">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b442b61f-3852-4559-9711-c560d3e0742b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="23748d30-e4b8-420b-b29f-e8fc63dd0dad"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="e6c222c2-d301-4534-9c54-ab9d039cae9b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3b49f9-0a48-4326-9f9b-eae8ead3085b" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b4eb26-637c-43c4-8642-cf07325015aa" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28378483-55d3-45d6-8db2-c8412059372b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d0b98db9-04a9-4a33-b4ce-815444e7a5d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5292.42189" id="4485b17a-549c-459a-9cf1-21482211954c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e78718c4-7937-41bc-b993-cf14a3f1c729" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b03c3f40-d36d-467b-a320-676c13bc234a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48bf9416-2ad7-41a2-96f5-33aa30f93a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f48c604-21cc-42f7-981b-d106f0ab2947" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7859212c-05da-4cae-964b-8b0afadd4100" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="236.060205" id="5f110dc9-3ca2-495d-ad5c-116103b4f09a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="345a2b8a-9b0a-4af5-a7cd-5b023f98ca66" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="194a4afb-d835-4466-a6ab-e01ede6dcee5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95413b3f-bcf3-4e0e-aee7-cc27c964b80a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ef3c2b0-6c04-4d92-a7e9-abfa18b64568" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60a3238d-9161-48c0-882e-e8b98fb717b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7f1b48f-8211-443b-8343-c67a8c3c3f96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2e7fa267-bf76-4fea-8605-9feda0dfc44d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f4f62bd-a820-4be3-94ad-15001f5c9690" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1384.6919" id="0efbb391-55fa-4ab9-9bbb-d03dbde2a99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5d0ba0c-7b9f-4f6e-a8b1-3dbfc91ad7e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bf879b00-d501-4b42-8b3d-62f6b125674f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5056.36168" id="b994bcef-a865-4a0d-bcca-254be3c5c99c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53f519ce-5ac1-4097-974c-e5ae5fc91d03">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fbc88b80-039b-46f7-969a-4de2c1c8fc81"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd132446-18c3-4ce6-b567-34530d2352c0"/>
          <kpi xsi:type="esdl:StringKPI" value="535007.569" name="Maatschappelijke_kosten" id="e694d25b-fe1c-45bf-be91-0e6f383b675b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="547e13d6-95e4-4309-8bd0-1c79ad0995bc" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67f1f85-814b-4aa2-93d9-9ed37a9d3510" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4c0ccdba-0854-4955-b4df-3f2bf7723339" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3add465-17bd-487e-882a-947536799e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8120.03986" id="7bbf1276-e423-4f5a-94b4-99f9d07b0a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5cffcde3-d59e-43af-8fe7-4317eaf3b21b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc52e7e9-e71c-4068-95d3-f345debedcac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e339b5f5-105a-49f8-8a64-1de0bcaebb53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3244ec14-7f7b-40cc-aaff-7fe3b27256be" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34c894be-bc3b-4ccc-959f-3d57ad66713d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2006.28161" id="37a1e659-81c9-4545-898d-f690477bc3eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ea22db8-a5c5-4b23-ac6d-fb9cf48daa68" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b0bef55-bf79-433a-83a5-1c52e60151c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3091c7a5-e54b-4091-89be-912f3ada4213">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="df5bc8fc-127f-4e5d-a30c-de92427bcf92" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="454f7626-843f-4ef8-a9cf-ea8fd7ab3d36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dcf6da5-b76a-45ed-b1c2-64c609505b08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4cbf89af-1cfb-4a84-80f2-de2a88d804ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fb3d9589-aadb-458c-826a-9c1ad9b0b5ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1886.24995" id="6aa7cadc-f4b8-4241-8307-fc142efd6b45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a6fd1130-b7cc-4a92-a927-ed04c89ad5c4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="696b449a-10d1-44ac-bd7f-5cd1bdfcc81b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6113.75825" id="6def6be6-4434-4e6b-821f-678edac409f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b8080a7-32fb-41b2-8049-c61b47dabc8e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b52b422d-177d-49cf-aa2b-6981203861d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="186ea3cc-f290-41b4-9e3a-4785b15b6f2c"/>
          <kpi xsi:type="esdl:StringKPI" value="1088128.23" name="Maatschappelijke_kosten" id="50d2f6a4-a7e5-4ea4-8a71-efae8268fc2d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="66c0808c-1e38-4053-adc3-7d4ace926918" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5441fcc6-5af6-40f1-8c99-d5d69ea75373" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ead62398-0a87-4c79-9f6c-9798359719f5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fc89de77-8d29-49f4-aa9c-6e3681201947" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="bc395a27-087e-431c-9f2b-6ecf29801e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f59ddce-fe7a-48b7-96ec-77cfbde3f1e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7760a027-0600-4835-a811-fbd640881bd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42c44118-bebc-4390-a0ec-973e339cc6b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4beb274d-a670-46e4-bad8-6c7583d787a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed508734-6511-4825-9ff7-20e1a4882fb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3db8ea28-941e-45ec-993e-2c030716920a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82b3e4ff-60e4-4367-8e91-ac86f3001e8e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1064a23-cf97-49c4-a7f9-af78493bc7c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eb84171-7ac1-4135-8d1f-e175e2012456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0f9f401f-afce-4c8b-a9c1-265b09915af7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e04589b2-bb40-4bb8-9fb6-d05b0c2c7dc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a0e366c-a8e7-443e-b106-f256d685fb36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1be1767e-6bde-4d59-9ae1-40076717d17e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="82e0b0d2-2743-405b-8cad-14c3093da42e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="8ef12a62-215b-47f7-bcfa-fa4001db220f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc9477b0-dc67-46c3-bb8c-b8c957593db0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="25fbe474-1ee3-4bbb-a545-dfcd45d4aa8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="c36b22f0-59ec-4da5-b6f0-7feef3e7cc15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35cc69d0-da08-4780-952a-a9b495a1bf4f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f3d40c4-f1fe-44b6-8dad-2e6616abbcfa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a26534f-c232-41c5-93f3-a88d3f050426"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="f55928bd-dd2f-4779-a33d-79f318bd754f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2103840-cb7f-42ad-b10d-8ca3aea40dbc" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a090e981-c250-4ed7-a864-6c7b7130933b" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1eef6e11-7e15-4d74-9eb8-656536623035" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c554da65-0fec-4010-800a-dfcb68bc177f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="4f420f99-36d0-4fe9-8533-d6af47ebb06d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="864a016e-32d0-4fd2-b8c8-5715893b590c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ba8bbf8-31e0-4ce1-adfc-82c1f1da6011" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10c717ce-428c-45ae-a725-3433458c8154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c88dc81-2e45-40a8-ad3c-376c175c770e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="544860eb-57b1-4b96-990f-e25a56ab49f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95394e1b-433c-40c1-ae39-82a6e05b8404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c80d9d0-dbfc-44d2-af97-cd28746bf298" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4b6440c1-bdb0-4918-81eb-fc948cc546ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0dfd1eb-6c05-42b9-a56d-84646d6489c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24a9395d-cc72-43de-82ee-814dcdf9a599" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2ca05c4d-90a1-4e3c-be05-f7c4e8bf1041" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed26bb7a-415a-46a3-8896-2d53eb669ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8f874b7e-720b-4feb-be04-a3a9b333688e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fa911f44-550f-4e1f-afdc-550b6881e690" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="f732791f-33d0-4ecd-8dca-08b9d18176d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d18f2941-df32-4181-8617-efd769536846" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9fef5ad2-33ed-44f0-97a5-21426794d8cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="eecb6e23-1bac-477c-86b2-9e311886f290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5349c04-357a-462a-a559-6ed40b808c9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b7efbc4b-0eb1-4bd4-8fdc-e30b30e55593"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d2853cf9-85bf-4f6b-8c34-5f78c0e524a3"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="0626f096-3747-48a3-9ffd-0c372e56cf98"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad4e665e-c1ba-4bf6-a2f8-ff05f4517ab9" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69ac4833-747d-486c-bccd-6e9721ee2537" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a51bcaa8-26f7-4820-8071-4c8e69c8f184" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="479c8ceb-b889-4707-ab3a-644a744ec3e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="785b5399-dde6-43d7-b146-1602e22b8e95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d165605-527a-465b-9feb-bf51a0b97faa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e8bba6c1-fc58-4e62-805f-f2b94d3882c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c53a16c-eca1-43ca-851c-24c5221b7b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="defdbcf6-d825-41ff-9d0f-9f45ffa3bb22" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f5d0a328-8f55-414e-b446-63f90b761931" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9c181dc-3ffe-4b38-82d8-178ef3fe8e8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="741363a0-a8f1-4b89-9581-51044a3f1e76" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8da0986b-1195-42e4-bef6-e1740d293049" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6f9f927-6958-46d7-ac41-f652542bec32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38581f84-d973-46d1-9ef8-00114bc6f59d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cde0392c-c8e1-4bb4-b213-9cecbbd611ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e18fe059-b1ff-4449-aad5-adab73866dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="011baa3b-8230-45c4-97f7-94844f00e5eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7f92344f-6f60-4702-8334-107f0beafe93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="9be6d286-d5ca-40e3-98dc-26df153c3c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4fbbcb7f-48e7-40ba-a2fc-6892f63e90ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba2e8e0e-7a4f-422b-aef4-58454369e772" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="a4d75d3d-5e60-4f47-974c-60621c5f458d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbf6bd3c-280c-44e3-bd3b-0284ced64761">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="90233ce9-bf05-4187-a77f-95e43ec8d020"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="97515611-717f-4602-aa92-1eeeb3d1042c"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="267d7009-81b9-4227-99f3-db13070a8880"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9546a8-2408-4152-ae16-24695b60675f" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7461fcb-8652-41fb-8ad8-83c0800025de" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="02b0a3b8-e33b-4ddf-8869-f2ef5eb5711c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="20aa55e8-b7e2-43c3-8faa-e6564e7fe5a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="254faa51-ebf5-4541-9f74-f37d27a3dfae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fafeebb6-2884-4db1-8d45-4ab38c51e30d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="68d02687-196f-462f-87ce-2efe7ab3cff6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="127e1a8d-ad60-48d7-aac3-6306b03d2e8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8b1e40d-540e-446d-a4c8-4123f542b057" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e70c222b-eeef-4a3f-b022-77b561158912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9974a90c-2f85-46f0-84fc-81a76a9fb8f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b911bcd-42bf-433d-a87f-8da040850a88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c1da9d24-7c04-4b54-96f0-990e15d3e641" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50b8cf5f-bdd1-41a4-a53b-dbcee7c720ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="051beb10-b5b5-45db-b76c-ec33c0c430c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f600aadb-f3e6-491f-8984-1de92d502caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cf5379b-705a-4bb6-a76b-571f41e27790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6534356-9e27-461d-9105-182cdbb7fd6f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e93c2019-9974-4a75-b739-6e6bbf10c795" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="b090edcf-2911-42f8-b04f-ad9415fbc5b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="44525965-84a3-4a63-a1b2-18e7cb99ada9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aebeb292-dc8d-4615-9e59-74781e50d6b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="745ff6c5-526b-4da3-8490-d38e509fc87b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="793e7e71-3de6-4a64-a9e1-89d39318f4bd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c628bc14-6fec-49b0-bc73-7a8a43914044"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d8db5fad-6096-4d43-a45b-b61c7f488fa7"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="5c809d91-884a-4bc8-a0c4-3ff06fc90fd6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a44fc347-0e0a-4922-8905-b80cd1ae6c33" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04498855-67b0-46d9-99ab-b029950f6f80" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2e288421-7104-45e3-830a-e15e7c77a274" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="28757b7a-88dc-4512-9e40-3c4daed5f9f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="4eeefe32-57e6-4b29-ab16-aeba6c3b44af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6658be20-9a1c-4d51-be9b-fcc645ba6d55" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f70ece93-5f11-4977-bd14-f47f2f9152b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9a5afaf-6a1f-4b18-85b0-3599d9e3dd4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cae44595-f9a1-40b3-bf58-817d6aeba9e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9bce8b1a-61b7-46da-a38a-a063993d9d4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1eec2bff-0d91-46ca-88f2-03f93a684a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62a68358-4139-476d-9eda-49d499ddc133" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c4df088-6084-480b-9ce3-189f74dd1f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65b1209e-ca77-4480-9f68-484bd1f24faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5fddd479-741f-429d-ad07-9e9cc2dde0b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a949f0b0-c7f3-4d24-9601-d84ccaf3f7b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3a6e6d1-fafe-4119-b99c-74d8844caff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0355a4e3-77cb-4c0a-a84b-b989a769d620" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8f5f28e-8afd-4a63-913d-541704fb6ae7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="39c91c5e-1d43-44c6-a5ef-d1e665cd1624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3095446e-d500-4c97-8430-6bcd751eb4ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5c20318f-a9b8-4311-ad7e-1110d0deae03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="77a2a5e6-dbb5-44a8-abd2-083a7e43184b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="570499a7-3216-451f-9ab7-4981897ff698">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6a983746-cc36-4c7f-8be6-d2855c92a7fb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51587820-2559-423f-9bb4-6f50d4621286"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="6cc691ba-6cca-4998-9d49-2ea1abf5aeda"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38f85a39-4f6e-4713-abbf-b3d053a4c8da" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faf06911-7722-4149-8eb5-bbeb245073db" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4ed7047b-a552-494d-af37-5f959705a894" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c8723427-ca13-453b-9c5a-f14d5631b174" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="37dea89e-3d7e-40fc-88aa-7c1a097fba9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12717ec1-4104-4135-9442-beccebdf3b76" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="66a6e44a-b4da-4338-9dbe-19ccfdc73954" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="958bc8b6-aebb-4cdc-a722-879c08a47c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88ad3578-a07d-41a7-96b1-49e5e14c95ea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1c72a4d2-c127-4a2f-aac4-4720265528db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39dca9d6-081a-4850-95cc-448beb37f60c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc7431ca-24ea-46c3-b347-a589ec590cd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8710cb51-e4b0-40f5-979f-93441da296dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4016e4c6-3a9c-4e16-975d-13a1c0904ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4a6c185d-a5da-4897-abc8-45f5bf101b63" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7c3fd7a6-ab04-4e9d-b099-4abfe6039eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66b99c6d-efba-4c3f-b928-243b5714eaa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1b80143e-65e8-46f4-8fe3-868d78641431" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3e0b8971-61dc-4f86-aa6b-6546b5611ade" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="eae3f813-e247-40b5-96da-eec1a6dfe444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="64f1efe1-941c-4a8e-993c-dd0c4d4526bf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c5a77f13-5a86-4453-b177-f43219eff700" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="742168e7-ae7f-42be-88ca-029715543826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3355c2a-5588-493d-8a04-8c6da3fe5562">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d446f13e-8c27-4315-a775-6d81fb8aa229"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1acaa769-5f2d-4759-a704-a87770da01a8"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="95a3f005-ea45-4234-936c-1973043f8817"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f83113a3-02dc-4cf5-aa47-793e9246e258" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38aae7aa-2a8a-4991-8ad7-f50711b74915" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="306fd80e-c3c1-47d3-be53-5b41a328b8df" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2fed635f-f157-483b-9dd2-5983f5baf400" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="d684c30a-f79d-4387-b0e7-5eb1544eb7f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e27adb1-df2d-4a81-b0ad-778dc698fd16" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71b8f80b-cb39-44e7-b4a1-a4738938bdef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e67e61a4-a683-4a26-8f1f-4ca43fb6ceb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54bb440a-7bb7-4c20-a9a0-46bebed71778" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7f26dde-96fa-429c-94e4-899359547a8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="746d1de0-073b-45fd-b771-c7487e234167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab1cb40b-554b-4616-8424-6f6c30aedb7f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c2395408-468c-4951-aa95-f4410a0aed9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1279562-5a36-4dc4-9aa6-d9788f6e2887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3ccea650-2b2c-4f81-813a-d4a7f3c73828" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4eb3b158-4b38-42d8-a112-cf6bda74d0eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c33ac6-d3a3-4c5f-829b-66f58cb7f976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0e9a18a-4569-4c1f-bffe-93da566d134e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7e557d00-751b-4a80-8f33-9628544a5be4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="a05f90e2-d359-4181-a7e8-1aa45615a024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c0af5b0b-6a9b-45b6-a4c2-1f483ee06a87" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc7d6a5a-79fe-4111-bb02-abd621f9cecc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="7801d315-8121-4097-8f05-2faf63220b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7baeb4f-ba79-4d5e-bdcf-52e2b9065c8f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f90e4ce1-2658-4471-bfa0-a563ed8a6bf0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d68f921e-7645-448f-b878-13e23b73877d"/>
          <kpi xsi:type="esdl:StringKPI" value="743606.268" name="Maatschappelijke_kosten" id="fe8359c0-b7ad-4f63-b659-64e0bb632bf6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2eb36f4-23d3-4629-b375-0afdf0700e38" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab3db97e-f338-49eb-8798-8eabd6106fe1" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b42ed8ae-496a-4ede-9e58-b52d08acae7d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7bed51f-e418-4c2c-99b6-6a136898d60f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35716.3313" id="1fd3b04f-d079-4cfe-a0ac-276d3a2467a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e6d1d37-99ec-4924-b29b-abb6c687356b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55045909-c10f-48df-97dc-cccb0e78ead0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="609260f2-e003-419d-b04c-ec55836bfb0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cbaa0629-30a7-42c7-b6cb-02e6575ac122" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="66a8dbf6-2fc0-4c05-8c19-80df462f000e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1978.06317" id="9f0e20d5-ea47-43c0-8aec-a389561f9764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae0bdb48-509c-4522-ba7a-b783bc4b02c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81d7e28c-5dd7-4df1-a0ff-5b1b5db10823" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86e785a2-6a14-4517-a6e5-e44a396a8cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a32276c8-7239-4504-8665-8dcafca4d4c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee460551-ff0c-4a2d-9b13-bed149270bd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2f65322-49df-4bc8-9ed1-0f5600001dbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d25a711-9cdb-4357-b261-86f2d69a7ea0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="edcf646a-fad9-49a7-891f-8f3c0c54ba8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11340.6033" id="60916ef2-75fe-40b0-b581-a5194497c4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="040da626-55b0-483a-9323-47ccf519c5cf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a5b90274-5709-4c69-97b2-d7f39dcd1dd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33738.2681" id="c1796124-4a8d-4703-87c4-032eac265457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d0e64f6-fd4b-4410-8796-462020752441">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5ffb52b6-d976-4170-9b82-7c07487920e9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="be350dfe-36c9-4366-ba07-e042c21e2a63"/>
          <kpi xsi:type="esdl:StringKPI" value="2366450.61" name="Maatschappelijke_kosten" id="2de04d33-b18f-422c-9859-94791a390e1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79e06f93-a7c7-46be-9928-1120c7cae665" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d45007-667c-4a94-b695-3afffcd9d310" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d2303eaa-5aa4-410c-b753-86a8df3bc8f7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f5c4486-0257-40f2-8971-83d3bf9f501a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9770.8668" id="39d30d7f-8a21-40cf-b596-7be738a98d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7de44f39-03ec-4495-83ba-1f3ab7900c9c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6f2f0759-cc2b-4756-b2a6-508472a47c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5aef2ab-c7fe-4838-96bb-fc5b951b44d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5a6bfb2-b3e9-46d3-bc96-a70f8557ef69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a0bf010-d574-4548-8ed1-6741ebabbde4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7399.13387" id="dd8c90fa-2282-4ef8-a1ff-568d4d875f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03fe4bda-edc6-448f-861f-e76b599f9640" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a6deac4a-787e-4310-90cd-0175fc9af4a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="661a2f38-dd4f-4c18-ac11-cdf02a460b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="045c7e82-cfd2-4b43-a91e-708558557da9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f016e56-143e-4f38-a246-0a78cfe1e6cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6fdcf5f-d5b6-49cd-b566-ded3e0953d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d180bc9-7147-4b36-b620-fa21e1f23ef6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ffbed049-a19a-4824-a9b1-3db072258935" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3459.1256" id="7381f8e1-df41-43d2-82e4-04c28201043a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b869eb9-d5a3-451f-9aa1-9d20a3ccf390" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b76aec0-1e7c-4acc-8c8d-85a8da48c38b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2371.73294" id="f4456df9-ddfb-42d4-a4e9-0098dad962a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="527ed2cf-32c0-4958-a9d6-6e8144d72783">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85e21ce2-b3d2-4fe5-9a4f-e2b8d1d64d4e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="adb72b6a-7784-489f-9b55-7c54f1793cc4"/>
          <kpi xsi:type="esdl:StringKPI" value="661790.951" name="Maatschappelijke_kosten" id="b863fff2-65ab-44ee-a133-d1fa5b2ef3f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e67787c4-49d4-4c17-ba53-bd7f9ff66f99" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c4e559f-e096-4a49-8410-65b168af0ac5" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b13a6067-4e6e-48f2-9664-264266edaaaa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="37638ced-335c-4a7e-b316-52ec75953383" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="f8d0a663-6b8b-4ab4-8d81-a067383e8899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a11b53e5-9215-4b4e-b048-1ad5cdc76441" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e2180ab-d017-4137-83c9-f9a35f653480" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc00aca6-b5a4-438e-bef6-1a312022cc18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12311cf4-0ac3-4a04-ba64-c56dcc749f14" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b81d3cd0-e2c4-4b01-ac12-613c606f8ec5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e817d54-6416-47ba-bfa0-85090682ff73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9253d3c-d527-49c1-b48a-fd4567cad1ee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77c6db9e-8640-4a93-9548-86d5b7a05ad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28d7ce0d-3b03-4d53-b885-af5c4e652e0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c05cd8d5-8bca-478b-8d31-38c449275a10" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb3342e3-a3ae-4425-a4ab-8cd781b66f32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb0ee20f-da3a-41b5-93a2-1a7308679f5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7deb76c1-3215-416f-b5de-b6fc845d77c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eacd137b-6852-4518-8765-ce2dbe2516a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="ce943ec3-8d5f-4df2-8d9b-8f7e1b5564da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c7a155e5-67dd-44e1-93fd-83dd843258f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="632a6cfa-b015-4915-b586-51c6e14953ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="e37e6ca6-3376-49ea-99d7-bc3dc7f542de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17e898e0-6eb6-4813-8ae0-f68c545213de">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b536a92d-3cf6-4911-b730-4498e9fe838d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="291b35aa-e72a-45df-854a-f5ac5c041ee1"/>
          <kpi xsi:type="esdl:StringKPI" value="459303.403" name="Maatschappelijke_kosten" id="f92e9105-6c71-4f03-bed7-76d5d0e66bc1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a39dfca7-afc8-438b-9c95-9dd9f5f6311d" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66955617-7eba-43d3-a251-b62368f224a9" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42a52c55-e5fc-4aa3-938d-d76fc42216f1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a06c4ab-d53e-49fa-9276-5c6f0b3679ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5881.21547" id="c6963df2-1c17-4288-9dd1-f3641393334f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f37d8900-7b8a-47cf-8542-b13bed7e9af2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="19efb6ea-b9c2-4ab7-b412-544de1a4aed4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5adec7ba-29ee-4b44-8415-472080903e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54f9da3f-8c1b-412a-ac6f-9ca41876f4d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8394d9f6-d64a-4816-887f-28bd3d29e469" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3081.40617" id="19512c13-4d81-4d1f-b0df-66327abb33f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6aaa0fae-d76d-4162-be7d-23e13f579911" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da06dd22-af26-4e3b-b93e-2ebb283e7838" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9efddca-b397-425d-914c-f258a903201f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f7ab95d8-48e0-4c72-9962-f4d630fbfc66" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d7753817-2af1-44db-a1b2-307a62d45ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d81a5be-385e-4ce0-a598-b3cf10d3daed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27f8b1d5-4e49-4870-83d8-a01076a61865" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dddd2351-2d04-4ff3-8530-c93ebe94e427" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2338.96504" id="15170417-bf4c-436f-a8fe-d79bd7f0dc61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4229bb7e-5923-40fb-99d6-d23519c92b9c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e25574c5-a367-4972-aa9e-0b32945f35ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2799.80931" id="79a5513c-715b-46f2-a628-e16a4b60d502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1a873c8-4355-47e2-aa62-b6280330341c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="239d6c0b-1365-4765-8752-c5350253e10a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69137442-4fcc-467e-b97e-759e2dd4289c"/>
          <kpi xsi:type="esdl:StringKPI" value="2239971.03" name="Maatschappelijke_kosten" id="0ac1833e-c323-4674-a3bf-34468f1f254c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e95e7fd0-9c58-4a23-b91e-25edad67c7fa" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb473993-1ce8-4751-8e92-f009214c693e" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="38f67cbc-772c-4879-b541-1ab16efee73b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8188309f-ca72-4b52-9e74-fbbb51291f93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33836.336" id="0075fe0a-a726-426a-9852-3fbac790d959">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac09d773-59ed-40c9-8966-78f5216e2540" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="828f86a7-7de5-4009-9d61-9fd23f6873d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3da91d9-047a-4b5e-99eb-41bdf5813fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="126a30a0-5399-4baf-aa8a-50c3915dae63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85bbfe27-2dc8-4b78-9d52-dc34cfea2966" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.0887" id="631bc7ed-cf70-4975-ba27-192a3d8a430a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="232bca67-1dc3-4904-bc0b-8e4e71fbaae3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a577b04c-24c6-44e7-bbda-ee96ef8a2c9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="180af5eb-ade5-4e73-8c5b-c37ee06ad6b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5257877d-8d7c-4350-829c-3ba4752458bd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4302e452-d9c8-460e-8982-6192bd1c5245" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d84a064a-f9d4-435f-a866-f6216307a128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e64fc5d3-2d35-4f90-990a-ba693973a634" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="37e3a8e0-d277-4b7a-a4cb-53578384b190" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13720.5644" id="2d448f91-8ccb-4a90-9dd8-28687baa7a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fdac2788-5354-4ea7-9a88-aa6a30e24eb0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3775d053-aedc-4f7d-bea2-83bf476ac57a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28921.2473" id="64faca8c-7c89-4b3f-83f6-eb2d565e39d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="643d884f-a21b-4f89-a3fb-e31cade3fe71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc77d32a-df85-48cf-b842-b4aa014c1e76"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e66e5aa9-dd7a-4e31-93a8-19e7c1d4489f"/>
          <kpi xsi:type="esdl:StringKPI" value="2082618.61" name="Maatschappelijke_kosten" id="c76e25e6-3c40-4ed5-b183-110a4222b405"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="77186c97-d64c-4785-98f9-93cc5d514f0a" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="697e0433-620c-4cc5-91ee-c28f25aa6dd6" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a1a01e25-0c48-419a-b8a5-4573d9e05c11" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="233367c5-accf-4545-ae2a-d70585928026" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="148e1ccf-b0e0-463c-86c6-955fd569be5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b83a2838-2c12-46e5-b531-dce25301cfb6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="440fb3e4-7d26-4388-b73c-73091ac9c169" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cff7cc7-74e0-4377-864b-b2a65ea0fb5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90027f59-11c5-44c0-a956-31cbdc5dc9fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="332783ac-fd51-4177-8ea7-4e95e991a49f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f688b52f-d384-46c5-8eaa-8fa6d08650f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42502237-72ea-4736-a416-fd9c3af41819" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21337a7f-e8ba-4082-a32e-b5893289ae38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87353f3b-3252-4c45-a72e-157650298712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7171cf3d-4f9f-4ec3-b61a-813a13c5fa9b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8834ff2f-4118-47c3-8ace-7416277e1b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa8eb6c8-428f-4030-a4ff-130f2e670e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c80d4c29-558d-46c8-83f9-2b7b9b2c1eeb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e4e21bcc-9bad-44b2-b5c2-94e77724e182" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="af78d27d-66d7-4255-a4d4-19e14cb2b4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ffd53a4b-178e-485a-9677-926fc613758a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="decbcb0c-7b29-431c-96b1-eeccc01a0957" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="2123582e-40fc-4b49-992f-cc6381ad5038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c80f6ec-4544-4ca1-bb08-ae76f1651478">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="21e91642-cef5-480e-8642-00c929fcae95"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="70d881ac-b189-4545-b3b0-efecaeb9668f"/>
          <kpi xsi:type="esdl:StringKPI" value="1037698.81" name="Maatschappelijke_kosten" id="ee6c3f5e-b6be-4a77-8bd2-d71c39f036d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff247e6d-ec28-48dc-911f-8fd5b4395cff" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e71d2a40-74fc-4b61-aa75-b3a91eaa8e33" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ccf1bf0c-25e4-4bd1-ab6b-0c030671714f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eadd05f0-65d2-4095-bfe4-e7986c05f662" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47173.0765" id="49b072e3-eb2a-4628-af76-69f80a9a7b83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3798a8f-41f0-477d-97ea-9ab084a153cf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89e61e2d-0ee0-42cc-9af7-3e02974bf915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1ae5ebb-7b0c-424e-b746-0590f5b0d2f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f732776-b0aa-4d34-a35e-c044fc7d6327" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2ba11390-798d-4353-af12-052cb2b5a035" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8733.23659" id="923e0bee-f453-4af6-bf7e-56235155a6fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89bcabf6-fbe9-41bd-b591-5c0e3f7619a2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="340ea208-c9ff-4c7b-baff-276ae90b6414" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ada4200-3f45-4a07-9e29-8602570a3175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e0a458bc-f726-4d48-936f-1617ff398bdb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0c28ed5e-6d12-4d73-b871-161059cf63ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d495e34-43b3-477c-a040-a6230a7cb39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cada4bec-6e9d-4ae1-ba13-35279434fe9c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9be1c16-fd9a-43ea-9238-a1aa27417b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18205.7747" id="616c9496-6ed4-43ca-a7a5-fa522e4ab2e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e292c7a8-17bd-49f6-a7a7-4570a6d61818" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1fff518f-4f90-4f48-96f3-49a842617ad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38439.84" id="70621423-5f29-4168-b4cf-c5d42610f793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09e993eb-b090-4c00-b483-cda757309c07">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e5cf57a-aae2-426e-9d78-246fe6b6f620"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="76314579-f73b-43b3-8b6f-122383c9c88b"/>
          <kpi xsi:type="esdl:StringKPI" value="2905527.59" name="Maatschappelijke_kosten" id="9e2a9203-e48b-4688-b6a2-0296580461e5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="108f76e1-3cb9-4050-beb9-16e1e7bfdfe5" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf0f5af-b406-48dc-b23c-b56417e93335" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0a45dff4-2e0d-42c3-875f-8fffa325fe53" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ef7cc27e-c092-4c24-aa94-de83b693741c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41769.6387" id="fb8f4f62-9d2f-4841-b763-e3546b647274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40b64ca6-146c-4ec2-99fc-977c97cf091e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c4e8b028-4e77-427f-98bf-2b4f0b257f74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbaddec9-85d6-4c55-9614-08490ab69e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="541e19eb-39bc-4f37-a8bf-074d30414a01" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e88db367-599d-47ff-8d42-b35d5b360a82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23421.3942" id="83656187-2bb6-49f7-9fa4-2a227c8400c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="950fd42e-7fa4-4635-8c99-674c63c3c040" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4f924fdd-2590-4542-ab5c-661baecbd6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7734bfb3-2d6a-4521-9a73-a5c6a618f211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7bd0461f-d062-415b-aadd-4ec03ec8bb66" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43b34262-819c-406f-81ae-968a61a3ffbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15ce86af-3070-4b91-851f-5546052e302d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d4e3cf7-dea0-469d-af02-4b5858368c20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fcd8d4f-4af4-48b4-bb75-36fafbe45e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16042.8333" id="c60a2c89-cb06-42da-8061-e35aa84aa218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="05aa9cb6-8f4e-40f6-93d6-0f698acf1ef2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="232065a9-82db-4883-9987-f5be91a240f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18348.2445" id="7360d437-c051-4e69-922f-b821ca19a413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d89c6e3-6a5c-44ef-90a3-56ff4f4aacb9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2397876d-c9ef-40ac-8b09-2aa7d7cbe69d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d156df35-7635-497c-a9d0-8d1d1b0ee45a"/>
          <kpi xsi:type="esdl:StringKPI" value="2330110.63" name="Maatschappelijke_kosten" id="4932e753-4a59-4879-b402-93af517d4e1b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab19a5fa-77d9-4635-93b8-9306e83e5b6a" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41d1027f-047b-4bb5-86d2-15233cedeb61" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7bccd6f-7753-47f6-a488-fee9f670b324" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39c41b12-58a6-4f8f-9495-0430b354ecd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="5d38ecde-b8a3-4e83-a5f3-84b2536ed3fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96349e37-1f35-4872-a600-5f798c040c1a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1282d3e3-781b-4a3f-98e5-778919525b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b65f85c8-61fe-42ae-9f18-2fdc6a5e4023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb666d84-5736-4779-ba39-287a25b77368" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="92a510e7-6cd6-4100-abe2-f2c623e21ebe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a94e659c-ad0c-42e3-b319-6b6c10faf325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff97835a-555a-4953-9333-614de16b438d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2759d364-8b1c-4a32-80c3-f36700572732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="652690e4-7b58-4262-a4d0-8dbfdd355da1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f570e538-bc7d-46ea-b87e-8a803bab8b11" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c8af2394-7d1a-4ffb-a3e0-15196267d1c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="616453a7-2c39-476e-a3d3-d7e6a23be737">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="719ac24c-f9fa-497e-952d-7575f2fcd266" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fcb14b06-9512-4424-9bf0-f0028c424b1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="150dd746-4171-4f66-8472-aa4ade90bb8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4a33119c-c1ea-4119-85bb-c548ebf93ba8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4610c58d-9b63-494c-aa90-443c3e8f87c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="b80cf763-c018-4959-9c77-585edc2e1c35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d8a9bbc-1c3e-4712-8872-9a74272bb19d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eabab5bb-8498-4ae7-9d34-518ed4041e9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="711fff2f-150a-443c-aaed-52e41b8c4971"/>
          <kpi xsi:type="esdl:StringKPI" value="2200740.09" name="Maatschappelijke_kosten" id="62c8a3ca-eb24-45dd-8546-b2315dc242cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bbef6df1-5a1b-4c7c-a1a8-734c28454978" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3d276b7-ffd1-4994-8008-f80519b09a66" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="355ad033-1b34-41c5-a01c-8e85a2cf7ae8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa3d28f3-e5b5-4b46-a222-8bed11642e0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39380.8765" id="4798b820-1750-4059-8933-2ef5b507a62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="585b6955-6424-453e-ba09-9b53f941f6ad" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e899dfeb-f79d-4e2b-be55-46c2a55d5629" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b5c0f53-4c36-49e4-b5ae-796a99cccfa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0159868-5e6e-4c22-b386-b313f0f9e15b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41635bd8-eac1-442b-b366-4013ce5dcdf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="183.302794" id="d48994e3-855a-44c1-b70f-5f2449b90f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84a715cc-5a96-45c2-b05d-af0e9fcda0db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="659a0599-4dad-4f80-b69e-ee4fd3d901de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d04512f3-279f-4149-b1ba-d321aa7d27d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f569136e-ac19-4ece-9775-2699b4a23ca2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="922ee8fd-81ff-450c-84b3-a9b9f2a76cb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7635ee44-45a9-47ed-a281-f033ce7bfb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="815b2d4e-2b66-4768-96bc-437dee326fb7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2910825d-cc80-4ac1-adf0-be6fc591f662" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15053.3793" id="1f230307-ce64-4851-bd48-8964a45cd1bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a1fb696-4440-461a-91ca-a5528ba39055" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="41ae59e5-c61f-48bf-9cf3-623f31b0a82e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39197.5737" id="1e086000-9aa2-4efd-a2c8-5c457950f427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b283374-b49b-4c84-ac03-2ac46a925949">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="18019158-4eda-4014-8cb9-8c83b63ca8c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bd7b6a5c-770c-4cd3-9a46-1aec52532d16"/>
          <kpi xsi:type="esdl:StringKPI" value="2028920.8" name="Maatschappelijke_kosten" id="f087c4cb-fc5f-4ad0-a7cb-f36f81e1ce6a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dae6f148-fc44-47a9-8796-87e8d215432c" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2382451-5946-4694-8dc1-c8a34879a964" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b8b91aef-72b2-4d3b-93d7-481371d0e6b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b091b377-3eed-4c14-a914-c1c53ace749d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19819.1058" id="71130455-8f70-4780-b55e-04beed66e078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38af2aab-0004-4f4c-a853-61bfa05a08e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39564871-4eab-4588-a1b7-4ba956a2dfcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bf7f3df-2175-4919-bdfd-ee40c598a31f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75314c28-d71e-4938-843a-25ee3c42b12c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f53b42de-9cc6-4b26-aa2b-c12c77fce96c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12747.5734" id="038bec7d-b8d2-483d-a94f-f84b765121d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebd051b0-a84b-432d-9b3c-466745905394" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ee113180-806d-46e5-8cea-56c44bbdccba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66fe4cac-c454-44fb-ba08-56e40479c343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6281bc4c-5ce5-4013-ad6f-61395f4d022c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6e79d084-720d-4fbb-8939-b3602ad2f923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f5613e5-ecb8-4c3a-a846-3626bacefeb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17504faa-0f58-4b30-9d00-f534a4980c48" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3d3880e8-4cb2-4a51-b7bb-28bfd3ca6691" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7397.94012" id="9488f269-606c-436a-9963-0294293b488e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="01b82861-faee-40bf-8ead-6a3991fa346d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9664263e-2788-41c4-93e2-43ab43f4501e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.53236" id="1b7a9048-8ba7-4740-abbe-afbe83da088c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a58828a8-ac02-46c1-8ffb-76e7c2d0558e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3724728-e673-439d-a31f-0025fbee5114"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="70b9b7f1-fd9a-4e62-bb47-01c282a252fc"/>
          <kpi xsi:type="esdl:StringKPI" value="952017.805" name="Maatschappelijke_kosten" id="4d09b099-88fa-427f-ab5c-6b6cf6da1c8c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6dbce7-06d8-448a-a45b-0f3fc4b7b550" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ce08b8-2afc-461b-8de0-b20317031a0d" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce5daa77-deb6-4dbf-9cda-e9bb6b2bc806" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a48b62f-5ba7-433b-af4e-8db033814088" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6509.66656" id="a72bc71d-5f4b-431a-a507-eb0548ac5bca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="710ea2a6-e52d-418d-be4e-aa7d8a639c5f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26e4422e-cfd3-461c-bc18-e1e5f6577e92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f93437a8-4684-4842-a2f4-d4e232b199ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b09ed02-70e9-42aa-ad69-08602e47aee5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ba4c908c-2194-420e-864d-69ba5387a11e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6457.99828" id="865f2e8f-15ff-4336-8076-74664b80f19b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="810068bc-959f-4c48-b597-16577cf22b29" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="38e937e2-2267-40c3-83fe-3c9eb3c5a0c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05fd35db-5a78-49ef-8cf0-61364b0c3eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0456e5a6-2847-43ac-a620-75bef9bac446" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb7ffc51-46ad-450c-8fd8-2459de15690f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce3bf8cb-5d14-4237-b848-84a818cb7f38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="58c4ec05-015a-468f-898f-6b9bc6bc16bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="726f0362-06db-431f-97fe-b13d966f33a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2312.25149" id="5add1890-53ff-4449-8db4-3b8dc11181b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b35326ba-81f0-4c31-b554-958205877c8b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64ba66ac-2d19-49c5-b089-8e51ab571b10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.6682848" id="ad24da77-236e-45d0-bb22-a1b197d43e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a66e551-05d3-4a78-a054-ba795aee1306">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d3e0f5a9-cc75-4594-bc97-59f8b629b5d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a96ee7a7-cff4-4700-b33f-aef5e785d606"/>
          <kpi xsi:type="esdl:StringKPI" value="303475.698" name="Maatschappelijke_kosten" id="7730d8a6-0ea4-48f2-9720-054eaeaf1923"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d45cddd-e38c-43e3-a458-71332fab4e95" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fedfebef-b7e0-4cb7-9e39-a49ad9bd7ed3" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="127a3627-4322-4241-b35a-75de29bdfec6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="03c87329-442a-4e51-a29d-9cf6144b584c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="fa5afe39-28a5-4603-8786-f21f749e8fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79faf6d5-166d-4a66-b128-ba0de2fc9bfc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7880e62d-33c4-485b-bf13-14fdd82477d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec77da6a-c3ba-44b6-b6d7-e902bd4abe46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eeb98fd7-fdf1-4655-a984-99d6c7b22f49" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="037a6e5f-76c2-4ca5-852a-cc2fb08a426c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8fa7955-fb16-4aee-b714-899efea86db0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b55cdb9-022a-4ceb-80ca-03fe15fe07d7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3f6c4ecc-a558-49e0-9021-e20f99b74678" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efd2a4b2-8520-430f-a58f-c7e5060a2295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dacbe2f6-2f7e-4b89-a286-9624170e9395" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ded94fbe-a9b0-4384-889c-328f2bf50107" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13aae034-8e08-482a-b076-12ea14f70c1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4deabeb7-a000-437b-9432-941b62e2a54c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88459df8-f861-443c-81ed-21642c8b49db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="5bbc2531-ef39-4bf7-a338-d3c201ae350d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46e7cfae-8b30-4d5b-89a3-9e6c5fe9ef97" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="75d4aeb2-e456-4fe2-abc7-ae404b55f324" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="dee280d4-8e1e-48da-b518-ee3cc20d441c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef221014-aa8d-4718-8586-bd128efb2a72">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c43b2c5-3fbc-41d8-a263-9990b302cf11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e5f3481e-1f1b-48f1-8164-f1d57b80e044"/>
          <kpi xsi:type="esdl:StringKPI" value="2227069.34" name="Maatschappelijke_kosten" id="edb88aca-4783-42fb-8a6f-0249ad4ce439"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="652c3dec-5f0d-4cc1-ba25-a5d1cddcd56f" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341043f0-4858-464a-a408-52e8657a67bb" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4f8c76df-2aa8-4821-88c3-820083ee1fb9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5b8cd9b4-40f7-4fec-bdef-b76466ebab60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="dcceb060-727f-4aa2-b3e0-02a4666d6b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9af3aa9f-57f5-4b6f-9603-cfe8a431ea9f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f772b22b-0bc0-4b1c-aebb-ed219a7ed313" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d9bce12-4b6c-4b0e-be80-c3633044df35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="230437d5-e9c5-437a-ad38-59b2f6d364e1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="05dcd02f-416c-44c1-840a-8d0e9ced48ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20a66ab2-b723-42b2-ae71-c2c0d1abe55b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0e40861-7bc1-487a-86fc-1463897e3a88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9dd8fa7b-5f19-46b9-95e1-5d62cfd99e82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5385de26-1467-4676-a3d0-80a0eaa5497f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5d69b0e6-c154-434e-ac0f-405dc453e6ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="148d9b74-9e9f-4210-9387-b2e22cdaeb9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07d325b4-4f6a-4574-85ba-6edde46101aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="25050221-8775-4654-855e-c50c6f7e3955" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7dc4281c-365a-4930-8c6f-47aa34c028f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="54ebf32a-8c81-4e3c-b220-5a71a00c97a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f4b569a-c369-4e65-af76-07b5dcbb0e6c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8370e295-e545-45b8-8712-ce47d6ae09d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="b2887296-85dc-4c2e-9efa-0154c0c9e9cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bf3fc9a-aac2-48ce-b6e3-294fe6bdbad3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7b81b4f0-deda-45d6-95bf-8b2d43764a8b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dbb23800-27a3-4c08-9f86-c6f2e8efcad9"/>
          <kpi xsi:type="esdl:StringKPI" value="1128667.97" name="Maatschappelijke_kosten" id="4bbe424b-b5ec-4712-a610-b7ba047dc2f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d4b18bd-990e-4d6a-abe8-2f7872f70a41" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53806d58-2052-46e8-bec6-0b088f23deef" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d90afdb9-10e8-4e94-bb1d-49007802d83c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="960ba3e3-3519-40b0-98a4-090492078019" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="93368bf1-09cb-464c-8434-a4495583925e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df2d26d4-4360-49ba-b4c1-20ed7c263785" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="00ef2abd-9cdd-4135-b690-a320a11d90e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14e79d12-f00e-4761-b0bb-6050ca9f0152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="222292ec-ae3d-44a9-a32b-41e1053f68be" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85337b5d-a0b2-4af7-880d-5a7215547ae7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fe3537a-880b-480a-8059-2dcb9a0039b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e757f694-3925-4d7d-840f-af73663c0f45" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2cb7eaa-34cc-46f9-a1d1-28dd0347d8a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66123724-3eb6-4a07-ab84-b2ac42a35a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="44bdd9cb-5641-4254-9fc4-dacf25a986b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eab3a580-474a-43d5-b9d8-a3b68658255a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5442ede8-226f-4912-a222-420cae076ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc408e8d-3c12-45dc-a41f-75faa79f54ff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3bd62d4c-35ab-4ed1-a966-20907e952784" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="7709d894-4450-4eef-a653-2c7cab8e1d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e7a2bd27-b1c3-48ba-a7f5-adffe4c98d0c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c74f30c9-92c1-4bad-af16-b99b1fd8369a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="78ec4ad9-78ad-480b-91b3-099295d2b7e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e732d2b-2cd1-4882-b4a3-cc4fa10997c1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1e16ecdc-9adf-487e-90d8-0559d73af1bc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0e21919c-4afc-477c-968e-947ac57a25c0"/>
          <kpi xsi:type="esdl:StringKPI" value="857190.717" name="Maatschappelijke_kosten" id="e0b25367-0240-430a-a2ee-55102445142e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e81745e-de1f-4067-b731-e7387b60a25e" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b27afdb3-f9ac-403a-b6dc-97a8d81474d9" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7a72bc5b-935e-44cc-ba1a-d1edaf779abd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cc281736-87ea-4d39-b9e1-349d820f1949" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="0eabe2ca-cd82-4bca-a8d7-4a3a7b4c6cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f4954e4-5e5b-4a26-bcff-d0acf54cd80b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="97e86464-2cf5-419b-984b-4a3b3ba91657" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97cc0b1f-e8ac-4b77-b2cc-0ecbe499b8d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4241651-a815-4ba3-8b6f-c35c0f32e25e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="afe6d990-59cd-4fa8-b938-80c964a82f7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cc5f600-401e-4b7a-a566-dc52b53351fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47092dd2-35b8-4175-8662-c2c3840fc2e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5bd8bbcf-a40f-4c9b-bf66-0a66e5948000" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9683802-44e0-4325-92cb-9d0d7e595e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="510172af-358a-4080-89c1-ee6ba4330806" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bae82502-5e75-42bd-a4a7-a7220aaaa4ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ff17ecd-ad5d-47e3-a855-88f24601cba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a9a174ed-3619-4d41-bfac-0dd66a5bc340" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54ecb3c9-82c6-4d30-8307-65426955e542" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="ceb9cd25-98dd-4830-8045-e4d4c7363da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac2bde72-9e88-4e3b-b1fe-c37efc9f4a6c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b48ac59f-0732-4cc9-af28-bbba19238bb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="ca8e82e0-5c52-4388-8a96-fd7f6dffcfda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bdb34f9-f402-43c9-89d4-8881abb31d66">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f0f3b89-d5b9-4daf-ae97-510b4c23dac6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8ed0a80d-1e8f-4725-b6c4-54a9e2f844a7"/>
          <kpi xsi:type="esdl:StringKPI" value="1135130.21" name="Maatschappelijke_kosten" id="3753ea6b-3e4c-4a69-8f07-957a16bccd22"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d05e372-00e2-40b8-8763-f66541efa820" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d559c638-9a5c-4dde-b17c-93d85d9cdb45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4aae8fee-7090-48e0-9153-ada711b14ee3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d89b167-5e4a-4b1b-98fc-ffbe586d9119" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="fc612ed8-573e-44c2-af97-dc8756dee924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b53741c1-5020-4360-87f0-5566353cda67" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a67dbcd5-c4fd-4988-a6c0-68684ed86658" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab637961-bef3-46c7-99a1-e376c08e0693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7443cd1b-61f9-42d7-b299-b7990949d706" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="89f63292-5edb-4d47-b825-acd40e7c6e64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b85bbef-32bc-4f18-8bca-940a8d940e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="720bb0b6-0770-4397-8256-95f4978a74fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e80e9a99-58b3-47df-9326-126fa053c1fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1224207-1fee-45b2-8d45-6de38dd346aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="562f061f-73fd-462d-ad4c-59210fba17a6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="18d877b4-6301-40b1-ab92-2ae4eafc002f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb648fb7-6777-4807-b77f-d8cca01204ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0815f580-fdc8-49bf-951c-3a331a504042" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c3b0d993-a648-40b5-8d4b-bbd2a1a0984e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="304f9313-9d14-41dc-8b89-dec23d006f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="15dd2472-fc5f-4c0c-8ecb-30fecdb0793e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fd29be88-f824-4ee2-80ad-38974df631cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="e6e9260c-83fe-493f-afa5-62a3b4b81f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c76f397-ceea-4a42-959a-4c930863c444">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0cc84d3-260f-4db9-b8ec-db24db4bfcac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9e8bf5fc-db72-4bbd-8e06-92ff32c285dc"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="4e30efd2-4327-4adb-a9a1-ad51460c6ece"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3704b49-8b8c-4008-955e-9de2f343fddf" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c1368b-0f81-4a52-921d-79080a7b75ba" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28bbb2f0-5d49-47db-bc0c-970554f7068d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6435f128-b382-4a28-b3e7-fe0a40275ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34976.1465" id="faebb7bd-8fd6-4d45-a6ec-26b34fa828eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24cf170a-cd9d-4626-bad7-f6e2762c4344" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="839bfea2-d10b-4e94-9796-1195ba6a87b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d87dceb-a3bb-41e3-843d-0edeae5404e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ee6f8c2-3f58-43e9-a4a0-00b069fcf422" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="166950ec-569a-44e4-9896-671d27b789fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33188.778" id="a693a6ce-efd9-4118-939c-685805a0f1b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="201e3da8-de86-4680-8c56-d8a0abbbdc56" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26a3b128-6bb4-4f61-a7e8-af1e57a0a135" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a85e7811-6fb6-4a88-896f-ea3101cc0b91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc55fe5b-6d78-4640-82c0-be4abda7cb2a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a989253c-686d-4c57-9f5c-f48cef17d30c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="582c285b-5f33-4e3f-b7cb-fc18a92fce03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0944acd-bd81-4dcd-9cf4-3dcba165c443" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2cea35c1-30f4-4484-81c6-59ff3960dbd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10273.9419" id="a4f27c7c-385b-4ab2-82e7-f3081051b6b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ef90080a-5be5-4fe1-b12e-6e48cd03eed4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0cd6b97e-899a-4252-9488-608a9c622d1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1787.36849" id="2e2ff25f-4515-4c9f-9b95-446000305e1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ffb7b60-5714-42ac-a4f0-997112bde439">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b098fb64-dc7c-406a-947b-37a78a28cbe1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e6e9dbe-d80c-4890-8fbd-10db5d10e030"/>
          <kpi xsi:type="esdl:StringKPI" value="3181715.22" name="Maatschappelijke_kosten" id="7af71ef4-2098-4d78-a78f-1ac5a5b5be0d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ff748e-7635-4507-a6fb-eccf368d51ca" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c19aaf-3b9a-4d23-805d-f45bdd0f0848" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ab72cf7-8245-4bf2-aa18-804e43797a01" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a6e6da0f-c0e5-4098-b92a-3067916af86e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="e1aa1201-0a5a-41a0-aff7-90f35db39d25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b886b9b-f209-4ad6-b4bb-2e55c6b966e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b54edc42-ec4e-4478-84ce-0a3b7096174f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a59ea51b-0684-4189-9085-bd4f54320abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2072b34-f370-4459-9420-3e619d25f7b9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="056e5127-9686-441c-bdb9-66d27d91e37b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f215d147-0b3d-424e-8b87-41c33b71cfd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cd548c3-ed17-4976-bee0-6ddf5149a65a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc0072d5-6b82-40e2-9997-555cd3f6c70f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63a0cd03-de8a-420b-9ae1-a90236b7474c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2e6e5ba3-daf8-4b3c-a057-6b06f9cd6143" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8094ea55-515e-4271-b01f-95c8141ce67f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e80fcbca-6feb-48a1-a428-e2f528a1f435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2024cb7a-4d41-4932-8664-e75a584a1307" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44646c2c-8c0a-4562-a159-e96406e0a37a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="063aea61-8937-454f-9cd9-dfb437e34daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c04ec269-aed1-4b0d-90de-c3a510716134" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7a0572ad-ced4-48e5-afa9-2e3b2bedef83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="ada59813-02f3-4b43-acdd-58f4cd47b718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e99865e5-9e4e-4162-84f4-331b0eb92c7e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="16ef47f5-c311-436c-aa3a-a2792a102b79"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="460a719a-2024-4ecb-9c42-1087b2547b1d"/>
          <kpi xsi:type="esdl:StringKPI" value="556979.524" name="Maatschappelijke_kosten" id="e7168bb0-9a1c-4bd5-b3a6-bfc517c8a128"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="70979a31-0be4-41ae-af23-c084b22f87d0" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77cfa37-90bb-43fd-b820-fa9597aef75b" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0247a91d-3e22-4d75-8ac6-0e0ca2576221" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8b7a4896-facf-48f8-a1ac-9b2eff2086c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18276.8253" id="8948c00e-7a39-4bfc-b40c-abf095794984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44faa314-122d-403d-8816-1b84fee53e21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c567b16-d330-4794-89ec-60d0f6521803" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a10fbce-be97-4381-8890-e44302dca812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="424a05b7-f6e7-4ff7-88b9-6a03d8796119" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ecfb4205-2192-46db-adae-a6dd6cc9bf06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14804.5437" id="0cbc58f1-f093-44f6-870a-0c534dd8627a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48591447-d11a-44c9-9673-0e198c43989d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="150a3922-c756-4ee4-a01c-ac4b48f6f347" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a508b475-0d5f-4006-8e6c-83e108b238c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09568906-ec5f-4d1d-ab47-3619606dc07c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3261a774-e373-4dbc-a345-5dbcaae1bb78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbff9c43-2588-4f46-8aa1-c29c77bc2a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b148fb2a-6b41-4eed-b035-cefde0757b39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e606326b-9820-4c0d-9727-c7e31fba9055" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.67028" id="946dc693-9063-47bd-a595-3c32b2fe2ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31a4bfb3-1f43-46a0-987d-2a4df04eb14c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="46fdf4a5-5632-42d7-93b1-9fa91daae1d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3472.28158" id="5ea6d2de-ad7e-4041-bce2-0871806c6fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55de0234-d72c-4217-8199-58ac91a2c4e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b02120de-bd5f-4190-b985-b9ca208d2926"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6977581a-fa0e-4f32-a54a-ffbb85d6903f"/>
          <kpi xsi:type="esdl:StringKPI" value="1062816.65" name="Maatschappelijke_kosten" id="c022bb75-ce14-47f7-9213-bcc8bebe7750"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0bfc470c-8cb4-4408-8cf1-42a483a32bcf" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b2415f-3ec0-4276-8bec-fa8e7bf64a46" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="51980fe1-6696-47bd-bea7-2562bfcf4365" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70c6af90-50d3-4e22-8d39-aa0640b8dafa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21678.2824" id="beb779bd-0ba4-49e9-832a-92f4f907038e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="532166fa-ca6e-4eaa-9c52-2fe7ea853141" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f6f118b6-4196-4aaa-ad3f-93acd4b68488" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4488f14-ee44-4041-b528-93c24daaa7cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8579f725-00eb-4b5f-8554-c553a3791fe0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85714b21-69bf-47ce-ba18-e213bc10b464" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7665.05908" id="3c3357b3-1f1c-46ad-816f-1a8899ae696e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af789138-26b8-46b5-b736-4f88d444af80" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="791c72d7-ba69-4eff-b921-01795a7294ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3645f0e7-1b2b-4cbe-b1bb-5112ba7d3984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a748c2d3-6741-4c47-b3d4-87f3bb991a07" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="23bdd927-954d-44e2-ad40-3c106e4d52d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9c361c2-c440-466f-a891-a666204adb7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c35e78aa-515a-4fde-878d-7be9b3ccbe76" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="98352055-b2b7-4cc2-9b09-731d0e69c634" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6068.308" id="f8c4f40e-3cc9-4a9a-8887-2baa9d0d57df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31331580-f7f8-4d77-bdab-1805acda0127" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f371284d-93c2-4adc-8e2c-1e7e1ec3c62e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14013.2233" id="53f2fb59-9d42-4ff6-8101-eaecb7f274dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc7d5e5a-7bc4-4c7c-8e73-b2688bef35b8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="be9b28e0-6255-4d71-9ce7-a64e420bec07"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3c56b546-2cae-4c7b-adef-266a102e3657"/>
          <kpi xsi:type="esdl:StringKPI" value="1468481.16" name="Maatschappelijke_kosten" id="5e2c572c-4235-477e-a0f8-de30e8c6fd86"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="637f8783-30ef-4f84-ba84-27212ff85c27" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="695067b8-770d-4864-b8aa-36323f02ed78" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a8d1e144-6245-4a11-9fae-f4be5306f691" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="107c900a-a3ea-4bdc-a9f4-c508e2c955df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5027.10963" id="9c668673-d5d0-43fb-86f2-a580f869c9e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b0eac57-ba5c-4c1a-8512-91021757f26c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cf88cf4d-1d9a-4857-a58f-5e21af9f32f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e481e93-d808-4f58-bad6-048d34797e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25a91918-61fc-4c12-a347-44b1364a0a28" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f25ea151-ccee-4397-879a-4d74b339eb25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1195.07169" id="711a569e-ab9a-4718-8589-eb5dc2118cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f576c11-b028-42ab-9d4c-cc35af26102e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26ffdae9-eae7-4705-9ecf-5ac52ec1a70b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1747156a-5052-4142-b3e9-c6399babee69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6260acc5-eae7-4224-a180-8ac63eeb24d7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0bd0d3d0-3431-43d8-b242-82f5bd25d7b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5459aee0-d592-4d39-9112-c74a1c4f47f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2d3fc18-fdb6-431d-b8ac-3f430f1786e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="135fda3f-579c-427a-b4c5-8634582f61e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1670.09707" id="c563640d-e6ae-45d3-b078-3a2a0499dc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="18bb8cf1-57a2-44b0-b2c9-894fa566e39d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09f7b398-14ac-4a64-85ec-5b9f14d1ea97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3832.03794" id="19342d43-a1ce-4678-b7be-e5b59992f3f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fa716b7-aa28-4121-b408-420e0954fa4b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3be1f052-2e80-492e-9d65-5f771e076f0f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1ad2c169-2189-4551-983d-25871c015f10"/>
          <kpi xsi:type="esdl:StringKPI" value="214535.996" name="Maatschappelijke_kosten" id="6c35b584-e1d5-408b-850a-d8694af43319"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0bad62-f237-4df4-bec1-10b43a02c654" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="198f01c3-6ba3-4fa4-b358-8bad875a284c" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="056a14ba-6f3c-45e4-a674-669f367af9f1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b35d1c0e-44d3-4d92-b1ab-5d17f67a6b8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="af890800-bbce-4b08-b5bd-09ee2884c2d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e6a96ec-f826-4b96-ba2c-86c826d9750d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b971f0b-bd77-4a42-8308-296f99159621" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a56a75a0-1e1d-4b4c-88dd-e476dc68adf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fcf4daad-9ef7-47a0-b99d-2df5b796fa52" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d841a66c-64bf-4f4b-a587-1b29c4fd6694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cea00a1-8717-4594-a127-c8f4e87146ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b052139-c326-41ce-9941-a668ee1c1f94" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="810f0a7a-8e17-40ec-b20f-8d02dfabb5a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5d6ad5a-8f78-45fd-b15a-adfbc946f0a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a83d773-3377-48ca-b754-b599f201e8c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c434541-2eef-4a3e-931f-e5b68afff270" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53007d8b-6b1e-453a-8f72-3f981f8ca674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="33803167-e8ff-44ca-b526-39b227df565b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c800e26-d05e-483f-a07f-38342fb45a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="f89a7f3b-6a2a-4e43-a003-accae9b8b724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="35d2852d-f244-4929-bcef-cf26ba545c23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b560323-6d27-4503-ba34-c622573f06a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="821ada4f-70e1-469f-8411-819839fa275e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="072dd3a4-95de-4b83-ab31-aa2aff33e49a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3ccae08-bf30-4f88-936e-11d80957d108"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5767f223-cdb2-45f8-b347-e25713e9edfc"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="e846dc54-029c-4b6c-8b47-673d7ecfbdbb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="523db2b4-d4a3-4590-bbff-4b5bc10ed33c" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582f45ac-6fcc-49cc-8fa1-e3e93ca1eba4" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b8fd4b98-b6e3-4220-8bbb-c8f64d8a4de6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c89d646-8223-47fe-8b16-662450117228" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="440903fc-3631-4c5e-ac76-4de1ca80f9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6fda98a4-3b3c-484e-9be2-f8a2809a4a4b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a9ebf3f5-2a57-4c1c-9308-85e41a29df9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cabcc0b-48e9-4b55-ad30-810b7eccc16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66468c0e-41e9-4201-8e95-34c584b64d96" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="43470ff8-6951-43d8-992a-eb947f51dcc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e830d001-cef2-4050-b421-51facaca2345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2e6f67f-31e8-45c7-8308-8e3d74b28d55" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="624c4c27-351c-4611-a7a9-7fd83c5c8000" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5668004f-b2d0-43c6-aa28-bdba90bc526d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9730e72d-bc60-41a0-8fbf-e20a9ba4d242" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9b380d78-fd42-4dd9-b5af-76eba98eaaa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d98165c0-514e-442b-bcfe-5054f105c2a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="118f8820-bba9-4a26-a392-0c392b51e51b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe54c54f-b591-402e-b9b1-2430b8290fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="7276fafd-b55c-454f-b22c-6058ed32cbda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="525556b9-5720-4746-97f4-070b740b4bac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b3075b2-e477-47dc-8490-85ff67cc3abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="9d1cb168-e64e-4c64-81d9-e87dea2638c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66b3bff6-f4a3-4f4f-9a0b-b4e5bfad98a0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fef573f0-1561-4700-a08c-2f374c6c0138"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6af47f7c-41fd-4359-9374-ce9ade6d5b97"/>
          <kpi xsi:type="esdl:StringKPI" value="571677.244" name="Maatschappelijke_kosten" id="f941b8df-4198-41d6-b470-3d17bddc678d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae97ac2-876d-4058-bbd6-eb7d4ddcb561" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f001928f-b276-4be8-8d6e-93b674d3c090" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="40b4b5ec-1b41-4339-8dd6-d9c587384768" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cf539eef-ed0a-4c2a-a449-6dd46d0e0f8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11121.7391" id="e4b5d9b8-1e4e-4e67-b9f4-f642e898a433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8e3e451-6383-4d8e-9c78-e27cbdaa89d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="598db1a2-66b1-4cac-bd2f-b9d3df1f4fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="926e4ea3-782e-4788-b629-4378f2e255ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7630ed7-29ca-4d84-81bb-c38f1ac99137" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85606832-d476-4eb5-ac7b-bd8631451acc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="226.168935" id="5bafd882-1621-4b2e-a8d4-f3ef6ada928c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8df7de4-df27-437d-9ac7-6bcd1cda0a8b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8bd3ab82-440c-4713-9af0-95b8c47d21f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9df1cb8-4111-4792-a8bb-ef14410fff07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="acd23e75-44e7-44cb-8510-a5d21e4cf868" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a62320b3-1023-41ae-9c25-cdeb3cd24efb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11e93199-3831-4777-b8ad-a99dbd684890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ef2474e4-d536-44e1-8b8c-efce8183bea6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="451c0525-9868-4b3f-a45b-d638e095ea9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2947.18095" id="4c71102a-bb9a-4491-a631-d1235fb7a724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="59d5b483-200b-4a69-8bb4-8397ec834019" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b5f94032-0a11-49a0-923d-2b5c9112b239" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10895.5702" id="cffaf92c-3fb3-4a03-86b4-3ec1a4d98301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53fa0efb-c49c-427f-ac7c-5eb1dc2d6b00">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="38d45291-a7b3-44dc-8f5c-7d7ab546993b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0331f6bc-788c-4772-b263-b898a54a8f0f"/>
          <kpi xsi:type="esdl:StringKPI" value="1062668.26" name="Maatschappelijke_kosten" id="76d20e4b-2f53-445b-96c8-26ea6ffe0a06"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d6e6a23-a1d6-4e0d-affa-92e624507302" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb3e14f8-f2c0-478a-946b-ddfb00acf25a" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4ee54be-2f1b-4926-a82b-731336848548" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72faebe3-14eb-4179-bc99-aa2966e5513c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71268.1001" id="348638f9-e833-445a-a516-656d2d258613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="294cc340-5376-425d-b05d-086efe5d1438" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="952dc9d7-fd50-4cdb-ac79-fca50351a1eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f28aee6-4b25-4e54-8049-67b0e0f8c066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="670abd22-df05-4ef4-ae94-6564585f25ab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b1c18cc2-fd7c-4693-ace5-df78ed24eb83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60696.4515" id="6885b195-6341-48ab-ad9e-c2c05d88f877">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="583b0673-0d75-49dc-88df-230e8bb34664" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb3f971a-d81e-4bab-9585-00d18e43bb4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="470baac9-ef13-4b1f-aa36-aa2dd4a0cb23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fd08eef8-9887-46b3-be11-4eed5e568827" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="186b7fdb-7148-44b9-8adf-180334be81c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80b0a758-a3a9-4ad4-9dd8-8ccb0a30951b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f5b1cf40-9736-470c-bef7-94db9d365165" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cc82831d-f190-4fd4-b471-460c7a2aa7b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23288.6897" id="54e2ebae-6616-406f-8966-79b84184064c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="16e9a1be-1ef6-4a1a-a3b5-fbfa54b9ba39" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="613513af-4621-410c-8d70-305794c4a796" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10571.6486" id="957cefc0-a8aa-410d-8dc4-ca139863ac2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93375b1a-10fc-45ed-8968-f6e16266817a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="623d4cb0-904d-43a5-ac8e-992d1f58d2ab"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="67d7bcc5-6145-461a-afd9-278d3d4607fb"/>
          <kpi xsi:type="esdl:StringKPI" value="3982276.44" name="Maatschappelijke_kosten" id="b714f24e-30db-4434-add0-2f4cf09e978f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="179c302c-3d1a-4d06-be4f-ca9774fdb3e3" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f99529d-a4ab-4151-9851-4d1e28ce0bc1" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d29b5a7b-fd33-4976-b380-da34aace6e59" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0e1d5bc-2b69-4ef8-b66f-69891ddd6944" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13878.9932" id="a230de25-613c-445b-95b1-5ebfc351994e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3ffdd74-b295-4785-b0f2-a1eb3ad550ae" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="abe45932-1489-4aa8-aa79-9f0262f7f5be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fb43cc0-5ff0-4362-89ed-fcc725b5b406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dbb0cd5-d0e7-4f07-ba79-f322e2701a9c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cc0f9484-8e81-4432-92cd-b43935f5a794" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11625.3925" id="f58f4efe-29d0-439d-9d2c-3e00dad05ba3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c7bd647-fce7-495e-9f90-54427bdef323" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="90727943-978d-4cd1-a6cd-b8f109e51cf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16dae9e4-cc13-4fd4-a009-ffbd9606d2f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="76069c68-903e-42e6-86dc-004b845bedfb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6f708979-f7ba-48ae-84a9-dee84bcc51a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f79df955-2f33-4136-a62a-8b5b70f1d09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3bd3ef6b-9d40-4403-860a-9021fb8dbca2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1ebfce86-f849-4e38-8336-59f523446fc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3270.61991" id="bac7bffb-1184-40ea-a3ff-f3de446d421d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="17d8788e-2ac5-4fa6-ac5d-70f366f4f2b7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8772a008-9ba9-41e2-bcca-c15f9c41c136" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2253.60071" id="ede7a889-5902-4a03-873d-a249982ee467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ac00921-874e-4e51-a28d-47476b4e468d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aa874dd4-7e9f-45e9-98fd-d6ffd1a1e85e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e5b84c03-6f99-4da0-bd77-fa1e5630d240"/>
          <kpi xsi:type="esdl:StringKPI" value="1104132.48" name="Maatschappelijke_kosten" id="7ba8fbec-078d-4342-926c-f444e71edc38"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82caff0e-f3fa-4f0d-af5c-8bdc1aabe1ee" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e1bac0-0c76-404b-8765-bda7968657aa" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a54ae71b-9b9d-4d24-8e02-4aeb6bd994c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7eec30f0-0398-4cde-8323-5fc73a5bb6ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36221.6622" id="d6d96972-c738-4a10-9d7e-0edd1037d5f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e80c0ab2-8b5e-42e8-a582-d59e42550a7b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="42412381-a6d6-4f6f-995e-d1f5540a61cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9230b31-9d41-4a87-81a8-f76c6fb3fbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fb60af2-bc80-448c-8f07-23fe34a82f2f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b755edfa-78c8-4e30-a0c2-bf0bf75ad152" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13098.5608" id="d37f8e2f-5130-4187-ad06-d2c0c6952bc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31f0eb23-3411-414e-9ff5-d671c32ccae9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd8243b4-c1d2-40c4-b31a-82620ad2d40c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acfd7aed-1e91-4dd2-a44c-660d8ef3b19d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aa0f1815-6956-4c20-b491-b4b809648703" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ea3022a9-f92a-41bc-b785-65676307571d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b19d146-24dd-4007-a330-fa219ad1db7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52b7e4b2-a379-4e2c-b966-4c51e6ebb16a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb24bfe0-f677-4816-9276-c08965eb3b02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12660.4171" id="39a85129-9942-4ab2-995f-598f4ce4d661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cd8b2b48-3d03-4dd4-8d3e-b7ea75601e2e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc761c28-549a-4985-ba45-401050fa60c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23123.1014" id="592e823d-e338-4cdc-bfec-4c9cc9f412fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b770406-7fcd-4497-8967-548f9da48fa0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="054f9f47-131b-4047-ada5-2014a49d8dfe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="16312cd9-1e7a-4708-b593-e6515230a4e2"/>
          <kpi xsi:type="esdl:StringKPI" value="2671437.26" name="Maatschappelijke_kosten" id="3e63d6a3-26cb-45a2-b932-797e4f3e899b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe77142-0854-4607-8f64-bd8174e832be" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16bcfd2-e14a-4a7c-a5c9-c6737d76a87f" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fed20a5a-88a9-4720-84ff-0253e9aef5a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="102fc9f4-53de-4a5c-91d5-f3b7eaca50e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14130.1682" id="ac422e9a-e658-4899-bba5-0ce80625f174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a4ecd4f-54c3-48fc-b730-d137614fa09e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ffa2e5d9-8e54-4d38-983e-b170374c916d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a152eb5-20ff-4f04-99d2-329640bc972e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be68e9ad-116d-4462-bb20-7a464843386e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="214a86ef-0e6d-4a6e-9775-4d5290f79010" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11018.9704" id="aec9711e-591c-401a-8a3f-e2f90de75370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34850e7b-eeec-47b2-ae5b-efa7ccdbfe07" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59e66925-412d-46e4-8df0-da4b83d5b7ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f124103-e7ac-4130-80d7-851c312d0e3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3b328c60-0ce3-45fe-8aea-e36277b6bc2a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d121872-2913-4636-a8ae-b357ef3a25ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99189541-571d-4315-9ef9-e9a6a276b4cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c2f804c8-fd03-426e-b1c5-c5a6a3132413" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06220508-ae58-4ae9-8e5d-540ab254e194" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5033.26748" id="c500f0f3-cfc9-4f6f-bf8c-8ecd45f20b14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2e26dbcf-f8cc-4d9b-a94d-58a1aece8f9c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4359edf3-cfdc-49c1-89f2-cd7a60c09792" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3111.19779" id="3c01bea8-49de-4759-a3a5-242461a0647d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88eda5b9-013e-4919-b752-8ac3c94a235b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1977e08f-d28a-46b3-a313-9dc609bd0267"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b79ff565-d5c6-4c68-86b7-9f03f1652a5e"/>
          <kpi xsi:type="esdl:StringKPI" value="775189.983" name="Maatschappelijke_kosten" id="9ff1fccc-b746-4969-8202-f45c443f9f7f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a6454ea9-713b-4f1e-8ac7-d0dc2d7bc911" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="834868fb-963b-4bae-a4ad-347c537d9295" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="118eb882-e4bb-437d-9b48-a7e5e8819370" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0ad83f4-454e-454f-bae2-b5da923c5e64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="03840f9e-bfce-400b-bccd-cf9032ff2dad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bee6549-fda7-4aeb-843e-e2861bd768ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="01a180bd-e7ab-4f94-b59d-56fff4a6e2cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2b0955-a196-4175-a6e8-7e9f2b55b487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34305d77-7da4-4c2f-90cc-97a82779a0b7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4f9cb9dc-8182-4853-ad6d-6d12b2f6d619" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="769ef0e5-4abf-4592-bb09-4529cd83b2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05d9a8e2-f47a-4c30-8e1c-0c6c2b6cbedb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e489a876-43e3-45a9-a859-b2e60071ad35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3531fbf-dc20-4bdf-8693-565d1da2a3f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c55b2f1-7456-4f1b-b731-b3a8fd8f1116" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f32cf0d7-fd50-4e85-bcb6-50987fcb1bf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7723fc25-7d84-4d21-8b36-672a340d000e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2639a79-f6d5-4069-ad72-49b9975484f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df48a050-94e9-458f-9751-b71105c2d4b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="e40efe03-73ae-4075-8566-2d276e205fc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e4d203b1-b496-4f1e-9026-37f2eeaa47df" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="69a7b1dd-bacd-4488-b24b-9d0242b2e528" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="7a46f4db-dfa7-492b-a27d-66e08664c04a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6713cba2-f8ec-43f9-89e1-7fc824249534">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="958c023e-76ea-4228-8319-1d2cf09562de"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5fcc5076-73ae-4429-93d4-4b2152efd754"/>
          <kpi xsi:type="esdl:StringKPI" value="1499505.26" name="Maatschappelijke_kosten" id="b5f5575a-5423-45f6-be48-4ffce13483a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56ea5c30-55f4-4b5d-864a-8f1667fa8ca8" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="775e411d-1c73-40a1-b3d1-165c2b551dd3" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7569d45-49c0-4899-8f16-2b4b27a693a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="28b6c842-6158-4d89-bf4c-7db75649dd16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="5e0ce84d-e1f0-434c-9f78-86b8646a6414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b9764a7-aefe-47ca-950a-d1ba3ba8001a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cb5dda33-f17d-43b5-b818-74dc6b7439a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3935c610-9d0b-49c0-b586-2aa34c19270c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3bed69b0-358c-42fa-bec0-b6cfb3904c8b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1dd78c15-16b9-45c8-bda2-d76b22bb5a76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01fc80e5-30fc-4605-b09d-a4709218ab3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c3229fa-ae9c-4918-822c-abb4ddfa2b6a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="daa192c7-4e57-44ed-b50d-0c1e7e8935f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55be79f3-c91c-4d2d-968b-1322862841f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa0938cd-955d-4572-8b1c-a6bd063a556a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5aed411e-1688-421d-b1fd-b12588e82d63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b7aeb7-e362-4563-82e7-94e3679411d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d4e9e949-6242-4903-9a35-f2bab31eccdc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd60912e-9fad-4099-b2e5-4ac09e862548" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="d30f48dc-ce50-4669-970b-63c76ff61b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f0ffb87-3a55-4f06-ad5e-caaa239df7e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0eeb7e80-d487-42e2-9357-c09b6ebfcb96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="e83b8662-6672-41d6-9786-1fe0913bc5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c7b42e3-39eb-4edc-8192-9d210fb0d0e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f99edf7-0b71-4ea4-afc2-1e7098a40467"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5bc75b0c-5daa-451b-967f-da1755d9c41f"/>
          <kpi xsi:type="esdl:StringKPI" value="629484.318" name="Maatschappelijke_kosten" id="8e6f56b6-cb0c-46b8-b1aa-c18b66741d88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed8b89e-4ed5-442a-9639-950c546f7035" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73168aad-8729-417b-b9c2-d5a2115c0813" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68bb6bee-1a78-4c3a-9cbb-905f6fcba11a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="22c3ed89-cda4-4e55-b87b-fd4305a4c975" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="89c2170c-fc37-4f57-9176-4f06efcd87bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee6d787a-0fb4-479a-860c-e4044dfcb7c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="418c45bd-e752-4626-be24-f1f250ad128a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0875c1d1-b6bd-4bc4-93da-28d1117958fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8aec3de6-7115-4ff2-acd8-58672f593843" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cf31fde1-ba50-4759-977d-eecb7c3508cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fab67c19-bbbb-44fc-9120-94fd26eccad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33afd009-ea2b-4aa7-8c37-e54e15e943f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0750a260-3a71-4960-8b37-54436bdd7cf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c93208f6-3190-45c8-aace-afac78264b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="59803ec2-15aa-4a8e-8f16-8cbbb8982b03" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5853ae19-1d5e-4bc1-b6d3-7f9474736322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="147ba127-1e4a-4b5a-b28f-11a87c90adc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee5bbe2f-fdc9-41ee-90c2-18253e99883a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="21824579-3602-4bac-87d0-1cbfdd57cbca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="22748538-04b2-4641-a988-ea6a1ada6e74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4e4aecec-02b2-4171-8e76-631de30da942" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8adc0577-c3ff-4a53-b1f0-57f000393787" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="bc3f30f5-7326-48d6-99a7-8b2928f65c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="668e8160-d7c6-4659-80f7-3bcda9ac9dc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="44d94f56-2e78-4e6c-9881-12a9951f4e37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="929465cb-7820-4fa2-a03c-9f63d3ed98e9"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="697479ca-ad3b-459b-ac73-f80538c9705d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="712931e6-82de-4359-ac07-cbb15d4cc7a1" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b091bf32-b73c-4578-aec9-086c6c96e1d8" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ebac77ea-6ef2-4bfb-b321-82616f81daec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cdabdd53-5a6d-4de4-9e3c-176704bb7bf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="8e300a1a-c028-4fa6-826f-7205c4108a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7871548-32ea-46c8-af9f-ad342838a441" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d31a4fe-2776-4780-9cc6-a990ab6465a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b3f45cb-1174-48a2-ad87-13f737e2f800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1604f4c-f7d9-4494-8bef-9d8c432277c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7df98f16-7abf-4b55-8802-f9e88565ca83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2738f83-caed-43e8-8d9e-5de75f14145c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a1d5134-febc-47a0-be7c-2e410a0098cd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af1f1e97-70b0-41dc-8e8e-335a80a74aeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa4894dd-fa56-4619-8725-31c1d29e8661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="28a8c06d-9878-456c-8bd6-d7708f462199" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8377e5fb-2eb2-4188-a152-340f818d16af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd8225b7-7be4-4509-b20c-5825f1037cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ddf9f1e9-2755-4b83-8a53-2a3ce3f40668" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e7d1add-20ba-49f1-99ae-09feaeee2dad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="c22511bb-d447-49de-878a-02d436733b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="70ff4b7d-6bc6-40d1-b5b3-f720c4ffa445" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f9f35b70-f1c1-4219-95ba-361bc375e741" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="5ae83017-3585-431c-bb20-00df0164cf91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="820522a3-4c0a-4491-95f7-7fe10af1880e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ba2438e1-cd62-459c-8f9a-d07b09be55cd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fa42cc6a-90ef-4773-8fc5-13ba6e0ce9b5"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="7a42ddca-09b9-4163-8110-edfc814c9149"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="739e98ef-4cfd-4a49-8909-c001979b49d9" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a5b55ee-723b-4216-95c8-412f00e81c3a" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f27fdf9d-9def-45f3-8dc9-e6c54c1f31f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e623355b-4753-46f0-a258-d565a3633b69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27390.5829" id="d5670f58-a94c-48e5-881d-7312a3ec3e38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8afd63b1-3c54-4f64-8382-4ce0f6d529f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5b7ff1f-a708-413d-89a6-e4847c4c5b2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67c941b8-88ad-4819-975f-1126224882f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d2d7d4c-1d9e-406a-a457-074e2766727f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="96816bf6-1331-4e82-a58d-50d4f7b240d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15049.8628" id="94c3850c-bf30-4d05-9a30-edf758843904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66bd2484-8232-43b0-8d99-626e7a47cbdb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dbd5fa1d-82f5-4c85-87ff-d7c8acd48810" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6dc6fae-7565-4925-917b-f642d33de862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ee88e92a-05d8-4b88-95f2-f91bc8f021f0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="84961845-3d8c-4860-9e03-6a97c7916456" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10e8c8b6-21ba-4c42-9299-753d949045a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="46496bec-d9a4-4171-b680-bebb5d9513fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2a90b4fc-089d-4025-81d3-418324955129" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10116.2176" id="1431fd22-6a44-4c9c-8d07-f743c8640501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6919bfc6-b96a-46b9-b834-c5f554cf5c48" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7ee356e-c519-4064-8cdb-9c8b1d6687bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12340.7201" id="40fe39a5-c199-4ec1-a54c-41b1a80b4624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96e25af9-8b0e-4afa-88fa-79e162b0a6c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="af013d01-a646-47bb-a31f-3014149371b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c7d95b51-9f71-4410-92e0-e863d0ebca8e"/>
          <kpi xsi:type="esdl:StringKPI" value="1230666.03" name="Maatschappelijke_kosten" id="a1788f3b-61ab-40e5-9463-baf2a4105939"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d67cbf7-e01d-4b99-9927-e81b0f66d5ec" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="617625aa-a140-4595-a4d4-841e1a530d5e" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="528b3ca3-ded6-45d4-bd18-293c153bd406" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5745710a-2550-41d2-9ea2-6d27a24824d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11940.2701" id="b5d1e519-6864-4f06-b5b3-1a3a40a53f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef042e3c-afcc-47b3-b09d-d588fe4e8b59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="adba0bc2-85e4-47e1-b715-8db6f4dbf8cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="441b8ea6-ba75-45a5-8bc0-bf57ca8ddcf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78c7ed09-042b-4d83-a1a3-203485669b28" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eb739532-8308-4ccd-a936-e16aa7b2a1fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5289.34006" id="5c782a3e-26ff-48ec-b32c-2a2a8843344f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac363178-30c5-4f69-946b-df2fbdc6ba77" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="db067e6b-0c0c-43f1-ae9a-528918fe1d4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6978827e-b041-4a49-8fe9-8817b53fc967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6babe8d0-1437-493f-aaf3-6bf3251a6f2b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3e78577a-6f1b-44e5-84e0-ee169c931c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d622adaa-fceb-42b5-806d-e385984a7b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e4feecc2-169e-4d38-9495-cfb822404e6b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1f7f2d51-cc30-41db-b82a-05718061f58f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4975.69823" id="2d59316a-488d-46b1-9886-81a816990a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc8f94df-4227-4a6a-a48a-ddf6d9581f3d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72300357-2738-4bbd-b35b-2bf090379b9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6650.93004" id="b4fbb0fc-6419-4f73-bd9e-6ee5912a337d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33a21bc0-7d85-4e36-ad81-dcb6b8bd6926">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1efd9853-1c7c-4f71-8089-269d3470c07b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9175d230-27c9-4959-a248-acecfaa702d4"/>
          <kpi xsi:type="esdl:StringKPI" value="690659.199" name="Maatschappelijke_kosten" id="db1d6a91-5cbb-44ac-a596-016b27a99c6a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecd6805-b320-42cb-a090-2def70406dd7" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8daa5fce-df7b-4af8-b84b-f1c77b2a7561" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="66236225-35f0-4a81-b658-065d64330431" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3d1977a-aa24-408e-83e6-b3fd4343bd04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="eeab716c-8d68-43cd-ab8e-cc527437f540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c33d8171-b75d-4943-8db2-06fc11ab9df6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ec5b583-2976-47be-bd2c-5831c8a188f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcbac190-334f-4720-801a-dd2657a56dc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af2116f7-24be-46c2-a3de-8f19d5df8546" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e1091e24-fe5a-46ab-a0d6-e6779cb26de8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dde80a47-5d02-4362-85a1-7eb15aa8b27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d2e0b05-177c-4d60-bbeb-224f513f2032" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c8e00c3-93be-4595-b09d-f45c6af18322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7467a03-1cdb-4862-bccc-7ee6ca92479d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e31440b-ad01-4144-8ee1-98265bc94f40" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="297bc408-c1c6-4128-af96-d7cc2b6929d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ae0ed67-809f-4684-84e1-55b321171f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9073e52a-583c-43e2-96a6-18c45d00407e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a63e0904-670a-457c-be7e-4617f2a4306c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="19d95c0b-e1e1-479d-b636-40665888b527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5d9108eb-53b0-45fa-9b52-f80dd7e35f2c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="936b7dfe-dfd2-4e8c-bf87-28b91e7b58fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="a9443e40-8813-4b88-9ebf-6637c181b3f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18e87eb-372c-468d-90b1-bb8ebe68bdec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f703a4fe-16f3-430e-bce4-713a55d9f7ea"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="604fe665-9f54-4b30-9e65-cdf51ac1a3a8"/>
          <kpi xsi:type="esdl:StringKPI" value="511580.893" name="Maatschappelijke_kosten" id="54d44e7c-b93b-4942-9490-1d2ca6282b88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05bd809e-b6b0-4a3b-9d68-2b0e3a4be3c6" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba26419-ee37-4f4e-a59e-28c9cca3f9ae" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="be910a96-2db0-4d6a-a2b8-a00446d5f9dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="af65af85-2df3-4c8a-aa22-23894e5ee155" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="198ceea2-4225-4bb0-92b8-664857447631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a30b964a-6df9-4108-8083-de82db33850f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38aa9cbb-512c-4d5d-876b-36e86c3fe051" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69e6fb6f-bfe3-45f0-b495-ccd741a3afa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14828f23-3ce5-4db5-8da5-54cbfb444331" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="274b166f-0a8e-4e58-b546-b7cfde3edb9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbfb78fe-08fa-4326-ba0e-b7d2657e7261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8076ce1f-a350-4c99-89aa-796c1305d9fe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fdb26bfd-0c6c-465a-bf58-36aef0bb420e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86bd63b7-44bb-428b-9b98-f090977856dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff92c246-1aa0-4dc9-837c-762d397ab52b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="79ef918a-e97a-4863-8c8b-a84cb2898941" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ecb1c5d-685b-480e-977b-c90e04623e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="469aa9a8-1c1a-476d-9fa3-0279b295dd6b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="117679ba-ccf7-4e4a-91a4-c7bf7be783ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="87255252-0701-4979-b98f-d275b4536b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c48b9d7e-2288-48fc-9667-3630bf6d762b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f2eeaf8-6ef7-4a63-92ed-668aca16f13e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="76ace911-c7dc-4cf2-83f8-e85f55ff618e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce8edfd8-2e71-40da-89af-6790d3f572e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56bf53ff-3ffe-4f78-8654-4f8f3254522d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62c47bb5-904e-487c-8cca-e471694e0397"/>
          <kpi xsi:type="esdl:StringKPI" value="1400967.18" name="Maatschappelijke_kosten" id="c0c0a11d-a633-475a-bf04-fc1c2e470927"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6d6b18-d795-4839-8d28-861b3c09df11" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6133c73-31e7-402b-bf8c-21592eb124d7" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fbab0626-e2a0-485c-95db-72f270efff5d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="26123671-0dfb-4091-8a67-0d1faea8ca43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="65b26c5d-3306-4608-b943-b6ecee0e99bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40137270-21b6-4b6a-bef8-6b1a968bd67a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="08df0042-fa89-405f-a688-df77c8582ea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="229ad716-50e0-4287-aaf3-7e3c5d6b7783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7830316-f20d-459d-95df-17ed8dbf3bc0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4081bf57-b852-4844-8f0a-1a81ac16ebef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54020ef7-9f60-4bc1-a415-fb643b704982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d60585c5-603c-417e-a57b-26a0c542891a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1463d54f-1622-4428-8a43-a748d1767557" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75d53796-8f2a-4371-ad0b-f7a5d687c57e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09f7ed84-ee6a-473a-9343-7c75836dab3d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6390feda-d0c2-408d-a95e-b73e6166fb67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dd8f126-18cc-4bcf-bd9f-44d288408b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="48f59381-1730-484d-823e-63d4c650997c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e679df6-1512-4a99-8a2c-882d8cacdeea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="458bab7b-6226-4768-98f6-b4669502e41e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f39e806-ccaf-431e-954f-cb6482330ccc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="979b387c-60ee-4033-bcd7-446ca50d21c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="35dde958-575a-4dbe-b60f-c9ecd50c5f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8febcbdd-1b6c-472c-842a-8596380157e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="69fb2336-ccb6-45d8-a5a6-c564422f8f17"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1a31a501-d3d6-42b9-9c54-d35a318f56f9"/>
          <kpi xsi:type="esdl:StringKPI" value="1162157.83" name="Maatschappelijke_kosten" id="ae2c0253-db40-47cd-bd6a-cf439ddae6db"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b231f2-e72b-4a46-8aa3-0b21f0a22e69" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7d6cf0-33b0-4ca7-a735-82836bf1253b" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6f77c752-40a2-4b7f-9ff3-36628340c819" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="654204fa-66ca-4055-a502-51b8430d5e3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="06cc0de2-2af9-498f-9810-c9e55e3bd36a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a2b34f7-d5e7-44c6-8d9f-4efb06f42c03" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d82bda67-6578-4019-9b9c-7e68d851a660" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2bab177-5797-4d00-ba9a-97d950ca0cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5da32b0-00e3-423a-893d-45635130c480" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a7777608-47e0-4634-9b4c-3aa7790fa81d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3cb131a-f9cb-4f4f-ba25-564e8d624abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5942a096-5f89-4f37-8fd7-5aa67ceef429" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70ea5cd2-ba85-4312-bd9f-f0493a791b63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc60b09d-12fd-4a39-8c0a-8a9bd322c95a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a635948d-826d-436c-8916-c8560348d9cf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d8ad87ba-cb64-471e-93a4-6ab81d86a65d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9d80ef6-d79a-4949-adf1-09fa71bec4f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="44165962-7845-410b-9e78-bc6998d5abb2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54f3ed15-e563-4486-9c16-441bf15b15f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="ad5739e4-cd88-40dd-abf8-6c6fcb241e77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="732f0e3d-826e-4112-8135-cf1464a74688" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aa983d87-0077-4e7a-ae1d-ebf17bc09c24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="0acf7ed6-72f1-490d-a791-0581a950794a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be7016da-3e5b-4cb5-9581-6456e2065d7f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f8af1473-063d-4c9f-aad6-c11c1c83a67b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3f5f2358-00a6-46e3-b019-8ca79b9a6d53"/>
          <kpi xsi:type="esdl:StringKPI" value="4475343.26" name="Maatschappelijke_kosten" id="c5eae818-49b6-4a73-9899-583433a5cd2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd19dac1-2175-4541-aca9-cfedbd6aa105" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c3aab6-f926-4f22-a929-1a863e3ce004" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8376621-d2c0-4f03-9fca-efb85e295c5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="78eeaf26-8066-43aa-bea5-77d382b31e07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="916988fe-f8cc-4e07-af1a-24306649c502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef84dd77-8409-47f9-bfa8-0342cae0839a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="266a79c2-059c-44d7-be34-a4fc9bf6b939" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="090e672e-8d38-4838-8fba-eab60e6e6203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8345430-b89b-4237-9cd6-46c68a76a89a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe1b2142-ba81-4edb-a63a-15e77ba92d34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eae553c5-6dff-461d-95ad-ab11309cc0ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e463049e-06ab-46c7-a393-08e5538b24e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed36b37f-9fbc-4279-ad7f-17c36731fe8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccecb5c1-63a0-4cfc-bd0d-18ea53a94475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35a46da6-2130-42cf-b869-fb65b7c25e37" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43c2226e-3353-41a0-a149-6d5d5ff31ad5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bef6d1d6-7a3c-4b84-8388-32987cdf9a94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a32b9002-9e6e-49c6-93ba-0ed2a4c1cb85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fec75bdf-991d-45c6-a0ec-1209a4b6b708" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="1a71d4d8-5fd3-4cea-8b70-e98ab5380801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c31d6faa-57d8-4414-885d-c19e376fc50d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="87aa7b16-5c8a-47d2-82c6-5b7b782e2bad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="bc3d5193-74d3-46fe-a14b-039116e0528b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f948d90-2ebb-47e2-beac-4e7666192707">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22dcaaf6-9a9a-4369-8bb4-c613bac1fc7e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e93896c-7a11-49c3-b826-3eec38b27a67"/>
          <kpi xsi:type="esdl:StringKPI" value="1217216.29" name="Maatschappelijke_kosten" id="57166eca-1247-4a5c-b558-c2e10a5cb910"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5440d496-14bd-4262-9699-721e488f16af" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd08b4fb-c971-46d0-89a1-b5d03afa12eb" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b93be1eb-6091-4773-b74d-0c481ecf8724" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d642953-ae28-471b-a2dc-a40e6654d89c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="9ffc866d-0df6-4fb5-862f-05904657b028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6de8758-ef9e-4769-b780-7a892fbce547" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cc36966a-71db-4b8a-b5c7-88b40621531c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5448fe62-fe9b-4253-9ad5-535c2857466f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb7d2659-bd3b-4aa2-abb6-100e77021646" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4e5bd13-e191-4df6-8817-7efcdfa9426c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f65795b-7b64-4916-b1cc-404dd7273bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73572c55-d993-4fd5-8350-812ac25a6c71" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d98575a3-eed7-4425-b3ed-7605349fc08e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a755de3e-997e-4716-8c32-c5f409cf7bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3e441c63-c603-4fcc-80bb-657e07bd0362" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ae77257-5962-4e2f-8efc-d2da8a47b76b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d591cfe2-43a5-4e68-9fa7-bee1746dee7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d733c4bb-c3ea-46e1-b941-80b1e83230a0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ad2638ef-0002-46f5-b431-4a5766274830" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="9aa3f05c-0828-46a0-bfaf-001a77f66b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="09f51b9f-ae42-460a-a020-70126fab251d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cd5aeac9-d889-4965-9834-9d07e3498079" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="2df27b1d-5307-41d3-901a-df184f03212f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1072b289-9ffd-4672-ba66-eed4080c8aed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1c443cf3-83fb-4e07-99a5-81de41b76541"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d992938-d72f-493f-b513-fdb5dff5f8cf"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="2d894d6d-ccef-4bbc-824b-16f402179279"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52e55c39-a1ec-48de-b240-359e23ab75b9" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64c03d2a-03b1-480d-94b9-c890b36f3154" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e37adfd1-d02a-40f8-b72c-458c06325906" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="87deaae8-3fbf-4c0b-bc44-36a069318177" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="1a43993c-e970-4a62-aebb-411da65baaa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b055a9e5-6132-4dee-89bf-621c09c2689d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="564b6684-d9a2-492e-9678-c0d3805c108b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7805b6a5-a463-4db2-82fe-4d4a0bf195e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25489318-b9c5-4073-bf42-5b528fd7526a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d780ab91-7fb2-4afb-a023-8b736108038f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a60908a-af4f-4671-b7ef-9c5fa6aea0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6e2a4f9-73d1-4eb5-b09c-8fef0bad9744" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1fa72dbd-ecdd-4da8-b416-689804467ecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e51604-eef9-44b1-a043-c9aff1c7f17f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="02cc0f8b-181a-4a17-8cfa-64633eb1e071" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ecdd3b13-7d3e-4743-81b6-3ed6b8913176" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47c8ca12-fb88-4065-9d7e-870c697cae47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d6b6332-be8b-4251-9656-d487342c1a2f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d18e7a82-5c5d-4337-b793-9ab0e6046a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="5ef86204-c258-426b-b06a-0dd5b8ab6c69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3fd31a4b-dcd2-4868-b9d2-91f0a79100ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9fcfec03-a37d-4952-a22e-24b16aa48b6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="bd94318f-78a0-4fae-b8bb-c0aedb44c0de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1801e39-cb1f-4c33-836e-d9b3409787c9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ad23fd0f-b8ff-472b-8aaf-b0853aa0ada2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c7e5496f-6ea8-465c-8eee-bf471762ae27"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="3154a03f-8e30-4889-9bf0-26a025342ecd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97c3325a-3641-4455-84b1-642538d06c27" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecbe3c20-f0b2-4980-8070-949058976a27" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="940b5852-34ac-4cc3-b0b8-292b932347d0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b57089d0-9bf9-48d2-b564-dce9bec94700" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6526.00852" id="efa1f82e-fe84-45ef-a747-6a535d5d0914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5106d8ec-5909-435c-9741-37736d5c942f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3df88751-77a4-4e4f-b5e4-cfe39101da9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e4358a1-30b6-470b-8d25-b4406478c09f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71a7f1b4-2b4b-48bc-9415-9c2d3ae494ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9085f6f0-a9d7-4cd0-84f7-a33d8c837d25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="272.71435" id="9fa0e22a-375f-4188-a370-2be7de170a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12e124b7-203f-42d1-add1-b8137493a3e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21dcba8f-b994-4c5c-96eb-ce186290b7ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33cdb1b4-4ba9-4331-9dfb-ad92581a2fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4251b595-d7f4-48d3-9875-cc0b92ab4cbd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0df513e4-33e1-415f-b76c-919539df7e3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25c44fd2-2d1f-4487-81d3-5fc0d7cdf727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1ede6e2c-d6c4-42c5-b3df-740566d2dc78" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3fae2c7a-377a-46c5-9e80-d54f366a9c93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1659.34785" id="7239dd3e-f0ca-43f5-8184-b5700c3f8763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5f7b531e-7084-4d27-aba6-9640c565d51e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d19df379-0283-4bad-afd7-9381666adaa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6253.29417" id="4a1944b2-6dcf-468d-9fd6-1e62923cdbfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0d00fc7-0207-4c1f-bc00-ec61a9d1968c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec1f892e-83ca-47ef-b275-206c9585716f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="809de5d1-1dcb-46cc-914b-fbacaf45edf7"/>
          <kpi xsi:type="esdl:StringKPI" value="894303.293" name="Maatschappelijke_kosten" id="e9ea2033-39d6-4c64-ae1c-c24616e042d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f44f727-cc52-49d0-a1d6-b45f067d3fa0" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f960124c-f7da-4c8a-a4f4-7580081ea258" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e381e9c-3c2c-4d31-abf3-028293b1cf4d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1fd96fc8-f7e9-41d0-bb9c-df7feb1426ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14451.6159" id="c8b98f74-c59a-4527-b03a-42041c7f3cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b71d4929-992c-4ecb-b8c0-7f675254b140" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b1b5d4d-882b-4962-97f6-ce02916919d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="127b17aa-0b28-4fdc-bab9-e5487bb1df5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eade0fcc-c2dc-4818-963b-8f24e01d774e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="49721bc1-77b2-4677-aa48-480b4f246e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11763.626" id="c3442b3a-ac27-489a-9049-a0f276085070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="333ec090-a5a6-4aaa-9893-e98f8ca225e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7d64830-b9bc-49f7-ac26-33a8b8b833ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e3a939-492d-42b2-9b13-f09e600ad6f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8bbfe0a-b8ab-4f80-85bf-699ed8fe282e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec6cdbb9-0cdd-4558-a2ab-a6a2cdd67ab4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd92b4b5-c637-4309-9d9d-db9316791494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="78983045-3410-4eaf-a5ba-c9d575bab048" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0151191e-c50a-445a-a895-8ae2662dcc0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5049.82118" id="df715f7f-e008-4cae-94dc-10b00494cf86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e483debb-82fa-4d20-82e3-f82874d03c92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="647e66ac-55fa-4432-bf7c-20cc406dcadc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2687.9899" id="dd59f07e-69b8-42c4-b1da-6c47744525ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38c9e409-fd50-4cd7-ae78-fba89df72530">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7f115f45-2d52-45cf-8b1e-34dfe60da820"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ad587ce4-e3b7-4557-a5a8-805eda2e8a6b"/>
          <kpi xsi:type="esdl:StringKPI" value="693478.811" name="Maatschappelijke_kosten" id="02c874bc-87fb-4a3d-ac7b-655c3bbc8a17"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af820e73-8379-4bc4-bb2d-4fe662c1d13b" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="656c2b36-e096-45e9-81f4-4b68eb47ad5a" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae255cef-f9e7-43a2-98a5-8fd993da0eeb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63737195-b278-419d-925e-5f8ce307da4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="5002d4cb-6d7d-4980-9e84-8c7628514ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ff19dbd-6cc4-4868-a40e-f2c909e84545" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb231b1d-f065-48f0-aeef-19224bd285fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b2b5714-7a98-42ad-9c7c-ed757c426a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a1dfb81-ed35-46d6-8c1a-52afc85ad17d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cae339be-b7a8-40bd-9e52-5fb3d869bfda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="a71fb4e4-92c8-4e80-95b3-a9cd2c2a6fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cdd7977-ee23-42d4-a6fb-8a7dd0f29cae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="993000f4-60b3-4554-a784-ed85eda66013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbfd81aa-f79c-4d68-8da1-f14ad9954025">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b5af53af-9271-4102-aa70-76a909336449" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b4221afb-251f-41a5-8222-eaeb2e23162e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42d0fd0c-58cf-4885-9797-30d0813572b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="55e0447b-7f3c-4fe3-a074-95bc28fb0837" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f6719a8-4322-45a7-a8f9-f5c7f147f0b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="616b58f1-b9da-43ab-929a-89b3c0e5cee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ee6a7c7-f1d1-4fcc-aa6c-8d56662fd465" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7001b7d-f31c-49cd-92a1-5a08114919d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d0db7a7-6a29-49df-a50c-d6f0eb7a7316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8aa93f69-0e0c-450d-bd7e-65b713db14c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b35159fd-b7a0-4b31-81ba-4744aa311742"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8e9fa19d-ee4f-4ed4-92f2-6ad4cfeb62e9"/>
          <kpi xsi:type="esdl:StringKPI" value="392885.076" name="Maatschappelijke_kosten" id="fedce525-6b44-416d-be2f-2dad8b595479"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b10716-076b-43b6-8204-5ed9e236a761" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd36340-7885-4cc9-b102-3ddf96b17d0d" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="92e3e47a-a8e0-4111-8f08-6a698262baf4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f52b428-3068-4f6f-9d1f-d72a47721350" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1211.67181" id="335f0059-2b75-440a-bb59-13c50315eaa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21d84c86-6904-4db9-bfb3-fa60fdc093e5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa3799d5-1add-45b2-b3bf-cf13cf7e564d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d800b256-3c5c-4484-b835-55d2eedac8af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57cd3876-aed5-47e4-b76e-25e09570a24f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e3bb1d9a-35bc-4c56-95aa-0ce580deaf29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="211.307719" id="8a12b84b-8cc3-4ae2-9eb5-7b540fbbd72a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7218f7f0-6c0c-433d-b660-7220b8cc6942" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ff58b8ec-98a1-4611-b42f-6a3900fd4794" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d19c0c68-575f-4d4d-ae8d-58207217f0d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f45c93f3-90ce-4bd2-8720-b6816c3fc838" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="65dc883b-fff3-4da0-8304-0f3af214e66f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7705d47f-5ad2-475b-b9b4-55e4e3a63186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb44e0f1-0c59-492d-9319-73d6c407aac4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b233ec02-91ca-4f32-8d0c-ea200dbe4706" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="374.149568" id="2f8d8c92-6b9b-4872-b0c4-e3cf8d6a269b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="af538c5c-0dbf-4f12-890f-6b4d94fd5d84" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db0e8273-1486-4f72-9673-a89b5cfe7371" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1000.36409" id="4d7e3fe8-d289-4d89-9487-41d4e127e845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a18761c4-21c0-40f6-818d-656e00af6e99">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="13979628-e656-4a65-9225-775dacb6d51e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8991b983-c650-4658-b390-1823c25fef1b"/>
          <kpi xsi:type="esdl:StringKPI" value="271818.722" name="Maatschappelijke_kosten" id="edfc6aa4-cb59-446d-a100-859abcd35c6f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d350b4f-88a9-4ec4-a743-15ed33793b6e" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47bde676-5832-4342-8815-c29568913250" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1fa3f53b-77f4-4154-835a-e0d00baa0b3d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b193f57f-766c-411d-b285-67618528e804" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24438.5732" id="e3f3e76b-af82-4a55-8302-33d92007b02e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8140a8b-e6ff-42e6-ba4e-f16827c7e0e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3a57e3a6-5d65-465b-a515-edde2862ae97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0487b784-fcf4-4770-aed4-584923e3f0e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2383dcb-76ae-43a5-a8a2-5895b83b5daf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d1757a80-a67e-417f-a68d-919ed22128b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7211.93698" id="4f846e31-e71f-4166-99d2-91c73efafc4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9bb85aa-51fd-42e1-af04-f62e86d918eb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="998c0dd9-5b2a-4020-b91d-0bb0f7d1054c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1da8de81-f6f4-490d-9ee8-767929f7eda8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d40efc70-f5b2-4669-85de-ac116f2cd823" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="25ba2b5f-6345-415a-a451-7739534d2c1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="685bafcb-4d8a-4b11-a53e-a949df8119de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e1a1ef4-dc84-4e6e-959b-08a349dab39b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d3a7734c-1af5-4cb1-843b-c12169b7fa8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7786.41713" id="d7cf3e3a-3545-4988-a525-e1975e22f527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b820f89a-d74b-442b-8677-1d90e0440827" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c519849-429f-47b3-a811-4a2958700cd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17226.6362" id="f1306d9e-692d-4583-98dd-00710530cee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5a50328-8dde-4877-8e91-5fada6d6eab5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="19380b19-4aa5-43be-b61d-1f5142d7c813"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27e38348-324c-46b9-8e78-d5c53c4a8e71"/>
          <kpi xsi:type="esdl:StringKPI" value="2254290.74" name="Maatschappelijke_kosten" id="95c7bbc3-a238-4f0c-b5d9-82c396338f48"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="841b42b4-ff5e-4495-820b-fcaca1fa62c0" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf7d5b78-75e4-4779-96a8-5ca248840ea0" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a0169717-6960-4dbe-b85a-dbf51029c538" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e700e4b0-197c-4018-880c-d894c73e7044" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6404.21852" id="d766101a-a05d-4496-934e-cf009a5bf773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44b34867-f08a-4326-ba67-1eee155ec32b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d910b10f-107f-41ec-b59b-df16faa1186d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7123f07-b4f5-49f2-b9cd-8a090599a382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9abca43-859f-40b8-b63d-114d2e92f267" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8f9448c0-cc29-41ed-8c11-60165dc3662a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="271.530851" id="0a7053ae-c62e-4e6f-84c2-0fd36fd53f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9d80b4d-16c9-4e65-a572-76ad9c50d09e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="916fd69d-70f4-40a9-befd-77187936714f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e66149a6-53eb-4293-b723-ea985cb1a86e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53fe0f66-bef2-4d4c-97a1-f0bf92f83d33" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ab6755a9-388c-42f2-8a8c-50124cb69a84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ab2c73b-57cc-426f-b449-8de104a180fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5c475d9-7efd-4779-8b29-4bdc64c4f6b8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf191fcb-61da-4eae-a6ca-f45cc7e89f3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1824.5956" id="a077d76e-e1ee-4152-993c-616259eb72b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="12feb9c8-76e6-4f62-a9fe-9e4d3fe3cfa6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5bd860fd-84bf-4bd9-b74a-e82137baddc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6132.68767" id="b7fe9093-b012-476f-b5cc-a0a74426fc10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffac6866-8851-4ebe-9079-66be8b3a577c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a537dd03-a447-4646-aefd-739eb7c72fb0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="281afdad-7cc1-4bd2-835a-9a04b992d0e8"/>
          <kpi xsi:type="esdl:StringKPI" value="551969.201" name="Maatschappelijke_kosten" id="fef66946-53c4-4d74-8af4-9d9ba40a71bc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d62c391e-02ed-49bb-8f0c-51a928e4da0f" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f89f67b3-cc0e-404c-95a9-aede18eb9d55" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe91339b-a2c3-404d-ad92-fd4d4f2f1238" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29bae00e-5f67-4ea1-a4d7-93221b75256c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="79222.4618" id="3e48ea34-66f4-4697-9e90-978ec4896859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60b9acb1-9933-4776-859c-ee28ec140df4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5310b87-3e6e-4bbd-9053-6bc59cbd8b89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9740b964-2330-4c4f-a6c2-102f9519c862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbeb2b00-8fc0-4f84-975b-4e75de533f18" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e9e4acb6-9cea-4bec-9839-1b15abf8d2bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53589.7167" id="3864d5ad-f6b0-4642-9c5a-b77216b313a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b006c526-3a00-4f26-a674-59d605021d1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed0bbadd-2325-4c98-9611-14bed6c8c148" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b062b4e3-1068-4cb9-b859-ef53658ff5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2eb3c8e2-3557-433c-aeb4-8a32c9a50a64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="145b9a57-5519-48d3-af43-91d212ea2e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ca48cc9-177a-4dd4-b73e-1292e826d70f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae010972-8944-4480-87f4-41c5845e6ae2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c5f7ebfe-31e4-44da-bc14-ed8a00903bdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28061.8858" id="90d9629d-ff2e-430c-96a8-6e6556241d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eef91fc1-07be-4fcc-8b74-d1904109010d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bf025fd-7ce3-4392-aa2e-bfc2e4727cd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25632.7451" id="dde8b90b-c91f-47a9-b187-aa685977e7f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6828f1b-abdc-4d53-abb0-ad49a7ef23a5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c052b0a4-50f2-43eb-9027-5b7a9185ae11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="169fc9ec-4d19-421e-a91b-96c60e7dd9d9"/>
          <kpi xsi:type="esdl:StringKPI" value="4249859.3" name="Maatschappelijke_kosten" id="b88c196c-8acc-42a3-b3d8-3d82b85b478a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dc2720b0-fe61-4849-9355-5042be9a1be9" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2909e6cf-41ea-478e-b1bf-34e9a0de6826" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b975a14d-146e-4cb4-9aab-1e5b3cc2e2e2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0cc96b7-42e9-48e9-a207-bfcfc99c2524" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="68415722-2318-4fa6-aa1e-a44fdd447478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a919e8e-31f6-4f71-88f3-df8032d2cb43" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="03b61a82-4ac7-439e-982d-0fd348bbf9cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b3973d9-cdae-423d-a8fb-efcddc44ccf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba7404f4-a847-4b97-a69b-cdf3da96d5a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa09631c-6caf-47e0-892a-deee616addb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92f49416-7145-4893-b522-72cca8ad2206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6685deac-497f-4bf7-a27b-ca875468dd3c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8cba07c4-ec4c-4214-ae35-0b678bd77d17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bcb126f-5c43-4550-a2c1-9b0858ec81e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8c11273d-22fe-4f8b-a1d4-71aad38c1c4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0379bfdb-f6ff-4b19-b7e1-a07f4126db78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a89c866b-f7cf-4726-b0f9-91606332cfbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5fcc5ea5-a40c-4acb-ac46-c1673acdeeef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="059891f3-a217-48e4-8559-79e8dd0cee4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="51b06293-4acf-4fe7-97a3-46c95113a6b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a8db1d53-8357-46eb-89d5-85c5cc1d3717" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ad48961-f66f-4ba3-9c10-9ef9388527cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="1ca4537d-f909-473f-8195-c84a9a0eb503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aac82105-245f-4fe5-87bf-415e49dde9f0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6862e8b7-4de3-424a-92fc-d2c085ce8dec"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fada04e1-d522-40c1-9c4c-d652a3eea2fb"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="621f1a12-eeab-4718-bbc9-582fe2a3b288"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="faa33f82-11c5-4296-b1e0-6856de269723" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3e4608-a3fe-4015-b272-b2f6524556f6" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="57bc96a8-f383-4467-9aaf-1c97c5cdfd04" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8b1ac17d-5aa3-4d9c-9421-de3635948475" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="a03a8161-a194-4202-92b1-08c2edff9f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a12b17c-2f0b-43c5-8aa5-5cc6c14ebc14" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d8e41126-afbc-4e91-b400-2ab813bb8303" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d21c246e-57a2-450e-aa54-363289107522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc13e136-9515-47d1-ab64-31023b5b7869" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="671abca0-b846-41a6-a335-c994676c8066" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="702a6d27-6583-4fb8-8874-13e8e6fe953d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a16944f-ae8e-4fc1-a605-bf685f6d43cc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0f3dd8d8-1f52-4715-bf04-7ce32c0eee52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daf6a8f9-fdbe-4ed9-9176-0061feb7b348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f353fb1-8b6d-4d36-94a1-294b0b97e43d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e83f3bb0-2aab-4345-888e-95aff58c9d6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3260d29b-e56e-471d-b52d-e7c4b616099c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1dcfc3d2-4177-4844-9036-e8ba137e714b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b1584ce-7ab1-4b0d-9335-eac2de4c7874" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="35716875-93fa-4951-9c4f-54e6fe1a4598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1975309e-008e-467c-b9e3-c25343df23de" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="12b75f57-ff4f-456c-8d3f-140a0c49341b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="6edd7f40-6662-475e-94a4-511dee9be852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5068d36-8167-4935-b402-d3972e7cfbb9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8009b63c-ed4e-46e5-aedc-e25c288720d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="17367f9a-1001-4b9e-a632-58e1914a9c89"/>
          <kpi xsi:type="esdl:StringKPI" value="187764.1" name="Maatschappelijke_kosten" id="49b44954-2116-430f-8b9b-15961cfcc34a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a8371cda-00b3-4715-aafc-813a8a45e038" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf870683-eee8-4a42-8dc1-4c536c1465f6" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9775eb3f-4fb5-48c7-86d4-33ef9be7bb38" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29883a77-c9e7-4989-b81c-a189f371d820" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="c9e4edae-1836-4a29-93e2-7bde3dc6d60d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cbfa757-1cbd-4a5e-ab6e-8c7ec8e6a31d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e0ac9a7e-4f70-46d9-b36c-2ff1dcc4206a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d763b7da-9c7b-4745-b5a1-d53bad4f6597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="135d8aef-4797-4097-9250-4ea37f69bf1b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c654191-3c76-4ebc-b165-9f704923ffba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddda470f-ee64-4818-a391-6eee6b8cb1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="400aeae8-2843-40b5-a0f9-de1ddb29abd5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce677191-1b87-4e9b-a795-21478cf8cac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06c3f5cb-f1f6-4d26-9312-559a8d00ceab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="63a9507e-a0ce-40cc-8a76-14369f586c4d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c8e19ea6-76d7-42d8-9b50-c0c81d240abe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b914d216-5158-4633-92a2-1431512619dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa0fa33e-b9a1-43ff-93d6-21bfada50957" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="719db5c6-e4ad-48d5-819b-9e4949077ab4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="ef0567c2-9d7a-4434-8268-13dc2d60514e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a4b254ce-cdfb-4c4e-a8d3-a3c658ee24b6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26d3571b-6aee-4bfe-a782-945ac5e4c9cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="0f527675-9161-4571-bc7d-8ddb7ef2514e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efa50b19-6ebc-4c20-ac90-54c443907a79">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ef16ca56-56c4-45b3-81df-51d6e6ea5074"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27bdd139-d49f-4942-b761-f0ffd609ba95"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="b91785d4-e72c-482c-97e8-487a89ed7301"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bdb5c0e8-f631-43eb-948c-65637bc604b9" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9753934-1e3f-434c-8b87-8c5d247ce262" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10398f5f-4732-46c2-9c8e-9536e11fd89c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="777818da-d231-4fa1-ab4b-08165a00eede" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="59db4879-4e0b-4f55-b516-f45c753ac019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b5351b1-195b-4230-97a0-9f7ed3539f5e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="353e1357-c129-4659-a229-bd596167c071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe759d80-f942-4df4-8402-07b502e44a88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b5ad423-b63a-4b9d-bbcc-35bc471d1976" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8bb0c72a-7146-4a38-b434-8a13a6454cf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="732658a7-118b-4579-8870-05c2c8e24f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="808e6927-9864-43e5-9805-7886ad6e7ccf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e526f79-7f0a-401d-8675-17abe56101c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ace8d2a-f1d9-4345-8dd6-411870bbd49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f4b87a2c-b4d9-434f-80c1-5369cfba8fbb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31d3e374-79b0-4c96-8bb2-1966325b1add" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b9538c9-69b6-4126-bef2-df7e3a720b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b19c8ec3-bb61-4d42-8eb5-6632a7e8ed58" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="614528b2-7f3a-4ddb-9a46-b5adf0638ca5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="d268237e-eec8-42a8-8c37-46b2d1e1e873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="43183043-53f8-43ba-9e5c-c45f5ad9a8c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62066e9f-3a4b-479a-a546-f08815c2a6a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="72f9072b-dca1-4672-bb8f-fd1cc8f1d7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0c0da3f-0843-4d92-b115-07505bb4afe6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0999065c-feea-46f4-aabc-d5cdcf55c58c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="90ff9698-3bd8-4d18-8919-eadbd9ed7bd8"/>
          <kpi xsi:type="esdl:StringKPI" value="1142463.56" name="Maatschappelijke_kosten" id="36c0dabc-031c-4124-9486-3032b493f01f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbb894d-b9e6-4793-9c69-38314886e8fc" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea217503-281d-4067-9930-55ad7c171dc6" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="78c6ab93-d909-446a-afee-260866ceac4e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eefd6bdc-4dee-4d9d-b53d-24a5c20cd13c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="882390de-ca5a-4d37-878b-7bea9f35ed83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd9b235c-f190-45ac-ac2c-1004d91c91ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="93a24736-0689-49a8-a424-96f4655ae87a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfac2b69-8f86-4997-b7f3-543db1473efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bacc523-168d-4586-bf56-5731786bf94f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aca26a1e-de3d-43bc-8c63-1dc7a698c3b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a5e02dc-abb8-4926-be56-0380a52fb418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12b83caa-91ca-43ee-be10-a3c1af4ad5a6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4e61b90f-3468-496f-b5f7-dd80ae3c2a1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff2c58fc-f4e5-426e-a861-257b05fee8a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3ddc8708-f169-4846-bee9-ef40b6c5e8e9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50fe8344-fd7c-474a-8e38-881d12a07042" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="112c7f6a-f111-4a16-b3fc-4924e9376694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="241f1d6f-c97a-4215-aa02-78702b535ec2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c74a85b-7bda-4716-9e69-af402a5a9fd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="a2b16154-fd7f-48a8-b250-5d4a265a75d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bee43a73-b893-408f-abc6-9ee305503621" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="308ec8eb-5653-4e8b-9fba-8326e1205763" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="03d7f6ac-bf35-4fa4-a137-0657ac78b497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bbb8b36-c077-4c4e-b338-5e561d3dca7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="20dd44e6-c6f7-4de6-8815-9337705fc856"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05fb3884-06e7-4f39-b518-d619abd3390b"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="f081b94a-c763-4f90-b1f6-52a474e5babf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e2059deb-edb5-42a9-a0ec-b668142637c4" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="381acf42-3b98-4457-a9fd-2771f2ba556a" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="725ac61d-7434-46f3-97f5-1d5dd4b01837" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3ff9239-8c9b-4fb0-98a0-1d8628f646d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42557.8424" id="6684a4ef-588d-49f2-8626-bafb24eb983c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6fca04d8-2740-442c-abf8-54f7945d52a6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5c4cd3d7-d54e-4b30-b4b5-0cb71c295ea0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd35e93a-04a0-4e7e-8fb3-7da3dfa57c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e5a9a1d-eb69-4f35-9eb1-685f5f11a1cc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ebd4d6c-7de4-4728-ad53-7574c067c92b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="671.445651" id="f7b6efb8-35aa-4cdf-bcd0-7598a29dd517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72529383-57d2-4a21-97da-ae11e0c7fddb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59625346-9681-497a-a260-3de856f8f40f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c632bd65-1d70-41a1-bf53-b282ee26ed69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3569a548-deae-49f6-83d5-3ebcd358ce6c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b5bf41b-a01c-4406-8472-848177d28113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b100792-7054-426c-b02b-f0e34f06d058">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a847ad30-ae1c-4125-81a3-1338760af6eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="18bc5985-1fb3-4d2d-85ea-3e775025ef3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12066.2883" id="8bab8a7b-7630-406d-ae3f-b23efffe8474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a061ccc3-2ed1-4433-8c1c-7d2602487274" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a0f7754-320a-4391-bbd8-28f31ead6be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41886.3968" id="407eb84f-79e1-4604-8ed5-775265344fc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35ba3daa-1a60-48e5-a531-30149dde2505">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7d7d22b5-242d-4d28-a483-89e3e475eab1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fe7082e6-3478-4891-bc1d-8382f0c16260"/>
          <kpi xsi:type="esdl:StringKPI" value="3629571.35" name="Maatschappelijke_kosten" id="1ce74000-c2cd-4350-b8fd-8a84028e5a49"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5982940-2d70-457a-ab69-97fa60992cb6" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52a42db-bb06-4cf3-abcf-e32be0f9d9dc" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ab19849-f9d5-4f8d-8a0b-30680a6df391" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e9fe3b3-3872-4a89-9e6e-d08c3d370b51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="0c0e883f-1705-4675-b8fa-0ba7e310341b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54cf933c-420f-42bf-82f7-11a4e085de58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89529d8f-ba0d-4322-860a-62737fb40681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9496a8f-5024-4ff7-8a23-39fab6ee635b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b61b913c-19ca-4506-bb7f-9ee9f63e7b2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8201019d-a9f3-4272-b898-5253d1c4a466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fb3c614-1298-4d4d-bf0b-72c433811897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61a65059-5f05-46eb-ab43-06c4fadd636a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81d740e3-23b1-4490-8d43-b200d74c43f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffedbc05-4d6a-4c14-bda1-e38836609dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a17d200e-f1a7-4ad3-956e-24ae9351368e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5368bea5-b7be-4d6c-9a20-44962a657d5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dde9e26-bfe8-482e-ba32-da8647930151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ecb0cb2d-bb14-4323-99cc-b90b9b135b99" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5ec43d4b-9d0e-4d67-9bb7-d7a0e0052c25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="435d4ec2-1afa-4dff-bc6a-55b6935495f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c2a366de-55e2-4c92-bd33-92eda49e2f1f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2dfbfed6-6b95-40b8-a0f1-721c483fb029" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="2d62ee44-f636-45ce-8fe1-671397b2fc89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0eb2114-13fd-4e35-a213-dddbc8d6fb6d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1b930440-49b4-4c78-b5de-ffaa67f57db0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55427f85-5668-414a-bfd2-f2acb1820fe3"/>
          <kpi xsi:type="esdl:StringKPI" value="6861842.47" name="Maatschappelijke_kosten" id="357d1473-4150-48e1-8a46-7020ecc5288e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="506e9ada-ea70-43de-a039-09a708caf099" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87be2098-0120-49ce-be86-ece3016d1117" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1df69c4a-90ea-4520-a829-7eb1d322c3dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1171738a-829b-4ba5-8a9d-a2f6f3b8c11c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="1bf70996-8d3b-4365-a37e-6fc108101658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43f1834d-76ef-4b57-b4c3-50b88affb2ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92ed4682-f6f9-4d7b-9489-76c85dcbf80b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a92638-edd5-4ef0-b94e-3973923f2682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3db4418d-577f-40ce-809c-299f070ea48a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c7bde836-de7b-4628-8630-58d7cc528897" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c7fa8fb-e65d-4498-8980-8a0ade5421d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ca4487c-6b4a-4b90-9bb0-be47c124b5fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5ad9f8dd-6ad1-4de4-9461-0ba81659ae99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2c1fc5e-9a79-4911-a5e0-7db75cd86627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="910e03fc-4ff9-4008-b5dc-39c00158ea44" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b2b46084-e75e-4276-953d-747bbd0dcd22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3e9296b-a4ae-4093-836c-8728ab4b970c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="75d492a5-1baa-4f3f-9880-e2b9280e1b9b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d5e1eaa7-f502-437e-952c-2ca8e497c073" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="a0e21983-54df-4d58-88c7-acbd52727748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c502a97-6077-49c9-8170-343ed56e77f6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="87ffc3c4-5330-453b-99db-3467c61d4e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="146bdbc9-a267-46b2-9f60-aaedafa43896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="530fec67-2f23-4570-a7f5-b06b4cab4540">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c753a696-d5fc-4c6e-8348-c6d5a1ca3805"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3f8e8283-8586-4643-a268-260365ea5c42"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="a28f8c82-26ab-4126-8450-e84dc5ec9c14"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4001e418-12b2-41f9-9631-2abca0c939bc" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba99963-ad25-4336-8b4a-92969ecd35aa" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e8ea5a6-a687-4a83-9fe5-75dcf394f73e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aa21cb5e-49fb-414d-81d7-094ed458eb4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="ff465de4-af5b-494b-9671-86e3453cb79f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="564f5524-c061-4867-a2be-aca58947e1c7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8c6ba19-d82c-44a0-9bdf-c3ecadb5920f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f03ab430-586b-431f-934e-945a7a840b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b091475-eb93-4c99-b31a-ca6ca44681da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d19c8242-000f-4314-9623-8d76d7dc7b5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa299d2b-d566-4084-981d-5a6ed92409a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2897958-29d6-4502-9aac-722995d73db9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bc6401c7-28c6-40c5-bc74-a661c899af36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab72f52a-f871-4d3e-bf73-5eea85e6cfcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="782df560-ba3d-4aec-9c90-4ada7f8a8956" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2ad576a0-20b5-4b0c-bb02-0ce61aaa0807" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87cf23f5-86d9-4fcf-8d74-9f887c65b2fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49436c1d-9c66-44fa-acc0-fd5a150e1197" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb923d82-eb61-426c-b466-198c1ac00963" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="8523dde3-e55a-473a-8b17-81c93f90f82d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d58e4dc0-68bc-43bc-958d-db61ddeef8dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c49c9d04-aea9-4c26-a9a8-42cd2a60bf82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="dfc583e5-2bcc-44a3-82b8-9a423ff1fb07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7d09372-eac9-4863-a5dc-efdc6355edb3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d2a0550-3728-4436-aee3-0941cf63fa30"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="71d480e9-b829-4f7a-844b-17a81e8fd17f"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="4450ed14-e7a4-4a36-8124-07fe5045cd6c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d499c4d3-4dc0-4a35-bfc4-9114f8cda546" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90e0893-39bf-49ce-9213-da4321931c94" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="29edbb5e-fd9d-42f8-8c61-17bbbc75bc50" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a9ec07b-d9b6-4f90-b272-bb5218f4effa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="b2dad3b8-b740-4803-8b8f-e5592e338bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1362ba58-7b0a-417f-b2ba-1dd0f900cc98" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="23f49979-0778-4c6d-aaca-c9803282c284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d9d6fe8-7377-44a4-9cc4-a9c064ce59ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd736989-d2d7-4473-af14-f84f9e36b59b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e0ff0e9-493a-4f39-84af-1e9e6ca0277c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4da5ea79-966c-4909-b918-2273623bca9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="625bc8b8-cd0c-462c-80ae-205a0ece0e0a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d332184-6bef-46fe-a200-4af72c24a455" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c48e537b-be34-4677-85d8-88a21ddfffa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e0f48f05-bf89-43e0-85ca-3633c79b36fc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d7f2ec5-fd95-4027-a3a3-16982672451c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18af60aa-44f8-4f8a-92d8-1481dfef4de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f4a4244f-52c5-48da-aac9-edb12fed839f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33f363d7-e389-49fe-bef0-6aa50dfc95df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="cd258077-5091-4ee3-9360-d2f9799ed261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7d771830-1ae3-4fe4-a1cc-274f273b82be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eade08d9-4a4c-4f1f-8b98-11f936a95821" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="94ef986b-aacd-46e1-9990-2b9976172702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9779d734-aee9-48eb-97f1-89b6edcbb63b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d8d0668f-5ec0-4cb1-ac1e-a24155274f2a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e513a580-9e74-4b8e-a466-e722c517644d"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="3d950590-d6c0-4cb8-8cf5-8fcc6968f23d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bb6ff4f-9652-450d-b16a-a4318a8dc99a" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20839cce-0329-4b6d-b99c-773b3384e4b5" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a13714ac-2a18-48f2-ad21-f7889e6e47b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="132eee11-c266-48db-92ad-37fb1bdedc34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="ae474cad-0687-4663-82ec-5e31815f9ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18381428-b49d-47ee-b1f5-203fcea667f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ec632e0b-c8ec-4d52-bda6-b02fd2cffb32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="998c6a19-d597-40cf-ac4e-0b97d422c7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae6be1d9-2bc3-45f9-a573-5d3d5f5b05f2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="827588c4-180a-4c46-ad7b-89efcb2e3a87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cc8211f-14d8-4244-888f-0f7a2a0b2ae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2df760d-14e3-46ef-a5e3-91598bba0b41" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1eb1d5bf-54e1-4a13-a8cf-2e085dca7882" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad5a0818-4900-4b68-86ca-cca5ca0d9d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7906d357-06f5-442c-a9be-82c774767cca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c7649aa-c120-4ed7-bee1-25c494a6aa65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f4f1640-524e-4b66-8142-3fdd4a066818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d2bca7f9-e590-4fae-9f33-786cc907e511" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0edd6adf-1476-4ff4-8898-0a5f401b631c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="bea110cb-2add-4a8e-b1d0-8f0140759167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bb84ca8f-23ae-464e-8b58-b45bdba30952" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cfe59eec-8f8a-4527-83f9-ba7a459de206" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="57ee828c-d8c6-4ee5-bc01-eebd86d7264b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44567507-67d0-470e-85f4-58ec633f1e4e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6cc44c1e-58e2-4e73-87b5-0d1a370c1595"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3a324980-1bb0-4701-933a-6df2d163ad74"/>
          <kpi xsi:type="esdl:StringKPI" value="1470442.03" name="Maatschappelijke_kosten" id="abf8eb75-62af-4e20-bd3b-ce8a7c424f1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c411650b-8ec8-486a-b0df-d9e58294020d" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d919e1-5960-4f63-b2ee-ea6245ec010f" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a399c47f-79ea-4d8c-b7a7-86dd3b346717" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a65b286-a533-4535-bb1f-836368751f27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="6caec2a1-a048-43a3-b378-37edbe670b42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6b80f41-91c9-4dd6-8af9-6c4443286f9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6eeb1a3b-ba7e-4f2c-bca3-cae4b07f7529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8e2f22a-33ee-444b-8021-61d19fece6b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4887abf-3174-4536-953c-b3f273e5f6ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e731b00a-be83-4a33-8163-591e4cc26bf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1164c84-0576-4f44-a3e2-3c7d2a8959d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0ddd000-65e5-4444-acd5-2b4587f944b8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5fc09b9-4459-46c2-a006-3e0681e906bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e90b4693-07a2-4637-9da0-e6292e4c1619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fe1a4bcf-d91d-41c4-a343-c3038fde3513" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a9b0ca8-ef5a-44a6-b882-36078078329c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fbc2468-dc0d-4f69-9825-64d62db7ee1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ad7ed782-3cd9-4aa9-9ad8-7c6ccf5c452e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0978d086-ec3e-447c-98fb-4b533306c244" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="a2c1ad98-567a-4e41-b6fa-d14c858e926b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69d14d96-7784-4beb-abcf-405e830afdef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7410a573-04c7-4f42-a47a-7850f3917445" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="218e02d6-00e3-41e3-90aa-96811adf2049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbd746c8-dfb8-4a5d-8a63-7ea8e3ba73f0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e61513f4-45eb-41c2-9fff-8029a5f5f257"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ce7bf083-b8d9-444a-9259-79af66b5171e"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="5746968e-abda-4d31-9de0-e866122e0bde"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c99f882-79bd-4f1f-b946-f2f32518b139" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da12cf2-7c82-49bf-9e3a-12579454a444" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e4a3a185-8f8c-4ed5-b191-a4bb6aaa9fbd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="43af87c9-05e1-4401-ade2-539aec6ab6a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="6ab0fdce-2041-4cde-b469-f40f18554237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="666004e6-4e78-4e14-9c2b-b7f9ba02facf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="463fc0d7-85d9-4ea9-be89-f260cb9a2edd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42473d27-2fc3-4081-b9b0-62843aaddf22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e305ff61-e1c1-4b8f-b666-e6d0628a4680" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="12eda20f-abd3-4745-898e-f9068aecbb50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="724c3e37-5c87-4e3e-83a9-f41c98d666b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45363d1b-dfa2-4418-9ee4-f84884c45b2a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9e4b08d8-5570-438b-9f42-aa6bd3dd0fc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7d71311-d1b3-4788-8e51-cb6b9c13cf22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="290c81e0-3a9a-45d8-a6b9-e1eb9acd81c8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1f779246-8010-4edb-9913-35784c1f2323" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a492b397-f135-4bb9-829c-e5d51edcc89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8106a66c-5b6e-47bf-abd5-c5fb87a74e96" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cc362930-5c2b-4053-a13e-5699a6afbf93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="f164422f-012b-4a95-b880-78de14abcf85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd0f4adc-e1da-42c2-a648-1cf54c270c0c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f5fbd5b0-511a-4bd1-9490-5c74009eb3c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="326af973-31eb-48f8-a426-69dfb9b557d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1744e7f2-2fc8-44fe-a45b-a6672b7f00d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="50891708-dcd7-4a54-b3a9-0a781eaf8d2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fc5b025a-bdd6-4e2a-93ca-1389258b9c25"/>
          <kpi xsi:type="esdl:StringKPI" value="1343993.52" name="Maatschappelijke_kosten" id="f7b16d55-c38c-4799-8692-b521ec9eeb43"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d58bfce3-8f0a-4cdb-8ea4-a4c92e410fc5" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d2f2b39-0863-4a12-8b7c-a693d326e7b5" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a54131c5-71f6-442a-b33c-e212d75f39dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3bda00e-a453-49fc-8242-dbbbc5930e31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="61409835-88cd-44e0-9712-0759ce3c3f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f790bd1-0b7e-47e9-b1b6-408e80887df5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0ae1da7b-86b3-4389-8b3b-75d47b64b708" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03616946-4c76-443e-884c-e032ced330e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbc7cdbd-ed21-4da7-b25e-74528a9a200a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e846e717-b958-4964-b632-9e474b0e7559" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3275e77-0c44-483e-a4d6-6374bac6a4a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0bab2e8-315c-4b40-b236-82f316722742" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ac3853ef-f2d4-47b8-9169-b7bc0b9c29e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02cade5c-e8c4-459e-a2f9-d81fca37a948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6fb883b-717d-4c89-9215-e5722741d25e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a36b7b30-7e0c-4916-9a01-e0fba130935b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ab32c04-efee-4c73-b720-a0b3db5643e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="40a3d3ea-cdd9-42e3-b9c6-c56380046ca6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eab5f34f-0b9a-4c73-89a7-058dec0923c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="f63a4fd2-a7f8-48da-94ea-e9d9fd458e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a19493de-8084-4288-896e-39b860f5ece2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c211f0a7-cf0a-4f6c-8410-43af2c03078c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="d3ac5a0f-8ab4-4df2-940c-7630710c0ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a7864f7-4183-4e28-b652-c65aff618be0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e5372fd2-c70a-44e2-a310-81468c0d894e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3fa5426e-f48d-41c1-afef-7d01ae5e3cba"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="11a3f2d1-60cf-4560-bf23-c022c7c4029b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45638020-e8ad-4a95-86a5-69c1806ea329" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59854039-1e1f-4a20-ac96-fcb60959a1e6" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bcfa13f0-4d61-4f42-bc74-aefc9cd34ff5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de2f33c0-0522-4f09-9f44-64baead3b376" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="6247dc7f-37d4-494c-8ba1-02aad673b509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c397421-5252-4b57-a16f-51a11d9637aa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f517fc2d-040e-4717-95ce-9d4592c82bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46ce4c0d-6eec-48f5-9541-b52e012ada79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7b28940-abb2-45fd-ba00-94d6d82fd22f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3aa5e0b0-a630-487e-9976-0f4dbbc710a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4367ff5f-92f7-4196-bc57-1bb536b001b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10336094-7f94-40fb-aade-b8430c44f93c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="454fa0a1-f734-4cb4-b2fb-bb1e10d99119" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0505f79-c9fe-4fc2-ac3d-d7b0c1ce6a3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc85e50c-7ea9-44e9-b67d-cddef20ceb21" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8071bc0d-5016-4f42-9302-05c79b52fd7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bb9b323-fb56-4685-86d4-c7e9fbbbc376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4adec270-58ab-46a8-b9f6-f472f4b312ce" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="909e6567-84e2-4661-8706-d93313a84b82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="f001a520-0b42-4401-a56f-9bb65de449e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1e1384ea-fc90-4893-89d6-b156adb66b99" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72783dcd-cdad-4ae3-9694-a2a3e9fa0e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="ee64703f-b146-45be-853c-2071bb389caf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fff4f847-10db-4526-8764-cc0099610c17">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="578125ae-162c-465a-a31e-b8a356613c5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d5b05251-aafd-44c0-8637-9447351150d8"/>
          <kpi xsi:type="esdl:StringKPI" value="2854382.73" name="Maatschappelijke_kosten" id="337a656e-c833-4666-b987-1ac50901363c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ce0c94-b43a-43b7-8f65-1f2e296817c1" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b965fa-4667-43db-b623-0e3c3b4f9fa5" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50241564-7f15-4ec3-85b6-005494bb540d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3482c40-da7c-4832-b69b-19d1af210cc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23414.0504" id="015a52ee-4038-4e02-914f-e5758865ef5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8273e9cd-23ca-419b-a19d-7b163472fa3e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8088050f-8c66-4e62-8d65-a7a866da0eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b477487-b658-4e1a-bc56-b13271774e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41f27de7-1bf4-4ba5-ae35-54c621de5f82" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca782351-6137-460f-a1c3-9f75b472b1f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4946.16815" id="8efef253-573c-4b68-84c2-05fc344a4c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d841444-0465-4431-b303-99d50e41ec8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="114a8a3d-43ca-461e-bb9b-e9fba37e0e40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0a099ab-c23c-4fe9-99dc-25972474025a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b099a62c-4118-45ec-9b05-4a77383d0063" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d39e2fe6-2688-4ba7-9b2c-3604dca8057f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad461846-a39b-439d-8e5e-ed94db821b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b9fa9dc3-ac69-453e-bdcf-845ecf01e61e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="39a6a7ae-c47d-4075-85d2-60d2cb2bc3e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8625.13043" id="31d2a93b-48bc-4807-a283-91e716ad4a59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f077270-2481-4561-bfd1-1d111449bf28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d179589e-6639-45a6-8c44-358959ae70aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18467.8822" id="bd61c9c2-7b7f-41d6-a27a-f5870fbdc384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="421facc7-7027-4267-88c8-3fb70da52285">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6136b459-c0a8-4af0-9f81-5865967b260a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="caeddd7b-4f53-44f4-a98c-31eebc2361b7"/>
          <kpi xsi:type="esdl:StringKPI" value="1995960.44" name="Maatschappelijke_kosten" id="dd1ff0ea-af48-4bdb-9d7c-d3a08d1d29c4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25c476dc-be7b-417b-8c3d-864559a54042" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb67fd0-d9f7-459a-bca9-9e9a2c323ce3" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7184009e-ea8c-44f9-9e71-109c19302c3d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c2b1570-cf55-4002-81f4-66b5c6a3611c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18852.9577" id="d5fbb813-a35b-4d31-97cc-1f1c58078169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d169d439-9dc5-4ece-9b46-563afa89760d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b681e7d3-4e0c-4a2f-a8cd-eee57b85719b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a5e557a-c98e-4c63-a2e9-9ada2d8cdfc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1c6975e-4a0d-461c-94fe-fe640fa82658" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="82dfaa02-fc3e-42aa-bf1d-0ed236f2f40a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9599.35591" id="993bffa2-3b96-4726-911e-5fc9bc0c0ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64fabb17-e80b-47da-9ff9-6f6660934fc4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4004decd-adb0-42e5-a5e3-57b39814cde0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c1e7678-67a5-4579-bfa1-cf208737da46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9a73d03e-0033-495e-bde4-d4cb6e5400aa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50105fd5-8a31-4a2f-ab1d-7b6286d3c9ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50f4d881-c44e-4209-b4b2-f4d052c1752c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c57591a-0008-475d-85db-6f704a4b836d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9d92a0b9-f0cf-43b7-b666-2488e7722969" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6593.37727" id="86265227-c8de-4cd5-9495-c873e9299e9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="067aaeb9-76b0-4045-acb6-ace70e88b2b1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c3f28609-9645-4f32-be22-f8a26a4035fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9253.60181" id="12a7d985-776a-446d-9794-1b272915cf79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fab7e51-4d49-41fd-b702-5c48287782e2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="34850c93-f48e-475c-98d3-e70106a13fb3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d64c6d6e-4115-440f-85ca-eade9b7854e4"/>
          <kpi xsi:type="esdl:StringKPI" value="1360134.92" name="Maatschappelijke_kosten" id="b5e331d3-2af7-4cdd-bb0e-08a43b1db1ce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c86ef1ee-da24-4405-9eb6-03228f4cc9d5" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0285d98f-b6c6-4cfa-b363-cb1eb2a408d4" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d627a62-7250-48cc-a60e-215491eb05ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a97d2fb-d789-4200-938d-a8f172755bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16475.1773" id="ae3a2ad1-da8d-448c-a35a-110f16c83dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b044d91a-78a3-4e8c-a522-8c206869e883" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="22a5ac34-cb1c-4c56-aff1-df74a3084288" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7c25acf-8a4b-45c1-a6b5-90a7c5911d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45d20644-5e13-447b-a79c-5851b86e4890" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25487dac-32c9-483a-ad1d-4087888ad3c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11797.0907" id="ecb34ea8-33fb-4ebb-9cc8-5303b28980b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df9d164b-56ad-4739-9f4f-ac294bec58f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed101445-edeb-479e-894c-8558d1f6a642" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3956d50a-d90f-4454-bf78-f48d89914e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="830f2307-7cf7-4e8f-9035-c3e4569495b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe27f692-374d-490c-a1db-caf11718d93d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4afad80e-369d-4a4a-bc0e-ca6d8c58f080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fb539a1a-ef52-4092-b9f3-e5abf807403f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b4d650c2-add3-4440-a523-632963b24baf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5419.77686" id="f37c7fb1-94fd-46b1-8ad8-eb6c06d7bebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e564cc00-7968-41a6-b987-5b27bf1e181f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3a02667-9b4e-4aa3-9ffe-cfd0d6d21985" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4678.08656" id="bc20578f-4672-4aff-8ae1-f8da920ae8a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67a20585-ca23-4926-8dbd-b7348c4a8fef">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d50db1c-47c8-4a90-be6f-b50e91d55cd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bf72d7d6-9080-45ea-9505-191aa5638ef4"/>
          <kpi xsi:type="esdl:StringKPI" value="1062943.05" name="Maatschappelijke_kosten" id="7ced2f04-9e61-460b-931f-8c2d0eceb01f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e751a43-9fa9-4abf-a8b9-41cefbe89ff6" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee1e07b-9348-4d25-8016-4a3c60a485bd" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3b915c3c-b02d-45ed-92bc-f3737f6e509a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="576a4dae-09fd-4645-92ad-002a92923d5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="c4bd2e70-e22c-40a6-b7a8-9d98939e2e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bc2748e-b683-4ce1-a287-561f6bd3c02a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f60a46d-1d76-4944-b464-f48f7361de16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86b0812d-21d1-464c-b730-efde90d73833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5502e23c-c7b2-4a3d-a25b-886756493965" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c43da2ad-4c1d-49e9-aaa9-3888d945161a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24f0cbee-f0f5-4686-af1f-c584bca2757c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81303f0f-a353-4cd8-9dae-58ac27cb78f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c5d22a59-ee62-4c09-95d2-3bea2de5352d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e91772-24c9-498d-84ae-5afee6a06f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a10acdd3-d80d-4d42-bdf0-a04d23bf8257" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a6392df-baff-4e2c-8a7c-688fead77480" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="519537e0-c5d3-43d0-9198-3287156facb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="00b78cec-b29c-4513-9720-6560c9fdc780" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="40ad8479-5864-4af8-9904-5c917f46700a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="48280136-bf09-4093-add0-e20b1a94c169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a47ba1ec-7f71-4230-a89c-18a531331c39" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="96ef17da-b465-4993-9c1c-c98f074020ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="c82a013a-7595-484a-b063-203fec8c5b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32802497-6052-48e2-8748-82397c8ae637">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89239954-76bd-4e3f-b8b2-b1751a852b3c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fda985f5-428c-41fa-b9e5-ebc298616fea"/>
          <kpi xsi:type="esdl:StringKPI" value="1097756.29" name="Maatschappelijke_kosten" id="140cd154-adec-44f7-91d5-da9a1278d8a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49e78c80-bf8c-4ff8-a2a9-0d33b5a262e3" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e9b97d-70cb-4498-9198-d70ace5f9659" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5bc73c8-0c9c-4c11-ab41-3e93c4092dfc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70c1908e-46e4-4d25-baa0-75b6f1d87679" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="3188527f-47f9-4ac2-a091-3ae22046f63f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="332bb27c-02e1-4345-beec-057f87a22dc2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e19e1b82-c38e-4b57-b9f1-3480ae35bab6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fb98417-903d-465b-93e2-876a849b0e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e0bcf86-336a-4341-86bb-1312f3b2930f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8fdaea9c-d088-4a11-9c97-0dfca0fcb840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cef18d9f-a385-435b-8461-0a8a4f925c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3274cf5a-fe80-46d5-8fbc-299d8c6434e9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8d656f8a-f393-42a9-a9cc-74667949796b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5115123c-bd0a-495d-a640-e96323ae889c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6a3e7b91-dbfe-4ba6-84e0-84761da3da4f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1b157258-8f41-4495-a0e2-db4e7c5a9e8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e642a58-7b0e-479b-8c4e-230171cfd314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b4a4119d-e130-4d5c-a360-274527526a13" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="116639eb-f8ef-469b-99c7-aa3c959d2df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="10037578-a500-4414-9e86-3c1afd56d5d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac1f2885-ffe1-4638-b429-1db0c7e7e157" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0c1ec17c-6f74-45d4-93c3-83ba041fea57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="fa8076db-1707-4b5e-ac20-fc2bbf145c75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cffe3928-24a3-4d41-802f-c48fcb33e077">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a89e502-7bc9-4c38-b1ba-8028385c476a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05a7f375-cc1f-4491-9af1-f6baa15b8d05"/>
          <kpi xsi:type="esdl:StringKPI" value="1016006.57" name="Maatschappelijke_kosten" id="0f93d7df-86ed-4d6e-aee2-c5d31f69d55c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67b17fc7-c5ba-4520-8505-efed7aa83382" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ac1ef04-cd51-4a25-a0f0-737698d8b941" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="77a4c1dc-9195-454a-acf8-b95715064879" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc464935-ff13-4669-9766-2ae45c46bfb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="25e87a47-b4a4-4fa8-a685-fa065630591c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ff568e0-03ee-43e2-91a7-e9b4114b2567" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="155347cc-4826-480c-bf31-14cf12303047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="953b146d-1e61-483e-956d-abbc77c0b1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="505cf156-a882-4969-910d-5f0026887892" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="60910365-f925-4027-98dd-70f287cf39f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce451ed6-dd35-48c0-8207-1563fdc9d653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d712e1d4-35a4-4714-8725-671444bab977" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3e25f30-bbe1-47c6-9ee4-5d134a24bdca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af9f240c-f685-4dc4-a05d-6c433ac7f289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="acd53158-ad94-48e6-add1-8923fa5a2001" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2427b316-cdfa-4c7d-a5fa-056ff7d909b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4869b19-ce23-4513-86b6-68d54368f956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="501d0cb5-77ee-404f-bc44-6bd7ffc653e0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b5d85a78-3253-45af-8413-e4924ebc7fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="d0bb6e8e-3fd1-4269-b23e-6d352b1127ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fcd5dd8b-e95a-4464-9517-290a5f853ea7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="193f0061-889e-4acf-a923-28192828709f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="22f2a214-a1c4-46c5-9d6c-c0dab7cb0f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6251049d-6681-4ece-8c44-ae0e3078e1a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c958b928-a836-4a44-9dc3-64eb69b856dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6af2af93-c0d9-4899-ab51-6f1e69d32bda"/>
          <kpi xsi:type="esdl:StringKPI" value="855323.913" name="Maatschappelijke_kosten" id="1a78f622-742c-43d5-b485-34a32f882d6f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cac36959-0785-413b-a468-3880e466c93c" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6fe8699-353c-41ab-90bf-e1f48c437372" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d7c7718b-4b40-4e1c-93ba-933b0df94cf8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="26f6ddd5-ef01-40ec-95f3-abe8f7baee45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="477ffbde-56ac-476d-b162-9ae4e02d3a19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f9235dc-15b2-4192-b38f-d9cc31b3f125" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54057f4e-8cf8-4532-84ba-503c3421d7ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3ff656b-095b-4fdc-b047-f2a5845e5429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b142d3f3-f6ea-4848-9dfb-3b60368fc8c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ef4281b6-c95f-4a8a-88f5-512b8f0098f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1edf8c0-f16f-479d-9a42-0fd6518e293d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02ecfd35-e9f0-4115-bdee-70ef8ace1ca1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fe7cb9bf-d029-4bd2-9326-56ae44aa5bb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bd698af-fdfa-4f7b-8a63-205edfdad3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="878d6017-1c23-4d2f-a06e-63c7d31faa9f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a9ebbdc6-3734-4488-80bb-6c0fd011d08e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a11ef61a-4e3f-43a0-ae2e-a8b5abdd75ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="74c870ff-5e9d-4f99-ba79-ff7673933334" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7dc26135-db58-4855-a228-9d25e9a6247b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="2418e3d2-f2cb-4006-8b4c-556482884cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03e3689f-61b7-42e4-8e08-1b4d119b3f75" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0c5ab0ea-ee36-4ee7-ac43-684ae9b5a616" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="edc54a83-1b5d-4439-a496-00bfbe9594e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c218e42d-ad89-4623-96d2-c691e147f288">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e783baa6-324a-493a-846a-701625d1e232"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0eb37356-d770-48c7-b0a8-f29b096f9e42"/>
          <kpi xsi:type="esdl:StringKPI" value="1114046.6" name="Maatschappelijke_kosten" id="56e94527-563c-4c53-9f02-f41d51c83a11"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="785a8d67-b531-4a7c-9126-7864adf865df" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4768c552-320a-437d-a0e4-2e34c5dedb97" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2357ba9c-f85e-4c37-a61f-1588d08eed2a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31e492e7-864d-4c94-b82f-1161c377220d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16053.5568" id="98fa71af-d3cf-40db-95a3-654b0c57e2a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="691fb0a1-b6fb-4fb1-970b-63b1b291036f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="15bbc592-34f0-43e6-86a4-809cab05cdcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acd60d2f-a880-4793-8cdf-e564894a3b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="676f3a99-eef6-4edc-8d64-5791622bae2c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f759d355-e007-4523-8d6c-f7d01945d6a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="945.779327" id="a55ac551-e310-4574-8628-d71969232794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="569a9d06-e902-45d8-91bb-e0185540823c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36e93216-7e3b-4a02-a78c-64938412a604" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a39737b-576d-4001-bfa4-bd248aea7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2b2c3d28-0ac0-408f-975b-22051a3d7946" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2cd3a583-4bda-424c-83c4-d59bbe50d173" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de57951-8572-406a-b8de-20fc2e4424c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="93deb316-3e38-440a-9125-1cfd46410623" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2e9b9835-1bba-476a-8cad-c9a37dd032cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5165.49179" id="e64dafbe-38db-4dda-be46-a5379157551a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="77ecfac9-4545-490f-9c58-1c0dd86a487d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="06a8221f-6611-471a-9ffd-2e8139d40121" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15107.7774" id="a50beacc-3f52-42fd-abda-f3fddbe8e64b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63bcef22-4612-4b87-9ec5-12ec207f45cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="12bfe628-71e6-4849-9b4a-f880c4404c0c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c1fb352-bdfa-4b25-adb1-2bd01ab8ae1f"/>
          <kpi xsi:type="esdl:StringKPI" value="1221938.47" name="Maatschappelijke_kosten" id="84c66d09-ae16-4b93-89a2-547b09f9c74f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94c5b202-1e0a-45d5-9dd2-6d9b8b53b663" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fceb184e-5f02-4f0f-b7d9-957d1163df40" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4fc8c3e-6856-4bdf-bac0-138fc88c292b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9869b05a-e188-4a3d-8ea5-4ebedbef4959" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11865.1024" id="6968167c-205a-4b5d-a692-9c874e084abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d7c610a-bdb4-4760-a555-192c645d27d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab7be991-c78c-49e6-8669-adb67eee2a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b7a5a02-e0bd-4eb9-b7dc-858c27c34eaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="555fcdc7-dff4-4b07-bb53-e35a9ed2363c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a58390ac-4464-496a-b410-4324e37329fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11674.0035" id="c4c7b976-c643-4f4f-926a-f2bbbbcc0731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5caf264d-7237-483d-bb11-b8fbea163684" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ffc66810-9aef-43c4-991d-ca33add3943c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="170e4006-9413-4d3c-a367-aeb86e89c68b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8588ebc0-258d-4881-b01f-f234c202473b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cfda35e7-d350-4b31-8d97-f9fe56a25a2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52d92aca-f25e-451e-af5d-1f8e8a0fa63e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c172de11-5241-4577-8896-dcc8319e9dbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ec259c2-d1ba-4453-8946-a87ac393df3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3325.92382" id="c01e8d31-6454-4896-a479-accf8ca2bfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c2d1889e-d1bf-4b38-9cb2-bdd8055e13ae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e6f79db2-956c-42d6-87fb-699e1a982a26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="191.098954" id="be75d7f5-3287-4e53-bc6d-a9fd5803d062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f09c95f0-2f04-4a9c-8453-3c66e32833e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6bf9b7dd-7d94-4221-b2ea-02b1a67fb1d3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="76769a18-a2b5-45a5-a0f7-aa1918d70876"/>
          <kpi xsi:type="esdl:StringKPI" value="926817.761" name="Maatschappelijke_kosten" id="b334f6d8-3b6e-4a99-ae95-cf7a2c9304bd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2af931d3-019f-4726-b8a0-eb12fbfb8c8e" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d9cad4-3d81-46ef-ad46-004975b2b0b8" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32488e8c-f12a-4a2d-beb7-5a5a00ef6f2c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14b27fea-15ca-4a5a-a2dd-3657b29b9a9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7779.99369" id="08576169-f6cf-4265-9cce-eb3918e2964d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7ebd01d-bb26-4aa1-b6c7-c999e7a48710" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7a39b242-581b-4367-bbeb-0022f14be850" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27d9fb70-4d31-4ecc-916c-bb68b95a9101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bc9dbe3-e7e1-4813-bd2d-392a69fda1e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="292d205d-9f4b-4cc2-966d-524eb7c0897d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="768.628561" id="80d16cb0-2f47-4b99-8e5c-8228269a0f19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="803b9dd5-305a-4abe-bc7e-52f26ef67e09" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4f577b16-245e-4d10-a801-853c4bc3a4d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f2a8007-ddfb-402d-82ec-71e12032cec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53d70580-efd1-40de-b45b-641f35fc2d78" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2fe63d90-6237-4771-8383-567685fe4cf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e3f8ea6-2165-44cc-8d85-423bcc3b9633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ebd40d26-d1fe-46c9-9caa-ad011672242f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa5dc1f0-7609-4bfb-b4a7-4efe6c80eda8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2698.58315" id="38e4e550-beb6-4986-89bf-0987b9ef2e8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c66a72cb-c7b1-4d56-a19c-22b101f8aef3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="110d8ad3-3491-483d-833f-c3efa19f6281" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7011.36512" id="9ecb0899-d3f3-4379-a586-145d0ec72452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a1facec-9d40-420b-a2c8-5161cc740b7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aafc0a83-e509-4592-b3a3-3e392322144b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="da086e10-e1b3-4a7a-ae32-bec61b068823"/>
          <kpi xsi:type="esdl:StringKPI" value="716753.82" name="Maatschappelijke_kosten" id="10841ce9-d93c-40d5-896e-b71d1226d43a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b1d240-91ad-440a-868e-8352d2702355" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="600e4665-9aeb-4e7c-860d-b6e294653738" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d59aebfc-df5d-4ef2-8b54-6e0ff7f9376f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="05b75e30-4e86-4424-9731-ceedc622a237" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15627.7893" id="088c52d5-ffd6-41b1-9632-06486e2560a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01a9a05e-e98e-431c-b8ae-2f81b52108d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0031b48c-243a-4504-ab92-e4f22a3fada8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d10567f4-935b-4bd3-a378-a2409fe06c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="671ee9f9-c6aa-4873-901c-247f34e3e61c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6f558b5-0131-4a7b-b3f5-164c8ff3806a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11153.4721" id="24fb3614-82f4-4c44-bc73-1fabb62faed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f95d0077-96a2-4c09-90bd-f9e79d420ffe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="88ed6f89-ec64-4858-87b5-ac9a381485a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9b91b04-2efb-4f04-accb-fb87936309f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="05705a51-8dcd-4224-97fe-b5c839ce4cff" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5aa83c7-58b2-4b40-8d92-4c33fc9adec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b598e3b9-e0de-45f6-acd1-6d8e6b808073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b96ce6e6-2363-49db-ae68-eceb2a91bdbb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e08e533-c90c-4968-ac3f-b48d27375dd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4848.18912" id="a604db04-4a74-41c3-b902-742fddee3950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f1f77a17-04b8-4989-9a25-2b3cf51e348c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a5016451-aaac-43f7-afe2-441a1fd4a11e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4474.31717" id="78d02c31-3b23-4dff-aa15-559a15c33f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57052eaa-2999-49cc-8961-6f2211a36252">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c6dd9ef8-07e1-46fa-bd30-fc84d3791631"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c071e130-bf11-4413-9796-97f2da222e76"/>
          <kpi xsi:type="esdl:StringKPI" value="1175167.7" name="Maatschappelijke_kosten" id="a5eb203a-24d0-4fe1-910e-ede392b221d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2500f99-96a0-42b2-bdcf-84a0e7d8de9d" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91eed1d-c7f0-4030-9869-d184678ac3b6" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bec096ab-b6d6-43ed-bfb1-219b6079368c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e6c1f6b-f1d1-441c-95d6-f0f8e661c6d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="42f20aca-d445-4bc9-bdec-ac906fe26bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7888fedb-7f0e-487c-94a0-b3388fbb97f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9625779f-1b1c-4951-88f1-50ab191364d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a67d038d-b2dc-4035-9926-6444b1efa57f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73f358af-1103-45d1-aa5e-97eac8de1df4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a33823be-9666-40a5-a850-eb99378bf942" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="6532f359-5b6c-4ec7-b116-a646b0ff037f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69baeea9-2bd3-4604-a979-66e4403c6632" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2fddfa36-c8d4-41c2-856c-803b8270e420" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8318e5e-23ce-4e39-b1b9-0056c59bb5ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07ddc124-5599-4284-87cd-d43e2e379253" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="957ef0d5-6589-4a0b-b209-6f24a7fd3224" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37bd587c-32ce-4a04-9307-efc2ad98702a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c2f03ce6-8987-479d-a150-4c552d8b2238" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5616b4ca-7a85-4e40-a091-30312524e2ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="810e7ff5-56d5-498f-84e7-aa151bf097b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0cc531d0-2ad0-47ef-8d5b-502fabdecd23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="30087765-ee68-4296-9533-b53858ed6452" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24faf9b6-feec-4462-b3eb-ea004f9505d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c8e0a4c-cfa8-4869-8979-188a3dba70e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="44729418-6cd3-426f-8ceb-e4941cf73fa3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d85e7d2a-9217-4572-991a-a4cea51ee496"/>
          <kpi xsi:type="esdl:StringKPI" value="597950.432" name="Maatschappelijke_kosten" id="ea14dc51-c48a-409d-a2c6-1218e5fc6116"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e57a6fe-95ad-4bd2-bf7e-c44aed3993ed" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa2fe3d-126b-4e3c-b4be-24d9d662db88" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="121d0c3c-7936-498d-92e9-1deffa23c495" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0dda2ebc-9df8-426a-ba3d-9653e85ccb99" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14530.2271" id="656b6d9e-0b85-4255-8479-7b6ee960f0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70d37802-07b4-4a82-a76b-410f62678f0b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef3fdf83-6fc9-47ca-91eb-58c793ac2c53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c18522d3-4d7e-4f5b-b195-f99b0e5ee1de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fd7524c-c7f8-45ed-8e93-c280da00f659" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cf783376-e817-4b65-b389-ef73f2b85482" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14500.0273" id="58d35e01-07f7-43b5-8745-a6b00f58a600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c112b68-4a8c-4494-a75f-c71b8f000757" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3907680b-cb80-44a5-ae97-5df5e00fc6de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cc8b123-a12c-4277-ba11-7c114298cd74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0d41698f-b9dd-4843-a897-0964958ebe15" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d561a86c-ade5-4baf-a449-bc8b1d1ed77a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ce0d197-5196-47bc-b57f-cb00e5d0bcda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="267a3867-2379-4983-80da-daff2a61edc7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bae5df77-4e7a-46bc-9b45-48574d2215b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4319.70529" id="914548eb-1963-4632-85b7-2b944a2db3ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ce8a86a-8bb0-4b69-8dc7-597321f13c77" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f6cb4c9c-7df6-49f5-9391-25ac693e2a28" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.1998647" id="420e841a-6682-44de-9f2f-7d38de8a1f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd09323f-a091-48ae-a06b-68aaf60b27b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97c08164-5a11-4631-a379-afff020a1320"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="54af9b83-23e8-4bff-a028-4255aabc0115"/>
          <kpi xsi:type="esdl:StringKPI" value="1056069.64" name="Maatschappelijke_kosten" id="cf4f97ab-5148-4f73-a34e-451d688f76de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a30bf861-416f-4eaf-b785-2794c5b51ddd" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45431c43-949b-48cd-9a47-c9c992b9d5d2" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0731ad0-a66d-4435-9a2d-4919c2437942" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="96554792-494b-486e-a53c-8ddf0fb7a490" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="08469508-dd9a-4f8c-b452-d41fa5f2f910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1960076-95d3-49c8-b588-0cc2aedad37b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0a117b2c-e1b2-4435-a543-6bc0fb9ec67a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d570fc8-6ebf-4473-8bd9-13b99c52ca02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db722aeb-cfed-494d-be55-8173e12bb1d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="60ce2412-1160-435f-9e5c-652a02d86638" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfe206b7-2eb8-41f6-8db0-c13681d94ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5da95bb8-dc89-4c6e-809b-2a4c4a1856cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8af7f78f-012f-4b4f-a54a-e3417fe798b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c92e311-5a69-4a1a-b936-7566233cd551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d1f33a9-5b3c-41d0-bf7c-a71154a6894a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e63b4837-f57f-45cb-9137-efeba9ffd268" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edaa517b-de13-4a65-849a-25e2faff2900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ada2321-dfc8-43ed-a6bb-37849e340705" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b822d56e-c839-4ffe-967f-46d463c4b102" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="53d556fd-00cd-4800-b620-ef8eb72eea21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b233d3c-7167-4be9-a894-d81bc69815bd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4d715f0-8ef0-426f-99ee-c8d234cd0746" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="8693cfae-16d0-4857-aa19-cd24422f8350">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7637723-ff0a-461d-b999-4b280796ad1b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cf76712d-3dbe-40b6-b9e9-ce9d2cfc9771"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bb81033b-00c4-480d-ac12-8cef2e16cea0"/>
          <kpi xsi:type="esdl:StringKPI" value="285036.705" name="Maatschappelijke_kosten" id="7347ad70-1d39-418a-bf09-5a5c4ae9ea73"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc0263f-aa6d-4f0e-909c-387644903a0b" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3f6ec8-e29a-4425-b0d4-f4af41b682d3" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3557244c-b735-40f3-89eb-13679ba9cda7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f974dc8-1ac1-4975-873b-2ffe36cba759" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16409.1333" id="814aaddc-7c1e-432a-b038-febea7a613b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c726032-8d93-4925-8298-f0b1a64a0828" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="daa45270-161b-4795-b8e9-e1e8d3143731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b160bc1-2f83-47e3-afc7-7c5edc2f9417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7a39cb9-a492-4259-9ae7-5cd80b8e4c33" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8cd4de9-0d7a-4895-862c-1f9322c9e42a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15605.2822" id="f0ccdcb7-91ad-4010-9131-faa4d8d19ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ce3a1a9-8111-4a58-bbba-de6bdb183b19" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="80020b1a-a4ef-42a2-ad5b-3b76e6c8684c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d75d005b-ee9d-4465-b294-bc0254ff2702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4f6ef377-47b8-4d91-8f63-c40dc409adac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a742e31-ac0d-4313-9707-2c61db271bf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da6164f6-6886-4fb9-9be6-58f11ac2bcf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cca469dd-d759-45fc-b929-e96061319c33" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4903985e-8ad8-41b0-a352-5d6143c0a1e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4911.91153" id="d5261063-9beb-402e-95d6-11078a7ec372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8eb24ba1-8d66-4a3f-be4c-2d7e2d87f06a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9e9cea75-9192-4bf6-aec6-61c6f0169291" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="803.851063" id="731c80bc-34f7-4793-8e05-083353635a94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ccecf74-2270-440f-8360-e3e60ed00976">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="67655c78-86e2-43c3-8500-cdc508d8aba0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="11b7fdc8-820b-4e30-8af5-8f70fa5397d2"/>
          <kpi xsi:type="esdl:StringKPI" value="937178.702" name="Maatschappelijke_kosten" id="8e99b7d3-9f5d-4735-a903-b2069151e35d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce258533-fb86-4ef3-b17c-ec1739e009f2" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed055948-5e0e-4bcf-a17c-2cf4549b567a" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="429853ba-67df-446a-837f-75406fd9fa59" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ac6eccf-135c-4c68-a612-911f14c336fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="b8e778b8-93ae-4cd8-bcad-93810c90c7b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34c4987d-b6f7-43f2-85e6-8df835d3b97f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3b51b72d-e3c8-49c8-acd2-68cd1ae516ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c999c92d-5522-494f-80bf-5480559b5ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9b310a2-99e4-4bfa-889c-78cb74831b1d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e83e9a56-034e-4f0e-b9e6-6b74fc46ef7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="192d5e4f-e757-4a19-ad76-8d740d045a40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64cade93-8bd1-4254-b439-3ec8e0981e3a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d417bdf7-68f4-4ad0-b1c3-ba6643ebfb4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="543c5ee4-c611-45e9-b49d-9a44a71d3de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="66e4916f-6928-4e63-be1f-f6e81782d39a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3667ddd8-cd88-4707-b469-b6b700bcf74f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="251914cb-989a-4d88-97c1-4107a73cdcd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2cf9fac7-3ca5-49d7-bc1b-022d880c6247" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dae545a9-eb62-4025-a74f-56fd86cde18c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="9a800822-aa3d-472e-9ffd-c851d77cdb0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7b11eab5-0284-4d4d-8523-50b5b991446c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f97eac71-848b-4ecf-972f-dfccd0cad1a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0faa32a-7a4e-4baf-b1c3-e68099a4ff52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d277995-fbe5-47ec-9970-6879c03ad314">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="01e298ed-1368-47cb-8fb8-edeb15e68c91"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="285a699f-7bbb-4628-8a79-649e819df025"/>
          <kpi xsi:type="esdl:StringKPI" value="600410.095" name="Maatschappelijke_kosten" id="69463d54-cb5d-4458-8b6b-e41cf5727775"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2b00f16-6d28-473b-a2bf-e8631bd40a42" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03cfdf5c-704d-450d-97e8-ff6677809cda" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ed13e24-ab55-42e7-aec5-679692fff139" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3882e262-cbf5-43f6-9597-c4514d4239f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="889a8c7c-825f-4d77-81e7-9e42ebfc5f7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37aa72e1-8092-46aa-9f2b-d7fdd910c3fa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f7985c31-599c-489b-948c-c5f514642f2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5ed9023-7a85-4921-8660-7d2fc2265d3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36a5c1b7-d191-4e6c-83c5-42f4c78cbf2c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="666542b7-4e32-4bdb-8d5b-119a6555b09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="eaf08beb-f9ad-4eae-907f-94ff7f66c074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="837dd549-536e-4fa5-ad75-750a56b5c772" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9215774b-5a6d-4ae1-bede-338a6eef175f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdbdde91-1ea6-4348-8940-149a8ccb55a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b23517de-b089-4902-9167-e11f1ebf56eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e39a305b-3901-48af-84c2-98a9f85586f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d07c4a8-3919-4998-a1be-6946fc226dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8840c9ab-ca0a-44c9-9a09-b72fa6b6efc8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a3748c99-54c8-4f2d-a411-5eef5cbb3dcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="abeb8e33-6181-4143-b221-bc17516b8a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ea8fdc9-60ec-4743-b34d-c864e740dc2e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="880a551f-eafc-4ec0-b113-84bd6993e886" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c9dd2c1-cba3-4e43-bf97-d332dec43e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="218a3996-69d2-42f9-8581-70b7256558f6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cb875058-5a02-4ac1-bc00-0277e9f01ef5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b9ce54f-a475-49a3-b332-4255fdfbe892"/>
          <kpi xsi:type="esdl:StringKPI" value="564717.655" name="Maatschappelijke_kosten" id="377bcc8b-316f-4cf8-b3fb-41a089c11ae9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="620f04a9-4af8-461e-9f9f-5e4f219d11b7" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7c8f85-edee-476a-9561-51eeacaaa2d0" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3d8d8589-87f7-4bbd-960f-f9b72d794ada" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aa19ee86-9c89-4552-a577-c21121b9acc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17774.2366" id="41317175-1bda-4d59-919c-32533f005461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e6faa1d-b02d-43fe-a3c2-80185a4acd0e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="68e5e740-c802-453a-bc0a-a0e3bd1701c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27a0911b-23e0-448c-adcc-9f263a0772ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0744314a-53d7-4fc3-921b-86b76ee2f96b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="649c882f-b409-436a-b3f5-1313391a09cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6065.68617" id="28c266c9-f471-4219-bd70-ec71a3956a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de5e437a-1d65-4808-ad7b-7ba0b513ca34" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="58f999f6-0004-4c31-a71e-567aaaf1cb33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fa57336-102c-4234-93ba-9bf7e652f4f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="76642711-d051-43c4-ad9c-72e0d7a71d67" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c8d702c-a500-4da8-97da-5acbcc8656d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e0fcd9a-fa47-4715-910d-d8f3c6d9ca10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1b335b90-8a50-4e17-b542-966cf64bb3c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b5fa18f-fc81-4740-b067-b01ff5332169" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5978.72396" id="f94a8c4a-4d0d-4def-b90c-e516a6a2cd28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="07f39ca6-8f89-49ef-989e-afc3e008d1e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3fbecf8b-975b-4b44-8111-327b07d11caf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11708.5504" id="3c38187d-1e50-47c5-a770-e7570bb88053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2955440-12e4-4f81-a193-be067ccf5270">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a030b2b2-9df7-41b2-baf8-5c68292a4293"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="16cb4230-a5e7-4171-8b07-3d5c4f065c76"/>
          <kpi xsi:type="esdl:StringKPI" value="1132193.7" name="Maatschappelijke_kosten" id="701aa845-11a4-4bf0-aa2a-a51654df6d6f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8329c7ad-d02a-4e09-a852-5292183e5215" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd125ba-54d5-488f-bbc7-01fbe25ef00b" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2268eeb2-d15d-4876-ba3a-4721f1c29826" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f240627d-af4a-4882-ae13-d57eaaf57b03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="6243fb63-aa79-490e-bdf8-0827acb7708e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a34e833-30d4-4980-819d-151256bf60ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e8613fb4-d56b-48d4-ae7d-d974e656a6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1579f5d0-74b5-478c-9e4e-8fd21f0092dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf37755a-80b4-4487-8b8c-c5e03961d6bf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bbf3f7a7-b341-437b-a349-79d614e152df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02df9971-1550-4ce0-a092-0339157ee32a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21bd26d1-6481-4a01-9130-a2a72925dcff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b8072d79-84bf-4bf1-aa8c-4034bd451c83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6ce2ed9-4379-4214-a336-6f075deb2ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ed7690c7-5965-4d50-800c-55d8021d1dd3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="74575c31-d888-44d2-9c78-a2dacd5207d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02bad070-55e5-4381-ad43-57112702d297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="51086837-4c91-4960-a792-3f48c3a22307" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0b1bfa27-9281-43e3-9524-55d5dc7d6d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="34621426-8b9a-48d6-ab4a-fe83aa166ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8ade312-e822-4a38-aeb3-1c2b88f4b57f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="223997b5-db34-46ff-bedb-354201adee31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="cccdff43-1047-4b14-8ba2-9d340b19aa21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b195419-22fe-41d4-870b-cb6948f94f9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b2376db3-3fdb-4a5e-95f0-e125cd8d5580"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="76daf6e5-0ddc-4243-bc20-315c5c21e68f"/>
          <kpi xsi:type="esdl:StringKPI" value="1611342.67" name="Maatschappelijke_kosten" id="9f9af338-b76e-429d-8c0c-e539feb73d5d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="969821e7-1530-4faf-9cea-ed07faa1ea48" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44dd959-7a1b-45d5-aad3-4d030e3ea902" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e469928c-77a1-4307-a7f1-974d8a2c5f6f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7bd36eda-53b2-46e9-aa73-44f799bfbb8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="775963be-9efe-4705-851a-2c76fec44fd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2c2a263-7314-4b2c-a29e-adf6b9ad81ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="897f2a25-67b7-47bf-af97-ca18561be07e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="773f23b7-54ed-4c27-9d5b-0c2757be2ff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5d824b2-631f-44d3-9f02-467c0f835917" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f4d9976e-3069-4a96-acea-3fd82c49bb97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a34983a-dd6f-454c-9336-5eb956d7a3aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78bfcd27-0a8f-42ae-9ba0-81b49b7e86ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd1302b8-233c-45d7-92a6-152a65900cea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36cbe382-24e8-425c-85e5-e65401405b00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5e09bd00-ef03-4db1-8aac-15d4f3596014" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60358d45-0e7c-4c7a-b207-21829be1b122" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15efcbb3-dec1-4c55-bd46-10f7d52718b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45d12b56-bb30-44f6-b954-4fe246526590" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c1925125-591a-4f50-86eb-afc122294d20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="5daa9d97-b696-4e59-be06-819f9cb96153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8bdc8ecc-f6e4-4e26-bdbb-5d17092f551d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b43c9d16-15dd-4702-b1f8-860ddf93ed06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="b0f463a6-91d3-4e6d-b597-621d13f3025b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ced7f8af-4cb8-4f81-896e-d0d3ca890ed8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3a2451fc-0a77-4f5c-ab77-70bcbe4eb8e4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6920486c-70d2-4b3a-b9b2-6ce8f0d089af"/>
          <kpi xsi:type="esdl:StringKPI" value="2348233.94" name="Maatschappelijke_kosten" id="1c6888c2-92c6-41ae-bc28-518046071c0f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="155e0c1e-dc55-4280-9445-433b5d08af06" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e204e51-6aa1-4734-adb0-ea75d11150d4" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4b9a87c4-a798-4f28-8aa6-7b80d5014ba1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bb9e1f20-7bdf-485c-8c3d-bb5ebbc25f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="fa7e2334-cecf-465e-90f8-94010c9bb3a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a99e5141-7eec-4122-86b4-d55bd53d06dd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="23a2e462-0d32-49a1-b36a-03e89eea9fcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d041ab9-af93-4fdb-907a-80b328e16534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac7d81d5-b133-4e44-b9c7-7bf30e1327f7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23599316-5960-4185-a4ef-3e4fbfc10618" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d15f4d9-33fe-4490-91e6-64a38acd2542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9609b09b-a612-421c-bbae-be418bc90773" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c3ad64ef-8d11-42c4-bf7a-c787d86fe7ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86f0cba3-1334-4c9f-b02f-141cbc69e2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46b346b3-6ce3-405d-be23-d06544cdbb94" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bcfb1d38-99bc-439e-ac45-026d481f876a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="651dade9-c9da-4016-91da-7f4f21629692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="60eb77dd-1111-4962-9a75-9d9075b390c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e1315dd3-1c74-4df4-8cb8-ee3ef81513b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="8114d91d-0684-4c0d-8f5d-bfdc7c35339c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fa664dde-a763-4e00-b1e4-c8d9878f549b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c2260051-a60b-477e-89a4-b5dcf000d96a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="9a3224d4-7572-43ab-8f33-ea2eb8a87471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc127569-7dd8-48b6-a0ed-eee66f1b4bd4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b1cc3e0-ce46-4a18-9547-58653db10ac1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6af6ed35-f4ad-4807-9737-30466f5348f8"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="2a427780-3506-41f8-89bc-c406c8caf308"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de59e19e-f218-46b9-88cb-9a91f4932a8d" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="518ac930-4ee5-486c-a0e1-4816fddaa609" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="93ba032e-9463-411a-9632-d6a3ae234357" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a72e283-b4de-4de2-975e-ee09d2368919" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="c307d55d-99ba-46cd-a3c7-a38fee2947fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa7c8c94-7e71-4c58-a744-31644ebaf80e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef677732-c5b9-4bc0-9e9f-ebbc69f2d700" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70faf199-15c1-4835-b350-cde606c459ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2735f992-64f1-4569-b3d4-2f415dab280b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="749d296b-1493-4f74-be3c-fef0ed572c6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="885a67cd-e930-4270-967c-58aac277e6fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55b23cc9-6bbe-4519-ad49-fdf990503316" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="302d687e-5e80-4166-954f-bdf65ad58392" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea00a083-13ee-4b04-96c0-4c3dcefbda6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b0fe60a8-51a1-4ed2-bd0f-198d6c2b1066" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ba45f6a-0863-41d8-a550-f7b3f2265c1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f593e289-230e-49d9-b370-8b00a3171687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4dd4c598-2ff0-4434-8264-ae9cc6bafa23" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="53e77c61-7fd4-4ed2-bd73-db5a67662883" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="c08bb3bc-5869-4987-be32-ac5befef1fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="529a0911-d0ee-460d-8739-608b085194fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe47cb0f-ef1e-46b5-8266-de2f19ae5ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="ff913ba9-d638-4bb4-9a53-30a5bfc507f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e922bef7-81ce-4db6-b861-791b385583ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="71ae0031-aab8-466f-8c95-2de31b7cef46"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="18d78ae9-0a43-4336-81a4-6b674ad91ec3"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="844cb7e8-55da-4541-bfed-f83f467169f0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="beab32fc-1e44-419f-bc64-d47525c3a208" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="304e8512-8905-4d4b-b1f3-c643a0a72d15" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c0fe944-c9c7-41a3-8125-4ab43f7cdd76" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1e2fc5b-e56c-47a2-b94b-23cbbbde7003" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="29bff9dc-72a7-41e5-aea5-150439405f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51cc5103-1ac1-467a-b792-f277a8615691" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5f1391f1-88e2-4520-a55d-bb7964a3464c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64b540f2-8e25-468e-a375-f7a82bc2a26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8eb716f2-ae6c-4857-9ce6-002eb18050e9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a34fe4ea-f361-48c6-921c-eaab73518fba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de7ea975-8763-405a-bc01-38d4950c4c5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c1ae844-b66a-497e-b990-e10f47c6e6ac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c1065d39-56b6-4209-b68f-5df9ad3b4bb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f034e5fb-6a09-45d8-bb2c-ebf5fa0582a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f0d296c4-205a-406d-83bb-7798c58f7851" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="089cbdee-a7e9-4413-9882-68e179970e84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f928403f-d281-4ac4-a3a2-4b754900ce94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1519496-f056-441a-a21c-b943479b2b06" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eee89db6-38be-420a-a2ab-197b551e583f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="5adcd16e-5607-4b54-99ca-1bc72bfff1cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1abcac9-da13-42cf-bb5e-9240a99b6e5c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4872936e-0c4b-4200-b31d-e23c42fcdf22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="88d96da7-5120-48c5-bb13-92143d418697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48734593-e584-4702-a29c-59619649e003">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b871ca96-7b36-45b9-a0f3-08d55758aad1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1049749a-3e80-4e49-96b2-c87fbce84959"/>
          <kpi xsi:type="esdl:StringKPI" value="1740534.81" name="Maatschappelijke_kosten" id="b737c933-5a3a-4466-b4e7-35024d75e68e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf2847a-13dd-4fc1-a92d-3ba142840fea" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b243913c-d281-4d39-8585-df0c14f09ac5" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a35b11bb-40b7-4786-b2d3-61aa8d9a692d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a5c8b90b-5e59-4e0b-8f67-84ec07ef96ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15071.9227" id="e849f6eb-8898-48e4-a6bf-b4c4caa08267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f46cc7da-e0dd-4825-b599-9918306dcd46" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4255c2ce-78ce-4fab-a819-290ea4a444dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88dbff06-d2c0-4de5-8cee-d5f0fe3fdbf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4605b766-b859-499b-9ae7-8ed5e38fbf50" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="97551e9f-c7a8-4d4a-b933-f8f46e2a037f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15047.7248" id="7605e20a-ab79-48cc-b608-034a73170b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6eadb293-277f-4cc0-a2f3-d12df053ec6c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="756ab2d7-7770-4067-b578-2b828c7f05b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab51139c-c033-40a4-a124-ba6a0974e0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="679ecff5-0d66-44fc-b7a5-34dee94dae79" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ae0db1a-91a7-4907-a38c-18f91c7a45aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea1ae1c6-ed63-4b50-b41c-f47a91525cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="35df3937-5d15-49dc-a9dd-06a7039498ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88db08c2-a6dc-461d-be13-4dd67d56c35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4106.57125" id="3c01025b-aa70-4eb9-a4fc-d5ce15482c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="22971b7b-6e0f-4253-806c-bc92b2f69c57" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="53e44e18-ffdc-4944-b716-23a58e0665d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.1979097" id="f2cf85c1-609b-499c-84c2-02a4fe5fbf11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3728b436-fad2-4065-bac9-f5383f2757a2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a8ecda75-bcb5-43fa-9a3e-ca7559a3daff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d82ab6e0-3a2e-4041-b0e2-9d81e182d62c"/>
          <kpi xsi:type="esdl:StringKPI" value="1087220.4" name="Maatschappelijke_kosten" id="3e2c75c0-13ad-4b73-933d-939a7aa93b10"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="913a9ef7-5ea0-4274-a901-c9dcc5b025a3" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0fdfa0f-aa81-4cff-a28e-3a1dc5574f6e" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="89e5fa7d-009d-4b62-85fe-3246901992a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="15015a17-7687-4274-998f-45feec08ae65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5467.90437" id="adfd7775-acc7-48a7-b9bc-b13f66c38fc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de09ddd9-bba3-48fe-8f90-f02543f87e38" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8887f1ab-85d6-4547-bacf-5668361f45d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21593423-1a51-492c-907e-6be393aa3b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e94c7493-05ef-4b03-bd5d-40e7a94c691e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e27f996c-4c43-42db-80cc-f68db5142877" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4816.0219" id="c572a0e7-d9a8-4926-8b06-6e7edbb9d50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fe6cbfc-06e1-4a0f-9d59-b23913213b6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="96850f2a-1b2c-4c84-bab5-a80a56184601" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="282de6f4-6fb6-4b7d-b32c-7c09073b4b54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="173e191b-ae2c-4876-b29e-d2f940c1b28d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e44c750e-9350-4efb-bf5b-8866f82ec690" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ecee194-8684-4964-bfc3-0cc5657e9973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b8853a84-3a0b-40ac-b36b-37dc5a6576b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ecd62e09-9bbb-45b3-ac9c-bed041a595f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1532.9552" id="92fb35ab-7f2f-4120-a6a5-9b50c04d786e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4c86d07a-6d7a-4a86-8a42-f32802becd85" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1020edc-8cc8-494f-9d47-4b5ac99c0271" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="651.882472" id="66fa4422-ec3b-46c2-a9e1-2b4678f29cf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b687d2e-3d09-4070-8821-2aecb8546747">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="614c0391-ef1a-4897-bf2c-156c6ec5bd9a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29b92bf0-9c5f-4b9a-bbc5-03e2eb23413b"/>
          <kpi xsi:type="esdl:StringKPI" value="383712.696" name="Maatschappelijke_kosten" id="3fae70f8-5e06-4837-8915-adcce02dc633"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1099c3-d996-41d8-b993-8e9afbeff662" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad8aead0-0352-4dbe-b151-6c62bf124595" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a8171cb-33e1-4d07-bf96-77dd5f2941a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cbca788a-2e2e-4011-ad99-e04e9cd56ea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="b12c987f-f547-40cc-888a-ca0f224121e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bec8870-ed74-40eb-a1f6-c1a63b72b49e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="44cf6aec-e067-4545-aef7-d661d15c7e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c8dbe21-0b33-4c5f-9cc1-103fa88bddf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0ae4acb-b386-4fc3-92ea-83b1a67b097d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1916b293-a874-4df3-bb43-3d088986bbbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="3e5ae5f9-8b34-4913-a38a-05050aad0a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9d66235-0921-41cf-91d1-121cfd565b88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="926db768-d9f0-431b-8a05-39d3f0e93177" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="395a84a3-17ce-42a1-a662-8ab98e809cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8fd1c146-5537-4976-8baf-3286bee9d3a8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1b1ab844-0e01-4712-a1ae-6a3529a95a44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9745dcd7-d066-4e1a-8d0b-23615826fa94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="84f545e3-bd35-44cb-ac97-ee2945649cba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c3e2f5b5-bb35-4ad4-9e34-5719c01f95bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="5b1640b4-ba8b-4560-9b4f-61f574997536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="81711f50-68d9-4f36-9ff1-e072c6fcff19" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f4f0a825-1a5e-425f-8d17-c7869f0dab1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="087e1f04-6f96-4ed5-8e1e-dd34e7ae3a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f4095d6-81a2-4611-93ba-e8936f98fb9b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="df118c92-ebd1-46ea-8f38-5190a77d3751"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0b0a1ce0-4c3f-4c13-a474-ec8df2c81b56"/>
          <kpi xsi:type="esdl:StringKPI" value="1446728.96" name="Maatschappelijke_kosten" id="07793cf6-22ed-41fb-a03f-c3530288cd89"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2c65f3-16a8-4def-8468-92ee2e6c5411" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bda309-a086-44d7-90f3-ef88ab46dfd9" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="048e3b4b-424d-468b-ab61-7e6f40f4d7c2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a07aba21-1799-43b5-8fb8-79d81d797dc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12244.7209" id="fbf078d9-5a5b-4157-956b-0ace2de664ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d34c700-4257-4871-b6bf-c9d4b1d5ed96" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e20d2a84-aff7-44db-9e41-69fde07284ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="736d50bc-0cf6-4852-bfeb-7afb422dfafc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cc1831d-7f63-4736-9758-17ff1aece423" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8f142803-539e-4c10-b83a-098420433e66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5883.33106" id="b72a5e3c-230b-4753-a38b-451492bec643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10be12c9-eff2-4fd1-a9ab-278fa8d95dc1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5d6b144-71ac-415a-91be-10f6c4dea95c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2114672c-b148-4f32-b2f6-396e2976873c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a388e63c-7f49-42b1-a71f-0bdd41263dc9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3bf0298f-cd98-4d61-b36e-b417f3183603" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="191811b4-747d-425b-93d0-88f2a628c57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="453f7b7d-70f7-4e39-ba63-24587c17ce0e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac3ebd38-9ce0-4067-a854-c591fc298953" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3174.80157" id="2d97f95d-b4b1-4f97-97c4-e702f71c566f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="675942c5-a6c7-4319-bb18-1dff43cba308" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f89a9da-ffdb-4d4e-a00f-00d06b7b8884" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6361.38987" id="104c4f16-6d25-4368-b416-218dd206331c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0220f3d-cfee-4c90-b789-aab69fc8874e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="af960b63-c748-463f-a0b2-7e505fa625c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1570d4dd-39c8-41dd-9659-f178bbfaae40"/>
          <kpi xsi:type="esdl:StringKPI" value="822463.72" name="Maatschappelijke_kosten" id="5fb17a5c-7b42-4e6e-a2a2-b58dd23030d1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b7c21975-cc24-4f31-b7a9-962570695bff" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7349032d-2215-4cdb-a493-2c4b244e7200" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bbc1f73e-557e-43bf-80ab-1aebff056b08" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2bf9ba49-ee76-4c70-b384-955878dc5183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="8d7d4f32-817e-49df-abe9-89fafb6fb045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="597f953c-c0d1-48db-8310-09f17ebfd691" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b06704c6-bf47-44aa-b77c-d12f8f95daa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb34b5fa-2fe8-4187-8666-8bd96470207d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06fc608c-e0e4-4874-ade0-202bc59896ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b3382130-d6d8-4404-8a2b-1c88320c28b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="606b048e-8a20-4b3b-927f-be44b169d0a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c58f2283-2e05-4d84-b25a-11db6c0c7572" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="367c0eae-d69f-4889-950b-38fc33651b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d02b752-00a9-4199-8495-21bea9f8b25c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dbae00e3-4c71-4689-a60f-2427c0eb9d02" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc8e3cdb-a4ac-4a55-83d6-4391d18dc12c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3617b1a-b64b-4fac-a942-fbeeef99d19b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3149be26-2740-4bbb-bce4-616fa72565ca" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e245c26f-e35b-46cf-942d-2bc9f6053b42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="f43a067c-be55-41ca-be8e-d2e3820f673d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03ef7d10-2001-43ec-a551-98f45158deaf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6dca50a4-bce2-4ac0-adc8-c56fb55d6d0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="b769dba8-9913-4da7-b03d-92c6620bcb94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edb3374a-f344-4b06-b4f2-a959fc74a152">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="12ccfd91-799c-4d35-89e5-3a141d3961e8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0107196b-96fc-423f-89e3-ef38029d1967"/>
          <kpi xsi:type="esdl:StringKPI" value="1456119.13" name="Maatschappelijke_kosten" id="3c315f11-64ed-4690-b55f-4f1f2b93b4b5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8775def3-fa02-4531-a655-88f4edf1f059" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32ee28b-1eed-4e35-aa37-23fe9503780e" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="de55b9a6-5c98-4f76-aa2c-1790267ec590" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e44731ea-deb7-4de5-a931-cdd7d235dc5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="3aa2f973-f2db-411d-8bfe-d85e82363b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a205f6d3-3384-4d85-99ef-eb5d312907b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ee08702f-8c1c-47f9-88b2-5fa1122d2d6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7452d6c9-be5a-4e8d-bfa4-cbff32c6c9f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a976f50f-7c9c-447c-893a-fbf8ee93bc63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="33ef66c7-88ed-44a7-9e5c-3fda1f711ef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be292a9f-f36f-454d-96de-0de877860ff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="789255ab-2d32-4ad5-a943-3bdf926f26b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9f57901c-7555-4e78-bf91-836fbe23b0a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d48c164a-f68e-4cdf-b263-20e9fbf655d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="471a6ab0-fa65-41b1-88f0-79a7916c98ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="01fde631-b4a1-41f8-ae7f-054b2397bdf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a15bf25-adab-44c1-bd23-8e223b9a79d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b889b47-1c23-4146-89a1-32ac07d4a03c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a05ed67c-73d7-4855-af09-35b34956c954" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="70ca47ae-e5f6-41d3-81c6-4d689742ae20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c53b278-86ff-47d1-809b-7af74e999693" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6af913be-71ec-4837-97b5-68f0b3cef875" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="c878c476-ba68-4e66-ae8f-5d8c60d99868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="424ed1bf-6b9e-473a-8a51-839c1c0d3e47">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f01c2728-45f6-44f1-b446-c660e0402062"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0738392-fa50-4294-beb4-8ca19842645b"/>
          <kpi xsi:type="esdl:StringKPI" value="600871.685" name="Maatschappelijke_kosten" id="3d34da3f-aebf-4a06-9475-ef767239a850"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53e49f9c-e0f5-4def-bc61-91311d717078" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1c4390f-cd29-464c-b148-6ae5acdbdaa8" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3093eb3a-2b9f-4706-a9b4-5207d502c01b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7c19cea6-6dca-41e2-b517-ea57196c7997" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="60551e90-e264-4f09-89e8-4a4d991294bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a16865e1-6074-4b0d-abf3-d76abd7d45a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95f009f2-a248-4e09-b152-09e93596d4e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="122f5fdf-c11f-4527-96cd-204b3fef7b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a3ebc9c-c6db-46c4-9979-f84db17377ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6fd7af0b-5d3e-4f58-ac3f-e2bb0e058839" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63e62b99-fe11-4553-808b-9599ef41e559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93a9abe3-7563-487a-8437-d8486b93b0c4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3b530a14-6af2-447d-8619-0fe346fb400d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e044c89-b500-4072-89cb-23b4b4b49d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24ef2c44-3e65-49fc-8be9-386966556a22" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8dfaea43-b872-4a0c-a661-c6207ddb66a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="423601a3-a8d4-45f9-a54f-a204d800c873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="25150000-cc94-4a76-a7d5-9c4cee15e3a3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="96991d89-52af-47be-abb9-5737b899546c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="7d8a835a-4b7d-4de7-8330-0b74452a2f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8463976a-79e8-46fd-bc2a-e8001ed820fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dce454e1-0e98-4264-bcec-94b83a70d5e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="fc624805-f107-40a7-acd4-1709e7023f65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7052b092-4d14-45fd-9559-898830754aa0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dcf63c7f-dee5-4c59-b3b7-7ec74babcc2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ea6dc19-f996-43bb-8190-5fc32dbc95e7"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="083f7a80-aa9f-4d36-91d8-6a52212378ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d68055e9-2678-46f0-a162-3391a0193bcf" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f25b77-795a-434c-9b03-58fd9cb61e4b" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aa26f42a-a14d-4b00-a78a-b4749cf25aaa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2bb637c3-b048-4154-8220-003c594fa21c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20653.8306" id="912512d8-5197-488c-85f2-1e7e107559e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc5fc642-7aa0-49ed-9adc-bbd4cf89c153" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9f14e2ad-9132-4769-b90a-00d76ce9773d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca42b8b0-5ba7-4352-9426-f1d10d79b69d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0cec1fc-c829-4fbb-8597-df04a82be91e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="847f1952-ed54-4d52-92ba-eb7e0bab1c97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2759.84368" id="1652e9d8-65e8-441e-9454-599cfaf4a67f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc01b3a1-d212-4bc2-bb61-f01a3965f97b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="14b65c8a-0a62-4765-8b17-29a598dfa465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4462bd92-e07f-4e48-83ff-8d4cf55cb984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b1d766e-79a4-4cb7-8f44-620017c03d27" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8c64d122-a5ad-4a33-a5c3-17fd88113998" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0df1c98b-2437-4b24-95db-48cd4253ba43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e0e3f975-866d-475f-bc33-091d063a3aa8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8b7e9f3f-8303-4972-a206-d54489953dc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7169.97269" id="20b36b4b-56b4-433c-a935-51db3e532695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ac36df7-d80b-4bc7-b237-1e4d44410695" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df35ea5b-34b3-490b-8660-029f70eb8dd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17893.9869" id="53d1df6d-8876-4680-a01d-a89403eaad26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4aaed52f-2b18-4a45-a1b5-4aadf8d02014">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="62395344-a051-4fda-802c-4e4ae15d9426"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b7deca5-e62a-45c6-b39a-b33d81f515fb"/>
          <kpi xsi:type="esdl:StringKPI" value="1491242.46" name="Maatschappelijke_kosten" id="01df8294-dc3d-4d2a-b052-e982eeb27cb5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38d8ad3e-0218-44eb-ab25-d15e9b0eceb9" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31042262-b8cf-4e7c-9658-a2504bf042df" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e213d9f-c82f-4d8c-8b2e-8bb3e4f0324c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="90442991-875e-471c-9702-651292c5cfff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="a282a5c0-e159-49cd-8e97-09cb179eaab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b943185-5ea2-41fd-95af-d478e753b3fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="16eaa08a-a88b-43d0-aa99-09a2bb2a01a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7223f09-8022-4a88-9d9d-1d5e59f9059d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26e8cd24-afc7-4fb9-8b06-dc9ac5a168d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9401e3a5-702f-4305-ab06-cd11f9de2e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc75ba97-d223-411b-8f51-3443a79a5c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcbaa021-a132-48bd-9129-82b826a8699c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="308568f3-6bed-4eb2-919b-7c9ddef7c9ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2eafb8a-3431-480b-8c17-aa40387ed2c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de38dd7c-1070-46a0-b206-1f36c7995066" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6936a10e-aebe-4b69-974c-94d87d109896" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28c2e27b-efac-417e-8403-c7974913ba2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f5db688b-82c9-4502-af31-73c06e438468" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45385584-335a-4033-bff4-e9090cfa2172" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="1f7d60bf-63d7-441c-a7f7-434d1fc87846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c8c0640-48fe-4c0a-b570-9d6347032e4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70e13b3d-6507-4a1f-b4ee-65cd8439285f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="4e66d1d1-24a3-4cfa-a7e1-3040b7ac6fcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="792f0dda-6478-48f9-a9d3-08cd49972772">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9418b4b3-de10-462a-9b09-bd4ed895966d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b7c5441b-ec99-4ca1-8c1f-1069bfb06be5"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="98ecf2b2-a206-4e37-8d4d-052782e195fc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88d834a7-d812-491b-ac9c-787f870102c3" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ab3f77c-db40-4eb9-a290-172d40286d8e" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ada36a3f-1e47-4028-a4e6-1cfbb11e01b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d37a3d7f-8fd4-4b66-8e43-31b74c3780b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="db858e12-984c-449d-82f3-8e754b4db6fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20ca1740-b19b-4352-8edb-764c503dd488" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c2af58b7-7911-4241-8715-1028b9c05322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="387553a8-ab76-4aad-8eb9-c62d8b84f64b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd07037a-4b1e-49f5-9c86-72807027f21d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b0b59fa2-8272-4252-8b9b-1bd04e85b29c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f76fa7c8-54e5-492a-b6f7-e8c5317fbae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a0a0895-771c-4a42-858f-ab7749021d10" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d4e51ce2-9294-4501-a10b-5ba1377bab0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab8dc542-6ec3-441a-af0b-3a94b623c852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="97a66720-5776-4f9f-b9f4-3449635fda42" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="060f1ad4-2795-4a5b-80e5-abc31fe97309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e76591b-1b9d-4b60-a424-b9d5412a7b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="74cdf386-620a-485a-8a4f-7b96e80b7494" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9542bd63-8bea-499b-8b56-ed5a8c588fd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="b7b0a82a-510a-474f-8a48-5fabc4204a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="33e02c25-75c4-42c2-a24d-6c1fb138c389" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e4d08629-3991-4a10-8f44-d8a66c330f91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="d7e673dd-5905-4259-ac1a-f56ca4c11c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e53bcde-86e5-49b8-8ef2-fed6ba81c63b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ca711e6-2046-4286-9015-dee57d15abf8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="44b413b9-cbe9-4690-8d6f-2dadd3f41ee1"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="57503615-075f-4b5c-bfb1-9f439e2619c4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a9f69e-4cdd-444c-ae65-4b93e2a34dcb" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c842f2dd-44a2-450a-b37c-6408a9f961e8" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c92e84dd-caae-4f08-885d-29af3405a8a2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="137a31e9-ddce-4b63-8228-d12f402ed403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10089.4591" id="48ddbff7-a7f4-4c18-ac1e-609069ce36d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7346b5be-f600-45ea-9ff0-db8ec2607d04" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7522b401-0f05-4a76-9e7f-be2ffeee0b6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2846215a-f951-400e-ab0f-cd0e0d85b0af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b97995e7-d7bc-4628-92a2-70e5b6993f23" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5964871c-6875-4a24-baf3-f2dad0d5643d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9278.74779" id="c0aa92d2-f627-4b1d-b409-efd05e22d8a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f12c12e3-2573-4130-9c73-81d9395b90b4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a859c6c-c892-4bf1-a645-9df82e964bae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a9b2714-9f7b-465d-9ca4-5e8b6b240c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="26acd08f-1998-471c-af7d-f94acf7255ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="baedaeee-0da3-42d2-8050-7396be387f96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="138ee3a2-0c80-4cd2-af6a-bbb9c8c436dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9f3f4ef4-011a-418f-a3fe-0f9935475fe5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="976afaff-b96b-4fff-8d03-6dd3b128db6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3482.37694" id="2eec8d28-1def-4e68-a4ef-6096a29f0b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e690cfe7-9b82-4d2c-aac5-0d8fe291417e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2b261fea-57d7-4553-bbae-cd26ca4ef9f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="810.711316" id="6d272016-e299-456b-8048-3f7df5ac5cd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ae79abf-0ad5-4ade-a40e-23743b6a69a1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9984267-d0d1-429d-8aab-dbe7b859f92d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa680c6d-6a8b-47a2-9f2d-e7a6d09c2e77"/>
          <kpi xsi:type="esdl:StringKPI" value="590995.599" name="Maatschappelijke_kosten" id="aebf2ccc-054e-45e8-9b8d-c6d7bc8c4da8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5f6fdc04-7b3e-4f41-bebf-cfff3a89802a" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dbae1a2-daa4-4982-af21-6ad4488c15c4" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d5b2f1a7-ad73-4d6a-81a8-4a851bd82147" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d59bf3c4-f29b-43d0-a743-14b3cb3f2fcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="d3edbebb-081f-4ac2-b306-a429680f4dba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90653808-53e5-4a21-828c-6366a304d206" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d4a3ec42-2a01-41d0-9c09-4e080ee1cdc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="debc3096-e914-478b-9109-03813ca9c82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd4fae3e-15aa-4f59-b74b-4a6b255974a0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="31286589-6998-4481-a00e-2e80ebb6085e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4661ca1-375e-4c98-afa3-214101bd05dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="925fa431-252d-40f5-bf1f-94bb68aa2a75" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="22f4aacc-b31b-4933-930f-ddc69c6ea7b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eef6191f-b5d0-438c-b417-acbc95cb1e4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41c7681f-473c-4ef9-a391-7cd888c76494" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c2c440a2-d886-4dd9-8cce-09e64b058829" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1023a2b8-4e5d-485c-89d4-b42ed01ce614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="547e1e63-217d-4e76-a004-e9c89d41a93b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df4a4dca-f02f-4250-b0eb-54fc34c6b01f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="9cf8c880-a122-47f1-bcda-8c9af91003e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="70f65eeb-bb8d-4938-bcff-cc4aa823db4f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="086c7398-486a-4698-9120-284708b4cf5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="c2db0df1-48be-4f0c-9a64-572f2a12b881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="619c4c74-236c-4e92-9e23-f728c98391b5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8cc3a5b7-af96-4b4d-a851-7d4987bbf1b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d44885ba-1078-449b-a0c0-582f9e48ebfb"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="c042d801-5296-4862-b89f-1bbae02fe5b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0cda20f8-0b58-4d0c-a301-72a5ef82f458" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf4cabd8-58e0-4794-bfb3-b1bcceb9e844" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="061852bb-e390-4024-9e3c-7422f470fbd9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0371276-b51a-45c7-9da6-c4ecd2cba699" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="bfa1f7f8-bf27-4068-8188-9cab168c4c4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb4643e3-90d3-423b-946b-87ce2fc278bd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8dbae9d3-a9ad-4dd8-aebd-9d577b59991a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ead2e5a0-ad95-485d-8ebc-fd4270f2e6f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b95ad136-de46-434a-b09a-d56f51aa0bf1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cdb35a05-3ca8-4a72-86c8-699b81001f21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14bfb69c-002b-418c-87a6-46257ff4e797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7221159-4a6b-4769-90e1-dbc7566d7576" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e4bacb4a-e0e7-4713-bedd-fdd0526bb541" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56dc5e9f-80bc-4dfc-81cb-a02cfc15623f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b180ebc7-ac39-4649-97e8-ce0704a53b1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f5249a2b-933e-4fcc-887f-2c2744ccff52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c985378c-6d3d-451b-8a4e-0dee6f84cb96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ce0f87e-2fe3-47dd-97f2-78a398cf09d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="74fbadfe-39f5-448a-ac7b-b463cc692cfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="bbdecc97-62a3-4aaa-9020-f265b11b4efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f1540a8-b0f4-47d7-a6a5-94b22663d18e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="21745964-d2f6-44db-aaf4-8d2c95470cbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="a8238866-0eb1-4a7b-84e2-4dac0d606663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdbb4538-779c-4003-a337-19d211170c8e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f575b45-abce-49f3-a447-02ee83b95e08"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ac18cc13-5d6d-4e8b-81c1-b5401ce87868"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="573f38b0-26e0-4496-8748-bbc73c6d0488"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e09adcda-16d7-44f3-b188-876390488f00" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77e3d40-9ebd-4b6d-bafb-889f26684eef" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a3a46680-4187-4feb-9b74-6e8c2aa54a58" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="edf058e4-9ed3-4fd6-8385-ea7763cb4020" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="bbc7dab6-a5ac-4a31-a4f1-89b3b56fb00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff0dd41c-2ef3-40ab-8b45-2b92a01d7716" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9cca0ec7-6e2a-435d-b349-5400c1f5b555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0c9e75d-b869-4fb6-a78e-f48cc0d05f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3724d88-7f85-4d4e-be02-77d3a1c5970d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e4678606-f2fb-42d0-9823-b66c099383e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e188aeb3-a5e1-49fc-8db2-83b24d71c67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="447a36e6-2831-4ba8-ab1c-9c8b4454bacb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9909b7ea-8171-4943-aab1-691afa05586f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7da362b0-e988-43ca-8ac7-e4a9839d7059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="70bbf872-fda2-45de-9a43-7880b924be08" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="663810cc-2a90-4241-8d8d-fca64c684ae4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a57df829-d6f2-4ec8-969c-31810e4e9dc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2f4d6efc-e7a3-42c2-bd10-61335cd82bf4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20311cdc-5aab-4726-8eea-dfa1b8a31c11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="a90c0f97-b866-4e5b-b229-ad90b7d56153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4119e1a0-98d1-4c89-99d9-7f16a232b25d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84c9016a-0823-4355-8636-5e7000913a5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="cb76f08f-1624-4193-935c-b2359b5ded12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b1ae9e7-c0fe-4790-9a59-8f1f573ed0a0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3b5c4c55-6ab1-401d-b774-b0b387232ddc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="afb1fa6c-3cc9-4991-95db-244de668c906"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="ee00fe45-f884-411b-b09c-e868cafc1efb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7909d42a-6b22-4a59-993f-87c237abef2e" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ef0530-96dc-4416-b40c-4265c1757b62" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="130ae85b-1a9c-4671-aaa8-025fdbfd606e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11533481-c8f6-4a7d-bed7-ea70e8f34749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3373.30139" id="563551ac-3948-4aa0-a1c2-1708bb56f545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7be4817a-fc3f-4e64-aa21-fe635863291b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f49bba26-82ef-455d-9a30-257a910c79d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3bd73b7-4308-4e4d-8013-157d5ef3f8ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fca9a10-4c56-4118-9306-a7a024be4dc9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25066c4d-5c1d-4adf-ad1d-3eebe6d691e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="475.405383" id="9d6d6b6a-95b1-4668-991c-a831edbfcfa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bd46fe7-e6f9-4178-a926-c85d5a6a2d1d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6210c815-2c59-4454-8302-368075199870" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4378fd7-53e2-4343-ae09-d9e2b99ad00d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0707f04b-d347-441a-b825-a3893dbd303f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0056f77b-393c-44b8-b0ff-953072ba5cf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48f29e61-0eba-4a60-a73c-0af951141666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c31e7a6-b65f-45e7-825f-e2f640acd9bf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e89303ee-4ce0-4871-814a-ba3a748f6449" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="877.733709" id="a400b79f-405a-4104-b083-7ac0cc04e1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2cbb0642-6afd-4b30-a28b-0551f21cdf8d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="14cf98c2-08f7-4275-bcee-3f354f8ec972" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2897.896" id="ed71c2de-f3dd-4045-9db1-036d4db263fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42fced27-6173-40a4-a384-131a6e36986e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="94c95d3d-26f3-4d83-98ba-6a1df4acaf11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ca86e4a-6c35-438e-b50e-701bd1e4e49e"/>
          <kpi xsi:type="esdl:StringKPI" value="680616.739" name="Maatschappelijke_kosten" id="4bb0ef2d-ce48-4d55-818f-b25c2490db5a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d623af3f-1236-4169-9013-29735f0779d3" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa91bf2-452e-4e5c-a97d-175f42e20ecc" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5c280f08-fd23-4e28-8312-a9addcfde37a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="177d1d78-2f08-4470-b8b4-c1c01f89705c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26695.6158" id="6da53fe7-6784-452d-8999-188ae6e5fb01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="540e402d-5872-499c-a2d7-05e58c7ca2ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2236192a-1ed1-4d29-9d61-0b890295e98d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19874c05-c8ca-47b5-b133-f4db8b7fe01c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4856922f-fd0f-4153-983d-e07be534da4b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4421727d-07b7-44dc-a2dc-1d7843da44ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26677.6136" id="ecc536f1-b152-4a53-a2a2-96f5b56ffb74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36c26e28-a58c-4049-9439-fc90d0d98cce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3d0ec8bc-2cd4-440f-94a6-0d0f53c52837" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecf40d3f-54dc-4b50-ad66-6f161ede33ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72c61042-f4cc-4e28-a2a5-5dffffd20dcc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ddc6c276-115b-4403-a399-8beac576f90f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a43f7e98-98fa-41ec-aaba-31d72e960cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="278e523e-be94-4a03-97e6-5c93e9154207" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f480399c-ebf8-46e5-a653-8f63b90fb9fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8755.03617" id="3f53b971-252a-4f21-800c-69043fc2ea54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="87eca2c1-fedc-468b-b78a-7b4d7aa40861" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="530d4439-3b36-4507-a856-fc16d467a4cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0021629" id="f6430d22-0e19-418f-b3ac-9a711710dcf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cab110c0-58a4-49a4-a2ae-8fd38ff06bd2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f9af74d-908a-4d6c-b486-41f5c0e2f3b1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b8d4de58-668a-4cff-b418-988931e9ce66"/>
          <kpi xsi:type="esdl:StringKPI" value="1983826.33" name="Maatschappelijke_kosten" id="982c6e13-8a38-49d0-a689-aa547ca9f902"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14adc370-2b1f-432e-be18-349643430a18" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a228f5-c43a-42a2-9adc-aaf74e5eba62" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2319cf28-e793-41f0-8246-4f70d46c6aeb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5b0c153d-84b4-4236-970d-c64cbe19ff55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48988.6617" id="63c48f62-c84a-4cde-a3b0-903d08f5e607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8fc4dde4-112e-4242-83ba-35ec420eb052" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="290a99e9-ab3a-4378-a521-90b7616a39a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9dc52b1-b8fd-4048-8cf9-e82f61e84e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be5fcf58-eda5-4fea-9860-f0c3812bc4c0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="81ec40c1-4e90-4127-981f-52cf9b02d183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8896.35179" id="a3705e66-f2d8-447b-815c-23f1d3add0ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="083567c5-86af-466c-8cf2-4eb652197d0e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aad5045e-46c1-4440-b499-584dbd3cced5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48f67be5-e9ca-4840-8d95-bdb03a038dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cde612eb-e7c6-4878-94b6-9838f9ae58a8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d94a28c-be66-4d0e-bad7-2db27885659f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cec4804-0ae8-44c5-a6e4-ef549fcd50f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea690694-4f63-4430-8e9c-96d284ffa014" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3f3fa029-79b7-48fa-99ba-d0dd2ef7c772" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18769.1808" id="3742c20e-0606-4f1f-a1c5-c591a0688de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b32417c9-435b-42ca-a7ac-90358b6a433c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8f1e71b8-6049-42f4-a4e0-a81e4640f787" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40092.3099" id="7c69b558-5254-4636-a2b1-a6f635977cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34a77c18-25de-4e89-bbf0-de5065722b31">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="57d4b054-8c10-44f6-8e13-1edec32a738d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ff861c76-d0ff-49e5-a7cf-02446f539c4f"/>
          <kpi xsi:type="esdl:StringKPI" value="3036601.85" name="Maatschappelijke_kosten" id="a26c61d5-b2c4-430f-a98d-6a14897f4180"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd8c5765-20c4-40d0-a19a-4e8b584f0a81" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36b4913-22b1-453d-86ff-b8b0bf39a054" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cb79a122-7395-401d-b157-9633806aadd9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1dc4e7b-d2ea-4d83-8d0f-a965c880efb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="60ac9c79-e802-426f-8b1a-8d138ab9b7f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8aed4fc-5064-46a7-b26a-d9eb98a2cd02" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ebd0476-5ba5-4a62-95da-cb7c9be06df7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bd5957d-6bed-4dc9-bde3-971f7284adb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fec81b47-134d-4107-b287-0a08ee3539be" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="492c32af-86f3-4f77-99bf-dbc93b97a7dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc932e24-b148-4e4a-8462-a7a2ed3a97e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea5d6acb-807d-423f-9be6-69bc36304a39" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51b41379-ab52-4baa-a95e-c4d070913813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1faf38f-df64-42db-a22c-1b2b104a4034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7369ff6b-9bd2-4b12-85fe-5731ed90949c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f8653a0-7683-4d74-941f-0b48e29ee8db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a20456d-eec9-4b65-b06a-0be7feed4ecc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e2f66a9-78a6-4cf8-9633-9bea26256f93" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="00ec884c-f41a-4726-bd60-da9b18fbdfac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="29a947b9-9b8e-4d8e-bc65-f7bc0589598f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="811b9880-9f49-4c5b-93eb-52b4de59a45b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0889d68-0904-4714-a587-9169347331cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="607e3fd5-9f9e-474d-ab4a-9a436d532f17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fb54afd-5293-4631-b438-fc3917e35c27">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b2440c0f-7e19-464e-a217-6c0e463a3385"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6a42c914-c46a-47fa-bcf7-a4972328b8c6"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="1de6003e-b711-4628-817c-5e73b00a30a6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ad88b0-8d46-4580-bda3-043bb66db5e9" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b135401f-b824-4976-b5f1-dbaf0a035ff2" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3d7c5a80-c031-4350-a924-1148da57349a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="efb1227c-faf8-4f37-b387-540997616a21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="396.652361" id="269647fc-0488-49eb-817d-a84220d63966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0487df3a-c063-4603-aa11-2758f8830bef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="36b222ab-e0d1-42b4-aeef-59f1203aac45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77682551-b64a-46d9-87da-e9c603c6166d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06b0af78-f47a-456b-b6a8-c3f6d0832fb7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="31df66a4-5b4a-4df5-9346-4c62e4cc2380" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="177.542953" id="29157930-9a2d-4dfa-883a-1d34fbd601b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8fb071a-a098-48ff-b217-0eefd8a1632a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c62d3502-f749-4edc-92bb-df39f87765ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62007a1d-de30-4267-a482-62ff5d2caf0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc859f8a-642b-43f4-b293-db81639a27cb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c0691c13-1d1a-4ef5-a909-61a222507c45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3605dd1d-52e6-4965-ad76-2ec18f764ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e3a64a68-c5e7-4f24-9aeb-fd74ea3647b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4ebae088-6845-4227-9a82-b3b5564649fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="107.167218" id="918906a5-9633-4125-a85e-6d4439a4c81f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d9dcaf61-fcc7-44c2-932c-5f4b98e722c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1cc0d5b-4c15-4be7-ae94-c784f9f3ee3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="219.109408" id="852d31dc-d61b-43e4-904f-ed61ca96fc9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d7c5372-bd07-4083-9349-0e6a8584d18c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="49adeca5-bdae-4084-ac2c-d8a2b53301a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="92f5c21c-48d4-4519-990f-bed84fecf754"/>
          <kpi xsi:type="esdl:StringKPI" value="1237437.36" name="Maatschappelijke_kosten" id="3188b5da-e843-4259-ad10-0ae98361e1fb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71afbc40-4401-452b-a7e8-4241ff0e34ef" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2d8bc8-fe59-42e7-afb7-0263f64399df" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="45fdb870-7695-485b-899a-16e56efc2a61" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f6dd2318-1c95-4297-a625-5f245e8fbc8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9761.59215" id="c84c0b44-db0d-4283-b02d-d5b8b37ebdf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7e03dc2-dad9-452e-99d0-f4acb93f5b71" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7947d4fa-668a-4384-940c-f1785f08f20a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="765e93f3-04a3-4cd8-920f-9b04d0df00f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b3e2480-54a8-4e15-9437-329e2f59a51b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d2e322f6-c9a7-461a-8fb3-b94239478ffe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9654.82241" id="fbe31f4a-0044-4eaf-86bf-efd14dcd5e23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a45b0b5-b892-47da-acdb-56c2293e3554" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="858f55bf-8cf2-42c5-9fa8-9f29cc502f7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1513214-5c5c-40dc-9d3c-d88d0a1af146">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65691677-2f83-4ea3-a6a6-7f9f7c4ec18d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9824d63e-f799-4a11-b48d-fd18d13a33b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3695e6d-4de7-4c1a-ba4f-4399ea076919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b6f6de4c-8687-40b4-833b-8d128af1856d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2e66aa20-7ea5-42e7-af4f-752f23894e0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2762.90327" id="43d32a5d-f848-49e6-8fda-e17c9ec2d358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="235310e2-1be5-44d4-ab7c-685be870239e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d8c9a511-ad39-4b27-9b64-0eb71ea3a02b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="106.769748" id="1fb1701d-6075-4548-86da-46c87e52d301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f327b208-5728-464b-995e-a687887899fc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="34d07992-3f12-4743-be13-20c6dac95b37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b9334907-10bf-47cc-87a8-a707ddaec7b1"/>
          <kpi xsi:type="esdl:StringKPI" value="569335.57" name="Maatschappelijke_kosten" id="971e60da-fb59-40b5-ba1c-40261d90ac45"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ffae876-e04a-445d-9622-1aa417b362fb" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c9bee9-4582-4236-aeed-fbfffafe7d4d" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="99e290e4-24a6-44e1-96d7-675c52b653ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="87025493-449e-475b-a75e-b4a40d32de05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19023.8191" id="47030eec-58b7-494f-8eab-8e01214edfd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="142014e5-aa7e-4195-a8d7-bfd37f008709" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99adbe6b-ee03-4db3-a8a4-3b226fb92d79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="876965c1-be71-47c3-9e8d-3ec1fa6aa7d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8201245f-4992-4216-9c4d-744e2c1f197b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa749d00-94d3-476f-beb6-fa18a3b1b355" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18944.0365" id="1716b786-d2e5-4a17-953e-fe3dd38343f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7f02633-0458-44c1-bb0a-a32c32a2063a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab4660f4-480d-422a-ba2f-f240e0fe3785" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6250b4f0-7328-4a5c-85f7-04f6aa3282bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17e768a9-8dc1-4f1c-8550-d46dfc3cc50f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f839ebe-d2ea-449d-9c5a-281b2b6a5691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa26f14b-2eef-407c-b642-5041f75f3f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="983bf70e-c0f4-448f-bd68-6732efa1d4f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fd51755-0a22-477d-a078-25c2bafd88ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5702.96067" id="8832ad54-ad1d-4aed-b992-7f0e9da61bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c027612-1ac9-4e3e-9793-34fa40fcb84d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a2894ee6-6031-4008-b3e1-7e3988ee0ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="79.7826111" id="0b545e6e-0ea9-412a-91f1-4a65f603c03c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e423cf0f-3791-4c39-b0f6-c6fa57609e73">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e4c206f9-6c91-4c93-af13-fc5c72553cd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="59860225-31d5-4f7f-ad35-c88c282b82c3"/>
          <kpi xsi:type="esdl:StringKPI" value="1157330.41" name="Maatschappelijke_kosten" id="c7ac2b26-ba8c-43c5-a68d-a3742f146fb1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e1dce3f-2dff-4430-aaba-d0e02a7d0d98" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09612b08-b596-4ad4-98f1-9f6ca5822c58" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b6d8decc-ba60-4485-9bb2-36f3be029676" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f623bd7-112c-4fab-82db-63f62c316071" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34357.4048" id="88cc76d4-aa3f-4e34-930a-ef6677fa65e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ffa8e30-b175-4b33-a5ee-f48fdea623b0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2a5d3f19-8c1b-4551-a617-7ebd5f673874" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1119d02f-e2cf-4b93-8ca6-8ed9de701632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d840e63-c3fa-49d5-b678-9910f355ca3a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="71d7ad88-120c-4a83-97fa-94220ea0613c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34229.8562" id="75a44b39-51f4-47ca-958a-c4e9841b7aac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eebc58b0-a040-45d4-82e6-68d39a19f4b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="620077ec-cd3c-489b-a588-638e860e0054" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c490916-b667-4f1d-a00d-50d05563558e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8d54faf-5b12-41ad-973a-7d9de4cf49d1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10599b55-c044-4e02-a028-97bcb9033070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41541a5a-fb03-4997-a66d-6f3a0100667f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1f4ea7e6-3479-43c9-b196-04b028030ca0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a46bd69d-34b2-4e3b-a856-6646c14852bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11178.9064" id="2e3f8bf3-feea-486d-97dd-5640bda1b908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26c54eae-e32b-4643-b037-b533d045a75a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15d01e11-3706-4a67-9868-6f0254385ac1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="127.548569" id="120b3adc-4851-4f18-8f04-0c3763b32158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bdcfc9f-6f5e-4d99-9064-83496642d835">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5439dcf1-f966-4d64-bc79-5f44e632227f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="16783612-ea43-41e6-96d5-5036c8c24df8"/>
          <kpi xsi:type="esdl:StringKPI" value="2090029.52" name="Maatschappelijke_kosten" id="56171e6e-f536-42d5-b7f0-eb9d12d57789"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd452497-6ed2-4ab7-a9e5-8c9b39b01ebc" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129ea555-f037-461c-b2ae-f24824f8a79d" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04fa1280-d386-431c-9dee-25cd6070d0a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a8e637af-1eff-4364-80d2-41eab7797b9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22842.754" id="cf56ca1a-d52f-4753-81da-dca0c16db1ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b21104cf-c129-47ca-88b7-32baa232a54c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0784d890-3b17-4d97-998e-7ef7859708c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="593048d9-55b8-4eed-a5c3-524e2c1190e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a7670e9-8108-41bf-9b2c-22121c05a2d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01c41b60-d459-41a6-8670-dc102a82f5e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17499.892" id="22324c58-c270-4010-8b58-286cce175265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6ce12e0-0b5c-4686-b2f0-279a63da8ae2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b0b666f9-7c59-4060-8ea8-6f309b4a0091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eda99ed1-4db1-422c-a871-e4d7ca655d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a51ed086-5c96-4bb4-90ff-5c66b6997065" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a28bc6f-1e79-4dcf-90eb-a08d29f5ae62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a70ecceb-517b-43c7-bd17-9aaff49f919c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="acbf9b68-0175-4fdd-b39d-5a1f6cc6b463" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4e30f994-dd25-49c7-b020-8a24e1585360" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7338.04848" id="cbc81698-00f0-4804-a96d-bd6ed2313a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8ff57a3a-1738-40f6-aaf0-8499df761999" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7f8a85e8-872e-484f-9a9c-3d6151548da6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5342.86199" id="56c7baa5-5755-452f-80a7-ca187dcbcca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bbcec6f-035e-4bae-83ec-c0ab3bb6ea71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dd7185bc-7ccf-49a0-aae7-db3d3755678a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83978ed0-c657-4059-9cf3-d334fe404be6"/>
          <kpi xsi:type="esdl:StringKPI" value="1829323.27" name="Maatschappelijke_kosten" id="ce2c9fc0-886d-4ef6-be9b-54d67a282e3a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39ddf0c1-2ff1-433c-88bd-aa9721566974" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f35aef4-c2da-4b4e-9640-4a92e7d5722b" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="17d7cb37-f451-43c1-9204-a3cb4700846a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="47f31bf5-ee3d-4a9f-be74-d83e1a69a208" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33151.617" id="d9f11373-486d-4d39-96fc-ff0467894417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3542cf3-ec91-417a-a948-b319e75ed31c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9f3081e8-6565-4ae4-802d-791ce1d951f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e690d2f-20e8-491f-8ccf-ab0232026c13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9a973df-8773-49be-93df-fb14f6a06872" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1727b966-97e1-47e9-9b54-5e1053b086e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23339.3798" id="f28e49e3-7f13-4620-a49c-044c07eb444f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de3a09a5-ebae-4f9a-a0f2-b2d017a8ed85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="28caf1e9-64d9-46b8-b8f7-0bd458ca18d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="081d94ca-e3ab-434f-a8bb-13965ffae907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="510bde7e-ece9-4242-bf1a-ceaa291beb4f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f777605-8c87-4692-938b-8034ba37ef20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59a3f5dc-c626-4ba9-a264-aa2b6cad390d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a03faed9-fb85-456e-90c2-d40836e340a2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41bb7aca-4565-449c-a6a0-067644ca6e0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9889.53723" id="4145bc52-d3e6-48e6-94d8-34f7f266add9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3c57dfe-a84c-4dfc-ab4a-7072cef48d38" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="408facf5-e459-4697-8ab5-6f0e668d4ce0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9812.23711" id="bd6075b4-e93a-4117-a291-b65993cbc370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c83e3da1-841b-41af-ac11-d605256a1377">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="11ae1221-9515-48d8-8fc8-3e7c75102df0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="86ffbbdd-2a29-4191-a024-e7742834339e"/>
          <kpi xsi:type="esdl:StringKPI" value="2067113.96" name="Maatschappelijke_kosten" id="a0280d9d-4f7c-4275-b6ec-706336d88a3c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d15d858-ab15-4593-8b0c-405db4a1da05" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b92523-1675-4725-90fb-b62a59f604f7" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42f2a7cc-b51c-4a42-9b40-b9b97e5882a2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8a88db2-e76d-43c9-8f89-6402b3295759" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5050.63068" id="ffd83970-4aea-49f4-b547-99024e684f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a99a667-93c0-46a3-84fe-e693decbaa21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="238bf660-8174-4f39-ad22-8b3007ea1229" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="269d15a1-f1ba-4680-9124-44d0e1b93ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be1064fb-9fbf-4374-a403-4b5aa829453d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52f3a35a-6edb-4931-8c6f-1e9c0e0e0cdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3949.91048" id="cf4694f9-8250-4771-aff5-044b3c182b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd356d7d-b658-4efd-a38c-cdb235a0cefa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9422434c-b28c-4f84-967f-c78a62a4513d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a282103-cfaa-432a-a55c-5c2af1f5b768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="677c7065-c1ff-49fe-8e7d-a0ba3dc8ed0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8dfb3b62-cebb-411a-8b76-c2a4022d0f0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f41bbad7-11c0-4cf0-b131-d8c9dd165bd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c9083cd2-50ef-4129-a294-a50fc6e3f03f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15f2e8fa-be94-44d2-a900-6148d91d4539" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1101.25386" id="bf8bcf0e-57a5-4775-9c2c-4df708f11111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2bb22326-43c8-4565-b063-2046d064a352" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc7d540c-f3ab-483c-b55f-400e0125040f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1100.7202" id="e53fe9ce-13ba-4a90-a1fa-65d486a8f74e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ced5046-83fb-4adc-bf2e-2446abfbed81">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="796750f1-2456-4227-a1ec-8b3ec73a4f9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="609d8149-21e2-4ae0-befd-57e8169cc90b"/>
          <kpi xsi:type="esdl:StringKPI" value="405371.177" name="Maatschappelijke_kosten" id="dfce89d2-fa7b-4f7e-a578-f4d7ca59ba49"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed0cefef-1925-46cd-9ad0-b3262feac342" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ca04d5-aa3c-41c7-9a18-8731a3ea382f" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0bea74dc-46f9-4e82-9c11-870ab04e38ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be223d7f-9199-49b1-ac62-238bd574f68a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11111.1358" id="6c8ac615-1728-4460-af6e-2f537beb31d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74364029-8a6e-4176-93aa-d351f2b08f15" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54beb334-72ae-4655-9fd6-79fa0bc18631" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd444ac6-8212-4198-9792-cbe4f6d1c8d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe45fca4-dce3-43de-9031-e613f0d3f63b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b748eb7-4c13-463c-8e66-326450d14e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1735.42605" id="65cad926-b978-41cf-aec1-6de7e6de03b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c5ac20b-3fe9-4f3f-8640-e3c343d794f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d5d7db2-f7c2-4f13-8729-781d3c97131b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7106130-5e0d-4b50-b5c6-9a72ce0092f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07c29d79-00ee-4460-b21f-208191f9d2a4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c0db800a-d50d-493f-a220-1bfeac738c42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67571172-7bd4-4a11-a382-e141c4e0ea92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0898c9f8-1210-47fd-9b7c-6891b68ffb92" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04004c63-4b1c-42e3-b184-9274fbeb1380" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2956.43308" id="9bef884b-43ce-42c3-96e3-abd6d4b1009b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7e12713d-2e51-441a-a60c-2fe87abbc378" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4319ac5c-4f16-4f37-a957-78ee03ad6bb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9375.70977" id="071402f2-bbeb-46fc-a5d2-d70a58b1b62b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a31570e7-a6b8-40fd-bbce-e65a2c1c8ac8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e793708b-88c1-411f-86ed-6d6d73cae670"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6eb90b80-6942-46fa-a0e7-241a3c62a531"/>
          <kpi xsi:type="esdl:StringKPI" value="1615043.52" name="Maatschappelijke_kosten" id="8dacad88-7446-4112-b779-543a0b4bfe70"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7feaba3e-a122-4a16-a0b4-09cc2aff54c3" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="201ad849-fd6d-4633-b2f0-91991132d2b9" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8218a234-ab79-4696-a6f5-e706fc2601c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c341a8c3-0b4c-4c18-8efa-f389afd09fb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1147.08298" id="55901375-4a00-4ca3-a315-0bbd1d08dcf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc984a98-be89-4140-b985-d8164af501e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f561814b-6280-4f44-af92-b2d6cb8c87f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36c57891-f92c-4e37-bb2f-d0d1e1ddc305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11d98e4f-4058-488c-9488-557242f3c34c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4c19fa3f-af7e-4d74-a15b-0a9a0a04da6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="370.711462" id="3c0d60b7-0071-495e-bbe3-20e24f44a230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca92cd28-1eda-47dc-a733-c93dcc823814" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b037458-e82e-40ab-ae96-25fffdb9b9af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e009a16-95bc-4061-8085-0ab1d21eaf98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74312e79-dcc7-488d-ba49-fe46b173363e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="119625bc-3c5b-456b-8995-2ddaf8e62355" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa6ce4e9-0213-4bef-a260-ef72da70ad95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6088480-8d83-422d-aaa5-e6551ecccd5b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2ac8e390-f112-4d7e-8c13-7b56386d62be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="282.559592" id="cdef972f-f0fb-4c70-a079-f93f24596412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="844e0b21-e68c-4e33-8a1d-e72528520c36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64bda931-7c10-4a09-b0fe-384f3162c714" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="776.371519" id="ef0bb31d-9db0-457a-b443-d15dc4e30f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6fee04b-d7ea-4e51-851f-5f6389c68dbd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="526eb8ae-d3fc-41c4-b240-f79015ec85f5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d26f4460-22a7-41ae-8810-9f81c5bb4116"/>
          <kpi xsi:type="esdl:StringKPI" value="173665.633" name="Maatschappelijke_kosten" id="9b18a2e6-1065-4643-b6e2-adc68e56beac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="579048fc-6318-4a82-95f9-e3ec2b13b4d4" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b707756-c98d-4a09-a016-e292126f21d2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="079dc1b9-35e4-4416-bb09-ff9fa92958c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e5c2bab-870d-495d-ad5e-80d4d27b6b60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2053.85672" id="a892f8a9-0311-401b-a1b6-b8fa9333b70f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="184aae8f-a699-4e69-a53a-bd1aca9d52ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e8f06a2b-636b-41a3-8fd7-00bccc016ca1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41ec5643-bcfe-4989-af22-e614eddf1f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3e79cec-8a1e-42ff-97c1-9e369d6246fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ec469ab1-4b7d-4573-8024-12911836bb11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2021.16157" id="c49a4982-e68e-4fa5-aecf-23a292d4bac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="010e2f52-7af6-42b0-902c-01905e3c259d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c7959492-3f0d-436e-b69b-ac2aea3ac04f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dd039cd-3a64-49e1-8898-8b1957710147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d10b751d-f1bf-4a04-9bde-6de4aa7d7921" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="774ac16b-f44c-448d-9325-55baffb8c39b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b2b3b90-8386-4440-a7e9-be9bdf270bb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a51f1760-7a0e-4bcb-b1d0-677c0a6ac41d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="147fa90f-331d-44f0-8eb0-02a506e31b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="507.486767" id="3442cb9f-13b7-4517-9469-42d3849fdcd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="72c05e78-c667-4b64-b40d-e9b440921bd0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09445e2f-3672-443a-8780-d78e526277eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.6951505" id="7d4a7a43-656e-413f-84f4-79408ac02385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19a20edb-99a6-4eea-addf-3a0b710db7e1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bb6e4a65-9371-4af1-9a56-deba600ed4a7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f042763c-c74d-4320-9f18-464d674d1df7"/>
          <kpi xsi:type="esdl:StringKPI" value="159459.987" name="Maatschappelijke_kosten" id="db4b3f58-d489-4bdc-b219-0aeb30402259"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="156822dd-ea9b-465a-9c01-12a3f220379d" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6818e9-2111-4bea-a941-8797512decea" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a277e93e-90cd-4697-9ff1-4a7f479ab036" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0e0f8bbe-ec30-492f-a169-8a4ab5776af5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e8d3955-f548-48f0-a903-3e497f3e3943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb178e98-4d25-4eea-b06e-6e919fc664ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f032a95-f4c9-45b0-b882-64c1c58f0548" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13e217bd-6bd8-4aea-b262-1b6a4bbeca90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04fc5dbf-d802-40ec-ba92-6d4169900360" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9684c619-016d-4365-bbbd-f4a7b8a12be2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bac83c6-b0db-44ac-be34-fdcffec825d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb1016df-ab15-467b-9038-e314c161b9f0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e8a0b5ed-c1ec-42dc-8dd6-8fdb83a9d096" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f0259e9-fa28-4c45-b96d-f8927c339901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="404270a4-2148-4dde-8f80-1f64a8a313e1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ccc86fd-8d6d-4eae-8393-65a4506b4c1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb44693a-6dd3-47af-9060-dcbe9fd421d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="561fa699-93f7-4920-954c-653a65efd125" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e84844e5-a963-4325-88b1-b6e9a17e80ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccf0f1ba-c23d-453a-af2c-746c221f5e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c622777d-b12a-4604-a8a1-fc8563b6c8cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="592be43a-9c53-4e65-b301-75eb0ce7b201" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b77d1a6e-53f9-425d-b5bb-c6181a6477bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58d765d6-aa5e-4fda-989e-5451fb3456df">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c2085e3-82cf-4ddd-85ec-b50449de155d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d4df88e-3c04-4c26-8a70-0b404d00de16"/>
          <kpi xsi:type="esdl:StringKPI" value="895106.651" name="Maatschappelijke_kosten" id="7dd9ed0c-b7bb-4f67-9e76-5720fda212ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d845055b-894f-4242-a5d9-d5c6f6f1b84c" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de18508-9c79-45b1-bd7d-2d3a3b3276cf" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9ca45d3b-82df-4f46-9cdf-bb97915e65e2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="050628a4-5823-4fe5-a0f6-779edfc51534" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="5130fcc5-c4b1-4f71-8ebc-34791f961b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="066cee37-24ee-4b3f-bebe-0a6874d9f2cd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a3d7e4f-90bc-414d-8c1d-ea7a26976d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da4b1bbf-9ba1-4713-8281-71f4e9fab08a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="565a616e-4faa-4a06-981d-ccd62569ee17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15ce7f9a-9e38-4fb0-8f03-6ab6110633c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="14b5d251-1bf5-4c15-bf3a-dcb5f215e867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="52131ab2-4583-4e3f-8b8c-eadafffcaeb4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a9eda678-92f6-4b28-a813-e0d7b6f835ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02f4b49b-f52d-4304-8aeb-8337d05b4650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dd580a52-f73e-4b32-ac1f-926d591036d2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f231c68c-4642-4052-88a1-feb487b12f6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1007a341-b317-4260-b00a-019485ba1d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="57d25460-0139-4b6b-a12f-a750bd91587c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="052ea504-1d7b-40c2-8082-c9813c17d061" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="e8c562bc-7496-49f8-bc9b-2234d50ae3d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6499b199-967a-4985-b03c-7e16a38bc241" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9bccf91b-1787-481e-aa97-835d2f573644" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bfd7b8d-deb7-47fe-96b6-467847f5702e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76af134c-203e-4ea5-a3d7-0311fac40508">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e57fec0-09b0-41e6-90f7-5a6daa454322"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="543f62d2-fa6b-489a-8a79-f40df2f5cffa"/>
          <kpi xsi:type="esdl:StringKPI" value="618268.072" name="Maatschappelijke_kosten" id="1f848197-85da-4ab8-b085-3aa00afa25d1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1dca9b4f-9810-484c-88c9-ea5e83775267" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a73df93-177e-4747-84b6-66a7e26da97f" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="27fdb525-b641-49f1-bf8e-551dd0842999" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c08c4b04-371d-46c9-a856-354995c1fa32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="4597bd4d-e62f-4c65-9a8e-95cebd566b94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54904a4d-a566-4391-8b8a-f61bdcafeeda" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a0b87e87-ad6d-4027-86e2-c90e2dafae68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d98102f-0cd7-4c3f-82c6-e0a7eaa94f9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0045eaa1-2358-4dcb-871d-99552abff183" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3fb2daa8-8733-4b85-822e-9fd52ac8fff8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="3e0bdb8e-5ac9-4a1b-81c1-c0c05c4d2c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84c68a78-dd24-4d98-93e9-50282feca84c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eb12d4f2-b32c-4a5e-8137-67e96b04a4b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4463cc55-5237-4895-84c6-8cc88fb5b5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ca7e22f-8f5e-4793-908f-a2e817bc687b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6e34135-6979-4b68-9680-5d00ab9492a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="928fa6b1-ab39-4f06-a35d-4b3d0cf59149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c6252fca-0cab-4b41-9d80-c1fc487260be" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7a2d6b5f-52e5-49e4-b196-b56f0b672d1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="f5c47161-453e-45c3-a72c-91c72351f0ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="90662860-73d6-4a29-94a4-378e896538c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58b9b4f0-ce50-4891-89b9-4834204f5ab5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3065737-5905-4e0a-8080-d48e582a2153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fbda1bb-e9b2-4be4-9097-f0f7224a0b58">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fd348b66-1a02-4c6c-8dd0-56759749c5de"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="245bdc74-3ced-4d44-9783-a56037703151"/>
          <kpi xsi:type="esdl:StringKPI" value="260267.132" name="Maatschappelijke_kosten" id="e6b855f6-24b9-4225-ac3f-e1062421c047"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="278c0a99-98ce-44ba-9112-594c6cbb84e6" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb94ed0-0b1e-4356-9754-a45e519f8127" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="892344ae-2158-4da0-85bb-3eee8bae7e56" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6fabfb24-0a39-4c79-86d7-6b6496ba9ac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11426.6664" id="85c445c7-7a7f-45ad-b9b2-01be91113ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47640416-469b-41fb-b667-78a55410719b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a3cbb30a-ab83-4595-a9d9-ad9b4cf4078f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bac9c00-f49c-464e-b2fd-b0320f08bbf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20d29ee7-3af4-4ff4-be56-5a8a9bdfc7c6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6b832962-96af-4e23-b5cf-b161c887ca8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10985.8141" id="a76ddf44-15b0-4135-95fa-205d5eccb6c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2aca5979-aa40-4901-9a23-ff9690b489c1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4ec6fea8-acd7-47f9-8df0-0b522ef792fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddf120d9-f802-4e95-a81d-a329937e6820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95451052-d143-4dd0-8e7a-0a389822f7b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4d5ba9e6-ae76-435c-a0ca-5c0453e749bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86b51f6e-3b45-4b6a-8c3b-df84690473ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8e817f7b-53e8-4c1a-9d6c-a31e4cd7bc07" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7242b93-4cec-440d-8c13-1d1a0bf0cad5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4068.30277" id="f259262e-6452-4e59-ada0-676ac437d743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6bbdb77-c41b-4112-9c55-f4b30402327e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26a67046-bbc9-4e28-8729-630b98098790" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="440.852392" id="9ca3fe39-63a7-4870-87e5-b7da12019b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02372bb7-4407-4b22-a2a0-5d7816712629">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fcce9af1-2ad9-4959-9e66-f72a6ec5ec4c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83c797b8-14ea-419e-8869-511ca2b03287"/>
          <kpi xsi:type="esdl:StringKPI" value="549046.828" name="Maatschappelijke_kosten" id="0f0f00b0-18f3-4590-9d9a-1c474e72f5ac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ecdb4ba-4d49-4531-bfe4-901d2b9c6bd4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545fd0e9-70c2-4dd5-80b0-0f9df64cfac8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81a5f0ba-444a-42d1-88e6-4e8eb19e2b66" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7af306e9-1dac-4664-bf42-c3e49936b4e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bda26bd0-2433-4d81-b58e-6aaa0b1bbdc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38778c51-e8cb-4cbb-aae1-dd25d5e8b2ca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e4b2401-d889-4991-8b6f-57442ec64a2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61737e1c-2e80-4634-92f7-6cc5528770dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d87d4be-9ad7-4ae8-9400-f3d54ac691d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="385f70f9-754d-455b-8bd0-eec4d0f65dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19226e5e-fb5e-4a50-ab9d-34ed8604bdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5185c896-e92c-47aa-969d-8376dbc4737c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="06b884c2-40ab-423c-b7ee-9c218bd23df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29960282-dad4-465a-881d-f8697b59ee2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a6e4f2f2-557d-40d4-a233-8d23b5e5531e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8bfad923-a40c-445a-a701-e652bfd64f34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3b7dff9-d704-47e9-b4b3-e8109e177546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aef9f9bf-ad26-4596-a84b-426fc1c0c8c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="db33d311-2142-4550-83b9-2f467541d0ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dbde1b8-e8db-4935-89d6-c7bae7354ba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac791844-76dd-4b0f-bdb3-451de918428e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="67ad3c62-51da-4489-ac9d-49649318e614" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73b9cc08-8b6a-454e-afce-70c52c0de886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6035043d-c4ad-4e0b-a9a0-2a9cae01f26f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0233cf8-2322-4d14-9833-8b18a40bfcf9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="128fcd99-1160-4953-a6e6-97f01b639311"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="e47e41e8-85b4-4ab1-8c0c-be6c5c9189ef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="503aed9a-7c38-4f02-b970-79dd99f9d00f" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9383566-a169-4cfd-8707-a8489920fdd0" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7b51f88-863d-435d-a51c-72e1f784023d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5dbebeda-86af-49ec-89bc-80e6d18ea381" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="25f67247-edf3-4d30-8084-65d0276c3c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6607cb7-ff9d-4b1c-8e9a-1318f0bc60b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="def1914f-a34e-4dca-a39c-9a794e197e14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d68405a-f4e2-4b34-a69b-21b3505cf197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62096a07-3842-4838-b4da-d6d680dd43d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="967495e8-f974-4f51-b01d-95d076fb8f50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d767b7d-6cbe-403e-abc8-813757bdcf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69615414-79b1-4653-88c6-eb57c7de7e69" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6fa7b0aa-3417-43c6-8497-428d68a3f9ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94e516df-1aea-4c54-a941-16c298723ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="800d98d0-3be3-4f25-aff1-8f74f956e829" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0fa27f28-b6d9-494e-8dfd-6af15427f7e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="426cda73-4253-486d-a553-7082c0323c4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e729c7c7-0e0e-429b-bb6e-768b62faa700" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d6802b7-ad6f-449e-bac3-0de86d93dbc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="6013bbe6-10e8-4b20-b401-9825d0301a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f23d959f-303e-47ba-9b50-73afbf481e0a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2d1751a1-7406-45f9-aa63-40ac26c850a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="f69e6c3a-d1f8-418b-be5f-e32c51edf10c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a8ecb15-1520-46c6-97f5-859e3457ab73">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de3112eb-e50d-4365-9e7b-c877affd7b63"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="029d0eb8-72dd-4b4f-9a1d-1625376d383d"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="e107cece-8ba6-40c8-8840-c5675fdd017b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f517f195-0e21-4c3f-8c3b-d5d7f14c581c" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="207a4baf-5687-4b48-8169-71f46683477d" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ecdc733a-14b8-41f5-b6ec-9349a7721547" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eb0d8b1a-bc76-4bdc-9678-e8040b8cb010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b911957b-341b-490b-a56b-b547dbd3e745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6413558-96b5-4f8b-9422-222f3492c06b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82502e5d-4c9f-4bb9-acf4-40bae7a89286" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbedbaf5-7e5f-4a04-b5b8-0d4fc2e0b246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b818a4f6-b457-40a1-bcb2-9672fc273e2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f58989b4-c26c-4051-b655-03c555fcdb45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7014ad37-ec21-44d6-b2f8-977dfbcaaf72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48fd7b26-08fc-48b7-b1b0-de4fcd88fc8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2f21493e-0b2e-4fcc-92e7-0d29ab4fe35d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe6c0297-c735-459a-8da3-292b6d63c5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5982d48f-87e1-4f8f-9f69-fb5fd4c588eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9b024cd-9cf1-4a2e-9dab-b21f40157df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b35f251b-1452-40c5-b2a4-fa571e09a5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ba3dc5df-342d-41d3-ba07-16253f780acf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4225c945-a833-4207-b6b3-e3b73bd33044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd0d2cc3-0339-4539-88c3-7345417125a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="42b56019-a28b-44be-8d8d-333736c86bd2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18ae2e59-e757-4de1-8617-69ef146c2b5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aabbbc34-f144-45c1-9163-bcd0c5d728f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="07533b84-6be2-4497-baf9-a46df6075b30" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6924cf07-fc73-4991-b7ec-149b2331b2cc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22dea1fd-c603-4be0-8b7f-b885edbc8e11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="44a63360-d33b-4d28-92e5-5e20c10546b0"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="89bd4af9-c766-4a1d-a14a-ab1315fbe594"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
