<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="498f1a42-29d3-4d2f-abdc-21908ebc8e1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a1bfd549-0bc3-45da-8f43-c6e8dd190a71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="322c267e-7ce7-4a9e-adb3-ab33737cbace" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2215a3b-620d-4ff5-8789-43ef9502deac" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="d08277a0-1433-4977-bfdb-dc8e50894ee7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="984b74bb-8136-4023-a304-4475da684c80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c30a4b1-2244-4f1e-bf3d-0be03e684baa">
          <port xsi:type="esdl:InPort" name="InPort" id="20d1db5a-7f33-445f-bf10-b09105d310ff">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="4cae0393-7a31-462d-ad4b-92f26ca0adc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae4613b6-5ee6-4f6d-85f4-8195bbb7f724">
          <port xsi:type="esdl:InPort" name="InPort" id="e9248bec-2a4a-43a7-b190-09b470024930">
            <profile xsi:type="esdl:SingleValue" id="ebc5a380-a393-4c92-a936-d65b6bcd7579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3afccb60-21b4-482e-a3eb-5d15c28133c3">
          <port xsi:type="esdl:InPort" name="InPort" id="377898ce-9d11-4d6f-8dfb-9d3e91d05540">
            <profile xsi:type="esdl:SingleValue" id="2b7e6a49-e0d1-49be-b97a-eea9224b3182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed31e347-cc63-4ccf-958c-23090e8db62b">
          <port xsi:type="esdl:InPort" name="InPort" id="1e4e49a8-3bf6-4d10-bbff-9c7c75ef58ea">
            <profile xsi:type="esdl:SingleValue" id="e22397bf-f516-4bb9-90c1-b6ea43960431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b2a11a2-9e50-4f6a-9176-c6f850b3d6a7">
          <port xsi:type="esdl:InPort" name="InPort" id="0646ba3b-b569-417e-84c1-61a03b44f3a9">
            <profile xsi:type="esdl:SingleValue" id="e0a4da8b-f619-47e7-8804-316e5eddc451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d760008-9b64-4dba-b731-d2073782c596">
          <port xsi:type="esdl:InPort" name="InPort" id="6766c3e4-f16a-4a9b-9711-6b5785f5e195">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="d55f73c0-4963-4948-858e-f1d2d3cddc80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="211235ad-6ff3-428a-b20e-a33b8b2306f8">
          <port xsi:type="esdl:InPort" name="InPort" id="636209ef-3b5f-48bc-89f5-722708b2f0f1">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="8abf1a79-969e-4170-a4dd-fae703aa006e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40f79113-dd15-4060-8856-e44d8bd00b44">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f75c339e-d0fe-4b91-8b8a-a8e15048da1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="711b52c0-4775-49a2-aef7-1646f5b320f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9f1b138-3306-4cd5-af79-ab7d276102ef" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="0ff410fe-37fe-4d3b-b2eb-516a5d2a132f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="f93d1548-bd8f-4d4b-bfe7-7999466a3c33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33c766b4-ce99-43b8-ab6b-589682204fe5">
          <port xsi:type="esdl:InPort" name="InPort" id="128b6129-8d53-4c96-a51c-594e62d4e80a">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="c78f3e66-618a-49cb-ad89-aea80a6339c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04f66f08-75cb-46ce-980e-a88830b116bb">
          <port xsi:type="esdl:InPort" name="InPort" id="9d7c6a8b-8940-4ee1-8e8e-85fb1a4d310b">
            <profile xsi:type="esdl:SingleValue" id="24fac80e-c43e-4fa9-9f0e-c1f145c13a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70b94fde-b809-466a-b073-95fce9aa6053">
          <port xsi:type="esdl:InPort" name="InPort" id="87e7fcf4-d1f9-46a0-b7a6-197fbb7dd3b7">
            <profile xsi:type="esdl:SingleValue" id="298905e4-e8cc-422b-b113-114cec12d8c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a942e4f4-747b-4df9-bbfa-7337842808f6">
          <port xsi:type="esdl:InPort" name="InPort" id="1ee92f1b-5e85-4b74-b5e0-980a4028cc5e">
            <profile xsi:type="esdl:SingleValue" id="e7062b60-8957-403e-937e-ddf8464e4021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22641c58-3f91-4d67-8b1c-7977abaa2b02">
          <port xsi:type="esdl:InPort" name="InPort" id="deead9d6-c0cf-44ba-a4e0-1a70547a6cca">
            <profile xsi:type="esdl:SingleValue" id="efa851fc-a13a-4dea-be70-2d5b35c78384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6357204-d52a-4b7e-9f6e-86c7e5aa31c9">
          <port xsi:type="esdl:InPort" name="InPort" id="7c3616b8-e2a6-46d0-a775-546b03c190b3">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="77570556-c83f-42df-9c67-87663904b94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bd77548-a644-4bd7-b160-277a627ec5ab">
          <port xsi:type="esdl:InPort" name="InPort" id="005fe738-5139-44af-b01e-ef043cf8c7dd">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="56f4ae57-c9f8-4aac-8bc9-414a198cdfd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e19d278c-48f8-43a5-98a4-7e99af567ea7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="faa1f45b-37c4-4afb-a427-7548229fc53b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb03537c-f04b-4176-87d1-f0c29719d694" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f056826-d486-4266-863c-ff8f6860fb6d" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2c232315-4e4b-4042-9d58-44af0712c44f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="87d032d6-1a7e-494b-bf1c-058f263b6de5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0585f3f4-0c34-4599-abc8-9ef3e20e197b">
          <port xsi:type="esdl:InPort" name="InPort" id="41a4f1e5-c008-42b5-b7fd-3f6135e25493">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="e55113c5-3bda-4f67-9a94-09c256f2ef0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e5c1e01-4e37-46b3-84ce-59bd3025cd97">
          <port xsi:type="esdl:InPort" name="InPort" id="6b335c5e-cd1c-4deb-80d4-4388714d7963">
            <profile xsi:type="esdl:SingleValue" id="745b8b1e-be22-4367-891b-4e34a79626cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65e9ee9e-5620-45d0-819e-cfd2948e1f06">
          <port xsi:type="esdl:InPort" name="InPort" id="6b98dec4-5a29-4e51-97a0-e3e5238d6bc8">
            <profile xsi:type="esdl:SingleValue" id="658c8065-0569-4fb2-bb7a-62a1ad376979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bd1c808-8d29-4611-9c04-0fe6960330df">
          <port xsi:type="esdl:InPort" name="InPort" id="38471845-9649-4938-a7f3-68970883bab1">
            <profile xsi:type="esdl:SingleValue" id="c64e3b18-96eb-43a3-8547-a70ceb94a8a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="efb45d64-763c-4d80-a590-36fbb62f2ea3">
          <port xsi:type="esdl:InPort" name="InPort" id="9d26a9ac-d479-4c47-973f-ec40971f6142">
            <profile xsi:type="esdl:SingleValue" id="aa994386-a1c6-41fe-86eb-568d7313d867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86930da6-0476-4344-ad1d-100f4f5e6497">
          <port xsi:type="esdl:InPort" name="InPort" id="4c7a70e6-c2c4-40c1-9117-5cd65c4c048a">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="2e3f6a07-1b10-4f5e-82c7-c75049df39a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30fc2414-955f-4c6f-82da-eb0ef9cbe1e3">
          <port xsi:type="esdl:InPort" name="InPort" id="2b103c79-bdee-48f7-9385-f2000a3dbaaa">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="bc7554fa-0ad9-479a-b92c-aae1a5ed6f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9417f5af-0654-49d9-acd4-197e432769a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc992617-f8b3-4110-be47-542b8d726f78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4cc63b74-f217-446e-8df9-c65adb3789a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11e3a05f-a4d9-489e-8320-999c080af4fb" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="53670fe3-192b-4c0d-9562-6ff03380576e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="7630df40-f843-4e86-b3a4-27c214eaff67"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d081b037-1137-4ecc-a532-5d87ccbc4622">
          <port xsi:type="esdl:InPort" name="InPort" id="90c32a2d-eae7-44d7-a276-76b918a0568c">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="cc3c138b-95a4-47e0-9279-8df0448f14f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6750665c-303d-4439-9447-4f1575cf9e33">
          <port xsi:type="esdl:InPort" name="InPort" id="c8d59e22-9afe-4903-b11b-793e0e5b097f">
            <profile xsi:type="esdl:SingleValue" id="10cec364-3a83-405a-88f9-b95f5d394cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a1ac815-b2f2-4129-970d-d7582371d092">
          <port xsi:type="esdl:InPort" name="InPort" id="aa9f044d-4e8a-4557-a6a7-1c95622380ca">
            <profile xsi:type="esdl:SingleValue" id="729e5558-4b45-47a0-ac0c-d3fe17ca5dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77c1998a-4a65-401d-b3f1-f42c32da9077">
          <port xsi:type="esdl:InPort" name="InPort" id="20aa7fa0-2985-4d09-8eac-d0c2c8502383">
            <profile xsi:type="esdl:SingleValue" id="c000cf07-b069-49d3-8137-e16bbc1f97aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7612bd4b-38ed-436b-9a3f-78c03b1d75cf">
          <port xsi:type="esdl:InPort" name="InPort" id="3c449b6e-20cd-47aa-a41c-e86648123cd3">
            <profile xsi:type="esdl:SingleValue" id="6fca77db-134b-41e7-8d8d-553b8bee952f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9db9a8fa-89d2-4717-84dd-d4651403fd82">
          <port xsi:type="esdl:InPort" name="InPort" id="7d4e17ce-e225-4302-a858-c69b42206229">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="51d943dd-258e-46e4-a8b4-e4bbfe5206eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f120ceff-50f7-487d-aa0a-656004ba4b34">
          <port xsi:type="esdl:InPort" name="InPort" id="ada16080-18e3-424f-9908-d9a6261ced6f">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="cb652d30-965d-4e45-b8d1-229fc17806b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3209c259-d026-4e97-aa59-ba8807f9ab8b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26f9251e-5b5d-44a8-8f64-73199f0c63ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff5fa192-6c5a-4b90-ab91-a0fd577e4382" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="23fed31b-7266-4241-aa18-ef8b15893389" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="dbf4d4be-57e0-4d2f-a9ad-8255ed7413a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="05ecb3e8-72be-4a15-b504-a7f563331ae0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b1a7b3d-8f92-4273-97c0-102c111bd433">
          <port xsi:type="esdl:InPort" name="InPort" id="bc56d206-5177-45dc-ab0c-3477acd46e19">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="4eb4acea-a2d2-4132-8fc0-71aee6725a4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b3d616d-4bf6-4a4b-975d-0106e680f09a">
          <port xsi:type="esdl:InPort" name="InPort" id="637cc9c4-c4cb-49e0-970a-5918a4ffb334">
            <profile xsi:type="esdl:SingleValue" id="be3d1251-4825-4edd-a65f-2424a5c507f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59605731-5c70-40a6-a337-25062b86ed0d">
          <port xsi:type="esdl:InPort" name="InPort" id="b7525f17-3f7c-40ee-b5db-01efed40dda9">
            <profile xsi:type="esdl:SingleValue" id="82b92379-1bec-4a91-a415-8842ce398ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68745fc4-7232-4af5-8b61-002bd915055a">
          <port xsi:type="esdl:InPort" name="InPort" id="d3ba6f1f-948f-4369-9806-4bcb198f4bcd">
            <profile xsi:type="esdl:SingleValue" id="4496d9de-e0ad-41e7-84b9-a297db6fa582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8381d3bb-4d53-46e7-8b61-ef2c24915dfe">
          <port xsi:type="esdl:InPort" name="InPort" id="3e55af85-ffeb-436e-a450-50cf709a160b">
            <profile xsi:type="esdl:SingleValue" id="165507ee-1949-49a7-9e1c-79270f2f095d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23a925f4-2e2d-41ea-8602-c061f152a6c6">
          <port xsi:type="esdl:InPort" name="InPort" id="f6bfd7af-c8df-4c0d-baf9-88993bb7c1a9">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="169d69c9-b467-4fac-8dc3-91058c288b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a4e897d-1d97-4ed1-bb63-944ab95cfca0">
          <port xsi:type="esdl:InPort" name="InPort" id="5d42306c-ef9f-4a86-bd25-5e2949fe0d8a">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="5f3493ab-9ca8-41d5-9153-01e03ae0f28c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e76a89f8-26b9-4781-b2e1-13632b2f5532">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d47179c2-dbea-4859-80d0-e1d7a5b924df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1433c089-a831-4ce4-802a-87e96d113be1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd2d056c-51a3-47ef-ac8f-4a63b52e7d10" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="cd76d67a-7888-4347-b1e4-996f156ebb00"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9f29f867-f7d0-4b07-9fc2-53f84af74af9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50499928-0241-4c66-9f7d-001e2bf818b0">
          <port xsi:type="esdl:InPort" name="InPort" id="c43ac1e3-dab5-4e0f-a663-cae2f4d42974">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="c0433e03-ba40-4c0f-b6c1-fab70c0f2fa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82287917-8284-4c67-ad16-09e49c2ecced">
          <port xsi:type="esdl:InPort" name="InPort" id="1602fb2c-da45-4144-91ae-2c046225e815">
            <profile xsi:type="esdl:SingleValue" id="52d78a3d-ffb0-4ac8-87f4-d6171483e519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b93f76a-99fb-4da0-b3bc-4a3d0a772e89">
          <port xsi:type="esdl:InPort" name="InPort" id="5b71d3ab-0f83-4e09-b250-cc17d0842cb8">
            <profile xsi:type="esdl:SingleValue" id="e5cfab39-7e89-42ab-b7af-188dcc0a3362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c83fc5bf-063d-4547-9faa-a30c47995e65">
          <port xsi:type="esdl:InPort" name="InPort" id="2fa57344-70f2-4641-987f-1a176edebdc3">
            <profile xsi:type="esdl:SingleValue" id="59131ece-f641-4d98-bb72-83e304e081f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03b07a31-24ad-4bc4-99d6-7f7b30bf9d1b">
          <port xsi:type="esdl:InPort" name="InPort" id="88e17399-1da2-4afe-a6d8-07ec7da78bf4">
            <profile xsi:type="esdl:SingleValue" id="eb137ad9-89d8-48f6-946a-2b6ad79dc7ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="153c2f8b-7b6f-432e-9b22-784243da5b5a">
          <port xsi:type="esdl:InPort" name="InPort" id="39ee28b6-8a1f-4106-9fc4-70ed33714b54">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="1a997cbc-4c8a-444a-af5c-628964bae358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3bce1ab-22fb-4f06-b0ea-943fa0ec1775">
          <port xsi:type="esdl:InPort" name="InPort" id="f117b9bd-9a8c-4888-b3fc-88d22e2ca233">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="4144272e-9c4d-42d3-8422-f50519e21eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f06fb292-ec2a-498b-992f-ca762fdf6102">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="210fe1b5-11a5-4ba6-ad2d-73051e411593" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3027501-4791-45fa-b3b8-d1274bddb2f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c23bcce-dafd-4f6a-b68c-47ffe98f594f" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="63bd6619-1d78-43b1-b9da-dc383f0bc9fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c47592c8-3f48-455e-9fcf-f346793c24fa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="faf0f3fe-bcb1-4fad-9298-0917dad115ba">
          <port xsi:type="esdl:InPort" name="InPort" id="ff2e4c46-5838-4e3f-b0cd-aba3d5f334cc">
            <profile xsi:type="esdl:SingleValue" id="b63b7718-6a16-46fb-bf3f-86bad13410e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="517d7d73-e15a-44a8-908f-d416a6156ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5457c3-8e0d-4c0d-84bd-9e19a4462694">
            <profile xsi:type="esdl:SingleValue" id="32a8d8ec-1fe3-49cd-8d96-437013c38189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6173d60-9867-4336-9896-3f17100e64d6">
          <port xsi:type="esdl:InPort" name="InPort" id="a450a3a8-d8a0-453b-9cda-bea9372c7c16">
            <profile xsi:type="esdl:SingleValue" id="a472e2e6-c1f2-4562-b342-29638c91eb83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36b0fdf9-c8b9-4e5d-8bc9-f2cfa32f988d">
          <port xsi:type="esdl:InPort" name="InPort" id="315bb212-c26f-4a10-b7ee-8c2e3593b379">
            <profile xsi:type="esdl:SingleValue" id="2a5af618-c6c6-4f27-b075-77487e194f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48f0dd96-d494-4093-bfbd-69db5d189a5f">
          <port xsi:type="esdl:InPort" name="InPort" id="ff8d90c8-8f2f-4338-85dd-8e3965c3431f">
            <profile xsi:type="esdl:SingleValue" id="a13aa967-e4fb-42da-94ff-3ab1a16c2655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0bfb0700-74fb-4348-8941-ea3fa46303be">
          <port xsi:type="esdl:InPort" name="InPort" id="dd36e11e-7e4b-4a63-a549-317fe229c252">
            <profile xsi:type="esdl:SingleValue" id="e08d8872-cdd3-4c14-b042-e19fbdcf2ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e31da14-2933-4f46-b3be-e0c89ea882c8">
          <port xsi:type="esdl:InPort" name="InPort" id="8dee64f8-6609-4395-92fa-ab1d1024f9d9">
            <profile xsi:type="esdl:SingleValue" id="a6d4d2aa-3593-4a0e-b23c-1e71bce6ba40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acea35ed-50cd-40a3-b821-04cd3eeede13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70bd057f-cee8-4dba-ac16-fefc1f1ac364" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe31c6ef-1815-40ac-b55c-b81d127cb87c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2bb1a434-786c-4914-a9e6-5904c77b3749" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="52c7b169-f1f5-4f65-89ce-71dfbbd4f180"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="951c7c42-ab8a-46c7-b24d-684a9e649afd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af3bb587-0146-49a3-8964-e5be52723257">
          <port xsi:type="esdl:InPort" name="InPort" id="10b2d567-950c-4ed8-8bd7-2acce8b6381f">
            <profile xsi:type="esdl:SingleValue" id="28c85b0b-2dae-45aa-9f91-8d0f3ab9502a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6acc63db-6b10-4eb3-ad5d-5aa3fe377ae9">
          <port xsi:type="esdl:InPort" name="InPort" id="07734865-adcc-4cf0-affd-55a042a85c5b">
            <profile xsi:type="esdl:SingleValue" id="b60967cb-d3a7-4eca-b077-0a90a085f910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2fe41244-a183-40cd-b4cd-90f07902fa56">
          <port xsi:type="esdl:InPort" name="InPort" id="4e145ce4-4317-4674-b4f1-4eb9281fc9f4">
            <profile xsi:type="esdl:SingleValue" id="2f8ad189-9b82-4515-9d9b-458e28ebac7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edc90079-9b01-49e6-9c3f-36da49b10c0d">
          <port xsi:type="esdl:InPort" name="InPort" id="265410d1-bd75-4d30-bc8c-3048c62fb582">
            <profile xsi:type="esdl:SingleValue" id="f30e5778-847d-4c14-8dd1-36bb29961c33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25530c75-8a59-4b6b-9094-dfa73f28db40">
          <port xsi:type="esdl:InPort" name="InPort" id="badff076-8746-4008-b52f-c42dfaf1d76e">
            <profile xsi:type="esdl:SingleValue" id="8dd88c18-4666-4d12-8923-dd5a940430a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63981500-57dc-4f62-92d7-788c8eba69d7">
          <port xsi:type="esdl:InPort" name="InPort" id="25bd9ff9-ad96-48e8-92b5-cbcb92d4f465">
            <profile xsi:type="esdl:SingleValue" id="405b59f0-063c-4989-9a70-0fd9573d1030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77e8708a-71c9-4e18-9ea3-5f422e8d7b17">
          <port xsi:type="esdl:InPort" name="InPort" id="6458932e-2a89-4360-86ff-fef51adee280">
            <profile xsi:type="esdl:SingleValue" id="346db931-2aab-4677-8be3-6deaf86083fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e67d942-b043-4c2a-b976-d318f9f553d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d068c2d1-2e1a-4ba8-bf62-9ff2a6afc45e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d83615ac-5ded-44e9-8a6f-67657966709f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="103902e5-321c-40e5-9a38-2c9c7ff44fc9" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="908ca88f-2833-431a-a34a-5b9069e02ae6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="56ffd7d1-3a5d-4271-8213-4b7434646dc6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b91e202-a346-4828-8c28-1d1342138060">
          <port xsi:type="esdl:InPort" name="InPort" id="96aaacab-9c26-4bc3-b533-29ffeea6ef1f">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="4e7d4c8f-b75e-45f3-a7ec-dc360f41eed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa7e8dec-dbf2-4690-a967-f823f33e8491">
          <port xsi:type="esdl:InPort" name="InPort" id="86e1ade1-d8b7-472e-b519-00126a71a06d">
            <profile xsi:type="esdl:SingleValue" id="a9eda9c4-a2f4-4a6e-b132-a548a001c827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5db3d0ce-3f32-4748-b42c-78305c2eb4a4">
          <port xsi:type="esdl:InPort" name="InPort" id="2e0b0813-af4a-4b71-96f3-13af6be9e45c">
            <profile xsi:type="esdl:SingleValue" id="3259f3c0-b3af-40dc-9d93-d20e49a5961d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91ae7400-12ce-49e8-9289-d418ea10bf0a">
          <port xsi:type="esdl:InPort" name="InPort" id="337e0675-64a3-4f09-a8ed-2f2d862a7b37">
            <profile xsi:type="esdl:SingleValue" id="8af5828c-fb76-4a3a-8162-d78d3875402b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d201bcf9-8ded-4c5c-85cf-ba3ec322d2ec">
          <port xsi:type="esdl:InPort" name="InPort" id="f86ba751-942f-4eb7-ad4f-9fa615be4886">
            <profile xsi:type="esdl:SingleValue" id="ba52114f-defa-4d71-8a18-9a0266ed7075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b169ef4-537d-480c-9dbe-effa04a231ca">
          <port xsi:type="esdl:InPort" name="InPort" id="473be7dd-85fd-492c-93aa-edd667cde56a">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="cd5e7141-cf22-4a2a-81bf-31eb0b9ce913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18185325-b826-4c64-90f1-e69a3a1427e7">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b5caea-6028-4f92-97b0-bc2bec35bd11">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="652b5d22-1f5f-4814-8f03-51c7d2e772cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14f399a8-ce22-4f61-8af8-3c17bdfbb594">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32a0e739-3195-4d46-80d1-8dfd0a224276" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bae421ea-df87-4bd8-b4c9-d5b56eebf94c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3438ea2-a1f7-4d2a-8fb2-01c54766648b" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="a2ffb254-6052-4780-a936-4ec501c395af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="80767c32-91cd-4462-adcd-9a05373176c3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b8dc5cf-dcce-49a1-9354-63e6a8d39af3">
          <port xsi:type="esdl:InPort" name="InPort" id="5fdb93aa-4152-405e-8954-a17b62227d6d">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="1d6e1a2d-129d-45b0-a51b-c1d9d6775033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41fbf64e-3522-45b9-a3be-8c47c5662510">
          <port xsi:type="esdl:InPort" name="InPort" id="25b40d45-fe95-4a91-ab3a-c9b97dcb39e6">
            <profile xsi:type="esdl:SingleValue" id="2f760836-7f13-4e99-8fd4-22edbf4e2b03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="687d25be-455e-43a9-bb2e-07a5d295367c">
          <port xsi:type="esdl:InPort" name="InPort" id="3194ee96-2cab-4d91-848f-be4d8635f1df">
            <profile xsi:type="esdl:SingleValue" id="e1d40e0f-9fb2-42cf-add3-d574226d7d25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73647628-b8a8-46dc-9f6b-bc5e3035c32a">
          <port xsi:type="esdl:InPort" name="InPort" id="16aba636-57c2-48b9-9779-f76e9c0e2625">
            <profile xsi:type="esdl:SingleValue" id="9b4d9ff6-a727-4c57-a51d-0a6bd08de971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="137f4df6-8260-4a1d-9519-70f5551f3664">
          <port xsi:type="esdl:InPort" name="InPort" id="ec900523-4628-4433-a679-94c2d7bb66ab">
            <profile xsi:type="esdl:SingleValue" id="5073b8b4-dcd0-4d48-9b30-62cdae1b5012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9744610a-a0d1-448b-a280-d46d3f200530">
          <port xsi:type="esdl:InPort" name="InPort" id="56826646-a89e-4955-ad45-d2513b08ec01">
            <profile xsi:type="esdl:SingleValue" value="18767.9873" id="33de05da-c536-4e88-910d-df5c74203a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1fc0e81b-3f36-4c6e-9f61-35a89e1597f6">
          <port xsi:type="esdl:InPort" name="InPort" id="ceeaee43-59a1-4e75-ac0e-bc236c7ec962">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="314e2362-40ee-461c-a186-0ce1c919ce31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e9d2d62-58ea-46bb-8a2b-a8fb3e673dcb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2ebab2e-fc02-4340-8f3e-3cc8f9567cbe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d50d6e5-57de-4ac8-8e44-a9d5c86b1477" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd1c3f05-1183-4292-9c57-003813e61a57" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="492e9423-2069-4e32-bb4c-cf283504d08c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="a6186efd-a0da-494b-b6f2-1502d6c1ad03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cde422e-e17a-44af-ac78-2ae7a5418bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="5c3d8740-4002-4c11-b0bb-fcc995569af5">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="9b29dd36-cbe3-4b1d-a77f-036be9b948d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="569e1daa-dbbd-4ac6-94e2-689b1ecbdd63">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e6102e-4464-43db-9b72-03e0d39cdc5b">
            <profile xsi:type="esdl:SingleValue" id="40b6a710-0c6f-4b96-b2af-ab481e52acd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="307077b4-d9f2-4323-bb33-854ceeba469a">
          <port xsi:type="esdl:InPort" name="InPort" id="b450dc92-15c2-44f9-9b42-77ff794e5480">
            <profile xsi:type="esdl:SingleValue" id="2b7cf8b9-35ed-441e-903f-b7c99293b070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="321c789d-250e-47d4-b214-426201bc5655">
          <port xsi:type="esdl:InPort" name="InPort" id="28c17171-74da-4b7c-b42e-cd678565b889">
            <profile xsi:type="esdl:SingleValue" id="41dfae33-bcf9-4173-a4a5-1ac38a90566a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a40f22c-79e4-4fca-80f7-3a23bf7be44b">
          <port xsi:type="esdl:InPort" name="InPort" id="5014fdee-ce4a-45c2-92ee-0d0db5144108">
            <profile xsi:type="esdl:SingleValue" id="cf394abd-05e1-4080-9c3e-7b4d7ed69f12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43aa1316-90f5-408c-ac2b-1e54a82974a1">
          <port xsi:type="esdl:InPort" name="InPort" id="3ab27a68-6b36-4f71-92eb-c4cf3f0b9d67">
            <profile xsi:type="esdl:SingleValue" value="15772.1691" id="fd35af6f-d05e-49ce-8bea-b7afc3866505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a774531-1a19-47e6-b783-2a10dc546758">
          <port xsi:type="esdl:InPort" name="InPort" id="8f03936f-8491-443e-aa34-50e8d168b122">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="e1165e91-710b-4178-a9de-78206323de41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f665bea-7efb-4157-bd82-058fc62b16c9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4cfaf726-d2d4-4274-9f1b-03b9788b909c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f42b8d9a-bac7-4de7-b755-0e26f1f163e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d5fad0a-9dd1-4666-8f5a-e8faeb10f697" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="4b7fe272-6cb7-4edd-a076-73ae1f5c2a0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="ba818c70-750c-4802-8328-f00c2ab23a1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27c5ed23-da11-4490-8178-bfb7c719cb45">
          <port xsi:type="esdl:InPort" name="InPort" id="66752024-57b5-4efb-aaa2-43540ebf298e">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="224b2cfa-e0f6-432d-b480-7dbe844254a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c63e62a-3252-4a43-8329-7026fc61034b">
          <port xsi:type="esdl:InPort" name="InPort" id="18b2d029-c758-4937-819f-4559a98ceada">
            <profile xsi:type="esdl:SingleValue" id="5d14fabb-1efc-4312-aa91-432b78cee575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3eb3d703-04ad-4cb4-829a-4fb57eae1b58">
          <port xsi:type="esdl:InPort" name="InPort" id="d1374b7e-621a-4ad1-a353-d09eb6cc9d6c">
            <profile xsi:type="esdl:SingleValue" id="5f0afa62-c256-4da0-ba5b-05d80ee0e341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41f96f45-563f-493b-a279-1f2cb8d4b4ae">
          <port xsi:type="esdl:InPort" name="InPort" id="6a40b310-687e-466a-b733-edcc9dd34007">
            <profile xsi:type="esdl:SingleValue" id="1265d239-9bf2-4a68-bce6-07338c03e667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4eda4329-1eb7-469f-aab8-a704879d2c38">
          <port xsi:type="esdl:InPort" name="InPort" id="127d2f37-c2aa-4c05-92a1-bf83c8c07c4d">
            <profile xsi:type="esdl:SingleValue" id="5f13d601-fc15-400e-b1ae-7c903e221ec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bf7a827-7278-415f-a6ad-c31937ae57a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1945f1ea-c66d-485e-b940-b0104b1a1e33">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="ce2482eb-b6f6-4d69-947e-1f59292bd371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be945d18-e6df-41f4-b4cd-e701ddf2d2a0">
          <port xsi:type="esdl:InPort" name="InPort" id="b3d68e1e-af41-40bc-96e1-e8d19bcc45fa">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="f8a434c5-73fe-4a28-95c2-d37deb5d2b29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08278362-bb56-43c4-94ff-ec934e2b036f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4814001-7124-43e8-a748-a1acfa30e45a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c366f27-a465-4aa4-9f9f-60f25fd3959c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39bbf156-1764-4f20-a560-baa9952d5ab3" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="69572244-5229-4d36-bfff-5a0490e443e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="2d6dd53a-dbd5-4320-a9f0-22b86c924cf7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2448b26c-562f-48e7-9233-c86ae8205e72">
          <port xsi:type="esdl:InPort" name="InPort" id="02e9783b-27ad-43ff-b7db-b6652fa03165">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="ab0c1d81-f76b-4934-9d5d-796447a6a118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a58d9be6-e766-4c23-b665-8ddeeef0df49">
          <port xsi:type="esdl:InPort" name="InPort" id="d2af6702-1a70-40b7-9230-ccb1461d99d1">
            <profile xsi:type="esdl:SingleValue" id="565cc104-78a2-475e-b712-81ffe2e46059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b67ec338-d022-4921-8758-e9b1d3018618">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c644d4-15f9-4cec-b0f1-e9c1c57e9d70">
            <profile xsi:type="esdl:SingleValue" id="a3807d64-f4f2-453d-9a5b-708af437bb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="041367d2-6704-4a53-a1d9-6e8edda7ec29">
          <port xsi:type="esdl:InPort" name="InPort" id="c37a0c5d-e9bd-4b3a-bd9f-622b22d347fa">
            <profile xsi:type="esdl:SingleValue" id="8283d269-718b-436d-a204-d655dddaabef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="370c0a12-3048-4605-9a72-ad339ab9dc75">
          <port xsi:type="esdl:InPort" name="InPort" id="52762300-395c-4bfd-af15-4fdaec9dcea4">
            <profile xsi:type="esdl:SingleValue" id="9283d32d-4983-4f0b-aaa4-8c668cbceb8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18c7137a-2447-4ab2-acc9-ec4da801f730">
          <port xsi:type="esdl:InPort" name="InPort" id="1a30fe28-bfbc-486a-8f13-883bc07293ce">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="1247d9a3-23a6-4799-abec-6515b565e85c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="601a192a-14ae-4ec5-b4a0-5657199c3dca">
          <port xsi:type="esdl:InPort" name="InPort" id="5807b416-b356-4391-825e-698b15edf95d">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="83341a17-3339-4e6f-8877-e38f469f71df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4337c51-4126-4464-be1c-80f75dfa396c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d2a4ba9-73d7-4579-9ce4-8fbd94a06f37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2ee6c32-a22a-4413-93f1-2b8e65ab72c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a51a2643-c503-4ee4-8c8f-56eaad08bccc" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="e1a9fc66-5898-488c-8897-de0bf36ce084"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="c752c8a1-c9d6-4a20-9bbe-b96a2802da14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb5a5405-f886-4406-bc31-8ee263e8ecf2">
          <port xsi:type="esdl:InPort" name="InPort" id="483fa235-6c85-4036-abf5-e9051430b45c">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="4ec4a6e3-ee03-4227-a10b-f94374243377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b08284dd-0a48-4fff-a8ad-1d6e0a94d825">
          <port xsi:type="esdl:InPort" name="InPort" id="142f8119-b86f-432e-8d54-ea8688e5fdb2">
            <profile xsi:type="esdl:SingleValue" id="f1f3f198-05c8-48dd-b259-e66d794e0b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acd8d886-9b62-473a-95ff-2a49f2e3618d">
          <port xsi:type="esdl:InPort" name="InPort" id="d03e9dfe-f091-4a03-a502-fc23f88e5268">
            <profile xsi:type="esdl:SingleValue" id="ff7be3b6-2706-4678-afa2-b3248e050cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96c56fcb-bf75-4e3f-8f33-d339deb82f14">
          <port xsi:type="esdl:InPort" name="InPort" id="52852538-6425-4e75-afcf-698faa7f8243">
            <profile xsi:type="esdl:SingleValue" id="e8b7f887-95dc-40e3-acc0-9945186bf855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d420e47-75c0-44b9-862f-bceee210475d">
          <port xsi:type="esdl:InPort" name="InPort" id="970d4158-ecf1-46a0-a8ef-820fbffdf92e">
            <profile xsi:type="esdl:SingleValue" id="7e75e4f4-36fe-4299-8de2-444812ea0f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bcb4c69f-779c-4943-8fb5-21e71080eb56">
          <port xsi:type="esdl:InPort" name="InPort" id="fa5cefa3-3275-44db-b080-ec8d01868cd3">
            <profile xsi:type="esdl:SingleValue" value="16985.6411" id="e89cfe1c-ae7b-4ae2-b0cd-e833e2b9b7f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42e4defe-83c0-4629-9972-a6696f4e01d1">
          <port xsi:type="esdl:InPort" name="InPort" id="2716460f-2cdf-4bcc-8447-7cefb8f89c93">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="21d67120-97fb-4368-a005-bb5289d1889a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5deacf50-bcae-426d-952c-191d2fe53214">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e05c913-2b02-4937-b4aa-6182f3bf5321" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cba39440-9036-46c2-ba84-b37a042ae626" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01edaa4b-2aa3-49c9-b695-1482641094f4" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="c2085ae0-6ea0-4df4-8fb9-bafbadb37a49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="74f1d0f1-135e-4ae8-a868-376040cf5422"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8cb157e1-e316-40c3-8c8e-f3646540a2c2">
          <port xsi:type="esdl:InPort" name="InPort" id="47d0913c-0f7e-48bf-ac82-6e15d03ab560">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="1ee1e1ac-d838-4320-adad-0ffa4746ecdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4305c3bf-a799-4f17-be11-6f75032a5d26">
          <port xsi:type="esdl:InPort" name="InPort" id="2037f2b7-033d-4d82-86ad-6fee7bfc16f1">
            <profile xsi:type="esdl:SingleValue" id="06a717a0-2365-4836-ab4a-5d7d35d2cca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1a542e9-b1f7-493e-83d9-b8c5c26010ee">
          <port xsi:type="esdl:InPort" name="InPort" id="8dd84ef8-f26e-4e6d-a857-992f4049b56a">
            <profile xsi:type="esdl:SingleValue" id="e02042ff-b55f-40a3-aad8-e5f35ae57bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8385eade-2e56-4ae7-8b19-dd4685584cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="62e95744-e46b-4c63-aabd-41313656297b">
            <profile xsi:type="esdl:SingleValue" id="952bfb93-154e-4c62-8b0b-2f3f71fdd270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="deb52702-d73e-4b57-b456-091180196786">
          <port xsi:type="esdl:InPort" name="InPort" id="78bf2de5-24cc-41fe-a3ac-b6839edc43ad">
            <profile xsi:type="esdl:SingleValue" id="fd1bdc8b-5087-4b54-a663-404d32b9896a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cfff4b4f-aa18-486b-bf1f-23b0a1f944cb">
          <port xsi:type="esdl:InPort" name="InPort" id="d671934c-dc78-4177-9601-6ffaa686047d">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="2f1979be-fc97-4715-947d-7a4aaf160b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a7d3f558-8390-4202-8aaa-bbf67be508df">
          <port xsi:type="esdl:InPort" name="InPort" id="41c31f8b-54e5-4853-97e5-552cfe58fec4">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="71633fd1-b5c6-4315-97d9-a521c15e47b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4b1c6ed-51af-4b5b-a885-2a53988b1332">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="63eaeb63-97be-4e92-b928-19e1c339ba2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ceef2eb5-1e06-4692-8594-99750f3a6723" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d7a0b29-30fe-4500-b274-a04cf87c648c" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="67147f01-b420-483f-bb91-836b87de9d57"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="aabd461b-f084-43bf-8684-d3b2f43adbd7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b77b2aac-e699-45c6-bc45-615876403951">
          <port xsi:type="esdl:InPort" name="InPort" id="a87e4949-5c4e-484a-adf4-8769f624dc4a">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="9b15199d-d7b9-4a25-ac1e-be9b177e4eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d87a4fb1-cfbb-4b4a-91ba-150ff2f30068">
          <port xsi:type="esdl:InPort" name="InPort" id="b78e2cee-e614-4a46-8793-0a2b6f3958cc">
            <profile xsi:type="esdl:SingleValue" id="ef8a572e-cf84-4e44-b141-3e47f436ec70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50bc2ffc-0ba1-44a0-9632-9a95034287a1">
          <port xsi:type="esdl:InPort" name="InPort" id="aab4f348-b4b0-4f19-bb2a-4f847e532fb8">
            <profile xsi:type="esdl:SingleValue" id="7518d349-5544-40df-ab93-82404592cf23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c02ad4e4-bc0f-4a28-b748-b63e96cbbca5">
          <port xsi:type="esdl:InPort" name="InPort" id="48bc3b4c-542e-4333-8bbc-0c22c3b8f7d7">
            <profile xsi:type="esdl:SingleValue" id="d2783ee8-11f1-41a0-b195-2351cd30115d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ad31699-8549-4289-a00f-1e3e29f63ea3">
          <port xsi:type="esdl:InPort" name="InPort" id="40f56d5d-0456-4838-95de-17b2835e5bd8">
            <profile xsi:type="esdl:SingleValue" id="7f60493c-137b-4bf8-9c6c-d53266877402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f850fc48-8797-46cb-b46a-58c56001fc20">
          <port xsi:type="esdl:InPort" name="InPort" id="6f4a5464-fe10-48bb-b480-bd6878ba7e37">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="abd95ec1-99ff-4e44-a50d-bd039af838bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b1669170-c3e8-4c64-ab8d-dabc96419545">
          <port xsi:type="esdl:InPort" name="InPort" id="30ecc5e4-10aa-44b9-97d3-f0c68ed556be">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="a67bfc74-f557-4bf1-b143-4eab5ce7b69f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a60726d5-4b9b-437c-94e5-b3c36461b125">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e162258d-fdc9-4815-9c27-cf6120dfe1bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1b96b0e-f233-4a62-8975-86d13df3ca42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b857a7b3-23df-486d-8b54-daf4bf2386b3" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="f5f5801b-c45f-4ef0-9cee-fe44b4a60c86"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="59792a99-0d72-4a64-a7ff-de1b8764e0e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecb2e44a-b3a9-4bba-b23e-7ee605ec10f5">
          <port xsi:type="esdl:InPort" name="InPort" id="27a14383-f342-417f-ae90-c2d0adfa34d7">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="8a2f263e-8d86-4614-98ef-ee41655d97c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="104ed2fa-0b1e-4873-86ea-c5f3120d66cd">
          <port xsi:type="esdl:InPort" name="InPort" id="5bb6d68e-e9dc-4fd7-9e13-cf4c4cc6371e">
            <profile xsi:type="esdl:SingleValue" id="2cec87b1-8ac6-42e7-aabd-380b5725e5c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="235511d7-a841-47bb-b4b3-89224a9da0aa">
          <port xsi:type="esdl:InPort" name="InPort" id="9608ba08-f1ef-4b3a-b1a3-f83b67a8d1e3">
            <profile xsi:type="esdl:SingleValue" id="d87d0aa8-1ea4-42e5-8897-30e8aa071a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe48c9e4-6657-4a98-aff4-68bec6b1aaf9">
          <port xsi:type="esdl:InPort" name="InPort" id="64922748-e068-42c4-86cc-1d3677400d15">
            <profile xsi:type="esdl:SingleValue" id="1ab7a591-1f63-4100-a5f7-f21b48466d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81df7642-1efe-4ea4-9629-12e83de6b389">
          <port xsi:type="esdl:InPort" name="InPort" id="37e997af-be8d-422e-a1f1-259c607d5011">
            <profile xsi:type="esdl:SingleValue" id="85003e16-6551-4c82-8c1f-58eb4605daf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2690abfb-771e-4e47-bff2-851de67a0f8b">
          <port xsi:type="esdl:InPort" name="InPort" id="eb011e16-e529-4715-be54-aa9f18682733">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="b651461d-4899-44c3-a3bb-2f0168893fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0575307e-5f88-410c-a97e-fda3dad2dd88">
          <port xsi:type="esdl:InPort" name="InPort" id="b8b0b34b-4cdd-46fe-8fdb-1ba87bff20c4">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="c9371d00-fdf6-4d8b-931f-44941e044d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3eabdb78-f09d-4fe7-926a-b1cc7115606d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36399330-659a-4995-a98a-220a4fb8da38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72301578-060e-40b5-8c51-a0dcd387247c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14a334aa-529b-4022-9c29-a70896c04f0b" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="74cdcf10-2fce-4914-bcfb-d2feee103832"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="36061856-e83d-4c72-8fdc-83e2a6c3ed40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6eef564-c2d4-4c33-8c30-6716552cd601">
          <port xsi:type="esdl:InPort" name="InPort" id="7fe77926-ab85-44a8-9d78-997ea8a30f35">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="568b92bb-2c85-4c02-84f4-71a1faeead6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a7bcf05-10ed-4d99-aea4-8c1cef2a4c0d">
          <port xsi:type="esdl:InPort" name="InPort" id="8632099f-ef34-45a7-b77e-190999d4295d">
            <profile xsi:type="esdl:SingleValue" id="987a985c-06d3-4454-8914-e97601d6db27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18029037-04d1-4376-a583-d37da99dd62a">
          <port xsi:type="esdl:InPort" name="InPort" id="274532c1-dadc-4b39-bbff-fea3b6050f65">
            <profile xsi:type="esdl:SingleValue" id="39e1ff8b-c793-458e-80a7-3e3b018dc26e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e946257-8386-4ac5-a824-e8b3c6aeddb3">
          <port xsi:type="esdl:InPort" name="InPort" id="5c68f1c7-cd65-4d84-9b51-f6830ff72482">
            <profile xsi:type="esdl:SingleValue" id="81686d0d-172a-486d-80e3-8e7e58fe22b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfbd3833-d338-4381-8d94-bbc583169cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="4b19d30e-ce97-4e19-ab10-97017ba54165">
            <profile xsi:type="esdl:SingleValue" id="f24c36c8-2518-4bdf-b8a6-695500f5a705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2287bafe-c34c-4a1e-a024-c17ac51ee087">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4209a5-5559-4a9f-936e-8aa73db286eb">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="375f2250-e5c6-491d-8f34-c22844cd5bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef77a4a2-dfba-4a9b-9991-7ff47add7955">
          <port xsi:type="esdl:InPort" name="InPort" id="9e5cf43e-17bc-48e1-b60a-3538bc5c0fa6">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="3d43bff1-94cd-4348-8445-0caf955903ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e58f0f8-a817-4920-a6e0-b144d62e4d39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a594e34-6f8f-4bf4-b976-528028c6146d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba79ff7c-8a32-4aea-b28f-d0946b81def0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc0ae683-b1d9-407d-8651-3ef3c6ffefbf" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="dd31c3fb-a8e1-4783-b455-f891be55ddd6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="8fe6feb6-3b40-446c-bde8-7ea3f4596f00"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c91d40c-474e-4621-9e9e-0cd0cb32a85c">
          <port xsi:type="esdl:InPort" name="InPort" id="097ac9f8-9ef3-42c4-8f3b-ae2cd5f7d16a">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="6e419519-4dfe-4f4b-acd0-2c156cc57d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d120ba5d-eced-4569-bb2b-3fe25a51140e">
          <port xsi:type="esdl:InPort" name="InPort" id="78ea4eed-a257-4c9f-8b0a-61a38f084598">
            <profile xsi:type="esdl:SingleValue" id="8e261cec-dea3-4ef4-bdec-68010a97ad9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="309c19b6-2045-4f69-bedb-c7e33822a0a2">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7686b9-d11d-4600-909c-a4638281da32">
            <profile xsi:type="esdl:SingleValue" id="37f08da7-a27d-40cd-bf73-7061a50fbfa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13e0ce56-170b-402b-a4ed-c9ff9c21b207">
          <port xsi:type="esdl:InPort" name="InPort" id="afce68fc-4a03-40ad-80bd-690a38840aec">
            <profile xsi:type="esdl:SingleValue" id="7140789b-71df-4ebb-be09-4ad202d453cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb3e3feb-5142-4ded-bc48-2430e84b56e8">
          <port xsi:type="esdl:InPort" name="InPort" id="b042969f-6050-48f9-947c-6f92caba33a8">
            <profile xsi:type="esdl:SingleValue" id="120c29a6-3537-4e6b-ad91-a35c259000ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="daf5ea3f-f8f1-48ef-8ea7-76a27e12ebbf">
          <port xsi:type="esdl:InPort" name="InPort" id="74a31e29-9333-4c5b-bab8-73426adf4055">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="3c0be2dd-0ccf-469f-8a5c-39ac0d5f6fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ca24e975-9153-4964-ac23-fa4c1cc0afee">
          <port xsi:type="esdl:InPort" name="InPort" id="611bd6c3-5e19-4bc1-b296-8618cbe41ebd">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="f45ced8a-5682-439f-8922-0a1ab0bcaa7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3a631a9-3688-4e57-ac2d-bd8ff9b8d46c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebeee523-d196-483b-8c9a-85314885e1f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="54cf0596-d3f5-4787-a3f5-1805159e2ede" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f5681741-d57b-4310-96fa-7764b5884d51" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="44d18de6-6232-46c2-bd37-5216c3028e59"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="ae407cf6-873e-4d4e-80ca-46e8ea1d1b8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da8e31c2-94c1-4e74-b1c5-b26f1bda0da8">
          <port xsi:type="esdl:InPort" name="InPort" id="cf5ecb9b-061a-4588-a0a2-0ae7d95674cd">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="f79366f8-08c1-43a5-9973-807b540c642c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ecdab09-ea3f-45d0-a8b7-6d0599880f35">
          <port xsi:type="esdl:InPort" name="InPort" id="1bcaa741-28cb-46a1-971b-d322e154cd4c">
            <profile xsi:type="esdl:SingleValue" id="184e686b-880e-4666-a3dd-ee43aee03e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37d9621a-da68-499f-b1bf-4673b1ff7747">
          <port xsi:type="esdl:InPort" name="InPort" id="dc2bd72e-86ce-45cb-b252-cbce2e7cc517">
            <profile xsi:type="esdl:SingleValue" id="ce3154c3-32a8-4b5a-aeaa-91fcc6140597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a033a197-2864-4a8a-b292-504a75e468d4">
          <port xsi:type="esdl:InPort" name="InPort" id="f333470c-33ce-475c-a43f-74d251f4858a">
            <profile xsi:type="esdl:SingleValue" id="5fc321c2-84d5-4207-81b2-0e128645509b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd6dee63-9e5b-48b5-88b4-4b46b89d2f56">
          <port xsi:type="esdl:InPort" name="InPort" id="aea32e36-305d-45a5-9957-a7d59bcb5e67">
            <profile xsi:type="esdl:SingleValue" id="9830e769-9c4a-47ca-8d23-5e44573a27e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b86877ba-06fe-4180-ae2d-fbf15bfb4099">
          <port xsi:type="esdl:InPort" name="InPort" id="bf57f407-2ee7-402f-9b2a-cf57a9c59c11">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="cc3dd954-5498-4ae4-9d46-d2850468271a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54fc6cb9-d5b9-4a9f-9526-af432122c919">
          <port xsi:type="esdl:InPort" name="InPort" id="77874a85-96f9-485d-8eba-277878b4aaab">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="42d9412a-c01b-48f5-b0c5-8bb95a2d7aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa478ea2-6904-490e-9cf6-44a3a49793e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5e74d2e-b7b8-40dd-b963-eec06d455e4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80f5979d-2ed7-4518-80ad-3ffdec9859f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7338cc41-de24-46d0-b804-5013d76765bd" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="512df051-d2af-46bf-b557-96506525c548"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="7276974c-884d-467b-bb07-d377e5306358"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0611db08-82fe-4f71-ae09-bcfdcddff92e">
          <port xsi:type="esdl:InPort" name="InPort" id="f46ee61b-5ef2-4129-a44c-f416dd4ada1b">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="3c95afb7-df2e-431a-ad7e-27a0d316cb91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9234e35b-995c-49f0-815d-a87b91c68b00">
          <port xsi:type="esdl:InPort" name="InPort" id="692408b4-5c54-480c-aacf-e7a0b88ddf94">
            <profile xsi:type="esdl:SingleValue" id="17ab0cc9-20c4-46c9-a3e7-696be66f0fea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e6449df-a704-4b7d-83be-a500750c4c73">
          <port xsi:type="esdl:InPort" name="InPort" id="df46b925-7aaa-4782-9599-0eb248ffffc5">
            <profile xsi:type="esdl:SingleValue" id="fe6dd20e-9ced-4cd5-82e3-e065e9294130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ac91493-7e91-46f9-b0fd-9d78220f5bfc">
          <port xsi:type="esdl:InPort" name="InPort" id="bf3bc2f1-5f7f-49f1-ae13-0dd0c999aeba">
            <profile xsi:type="esdl:SingleValue" id="97365de9-fb91-432d-bafa-5868e9feeff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8921de15-7065-4b38-981a-bfe10c24ce31">
          <port xsi:type="esdl:InPort" name="InPort" id="32e69bee-c01e-4cf1-8b84-4d1b86b8765c">
            <profile xsi:type="esdl:SingleValue" id="bd89ebd1-7e87-4c6a-9de3-a8805cd56fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0af50a8c-0887-47e9-9002-8abeb9b7d751">
          <port xsi:type="esdl:InPort" name="InPort" id="5725e2ce-c3a6-4e27-94fd-67ef84de0625">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="111dae22-4ff1-4f90-b2c3-cee243bb11a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23afd43c-d020-4012-93fc-58cfb91ad097">
          <port xsi:type="esdl:InPort" name="InPort" id="3a08bbcd-bc38-490b-ae8f-1f3a580ecc23">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="49a0426e-f2cc-4807-b151-6a7542883d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c37f404c-98b0-4ec6-b840-6b7998203800">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9568ab13-2d1c-4b02-a7a3-ddbf1d81e40c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f12cebd-6f29-4183-b6c0-70a9ca46ffbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c71531aa-b07b-4649-a78f-657fd596ecf3" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="ad82345f-bea5-468e-ab9d-6cf809a512c4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="f08e5302-a400-49a3-90fb-cdd23f2230fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9489d6dd-2482-4e47-b564-ab933b848a9b">
          <port xsi:type="esdl:InPort" name="InPort" id="889bd136-451b-4cf7-b40c-16e4f03e8596">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="91cf8cff-07f4-4a59-b57a-de3937e65c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce75b14b-859c-4657-bc1c-01642581fa50">
          <port xsi:type="esdl:InPort" name="InPort" id="9b29b12a-1893-4d81-8046-e0a91ec51e01">
            <profile xsi:type="esdl:SingleValue" id="75dca9d3-ce48-469c-8387-a14d638004a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e49ae06e-b68a-4dd7-8b5a-26fdbd6fb8f8">
          <port xsi:type="esdl:InPort" name="InPort" id="243b5ab6-91e2-41ac-a028-26458e6ca57b">
            <profile xsi:type="esdl:SingleValue" id="90fdb03e-06c7-41bd-9666-b43040a5477d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62198e6c-21c9-43d0-bb46-323631c4441a">
          <port xsi:type="esdl:InPort" name="InPort" id="b07ee142-c6c6-4fad-995d-f530f9858319">
            <profile xsi:type="esdl:SingleValue" id="479eb486-02a1-4abf-8361-782dc3c729e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="258a5e46-6cd5-4441-a352-aaa6e2938675">
          <port xsi:type="esdl:InPort" name="InPort" id="dcfce823-4c71-4787-9e9e-ac4ef137e8f0">
            <profile xsi:type="esdl:SingleValue" id="ea4e74c4-860c-4e41-a812-e053aff059e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16b27d92-18a9-42db-8eef-f55aeeff6726">
          <port xsi:type="esdl:InPort" name="InPort" id="5a79f4ab-b3eb-4231-b783-cc122421b3fc">
            <profile xsi:type="esdl:SingleValue" value="8976.91851" id="3dfa6ea3-6561-4905-bc45-2b8ae865c47f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c12050c-ce94-4754-9a31-6ad953ac39b4">
          <port xsi:type="esdl:InPort" name="InPort" id="c350e84a-c240-4578-849f-ba5189368941">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="18df7d7e-a921-460d-a9e6-0a8ce9a2ee01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbca4744-20ec-49c8-8499-52742baca7ad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27564da1-bce9-4cd1-b9ea-567e1420f198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f67ecf38-86ee-464c-a87b-a5838fd04745" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2db17a42-11ac-41f6-aceb-efbc3eca2c5f" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="5bddfdd5-a4c3-42b8-b06e-289ab45e39a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="07f0d25c-680e-4eed-9357-f3fffe8a3f6b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c10700a-742f-4993-85e1-ad429f83ae3d">
          <port xsi:type="esdl:InPort" name="InPort" id="0e5223a8-3816-4a1d-989b-f825b3a0081b">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="555aa99e-f3f0-494f-8227-3a796a437512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a4eff61-8ba8-458c-b7e3-12538cc7822c">
          <port xsi:type="esdl:InPort" name="InPort" id="4e9b5d6c-d862-4fd6-9582-452e92db679f">
            <profile xsi:type="esdl:SingleValue" id="e8b3d77e-fe23-4447-a45f-71b08d6eadc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eabe68b8-f266-4447-b782-6be482b124b8">
          <port xsi:type="esdl:InPort" name="InPort" id="85b9e830-0311-4a81-b3c0-da3fb8dcfda3">
            <profile xsi:type="esdl:SingleValue" id="2221ca97-1513-4f88-b34e-797ee7af7cdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7c7f1ad-ede0-41e3-aa38-156a05212273">
          <port xsi:type="esdl:InPort" name="InPort" id="348a5494-b5bd-46fc-8a4b-3bed47e9665b">
            <profile xsi:type="esdl:SingleValue" id="e9a52174-9af6-438e-892c-a230c86f161b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79712c4e-c192-4087-8666-6203ed042506">
          <port xsi:type="esdl:InPort" name="InPort" id="1695ad1c-1df3-4676-ae5c-7fad1c8bf1f5">
            <profile xsi:type="esdl:SingleValue" id="22150731-9171-451c-89ff-31814d4e6e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="deeef9b1-f1e4-4d2b-ab03-bcf76f4b26b8">
          <port xsi:type="esdl:InPort" name="InPort" id="9427c5b6-22ca-4f44-a759-2161e14a676d">
            <profile xsi:type="esdl:SingleValue" value="32065.9987" id="692058f7-a7b0-4553-b9ac-efea50bd336d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc6d9287-8aad-4f7a-9295-8f1b36a11279">
          <port xsi:type="esdl:InPort" name="InPort" id="c948744f-be45-45b1-b57a-c0207871e2b9">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="8cf273f3-45d8-4b9a-a9a9-a9b46cb49e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0acf430f-e3bb-4eb0-908d-f2cc754da53a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f61b042-4541-4e96-9238-3d06c6a69f7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="481806c7-6b64-407f-b48b-21a8576c83a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8bc3404-185a-44bb-8b72-5ac6aa050682" value="2814218.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="7468537d-d0e3-4648-b93f-c3fc6ba5731f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="30336d9f-ac89-47ba-a05f-971a1e9d1b4f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5e67a6f-5f23-49e5-987e-bf4a8c10f0c7">
          <port xsi:type="esdl:InPort" name="InPort" id="7936169f-0275-4184-ab45-e2e950a9b971">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="d29f757f-4d3d-4fc9-af65-a75391ad988d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df9f8398-28a8-4efd-96dc-cde6b9b715d8">
          <port xsi:type="esdl:InPort" name="InPort" id="b757a5f8-f200-442a-b8d9-3196f5a995bd">
            <profile xsi:type="esdl:SingleValue" id="3c4b9475-7ea3-4fe2-ae36-e6d4c92b2d62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b93b0cb3-761c-4376-93b2-92d9523f4195">
          <port xsi:type="esdl:InPort" name="InPort" id="325b4038-b9a4-4906-86ae-5ee61dcb6a69">
            <profile xsi:type="esdl:SingleValue" id="1b999726-f2e7-4ee2-8eef-3f26001a9798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fd24996-954e-4926-ad48-18c7ac23b598">
          <port xsi:type="esdl:InPort" name="InPort" id="2dbd0092-aec9-4566-aa70-fcfa2c647135">
            <profile xsi:type="esdl:SingleValue" id="4f7020e6-f43e-40df-bf8e-cc5798730fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2152b949-8590-49e7-ab4e-7a8aa3e7bf7e">
          <port xsi:type="esdl:InPort" name="InPort" id="24d7d68a-2a82-4dd7-811e-8f965706a61f">
            <profile xsi:type="esdl:SingleValue" id="4d358463-9e00-44a4-bd4c-5ba9b386e945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb8cbbe9-f2f5-4bf8-b1d2-cd998ba4b315">
          <port xsi:type="esdl:InPort" name="InPort" id="73e01420-8d7c-4668-b33b-3b3e3f14bea9">
            <profile xsi:type="esdl:SingleValue" value="14769.3996" id="ca0473ee-a9fc-4961-a645-9657f2951816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e17ea1a-971e-4797-a325-bf925e6a6b0e">
          <port xsi:type="esdl:InPort" name="InPort" id="b4f6fb15-e18a-4723-99c3-7152270b66c7">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="e6c198c5-8214-4bf5-847c-2bdee53b24e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6424558-1882-4e9f-baf3-7f37ca785355">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7c7f0e5-ca0b-4dba-9062-bc5cd6c33aa4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45d751e2-86fc-4ed7-8b0f-ef600396b291" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d001eaf6-3d2f-41b3-9ec9-b973e320ccfd" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="be0d4b01-e941-491d-9bc9-f42409ab52f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="83fe6efb-5a30-423a-857e-40022573c28f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0441b070-e839-49d8-bb08-c11258840bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="acdd3b7c-f5ff-4aa6-bab9-321198e352eb">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="6755a768-8461-423c-b19d-54dd6c0d52b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf9379e4-8efd-4a8f-a30e-117f46e2779d">
          <port xsi:type="esdl:InPort" name="InPort" id="939e555f-869a-4a4f-883d-5d0344e3a7dd">
            <profile xsi:type="esdl:SingleValue" id="fbb078a2-60e6-4909-ac69-567772338f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d7dc421-2d82-4897-897c-903fafe2bab7">
          <port xsi:type="esdl:InPort" name="InPort" id="ddb6b036-47fe-4bcd-91d2-45328c4aa6ff">
            <profile xsi:type="esdl:SingleValue" id="677ed0d2-cf79-4e97-8e7e-aaa99bdeb604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0efe58a-bb14-4bcd-9f9f-5a906315ec5a">
          <port xsi:type="esdl:InPort" name="InPort" id="bd48c6d3-d7e8-49bf-b4bf-072a511252a2">
            <profile xsi:type="esdl:SingleValue" id="4e35a50f-f611-4990-8f2a-d65f3ddbed13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2288e91b-06cd-4cdb-b763-b96efd019d83">
          <port xsi:type="esdl:InPort" name="InPort" id="0833519e-ec5d-4429-839d-e6bc799bf7bc">
            <profile xsi:type="esdl:SingleValue" id="4e82e32b-7908-48cb-be14-dee54e408a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2eb1cb48-c0f9-4d49-bbf8-206a8af3cb88">
          <port xsi:type="esdl:InPort" name="InPort" id="ac7839fa-963a-4050-bfbc-b21dc8e0e92b">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="430376c2-3fae-4836-9c4a-f1d25801c6dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94eb8c30-e2a6-4deb-97f3-985efe11b339">
          <port xsi:type="esdl:InPort" name="InPort" id="1b129020-ece4-420b-8a6f-8d76f931fc52">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="6c660b23-07d9-49ad-aa94-9729c0e3924a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbd487f0-86ae-4a13-9864-5f3e7179c30b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62257b8a-9297-452f-90e5-7d4067066be2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e10dfaef-2ed1-4498-92a1-16a651c27edc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21271523-92c7-4a69-844a-217fbb4cd726" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="7c74fb54-72a2-468d-807e-dc88c41defaa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="7ef590ae-7bd6-443e-90ca-957c471284a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43972166-fea2-4ac1-b68c-e5b1a4df2c25">
          <port xsi:type="esdl:InPort" name="InPort" id="32fbda50-3369-4d48-9254-564daf3ae01e">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="021c5d3d-3c1c-4e52-aae9-e7d76a43274e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4ab3c8b-2b1d-485e-97e6-e6f20b4ac8d5">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6f9f5d-7072-4e19-a13b-84afb61c7be5">
            <profile xsi:type="esdl:SingleValue" id="c13b133a-9c21-42f7-996d-b005b5e598d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd4e55a3-d1b2-4908-a3b1-856b1c893cfc">
          <port xsi:type="esdl:InPort" name="InPort" id="1f231ef3-66f1-4faf-803f-c9adc3946826">
            <profile xsi:type="esdl:SingleValue" id="7a5f2afd-cad1-4d67-94f7-c5bfba14eb15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a8f271e0-3511-424f-a321-6dd63d48f1b6">
          <port xsi:type="esdl:InPort" name="InPort" id="13cf76bc-ae81-4199-b773-b68afba865ca">
            <profile xsi:type="esdl:SingleValue" id="10fb5113-d30d-42a1-876a-aff39ab4471b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b2de949-7815-416c-bb2a-d74e1dc80076">
          <port xsi:type="esdl:InPort" name="InPort" id="c5018a9e-e5a5-4def-a25e-26a4e3a265a4">
            <profile xsi:type="esdl:SingleValue" id="bb4ddbc3-5a79-434d-93cb-3ca2abc04f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fe0929b-8348-4165-9714-4ed461c22880">
          <port xsi:type="esdl:InPort" name="InPort" id="f33f9edf-5231-4ff7-8c5c-29fd92b1022b">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="c8a8f665-8545-404a-923c-1e0be8948be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90019cd8-508f-466f-aa58-3dca49470de4">
          <port xsi:type="esdl:InPort" name="InPort" id="904d5c80-e7ac-4a3f-816d-b5bea135bf19">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="3c08b1d0-72bb-42e8-81d2-b4408d5e64ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53bb2386-0ca9-4197-b3ea-201c559dfd0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5cb8056e-51d0-4c5e-84bd-d22b1d7f2906" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6bef0792-4d1d-44f1-91f9-5e9e4777438d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="edc98d34-3267-44f8-97a6-d1f2fa497f90" value="3230192.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="e0c1e4b8-cd98-4e6d-9fd2-9940f62722a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="8eb7d94b-4367-414c-b693-4b198bac900a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="369dfcab-b979-4ebf-8554-98999425f34e">
          <port xsi:type="esdl:InPort" name="InPort" id="8917b74e-7437-47e7-b3c7-7868cd0d03ed">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="632f5820-8b8e-4767-97fe-b2aaca3d5681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31fa6834-93e0-4e60-9f20-a6c9af545ea7">
          <port xsi:type="esdl:InPort" name="InPort" id="c3ef7066-2c40-43de-b85d-7697eaf3187f">
            <profile xsi:type="esdl:SingleValue" id="50f0c731-34e2-445c-a4c1-a9077406a412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e03a435-62fd-4c26-8517-b1a2bd3c2d23">
          <port xsi:type="esdl:InPort" name="InPort" id="93ee55e4-c2f9-4634-b60c-2485f0c5b10d">
            <profile xsi:type="esdl:SingleValue" id="1d8148d1-d5d0-4bec-9999-f871438aafdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f1d2909-da23-4b2a-b107-bffa571e5453">
          <port xsi:type="esdl:InPort" name="InPort" id="df429a90-863f-450d-a2dd-4eee6c060777">
            <profile xsi:type="esdl:SingleValue" id="f14f61b1-75b0-4e01-81f0-e8600eda229b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f946b185-9b21-457c-ac06-d859cd36f56c">
          <port xsi:type="esdl:InPort" name="InPort" id="6f62cc62-5af4-47fe-92f8-4a42d2de7c77">
            <profile xsi:type="esdl:SingleValue" id="8c085948-f44d-4831-8446-5255f9fab63f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="453f0444-99d1-4f79-9c06-72aebaf4ea50">
          <port xsi:type="esdl:InPort" name="InPort" id="6b516997-1afd-470b-a177-0894b856d558">
            <profile xsi:type="esdl:SingleValue" value="18241.6174" id="2a9c266d-e089-47df-9cdb-0c9d110187ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e6eeee4-39e4-49c3-81d6-a900bc0d7541">
          <port xsi:type="esdl:InPort" name="InPort" id="ce824343-de94-401a-8c6e-3095214b3ff0">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="57ccf841-6f6b-4f1a-a8cc-7e3fba1dac33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed296ce4-f459-4d90-8b17-feadae2a061f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8012287f-b833-4840-82d4-8f078a3513ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="393fe79a-4422-413b-a34b-cb403e75c0f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba868159-dd52-4922-86f9-12dd6f1661e2" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="0c1f87f0-5434-4c6c-a7b6-71430f86d071"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="3aca8d01-55d6-4f9f-b88f-0cab1d39a430"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26784aca-e743-4b5d-b626-e5131f2f31bd">
          <port xsi:type="esdl:InPort" name="InPort" id="c371f362-af25-4b28-b308-82f8d9d90492">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="58acea42-8288-4821-b9ae-dbd6edf539e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8329b22-4884-441f-9741-a7dc6e5195d6">
          <port xsi:type="esdl:InPort" name="InPort" id="da18a1da-342f-462d-8cac-990326280652">
            <profile xsi:type="esdl:SingleValue" id="ff646857-c224-4dcb-a09a-c5c198ac1029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5faf2085-fbba-4838-a5a7-a02c028debdc">
          <port xsi:type="esdl:InPort" name="InPort" id="be01d48b-0a1b-46af-9b97-b6d0ca01a052">
            <profile xsi:type="esdl:SingleValue" id="070b160d-e440-453e-a04e-7aa4b50df242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bdb3651e-a286-4bea-aa49-1ceee74a9135">
          <port xsi:type="esdl:InPort" name="InPort" id="c65c5fb1-73a8-42ca-88b7-006c24bf51b3">
            <profile xsi:type="esdl:SingleValue" id="ca63a45d-6ee1-419a-980e-3b26ffaeb863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="343dbf44-59db-4496-ac4a-10492f2fca55">
          <port xsi:type="esdl:InPort" name="InPort" id="4730cf85-d79e-406f-b046-9c94a68b1378">
            <profile xsi:type="esdl:SingleValue" id="6cd8e962-9d0f-4d73-83b6-f17e8640962d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64cc6b09-4905-4f08-9496-7452f976e403">
          <port xsi:type="esdl:InPort" name="InPort" id="616f5544-4cc0-42df-b59c-81328579353b">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="547e7697-3d05-4e69-a55f-cb2f76d7fd4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd83cf85-886d-42f3-a278-505cee7e7cd7">
          <port xsi:type="esdl:InPort" name="InPort" id="b88bcb98-5716-464f-b083-c14834aba3d8">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="5c917eb1-3e4e-4171-99d1-f59a133413ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a170a85-7341-407e-99ac-004d986aad55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2480ed8c-965c-4a70-8851-57c9e94447aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2783251c-cc5b-4510-8aa0-ad782447c03f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c67d079f-4cd7-4b1e-9f4d-2508972bf9a4" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="2016ba88-cc18-4fa8-8cfa-ad7bbd5b3335"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="1c3f2372-808c-4df3-96e1-84328837ec7c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e05b6081-68ce-4034-a06b-52e0da4bb84d">
          <port xsi:type="esdl:InPort" name="InPort" id="fc49dbc3-171b-4cf3-bd0e-340c3eb6c3ad">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="386dbc99-301b-4e21-b557-2a00e30b21f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9741deb8-8525-4214-bdd2-8fd2e5b74487">
          <port xsi:type="esdl:InPort" name="InPort" id="a58c448f-d559-41bd-aabe-2097c98727ac">
            <profile xsi:type="esdl:SingleValue" id="69b3a81a-e309-477b-acc6-160cddcbed97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="767199b1-c0cc-4c85-9f25-9a3212487cc6">
          <port xsi:type="esdl:InPort" name="InPort" id="582bd915-369f-40b5-9c28-15eddc19d82a">
            <profile xsi:type="esdl:SingleValue" id="51e42d7a-20dd-4730-9008-8599d7e37f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c32ef6a2-e50e-4299-8b28-f835f9fc329f">
          <port xsi:type="esdl:InPort" name="InPort" id="34e75e24-4fc8-434b-b802-ddfdee538f5c">
            <profile xsi:type="esdl:SingleValue" id="fdcaef07-c2bd-4ef9-ab05-46caa378fbab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1728d2e6-aeac-4cd2-a75a-b33ee1b39491">
          <port xsi:type="esdl:InPort" name="InPort" id="e70f5ef7-d9c0-42e8-9a47-6b7157d6cad3">
            <profile xsi:type="esdl:SingleValue" id="8542f3bf-c3eb-41cc-be8e-483b8c3cb18e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43077c50-72c7-4b57-a53f-faf6c308ceb1">
          <port xsi:type="esdl:InPort" name="InPort" id="f328dec4-c21e-461b-830a-6cbb2a55b7a1">
            <profile xsi:type="esdl:SingleValue" value="17414.7132" id="d9342a40-e601-4ab8-810e-2a7b31e1d3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de884422-9223-4885-8627-a251abbbbe4f">
          <port xsi:type="esdl:InPort" name="InPort" id="2832a1c2-f089-443e-86ca-de24a4e45ae9">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="bce1fe35-d76b-4cd7-b5d4-72c911b671ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cbe91fb-feaf-417c-adc8-5c0343a830b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="808ea0c2-3a26-41dd-974a-373c512394f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b170b23-f54c-4427-8561-324850017ed9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39643102-3e98-4c35-a291-a09cc1f85d01" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="26d7e46d-e74a-4387-a8e8-d3ce6d342087"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="2b3664e9-6560-48ff-ad70-f9c12016e27d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="545a07a3-193e-43c3-8da0-6f6920ea356f">
          <port xsi:type="esdl:InPort" name="InPort" id="1870f962-9bb6-4fe2-9b81-5eb4ad3d13ef">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="2d176cf8-57d4-4370-a01a-9c7b29d48cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="902bdb36-1222-4562-8d30-59f1fd3ddcdb">
          <port xsi:type="esdl:InPort" name="InPort" id="0d9cdfbb-7bd7-4c0f-826c-df04eb1c39a7">
            <profile xsi:type="esdl:SingleValue" id="2bc73dc8-ba6c-4a07-b5a7-6f0d8b64f198">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1015e1b-a65f-4e66-a313-075d0d736237">
          <port xsi:type="esdl:InPort" name="InPort" id="35e56c0a-e2dc-4fe4-8c24-e55f46fc222b">
            <profile xsi:type="esdl:SingleValue" id="ab944fea-4c17-4ac5-b5d7-1d5b13f163e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50ca31a3-f475-42a1-988b-e8217ac4ee2a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d782fea-9b90-4642-bd1d-419369735ad9">
            <profile xsi:type="esdl:SingleValue" id="e5aa81e6-26b9-44c8-b760-933307758294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74355b11-1ad6-4fd8-95b3-73fe170b3e2e">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d33b73-f33e-4876-b0d3-ae1ade25ef97">
            <profile xsi:type="esdl:SingleValue" id="9b17c8bb-93a7-4a3d-befc-aa8a3ab4211f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52ffb5f2-1164-419a-8b97-672ea2c7355f">
          <port xsi:type="esdl:InPort" name="InPort" id="22fb1cb3-13de-4060-8cfd-1c82ff872c65">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="dcdc8f25-d9e8-47fc-a7e7-84765ce0e74e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b9feca6-74b1-49ab-b420-1da2d211c9be">
          <port xsi:type="esdl:InPort" name="InPort" id="779bb292-6e85-48a7-a9dc-102f0e3eb781">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="5886fa63-4300-486d-a8c4-e3ad9dd4b0de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c949bd5e-87d3-4079-b672-4db38a26be94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a1080355-83d3-41c2-b3fa-03ad82d79e6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26722c98-6b4b-4b4e-a24c-97e35cf1bb86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11cc6ff5-7e57-4b94-87cd-ceac0b4a6ebf" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="6980ac65-b712-451d-a3e1-6315efdd4fab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="0a9ae27f-b2f2-483a-b67d-e7b129361e30"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="350c4a33-f273-4dc6-8e47-b47705af632a">
          <port xsi:type="esdl:InPort" name="InPort" id="a778b651-3dba-4d58-8afb-471a47b85a00">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="66f196f1-aa6d-4677-a02e-4b69a051dd90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30eb6464-bb3c-403e-9c4e-4aad4f2bbcf9">
          <port xsi:type="esdl:InPort" name="InPort" id="e2c4dca4-7d94-479d-82fa-7aa248478a86">
            <profile xsi:type="esdl:SingleValue" id="87a94ab9-bf8c-4917-8283-358d4482811b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f17ad5f-ca4e-4c3e-8815-d6868f59977d">
          <port xsi:type="esdl:InPort" name="InPort" id="7dab5db1-98c6-4f45-b331-f80447f21ad1">
            <profile xsi:type="esdl:SingleValue" id="bb2ee493-6488-4e61-ba21-2457d7efcc34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c1ba809-638c-4c37-a01d-f8a7ceee89cd">
          <port xsi:type="esdl:InPort" name="InPort" id="c8de84ba-d525-420f-aee9-145213297b6a">
            <profile xsi:type="esdl:SingleValue" id="86d88081-3e4e-476c-9bc4-a6d59d8ee225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2843c00f-d9e9-48df-ab17-81e3a2e93916">
          <port xsi:type="esdl:InPort" name="InPort" id="6381749e-0328-4933-9a6d-e58f2f9a7968">
            <profile xsi:type="esdl:SingleValue" id="0df398b1-9be2-48d7-9b43-e8d2fdf12722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4aa4947d-80f3-40fc-a520-c632584c372f">
          <port xsi:type="esdl:InPort" name="InPort" id="d116b134-0e29-4b0a-8c19-1aec16f21603">
            <profile xsi:type="esdl:SingleValue" value="2821.81432" id="983c0247-79c5-4550-b325-6541a7d41415">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94e35e54-4b92-436b-8d2c-3c5bc283a1ef">
          <port xsi:type="esdl:InPort" name="InPort" id="a0a98e39-becb-48cf-b41d-0c896aaadba9">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="005267d1-7dae-4ae1-9c4a-a01d5f198dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7beefe7-dcf4-4173-a28a-18d5d450dbf3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e5ffeaa-7bd8-46c0-aee4-af28cc9a8129" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="28e12d80-1896-478f-9ae1-d7c45de59ddd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de605778-0936-41be-9100-6e88d43bd314" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="af126963-e597-4ecd-966a-c12913e0faf8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="044bb7d3-7ab4-4a71-ab00-f51a5ee017e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d3cdbf5-f6fe-4cb0-86bb-841cea201cab">
          <port xsi:type="esdl:InPort" name="InPort" id="8c9ad96e-79e8-4c09-96d6-ddf336c624ea">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="6fc11b2e-8eec-46bc-82f8-a1faa4ccbe10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e37f4307-8ba7-4e48-a46d-be7dfd4b4c8c">
          <port xsi:type="esdl:InPort" name="InPort" id="6c9b36ea-33ec-4181-a1d7-acdc54dd24ba">
            <profile xsi:type="esdl:SingleValue" id="e7ba6157-cd94-4653-a3e7-7aeb67befc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="482e4dbe-7355-4c01-92fa-d3371ecd2458">
          <port xsi:type="esdl:InPort" name="InPort" id="35be2405-30cf-4dda-a87a-2a17d0e43471">
            <profile xsi:type="esdl:SingleValue" id="f154d97d-4d1a-49ce-b46e-f00cd90e4a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca40733d-afd2-450d-b232-4c6d69d6d24c">
          <port xsi:type="esdl:InPort" name="InPort" id="9670a422-b029-45cc-a8c1-36bdd89a2f2d">
            <profile xsi:type="esdl:SingleValue" id="b7d06b1c-3799-455c-99f2-57152f398658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b4db1a1-6fce-4e3f-a9d1-07f17874148a">
          <port xsi:type="esdl:InPort" name="InPort" id="1b7281b4-8410-4467-89d8-b20859dd2b9b">
            <profile xsi:type="esdl:SingleValue" id="0f9db5d7-6cf1-4149-8590-76f2f5e303ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b4295ae-3e71-41ba-9dbb-bb7979e79fc0">
          <port xsi:type="esdl:InPort" name="InPort" id="c03b775b-d81b-4ef9-a228-90318eb061d8">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="ee163543-1953-4752-80eb-4334276a9612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ac4b4cc-6812-4d41-b0f7-fc71ef56e071">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ca46c6-a812-4612-a2bc-ba39df3581a5">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="f3f156d7-27cb-4552-a020-7cad1cab97f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d01dc3c9-41b6-44fb-8078-13bed82fc188">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b7596482-7dd5-4761-bc33-69b24a797234" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7563031e-1204-4344-89da-ee6246646bfb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="32d6ea8d-4466-405a-bbe2-0ab18e3d37b8" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="7839fe50-f452-41b9-bdfa-192df110c39b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="30023ffb-c228-493a-b98f-3b9b8b8faaa0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b58454d-4413-46ac-8335-e416e86dba7e">
          <port xsi:type="esdl:InPort" name="InPort" id="28ad07e2-0edb-4892-b822-55ff9796b9e3">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="8475c757-1acb-46ff-bc67-cc6165b0c91c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12cc7360-78c6-4919-b692-cd6a64ba116d">
          <port xsi:type="esdl:InPort" name="InPort" id="b27b1522-21e7-40cf-95f1-92a808b599e4">
            <profile xsi:type="esdl:SingleValue" id="648b6464-86d0-41ef-aa05-960b3fdc2beb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99a70d83-cfe8-4167-a29e-585e36d05ec5">
          <port xsi:type="esdl:InPort" name="InPort" id="8661c8d5-aed6-4f6c-84c2-38b648ddf5ed">
            <profile xsi:type="esdl:SingleValue" id="0bac45db-b5b8-4193-9c9c-d5002c94a5dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75e3e317-60a4-453b-8195-3801d1723717">
          <port xsi:type="esdl:InPort" name="InPort" id="c58aaf9e-8db6-49df-9a66-958dbb395a36">
            <profile xsi:type="esdl:SingleValue" id="0eaf15d2-aefc-46ba-aa45-a87b39f8aa88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="872a09b0-84f7-4741-b3c3-203128946596">
          <port xsi:type="esdl:InPort" name="InPort" id="8130d97f-0723-4ab5-84dd-cb64a75a75dc">
            <profile xsi:type="esdl:SingleValue" id="0b1112ba-4d33-4a70-81fc-b0615b9cc192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd5cd8ed-549a-4398-af08-1264c67efcb6">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6efd30-ee85-42c5-bea5-ef0ff849580e">
            <profile xsi:type="esdl:SingleValue" value="19222.3441" id="00af72b1-0d41-4798-add9-7611829569b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d4ea3a4-1a8a-4365-94f1-ff7304d5cd8f">
          <port xsi:type="esdl:InPort" name="InPort" id="b3390912-183b-46fe-9b0e-35a3cbc47a36">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="a1efb24b-c060-4521-a4a7-f27ff4c55c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c49908aa-da8b-447e-aba0-d321a838d99e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b23f47f-741c-4ee4-8c42-512481adf523" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fb3d898-ecf3-42b5-838a-74b93ca0bab0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="651cac11-cd7e-48ec-b1ea-b060350ad023" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f785473c-9620-4078-8d36-876349397955"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="42402e7f-42c0-4a91-b105-de45f51c8e12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71174c2f-89e1-414c-bd72-4a0798cd2a9e">
          <port xsi:type="esdl:InPort" name="InPort" id="52ccd60e-f570-4756-bdcf-3d79aeb71e6b">
            <profile xsi:type="esdl:SingleValue" id="1c34042b-cd71-4f6e-95df-918f7f6d8904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bb40926-80a8-4f75-af84-777bb4102efa">
          <port xsi:type="esdl:InPort" name="InPort" id="37a6be86-bd0d-451d-967f-a8986ca7ae4b">
            <profile xsi:type="esdl:SingleValue" id="324f7296-4072-4c21-80aa-4e3a91ab8a58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e54d0074-9af6-442c-8fa1-418db00cedeb">
          <port xsi:type="esdl:InPort" name="InPort" id="e396988f-2dc3-49d5-a106-16a0fbb49bf5">
            <profile xsi:type="esdl:SingleValue" id="d8e0912f-d673-4594-8b0a-2f0008e7ff9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3dcc17f-0f17-430b-a25b-d472d25dc940">
          <port xsi:type="esdl:InPort" name="InPort" id="a19e6a2e-f048-4d26-b6b7-807082fcc614">
            <profile xsi:type="esdl:SingleValue" id="11a3e0f9-b4fc-485a-b339-e8e6f2148cc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="668c2571-0cde-4bbc-a9bb-b417cb4a59be">
          <port xsi:type="esdl:InPort" name="InPort" id="2f3606c1-d240-4aca-b679-6dc796e6574f">
            <profile xsi:type="esdl:SingleValue" id="7d06a934-6428-4039-b481-3132f4aa15f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78599dd5-e0da-42fe-88a6-dfefd265fe34">
          <port xsi:type="esdl:InPort" name="InPort" id="b455caa8-d69a-4c58-8088-afbcb67e3677">
            <profile xsi:type="esdl:SingleValue" id="65eb9518-0cbb-48a8-8d87-07e9324e51f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdf509cd-cb19-40c3-b865-5364c599daf4">
          <port xsi:type="esdl:InPort" name="InPort" id="0fec2f2f-a289-4736-8e57-fbb970d35613">
            <profile xsi:type="esdl:SingleValue" id="3d2ea8ec-b1ce-4bcf-b131-e3867cc31594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d703ed7d-b9e6-45fb-b0e3-496e855fc119">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abc822f9-1a16-4658-be8d-a2c46d2a72d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea345388-60cc-43f6-a2ef-f97c54a4a38f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37bf5470-fd7e-4751-9dc5-3bd79f4737dc" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="4a825121-109d-4800-be5a-eb5aef39f098"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="41c19acb-aaee-4d3d-9d6d-8bd3e03d5125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50496b47-4524-47e3-a829-a1c6095c9a37">
          <port xsi:type="esdl:InPort" name="InPort" id="905720bc-b602-47c7-a5d5-7a3fcab3e429">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="58603679-d08e-4423-ba56-3f18aae8d29a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31d7869d-7343-4050-b1a7-ab1c05919aa9">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdcb531-bbfe-48fe-a044-b00cdab82866">
            <profile xsi:type="esdl:SingleValue" id="c76090c3-1422-4534-8f97-d259c8c5a8a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82b58a1d-f2e9-45df-b0ec-e4ccc45cc4ac">
          <port xsi:type="esdl:InPort" name="InPort" id="d2955ded-756a-4eb5-8cff-7a18c65cd7a6">
            <profile xsi:type="esdl:SingleValue" id="a11992ae-220a-412a-abf4-3d6d7336b2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f5a85ed-d2fd-41a5-992f-db3bb16fff68">
          <port xsi:type="esdl:InPort" name="InPort" id="88d4a0ee-0d6c-42c4-a4b3-0f609e9362b4">
            <profile xsi:type="esdl:SingleValue" id="4b6c329c-4b41-4ff9-9e50-49289c022d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="903c97d6-c305-4d37-9c12-176d3b5066eb">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8d751c-18b4-4d4b-b3e7-84aa0e1b61f9">
            <profile xsi:type="esdl:SingleValue" id="503188a5-090b-49f9-99b7-4ff93a93a72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d063b76c-6892-482f-9ec4-05e736d414c4">
          <port xsi:type="esdl:InPort" name="InPort" id="403b589c-b268-449a-ac4a-ed1872197270">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="d7765e68-413b-492c-9ad5-bece9c23153b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d0316e37-4baa-43ff-ab00-0680499f56f1">
          <port xsi:type="esdl:InPort" name="InPort" id="16f07ef8-58f4-4644-a646-ef5838374a47">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="daa39046-0e0a-4033-98d5-370f6b6f462f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb410d26-b320-4b34-a0ee-d2cdfa358d94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aefe2e79-270f-46cc-8103-a4f569c42c55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe5353ef-18d6-40b4-949d-f758a1e62f5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a416fd8-535e-4970-972d-617c42996908" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="d94cb548-4018-4f0f-aa80-6145bc7d3fbd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="28e16d99-892a-4d4e-9430-1638592d18b2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="649018df-d01a-44f7-9270-2cf9a00edb77">
          <port xsi:type="esdl:InPort" name="InPort" id="c19af038-656f-48d8-ae74-3f4a089aa274">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="0d695247-712d-4fc7-8112-1722113805ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54b050e6-ee12-40a5-ab59-d338bdf41f58">
          <port xsi:type="esdl:InPort" name="InPort" id="6eed8598-05a0-400a-ad09-4f2bed08ba95">
            <profile xsi:type="esdl:SingleValue" id="724cce37-b326-4bbb-b2ac-48b2fa5dcec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0099d78-cea4-42a8-b063-879cd5832b33">
          <port xsi:type="esdl:InPort" name="InPort" id="bee22428-4d70-4851-b865-a776a7ab921c">
            <profile xsi:type="esdl:SingleValue" id="ead0c35e-d540-4f66-bf7e-9569b3719d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b20d679b-f018-496e-a74d-3153a7771c4b">
          <port xsi:type="esdl:InPort" name="InPort" id="237f860d-c14f-43a9-9c3e-0f533eab5698">
            <profile xsi:type="esdl:SingleValue" id="44967068-e655-4b8c-9771-5a384a1b23bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f7c40ac-9ddb-49d3-b45c-35c8d05af615">
          <port xsi:type="esdl:InPort" name="InPort" id="f92e7c69-6ec9-4577-a44f-01555c23e301">
            <profile xsi:type="esdl:SingleValue" id="15f4868b-3f4e-439a-9257-092a3b9cdb0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb53e023-a97e-49d4-bcc4-2df09ef4d77d">
          <port xsi:type="esdl:InPort" name="InPort" id="2e275517-240b-456f-ab9a-4a4a83cd27d5">
            <profile xsi:type="esdl:SingleValue" value="11529.3354" id="de3a069d-ec55-41c2-a244-4b7e59de4599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c17b202e-5733-4481-bffe-7ebaba22810d">
          <port xsi:type="esdl:InPort" name="InPort" id="5be5d618-de6d-418a-b466-b8d20843aebc">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="b6667e1b-b304-4607-92a0-e30d894a823b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ba89189-e1ab-4903-8715-78fc4f355bbf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26eb992b-5535-46be-a628-3bdd66c53813" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d6c46b8-63b7-4cc4-b09a-79c88efeae63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a8e6613-3d97-4915-9563-b40444bf5d95" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="a8c0bc2b-c720-4764-a96a-54935c7efd36"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="0fea0623-635f-4bf6-bed8-239d03c56882"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f337d25e-9018-4046-b44a-a0054a40035e">
          <port xsi:type="esdl:InPort" name="InPort" id="a989c24f-3d2b-40b0-b5d3-dae1730beee7">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="2936bb23-2e19-4b1a-9dc9-b3f547cd8b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf472bd6-20ef-46cd-ac90-77a08129365b">
          <port xsi:type="esdl:InPort" name="InPort" id="4681a5e0-c4e7-4e3f-aae2-9cf25bb1721b">
            <profile xsi:type="esdl:SingleValue" id="da528a37-82d8-4390-a7be-e9aafc3caa03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bca22edd-0c0e-4f07-9fa2-0ed814781d05">
          <port xsi:type="esdl:InPort" name="InPort" id="09350243-7754-4a77-8dbd-c7f6c7d3bc44">
            <profile xsi:type="esdl:SingleValue" id="95cce91b-4e10-49f2-b07f-18550998ad97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0c085e39-300e-4f41-ae47-2edc496a8d2a">
          <port xsi:type="esdl:InPort" name="InPort" id="28d6e86d-234f-4f0a-876c-e753df7a72d6">
            <profile xsi:type="esdl:SingleValue" id="340486a5-4b19-4ca0-b68f-f5f5234caa4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51fbe466-536d-4311-b854-8dc88bd01675">
          <port xsi:type="esdl:InPort" name="InPort" id="817d21cc-cd91-4e82-bb98-bca66ff8cbd5">
            <profile xsi:type="esdl:SingleValue" id="395949b1-7bf1-4b4e-8558-bf3cd4395dd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fbad7a24-4cb1-4023-b697-677b20e1a920">
          <port xsi:type="esdl:InPort" name="InPort" id="39f7877b-e4c0-41c1-a9a4-95e333200e2f">
            <profile xsi:type="esdl:SingleValue" value="20384.642" id="d6a1f995-5719-4542-94f4-64caf0c5fa08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="caa44616-b1e6-4147-a9fd-d2d647433e77">
          <port xsi:type="esdl:InPort" name="InPort" id="9a1c1ef3-2024-4446-b35d-9b2789c868d0">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="0a2d5e81-702e-45f1-8dd6-36197f137f9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b0d3525-9989-4dbb-a499-78b658281bf8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="933bf647-4f5e-4e8e-8879-7fbc7fa097ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03a985a8-1d91-44d5-83fa-ec189da3937c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c992162-4b1d-4883-b5f9-716535a8e1f1" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="fda7645c-0cbd-43f3-a77a-dcd9d6c73303"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="3de9595e-0990-4670-9749-4f5cc7111898"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aed7e1f9-1b4d-4bb3-84a1-53547377da08">
          <port xsi:type="esdl:InPort" name="InPort" id="c6a27f4e-0ced-40d4-93be-56ece35b2d88">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="3fca9e77-ef7a-4c7b-a8b3-9e0f7bf139f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a25a5476-3464-42ab-b922-59fd5e3aa759">
          <port xsi:type="esdl:InPort" name="InPort" id="540bd522-b102-4cad-ba65-0bb1dbf39736">
            <profile xsi:type="esdl:SingleValue" id="9c8a8dfe-8be1-4360-a884-574f396ced01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="96e7aec6-78a0-478d-9b76-48b285d26a29">
          <port xsi:type="esdl:InPort" name="InPort" id="6a67110e-4724-418c-8be4-188cd3c2071e">
            <profile xsi:type="esdl:SingleValue" id="c1583e77-2c88-437e-9937-873eb8e55d2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1707797-ea6c-474c-9d98-a835c4290deb">
          <port xsi:type="esdl:InPort" name="InPort" id="7359f81d-6a73-4f8d-9331-bbda25219320">
            <profile xsi:type="esdl:SingleValue" id="d933e083-0051-4993-b615-08534687d374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed258f30-75b9-41c0-b31c-91c5a640c16b">
          <port xsi:type="esdl:InPort" name="InPort" id="06e7e53c-4f18-40a3-a836-6a687ecbc977">
            <profile xsi:type="esdl:SingleValue" id="b857f9dc-f050-4113-bb73-385a314ff36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8faa4d9d-7c84-4091-b5c7-3fb078d144ee">
          <port xsi:type="esdl:InPort" name="InPort" id="e2090ea4-d4cc-4c47-8b72-d978c1ed7454">
            <profile xsi:type="esdl:SingleValue" value="24391.1309" id="217df6a9-631c-4849-bc00-df245ca870a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95a1ff37-6f29-465f-8d29-159b304c9c54">
          <port xsi:type="esdl:InPort" name="InPort" id="d473221b-5771-4b60-81d5-d3da0b08df4c">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="b32ee4c4-9039-448d-8776-d356965cd206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db7fd10d-6263-4efb-920c-a75d3c14697f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9cdda0a3-6cd0-41de-85b0-c6b0a1e0b92a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0b7aaf54-262e-4189-9d06-fa4a7794f489" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aefc43e0-05b0-492b-8c9e-10a1c693847e" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="9abfd24e-c90d-4265-8ccd-719d08215ee5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="2187fe7a-7cd9-42f2-995e-f24d1fd14564"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10e39286-837a-4a64-b0cc-d5a1b9a63ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="ea2fa911-7fcb-47ca-b1bb-07e333e996a3">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="60bda787-6e39-47ea-b214-f057bb5050c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ed44452-ca9a-40be-9d0b-e6c98d17d35a">
          <port xsi:type="esdl:InPort" name="InPort" id="724633ac-942b-40e5-9bdb-88c2177c49f1">
            <profile xsi:type="esdl:SingleValue" id="cd7e3578-5a75-4188-9f58-cb94ef968db9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e71044b7-873f-4bc6-8fff-90dc51d81f08">
          <port xsi:type="esdl:InPort" name="InPort" id="12231a42-7e5c-49de-ae6c-4eff9b83102a">
            <profile xsi:type="esdl:SingleValue" id="9a836cf8-92d3-4baf-a681-78fdd01f98b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fe120bf-55e4-4f6f-a9c1-5062cbd38e4d">
          <port xsi:type="esdl:InPort" name="InPort" id="9ded46b9-095c-4b97-b6d9-8726f91f684e">
            <profile xsi:type="esdl:SingleValue" id="ce183e99-b1dc-43d4-b4bc-25a134f80bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6502692f-e877-42af-af72-0800a1929dff">
          <port xsi:type="esdl:InPort" name="InPort" id="7f9d3b96-344d-4c7a-8e23-8f13162138a1">
            <profile xsi:type="esdl:SingleValue" id="887162b6-52df-4b15-8be0-9573238990d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84249d34-d953-4c13-8ba5-5b705445831b">
          <port xsi:type="esdl:InPort" name="InPort" id="5ffe19ea-9c6a-4f7c-a111-6e36805a4245">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="498ccb92-d269-465b-a9bc-995e5fc77d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0df50fd-58b5-4108-a2a6-1431a2cef0bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b81e8363-bd44-47ca-b1fa-fe081bc2db01">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="d8ea22ca-0aaa-474c-b248-309c852484b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="831f40ee-e6b5-4ade-9a4e-7dfc8c67c4b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af2b4dab-c432-4eed-816b-384fd228f08a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92cf0880-97b4-4d22-ac93-c5d5e1ebc708" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="95c2851a-67f2-4c54-9fb4-68215a5eb8de" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="b8f0df93-a694-4877-b3ae-422822a167c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="71126dc5-0178-4453-8900-d9153350baee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7073d348-7a1e-4cbe-b3bf-64dc54e46816">
          <port xsi:type="esdl:InPort" name="InPort" id="3f49f0a2-b396-4f53-b71b-fbe49e46f98c">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="429686e3-225b-406f-bbec-7d4bdfba0e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="10f7265a-72b6-428b-80fe-6f1c12b0280a">
          <port xsi:type="esdl:InPort" name="InPort" id="daa1202d-c235-4e4d-9ef7-7d3e277bc7ed">
            <profile xsi:type="esdl:SingleValue" id="dcdd3b8f-087f-479e-aa8f-072103a2ab19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b6e623d-5435-46e8-9e0d-de4bf5d97394">
          <port xsi:type="esdl:InPort" name="InPort" id="d391c88a-853f-40a9-a177-6ae0ddc7eba1">
            <profile xsi:type="esdl:SingleValue" id="3147883c-6fe5-4e5c-a409-7a641695b3ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2a9767a-861f-403d-80dc-5a3cd36c6369">
          <port xsi:type="esdl:InPort" name="InPort" id="283724c4-aa6d-46c3-b8b6-2a069d562807">
            <profile xsi:type="esdl:SingleValue" id="d287120a-d8d6-42ff-bf5e-8b8485c0b7c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fe47003-cf87-4f8f-9f2f-e76ceb49279c">
          <port xsi:type="esdl:InPort" name="InPort" id="02576c53-96a2-4b62-a8c3-34d5044e47b1">
            <profile xsi:type="esdl:SingleValue" id="a8a8f728-4cf5-4446-9c17-202c3452a170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56e47b88-3a85-4bc3-9c85-a22a1d415b14">
          <port xsi:type="esdl:InPort" name="InPort" id="bd5b2644-d140-4f43-9e94-1b910719ec5f">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="80e12403-9fc2-4790-976d-ec903f03bf57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b880320-051e-4754-9ef6-4629ed29358a">
          <port xsi:type="esdl:InPort" name="InPort" id="46b4e2dc-70b7-492a-a446-62ca5a7ee462">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="f670d5eb-30c7-4173-9c8e-4dc1bf2aaced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddf837f9-ec23-4270-8cb1-6fece9859030">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7be0d20-9394-45ea-9d63-075f3e7346e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ed0f368-8ba1-4dfd-a4d3-f88aabc13cfe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97ba957b-3535-4804-b97d-bc94d1729ed3" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="cd243fcf-ea0e-40c4-b0fc-d0578b69582e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="61de19f5-c6fa-431c-870d-db5f572eae7b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ffad5af-dcc5-4eb4-8b57-4fd534172867">
          <port xsi:type="esdl:InPort" name="InPort" id="d7bae4a5-75d6-4f84-ac85-1bd3e8d5f0c8">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="daad5447-0272-4e93-833e-a11354416251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d88d6775-26c5-4e44-864c-6349290bc976">
          <port xsi:type="esdl:InPort" name="InPort" id="b6529f3a-2f65-40d8-acd2-5d93754852f8">
            <profile xsi:type="esdl:SingleValue" id="bbf4690f-fb78-446e-923f-38c60363b8c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b704a0f8-0e39-40bf-9b23-36efdec4b963">
          <port xsi:type="esdl:InPort" name="InPort" id="400fa26b-f0bd-49f5-b4f0-ec09e2fdf693">
            <profile xsi:type="esdl:SingleValue" id="9ee9afb2-bf1c-4eec-a2b0-d7874039b353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d823b797-98e6-4adf-8173-b602f37ee9cb">
          <port xsi:type="esdl:InPort" name="InPort" id="45dbaf5f-2a37-465a-9f69-9fe5db6984b2">
            <profile xsi:type="esdl:SingleValue" id="b63d7508-f1a9-44c6-8f04-ef548df9ae1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec5d360f-ca62-4788-93a2-c16b2f9042f0">
          <port xsi:type="esdl:InPort" name="InPort" id="84fdfef7-569e-4a3e-9d3d-65e2b116b8e5">
            <profile xsi:type="esdl:SingleValue" id="2da39829-632c-49b7-bc1f-f136169575ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e7494c4-61e4-4fb0-9012-d1d64eaf3f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="9aa0d9f0-dfbb-40d5-a501-3d6f69f8a5bb">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="a3784f70-cfba-4f68-868e-874ac9a3fac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa3574ed-1eb6-47cb-9c95-49095b29e720">
          <port xsi:type="esdl:InPort" name="InPort" id="363531bd-31a5-42c8-8cb2-ac6b634f78d2">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="00cce135-56b4-4121-bc26-d96f6d7e3716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d069920-8a17-4fb6-a706-04294854211b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2da2fe05-0b1b-4232-a29a-6fe1d9954eb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e1cd7f55-ef5f-4f93-abfb-005ae153b683" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9221b263-1209-4652-a99c-e804fd1561ee" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="060fa968-e8f3-4907-96fe-9bd6d1639425"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="56672cf7-b952-48e9-8cf0-b66c0fb2c2a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a601779-1c34-4028-9c12-5a461111744f">
          <port xsi:type="esdl:InPort" name="InPort" id="f1e6d816-3cb1-4371-95a7-6df586ab8355">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="f335d792-8ef8-4d0c-8b9d-e27e72bdf202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2b8ad43-ffc7-4748-9e26-c74a93ebc521">
          <port xsi:type="esdl:InPort" name="InPort" id="11e7859a-529b-4c10-b3da-89a5e4dfd799">
            <profile xsi:type="esdl:SingleValue" id="463143f1-c261-4cc1-a176-c8866df27ec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22c03583-04ee-4f05-bb2c-d34303a1b149">
          <port xsi:type="esdl:InPort" name="InPort" id="ab8a4031-d32f-4498-9b20-2d33b6c1027b">
            <profile xsi:type="esdl:SingleValue" id="8c1d31ec-603f-448c-8b55-69b166f682c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e243f03c-9e1d-4e9f-aebf-124fea8f2e64">
          <port xsi:type="esdl:InPort" name="InPort" id="740be70b-a008-4ccb-80bf-29a15997bf6e">
            <profile xsi:type="esdl:SingleValue" id="e824bb90-5ac7-4679-bcb8-8175a3644259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6eb96a53-1fcf-4cd2-a14c-1d0c9f066f9b">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd63970-fe61-4acc-975d-96607809f37a">
            <profile xsi:type="esdl:SingleValue" id="4bb3a0c3-6b00-45a9-958f-6c110af1dc30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="899ef441-0cfd-45f6-9b37-963ac150374f">
          <port xsi:type="esdl:InPort" name="InPort" id="f7bdabde-909f-4b0f-9b10-7c1cdbbe61c6">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="31b3193f-c909-4da1-bd8e-1b17310ae3ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7bfed7f-74e8-41cd-8a84-48bb30799d93">
          <port xsi:type="esdl:InPort" name="InPort" id="76ac0cd9-41ad-47a9-90a3-a6775cd73649">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="290443fa-eb08-4cf2-8c8f-6f7bbdf8e8ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94e09f1f-a44c-49c9-b538-da7a85de5477">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12387893-2b0a-40c6-9b3c-a37a93fcf31b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee6f447b-44b8-4af9-9c04-c5e8f2259876" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2db4aaaf-485a-44b3-8c9d-bae94193deab" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="acfe10fa-b139-47cc-b671-00e7244a7cbb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="2c751179-b085-403d-b315-af9de4a0c253"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13ecae37-1b57-4657-8316-47b3f367591c">
          <port xsi:type="esdl:InPort" name="InPort" id="72865b0b-01d7-4615-98d7-4febfca60fd1">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="818fd045-6fe0-4f76-910c-cd6080143d6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d80851b9-8943-4e88-b82c-428f18b67e29">
          <port xsi:type="esdl:InPort" name="InPort" id="e3d00ab3-5e28-44bb-a977-2b9530604686">
            <profile xsi:type="esdl:SingleValue" id="5ffd7cd7-5e44-41c3-86f0-04524bf4663b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52beb9d3-888a-4a15-933d-3a080de28cfe">
          <port xsi:type="esdl:InPort" name="InPort" id="c0feba5e-172c-4048-bab5-db6e16750ff4">
            <profile xsi:type="esdl:SingleValue" id="eb9bb29f-87b4-45e9-b467-c9593796cdef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbf0e5fc-590c-428c-948a-e4bbd7169f73">
          <port xsi:type="esdl:InPort" name="InPort" id="d68dd5e0-85e2-43b5-ae86-bc27a16fbe01">
            <profile xsi:type="esdl:SingleValue" id="c6eaf5d4-6cb5-4150-83fc-ecc08961f084">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd93f8e1-cbf8-4be1-b47a-e56331c7019b">
          <port xsi:type="esdl:InPort" name="InPort" id="2b6b5273-603b-4c6e-a3ff-ddda7f497b80">
            <profile xsi:type="esdl:SingleValue" id="48df0f72-9457-4cc1-8b84-c3e326f17cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8d44b24-401f-4e13-88b1-f69e2feef0d2">
          <port xsi:type="esdl:InPort" name="InPort" id="c149ce08-b84e-4a33-a020-feca8198b2b2">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="06ea0e37-3ea8-47b9-91c3-4f28dc767e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="61bbd386-ae94-4546-9a57-a8e24d24e03e">
          <port xsi:type="esdl:InPort" name="InPort" id="a8a64a54-d752-42c6-a906-93f869d96bf3">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="7fdaa893-7d40-4aa6-9d1c-4f1dc890d120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="002dd794-dde2-4bc8-b372-1e671d4ca344">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8f0e700-5403-4b50-97c6-c6347fe588b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="93ad500d-96c2-4ccd-84d4-c85deb318c80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="010843a7-131e-4f71-b106-70ea13cd68ce" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="1c861162-3412-452e-929c-81bfb72596ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="8e0186b0-a991-4380-a962-8ae958af8cfc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7c7198a-2f55-4f93-96b5-cf7618fd8d47">
          <port xsi:type="esdl:InPort" name="InPort" id="e052ed65-b3a5-4651-a7e0-62e7029facb8">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="6a69cf13-1438-4e8d-8c55-f37bdb9e4bec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8178dc3e-7fbf-4082-8b2e-2752c59d390e">
          <port xsi:type="esdl:InPort" name="InPort" id="2520c314-8006-4695-b523-3bb39fb64255">
            <profile xsi:type="esdl:SingleValue" id="dbf85c96-3092-4028-ae2f-92213f2e460f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="463f11cb-d31e-4878-8129-c35e3f6d16cb">
          <port xsi:type="esdl:InPort" name="InPort" id="c803f2df-8152-439b-90ed-4ce2a4643f83">
            <profile xsi:type="esdl:SingleValue" id="905af0d4-134b-43ff-bdc3-922744c074a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="275ded1d-1f7c-49db-841f-ef08137ca3d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e63a22c8-be2e-4ce7-9c41-4174909e918d">
            <profile xsi:type="esdl:SingleValue" id="b46a8306-3683-4546-b9ea-bbe4ab40481b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c8ef65f-1d06-4e9c-96aa-ddf1d405fcae">
          <port xsi:type="esdl:InPort" name="InPort" id="a1cbd234-cae6-4bdf-a319-2abaf42ae789">
            <profile xsi:type="esdl:SingleValue" id="fcb81a34-e1dd-40e1-b370-9dbd8c08101f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5f1adf6-9772-4343-b09b-01ad8af7fe55">
          <port xsi:type="esdl:InPort" name="InPort" id="5219bff1-168d-4a7d-a45c-b6e3a1769c42">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="90e881ba-eeed-440a-b60a-4b4b3f9cd411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b735e622-d5e3-4aa7-a613-16d4e9afae03">
          <port xsi:type="esdl:InPort" name="InPort" id="8c707958-1306-4f61-a3d1-696748e44546">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="81563367-2b16-4322-b16d-74130f724030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2ad8340-c021-4676-ab22-4b16f7a85df0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ca63612-5ca1-4c17-8559-8874ec648a09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5224f9a1-f908-4009-927b-3b08a6642503" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae7b14cc-6bba-4356-aca2-43099394ed3d" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="230eeb12-d8cc-4967-a6da-bc90e656328d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="d0c9e2ad-9898-43c0-a8ad-a90ba954382b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca6881ea-14c6-46b5-910b-b8e701dbb69a">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3616f9-bd1a-4e6e-90e6-0126ed4e5ba5">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="ecc7460e-d905-4360-bf51-2119f92a1411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d90f5596-b792-4e7e-9759-fd585afc7d84">
          <port xsi:type="esdl:InPort" name="InPort" id="6a88cb23-f164-44ed-b0a3-1268c5a4b7ea">
            <profile xsi:type="esdl:SingleValue" id="2317a510-abee-45d0-bd41-e93287700cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3a39e1e-afdb-4019-b837-8cfae79bb1dd">
          <port xsi:type="esdl:InPort" name="InPort" id="c6453da0-97c0-484d-8a91-6f8c2a6e9cdf">
            <profile xsi:type="esdl:SingleValue" id="e49948c2-03e1-4404-801c-3e8dc90d6419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86e03753-adb7-4e37-bdb9-4aee9481612b">
          <port xsi:type="esdl:InPort" name="InPort" id="d61dcaef-986f-4d31-a66a-93d7f26b2cb3">
            <profile xsi:type="esdl:SingleValue" id="66f3a613-e023-4ec9-97d2-114c76b42561">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="477747d7-de61-477b-b9d6-e058c1222d93">
          <port xsi:type="esdl:InPort" name="InPort" id="4f70bce3-cdd6-43b2-8d21-e23c8ad4c7e6">
            <profile xsi:type="esdl:SingleValue" id="1c2f37f6-05ad-48a7-b5af-d22847a21177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a23b942-72eb-4f16-b645-c3fdb43587f8">
          <port xsi:type="esdl:InPort" name="InPort" id="2887a661-c084-441a-af7c-8f66e79aa556">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="1f049d39-0d6f-45f7-a8b1-fd6057ea8dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45ed4f0d-960d-465e-a0df-bfa2b3d6f8bb">
          <port xsi:type="esdl:InPort" name="InPort" id="7da95815-61e7-4ace-b9a0-a7e6432d8b78">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="8265b63f-d231-4fbb-b8ce-4bdcce7e258d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a78f33a-4458-4016-ace3-83f11d16698f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2fa84758-3250-4373-8d20-e10d6718aeaa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e0a8e1f-6577-4d9d-80ca-cc0a6f2deab8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce53e88f-6937-477e-b797-273159faec8d" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="bbabd9a8-4f23-41cd-9c53-b05567ee802a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="71cbba5f-12e5-4c08-a0db-ba95c5168b8d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="80818b54-fcf6-4aa9-86a8-ac4cc6a3a1a4">
          <port xsi:type="esdl:InPort" name="InPort" id="a248f4b4-af93-498c-b875-6bcc0e44263a">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="f449c31a-08f9-4ab5-b33e-4ce716b3963b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49e866dd-a0ff-43bc-8c55-10a503cf1238">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d730d1-27e7-4ef3-b13e-437c8ad47936">
            <profile xsi:type="esdl:SingleValue" id="3b996e71-e20d-4ebc-acf0-2afc5384d244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf39df3e-821c-4862-9fc5-9231fdd7bc2f">
          <port xsi:type="esdl:InPort" name="InPort" id="ac8ffb07-f0d3-48ba-8740-7dbad3221055">
            <profile xsi:type="esdl:SingleValue" id="8b920705-4d2a-475e-8c46-04f3d2897356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1e38788-a538-4dd9-8b03-b1b16fa32d74">
          <port xsi:type="esdl:InPort" name="InPort" id="b10b7b8e-8c9a-4efd-a360-fdf93b9f58fb">
            <profile xsi:type="esdl:SingleValue" id="ca735963-2d31-4daa-baa0-96610c3647b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1a6e97a-5066-4731-8bb8-6c0075df6468">
          <port xsi:type="esdl:InPort" name="InPort" id="785ef6cf-2e06-4487-affe-7a040f0c7798">
            <profile xsi:type="esdl:SingleValue" id="055f37c7-7a50-443b-af30-84b51c84f918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19ff4c3e-6323-4f65-aefb-8388296c2770">
          <port xsi:type="esdl:InPort" name="InPort" id="c818832c-f87e-47e9-a931-c6125f9057e6">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="f84fbb48-16de-4b39-8cf2-010234bf9b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91a2da4f-2ff1-43e8-a998-c60eecc9edc2">
          <port xsi:type="esdl:InPort" name="InPort" id="388cb98d-d6e2-48ef-be80-34daf68551d0">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="679f8cd7-07cd-4dbb-9986-23168b5d87a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fb62bba-2425-4a4b-a3f2-e0b728ca277a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="45f202b4-3d38-421b-9161-e9ea30fe53a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a62e36b9-4448-422d-a8ce-1bc2fb7203d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="728bf861-5ebb-4557-9b79-66eec1448d50" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="21ce2eba-8414-4d9d-b23d-cb2ab1c43e43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="1940aa6a-edd3-410a-9ba6-2b272613567c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8cfc3a6-b38f-4ceb-be05-56569c5305ce">
          <port xsi:type="esdl:InPort" name="InPort" id="915b8ed2-1fc9-4175-a95f-f66af7b94d4d">
            <profile xsi:type="esdl:SingleValue" id="3c717d9e-3153-448b-b219-d6f783a698f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3e013fb-d820-4114-a70b-ef4040b1935b">
          <port xsi:type="esdl:InPort" name="InPort" id="e6da3d4f-0be6-41c8-a0c3-59648b0ee82a">
            <profile xsi:type="esdl:SingleValue" id="1d602c3b-56c8-48cb-b681-ba9dc371b25f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d09be246-b096-454e-8af8-3d0df73d017b">
          <port xsi:type="esdl:InPort" name="InPort" id="7279c735-47f6-445d-b304-473b70ec4f6d">
            <profile xsi:type="esdl:SingleValue" id="4fdc8945-9eea-4a52-94fe-6dbb334d20ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69d13b8f-51b6-4549-b71f-c03783175353">
          <port xsi:type="esdl:InPort" name="InPort" id="c8e8dd8d-33e6-4ef0-988d-95c7bf999c6a">
            <profile xsi:type="esdl:SingleValue" id="15dc9682-1887-4a6c-b591-5058f30eeb3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="916148de-83da-4b35-ab06-2c99aa22d78a">
          <port xsi:type="esdl:InPort" name="InPort" id="8f41f632-d899-4818-9c68-e82c1aeb242a">
            <profile xsi:type="esdl:SingleValue" id="2f81b73b-6cf8-4481-84ee-6c904c9861ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b341b678-bb92-4185-96d5-b09e1973711c">
          <port xsi:type="esdl:InPort" name="InPort" id="85e67a49-a558-4c63-979d-5652a608685e">
            <profile xsi:type="esdl:SingleValue" id="0068047f-7441-4387-9f03-95b168ad1dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45a127fa-ab49-4686-8c4b-33b4491b1774">
          <port xsi:type="esdl:InPort" name="InPort" id="37a2dd04-aac8-4f09-95da-19d83eea523b">
            <profile xsi:type="esdl:SingleValue" id="dbdb08d3-db10-4ea0-ae95-5b66ebf17c93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb048f99-9ba4-49a3-971c-39e6bd618f89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b9abd3f-2805-4627-ba0f-6a2bcb9823d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a26f04a-fe39-47ba-b57a-e5e3f5bd7937" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91bf3214-b431-4e16-ab6f-59e6d601c32b" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="75a77348-86e5-4887-b4fb-60c94e752aec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="b6699820-1e9d-436d-a8fd-24d5b0860e21"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="092252f8-df35-4358-bae1-fedb5bc86e2d">
          <port xsi:type="esdl:InPort" name="InPort" id="2346b46c-8c6c-461c-bcd8-7c9a7f8fd7e2">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="72587532-1aaf-4f10-a800-140fc54458d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c76bcc28-e22b-43e3-94ff-abdc2f6e5dce">
          <port xsi:type="esdl:InPort" name="InPort" id="483418e2-f0bb-4822-9011-b3adfab326dd">
            <profile xsi:type="esdl:SingleValue" id="b040455b-7ac0-43fe-9439-4cf16b04dc02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b90a27dc-46c4-4c15-bdc8-cedcc86eb71b">
          <port xsi:type="esdl:InPort" name="InPort" id="56e4ec23-3e57-4671-84e0-4401883fc056">
            <profile xsi:type="esdl:SingleValue" id="9ab6db22-1a72-4f57-96d1-5226ec324337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42967f3b-5487-467b-b17b-2fb632a04613">
          <port xsi:type="esdl:InPort" name="InPort" id="d8c2a3b0-a9c2-4c6f-9539-fc1b863b61ec">
            <profile xsi:type="esdl:SingleValue" id="f86741a0-3766-4670-af90-28a22cc1b2ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a8a2ba0-448b-4512-8d7c-5253c9bf654e">
          <port xsi:type="esdl:InPort" name="InPort" id="2c7c452d-9ab3-4207-9ce9-6b5ce9122680">
            <profile xsi:type="esdl:SingleValue" id="79d7f330-5b6b-46f2-8b14-31cba4853e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48a8f40c-cc3c-4ce0-9a48-ce944075c37f">
          <port xsi:type="esdl:InPort" name="InPort" id="3efa1993-784f-4378-a3ce-445fa97556e1">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="3db94b27-2cdc-4805-8fae-03ab6265426b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3da39fd-ab3d-4af5-a72c-96352529eb24">
          <port xsi:type="esdl:InPort" name="InPort" id="6b48568d-7734-439d-91d2-dcde20acd294">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="994955c9-bc26-4df2-81db-7ecd31168e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c52a0ef2-ea09-43ab-a593-c3eddb7e7f69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a626a72-af47-4f51-bcde-10d755311f2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9222a643-83c7-4f6c-8c21-bf73f6bcbbbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7481932-238f-4647-b19b-a504cb1d9559" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="ff14e12e-c04f-4db6-a4c2-4fbc8d68a9e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="7526e976-e8a6-4bbf-89c4-3e3b492d0bb2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53186c6f-a9b1-47fc-a9d2-ed90d6a4b5fc">
          <port xsi:type="esdl:InPort" name="InPort" id="224ed010-861a-4a11-990b-4387a9edda2f">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="3274fa7e-059b-4fea-af76-a2a0bdbbd80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2db4cadc-036f-4894-b22b-12e884036a46">
          <port xsi:type="esdl:InPort" name="InPort" id="20fbebe4-3eb2-450c-a8ad-a68f3877a585">
            <profile xsi:type="esdl:SingleValue" id="708eafa5-90c5-4122-9990-fe4392cf38fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="035eef63-260d-48f9-a7af-f71e9618e318">
          <port xsi:type="esdl:InPort" name="InPort" id="b3b20b60-06c2-458f-a9de-84f39d8ebd37">
            <profile xsi:type="esdl:SingleValue" id="81c22197-ba5e-4dd3-9224-c066d791efda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b05149aa-004c-4cde-a486-d5ad43269c9b">
          <port xsi:type="esdl:InPort" name="InPort" id="393a762f-972e-4029-a847-b254a1620cc6">
            <profile xsi:type="esdl:SingleValue" id="7209fa63-2c00-4633-a2ef-c7fdbcd687fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99ec2e26-a55e-4010-aa4c-fdffda62581a">
          <port xsi:type="esdl:InPort" name="InPort" id="a381dcb6-76e4-4e84-9ec8-7ace2f9f3680">
            <profile xsi:type="esdl:SingleValue" id="64d9e227-1a37-424f-8199-180bb7d27b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="984b3ada-410c-4c1c-bf6e-b946ce75f732">
          <port xsi:type="esdl:InPort" name="InPort" id="134a0dd3-2b0f-417c-bb6b-b6a7635359fa">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="fe910b25-56c5-4bc1-a321-aa7fdb82f9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0a21177-e922-4fdc-8469-5a9562c01d75">
          <port xsi:type="esdl:InPort" name="InPort" id="7669cf52-82df-4832-af12-ca71d3f51ad2">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="9000a192-b398-404c-bc7d-787f5b17dd37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25794bab-2e1c-4e14-a2f6-f8ab651e057c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d7d0f4b7-19d2-48f1-9e0d-2ed20d5ae917" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f8549c7-30e3-414e-86f9-a949817116aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a6d61284-22cd-4a82-b13b-5a81e37fc684" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="d3f95429-5408-4387-94f5-af55f8258800"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="d613cc91-fc89-439e-88ef-891bc0882384"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ad10e41-a6e2-4e6b-8fc4-6b145699e539">
          <port xsi:type="esdl:InPort" name="InPort" id="74204b84-dfe5-470d-bf44-e381aba20d0e">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="8ca047dc-8bda-4ff9-847d-be838abc9743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="677a9d90-93e9-46d4-aaa8-717f64bcde1f">
          <port xsi:type="esdl:InPort" name="InPort" id="fb333bff-8de7-4214-b755-b8bc6942ccb5">
            <profile xsi:type="esdl:SingleValue" id="0c5ea4ce-f613-4f2d-a520-faeb50493d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4f6335a-bf8d-46b7-b44b-5ace29a200ae">
          <port xsi:type="esdl:InPort" name="InPort" id="c26435c7-5b39-4873-be43-d998fd37ad27">
            <profile xsi:type="esdl:SingleValue" id="cd154e8f-2d22-47b2-b9f2-5d38f158f0d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19f906ce-d99d-44ac-9d11-d858b1acd245">
          <port xsi:type="esdl:InPort" name="InPort" id="bba7d8f0-f5e4-492b-a26f-e7095c907dc8">
            <profile xsi:type="esdl:SingleValue" id="3f9799e9-42be-44eb-aeda-21618bd001ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76948623-394e-4c00-bb5d-79850f0f7f38">
          <port xsi:type="esdl:InPort" name="InPort" id="5b02cf69-cf0e-40ee-b1c7-6da8078135e0">
            <profile xsi:type="esdl:SingleValue" id="1a00f204-a051-48bd-a3ac-66c335157bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="561d4d30-84c3-4ff3-819e-fb48d0d40919">
          <port xsi:type="esdl:InPort" name="InPort" id="a1a39823-5470-4ead-8e5a-a7cae4f457be">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="309b3127-96c6-4619-aa68-0b7147143bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d530159-ccf0-4af9-b6df-246d75eb7ea3">
          <port xsi:type="esdl:InPort" name="InPort" id="63b41cff-95f8-410d-82cc-cb27072d4ba9">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="b866f973-fd85-4e5c-af29-83da25d75903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="968ad006-e52a-407a-a1b6-f16bfda1a0d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ff80ca8-6f7b-46ac-bb35-a4599e912aa3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae4dd22d-e55d-4840-b256-86c6e6c124fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98b5f563-3db9-47e7-87dd-eaee1a79fb93" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="f9f7ecb6-d2fa-418f-beaf-85ac2c3d5351"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="7a16fdcd-28b3-4864-90b5-f393f8f734b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c8089ce-4d2d-4577-ae22-0c65e8593849">
          <port xsi:type="esdl:InPort" name="InPort" id="d45b5980-a5b1-42f0-83bd-20c795e8f3b1">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="f93a66af-8312-44a3-8ad5-55e05201bd75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="309da708-40b4-4d8a-81f1-0d50b51c9136">
          <port xsi:type="esdl:InPort" name="InPort" id="1343070d-e048-4d2f-8494-7273ef997c5d">
            <profile xsi:type="esdl:SingleValue" id="940be0ed-7ba5-42e3-9baf-c9ea9ccf7a8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ca03dc3-911a-4006-9bd1-b13017ddb838">
          <port xsi:type="esdl:InPort" name="InPort" id="2a337557-57db-472e-aca1-442f8ecfc790">
            <profile xsi:type="esdl:SingleValue" id="780bddcc-b3a9-4cce-865d-e5d54f7c0e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a51fbf7e-350b-4b53-b354-d8b22efe6561">
          <port xsi:type="esdl:InPort" name="InPort" id="43454868-940d-48ca-8d24-df0a0972a835">
            <profile xsi:type="esdl:SingleValue" id="85724261-4e33-456b-a789-299ad8ef7a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02a3e816-d159-409e-bc90-20ca74d359c8">
          <port xsi:type="esdl:InPort" name="InPort" id="0f4e5f65-6d7f-44d9-a092-2ff097180a10">
            <profile xsi:type="esdl:SingleValue" id="04f7b7c7-afb4-4c68-90d9-9008b1a1e8d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fc9a2fa-da71-40de-97ee-4585789d959d">
          <port xsi:type="esdl:InPort" name="InPort" id="d11ec854-dbc7-4fc4-8607-02fcb9c4896e">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="f4b28244-6709-401a-b5c7-cd7a98736af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3611a80-0069-462b-8605-d3597f514ae1">
          <port xsi:type="esdl:InPort" name="InPort" id="33878b14-d204-4fd1-b5f7-2566ce40d01a">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="92401ea3-1089-4cec-bc66-5dbfc854886f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d796a782-a7d7-4738-952f-6778a7cfd638">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10c040a9-72c9-4041-99df-46e8421ddbec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c0c8b12-37e9-48b8-a1fe-e924bb78def1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07d698ad-74b1-4143-bf09-d4588795da5e" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5c3a0e61-241f-4e5c-85e5-8607d899b46e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="54b90bb8-ea40-40fb-bea4-cfcd535219e4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5430c21c-d124-4f75-a83c-7d115a9da4d9">
          <port xsi:type="esdl:InPort" name="InPort" id="e8061ebf-cf0c-455f-8d28-64e37b64bba0">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="538ed8dc-db23-402e-b41e-92eb66ac6291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58933e85-ab63-4376-aa78-19d313e67fbf">
          <port xsi:type="esdl:InPort" name="InPort" id="ae0ab154-0192-47f3-87f7-7af7b8f08a49">
            <profile xsi:type="esdl:SingleValue" id="d5574ac3-8330-42fe-ba1d-0b518a138666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="779c712d-b73e-4c65-9b0e-16c50f6d1628">
          <port xsi:type="esdl:InPort" name="InPort" id="1c29ead1-f728-4c4b-b60c-b79dd8488db3">
            <profile xsi:type="esdl:SingleValue" id="1a7a9bf2-d517-4b61-98be-24105da5a6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad67b8e1-4d66-4a27-84a0-7f05fc8647ac">
          <port xsi:type="esdl:InPort" name="InPort" id="2b382c14-c974-45ff-a245-bf79daea123f">
            <profile xsi:type="esdl:SingleValue" id="7b8ac140-c72a-4b21-ba39-dea5fcba0f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a4f9e8c-efa2-42e7-b2e8-d4b0cb18430b">
          <port xsi:type="esdl:InPort" name="InPort" id="792be4a3-cfc9-42d9-9816-28224861cea9">
            <profile xsi:type="esdl:SingleValue" id="97905ef0-991a-43a0-8abc-bc5e881e42fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dce6cd2e-d27a-409c-97fe-f8f41ddcf86f">
          <port xsi:type="esdl:InPort" name="InPort" id="1a3e5f50-99df-41fa-8683-49ad60109580">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="9e290c04-1162-4d58-9b9e-ec84b5119782">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a16c7144-6805-499c-aeb2-12ecc269b4a7">
          <port xsi:type="esdl:InPort" name="InPort" id="74d6310a-bb7a-4001-830b-e8c9b806d8c5">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="6e53e072-6ea0-4cfa-a4bc-e53fc31a0bd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df85ee78-cb69-4be1-a09f-1d2ff8dcec21">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="406e1938-e2aa-48a4-aed2-749eef23fcd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ba993b1-2096-4398-9fe6-1b61a3b91947" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="367d84d0-fd9d-44b5-bfb5-1474a78832d6" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="6c967d12-0cbd-4c4e-a5e1-899d8d91fe7c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="d23e7625-799c-4c0d-8f36-4e6cf0705c99"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9322fba6-5509-47c1-9ff4-47908a25c828">
          <port xsi:type="esdl:InPort" name="InPort" id="7d650de0-c0e7-46db-91c7-28de4da8ea4c">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="e192d3ee-602d-41ec-9251-80824f15a418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab04adc4-97fa-4779-bd6d-47f47df2db1f">
          <port xsi:type="esdl:InPort" name="InPort" id="cd096640-8035-4263-b8c9-46784ad32e9e">
            <profile xsi:type="esdl:SingleValue" id="317036b3-3f0e-4df1-bfd5-69d0c79bdf49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f99de264-16a6-4457-aec3-5183ace19744">
          <port xsi:type="esdl:InPort" name="InPort" id="e441651e-004d-4b2e-bdbf-00ee77c9ee87">
            <profile xsi:type="esdl:SingleValue" id="314e6774-2836-4f3b-a5b4-adbe3bcb7b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d06743f-488e-4bb8-9c05-e61ff58e23cc">
          <port xsi:type="esdl:InPort" name="InPort" id="9e44626e-d129-4817-ac54-5a910e423348">
            <profile xsi:type="esdl:SingleValue" id="542b551b-0f5a-4410-a460-c64aeed5f79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a552a91-b81f-46d0-8155-383322cfdd9d">
          <port xsi:type="esdl:InPort" name="InPort" id="6c05130a-050f-40b1-a9a9-b40a4e6882f5">
            <profile xsi:type="esdl:SingleValue" id="c181cb85-3646-4b9a-b3d3-de42fa162ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d42d829f-6445-4289-af15-466c1564112b">
          <port xsi:type="esdl:InPort" name="InPort" id="ee05ed82-48d2-48e0-ba59-22ca82b18ee3">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="78769439-390d-4f61-9dda-3a45aad5a2d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64d1a003-4f10-452f-82bf-19975e23a9cc">
          <port xsi:type="esdl:InPort" name="InPort" id="43aa2901-c528-4f5d-97a3-9de04442e50d">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="4bbff089-c6ed-47a0-a547-7c16212fc7bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d28b6312-b767-4dda-98b4-f966a3a26190">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f4fd70b-57d1-4bde-b721-ba236e3108fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35b81bc4-955f-43c0-b46f-121cd4c3209d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26671681-72a9-46a2-941c-0394e7ef743d" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="44e5bc6d-e36e-44fb-ac51-e7fcb142da7b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="569366dc-2cfc-45fa-97cc-1216b1b6a526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e564aa84-bb48-452c-8e94-758c33b93f2d">
          <port xsi:type="esdl:InPort" name="InPort" id="378f5ba9-f0b0-4fbf-a112-fdfc8f61f9ce">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="ba96d793-ef0d-47f0-93cf-970ad7ca6fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe8afd05-0643-488d-8186-6babbe756ef7">
          <port xsi:type="esdl:InPort" name="InPort" id="042bf51c-d3ca-4f46-be3a-6bc1c0f45d5a">
            <profile xsi:type="esdl:SingleValue" id="d219495a-8a5d-4a69-a803-10f967d3826d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50b50023-bc94-4b58-8731-910e792c4325">
          <port xsi:type="esdl:InPort" name="InPort" id="51225675-55e3-4430-909e-5536f7b54893">
            <profile xsi:type="esdl:SingleValue" id="a355deb2-82dd-491a-a699-4c73fd087edf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b327ce7a-b048-4492-b681-370fcf12fa93">
          <port xsi:type="esdl:InPort" name="InPort" id="ef57881c-506a-4971-85ff-5ec2015728fb">
            <profile xsi:type="esdl:SingleValue" id="88f67d30-a851-41bc-a134-a4fca9fa63cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="777b9bf5-4356-4f55-b814-123a7e1d260b">
          <port xsi:type="esdl:InPort" name="InPort" id="27b5a16b-cfac-47e8-b751-cfe837f09fa5">
            <profile xsi:type="esdl:SingleValue" id="9c690901-0445-4339-aa57-c133c7e58e5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53d6d222-0e87-4637-a68e-a6edb6be559d">
          <port xsi:type="esdl:InPort" name="InPort" id="bb7e8f5a-297a-4a45-ab91-b9d325720451">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="c79d6f27-11a6-4fc4-928f-902b5e8dde1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4a5b625-27c3-4ff7-bca2-78d0f7db8512">
          <port xsi:type="esdl:InPort" name="InPort" id="71b54fc8-5464-4105-9753-c65960066e7e">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="5ff88f50-bc0f-4d5e-a224-7ccf14910467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a0520bc-6568-4bcd-893e-6111d3c99d9f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2dccaa2c-344d-4f6b-aae1-913ae768a801" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6f5934b-bb8a-4afc-8457-1e3ffcb8a2a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c489a44b-fb95-42cd-98bf-2f4be3e62a92" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="ba6699ff-7bc4-4a30-ac54-77c3e8ebdb44"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="698ea3fc-6a1f-4487-9cb2-d9e78910ac70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0599449-59c8-48f7-b651-bbef804a3773">
          <port xsi:type="esdl:InPort" name="InPort" id="c2e5be33-84d7-4773-bef0-6eae82f5f0fe">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="95de64d0-ae06-4418-af9f-99a12da33a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f4e4486-e1e2-49c0-aff5-078eacf51dc4">
          <port xsi:type="esdl:InPort" name="InPort" id="8a9e593a-01c1-445e-9b77-80d3e2841cf6">
            <profile xsi:type="esdl:SingleValue" id="5f1fa452-f8b7-4eb0-b911-b6588f039717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b551451-873a-4363-8fad-98b7774effa6">
          <port xsi:type="esdl:InPort" name="InPort" id="09fca16d-d49b-4908-9e4b-e402e2a04351">
            <profile xsi:type="esdl:SingleValue" id="40d68406-757c-4f62-8e60-cb80fbb94bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53c04cb5-0b5e-442b-a479-9d2b2e8baf63">
          <port xsi:type="esdl:InPort" name="InPort" id="b2d33f62-04e0-4eae-a45d-877ccb3e0ece">
            <profile xsi:type="esdl:SingleValue" id="c5885111-bd81-4ce5-be2e-6e02371fc149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="909e8a6d-f4a8-4ef8-ab07-6019e3e52ae8">
          <port xsi:type="esdl:InPort" name="InPort" id="e6b28717-7c50-4ab9-9f79-c5a6fd6db829">
            <profile xsi:type="esdl:SingleValue" id="8b7e6f1c-9921-4897-bc2a-b5fd7c733664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53b38329-71bd-4246-871d-b87e4ceec8c5">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8ea61e-dfd2-436d-afa1-8b44698ca676">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="7ce6706a-2ec2-4c21-b942-0f96dfbe7278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac4e03fb-cbcb-4164-8818-0b158e6a5560">
          <port xsi:type="esdl:InPort" name="InPort" id="c621d19a-e35a-4f67-8bcb-29a8f05145b9">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="aacfbe16-fe1a-4c2d-93b1-b66fb5a257d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5f0aa71-19ca-4325-b38c-8b216b7e7188">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c03076ec-6773-4ff0-acab-48494121a1a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="252dfd84-939f-4179-b2fa-5fc33dac429f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ce5bc5b-615e-48ea-bec1-52c1a9e71506" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="d6d0108a-0d9c-48c4-9d2b-3115e1ae551e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="8d591740-6248-437f-92b5-1aad1c7c3573"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb92d392-e178-4bd4-a689-ecc61e0d2ae8">
          <port xsi:type="esdl:InPort" name="InPort" id="d1d6788a-ca90-438f-b090-c514547c371e">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="5065d9d2-fbf6-4fc6-8e93-3a4bf0df039f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddb30612-dc7c-4066-96c3-03a75b3faa44">
          <port xsi:type="esdl:InPort" name="InPort" id="072fb2ad-aa81-449d-9b5f-e4ad2b698f14">
            <profile xsi:type="esdl:SingleValue" id="a5ab832b-1052-4153-9360-739d155d03cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5aadd6e5-7a21-475b-bb3e-f9540b0c2404">
          <port xsi:type="esdl:InPort" name="InPort" id="a029b6e3-f689-4a10-aa61-e8091eb2330c">
            <profile xsi:type="esdl:SingleValue" id="6806c2d3-843e-4714-a8dc-ca4a6b87ed38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="99757dcb-f709-4151-9d8d-2b4863105002">
          <port xsi:type="esdl:InPort" name="InPort" id="3c2c1e3b-68c6-4895-b2e7-c7a61adae129">
            <profile xsi:type="esdl:SingleValue" id="37c18672-61f5-4c75-a0c2-07e07fdd35fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b23bcb2e-8506-4821-9622-edd9e54723d0">
          <port xsi:type="esdl:InPort" name="InPort" id="5a960bd7-7922-4415-a25e-df91a244d0a8">
            <profile xsi:type="esdl:SingleValue" id="c6459776-aa0c-4d4e-8654-b9732f9d0b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="769b8256-7de1-45af-b9a7-053cba964768">
          <port xsi:type="esdl:InPort" name="InPort" id="83c458ca-3558-48ec-909d-acd05dcd4eed">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="5f48fa62-9334-419a-85c6-0016c964345c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a59c474e-3d8a-4fdf-b956-77059c39cf29">
          <port xsi:type="esdl:InPort" name="InPort" id="11ed0265-76d0-42c7-9f82-c4cfa884c92f">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="4e20d0f6-d53e-409f-877f-ac6ab347d355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40acfa33-304e-4d6f-b8da-5d4f1ea9cf57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08c8924b-c6e2-49e4-ae54-5aa3f48598a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a81a7e83-c021-4c93-9e60-667a47d57a4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17ca9ecd-36ac-4c46-8e7a-b098e6e16584" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="c905cafd-e6c1-40c3-ac96-b9e63ddec06e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="17b812ba-9497-41d1-b41b-a71c03f52183"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8e5f191-45b6-4eef-81b0-38b25306a9d8">
          <port xsi:type="esdl:InPort" name="InPort" id="d8169876-9456-4b36-ac3d-086fb61ced33">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="951373a9-06d1-433f-b8ff-c35b2f3e808a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32df98d1-06e2-43f0-a56f-e305e63b0f60">
          <port xsi:type="esdl:InPort" name="InPort" id="8926c21f-c3eb-42d8-953c-0a8f65624653">
            <profile xsi:type="esdl:SingleValue" id="5b6fe87b-4920-4686-9b23-0fe7139616dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="686b72ea-d547-4650-9744-3a3f93666eb4">
          <port xsi:type="esdl:InPort" name="InPort" id="6d36fcab-85e7-4734-8de2-8ac4144c3a5e">
            <profile xsi:type="esdl:SingleValue" id="2258c561-243a-4395-8778-bcf3e217c1e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cee0da61-39a1-415e-8298-26b2ece427fd">
          <port xsi:type="esdl:InPort" name="InPort" id="3cac8c1b-fc17-4188-858a-0f7a6bb0cdeb">
            <profile xsi:type="esdl:SingleValue" id="fae612e2-9eaa-48e9-a500-7a3b72744909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="417a793e-2678-4be5-a8f8-4bd5abaa3482">
          <port xsi:type="esdl:InPort" name="InPort" id="1cb9ec70-aad8-45fc-96a2-7630128c5fec">
            <profile xsi:type="esdl:SingleValue" id="fb326f85-5e21-4a2c-bf83-ee3ea9213189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="664e0e40-01ed-430d-9edf-b4b8cf38b237">
          <port xsi:type="esdl:InPort" name="InPort" id="bd7b1988-056d-48b2-8c08-46b3658866f4">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="3ad80c77-c48a-4572-9cbc-f0a375586c10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="306d1774-091d-4222-83b6-48f17f8da2ff">
          <port xsi:type="esdl:InPort" name="InPort" id="f8ce7761-27b7-4d6a-904a-5b51fa2816b7">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="a8d0cbe6-4063-4806-89cc-87e5c1d2715d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bca571e-971e-4f94-b750-4f5906e508df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="757fd3f3-f2c1-4a60-9f84-32cebfdf7c52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d7d67a8d-2473-4c56-8a71-e452d022595a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3fba993-3c8e-4ebf-9eff-6670e42bc05c" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="1c860b41-a4b4-432b-8596-5652f97f6aa3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="1f843eda-6bb7-46f8-bece-39c9fbdbb4ad"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="422f3b72-8a0c-4a49-80cb-5e2c685fa356">
          <port xsi:type="esdl:InPort" name="InPort" id="6553828f-0e44-4915-9b94-b4a0ab0c792c">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="9b1ceb03-2280-42c5-867a-e2d46d3021f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f32ccb57-2ac8-467a-810c-6a627cf5fd8e">
          <port xsi:type="esdl:InPort" name="InPort" id="bafdcd0c-249f-4209-8743-ba1c5984f354">
            <profile xsi:type="esdl:SingleValue" id="a95353bb-7350-44ac-a016-afe5c7809099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45b7d1d5-39c5-4885-976a-bf7ea734edff">
          <port xsi:type="esdl:InPort" name="InPort" id="539c397e-7fe6-4d6d-9fff-65d639cd82a7">
            <profile xsi:type="esdl:SingleValue" id="e31407cc-5f9b-4aa1-8f78-d55198711046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52ced377-2762-4f9b-abe8-f61d844ba63a">
          <port xsi:type="esdl:InPort" name="InPort" id="88d41ac8-678b-4554-bc9a-6775a421f022">
            <profile xsi:type="esdl:SingleValue" id="da281ecf-a55a-450a-b5ec-9b63b26fad8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e083fe2c-c42f-4c1b-85f4-07bf7d42627d">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f89721-71ce-4d52-a88d-458c879d2acb">
            <profile xsi:type="esdl:SingleValue" id="a411d6a5-6b3a-49e3-b4c0-3c3a8bf1e244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94d8db79-b216-4b01-8548-68856481991c">
          <port xsi:type="esdl:InPort" name="InPort" id="ba4adb61-89b0-4d31-8ea6-ee61ec92649c">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="71f759b5-38cb-4e6a-a341-e303034e4e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0ceabb9-1163-48cf-affc-f966e34c92d6">
          <port xsi:type="esdl:InPort" name="InPort" id="818a7473-185d-4153-929d-5b5c9395be71">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="d05fe517-2cb9-4047-bceb-2669ba5e2fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f2b1be2-5e45-4c97-b0cd-a31993f0b99e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5db395ac-b235-4846-9896-fe8103b35ca6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad42972f-5ae1-492a-890d-6ddf76f19517" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8539d5c1-419b-4515-bf23-0ec40ff9682a" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="f88988c3-8329-40c4-a41b-65a47ae5e3d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="279fd9d2-3cba-47ba-9aa2-6a96d44ce8b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4603fb32-a4db-4569-af52-5e1c31514d2b">
          <port xsi:type="esdl:InPort" name="InPort" id="a9f450e3-b8a3-4b98-a5cf-e0919af8ad2c">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="2e200bdf-1ce5-4837-a8f3-f5cc293feec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13c4bb5e-97ff-4f4e-9dc3-2f552d8b0b08">
          <port xsi:type="esdl:InPort" name="InPort" id="66cc22c7-5a39-4a70-80ff-dc5a3ce85a0b">
            <profile xsi:type="esdl:SingleValue" id="b7598a11-34d1-487e-af4c-07ffbbfa9221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd3865f7-9407-4257-b98e-fbd8abf9ee23">
          <port xsi:type="esdl:InPort" name="InPort" id="474dd5c6-e13a-4048-8252-5f4ec95231d0">
            <profile xsi:type="esdl:SingleValue" id="7437c4d2-f35c-4685-9146-403cf541e45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ad3ed97-ff9c-4c63-9d1a-95c3c238e7a7">
          <port xsi:type="esdl:InPort" name="InPort" id="367ebc5c-da74-4cc4-b4b0-53b5aa90f9a0">
            <profile xsi:type="esdl:SingleValue" id="96a701a6-d359-49fd-b4b3-f2fda9a3b119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac7ff2cc-a321-47a7-bed1-1ec8b8a61009">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6968fd-2682-48a5-8034-75e76c8e76df">
            <profile xsi:type="esdl:SingleValue" id="9d261340-a64e-4fb8-859d-4c018399db67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2dafff5-8f87-4d5e-9ad9-9ef633a9d4be">
          <port xsi:type="esdl:InPort" name="InPort" id="6d11fe51-57c0-468f-a266-0ec93cbd4525">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="951a81d9-7b53-42cf-8e03-eb9481e2be3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8426c3c8-1a3b-4ce8-aa4a-18e77bfd3aba">
          <port xsi:type="esdl:InPort" name="InPort" id="b3e0e76a-08e9-412a-af18-e2e78a9de12e">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="362292bb-7696-44cb-a0a8-f6ac74b3f0f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d40f6c1a-62d4-4d3b-808f-8656b4327df0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d659fce-43bd-4932-8cf5-d60c9f0d46f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="761f15d0-ba93-478a-9b21-e18fc06deeb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2acaf819-c31d-48b3-a9c5-ba5feafafddb" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="67ac710e-9da5-450a-9e68-5eae938b8e65"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="6380cf7c-3a67-424f-97cf-1dc2e6bac4b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d883321c-bb82-48a1-a375-eddbacabe30d">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f14c9e-0376-4469-baaf-8cf101fc1ce5">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="5476d0db-95c4-43e8-9ed5-fcc5dacc3154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2a8384f-0dc3-4f33-83e7-0fdb786d472d">
          <port xsi:type="esdl:InPort" name="InPort" id="396f3541-1ed3-4728-8fb0-aaf919327b91">
            <profile xsi:type="esdl:SingleValue" id="dbb2080b-af81-4416-8b4e-e3452bc25337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1de1f124-d97f-4006-8017-4ffe0ad0b255">
          <port xsi:type="esdl:InPort" name="InPort" id="cae0c63a-2c2e-4e52-a937-10d8859d25ec">
            <profile xsi:type="esdl:SingleValue" id="b02aa310-9e7d-4708-a7f0-9cfc53673ea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="352fba5b-b499-4d7a-93f9-3666e845baf3">
          <port xsi:type="esdl:InPort" name="InPort" id="b06d9660-60be-4366-b2da-7b093d64a678">
            <profile xsi:type="esdl:SingleValue" id="02cf2686-9621-4734-95fa-dd5bcc500df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc2ad2e0-fac2-4db1-b366-551d57ac8dad">
          <port xsi:type="esdl:InPort" name="InPort" id="d4c68a2b-2fc4-4e0b-8ab2-625c3dffd6d3">
            <profile xsi:type="esdl:SingleValue" id="ac1a478b-7728-4dae-a5ae-bff80374d09d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02fdd69d-9ae7-416b-93f1-54e5b040ec4e">
          <port xsi:type="esdl:InPort" name="InPort" id="31fb1a17-a28e-4b69-83c1-da586a0dba41">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="664b4eb3-e9f2-41a2-88fc-c244ef9d6986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3368c68-dc4a-4a9c-afa0-ac49ce00cc81">
          <port xsi:type="esdl:InPort" name="InPort" id="77ad86ff-6829-4423-932e-b3001661935e">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="4a9338bf-447e-4d06-8679-43a7a7416cd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0d2a068-55dc-461f-a4ef-bfce62319277">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="431226d0-50cd-4389-b20f-bfe40184283b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26464e48-739d-4b8e-8533-568b391ed693" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5505f831-c38f-422c-9f2b-07b3b793d72a" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="18475902-6fff-439f-8851-6091740b9559"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="eb3dbdfb-82b3-4406-9891-52a98c80b27e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33365466-b7bc-4e00-b3b2-3a069b68050d">
          <port xsi:type="esdl:InPort" name="InPort" id="1222fe81-5df4-416c-8098-aca2e4f825c9">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="eabdabea-0026-40eb-a6d1-a8fa0e86b8e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ab03dbf-b757-47f8-9712-5bf7af595618">
          <port xsi:type="esdl:InPort" name="InPort" id="6fd3e6ad-428d-42a2-96d7-a35db329c8fe">
            <profile xsi:type="esdl:SingleValue" id="030e7c17-877a-41d2-ad7c-176a397ebbc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b323dcf-dc54-4f3f-8095-0ad8801d68ac">
          <port xsi:type="esdl:InPort" name="InPort" id="9f6d8623-ffc5-41a0-b758-39d5bdd4dca0">
            <profile xsi:type="esdl:SingleValue" id="317b475a-bf83-407f-8956-69011ef22b52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f862a66-3b6d-4e86-838d-df25235ecf9c">
          <port xsi:type="esdl:InPort" name="InPort" id="9a6c0304-1fe4-4114-8888-faf9310d3b14">
            <profile xsi:type="esdl:SingleValue" id="2e4ffdf0-9bf1-4590-ac5d-5ca6e961b3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb93f8c8-bbf1-445d-b458-d4e6d29a4ee6">
          <port xsi:type="esdl:InPort" name="InPort" id="49a898b7-5168-471f-a641-61334a3e39a7">
            <profile xsi:type="esdl:SingleValue" id="ed84f1a2-99fc-4c95-8b97-66f51ca64c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c56784f-c72f-484c-9f58-8e5d863b454d">
          <port xsi:type="esdl:InPort" name="InPort" id="f4e34db8-c293-4b11-86f9-4ef3dd8db09a">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="b7cf0799-ca52-495d-b9e1-4c4d50d491f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7054b88-103e-4469-b38d-ab66dfa25b3d">
          <port xsi:type="esdl:InPort" name="InPort" id="4229184a-8522-43c8-a626-abaee5f6efd8">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="4a7639be-17a6-4004-b551-01457649498d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50caa0f6-9b4d-41e8-bf27-6725c669c480">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4af183e-e9a2-4238-b096-c25f6d668551" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3784a3b4-6044-43db-a839-9eba7120833a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92892753-dfe8-4e92-82b2-30c57a0e4d12" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="0dd2aa74-5b99-42d2-9ccf-32590655cccf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="3693b787-8b4e-407e-abba-29ac0d3a4d24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b86de3a0-b767-4983-b954-455fb0544979">
          <port xsi:type="esdl:InPort" name="InPort" id="6c0b1b6b-fc23-4181-8e30-7cceabe27d3d">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="de33d1ff-f35d-47e5-8e7c-5a3ae586d095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0d2937b-011a-4384-bd88-fe6aaedf996d">
          <port xsi:type="esdl:InPort" name="InPort" id="08f8acdb-5dfa-40fd-9402-8db00a54dc9e">
            <profile xsi:type="esdl:SingleValue" id="b716f584-127b-45c6-9e06-b8d46fce848b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67037551-797c-456f-b90c-f32d0212ae86">
          <port xsi:type="esdl:InPort" name="InPort" id="d936a8e8-d144-425e-a6d6-acc33003d7f4">
            <profile xsi:type="esdl:SingleValue" id="ef50805f-fd82-467d-a93b-1fae02eaf6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2fc626c-a3c8-4b74-a218-42782c26b91c">
          <port xsi:type="esdl:InPort" name="InPort" id="fe74a1f5-d263-49ff-930e-7a2a5a6f40a9">
            <profile xsi:type="esdl:SingleValue" id="7f770b31-a18f-4d0b-9d72-78c052b95b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ea530c0-99ea-4407-83b3-8c0d6f19d469">
          <port xsi:type="esdl:InPort" name="InPort" id="c4d415c7-0c90-48f0-a7b9-dffad7743c24">
            <profile xsi:type="esdl:SingleValue" id="19c8f0db-85b2-491b-8b51-ecbf4c065e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81ee42f5-8a11-4e4b-bfd3-1b107d847dfa">
          <port xsi:type="esdl:InPort" name="InPort" id="5d80eb44-fd14-4026-bd5c-064de67f2bce">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="2ec2b995-4389-4a4e-9cc6-14c2eece3e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0ddddaf-6eb8-4314-bf18-4717ee4c8a8d">
          <port xsi:type="esdl:InPort" name="InPort" id="130136d8-8539-453d-a6cd-d367791a8c9f">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="85fb9924-40b6-42f7-81c3-300f9acb175b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7797da71-c5d8-4f9f-a7c7-f3ff56b2f6d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="807ab246-2671-48d9-88cb-2da578a4bf5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6591244-5a08-431a-a537-b582757a35d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="097360a8-a8a1-45f2-883e-210d86eca89f" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="8e1ccbf9-2125-46e9-be0d-e123be8273cd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="948574cc-f36e-47e9-9e91-ab4c2ffc1c39"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67f7bb3c-0712-4b95-a92a-ff5ad3bbb3f7">
          <port xsi:type="esdl:InPort" name="InPort" id="e75c096e-2f8f-4e13-b422-93eee3434a23">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="00515eea-dbd1-4e93-b373-d14739b432e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3f6bcff-d18a-41f0-9cd6-c594430ce83c">
          <port xsi:type="esdl:InPort" name="InPort" id="bf59ed4d-43ed-462a-a496-5aec2b824640">
            <profile xsi:type="esdl:SingleValue" id="bc2a2ab7-63aa-4c05-a011-356570dbe2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ce1ee6c-33a4-40e4-8ef4-955eb794a323">
          <port xsi:type="esdl:InPort" name="InPort" id="f352c877-a577-425a-a657-5a9f4737dc11">
            <profile xsi:type="esdl:SingleValue" id="d7da1b4b-62b4-40e0-9c9e-d0016146ec61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b501cb1f-2bb3-4860-8ac3-bbbdac64678a">
          <port xsi:type="esdl:InPort" name="InPort" id="a22c3a12-923f-4da0-9e8b-eb3cbcecb376">
            <profile xsi:type="esdl:SingleValue" id="7efe3fe6-736b-4675-b2e0-6f34a21ad7d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="086d4ac5-5a7c-47b8-b589-a3c1a70b3420">
          <port xsi:type="esdl:InPort" name="InPort" id="8ea89865-9573-48c1-8389-d33dc2aafaf4">
            <profile xsi:type="esdl:SingleValue" id="fe05463d-85b6-4abd-b66a-aa8b212b6dcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e085418-335b-4ea8-9d7f-03f66ee1de22">
          <port xsi:type="esdl:InPort" name="InPort" id="e9e2e3d4-b623-46a7-a3ba-735b2c709298">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="10f7b2bf-60e8-4585-8591-4fc95a5058fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d286b02c-ad02-4dd4-a80a-614585164306">
          <port xsi:type="esdl:InPort" name="InPort" id="c617f645-b528-4f5b-9346-9da8ca1bacc9">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="fccf8a6a-49b1-4b40-94c7-2273a789ad75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58921304-eac1-4784-b448-beba0d99ebe0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="755b1c9e-afb7-40de-b505-5f76fe8f0a43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="967d6d8c-9450-400f-8685-926cb6060392" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67f066c9-3cd0-4f64-9ad5-aaeb9cd11999" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="82d31b75-fa40-45b0-be3d-fc03f46962bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="4ce9d90c-4170-40b0-9e3b-73cfe9e8a79a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4fda31f-ca9d-48ab-a1e9-d8c5c4bae1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="ba9c68f4-3000-4cea-80e8-779924e25021">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="460ca69e-17fa-451d-9ee9-1750ede90dcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa305dd9-581f-43d2-99f4-77d0c30d3917">
          <port xsi:type="esdl:InPort" name="InPort" id="bcab53a4-6b6e-4d4d-8cf2-ab4d614d5904">
            <profile xsi:type="esdl:SingleValue" id="e5355897-5e01-4f37-81e6-67ebfd4c6d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a635d2c-c858-4bda-922d-8c10747fcb1e">
          <port xsi:type="esdl:InPort" name="InPort" id="69b46aa9-e1df-4cdd-a31c-00d951ef5dcd">
            <profile xsi:type="esdl:SingleValue" id="f8185a2c-957b-407e-aaec-f2792753d9e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a268ec35-0cb7-4ec3-bfc4-b249f8add826">
          <port xsi:type="esdl:InPort" name="InPort" id="770e2a76-13c9-4b51-ad99-040d7d20400c">
            <profile xsi:type="esdl:SingleValue" id="9794be71-470c-4390-96c4-7ea5e0676cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec27254a-efbb-4fec-9332-fae84dbef6df">
          <port xsi:type="esdl:InPort" name="InPort" id="0ad879ab-8acc-4053-911a-dc31f3012a81">
            <profile xsi:type="esdl:SingleValue" id="8b979ba6-6db9-49aa-9300-0e86ef490052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1abbac83-fa64-4b33-907e-cb885e5bc49b">
          <port xsi:type="esdl:InPort" name="InPort" id="61573ebf-84cd-4fde-82c9-b56ffb1b9c6f">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="88d4505a-b88e-475b-9f76-50043dacdbc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69dc28d6-796a-4ae0-984b-8383a52307af">
          <port xsi:type="esdl:InPort" name="InPort" id="69c2b21b-9375-45e5-852e-d0d00f0ea55a">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="e8c8de6b-3eee-4cc4-8d4f-b9a2c63420c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b5f33a1-4e50-4ec2-aace-654c08934725">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a83013c-c23a-4659-b0a1-dc1c1501f61a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0203fd6-f74d-4b99-81a5-b3850a3e27df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2f59952-6578-4b25-a6dd-cfc9d280de7d" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="21b852b9-689f-4eed-b485-1dd6b6a3bee6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="c7d4429a-3b5b-4f86-8eae-3a6aa125c2ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03f274b8-96e7-43f0-a0bc-816121f71a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d0dd6e-af54-419a-9bf2-180f7334b20d">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="9542adfd-17fc-4bc9-817e-ed4b33587417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50060513-56fb-4f9c-89d5-9043310734e6">
          <port xsi:type="esdl:InPort" name="InPort" id="56c35cd1-6d07-42a9-93a0-81c8305aedef">
            <profile xsi:type="esdl:SingleValue" id="03864855-7442-4d3c-9cc7-2c7d8eec7dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0488522-c5bc-4359-a445-dcc9b5977947">
          <port xsi:type="esdl:InPort" name="InPort" id="b0c36091-dbda-42ad-aa25-c250d8d258f6">
            <profile xsi:type="esdl:SingleValue" id="e043cd57-3a1e-424d-86a9-7f0ff68490e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ae74503-bbb1-4986-a19c-5119692fc168">
          <port xsi:type="esdl:InPort" name="InPort" id="7fe61066-3af3-4908-9e2f-d039a0f6d5b6">
            <profile xsi:type="esdl:SingleValue" id="c515307d-02f2-44c4-a3f8-0e339e2008d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1f069a0-2906-4b41-a7c8-f7ed4e6fb9f3">
          <port xsi:type="esdl:InPort" name="InPort" id="02fc3713-a0e9-43bb-a3f3-15867df364d9">
            <profile xsi:type="esdl:SingleValue" id="2ad9120f-f3b2-4ba4-bede-316cd44bd922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea3a9124-bf34-4ac1-b76b-62f8e6b0acc2">
          <port xsi:type="esdl:InPort" name="InPort" id="58f02cda-2ea4-4bd4-8088-843b0d6f9127">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="d08e82bd-d8e0-4318-a3be-d41ee9942d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbac74ec-86b2-41d4-8b12-dd854bc7f1fb">
          <port xsi:type="esdl:InPort" name="InPort" id="92e02038-33f6-44b5-bedf-2deb3a88ada9">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="397a2ba5-2e44-4720-9dd8-b5fb7b01ff1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="916fb84c-5bf2-4c02-bb33-98da54e4b89b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a4ca6de-3775-4453-a5cb-50d376f25e0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2faa0705-100e-4d48-bbc2-5a7e836f7c91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27f63154-b4f3-47d4-acf1-884de7edcca7" value="2389778.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="ee07883d-b252-4f92-8ba3-1e48eec7b067"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="dd523076-6f79-4a3e-9fd0-c5f28a10fa39"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2130cbd5-f9fb-448f-95f7-a078d3046003">
          <port xsi:type="esdl:InPort" name="InPort" id="2e05352f-de91-4f0d-8714-dfe9fbff7ca0">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="a5f46201-617d-4b21-9157-46bc5f0a9256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8a115ae-6506-4458-8a00-3b2a1ef18c8d">
          <port xsi:type="esdl:InPort" name="InPort" id="19b0f550-f152-4c6a-95d0-4c3017757982">
            <profile xsi:type="esdl:SingleValue" id="f8fd83c2-2148-41e3-898d-e3ce57c60390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="249162b4-12a9-4a30-97c5-567061a93dae">
          <port xsi:type="esdl:InPort" name="InPort" id="1c880822-bb3f-44f8-9599-05c3bcffe34f">
            <profile xsi:type="esdl:SingleValue" id="1803b9b4-99e4-43f9-b5a9-ea523afecbc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5790efd4-672c-4007-b686-e94f8a31eacf">
          <port xsi:type="esdl:InPort" name="InPort" id="9fd6c2a9-b6e4-4717-abf0-21f4abea5541">
            <profile xsi:type="esdl:SingleValue" id="d533933c-fd25-4470-844c-a70dce818a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5326780e-3a6d-45b4-8bf4-7cc38872d73e">
          <port xsi:type="esdl:InPort" name="InPort" id="4e054489-d1c9-4b89-88dc-f2598f3e1bdd">
            <profile xsi:type="esdl:SingleValue" id="84466dd4-9e58-4a36-832a-898310103c32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9146e14-122b-45a2-8084-14aa0623847c">
          <port xsi:type="esdl:InPort" name="InPort" id="0a00a467-6517-451e-977b-8aea4cf6937e">
            <profile xsi:type="esdl:SingleValue" value="11417.5843" id="bcf6d256-9276-452e-8213-74099c40e386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4b7e43f-15ff-4a46-8c30-e14eae04c750">
          <port xsi:type="esdl:InPort" name="InPort" id="eee96ad8-9e91-4f84-9744-b260eac7cdf9">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="10d161ad-0c8f-492a-bbcc-b5bd9e833df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="987b0ef3-1599-4b14-8ecc-fffbeb6060a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c53a28f-aeee-4ff3-a1fa-deb65c56085a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2cab5087-9c99-4cba-b5c3-56b117979a82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a5eb4c6-075d-4bc4-a45d-c75239635b15" value="740964.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="45453926-5f62-47f5-b25f-d2688a8073ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="4291edb6-1af2-41f7-81c5-74fb7497c06c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b38c725-766d-4881-b492-1cd584803386">
          <port xsi:type="esdl:InPort" name="InPort" id="dcb758d2-2058-4193-b954-056ae5b8210e">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="77e25fb4-ca42-4b3d-b2a6-be20f40efa76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8f717aa-630b-4246-909b-41b9b64ef715">
          <port xsi:type="esdl:InPort" name="InPort" id="52a899a5-172c-4f4c-a668-dc91583904d3">
            <profile xsi:type="esdl:SingleValue" id="86539a3a-4596-4ae9-a248-ddcefc4ab850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3d12177-c763-4177-8599-464b4257af33">
          <port xsi:type="esdl:InPort" name="InPort" id="82753f20-adfb-4153-bada-a670f4b7f4b0">
            <profile xsi:type="esdl:SingleValue" id="f58cf694-7296-42ef-b4c0-c75ea7fc3142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68ba6f92-1ff8-4e81-a09a-8df00ff963eb">
          <port xsi:type="esdl:InPort" name="InPort" id="f972e008-177a-4059-ba16-5756a67a2f50">
            <profile xsi:type="esdl:SingleValue" id="4fe7358a-4d3e-4827-ac89-4a1b21541bee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ed47040-30f2-45c9-84a9-8f1acf095a61">
          <port xsi:type="esdl:InPort" name="InPort" id="aff357bc-c1d6-43c6-8863-bf0f0a572f39">
            <profile xsi:type="esdl:SingleValue" id="12913e91-9855-4ad1-a06a-973e940d8ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66e5ef60-e0c2-4771-83e9-ca5b7d643b26">
          <port xsi:type="esdl:InPort" name="InPort" id="652eb4b7-4fd8-465e-9664-b8af6511c873">
            <profile xsi:type="esdl:SingleValue" value="3747.82688" id="fa8fdc7f-ad0f-442e-9988-ce390b6bbeba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c52846bd-8476-4ed2-9ce2-e69823a0bf55">
          <port xsi:type="esdl:InPort" name="InPort" id="1a1547a8-6327-414f-af80-09c7d3ae8a67">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="0d2e07ab-3da5-492c-b025-9ad09b74ae5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f6d3ae8-efdb-400f-ac4e-340a048f2f49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5bde67c5-3e14-4704-bc33-b6c7efe2c276" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9256e197-3a23-45dc-bbea-7e2de9ba23d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba286a4b-9c2c-429e-8eba-77ef5ff5c1ed" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="0c75b251-54d6-4696-b68f-393a09c7d048"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="9463e8eb-bbdc-4eaf-9753-f4c259bed1fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d786223b-9de6-4daf-bffb-9186b6edafa1">
          <port xsi:type="esdl:InPort" name="InPort" id="25816119-f6fd-4027-b773-c7fec04d28b7">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="804ec7af-f690-4b69-b723-c844a32b4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b80b6e6b-fc17-49ff-8c6c-dfeb64868b8f">
          <port xsi:type="esdl:InPort" name="InPort" id="52d01f1b-5d52-42a4-9037-d97d1253fddc">
            <profile xsi:type="esdl:SingleValue" id="847ae7f7-c352-408b-a794-cc2b7e25c61e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1354f32-f0f8-41df-a044-3036039ebc9d">
          <port xsi:type="esdl:InPort" name="InPort" id="b2c62c8f-d383-4e85-84b5-0639da010677">
            <profile xsi:type="esdl:SingleValue" id="9600179e-6c0d-4f6e-916f-109bc79f47fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e07a7de1-0c24-4b32-9a82-0e103b134e90">
          <port xsi:type="esdl:InPort" name="InPort" id="dde670eb-473b-4611-addb-dc31fb47aade">
            <profile xsi:type="esdl:SingleValue" id="d4dbfd20-2c65-4746-b85a-dd08f937e088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0294314c-4ee8-4385-acd0-5a6075248575">
          <port xsi:type="esdl:InPort" name="InPort" id="be15feb8-565f-4080-8c10-84758c4446f2">
            <profile xsi:type="esdl:SingleValue" id="80a8183b-bfaa-4124-b56f-069f8d5f8892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4edf0858-4041-434e-9a58-d364bb36820c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad63d510-6990-4528-9cdb-a83022535930">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="adf61a31-7332-4d2d-9fa3-3bc894529124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ba6ca3c-c1e0-4197-8d98-fef9ba15a871">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf02fc9-ab36-4ab9-80c8-e32ce5d7c901">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="0db35388-a3dd-429d-8599-e1cf9ae15064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3442347-f015-4531-9863-392da86a2301">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5526226-778f-4cac-8089-faba4a1d656e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69138640-10e9-4efb-985c-56250545880d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f319ca6f-f228-4f9f-8a9e-bce5a14d71e1" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="d2ba88bc-5ef2-4ea5-a751-8bc7d4dd200c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="95e12adc-1772-4a27-a965-ad22bc8dd8a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5693407f-d3b6-4b75-bfa6-3b3d3769311a">
          <port xsi:type="esdl:InPort" name="InPort" id="f52ba819-185f-49be-a0bc-053e6469009b">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="b8e438d9-d612-4683-b09b-4270e399c38e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1767c38c-175f-48ef-8630-948b487c871f">
          <port xsi:type="esdl:InPort" name="InPort" id="140412e7-f4d5-445f-9fa5-6f328c032965">
            <profile xsi:type="esdl:SingleValue" id="1c8b0c32-202d-440b-b1f8-3182450c51bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73080694-e7fa-4c4c-badf-d9c353f87324">
          <port xsi:type="esdl:InPort" name="InPort" id="8dbd12e3-0ab6-457e-85c6-68cff2f0a013">
            <profile xsi:type="esdl:SingleValue" id="753bd83c-026b-4fd5-9cc9-369c82c6045a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f68781e7-6426-4720-9e87-24e292759ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="ad1a2935-2177-4c7e-a6da-60a44d60c79d">
            <profile xsi:type="esdl:SingleValue" id="1ca5afa7-7f33-478c-9991-9b665a497f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4c528bb-05eb-494b-a2a0-f58d54f76ad2">
          <port xsi:type="esdl:InPort" name="InPort" id="a29ad667-041c-4f07-af85-40e01e8aebda">
            <profile xsi:type="esdl:SingleValue" id="7b6e6f3f-8a91-43d2-a19a-02f6f0d711f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cff783a-20d5-4849-b4b2-bee60d92eae7">
          <port xsi:type="esdl:InPort" name="InPort" id="b83ba410-968e-4dab-95d4-0efa88f65e82">
            <profile xsi:type="esdl:SingleValue" value="2476.54696" id="8c8654cf-0e91-4ac8-8c56-2a24f8664595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0aaaa611-ab84-418f-a991-8b14aad4a1a9">
          <port xsi:type="esdl:InPort" name="InPort" id="a7fc69b2-2c72-4adc-a8fc-1cb7e2dbb919">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="f500102c-da3c-4bc4-8aff-9f75ed5b6ff2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6b4baa1-3472-4716-bbee-05d1f9e3e26c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9504e66-0eb4-4f22-b8f4-e7ca3c2b7563" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="233bfd66-2bda-4c22-9631-4fce2c8dbba4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98326d97-17d9-481c-b6b0-7b205d9092a6" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="46f37f50-9a1b-4248-8800-69a297dfc9b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="98c16147-3224-4f7d-bad3-557795e68edc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e97e039-b0dd-4340-bc45-b3c50d2c619e">
          <port xsi:type="esdl:InPort" name="InPort" id="fbed8ddb-1150-42ba-a276-9676c2eb1626">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="93456173-d33d-4205-ae48-10f9da948cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c278f4ea-73ce-4965-bcc0-168d3a8c4814">
          <port xsi:type="esdl:InPort" name="InPort" id="784240a6-088d-4d2b-96e6-07db0e2d47d0">
            <profile xsi:type="esdl:SingleValue" id="17ec4fc1-585a-420a-9c2e-a45caadab0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55a8aea5-e711-4d26-b4c1-c094d0bf77d4">
          <port xsi:type="esdl:InPort" name="InPort" id="1922eec6-ec85-4369-ba6e-87e3fdac8e6f">
            <profile xsi:type="esdl:SingleValue" id="56689e01-9a33-4b86-8ab4-607e6c4975a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1034c33-f2e5-4776-ae4c-306e353bed88">
          <port xsi:type="esdl:InPort" name="InPort" id="c0196efa-bffb-4a7e-b763-a797075c6bed">
            <profile xsi:type="esdl:SingleValue" id="09b0bbd3-810e-4929-89dd-36ebc4cc252e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12042e10-ec35-45cd-8791-479a048a0d0c">
          <port xsi:type="esdl:InPort" name="InPort" id="0b01c4cc-6854-4ca0-872e-c6ad4d1eb810">
            <profile xsi:type="esdl:SingleValue" id="aad3b928-0147-4fe0-b985-5ec0866b7363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c964aeeb-dd6a-4552-b4b9-ea6c425110db">
          <port xsi:type="esdl:InPort" name="InPort" id="2dc615db-2d83-4344-8a2f-9e0b707c98e5">
            <profile xsi:type="esdl:SingleValue" value="13875.504" id="9a551910-6531-4ee1-80b8-a36e4451b1f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e3217c2-cc37-46d6-93b7-98db247f39d3">
          <port xsi:type="esdl:InPort" name="InPort" id="c8b6cfd1-1833-4107-8a53-e7d59ea162d6">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="d7119dd5-5abf-4872-9b8c-0382e84942f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e3d4a0d-85a0-4671-af16-111da05555bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e43f11da-d268-494c-8183-3b9ef36e395f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4e726bc-7313-4c87-8e30-99957aded136" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17ee1df9-e7b7-461f-a99f-ab298c1683f5" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="1a32a35b-70b7-4519-b89b-a87d4c9741f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="2a19fb90-2b21-45c3-9caf-f0cc6d29e435"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c39f4c71-c919-48fa-b357-30e5c6c7dc2e">
          <port xsi:type="esdl:InPort" name="InPort" id="01b9c569-7ad8-4321-8b55-13215db783a4">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="defd7187-52e6-4ed1-a3fe-eebdcc46c307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863549f3-05bf-45d1-adcd-2d02e05876de">
          <port xsi:type="esdl:InPort" name="InPort" id="9d577938-152e-46b5-9eae-4b9f2499be13">
            <profile xsi:type="esdl:SingleValue" id="1e125fcd-b02f-45e6-a726-c7c16d8114c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="239790ad-a7ff-4dc9-8f6b-2d15af9fbb09">
          <port xsi:type="esdl:InPort" name="InPort" id="badcf21c-ab1a-47df-8cc7-73b4f45c379e">
            <profile xsi:type="esdl:SingleValue" id="15a55e3a-564a-4e62-9e4c-178d004999fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a36bdd9-88bf-4a94-9916-6dc4c3c75d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="5418cd41-9d3a-4160-a354-60a2f9714478">
            <profile xsi:type="esdl:SingleValue" id="48f84f62-f4a6-4d41-b66f-2501032ffcbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8abbb18e-a225-4f45-9a7c-282b61f0d93e">
          <port xsi:type="esdl:InPort" name="InPort" id="b6c1dc00-1c4f-43f4-ac8e-1bf2ea86822d">
            <profile xsi:type="esdl:SingleValue" id="e01eb81f-aa77-400c-a0c6-6620fd3dfa7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1d37ca6-3892-4d19-a089-c3bd6584440a">
          <port xsi:type="esdl:InPort" name="InPort" id="f87e339a-63e8-4b2e-8983-c13aec220090">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="2a840de1-ecfc-46dc-8e50-197e6200aea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ad2a9da-47a9-4c64-8dda-f98e06161250">
          <port xsi:type="esdl:InPort" name="InPort" id="f58590c1-faf0-42a9-9e8d-af222ce09070">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="3fb92206-d192-4b15-aaec-a20e55ff6bfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f6a1cd8-4ca8-4348-a9e5-80ad0ec2d166">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ecd701c-892a-43f3-809c-79a53819e62d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="206dc54f-ad8d-42cb-8142-c79bfb95a9ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89ba8d91-2ad3-470c-b16b-220d854fed23" value="2997350.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="1d618c85-ff31-41ba-9de6-c8d545651ad3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="a08c5c2e-8442-4e6f-a00a-d27c78f7fc79"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c41c554a-24b1-4a4a-9afb-d05680700fc4">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4859d5-a64a-4972-8f28-c08253ef9f17">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="a56b608a-ed61-49e2-99bc-fe9f0bcb279c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a8551d2-7c19-4ba5-93c4-ca9bb6614196">
          <port xsi:type="esdl:InPort" name="InPort" id="a0a572f8-98a9-4a16-a129-fff429f1bd54">
            <profile xsi:type="esdl:SingleValue" id="f7d25b46-e0b2-4972-a383-0de6451fd79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12ac8eb6-e73a-4de4-891c-d78ccbf90502">
          <port xsi:type="esdl:InPort" name="InPort" id="8e8781a9-0576-458b-bd00-d36c03870a85">
            <profile xsi:type="esdl:SingleValue" id="9f141579-9fdb-4433-b767-5aec56874c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f32a041-67b0-4619-9b11-169fcc302773">
          <port xsi:type="esdl:InPort" name="InPort" id="940edd29-3488-4619-9e7d-b7420ab92782">
            <profile xsi:type="esdl:SingleValue" id="168d88d9-d59e-44f6-86bd-2b0a671741e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bab0680c-857e-43c8-8d3d-90f52bba2104">
          <port xsi:type="esdl:InPort" name="InPort" id="dc19cb2a-3af7-4173-8f93-b08afd4a9012">
            <profile xsi:type="esdl:SingleValue" id="310577fa-db48-47d8-b3f5-6338c20e37c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e0fb0924-ef17-48a0-99fa-5bf1b65cf520">
          <port xsi:type="esdl:InPort" name="InPort" id="0b152817-e808-416b-b94c-27461dacbece">
            <profile xsi:type="esdl:SingleValue" value="18601.3341" id="e36afb7e-3ebc-4297-a940-8a4a00b91999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e3f7262-277e-45f7-8a8c-17ef20033614">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b44fb6-7633-4d41-bf9b-ac63155d7fef">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="5f304ead-e839-4d25-ad58-8a4f6eae925c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f332f81-25d4-4166-b387-49b710ff46bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa76230b-ca09-4e2f-aaa9-350e0a0c74fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a553c85-d280-4141-a859-abb8eb03bd3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="933f039e-d929-46ff-9e1a-979387089dbf" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="de65bb05-113a-401e-87b9-e6c0c5afdcdf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="bb2cd676-e369-41b1-897c-686cc4e5e7d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13aebd51-ffd3-4755-a7c8-3be329d030cf">
          <port xsi:type="esdl:InPort" name="InPort" id="341b2353-7a4d-4e62-a735-ca58f2cdf194">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="994201ee-ee30-41b9-b3a9-c541873062c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="706f37a7-1602-4802-b623-f4a184fc0411">
          <port xsi:type="esdl:InPort" name="InPort" id="541dfb5f-dd0a-48f9-bfbc-eb65cfccf354">
            <profile xsi:type="esdl:SingleValue" id="235dd3ed-f906-4423-acff-a5af93f6e089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b11cf955-f5c8-43f5-9404-6011b2d3c113">
          <port xsi:type="esdl:InPort" name="InPort" id="e1f77957-c4d7-4ddc-9e6e-f77bb15dd13d">
            <profile xsi:type="esdl:SingleValue" id="b5bac683-3995-4d1a-9f7b-4f576ebc961c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77035d25-c860-4f78-9dfb-27e633207317">
          <port xsi:type="esdl:InPort" name="InPort" id="295ccee5-fd0e-4e22-ac6b-0b878a48a4b9">
            <profile xsi:type="esdl:SingleValue" id="e293f30e-8c0f-4093-ab3f-cff99cfdb9ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cc36ec1-a749-4f87-a7d0-70367eed7d2d">
          <port xsi:type="esdl:InPort" name="InPort" id="d913b727-2da4-40ab-b1ae-9b25f5546fac">
            <profile xsi:type="esdl:SingleValue" id="3d4fb55a-64ef-4341-9376-08a404128d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8fc03126-9ffc-4f71-85b5-a1618a6c0822">
          <port xsi:type="esdl:InPort" name="InPort" id="7809155c-b422-4a8c-966d-7f52121ed271">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="95adcc32-3242-4adf-ac1b-9fc4ee904a13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="165eb55b-9e58-46c3-95bd-f8a71b097736">
          <port xsi:type="esdl:InPort" name="InPort" id="4fd638ab-6243-430b-9a63-104c50d4785e">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="651defd4-d642-4e01-84d0-5fcc176e405a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cef252b-8b35-4d6c-a193-05abce1f39c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b300d3e-8612-4f51-a458-ddd83a4ea3be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0efc0608-70de-4a60-b00a-afee7c7ff587" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eea2a1c8-3bbf-4462-9439-065ec2928835" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="d38dc3e1-94f5-467b-90fc-7c954cd71762"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="6a915175-dfb9-433a-aad8-eb9c3c044bdd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76b5f1ac-8dbb-4812-b2dd-dc60dc311b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="a85dce95-1636-45bf-92c6-e49b4f708f14">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="14d17ca4-48a0-4b3a-83a2-c025ac15e375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="282ae12e-ce9c-44b4-a0f2-b3c815fe95a2">
          <port xsi:type="esdl:InPort" name="InPort" id="e189eeb5-8721-43ba-b771-ef4fc9aee318">
            <profile xsi:type="esdl:SingleValue" id="037ac28c-3062-4370-a1cc-658e8a694d7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4dec35ad-3a0c-4e14-8439-af30f78a8bbc">
          <port xsi:type="esdl:InPort" name="InPort" id="2800edf5-0612-4ad6-bf91-57628ff7397f">
            <profile xsi:type="esdl:SingleValue" id="3e55b086-ff25-4a45-bd64-2baec748dc5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fac96cab-1b6c-4afc-ab23-bf8a9165242f">
          <port xsi:type="esdl:InPort" name="InPort" id="19b4b090-8697-4fd0-99c7-4b3ff13ac7b1">
            <profile xsi:type="esdl:SingleValue" id="bca1766d-41ba-456f-bdfa-f27a326b40ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3494933e-3985-4870-a281-bb68e5037276">
          <port xsi:type="esdl:InPort" name="InPort" id="4d08a884-3291-4ecf-90df-c8a553f14391">
            <profile xsi:type="esdl:SingleValue" id="ddab75ea-9c62-4a43-bf7d-22738044542b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="615f343e-380c-437a-b8e7-7f4f3e67e42a">
          <port xsi:type="esdl:InPort" name="InPort" id="00304eda-c6b8-4256-8d51-af579910364a">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="6d695625-45b6-40d0-8ba6-b765ceb7f896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee35adc5-b39f-4825-beef-2f4d5b0df4b7">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1eeed9-a6d2-4654-9533-5d052886b69c">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="33946490-f090-49a5-b0e5-8213e9ad64c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2f4ed97-6e29-4dfd-9d6f-cb3275fc66d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d17b099-50ba-4d87-80fd-a35ab16ffdcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b630773d-701b-4f6f-aff6-f1fd1c99df8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d467200a-a054-42f0-9695-7dfdff96cc17" value="2030593.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="fe829535-df8f-420a-8cd6-b1935048f782"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="8e1bd07b-c465-4922-9099-7d354d13485b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03f8a973-4ddc-46cb-a5d9-3dfa01c2bdf0">
          <port xsi:type="esdl:InPort" name="InPort" id="e17f9d79-e3ec-4378-b18f-a67cd40c2b54">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="014647a9-b75a-42f7-940f-a0cb9e4e6f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="210a17b5-eba2-4dd2-9d88-a2ee9733adfb">
          <port xsi:type="esdl:InPort" name="InPort" id="60891755-1134-49fc-b880-71db184183fe">
            <profile xsi:type="esdl:SingleValue" id="49af17ec-fcb9-4187-a4cc-4e484f945cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7d1f540-bf51-4961-8753-4f67d8042e0a">
          <port xsi:type="esdl:InPort" name="InPort" id="dafb0041-c330-497d-adb0-37587902a30d">
            <profile xsi:type="esdl:SingleValue" id="4b830da9-3662-4105-893e-9e67cb7fb000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="241ced80-b14d-49f9-abf2-adf2b23415a3">
          <port xsi:type="esdl:InPort" name="InPort" id="ab3eb453-9936-48aa-a206-c5c126a4801e">
            <profile xsi:type="esdl:SingleValue" id="91e1594e-8932-44c2-aa1a-6663ae11a07a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65ac1036-bf20-49ae-bacb-90e1660a6247">
          <port xsi:type="esdl:InPort" name="InPort" id="6b337303-1a54-4597-9d7d-78be0194dbcf">
            <profile xsi:type="esdl:SingleValue" id="0c3aa358-2390-4197-884a-a04bb526e50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="604ef3f8-d8ae-4954-81b3-5dab8fa964a1">
          <port xsi:type="esdl:InPort" name="InPort" id="dd1ef969-4dfa-429e-85cb-c05fb1cb1fa9">
            <profile xsi:type="esdl:SingleValue" value="15059.7196" id="e116b639-1cc0-46cd-9b03-692b1cf45810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7025fceb-76f6-438f-a857-0a3a519456b3">
          <port xsi:type="esdl:InPort" name="InPort" id="4a12e5ac-f777-4942-a406-3ec02f4de4b0">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="06deeb64-38cf-405f-9f9d-39e0d649b129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85870ea3-ad4b-47aa-9609-b5716c28d09e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="adcb03c9-da82-45fa-a9f6-76db4776bc0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf178035-7d55-4e2e-9ba5-0dbd53e3908a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1338d575-57f4-4cfa-a165-4a32a42d8641" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="204f3757-b86c-41be-a0f6-ae00d270f51f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="975157fa-03b7-4720-bedb-d5d35af7af4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af06d479-7402-4676-9b4a-0859ea61bd45">
          <port xsi:type="esdl:InPort" name="InPort" id="9e7f2895-03fb-4372-86d0-33d26aeeff8d">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="e6ee6099-dd5f-40ef-991e-e4bcc737d4e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f885f670-0b88-4584-a958-635676a6de84">
          <port xsi:type="esdl:InPort" name="InPort" id="d44d52a0-06d3-46cf-8f32-f734cd6105d8">
            <profile xsi:type="esdl:SingleValue" id="94a27d06-f292-4a29-9f26-22d0d9388484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ff40e6a-700f-4712-b309-3481d92acb21">
          <port xsi:type="esdl:InPort" name="InPort" id="4a623bcb-4112-4b0f-b230-be71dbf0d6af">
            <profile xsi:type="esdl:SingleValue" id="1aa44610-3674-4305-95be-7f9684dd8591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b421f53-ebe5-47b7-ad93-7c339177823e">
          <port xsi:type="esdl:InPort" name="InPort" id="84ff0a11-429c-4942-83c1-830d75cf3cad">
            <profile xsi:type="esdl:SingleValue" id="95d0f5d5-64d4-4e8c-a45e-883b45cf59ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a9200ad-ac51-48c7-a770-ef5a4d994dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="91d3380d-d8a8-41e4-9d49-01762396a30d">
            <profile xsi:type="esdl:SingleValue" id="6b02331c-d434-4269-b222-c151675bf449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce038272-2016-4335-8e87-3487055c47e1">
          <port xsi:type="esdl:InPort" name="InPort" id="c0218ba3-ce64-4c04-8239-663bea06ec73">
            <profile xsi:type="esdl:SingleValue" value="7908.41148" id="e1eec9da-34b4-4b10-82c4-abbe773daa16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0fcc04c-51d3-4d6e-aa14-4dabb096a521">
          <port xsi:type="esdl:InPort" name="InPort" id="39827731-ab5f-4b4a-ac67-d1c93c17a46b">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="cbd4fc07-3849-4e27-8fd9-5bde5b41485b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1fd67f8-cc36-4f1c-b5ed-a6388e8a2906">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="887d57f4-d257-4241-a605-0cd91d03c06d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="875471f6-34ed-4f0d-aca4-e5b4e007fbf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e3b1f46e-76e7-4671-83f0-f660b7dfc612" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="01452c68-a95e-4d0c-a4b5-61aa37d978d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="83deb79f-4b33-4306-8e92-de8125217bcf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd04bb61-a77a-4ea4-96c8-bbb03d27a382">
          <port xsi:type="esdl:InPort" name="InPort" id="f8ea83b2-1033-4a15-8ab9-704d28c928ee">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="dbebd8bd-027f-42eb-94cf-64f8a6788f0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddd19f01-41a0-49a6-ab54-ff6afa9ff6b0">
          <port xsi:type="esdl:InPort" name="InPort" id="0b1dbc4e-1a04-4bc7-80a8-5b4a6358580d">
            <profile xsi:type="esdl:SingleValue" id="0b1ec104-356f-422c-a9bc-507d5febf851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cabaf1d6-1373-42af-8614-ef5f3c6ff2bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b721291c-16b8-422e-bdfc-1716c6af6a82">
            <profile xsi:type="esdl:SingleValue" id="f4d83657-421c-4b7f-837c-26a12a32cc93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aaee324e-b476-4c3d-b25c-9fcd6eac6060">
          <port xsi:type="esdl:InPort" name="InPort" id="bc5818d8-974d-4cbd-813c-35160e7200e3">
            <profile xsi:type="esdl:SingleValue" id="12b6e634-6e47-47e8-8eb5-8696e059e4eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ed136c0-4806-4d82-b6ef-ccf3782c284b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fee3b6d-8316-4915-9679-f8958b910a9d">
            <profile xsi:type="esdl:SingleValue" id="4d90dfb4-ccee-441d-b861-0fc3847c84d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3509dca8-781f-4725-9f99-551445365465">
          <port xsi:type="esdl:InPort" name="InPort" id="159643ca-31ad-48d6-9db6-0227d71454f1">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="9620f491-0e98-4fe8-bc6c-c1c2f32228af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93ae04fa-3ce5-45de-a01b-26c06fb766fa">
          <port xsi:type="esdl:InPort" name="InPort" id="426722da-4269-4410-9aa3-d9a61955ddc9">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="62c80b89-75c1-4395-8fb3-d91efda37ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e1a0d42-aca4-4718-8a8b-b502849f91d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e1b8fe8-d22e-4aa7-8ea8-b3997bc7de96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27e70d29-9202-411e-88e6-afe619f2d46e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46f8a9ce-54b0-41cd-8390-dcaf3355c575" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="11353afc-9e32-463a-8eae-5e52fa8e7bbe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="d9ee997e-f1c1-4cd7-b48b-308e9067f8a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e95aa9a1-7497-4564-b1a2-20850ad7ed6d">
          <port xsi:type="esdl:InPort" name="InPort" id="b015ac49-de3e-47b4-a6c3-f415d3524960">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="3b6caa3e-f8bf-4d94-9ea1-823cc7f61f73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43eeb5b6-07c1-44b2-a9b8-8017d8d74167">
          <port xsi:type="esdl:InPort" name="InPort" id="e8c3b0cb-9952-433b-9daf-f9d99799066c">
            <profile xsi:type="esdl:SingleValue" id="3ae88036-7e9e-4886-a28e-9d2020558112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9616a970-58a8-4c41-8335-b5281c8deb3a">
          <port xsi:type="esdl:InPort" name="InPort" id="40bcbff6-55e2-4c9a-9dca-540c8a9807fb">
            <profile xsi:type="esdl:SingleValue" id="e5d6487d-895f-4384-bedf-274fea893afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5156b28b-4ad0-4b8a-ad3e-6acaf00f293f">
          <port xsi:type="esdl:InPort" name="InPort" id="171075ee-aae3-407c-a174-67ad0ddd1877">
            <profile xsi:type="esdl:SingleValue" id="2968fd0b-8b32-4238-b2f8-3892b57e8e39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="883939ec-55e7-4091-a4bc-ab34c9bdbc24">
          <port xsi:type="esdl:InPort" name="InPort" id="e141ccdd-da55-458f-bc94-bfb69e584203">
            <profile xsi:type="esdl:SingleValue" id="bfc764f9-a834-46af-8262-c7276602d7f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52b171ea-382d-4efc-bbe5-3981a1aca846">
          <port xsi:type="esdl:InPort" name="InPort" id="f8da98e5-3ec8-42f6-a6a3-ffdec4cf4caa">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="fa427832-5df1-4e7f-aede-d8ec1e94cb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdf6943d-2ef2-469c-86e0-0e65ff574c0d">
          <port xsi:type="esdl:InPort" name="InPort" id="1f10c780-5aac-4bd9-9f35-385df0d35473">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="c8ed881e-a63f-4e7a-91f8-849da216d43a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="288682a2-650e-4fe4-bb3e-be77f83ed218">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d480fd0d-9edc-44bd-85c9-34c56a255638" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15795398-1cce-4cf4-9454-a062e5a483f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="905510b1-fd7d-493e-877f-26697a60225b" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="e0f2d026-15d7-4cce-ad6c-1d0c7161bf9f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="3dea5c2c-6fbc-48eb-a20e-7c7af52191dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0426ad58-1e4b-41b9-8dbf-f166df61eaf1">
          <port xsi:type="esdl:InPort" name="InPort" id="eb67338f-91e6-4de8-99e2-1c554d966910">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="810a3422-0a80-4aff-b13c-04a86f1ecd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0eaf11be-03f7-4e69-8d2c-435395459e40">
          <port xsi:type="esdl:InPort" name="InPort" id="49ba7a56-8193-4ade-836b-9b6a0da6b097">
            <profile xsi:type="esdl:SingleValue" id="747238d5-54ed-45bf-b143-2cf5fa1c7f63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4b9b189-930b-4191-aeed-421f72483006">
          <port xsi:type="esdl:InPort" name="InPort" id="917a71b7-d8be-4631-8ee4-89d8063f9639">
            <profile xsi:type="esdl:SingleValue" id="6a129e6a-1255-48d8-aa31-1604c08c9f8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6199d208-9078-4b58-bde9-b960634bcefe">
          <port xsi:type="esdl:InPort" name="InPort" id="11856448-870a-4039-bd3a-96e68b30ec25">
            <profile xsi:type="esdl:SingleValue" id="906ce119-2fc1-4c21-8564-8a8271ab692b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a91ffd83-e813-4ba0-8b31-5fad1bae1b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="fa794d3e-a56d-40aa-9bdc-e4388858e511">
            <profile xsi:type="esdl:SingleValue" id="f989aede-951f-4619-b7c5-e19597ad7154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c08a8dc-6021-4ed9-b7cb-d3e7e41b2fbb">
          <port xsi:type="esdl:InPort" name="InPort" id="0411552b-e941-4c50-a09b-64fdc08ed18f">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="b7b0f6ae-b711-4327-b000-e006c24c3403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c15228d-b05a-481d-9194-b201f4ae0caa">
          <port xsi:type="esdl:InPort" name="InPort" id="ed5541e0-d8a5-4cfb-acb8-4d582b1f3250">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="01e1f9f4-571e-41b7-bcbb-d85e00c7e79a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06795760-6f3e-4497-aab9-e155c0840a61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fde4a242-1661-420d-8f26-52aad390177e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="519f2c39-50ed-4c43-9406-a3c22e0141bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed6077f0-5ad9-4fce-b6e2-f28e711e4349" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="003f87f9-abfb-4f4c-a5df-8127d04e4007"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="33245005-3d29-4aeb-ad84-d8112381461c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc0aec49-b626-4978-8b80-460198005109">
          <port xsi:type="esdl:InPort" name="InPort" id="38ab7957-df7b-4471-8ed9-26049f57387e">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="c8e032ff-0f68-4164-bb17-00ae02035b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6907f95-abf6-43cb-9e69-9a7a8d714c3b">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1844a0-d57e-42d8-a95f-90d19ac56a5b">
            <profile xsi:type="esdl:SingleValue" id="dd65250a-e575-44a7-adc1-ed72b888d12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2458576c-abde-4e02-bf1f-11e6deb4be81">
          <port xsi:type="esdl:InPort" name="InPort" id="39986878-ddae-4ffe-85aa-0e7d17bc98cf">
            <profile xsi:type="esdl:SingleValue" id="e0efbd4f-a4fc-4411-addc-108ec7fba2b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dceb0e06-78dc-4a25-8448-25ce1dcd1138">
          <port xsi:type="esdl:InPort" name="InPort" id="864dac58-c792-4b5d-8a1b-b96c9c72a89f">
            <profile xsi:type="esdl:SingleValue" id="34c0644f-003a-43fc-a697-a443271be637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fdd428b-ba72-42dd-87d5-744b4505af9a">
          <port xsi:type="esdl:InPort" name="InPort" id="5662c42f-15bf-4d7e-b549-617f45910b56">
            <profile xsi:type="esdl:SingleValue" id="655c2a14-6083-49d4-8098-5920f7c4ce20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d05cf491-838b-4c44-8c74-4db88897cbed">
          <port xsi:type="esdl:InPort" name="InPort" id="b7b25c9f-4ada-4abc-aa09-42d1b49a390c">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="32df6880-ab0d-47be-9007-87a2ab16f614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85f6b109-8401-4bf1-8759-7450c9935467">
          <port xsi:type="esdl:InPort" name="InPort" id="2353100e-f919-4ed3-8126-f9a29181f1de">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="50df40e5-0acc-47a2-ad0b-a03e17195628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a34b9871-82ce-4286-81d0-13af94bb200e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7adfbd3a-11bc-4e18-9bb4-d3bf187d3e27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4d414e0-b139-4e7b-8f99-90c459e1b79e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67a647b2-42e0-4115-aee9-4074887e3b26" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="91c47b49-bfbd-463f-b427-a3ccaf9d04cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="06c6f381-0dc7-44e2-b3f8-de5fa58efd99"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46659ca8-5cdf-40cb-949f-0483871b06dc">
          <port xsi:type="esdl:InPort" name="InPort" id="65f0cfb3-6e8c-4c6c-b2f5-7a8cd12b255c">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="09c58598-2d32-48ed-8460-38d87abaa271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="803b582f-da18-40b1-a4de-6b06d265818e">
          <port xsi:type="esdl:InPort" name="InPort" id="3037b829-1d46-4223-8ccb-ee6a09aa28e4">
            <profile xsi:type="esdl:SingleValue" id="c909ca8a-c41a-4380-9177-7606f3fe3925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b25b1b64-8283-4551-86fb-b5357f9f5a46">
          <port xsi:type="esdl:InPort" name="InPort" id="8c20c2fd-59ab-4c27-a840-f850ed08ce97">
            <profile xsi:type="esdl:SingleValue" id="85085cb8-4ae6-42ef-b8cb-fea9b23b1739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4480d14-44a3-43a7-a910-bff52a1ebe5c">
          <port xsi:type="esdl:InPort" name="InPort" id="d6023fa7-bb10-4cb4-a342-56b20e0bd9c9">
            <profile xsi:type="esdl:SingleValue" id="ec674abe-d8bd-46a8-8cf6-d7933036a39a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dc76165-452e-45fd-b5ac-b1fb306e832f">
          <port xsi:type="esdl:InPort" name="InPort" id="1491b7b3-5522-479e-a611-c183933e1e62">
            <profile xsi:type="esdl:SingleValue" id="b7da6483-f06f-48d8-a2f9-a6adcad93491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4569955d-26f4-4b9a-be1b-344f15c3b1c8">
          <port xsi:type="esdl:InPort" name="InPort" id="9953692b-fc17-4566-a777-44a570748069">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="c647ec3f-b889-48a6-914b-eab4f7d84a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4d7a6be-1949-4020-9cae-afdc801ca6ef">
          <port xsi:type="esdl:InPort" name="InPort" id="5c1dcd13-123a-4223-94c3-f43b67fe5162">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="48f039b5-b834-45a1-b4cc-5501ecfc611a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3c55264-c810-42ea-9e32-ea5bf30eca6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aedfc6f3-386e-4eae-8fa2-afebf0a32967" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6605095-ac16-4f8d-a942-b149866e56a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f5175a8-944e-4179-a492-d2eb7a94abff" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="ca85cb1f-f547-44b7-a51c-ec5649b03e9d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f2d7ffab-280c-469b-8167-8b8f18f45275"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="674601f3-6b20-44c6-9f48-a2d9d927777d">
          <port xsi:type="esdl:InPort" name="InPort" id="ae3df1d9-1f96-4c74-aedc-42b7833d809a">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="568d1831-3463-4202-8d24-4f3a7b8714cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ef587ab-e06b-40bf-9505-f6c8bb54be40">
          <port xsi:type="esdl:InPort" name="InPort" id="4ae3e503-764f-4098-8cfb-2e9f90e85f63">
            <profile xsi:type="esdl:SingleValue" id="a2d1f1cf-3354-4fa1-b514-1db638d51c87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2bd4af11-eea3-4467-bfd6-afe1c1b2689c">
          <port xsi:type="esdl:InPort" name="InPort" id="73837158-31e0-4e36-8cdf-6d851071c465">
            <profile xsi:type="esdl:SingleValue" id="feaecc52-d294-4701-93eb-a3139fb06ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42944b16-65ec-4858-a729-603e439fba11">
          <port xsi:type="esdl:InPort" name="InPort" id="a9ada965-8c38-485a-b7dd-28ca8f4ba214">
            <profile xsi:type="esdl:SingleValue" id="4758c378-6c37-4c4b-9ce5-5d386d7447fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d542d48e-9cf1-4ce5-9b85-74aee4f594d5">
          <port xsi:type="esdl:InPort" name="InPort" id="4f16a288-bae7-4b6b-8fde-3935163fae7a">
            <profile xsi:type="esdl:SingleValue" id="5e2cd2db-ba3f-42ee-9403-5b66b4c1d887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="643d32b6-bd92-4a50-8ea0-4204a7a23685">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0b399b-fef7-4e75-9061-2720e477402a">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="c62dc877-06da-47af-8347-b782e735da8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db810d76-5f14-4226-b74a-b7c57f0019ed">
          <port xsi:type="esdl:InPort" name="InPort" id="de1e0c16-339e-4476-ba06-1b2dbeff935a">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="e9db24b8-22f5-4ad0-bb45-a76cafbc8e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="214ef4fc-8850-41d0-8af5-4a316e3115b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="76f75b83-80d5-4013-8917-2c2bf89c9fe5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1efde99d-448f-4ea4-b68d-9c90201c0a44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f74b4c0d-de54-4c4d-9da3-d264db9d2d7d" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="0d15733b-3ab5-4f95-8e5b-4813c07891f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="6de4daf4-9635-4298-92b7-4b1b1bb8b400"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef4eea5c-9ff1-4fff-8def-c1735ec27cec">
          <port xsi:type="esdl:InPort" name="InPort" id="549c82c1-1f55-461b-85c9-69e5cec9a6e3">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="02d179f1-4cbe-4efd-ad89-b10dcc93dc9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e997a4f-a735-4e93-a6bd-1a8412894744">
          <port xsi:type="esdl:InPort" name="InPort" id="6f0ccb10-bbff-4f3c-ad47-58895e8ea2f1">
            <profile xsi:type="esdl:SingleValue" id="ab85c2ab-f722-4d16-8df2-322649010ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0488c741-9e32-4afb-924e-73fea80d9c37">
          <port xsi:type="esdl:InPort" name="InPort" id="18da0e43-a10e-4d65-9d6f-13966462279b">
            <profile xsi:type="esdl:SingleValue" id="87192895-fbd4-464f-aa11-add2b03f9c4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="627ef09b-2ace-469f-8888-c2e0516c123c">
          <port xsi:type="esdl:InPort" name="InPort" id="2c1af8fd-3476-49e3-a82d-a59ef54452b0">
            <profile xsi:type="esdl:SingleValue" id="44551071-d20e-4097-ac01-7f9b23f5b385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="027baaa2-1af1-44df-a735-15b58675e948">
          <port xsi:type="esdl:InPort" name="InPort" id="1ccff1bd-c4d2-4234-8ab4-c968d666d670">
            <profile xsi:type="esdl:SingleValue" id="d6c0b1d8-54c7-4c1d-8e3a-f6b3c2a07924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e820c1a-6970-4b44-b6ed-7e80569264cc">
          <port xsi:type="esdl:InPort" name="InPort" id="8efa87a8-3801-4d1e-b8bb-be5293ec091f">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="67023f41-7d1e-49aa-a675-d60a1c5ea36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06e23e97-bea6-4cda-b76a-21ee431638f5">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e1aaab-cf2f-4548-86e2-3fe211941b8e">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="9898b309-b726-46f5-b847-50c466b7a2d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03851c2c-88f8-4c90-b5d8-df77617468c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51193ac1-8232-4df0-b1b8-0358e8e4637c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1c31445-40f8-4f76-a169-fdc2b414d286" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d58db0fb-63dd-434c-a8fd-5eef6a319d39" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="29a26db9-9dc2-43a0-8529-7f2e7fab41ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="ef63dd62-0d23-48a7-ac32-a1c524649e1a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3e0747b-472a-4c81-8041-01d65622797a">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8d25f8-d3f7-4c2f-b6af-166550fb9825">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="c7f6c999-5302-41bc-9a83-4d113f8b3fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1997a27a-ac84-48b1-ac6f-6d077d857a4d">
          <port xsi:type="esdl:InPort" name="InPort" id="a4077327-0450-436d-bdf8-394c099e7a58">
            <profile xsi:type="esdl:SingleValue" id="809fcc13-690f-4229-a7f5-bd3f2146bf36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ddafaea-da85-49e4-94a2-916d2410b721">
          <port xsi:type="esdl:InPort" name="InPort" id="b9c744f3-366c-4f68-ab32-41420f7268df">
            <profile xsi:type="esdl:SingleValue" id="f050ef50-68a7-4211-8979-5e19687285eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8802b7ab-2bc0-44e8-bf54-30d9bd5f039d">
          <port xsi:type="esdl:InPort" name="InPort" id="8e008bb3-f32c-45cd-adc4-d2ac225f0980">
            <profile xsi:type="esdl:SingleValue" id="0ecb4fca-303e-4066-b7d5-a9a9b1a436f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e52a4ab4-147f-4aec-af4e-fbed459254ed">
          <port xsi:type="esdl:InPort" name="InPort" id="7cf2b717-cc43-4a08-a563-70c9c1efbfa6">
            <profile xsi:type="esdl:SingleValue" id="d7a0a46d-c190-4add-bce9-6a115ec7abb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1acfbb3a-b5c9-4b2a-8033-4002a3627f71">
          <port xsi:type="esdl:InPort" name="InPort" id="d579fe05-0eb9-4b90-8426-838c6bf6a478">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="aa64d6a9-7622-4cfb-b062-dbfd6e7ac9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="719c3606-9b6f-4f38-ba6e-9dbfa09c6413">
          <port xsi:type="esdl:InPort" name="InPort" id="890f947a-273c-4dcf-8b49-34fd6c8bc8ad">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="bd3e236a-05e3-4610-a747-5b12f9b65bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a00853e8-eede-4f52-b587-d4e455d7c970">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04d5d5c8-0ce7-4070-84f5-97d7a2bb1044" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="650905ab-c5a5-4ec1-b14d-04ad8fdfd06e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e36e3946-2862-422a-8580-d4e449e910c0" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="cd8dc020-d15c-425b-b500-9d0f56784cd9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="b62b781a-2cde-4234-baa4-e02a29dc3491"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4142bc2-ed6a-43e5-a1b7-eb3a16f6dc23">
          <port xsi:type="esdl:InPort" name="InPort" id="6e34fa2b-8245-4abb-8308-17ba10f87614">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="7e9d022b-449b-4ac9-82e1-a971534138c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3138fdd9-7dfd-4897-b629-095aa317e785">
          <port xsi:type="esdl:InPort" name="InPort" id="358a0256-a8f4-41e2-9e34-20393d56e38e">
            <profile xsi:type="esdl:SingleValue" id="df766a8b-a3a9-49ea-8782-c8a1bf70b2a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d19a4a0f-0b96-4cae-bf55-499658fc1a69">
          <port xsi:type="esdl:InPort" name="InPort" id="0571b98b-546f-43dd-9dea-eb9d38b85de6">
            <profile xsi:type="esdl:SingleValue" id="73d24335-7187-4b28-9858-a0bf1bdb9648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4ea9789-5dbe-4434-bbcc-629e4d1a8373">
          <port xsi:type="esdl:InPort" name="InPort" id="e76d5bdb-0060-4312-861b-412250e3a596">
            <profile xsi:type="esdl:SingleValue" id="53f44de0-92b7-4706-b6e1-883fdda09b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fce7d6b4-674e-42a9-9971-a97d06f9cb7f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb09c4ea-081c-4bba-9866-ff3dde13cb78">
            <profile xsi:type="esdl:SingleValue" id="ba9e4fd3-094e-41ba-accb-94d4be4e79a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b769c627-c397-483b-be9d-d23f75660539">
          <port xsi:type="esdl:InPort" name="InPort" id="2fa5290b-3854-49fc-9bad-dcd2daf433c0">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="2dce46d7-89b1-4857-85de-40533c7df2fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a34ab380-3cce-44f5-9b31-bd325f083805">
          <port xsi:type="esdl:InPort" name="InPort" id="226b5633-2343-4dbe-948f-46f89cb8b8a1">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="899d7b16-e632-4b42-8b5e-17da39717bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85f1c1f5-fd91-4457-be25-799a93a4c2ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6005728-ace9-4bd7-839b-0673c11dcfe2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="29982167-977a-44fd-9ac1-1dd7e07e03ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8f64e87-aedc-4293-b609-9ab0d39f1e05" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="961096eb-a444-4ed2-83df-65658089b8dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="3fa1c4fd-dc54-495c-bb28-81d5552d3c5a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6643b01e-8e6f-427f-a9bb-a198bc7cc3bf">
          <port xsi:type="esdl:InPort" name="InPort" id="a2e50c56-154c-4688-bb5b-5c06e2eff9dc">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="7af47bd4-4117-40fd-89ca-d48cf81f1c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="160a5223-fdb0-4098-b582-ef0717e10123">
          <port xsi:type="esdl:InPort" name="InPort" id="771351eb-7967-46d6-a079-e00f0e88986c">
            <profile xsi:type="esdl:SingleValue" id="982d936e-ceb0-4837-99e1-ddb6833e4119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e36db51-0957-4e8d-8f7b-e1d4652ce0ff">
          <port xsi:type="esdl:InPort" name="InPort" id="68c92240-fcc5-4fbc-b2c8-a66855a5c7a6">
            <profile xsi:type="esdl:SingleValue" id="502fef66-fc9f-49e7-b328-0ad76e497a6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46278c8a-07e5-4d2f-8795-fff55a5738ca">
          <port xsi:type="esdl:InPort" name="InPort" id="1d117f95-0cc8-406d-906a-ab8fe139c8d7">
            <profile xsi:type="esdl:SingleValue" id="94fcd3a7-79a8-4962-a9db-09ede02aa6f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f699bc61-6117-4e4e-a9af-4fd14152f572">
          <port xsi:type="esdl:InPort" name="InPort" id="01650745-224e-48cf-bac3-1d2af606c45e">
            <profile xsi:type="esdl:SingleValue" id="66b2cbf5-85a7-40a9-90e0-059b2bca7743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07bee037-f0b6-42e6-b4a9-42ff58616898">
          <port xsi:type="esdl:InPort" name="InPort" id="8dec2d2f-ee8b-4aca-a687-5f4c1d2226dd">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="2a7f635d-1bbc-4983-a009-cbce3dd66906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef397849-d11c-4794-9b0c-15745da2dcc8">
          <port xsi:type="esdl:InPort" name="InPort" id="7651b0ff-93cc-4ec1-82ab-da6336ca6ee9">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="916968a5-9f64-42ed-8f7b-f34cbe217915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a6ccb4a-e8db-47f4-9b4f-3ad259c34573">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3dd154e9-0863-43ee-8789-6bc0df58adc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e21209b-6173-456e-91d5-ff5dfedbe834" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0159c386-af2a-4f27-9e9a-ce52242afd3b" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="513be2cb-cddf-4d3a-be6b-04bb33abccf4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="0940e63f-4bdb-4b4c-b132-d94c1718facf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d11a837-1063-4a91-a18d-a63324c26aca">
          <port xsi:type="esdl:InPort" name="InPort" id="ddb7e974-88e5-4efe-a7f1-2bc2d6058863">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="4ed03787-8535-4a59-9e6e-9f8da92199e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb7fb4e3-1a50-4343-af64-171191d4f322">
          <port xsi:type="esdl:InPort" name="InPort" id="1b8bc5c4-b4a8-419c-b7c4-e3a7a2b5964a">
            <profile xsi:type="esdl:SingleValue" id="9f1b9967-0c1f-4670-96d2-5b0ac6e7099f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="759d0d27-d965-4eaf-8107-5a115195eb13">
          <port xsi:type="esdl:InPort" name="InPort" id="e78d83c4-02ab-4ab4-b186-379c988eb9e9">
            <profile xsi:type="esdl:SingleValue" id="0e25b244-3bcf-46cc-abf3-87383f3fc530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b958d794-3c94-4352-9195-6a82a0ede4be">
          <port xsi:type="esdl:InPort" name="InPort" id="2c86c7cc-e734-4741-ba14-835493b3df02">
            <profile xsi:type="esdl:SingleValue" id="a4140c64-14a3-43f6-8ac7-b12ea72bb6fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1413fc2-c0f8-4563-9cdc-92dbf98c3ef2">
          <port xsi:type="esdl:InPort" name="InPort" id="38750fff-aad3-4ef7-984b-11ea4762681e">
            <profile xsi:type="esdl:SingleValue" id="3334c616-a29d-46bc-a9b9-68da8206e2c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1598dda1-f381-4952-96e8-4a8863047696">
          <port xsi:type="esdl:InPort" name="InPort" id="0a60c633-1e68-4f50-b876-b7ae935a3b2d">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="fc5e9e12-13f4-4b32-bd0b-09d503984baf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc24977c-6685-4f00-a536-b8d458672cfa">
          <port xsi:type="esdl:InPort" name="InPort" id="ce3e7cdc-81b4-404c-b273-9e4e8a2cad05">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="ab1698db-74b8-4f3c-8baa-aa3dbe770f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81c7832a-1713-4de8-8108-a8c339a387b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03c2755b-8b07-417c-9504-f2d6a702ece6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33e4c32f-e6cd-4591-9bd7-bf6595b13e24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ad0b9cb1-b153-4f78-80d9-8e5eb0fdef6f" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="7e56d26c-3ec8-4db1-8670-d25f98a1bb09"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8314080f-4924-4301-9c7d-02d69243c8e0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c200027-4a1a-4a72-bb95-6dfa40eefd75">
          <port xsi:type="esdl:InPort" name="InPort" id="1deaec33-dd0b-4a65-8ca6-1e7f0589d8a8">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="08126541-28b5-4e27-ad50-d6a52fd78894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1dd52898-493f-4748-a758-24dd01db7279">
          <port xsi:type="esdl:InPort" name="InPort" id="bfc1af34-fdd8-4cce-92e6-0bb0ef3fbf3c">
            <profile xsi:type="esdl:SingleValue" id="1384a0b3-b457-47af-b76b-523f63e28f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c21c402-370f-442a-a311-d36834f69fc6">
          <port xsi:type="esdl:InPort" name="InPort" id="eb9ed06c-e901-48e7-8a53-98a92337ff9a">
            <profile xsi:type="esdl:SingleValue" id="22c882fd-69d0-420c-9cf6-9a32637cd104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d6c7701-419c-402c-890e-43a75fbd8699">
          <port xsi:type="esdl:InPort" name="InPort" id="fa02a4fc-a185-4975-9fb3-fbb0379c1a18">
            <profile xsi:type="esdl:SingleValue" id="34d07442-eef1-4e0e-b2ac-58e037469654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5afb704-8897-4bd0-a7ca-f586768d2c47">
          <port xsi:type="esdl:InPort" name="InPort" id="6365c0b7-1c09-4f9e-b620-24ad2cbfc32f">
            <profile xsi:type="esdl:SingleValue" id="43c0bb26-9d3e-4ac7-ae3f-8dfcef26ea2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7e19b96-959a-441f-bd1a-92795d8b15d7">
          <port xsi:type="esdl:InPort" name="InPort" id="61af12e3-f004-45b8-933e-6c065ca389ba">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="73cc8268-24eb-48bf-968b-cf07462fb68d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c1b5e3c-24fb-4028-a809-9bb9781f8906">
          <port xsi:type="esdl:InPort" name="InPort" id="3b996dba-e12a-41c6-87f7-8d023945a7c1">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="bbe11784-b28f-430e-8f90-5fb9765fd026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63a0bd22-8ab3-47c8-9895-43118fa266f5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="afe4302a-37d2-489b-a1b7-08fd1ac27f25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a8e988d-4b02-4cb8-9b2c-dca707c64939" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9a92caa-27a2-44dc-af27-43f93f3a1b74" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="073f7f72-cddd-4a2b-a025-3712797e2370"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="c68dfe29-f489-4c40-9cd6-a94b53ae7005"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df28e695-7fd1-41f7-8aaa-a729e23cc69b">
          <port xsi:type="esdl:InPort" name="InPort" id="50229305-9675-4157-bc93-8d53afc4b4a8">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="a8668c23-dce4-4e0b-8e59-6f1318423294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b93fb48-1d13-44bc-9ba3-1f34af972544">
          <port xsi:type="esdl:InPort" name="InPort" id="08f13388-6620-48c1-8876-897d718a22f6">
            <profile xsi:type="esdl:SingleValue" id="720a31b3-46d3-4583-8d56-ecbb4197dd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd2e9608-d05b-4ccd-b558-584fb9a0f7d9">
          <port xsi:type="esdl:InPort" name="InPort" id="037bc808-54fc-4890-a7a3-79cd0c489861">
            <profile xsi:type="esdl:SingleValue" id="0c4db0eb-4f69-4ec5-b321-8b90590b580a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f81f2ef5-3a61-4d5b-948f-a3f044d1026d">
          <port xsi:type="esdl:InPort" name="InPort" id="b7c77cde-b847-4ee9-a28d-0d7e667f18a2">
            <profile xsi:type="esdl:SingleValue" id="ac10b120-e6e4-4504-8835-4212a7e9826e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e430a4d6-066e-4420-ad5a-cde61cf9db07">
          <port xsi:type="esdl:InPort" name="InPort" id="65928980-9cc7-406d-9f68-6b04d7a8192b">
            <profile xsi:type="esdl:SingleValue" id="70b6b4c2-13d3-472d-8bdb-2cc659474614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0908f56a-681d-4f32-9c38-f4225f30376f">
          <port xsi:type="esdl:InPort" name="InPort" id="96975185-8540-4a22-baf5-765b45ab6c0b">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="affa2460-bef5-4e69-a7e0-f90489a45957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e89a36fb-ed49-42e1-9187-6e20937bff21">
          <port xsi:type="esdl:InPort" name="InPort" id="b37695b3-9ba4-4aab-a8ec-9112dacbd5cc">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="73827f8a-d1c4-47c0-bb85-7905c5ca88b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="443445e3-8888-4a14-be2f-dc1e002c5cfd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23d12d27-b0e9-4a44-8c49-eb4917c579dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b28579cd-e96b-4187-885c-57d276a2ab98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f23d6d85-0099-4581-910d-e5fbfbe94cbd" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="a73baa82-91de-4946-81d1-76a72fc827d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="989f79ba-e565-481e-95ca-5ce43b4df7ae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25f704d6-8d8f-4b62-a15a-db71c42f889f">
          <port xsi:type="esdl:InPort" name="InPort" id="e49fc895-ff1b-4f34-8938-e283f4baec10">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="29dc989b-390d-44cf-a146-04fbbb335493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="850d34ea-2248-44c3-b09a-aa7e8fec3bff">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd920e9-14a3-497c-b335-a6b645485249">
            <profile xsi:type="esdl:SingleValue" id="0a1df3f8-ae98-4cf6-8cf5-a97dcc40dc0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b741512f-eae8-4cac-b59f-3987ea0f6619">
          <port xsi:type="esdl:InPort" name="InPort" id="addbcdca-c190-4a6d-9b9d-522573d8df65">
            <profile xsi:type="esdl:SingleValue" id="bbaf4875-1ec9-4fe0-86f3-d0acf14c1f89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ec9c17d-cf00-42aa-8108-fe1033b02840">
          <port xsi:type="esdl:InPort" name="InPort" id="3ee96b8a-78b8-4448-b4f3-e1f34708a598">
            <profile xsi:type="esdl:SingleValue" id="709df60b-d65d-4fb3-95a0-c697869842e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f48e8c7c-7721-48db-bf1b-85e6c129fe85">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3f7977-ca0f-42c9-aa4a-d2d526751907">
            <profile xsi:type="esdl:SingleValue" id="fd18d516-c9ca-43b8-8c19-ad097d4d3938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be899964-7f62-4446-8510-7f04c4f18973">
          <port xsi:type="esdl:InPort" name="InPort" id="ca7f0b09-0a79-4291-8b2b-200f14c98a7d">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="edb80e22-a60e-454f-beeb-6be2ff6aee79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c32ff9f8-94c4-4aec-8e28-64fac6bc9dd6">
          <port xsi:type="esdl:InPort" name="InPort" id="56cdfa9e-86c0-4b1c-80f7-e5400f65ad37">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="9bf163aa-c5c3-4a57-8ad7-8d6561cb5435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b0b15b0-147a-4285-9d8d-058b3fc8fd30">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b0691ff-2552-4a6c-9ac2-8c4ac8d750ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="843ba812-81ed-4f4b-9ac4-dae4d95d0eca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b04a4cd-dd85-44e3-a4a7-b23070794ec5" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="5256bfa5-d8c7-4068-af18-d0979b4667a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="ef515a71-8f19-4a22-9e80-b0908a1b17c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="869f0c04-ecba-4772-a508-06af638184b1">
          <port xsi:type="esdl:InPort" name="InPort" id="891bc53c-81c5-475d-8af5-d198675f1c97">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="7635f7f7-0fcc-4d12-a6fb-a3887eeb743e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94a54d70-76d7-4f58-89e2-ef98e22df1d7">
          <port xsi:type="esdl:InPort" name="InPort" id="efc8dbed-b128-49ea-91e8-b8806d4347d7">
            <profile xsi:type="esdl:SingleValue" id="f53b2be3-c7ab-46ad-8da2-48959afa5490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9081eb0e-3cd5-48d9-8be3-6edf1b327e36">
          <port xsi:type="esdl:InPort" name="InPort" id="255f110e-0500-4a23-9574-882d23a9dfc5">
            <profile xsi:type="esdl:SingleValue" id="68bcc719-1597-46aa-8b42-f3fd614fb758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d885c2e1-d01b-4477-bb4e-eb713c142c69">
          <port xsi:type="esdl:InPort" name="InPort" id="d6867dff-e9d3-497a-9440-56ec3d559dd1">
            <profile xsi:type="esdl:SingleValue" id="8fc578c1-04bd-461b-add4-016477103741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d16faebf-15bf-4d24-b45f-3cb528aee08b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fc78315-4347-4aa9-bae7-93fa86e53312">
            <profile xsi:type="esdl:SingleValue" id="526090c2-d6e9-4da5-a2d2-ea6dbfc06bb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="233b228d-a02d-443d-9551-d82839f9de72">
          <port xsi:type="esdl:InPort" name="InPort" id="662831a4-6a52-4f8a-a96c-f111766fd50e">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="7a06e89b-3af4-4d2a-8a2b-9c4f021a4ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abb7f21e-d292-4fe2-95b7-bca1628e0674">
          <port xsi:type="esdl:InPort" name="InPort" id="6b5e4325-8900-4f76-9418-e96a84e4234e">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="11b1e11c-6925-429b-9ab6-6cebad6939fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bff0ae61-e98c-490c-bda2-c123f0d0e289">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3abf6ec3-574f-4635-985c-969f11fd7d0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82d92fc2-26dc-4c7e-bdda-dd489baeef68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87c36fcc-6272-461f-b7d6-662c152af8ac" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="c6ed49e1-0c19-4f97-a403-080196b58062"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="a32cd293-825a-4818-b2cb-2f6529e13599"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb210800-d662-4c8e-b716-ec648480c9ab">
          <port xsi:type="esdl:InPort" name="InPort" id="69c3e923-ef1e-4105-8e25-5fbbf63d5cfa">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="f81d36e6-e810-45b0-ae82-86d5b9b7d36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89560ef0-df81-4ec0-8c72-2a8389abdbd7">
          <port xsi:type="esdl:InPort" name="InPort" id="44d2dc69-2726-44a1-950d-e3bd37bd3071">
            <profile xsi:type="esdl:SingleValue" id="46c39ebe-b038-4210-bc2c-abf2888ae99b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21223b9e-5ca1-45fb-82ba-5baaf817382c">
          <port xsi:type="esdl:InPort" name="InPort" id="5e89b57f-4625-4875-9f48-3b8845bb7d0c">
            <profile xsi:type="esdl:SingleValue" id="f4e013f1-0e4f-4686-b4de-258f3f7ebde5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a595f5a9-c1c5-4b04-b460-00b0ce39f65d">
          <port xsi:type="esdl:InPort" name="InPort" id="e6bd2a05-2d25-448f-8a1e-07bcd38b2ed1">
            <profile xsi:type="esdl:SingleValue" id="ce381981-bdfd-44b8-be90-ca636c29a6a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="495e924d-633a-4c2d-901c-a8eb3941709f">
          <port xsi:type="esdl:InPort" name="InPort" id="73b0110b-2957-4b9a-9d58-93fedafdf32e">
            <profile xsi:type="esdl:SingleValue" id="0cb711f1-c5da-4129-996c-e17c9cef3849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51154aab-6acf-4b20-915b-21fd335abe8e">
          <port xsi:type="esdl:InPort" name="InPort" id="3765f4de-be59-4b6d-ac3d-6f7e1fadb26a">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="8aab6e0a-7110-4e5b-80c2-8b53e9ce0f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d84744f1-8ff0-447c-aaba-fa6ad447f916">
          <port xsi:type="esdl:InPort" name="InPort" id="c6469565-12c0-4680-bfa5-0b6ebb01c22f">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="d4f142d1-0fd1-4fed-bc2b-201849cb9241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6585aca-a8a3-4e68-9e7d-c09c66f1b0d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="611766b3-76a2-4d06-808c-ddb835084b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="805dce44-a8a4-41f8-9343-ffccb449bfaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fee8c56c-74ae-44f5-81fb-2ac15e66456c" value="2912804.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="1a4526aa-1d51-44b4-acd8-a184b846f2a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="cb35ee5f-5507-44d8-80c8-bc8611820149"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0284fa0b-fa2b-4fc4-bc34-fa244f672e6b">
          <port xsi:type="esdl:InPort" name="InPort" id="55cac616-a20c-488e-a277-6a0227cfb150">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="4e53f066-ca91-4489-b216-1442824480c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6795c21-30da-4a79-9efb-dbb2d8bfe957">
          <port xsi:type="esdl:InPort" name="InPort" id="a0b892a0-a17d-4285-93b8-3d80165c88f5">
            <profile xsi:type="esdl:SingleValue" id="20f2c1b6-f40f-4fcd-bf16-dbcae1548b62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c3065b0-f56c-4dac-92f4-48beb546a951">
          <port xsi:type="esdl:InPort" name="InPort" id="b9342552-ede7-418e-868f-e666735b5848">
            <profile xsi:type="esdl:SingleValue" id="994bd189-e6ad-46f3-9dce-6260033fbeac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7112ec5c-ae3e-4598-b4e1-41756266454d">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4b0090-e956-493c-a11b-6df0069e1aae">
            <profile xsi:type="esdl:SingleValue" id="8b7f5fb0-1e72-46ef-b576-46f27f2311c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4f0ce73-1667-4b8c-87bf-0de02c73c0a1">
          <port xsi:type="esdl:InPort" name="InPort" id="2ec7a7aa-2b8d-4d42-b0c0-2b31a6b0b273">
            <profile xsi:type="esdl:SingleValue" id="ebbf1cc5-b023-4b3a-9866-e441655a4c69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96b26795-6e29-4fed-aef6-84e20a9dbbf3">
          <port xsi:type="esdl:InPort" name="InPort" id="af442e24-063e-4d7f-812e-9927ee227429">
            <profile xsi:type="esdl:SingleValue" value="13109.4105" id="10de36e3-b70e-4f02-8398-c847cfdfab04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14adbde5-e047-4a48-8aa4-337a7e8967f7">
          <port xsi:type="esdl:InPort" name="InPort" id="f88c3418-8b2e-4eff-8b8b-4e1d7508dfee">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="4f923be0-ae79-48a6-9d83-bc32b52784da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b0a93c5-eada-4d69-ab92-340fbd8a2036">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b16386d7-ee9e-4e9d-8ace-1e4296ee7806" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b80614bb-94c4-4272-81d9-28cd5cdfabed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ee83fc3-68cf-4486-a899-f1378c26a7c0" value="933796.087"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="56b58dec-2d24-454f-b07e-0accb7f088d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="fcc255f1-2d12-4c76-8b4a-618751c73e83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04b49977-72de-4388-9600-c05c8324be10">
          <port xsi:type="esdl:InPort" name="InPort" id="bd99e62d-76df-4285-9cda-b9ca82fbeba7">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="8c3301de-c456-48cd-bae1-de8c144674c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca44a366-41a3-48fe-a188-48e73ecf215d">
          <port xsi:type="esdl:InPort" name="InPort" id="eb9c80a1-deac-4084-bfa3-117645c61a87">
            <profile xsi:type="esdl:SingleValue" id="3ac9a0ec-ef81-41db-8d5e-1a4dd961e23e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd5c09af-3550-479b-8c94-e0cd8af0b354">
          <port xsi:type="esdl:InPort" name="InPort" id="8bdc9d6a-a39d-4c24-be11-81a90047990a">
            <profile xsi:type="esdl:SingleValue" id="7f51e249-2107-4edb-8ff6-878d4f1b1d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69f62f4c-c8be-4889-8046-cb9b1e192598">
          <port xsi:type="esdl:InPort" name="InPort" id="51e4822b-dc66-4e1b-a935-27eeb7861e02">
            <profile xsi:type="esdl:SingleValue" id="81f6b133-952f-45c8-8053-c4d8cb51b9a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4af15b13-d562-4888-90f3-43ace5a2f4db">
          <port xsi:type="esdl:InPort" name="InPort" id="393464a4-c4ac-435a-8f51-72b2a7a419e2">
            <profile xsi:type="esdl:SingleValue" id="12b1a676-f3de-4461-b9b7-955a2859581d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a020389a-00f9-44f3-8f45-dbd5c31d70c8">
          <port xsi:type="esdl:InPort" name="InPort" id="5d41ab18-d8ed-4a09-86a8-b758875dcc1f">
            <profile xsi:type="esdl:SingleValue" value="5429.58284" id="c32587cf-5d41-424e-bc83-2e4eb88f899f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56fa8ece-6676-4501-b5b4-31e85920fd4b">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec70d34-3078-49df-85ed-5c1fcb7bc2b9">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="bf548318-9d88-4d07-ae24-6d6c9e9da67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5332430c-122a-4da9-b9aa-427d204769e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf5068db-55ca-48fe-a390-ee0d348d268b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="47c867c8-c513-4549-a103-c18c7cc2e867" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="355994f3-5424-4025-9d5a-3e7cc0f1c6af" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="2f893222-e686-44ba-8bed-305b21e77ee0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="39a66c01-11c5-48e3-a86d-b1372703bc81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44c6bd9d-f227-48a4-81c9-e4cd0e30428e">
          <port xsi:type="esdl:InPort" name="InPort" id="87dee96c-d995-4a91-928e-b2705708e805">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="f748cf22-9391-4d88-8cd7-21af8590681d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e337f05-db65-47a3-9fd5-a18d1e1e4ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="0e7760ff-dca8-4623-bbb1-dcfb82100a1c">
            <profile xsi:type="esdl:SingleValue" id="9bfa979b-67db-4e7c-849c-7a8a991f009e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a64a1d2d-9ba3-40fe-86e3-6a91f15c4c44">
          <port xsi:type="esdl:InPort" name="InPort" id="4a10cddc-03f0-44d0-8461-6017c8a0b9fa">
            <profile xsi:type="esdl:SingleValue" id="18b2927d-09d6-45a5-b649-dc1eac79f6d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc599aee-4cde-4ffb-b89f-836b388cdb8e">
          <port xsi:type="esdl:InPort" name="InPort" id="0c42a2c7-bc2a-48df-a1fc-3b665bd8f165">
            <profile xsi:type="esdl:SingleValue" id="2ddcff87-67f3-40d0-bdde-04580ed19f5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c4e0098-6728-4dbc-915c-f5bb2667f2db">
          <port xsi:type="esdl:InPort" name="InPort" id="803e081c-a711-4172-b485-78523109153a">
            <profile xsi:type="esdl:SingleValue" id="0effa14b-990f-4b82-b89d-cb3c6cf3c2bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52c832ae-e5ef-4ea5-ac9f-712fede829a5">
          <port xsi:type="esdl:InPort" name="InPort" id="2698bd63-fb50-4b53-8edb-2f4683b2683e">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="4e90e26a-96d6-4d2e-a69c-a8adb6cfb3f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7136dc3c-24f2-4e51-b10a-eb2853c0f9b2">
          <port xsi:type="esdl:InPort" name="InPort" id="ceb61911-e90a-4326-b63e-3d8a56bae4e9">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="cd4a2801-111e-4f5d-b22b-6f604ba24511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83fd5a99-f0f3-4ad6-8f26-5ad3516b46ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a3c82c00-8b49-4072-929d-b29d4951a932" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72dd3b7c-61bc-4045-ac68-ba2e774d1494" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5194ec01-7252-4d3a-8b34-bf956592b710" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="6ee39abc-fc7c-4b49-bf93-9de65f3ca3fa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="86469da4-6d12-43ae-a6dd-6f4e7893c4fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67451357-3b34-47a2-9bd9-f6d4770aca05">
          <port xsi:type="esdl:InPort" name="InPort" id="58c92ec1-f859-4d22-94fd-894e73b07d3a">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="3bd8e5d6-5d59-4ec1-9071-9acde7ebb215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3d2c739-40d1-43a9-bd70-81431df4bd18">
          <port xsi:type="esdl:InPort" name="InPort" id="014361cb-d1e3-49ab-9450-e7b2550a32df">
            <profile xsi:type="esdl:SingleValue" id="59cda475-19c3-4d25-bb3f-f211cc4a4bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c303900c-9524-405d-bfec-2132b4314965">
          <port xsi:type="esdl:InPort" name="InPort" id="536e4169-39f4-457a-a9f0-99343eb40ea1">
            <profile xsi:type="esdl:SingleValue" id="ae3bd2d7-c7e8-41de-907c-d7a1af75e9b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0293a1c-afe7-434e-99a6-8789a6e048f6">
          <port xsi:type="esdl:InPort" name="InPort" id="491aebb7-f06c-49bd-a6dd-557f859bd2a3">
            <profile xsi:type="esdl:SingleValue" id="5dfd3f69-94ff-4858-b01a-b6ae31ed2ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="411e744a-c714-492b-b518-271d913853ff">
          <port xsi:type="esdl:InPort" name="InPort" id="a8acc9e7-f1c2-4290-8a44-0f869e0fc396">
            <profile xsi:type="esdl:SingleValue" id="4a970a1f-c965-4030-864c-eaf675c54bbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a996d68f-7ab0-4719-b0cd-c5c08e7ba874">
          <port xsi:type="esdl:InPort" name="InPort" id="0b5b03b3-f42d-4f0f-a4e8-29dda7defb29">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="0168ab2d-d601-4e8f-ae46-1b85238487b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82f71ae1-f984-4adb-9f5b-17e2f7b8c4f2">
          <port xsi:type="esdl:InPort" name="InPort" id="3460b4f0-efbe-44cf-bf0c-f6c0b5f96ef8">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="86826345-ac58-4b66-979e-2ec4a3573a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae74a695-0200-4e3e-9fb4-1fc3d3b3357f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9e57cc8-a878-4bf6-aaf7-a1438a4864fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="804d6b7a-7e64-4f99-9a26-59b9421de4d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dbc7fbba-6288-42bc-ab19-dee77536f705" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="97485e10-a2b3-40bb-a793-3b6148a6b583"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="1e80de96-95e8-486b-9d4d-5c75fd7fe25e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a2e1ad8-c741-4df8-9b0a-2e0e0268e366">
          <port xsi:type="esdl:InPort" name="InPort" id="3ebe157d-59bd-4192-869e-4a844cfba845">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="6b3f7204-6d1f-4f18-98f9-0df9d56dcafb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8b281a4-3db0-469a-a4bc-b23c01b0d8f0">
          <port xsi:type="esdl:InPort" name="InPort" id="54b31ab3-361e-4ec5-aff6-f6594c62fda0">
            <profile xsi:type="esdl:SingleValue" id="7907b60f-da4e-4ded-a713-12e27d3f1ca8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b339ab6c-5d20-4588-aafd-b6467fb0b7c1">
          <port xsi:type="esdl:InPort" name="InPort" id="c0a33cf7-f6e0-42a4-8a43-6531a477a7ff">
            <profile xsi:type="esdl:SingleValue" id="54f4ba2a-c7dd-4319-8133-1bd6ebc79d94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03e0129e-70e0-4599-9cd4-0373ed0d1b45">
          <port xsi:type="esdl:InPort" name="InPort" id="c8d8cdfa-7bc6-4ab3-b400-69f907f4189e">
            <profile xsi:type="esdl:SingleValue" id="07074bf1-cca3-4f18-a7fa-7c7d933acd7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5962245-d166-4fb7-b975-e61e877eb6f1">
          <port xsi:type="esdl:InPort" name="InPort" id="a25be2e5-341a-4ca4-99db-d570a64e313b">
            <profile xsi:type="esdl:SingleValue" id="d58d6f8c-039f-4214-b251-97a6e274f685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4befea47-2d6c-4f05-9ba9-b0cf0169f8e7">
          <port xsi:type="esdl:InPort" name="InPort" id="17c760bb-9477-4aa4-adec-fc495c643657">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="ff1a018e-04e6-47a9-bd10-5a58ee0c5a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea94bc6d-3ab6-49a7-86df-8708c293c0ab">
          <port xsi:type="esdl:InPort" name="InPort" id="7ae83b3e-744a-44f2-afeb-50891ec5c0dc">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="b506c0d3-1f4e-4154-b153-537647126623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59f37099-7958-4f0a-a404-72c42bcabaff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ea0667f-334f-4263-90c9-9c4e26ebf026" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4aa976b-b22d-4757-9552-64bede3955aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d24dacbe-9887-4449-9ebf-e75c88aa71ae" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="84ce731f-4bb7-4aae-b641-d5b2e428c074"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="cd53795a-92ac-4b8b-8c40-16e224afa6ed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9a3e553-bd5e-42ff-a514-5a6d961a321d">
          <port xsi:type="esdl:InPort" name="InPort" id="3e17edae-47d1-468d-a933-1af1f8717aff">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="428c0a85-9831-4b16-9f6e-2d8065b99307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f31a2068-3a5a-4a7e-bcaa-e882a0345c65">
          <port xsi:type="esdl:InPort" name="InPort" id="9bd26545-565f-4ddc-b872-f3db4df6624a">
            <profile xsi:type="esdl:SingleValue" id="f21d2847-b927-4aff-bcdc-ca834aad9d9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f31eb2a-80d7-4ec0-a4b2-5626f48de747">
          <port xsi:type="esdl:InPort" name="InPort" id="749addd6-8411-47f8-a66b-96033d500f8e">
            <profile xsi:type="esdl:SingleValue" id="cd53985e-1950-43a7-a90f-b22e1bb22b50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a78bee8c-9933-42f4-b588-903826ef1cba">
          <port xsi:type="esdl:InPort" name="InPort" id="82ede3b7-8ba3-4073-a50c-dbd57c07220f">
            <profile xsi:type="esdl:SingleValue" id="a945f1de-43af-49b5-a970-585df42b20f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2581741f-d739-4bbc-b330-160e1aacdfb6">
          <port xsi:type="esdl:InPort" name="InPort" id="5d569734-5e4e-4436-a6e5-ba61d04d544e">
            <profile xsi:type="esdl:SingleValue" id="151e8ea5-d5d6-4c19-aa9d-d87022e058cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47d6ecff-873e-4606-9d48-212cfc7a1a6c">
          <port xsi:type="esdl:InPort" name="InPort" id="dfeff793-6597-41ba-83cc-6a326930a1a1">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="afc2b0df-14d4-4c57-ba40-041a2940b009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9bf169ce-0eb8-4831-b0e9-22736220f8e6">
          <port xsi:type="esdl:InPort" name="InPort" id="0733e59f-a3d3-4773-a508-073a2d44adf4">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="e9126d2e-bb45-454e-a45f-5ab6b90713ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bbaf948-6929-4e5f-b66b-455c01883a6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77e79c3d-1288-4a09-a037-93bbacbc7f9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a933667f-3189-471b-b086-93bde2adf88e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="543f648c-0f5f-4c5d-9694-c15d266f68b4" value="1430299.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="3d62d44b-360a-43f0-9c77-74db5ff110d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="7b71d15e-c8ac-4dc8-8574-0dc891d562ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c08fee79-74f1-4400-aa91-735da3f6e303">
          <port xsi:type="esdl:InPort" name="InPort" id="fae58212-b17a-4084-bc9d-226cff5edad5">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="c239bf39-fce8-40f0-8a96-4d1e304b5273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="367c72f6-d02c-4bad-a0c9-c78bc3282204">
          <port xsi:type="esdl:InPort" name="InPort" id="f4ac1ade-ec99-48e0-829e-78cc7e731390">
            <profile xsi:type="esdl:SingleValue" id="7935e0a9-cedd-47f6-a738-2afa80dd70b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8845eb2-7157-4fef-8eae-ec7d69cad221">
          <port xsi:type="esdl:InPort" name="InPort" id="d3c05b1c-8676-4db8-8c27-653038f072f6">
            <profile xsi:type="esdl:SingleValue" id="1a0da581-90db-4e45-81f9-48bdffcbdbd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee8ceb11-6fac-40c3-80b4-f7241a2cfd14">
          <port xsi:type="esdl:InPort" name="InPort" id="85ed6941-e790-4d37-a6ed-3bcf99a45df5">
            <profile xsi:type="esdl:SingleValue" id="54eca1dd-61eb-44d2-9abe-81f901d74e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2bc3f727-f3d0-443f-8972-94d5cc373009">
          <port xsi:type="esdl:InPort" name="InPort" id="1289f137-392e-468f-97d9-0783f4df6847">
            <profile xsi:type="esdl:SingleValue" id="96db6a34-e01f-4b1f-8eb7-63861e17e1f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e6a13f7-0422-4f06-a512-1d54eadd9e82">
          <port xsi:type="esdl:InPort" name="InPort" id="1e496df8-0ede-4645-8e35-c20d9184f813">
            <profile xsi:type="esdl:SingleValue" value="10612.9398" id="09bc9b42-8119-411f-b3a9-1adcece99de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe93f108-bfff-4af9-8770-160a1eb6096e">
          <port xsi:type="esdl:InPort" name="InPort" id="91778119-9eac-42bd-b6d9-25839a1f96db">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="5116c338-9745-4bf4-96e7-2694e3da0c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faeeb604-6cd2-46d1-b153-c3323ef3f1a4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af696d18-4727-4083-8a5d-d204b7e4dc5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52bd3776-f8b3-46e8-8c63-b559950d894d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbb736a2-a118-4625-bee3-3e59705179aa" value="750856.615"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="9ec50cec-9816-4353-8d52-b5993f080305"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="3143f8b0-2202-4153-a420-5fd016fcda46"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e88b834a-22c9-411a-8e6b-49a1058f8257">
          <port xsi:type="esdl:InPort" name="InPort" id="510d2b2a-0cbe-4040-805c-f792d52d8705">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="d7dc0cb4-dd0f-4650-a008-bd579b5e4f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be840f20-9463-4ad6-a669-cdb71b195a42">
          <port xsi:type="esdl:InPort" name="InPort" id="40e868b7-be21-4005-8324-5f4d94a4f1c3">
            <profile xsi:type="esdl:SingleValue" id="472c342d-c96c-49a2-aacb-79442a4df748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2d20b6f-6c3f-4278-8d9f-10fe6aa20188">
          <port xsi:type="esdl:InPort" name="InPort" id="d657dbcc-a774-4627-985e-c4e9acebc434">
            <profile xsi:type="esdl:SingleValue" id="8e3e5d36-dbe2-4a79-8570-854d84cdab82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="61ac67d2-d049-4403-9d37-63d489aa8fe0">
          <port xsi:type="esdl:InPort" name="InPort" id="188e5917-3878-422b-b300-bc770e7d753c">
            <profile xsi:type="esdl:SingleValue" id="d7ae44ca-52b9-4178-9227-d5b1a680a4cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="049b96ed-2182-4fc0-9ed6-ea8123cab80f">
          <port xsi:type="esdl:InPort" name="InPort" id="d03f7633-4b70-4db7-b87c-8c54d66b868e">
            <profile xsi:type="esdl:SingleValue" id="aaa75772-a47c-4dbc-a7bc-41b13c0b7509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b955be1c-778b-4b04-9dce-8609332551df">
          <port xsi:type="esdl:InPort" name="InPort" id="79a22d5e-41e4-4db2-bf3c-413e20cf062c">
            <profile xsi:type="esdl:SingleValue" value="5157.96479" id="c55b5291-aa79-43e4-8feb-d41dcc029ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd13b750-a30d-4efe-a1c6-60aeff217084">
          <port xsi:type="esdl:InPort" name="InPort" id="c319998b-6330-452a-9030-8d7674ce6eff">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="51145e0b-261a-4132-8248-820073c720ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71a3ccb0-cad3-4da8-9d15-88d6be5d7020">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98302c73-16e9-485e-ae43-f43a24c2a02a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d56f576f-3ebb-4bd5-8496-fc7af699a5e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc6dab59-31be-4091-84e8-f6898ca21386" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="addae654-f176-492b-bd82-905043096d38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="22ccd5cb-85cf-4e73-8186-9d0465d6a523"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48b13a9e-3191-46f2-9615-15b9a314fd6f">
          <port xsi:type="esdl:InPort" name="InPort" id="32b85b21-d2c1-44e6-ae2d-b8e66a652729">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="9e9541bb-3975-4476-be83-4e3104005ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d52e3463-1873-4ffe-bcf8-960cf81a004c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad476282-cae2-4e63-9b90-82ca927d9131">
            <profile xsi:type="esdl:SingleValue" id="d6115927-c05b-4bc3-84b0-c7143b673633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3691f6d4-7481-4f07-9feb-6ff7e9c4e7b4">
          <port xsi:type="esdl:InPort" name="InPort" id="802d8cbd-082a-4a4b-899a-54a2b3f8cd89">
            <profile xsi:type="esdl:SingleValue" id="c731a796-0650-404b-98b4-3912d0a511df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfe519c2-9e9f-4e3a-a2dc-d2fc28619bd7">
          <port xsi:type="esdl:InPort" name="InPort" id="b20082ea-b793-4c6f-b3ae-b07b46a5f58d">
            <profile xsi:type="esdl:SingleValue" id="31d5a7b3-3244-4c37-9459-072f22b13513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97597636-526d-4264-98ff-5ea3b9f26bf9">
          <port xsi:type="esdl:InPort" name="InPort" id="4c5f4f2e-f933-4e8d-988d-d57fbc2c811a">
            <profile xsi:type="esdl:SingleValue" id="ba8cf9a2-170b-4645-9208-4b722db7ed35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68af14ea-d199-4566-90a4-20078290a2b4">
          <port xsi:type="esdl:InPort" name="InPort" id="d86012d4-f0a1-4e84-bcea-86aa178547bb">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="fb7cd77a-fed3-448b-b3dd-4d69af95bdbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="100ecca1-f781-45a3-9730-e53e42c0f7c8">
          <port xsi:type="esdl:InPort" name="InPort" id="ccb36803-6b7b-46c7-ab76-ec5e007bbd84">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="2c1e6369-a8ee-412f-be4f-baf2c6041a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42d9e475-c831-4ace-8411-bc5203d0789c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f42be74-cfd1-40b6-9099-ad81d9d81ac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ecc5fd87-cc3d-463d-aa99-9885a0ef2a99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a17b3c37-fc18-4271-a98c-6aa9b47fc2ce" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="149cfa59-8aa8-4842-bb80-5b9d0b91fd95"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="b31c3a48-da7d-4b30-a6bd-9fad92d0bd17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78e37424-f4c6-4b6a-8cb9-a2c9ff79dcbe">
          <port xsi:type="esdl:InPort" name="InPort" id="a4708091-c002-4a1c-aba1-06e52718f5b4">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="17a579b3-8c2d-4075-ac38-1b98c4d3bd5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cca0f57b-1bc4-44f5-a25d-7943a0f0de90">
          <port xsi:type="esdl:InPort" name="InPort" id="2647a28e-2dad-42d5-a052-04784c968661">
            <profile xsi:type="esdl:SingleValue" id="217f4371-d3a9-4829-a58b-c535dddbd862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="990262da-1686-4307-8e96-d591e6b0e958">
          <port xsi:type="esdl:InPort" name="InPort" id="e4e54b6d-2f9f-40d5-b3a4-61c8532db4a8">
            <profile xsi:type="esdl:SingleValue" id="7397eab3-f425-4ed5-80bc-018db96ef73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b15cf26c-f8f7-4a89-9c4e-418b6f32b681">
          <port xsi:type="esdl:InPort" name="InPort" id="98e830ff-71c6-4c44-a1a2-bcc173af3b2b">
            <profile xsi:type="esdl:SingleValue" id="a51da3df-2ebf-43a9-bc93-f8ae514cd6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75e5c836-5cfb-43ba-9281-55f7770e79c2">
          <port xsi:type="esdl:InPort" name="InPort" id="9bf434db-6838-47b0-8775-f95ad2879b04">
            <profile xsi:type="esdl:SingleValue" id="f40e0b03-0aa7-45ff-b3ec-88c581630ff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66058771-df87-4e55-a698-72ede1a0e977">
          <port xsi:type="esdl:InPort" name="InPort" id="7525d662-5a72-4507-ba0e-91e9ee8d74cc">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="6de43966-5331-4984-9794-43bc28891a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c1ef222-1d86-4967-b722-2a76e1180844">
          <port xsi:type="esdl:InPort" name="InPort" id="c778dde8-2b1f-4961-8109-58065545ebeb">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="8f95e5d2-d0b0-41f9-a5f0-639fd438e5ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56e32ec9-50b6-445b-b59c-af94af6c4dd0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28b5f0e7-17d1-4814-b0b0-867c1b372bce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5db235c0-fef2-4f46-92c0-212b1681900e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0e5a054-e1bc-4411-bf8f-06343d6f1e64" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="14b7c869-f930-4434-a8c6-8b76b0a672f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="75130bed-4448-4469-b228-ee17c0ac4e62"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="901c22c2-60b1-4c8b-b39e-022574f952a0">
          <port xsi:type="esdl:InPort" name="InPort" id="38f6d7d3-2e1b-491e-81ba-b200f7d33aaa">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="d8d31716-7330-4434-9b83-bb6e854ab99f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eba091ab-fe6f-413b-9da6-eed13182ec5b">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3be28d-f976-4012-b17e-e5f1123ec8ee">
            <profile xsi:type="esdl:SingleValue" id="6f105800-8c2b-420b-bb56-6932ebe527d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7ebf92b-b2fa-4100-9b17-35180d354287">
          <port xsi:type="esdl:InPort" name="InPort" id="82f50654-6151-4206-8955-8c36e1b140ca">
            <profile xsi:type="esdl:SingleValue" id="11e36ea4-35ba-4e2c-a81d-4aad7eb8ccae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ca272cb-7cae-47d2-826f-1ffe37a5cec8">
          <port xsi:type="esdl:InPort" name="InPort" id="558a6dd5-b331-4909-96eb-7fa41855799d">
            <profile xsi:type="esdl:SingleValue" id="68be6c46-ea07-4422-a527-d215d46629a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c3bae2e-6c66-46db-a876-7d34861b9dba">
          <port xsi:type="esdl:InPort" name="InPort" id="0d15f4ba-3205-4311-9da5-01c880890040">
            <profile xsi:type="esdl:SingleValue" id="f469a58b-1886-452d-a2de-8c689c1fdd24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b91aff6-18be-487b-9575-b60113791fe5">
          <port xsi:type="esdl:InPort" name="InPort" id="9130b645-253d-4771-9776-6998658b5abc">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="40b71ce6-dd9b-4de6-a7c2-109236f76c25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="924fa056-eb94-4214-aab8-7a406353b4fc">
          <port xsi:type="esdl:InPort" name="InPort" id="20068fcf-b985-4720-8c21-36c191767e74">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="60382df2-1c89-492d-a265-cdba3ad58adc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d896178c-1ada-4f86-b1ff-7586d53af9d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2e2fc1e-e1f6-44db-a378-972935c2315c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c074644-407e-42ef-9821-35103e32233c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7430e0b5-3eac-4f50-bf54-c7c3c8639275" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="6b32fbf7-0477-4978-be87-facedefb1122"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="fa050e80-6497-4de0-aad3-3da903441d23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="198d6c83-19a5-422a-ab21-12a2e90c5ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="324a7dd2-befb-4872-bd62-e8552ecbe02d">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="219a37c2-efb8-450d-8f70-2543b82819fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d5d87e0-1ab1-4216-b0a1-eab70722dae6">
          <port xsi:type="esdl:InPort" name="InPort" id="c96368fe-dfba-4d7b-8927-11cdc91377b1">
            <profile xsi:type="esdl:SingleValue" id="412172fe-d5d1-47c9-be24-50cc75a9f109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b1972f0-4826-4ad1-8b9d-c66d3503aac4">
          <port xsi:type="esdl:InPort" name="InPort" id="357adbe8-1a8e-4f1c-8bcb-5a29d6b3da77">
            <profile xsi:type="esdl:SingleValue" id="9e90b41a-10ad-4223-9ee7-a75cb811ef94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12dd5682-8727-4286-9b66-5b384ce8fb1f">
          <port xsi:type="esdl:InPort" name="InPort" id="9ce0c613-9144-4739-b608-0967737fceb3">
            <profile xsi:type="esdl:SingleValue" id="7c561a8e-ce07-434c-951f-327a099cb83a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b074277a-f17e-430c-a069-5140c878d68e">
          <port xsi:type="esdl:InPort" name="InPort" id="33e1d8ab-682d-42cf-9465-ba89346773c7">
            <profile xsi:type="esdl:SingleValue" id="26af4a48-f984-471e-b32b-045db6e91ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c27a4ecf-2cd1-497b-83c4-14227c1f1c0a">
          <port xsi:type="esdl:InPort" name="InPort" id="50c1961d-f80f-4143-981c-00885c6ffd9f">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="1a94ea3a-beab-4977-aee2-c663a11a4d1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3f87eb6-5cab-478e-8573-1394f69fe956">
          <port xsi:type="esdl:InPort" name="InPort" id="61398fa2-a84a-4ad6-a453-2741b02d788c">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="1ddc7083-fb12-42c6-b656-74245d6fdfe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a2afba0-16a4-463a-b064-a44fe58aa437">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94fbd4ae-8aa9-4d1b-ac21-12c5e8696f44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d10578e6-a632-48d5-9c0c-0bfae0774b16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fb0f0b08-97e0-4a37-8e3d-25f5da80a56d" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="193c8e6a-64dd-4045-9b89-13f31ba43fd3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="99a6e73c-3cc3-4f3f-929f-42b1fbdd5484"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a687329-1fdd-4d77-a294-816ac3a1c521">
          <port xsi:type="esdl:InPort" name="InPort" id="4aee6c17-c79a-4111-a5dc-134c39c1cad0">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="88003e42-1d11-4145-93d1-8be0135560bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b1364fe-7b8d-481d-9c12-122360ab8496">
          <port xsi:type="esdl:InPort" name="InPort" id="01c51cb0-0fc6-443f-9a2a-2a52340b5c83">
            <profile xsi:type="esdl:SingleValue" id="2d731424-38d9-43e6-9cdf-348effb73b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2453d9cc-8d9b-496f-ae1b-f1ae6c012350">
          <port xsi:type="esdl:InPort" name="InPort" id="574a0dbc-f988-4392-adb3-026b7b228fd2">
            <profile xsi:type="esdl:SingleValue" id="57eabfa6-131f-4175-87ce-86e08294870e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="839ff0a0-3ce2-4b74-9eb2-cf35075a4973">
          <port xsi:type="esdl:InPort" name="InPort" id="2297e1b5-df80-4126-b614-f66b14864af7">
            <profile xsi:type="esdl:SingleValue" id="38839365-26aa-466f-9f49-75c50cde830b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c568db4a-65e1-46e6-86cc-0d1ee7e251c1">
          <port xsi:type="esdl:InPort" name="InPort" id="bc39b820-5fe5-48a2-b9cd-602cad477651">
            <profile xsi:type="esdl:SingleValue" id="9c33d13d-714a-491f-8ab7-8c17234da260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af8f9124-0078-4ce9-bb2f-36d133cd5381">
          <port xsi:type="esdl:InPort" name="InPort" id="fe3809c0-b2b0-45c3-bc58-ee0ff82e4d9a">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="f7f80617-5148-4216-8354-1cab3ee049e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8cfa2fb3-d968-4f7b-847f-288a1be7c03a">
          <port xsi:type="esdl:InPort" name="InPort" id="be4635cf-1063-4649-ba5a-75a6d53bdfcb">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="c13bb1ff-cc7f-4e40-9ff5-92e178985e9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e53c8001-a6d5-487b-8dad-74e3f74bb567">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1283e0d9-a63c-4036-862d-0a45769c82fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8618cb12-0bfb-46d9-8c64-c1dd93a37f47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="760e7bd7-21d7-4fb7-9c2e-9c30d20eae64" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="ee9cde91-76ec-4f6b-8acb-64626c190d3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="829a0dbb-cb9d-487b-bbfe-0e842c80f40e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a346c9e0-cf68-4c25-b03d-55af86f2a55b">
          <port xsi:type="esdl:InPort" name="InPort" id="d6c454f5-91c8-416d-a29f-6541f37d3875">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="165820b7-dc58-4360-979d-4a9dad58a7c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3083f356-9b16-420e-8607-e1b0b35a38fb">
          <port xsi:type="esdl:InPort" name="InPort" id="f28b6a08-82e3-45eb-a3e5-316dd98d2a31">
            <profile xsi:type="esdl:SingleValue" id="0e947e04-4e6a-4f05-abea-d08367248fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16a22b98-1d5e-42e9-894e-5446804ebac1">
          <port xsi:type="esdl:InPort" name="InPort" id="137e38a3-94fe-4543-b823-622ef379d4ee">
            <profile xsi:type="esdl:SingleValue" id="0fd8a7cd-aae1-4858-813c-18a784e855d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fc7b2b1-5564-4df6-8be6-c2d4ae6e0cca">
          <port xsi:type="esdl:InPort" name="InPort" id="04447c51-a5da-4fe7-bc3a-c4b5ed98b266">
            <profile xsi:type="esdl:SingleValue" id="b925f4c0-dc0e-4d4e-8c70-e2ee8856d01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5672c8c3-e6cb-4ea1-97c9-0faf5a333c90">
          <port xsi:type="esdl:InPort" name="InPort" id="c0e994b8-021c-442d-a4d0-a811409589fd">
            <profile xsi:type="esdl:SingleValue" id="9b8b0072-d35f-477a-8db3-70a294409116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73a703ef-a2be-4312-ae31-42f1faac42a8">
          <port xsi:type="esdl:InPort" name="InPort" id="bdb847c8-ce1b-4511-b019-801928036989">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="78d4acb7-a5f5-441e-99a0-923015688026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="571d3533-76cd-49a6-8b99-9708057895f2">
          <port xsi:type="esdl:InPort" name="InPort" id="2e13fd96-1439-42dc-a722-fe733b606c6f">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="54d0dccd-5a3f-465c-9d43-0910661ce0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf2c68b6-b658-46da-ab02-683d453a00e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f74a2e0-f5aa-49b2-84d8-3db4240f1bcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5de7609-234e-4302-910e-69d595ca68bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26378e78-04de-4ce2-8a78-cc7ab0da7179" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="6e8f9432-0df7-44d9-87e2-435995ce8269"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="47a7d74b-e72f-4caa-96e8-9a904d793420"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad1eab8d-ead3-4c86-9a1b-b4b8dcc7ef86">
          <port xsi:type="esdl:InPort" name="InPort" id="497ffef1-d777-4c46-9396-3d44933f433e">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="c080635f-ca3f-4c32-926b-882b28b822e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86916e08-0e3f-429f-929e-04bd01b9ed60">
          <port xsi:type="esdl:InPort" name="InPort" id="dd9c80c3-566b-4d20-8f22-afe4d0f630aa">
            <profile xsi:type="esdl:SingleValue" id="cba439c0-10fa-4580-a2a3-f19ae77d3e4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="093be723-bd48-4157-82ef-5e3445466de4">
          <port xsi:type="esdl:InPort" name="InPort" id="f32b265c-1c84-4af9-8711-37bc0fb0e7f0">
            <profile xsi:type="esdl:SingleValue" id="bd9b39d3-c77f-42c9-81ee-bd7944ed7814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87b31848-98bb-4fea-97aa-f8fb627b965f">
          <port xsi:type="esdl:InPort" name="InPort" id="717822eb-dafd-402a-b7e0-50c1e6b4a053">
            <profile xsi:type="esdl:SingleValue" id="c523fd7a-2451-42b1-8b8a-ed215c79ef9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0aa3d6ea-b3eb-4d78-bfcc-775c684249fc">
          <port xsi:type="esdl:InPort" name="InPort" id="51fe8dc6-4331-48a7-a67e-ffc12c87b056">
            <profile xsi:type="esdl:SingleValue" id="15d43f7b-27cc-4182-8b5e-e496ea6bed87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7cf2d2f-85af-4c05-b8e7-5c313f2961b0">
          <port xsi:type="esdl:InPort" name="InPort" id="72810463-1e84-43bf-8cad-061b5153bdfc">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="b6eb5ae2-a2df-482e-b889-5550be42ee72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2033a6f6-35e8-462e-9571-7d3ca9bec735">
          <port xsi:type="esdl:InPort" name="InPort" id="11e50991-b4fd-4251-8396-ad969dcfd075">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="979ae189-1db1-4d1c-88f7-a267b84e2ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52410c55-278a-4e3f-9bb7-dbab2aa992c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a59e5071-5816-42f6-8b0d-8a1643c277cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ba7e278-0d20-403c-9226-ac8465eda41f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75e9d152-60f7-4799-ad0c-7345b9248ba5" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="7d3bb10a-3434-4a8b-a3eb-3631ffa35b55"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="0f8a6a37-3f4f-4f98-9e6f-6eb346cba875"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28233283-aa46-4664-b19d-4295c167592e">
          <port xsi:type="esdl:InPort" name="InPort" id="d1311349-0040-4606-a3e2-50216ce9175e">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="f50ced51-b8ae-4344-a454-3785a42e9295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af436f79-eb20-4940-8729-266b931374ec">
          <port xsi:type="esdl:InPort" name="InPort" id="aab7e92c-c6c8-4254-bc98-882a913b6f85">
            <profile xsi:type="esdl:SingleValue" id="8bc9fe9f-9595-4dea-b148-4633d55aadb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b096fb01-1beb-4e87-bc4a-7416b8671b00">
          <port xsi:type="esdl:InPort" name="InPort" id="a90457bd-e7c8-45b1-8c36-a271dac0e41c">
            <profile xsi:type="esdl:SingleValue" id="ef41621d-4b7a-48aa-947a-6d812a962977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b4bcb52-6fea-478b-9901-d1635b724b9d">
          <port xsi:type="esdl:InPort" name="InPort" id="d55e0387-2fca-49f8-9641-50c5c12d0296">
            <profile xsi:type="esdl:SingleValue" id="dc5d1956-7d1b-472d-bffb-a4d26fc68b81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="daabe519-1e19-4169-8686-3272d0803e62">
          <port xsi:type="esdl:InPort" name="InPort" id="fdff46b1-86f3-448a-bfa3-1d29df73fb63">
            <profile xsi:type="esdl:SingleValue" id="9a47348f-3a17-432d-890c-8ab398a73a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49abaa6d-1840-4baf-a5c7-47340b5a87e0">
          <port xsi:type="esdl:InPort" name="InPort" id="52a010f4-31b1-400f-a865-894848ab9d2d">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="259d528a-2e9d-42d4-80a3-0030488e6371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="008cdd51-6089-4845-8fec-6840514ca802">
          <port xsi:type="esdl:InPort" name="InPort" id="48e0e7b1-ced2-427c-a919-9e189cc9af24">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="879ecfee-5dae-494d-8e98-f9ae9c7e1faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="639c4a98-3ae1-4970-b2fc-48d19130cf23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51f28c29-39a2-449a-95b1-4af1b6a8a3f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4412d29f-1980-4c9f-8b36-ad8492f46664" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22dfe530-bfc9-4d55-b158-5d32f68194f3" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="a0f7ac35-cd04-4803-a8b4-8b7d13b7a578"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="0cc43b4c-6fa4-495a-a52f-2c5c95fb87ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83498a50-261f-4322-97f6-d077f9329363">
          <port xsi:type="esdl:InPort" name="InPort" id="9442182a-4338-4fff-a5ce-458323ae5f56">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="a2453118-16f5-44cc-9d3a-b7a6ea96bc87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b6c2ed1-61d0-4eff-91ff-a4cc018744fe">
          <port xsi:type="esdl:InPort" name="InPort" id="325cca54-3be3-4a52-b2d3-ba8885a757ca">
            <profile xsi:type="esdl:SingleValue" id="983b784b-da41-405a-8532-19d0a5bf318b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1194d927-5df2-405f-af0d-2178571afe12">
          <port xsi:type="esdl:InPort" name="InPort" id="dc600ad7-399b-42c3-958a-7a276aaa41cd">
            <profile xsi:type="esdl:SingleValue" id="7e446c3d-e61d-4d19-95ba-52cd4e84340e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e7a53a0-1c28-43cb-9c0e-9cb73f40d913">
          <port xsi:type="esdl:InPort" name="InPort" id="49f4e3af-2feb-4058-8684-1e023459889c">
            <profile xsi:type="esdl:SingleValue" id="f626eb35-6ef0-4050-9e8b-bb59ccbe9fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b176c76e-5a3d-482e-a157-619c8607424b">
          <port xsi:type="esdl:InPort" name="InPort" id="3240a22e-96dc-4e77-8863-92fd40146760">
            <profile xsi:type="esdl:SingleValue" id="c0f85695-e57e-4f8c-8271-c10574eedcb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd2726de-04a5-45a0-8493-a671c1c9704b">
          <port xsi:type="esdl:InPort" name="InPort" id="35e4569b-8c35-441e-8be7-0323a4f3c77b">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="e5a9cfa4-f2f2-4123-a0fe-0d40a14a1079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2153020-296d-47c0-a3c8-0eaa6190f3d9">
          <port xsi:type="esdl:InPort" name="InPort" id="5da8b292-d2e5-4cb8-b581-7cd33fdf5d4c">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="dcbbb308-4cf7-4b45-8f8c-5e0bc6b98205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="437d16fb-db7e-42eb-94aa-f242267dd7e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebe87a32-4322-4e0a-989f-642d8666921c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30c5f7e0-3ae3-4abb-ae76-1c9bbf7cafc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b999c033-663f-486c-9cf4-2c70b29908be" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="e7e72501-31bc-4e08-91fb-56dccd32c246"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="1f7f487f-ee03-4348-bb11-723bc01926d4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9ed3576-2120-4260-b551-14fcdd672f27">
          <port xsi:type="esdl:InPort" name="InPort" id="552f60d0-9469-45d3-89b4-79816032d564">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="ec330ccb-f891-44cd-bfc1-fb9f4f3fcc05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6034c260-d078-4775-a6b1-1ddeaf159965">
          <port xsi:type="esdl:InPort" name="InPort" id="fefb7532-c89f-454e-8ec6-90d70b58a3e5">
            <profile xsi:type="esdl:SingleValue" id="67514065-9488-45c8-be0d-333622b18673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="62d797ed-9140-4b2b-bfa0-40f65bdaf0dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c282b045-7408-4f2f-acf4-66f6dd599f6c">
            <profile xsi:type="esdl:SingleValue" id="6b7181fc-255b-4344-87dd-12feb778ab74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bea190f-b07e-4dbc-8a49-cbb8806ec604">
          <port xsi:type="esdl:InPort" name="InPort" id="f9b714e2-6839-47a8-a486-2b1c5f8760eb">
            <profile xsi:type="esdl:SingleValue" id="a4d3225b-e63f-4f2d-8246-43d6bf07a2ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff78a26d-ec46-4d93-856c-2eab9807049e">
          <port xsi:type="esdl:InPort" name="InPort" id="64bb92de-aa30-45ec-8d0f-22b2bce9eb05">
            <profile xsi:type="esdl:SingleValue" id="d8e1c1ac-a8c2-4731-bc2b-6c53210e1681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1949b63c-bfb2-419b-b70b-764e586d11f7">
          <port xsi:type="esdl:InPort" name="InPort" id="566f01dd-139f-4672-904f-298a9c0c44fa">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="bc455b9b-a9c7-4d5c-b55a-89449f10c63a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8ea07c4-a26f-4a4a-b36c-68db30cecd68">
          <port xsi:type="esdl:InPort" name="InPort" id="a49b3011-c72a-4a94-8779-b496a3b855ef">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="5a539a35-5f9d-4c51-b0a1-7167ee516ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="503ebe96-0c91-47ac-9b07-3da3bba6b1a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e86ebdef-d064-45ba-a9fc-c9d8c5bf1a1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="365299d0-20f0-426d-ae75-1b6755cf9fb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9b05987f-cf26-4db2-bf6e-5a272e1dc8f2" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="9c6dec14-918e-4986-a59a-79508c66afb0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="4793b6db-a928-4dee-96a8-18468562f684"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f45000b0-d864-4899-93bc-78d429a259e5">
          <port xsi:type="esdl:InPort" name="InPort" id="16c8fc7d-9a31-42e0-bc66-99ddc3e37a12">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="855bf713-6dd8-4ed6-8fe2-3fc519e1e70b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fdeff65c-9d54-4a4f-ab8b-8c88aaf116ea">
          <port xsi:type="esdl:InPort" name="InPort" id="e3d2afd6-2949-4403-9dbe-51a002b3c6b3">
            <profile xsi:type="esdl:SingleValue" id="e450c4f5-8e3b-475f-bfc4-467f5e0585ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18806b8f-36d3-4f7f-a269-25be27726a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="2b64523d-3fde-4488-8d30-a7144e46c7a1">
            <profile xsi:type="esdl:SingleValue" id="0980bb0b-0afc-44b1-8a46-bf5b9f7d9d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab027b34-9bf9-476b-9b18-63400aebdfe5">
          <port xsi:type="esdl:InPort" name="InPort" id="744a1f97-b536-474a-89be-e882bef23f67">
            <profile xsi:type="esdl:SingleValue" id="05412371-7bd0-44ab-8aca-3cb1bc902f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf296c9d-ba35-48ca-91bc-5b73bc953eda">
          <port xsi:type="esdl:InPort" name="InPort" id="a9665103-64e3-4cd8-a36d-f274f531c4f7">
            <profile xsi:type="esdl:SingleValue" id="ead187ea-0f5d-4ba9-b188-c9dc2a161acd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="481cb87e-73a7-498c-bd0e-cd71e7911428">
          <port xsi:type="esdl:InPort" name="InPort" id="286e93c3-2475-484f-9c20-feb4ee963293">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="e1032463-4671-4c9c-951d-46e47388761c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58279ca1-6146-4d7e-ba4a-ba3dec68068e">
          <port xsi:type="esdl:InPort" name="InPort" id="4dded58c-95d1-4227-9ff2-1c8374849e51">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="719a904b-17e4-4a81-9cd5-64f06c431b54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d45ac0f-a5df-4e1d-b142-c9b09b71ecbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d526eae-3735-41bb-881c-bafba959f7df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f433554-2584-4f97-85c5-3f9c19edd9d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f8004b5-bba4-439b-8ef0-d92ba277692f" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="8612aa56-c5b2-4667-8266-6e4d8c3c0e5e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="e54faf03-af39-499e-9db5-bc82dce98863"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="387baebb-29d7-4506-8729-08d21abd3fb2">
          <port xsi:type="esdl:InPort" name="InPort" id="ce898f79-1a95-4745-a96d-35e507dcfa0a">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="6650c1e3-a4a5-4371-ab9f-25357e573765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="25bc4d40-cd68-408b-9b6e-a3f0cc2a353a">
          <port xsi:type="esdl:InPort" name="InPort" id="db184e7b-b5ce-4829-9a24-f53ed76efe0e">
            <profile xsi:type="esdl:SingleValue" id="1c4c5d81-f131-4d70-87eb-275db823287c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63ed2016-0193-416d-a271-06f24a0a3e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="952c0830-3d9d-4647-a993-c89af5f7ae07">
            <profile xsi:type="esdl:SingleValue" id="e746005e-bb05-4381-a975-a086ab057aad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81d13f8b-01ad-49be-b8a0-6ee5b300bd8e">
          <port xsi:type="esdl:InPort" name="InPort" id="1a021d75-0b5b-441f-922e-d6bd515c99d9">
            <profile xsi:type="esdl:SingleValue" id="40232064-2dcb-414d-9cf2-0c69cc59a9be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34b872d4-5b1e-40fb-b564-945005f56d09">
          <port xsi:type="esdl:InPort" name="InPort" id="b3b37af3-f1dc-4bd0-b6e8-c0b637d97a6f">
            <profile xsi:type="esdl:SingleValue" id="dcb644db-e228-4aeb-97a6-03ad079514f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc697b22-a992-41bc-ba15-9f44e2e39d86">
          <port xsi:type="esdl:InPort" name="InPort" id="41c869e9-3fd9-46d2-a55b-7c68a3966fab">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="e8c8d848-cd2f-4ea5-9f42-39c906155328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10052379-8dd2-4c63-92fa-1e78a7ba9a4f">
          <port xsi:type="esdl:InPort" name="InPort" id="26b15ec4-31ad-411a-94c5-43a9003f58be">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="90503459-c584-4f3f-ad89-bd53f670cc73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5528718d-0cb1-4329-96e0-a13c10f34357">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95316c4c-167d-4dca-b193-6d0a29f14382" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65bf86ec-61be-4317-99c5-5f65eee72b28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="323b8da4-4da4-4b24-aee6-0a02749b50b2" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="6e547b9c-af79-4785-ba75-ede5b904cf25"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="998fee52-4eb5-4826-ba7a-d2bd411f940a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64c75dbf-aa6e-4dcf-9c6b-5227ed04ba8b">
          <port xsi:type="esdl:InPort" name="InPort" id="7a460575-f580-4ae2-bff1-e4e53c9479ed">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="d76d47fe-33a5-4131-b4bd-4f15008af9fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7d1f5c3-3ae9-40c9-a25a-a242cb9af4a5">
          <port xsi:type="esdl:InPort" name="InPort" id="b19e6511-6814-45c9-80dc-ee3d857fd6e7">
            <profile xsi:type="esdl:SingleValue" id="645fe55d-5c14-4acd-84c8-0b5470c1ff37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f201ee5-906c-4cb2-b684-af402acef92e">
          <port xsi:type="esdl:InPort" name="InPort" id="96319089-15c5-4a9f-ba98-758d51aac24c">
            <profile xsi:type="esdl:SingleValue" id="578d9998-4c73-4ed1-9303-381d5e7deb98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad94082c-b293-4d0a-8ff2-33c966eb15e2">
          <port xsi:type="esdl:InPort" name="InPort" id="d264f4db-fc67-4c0b-b53e-305eb8771ed5">
            <profile xsi:type="esdl:SingleValue" id="76ed6245-6c7e-475e-bcd4-0be4e5aac94d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d55f7a0-db45-496c-a455-bebe6265f02f">
          <port xsi:type="esdl:InPort" name="InPort" id="be0ff976-8bec-49c2-8c25-0fe612dedb2e">
            <profile xsi:type="esdl:SingleValue" id="f1b5d7a7-0077-4437-af77-c68d465666d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b638937b-c028-4f2c-957d-d526322d5218">
          <port xsi:type="esdl:InPort" name="InPort" id="1e251771-afbc-4391-ae15-031f1257eb4c">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="0ca2c907-f40f-4b7f-afe8-862cfc4ce3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90c9e112-07de-497a-9b1a-376dec4da1fa">
          <port xsi:type="esdl:InPort" name="InPort" id="074611c0-4686-476b-a68f-5f5bb613f164">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="17ceec36-44e5-4898-84ca-e55400799a31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09036a33-12fc-44ad-99fe-177f9dd8f41d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a37037d-8a77-4855-a4a4-89ad2ce8386e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="891fcc28-f6aa-4c10-9240-3a7db3e5a0a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77bfbee6-651e-42c6-8bd4-0e0a89b0e801" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="c7a91475-b7b9-4ca4-836c-247e67905a1d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="414f55e8-f52b-46e9-8a71-4459f0e9f9af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea4910ec-3440-4730-8112-afd549ef168b">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ad61e1-e61b-4e40-9743-c47381f344e5">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="e253b6e3-a6e3-4b9b-ade7-220e404225f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d55d73c-2e64-4c09-87bb-09d7710bdc15">
          <port xsi:type="esdl:InPort" name="InPort" id="9ac5943f-b7b1-4574-b6e4-ac680916a55e">
            <profile xsi:type="esdl:SingleValue" id="ff933174-1bde-4066-a2c6-5ab1663e490e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3273ed3-cd7b-46b2-b912-3da014740e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="3b661d52-13e9-468a-adf8-5d6cf1ab7bc4">
            <profile xsi:type="esdl:SingleValue" id="1c96a376-b643-4467-b9c6-a6a8260acc2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49ec7189-88a1-42a6-885a-86538b20c8ef">
          <port xsi:type="esdl:InPort" name="InPort" id="dd231de7-c6e9-4ac4-8ce8-205c4db0680e">
            <profile xsi:type="esdl:SingleValue" id="6623df23-80d2-46d8-a510-0d00486824ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4646206-5a3b-4c40-b901-3565d7461d4b">
          <port xsi:type="esdl:InPort" name="InPort" id="61c0d206-8ace-41b2-bae6-7974ded4efd0">
            <profile xsi:type="esdl:SingleValue" id="66f518e9-f128-4d17-bb08-3979c34f72aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4820cc1b-a170-41b1-9a59-c1c01d6ad517">
          <port xsi:type="esdl:InPort" name="InPort" id="44c751e5-144b-4aee-ae7a-4f2f9e784a75">
            <profile xsi:type="esdl:SingleValue" value="30062.7759" id="639543f8-4ed5-4495-952d-f68cb4653708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afedb2d0-a660-4b49-813a-11c6b6b57f5f">
          <port xsi:type="esdl:InPort" name="InPort" id="c6abeb80-7c3a-4b6e-80c6-c70756946136">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="eb061100-8419-4377-b507-a0588f64ea63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91d881c1-2b81-495c-85c4-6d7abcb7e0d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91d8e2b3-2b6b-4891-a7b2-1de9c1923aa7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20916b91-9a50-4590-bfc1-b12bdb9566db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4dcd783-54bb-466d-9584-3dcefa2eed09" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="e3f777e8-1708-4b72-9564-86818c571f4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="bea02331-82f5-4c65-95d3-2d33792a18f9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a36ff27d-78f8-45bc-bbe8-8e59b7b9a29e">
          <port xsi:type="esdl:InPort" name="InPort" id="2bff2788-0c47-4054-9b20-afc5db09ca40">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="9eabbbd9-adb4-4a37-af92-4ac4ebdd232c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a960faca-b1d6-4624-bc92-4d84a7a9d55e">
          <port xsi:type="esdl:InPort" name="InPort" id="edf54915-93c7-4313-b77d-00aad27eb708">
            <profile xsi:type="esdl:SingleValue" id="63c8b18d-b910-4f3d-8840-8351a968a2d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50999f29-4a9d-4ae1-9b28-ef4088112ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="a360d761-8323-4f3a-9de8-aaae1bacba84">
            <profile xsi:type="esdl:SingleValue" id="676bd718-3b84-41d1-b912-a50dbb037c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac06f249-6add-4b3b-b46f-d619545f9f0f">
          <port xsi:type="esdl:InPort" name="InPort" id="2bfc483a-e389-412c-b0c4-58b80aa9af3f">
            <profile xsi:type="esdl:SingleValue" id="88e60f62-2d5a-47eb-b9f7-8f92e1309881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a7c65c1-9344-470b-aa5d-d4f7987728c4">
          <port xsi:type="esdl:InPort" name="InPort" id="923ba890-e9e3-4795-9dbc-ef9b3625d236">
            <profile xsi:type="esdl:SingleValue" id="f0eabb7b-2a09-4e72-8917-a04786a5ea32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ff4ca2b-744c-4064-b67f-6328c02d99f8">
          <port xsi:type="esdl:InPort" name="InPort" id="e70d8da2-e676-42b3-bf67-7dc77ca82bd8">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="67980b33-c9ab-4871-a53c-0dd1ebf7e993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9a5bef7-08da-4349-980c-edcffe9c7996">
          <port xsi:type="esdl:InPort" name="InPort" id="1e513fb5-e5ca-43a8-a7a9-36b720bcc750">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="7f23b2eb-a02a-40d4-808f-391ae2fae4f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df00048e-544a-4c69-8d9d-d7c48fd87298">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fbfbdec2-40de-4501-9165-474d61178cd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="561f6c08-51ca-4725-92a7-8d64521e7dc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04b52df5-aa9e-412e-9417-de62457112b0" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="f868783d-5fcc-4cac-b1bc-6bbd0ec9cee8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="e6354f04-1073-4b3c-881b-07b7400094cb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43a4e3af-dde1-45d0-a312-7f3b278bf145">
          <port xsi:type="esdl:InPort" name="InPort" id="9bf42ad2-052b-4643-b320-2a06d1df7048">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="902b03e7-cc7c-47b1-a696-0b25d094dc8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14dcf580-ae92-4f12-9f95-c95f9a18cc10">
          <port xsi:type="esdl:InPort" name="InPort" id="2b524476-c060-4656-b34a-b1f11cd386c2">
            <profile xsi:type="esdl:SingleValue" id="476dd169-fbee-48d9-b75a-552b40650f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="715a9a93-18a1-45da-9814-d715682ed17a">
          <port xsi:type="esdl:InPort" name="InPort" id="f0473448-9d90-44a9-8536-c5ae9f95d45c">
            <profile xsi:type="esdl:SingleValue" id="912f28ca-d61c-4bc8-90c4-57f61481be4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="993c9e5b-69a0-4bce-ac08-32f19e14bb4d">
          <port xsi:type="esdl:InPort" name="InPort" id="0fd1c5d6-4089-4b33-86ef-d6bd3f2f1958">
            <profile xsi:type="esdl:SingleValue" id="7c0ce79a-9d98-414c-b8dc-319a5b3d9a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0c5ab51-1a34-4900-aa0b-52baf83b49bb">
          <port xsi:type="esdl:InPort" name="InPort" id="d85aff17-633c-443d-9e01-c639999ede19">
            <profile xsi:type="esdl:SingleValue" id="b5b027ad-e95e-4fa4-9ab2-6f5b8730212b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3333b45-39eb-4ee1-a92e-35339369a467">
          <port xsi:type="esdl:InPort" name="InPort" id="480b1240-a36e-4366-992e-bbd6f16efdac">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="88a3ef2a-124c-438d-b8cc-64773599fd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea0a9f1e-309a-4c3f-a43f-2c9f707c3382">
          <port xsi:type="esdl:InPort" name="InPort" id="0e5015e4-3c7c-415b-b005-c7e23636e0dc">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="2839e6f9-5982-4b5b-bfb1-0948ef64530d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e598c0f5-65f6-4a84-83f6-002df8558bba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ebed3dc-2cf2-40ab-8e66-6312b7ce985c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2fd3e7c-e86b-4b85-af65-7b6e648f5014" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6f2a3a92-6472-4f73-8006-312c56c653c3" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="75ecbe41-4562-4519-ac78-e3f5f52c2a54"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="6d97915e-4cdb-4dc0-9f54-7baa47b0175d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68180c5d-14c8-4e91-9dfb-c897f9ac31ff">
          <port xsi:type="esdl:InPort" name="InPort" id="00fb4917-51f3-456e-99f5-e769eec091bd">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="9113d6d9-feb0-4336-a38e-3f62d84e2cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d25f9d74-94be-4475-a86d-73023b96ed37">
          <port xsi:type="esdl:InPort" name="InPort" id="c70e8fe6-2bd4-497f-bac3-531d61922dff">
            <profile xsi:type="esdl:SingleValue" id="63a543b0-ff0c-4520-b3b7-17c1f90d68c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fd20c0a6-1fc7-46d9-9acc-70be817b612a">
          <port xsi:type="esdl:InPort" name="InPort" id="7597ec9f-5b19-4ad3-ace7-46a7e30a11d7">
            <profile xsi:type="esdl:SingleValue" id="b9153b9a-55f5-485e-831b-4ade75705d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82664c89-df0c-4c92-b421-f7c41f95ae6a">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d2f639-0eae-4260-b84a-956397a8b522">
            <profile xsi:type="esdl:SingleValue" id="16d3741e-878c-4d84-a13a-1db049825844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b3d7936-bd30-44a9-8c8c-555171794765">
          <port xsi:type="esdl:InPort" name="InPort" id="4da81693-ff46-4aa2-9339-9ca377981e48">
            <profile xsi:type="esdl:SingleValue" id="b2cdca22-fc32-4732-bf14-8fdfa8b599e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c75d6c89-e5ba-45ca-ac33-d2dc41fead1e">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa31b3c-164a-4488-9339-00c22e6e0176">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="79252de5-3229-47ba-9f7c-6c8a5c3ff0ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f923d828-84a0-4092-a5ba-c136665857b9">
          <port xsi:type="esdl:InPort" name="InPort" id="c1d23c29-2590-4f70-9170-13efd6a4c62b">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="717fc18c-2f9b-4a58-9e21-ee7368f4bab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbf90ef9-9dd9-44fb-95bc-d543abcc8714">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55c153d3-c09c-484d-87bd-ed6151daf6a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dff9c42f-85fa-4f7d-a1a1-1c8cb3b3f22e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a097ef89-c6e2-49a6-8760-08c46d064c00" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="e9acbd8b-6489-4a19-ad58-0a435a4b3c5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="2d0436fe-39cc-4bcf-be88-7189c7feeb0b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04d42b61-56c0-43fd-a5ef-472b5e8a279e">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb64783-b695-4733-b16d-6f6bc2e7651c">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="eafbef51-2a0f-4635-8abf-406742028a91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0df7939e-dbc5-4b53-ab76-2639cc5b7ba3">
          <port xsi:type="esdl:InPort" name="InPort" id="4050d954-1645-4539-912e-24c730d441ea">
            <profile xsi:type="esdl:SingleValue" id="2b93d9bb-9922-4db3-9096-9fbdde15f1e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23f91ab6-66f7-42fc-80e2-06395bdf02d8">
          <port xsi:type="esdl:InPort" name="InPort" id="c8ff3366-15dc-4654-8869-235e4dced01e">
            <profile xsi:type="esdl:SingleValue" id="7452a5ee-0d72-4aba-9164-4ca3bd288fe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba84c636-0305-416e-abd4-33e815ac3a97">
          <port xsi:type="esdl:InPort" name="InPort" id="b62553fa-6e37-4351-a7bb-9b962c5d3676">
            <profile xsi:type="esdl:SingleValue" id="db9ee6c3-d58b-4176-97f3-9665db652520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2f86143-f719-48d3-85c9-06fca81d008b">
          <port xsi:type="esdl:InPort" name="InPort" id="e21c5489-878a-4080-a327-871054aaea98">
            <profile xsi:type="esdl:SingleValue" id="8deca480-1b0a-425d-8f59-b592525dc44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff885e36-ca9d-40c1-8777-ae7f537d469d">
          <port xsi:type="esdl:InPort" name="InPort" id="bd983165-c24c-4315-8942-8f120dd19082">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="ef378ca2-d11d-4007-911b-c4aa35dac15e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="27bdef97-7724-49e2-bea1-055be3d1f7cd">
          <port xsi:type="esdl:InPort" name="InPort" id="23de5764-5860-425f-bdbd-66780e8bdf46">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="e058cd72-ea83-4ed9-9231-d96bf532dd74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0d9c341-d916-41d3-953c-6ab27d1789de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32c196fe-b383-462d-8773-2ffbf64bffed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="545ee4d6-7ae9-44a4-ac7f-e5957b2e422b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b7587ab-f2fc-4f65-9bf3-578e6268b65a" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="9ad3b69d-0ee2-4a6a-8104-9ef629a37d3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="8c1ff7c9-1bb0-4fe3-821a-2886c32763fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8817339-f428-4cd0-8980-2ea9477dcd3a">
          <port xsi:type="esdl:InPort" name="InPort" id="0a56b035-daf4-471d-b547-9ea8a6bbf556">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="7dd744c4-7cac-4cb5-86fd-288630ed36c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20f62687-66d4-45c5-982b-2d14c7a1702d">
          <port xsi:type="esdl:InPort" name="InPort" id="1dc2846e-f3f4-4590-bd8c-1830b9f6755a">
            <profile xsi:type="esdl:SingleValue" id="2b2fb333-6b63-4cfb-95cc-103d4dbe1df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98aa9bb1-af38-458e-81e0-03c584a5c2f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b70017e0-d092-4919-b759-c0bf59928663">
            <profile xsi:type="esdl:SingleValue" id="f928b4d9-f40c-4df4-a720-42e6cf74d85b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05416cd3-e132-4d4e-97c2-954d7b049d13">
          <port xsi:type="esdl:InPort" name="InPort" id="057e4772-3503-44d4-8193-e9e1c9104ff5">
            <profile xsi:type="esdl:SingleValue" id="3cdb5754-d65f-42d3-a6e2-a42a61e6d70c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3eb56184-7f6b-4489-b4aa-3d805dd0328b">
          <port xsi:type="esdl:InPort" name="InPort" id="e341e302-54c4-48f3-9917-e44e7a87de1f">
            <profile xsi:type="esdl:SingleValue" id="d93ef9a3-bfcc-4848-890d-56e591ae3704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84210245-dc53-4c0f-b658-076e90250adf">
          <port xsi:type="esdl:InPort" name="InPort" id="c67e0e4b-0845-4214-8cae-124deb1d0024">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="0c62f724-f019-42ad-910b-4c5a573d544e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33e89ff8-62cf-4683-b576-806c02c1ff20">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd705cf-a6a0-49a7-9b1f-63e9af35133b">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="13458b07-cff4-44d9-8f26-bbdceecb2b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4607deb-739e-4e15-ae0f-7e3315dd323d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7cb26f45-d621-4b69-a8b5-a55f5a921c08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57784274-d456-4047-bc96-dd02fc4dff3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c807bf70-fa55-4b76-b791-f7d19542bc85" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="c7e12a01-7deb-44c6-9b5d-96f05a8cd721"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="d95fc0c4-24a5-4876-8304-4a2204b5cdf0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="becde3d0-7f41-42b4-8545-1e9786906470">
          <port xsi:type="esdl:InPort" name="InPort" id="309ed6dd-e7d2-4bd7-b611-a9527018b3f5">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="d1cf9c21-3420-4592-9f4e-e6e184d32b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d79dc418-db76-4f37-9798-8654e0bd5242">
          <port xsi:type="esdl:InPort" name="InPort" id="48edbe6d-596e-486c-abda-76dcad94ed52">
            <profile xsi:type="esdl:SingleValue" id="4ae144b2-253a-458d-bde4-b64cdb6e4446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d08b3661-0e66-46bb-ac07-f3220298e72e">
          <port xsi:type="esdl:InPort" name="InPort" id="51a147cf-98eb-421a-8e04-5187c6829a27">
            <profile xsi:type="esdl:SingleValue" id="0129ce05-4a76-4f17-826d-f33096cf0951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a674d284-c95d-4b95-879f-2f2f6b7cf35f">
          <port xsi:type="esdl:InPort" name="InPort" id="e8013529-5230-40c9-a060-ad6e8409d795">
            <profile xsi:type="esdl:SingleValue" id="b4930a76-03ba-4c9f-a5a4-6e954c2a1660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11c5c982-1c42-403a-ab3b-2f6dbead6e53">
          <port xsi:type="esdl:InPort" name="InPort" id="4484f0f7-4e66-4a88-afb1-fe68a9456731">
            <profile xsi:type="esdl:SingleValue" id="7753d744-0945-4b1d-90ba-c31bd10ad34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b28863f1-365e-4f9d-950b-53c1128f7aa4">
          <port xsi:type="esdl:InPort" name="InPort" id="29ee7a52-578c-4e66-b389-fe7f64292b7f">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="d627acd9-18fd-4a24-a740-cf98b472881c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8090931-3f30-468e-8215-0df7337041be">
          <port xsi:type="esdl:InPort" name="InPort" id="ed349d06-1a11-4f96-afa4-ae5223a5c03c">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="edd7fd94-a6a3-4641-a08c-46f05f243984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7a0f349-244f-422d-b25e-0a9def9598b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8710253-e64b-45e1-b4f1-94cfd81a9a7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd25b779-4ca1-4b39-859e-111720c97913" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34cc68d5-6464-4d85-8017-e8e4feaffac4" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="978ab64e-f807-4b8b-9522-638e6dc59df3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="577f03ae-61f2-4b50-8749-1f94230c81cd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7aa45474-919c-4208-b074-644609496d09">
          <port xsi:type="esdl:InPort" name="InPort" id="11825686-9e93-4291-9bd2-cababb399190">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="3c420279-9455-4aa3-94f3-26cc538de9e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b7a31b3-845f-4aaa-a3a9-e68c7bfc45eb">
          <port xsi:type="esdl:InPort" name="InPort" id="a23294df-4bb3-4543-aaf3-2e47539b560b">
            <profile xsi:type="esdl:SingleValue" id="ecb15f24-1b7f-438f-b77e-0e8d8994b946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c83efa0-d0b1-4964-9c20-559988872be1">
          <port xsi:type="esdl:InPort" name="InPort" id="daa43ac9-03d4-4b25-b66c-74e7c11b1373">
            <profile xsi:type="esdl:SingleValue" id="8b017154-8986-4cfd-aa87-aaf8c26a1b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e129e471-2324-4d50-b983-ac5849236a43">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee6d240-cc66-4dac-aa80-a9e537a2dd87">
            <profile xsi:type="esdl:SingleValue" id="665dddbe-41df-42b4-b7d2-7b502b75ba6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c7d1882-b91f-4868-b587-d1b354d044e6">
          <port xsi:type="esdl:InPort" name="InPort" id="6ec25189-b741-47df-87e5-c503149e9db5">
            <profile xsi:type="esdl:SingleValue" id="ea5a74c1-5abb-4632-8ed0-48a9809f9345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20f89c7e-6300-4d45-8558-0e6793b13779">
          <port xsi:type="esdl:InPort" name="InPort" id="459ad3a8-f0dd-46d4-a957-4946d49534f6">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="954ad5b1-1b23-4b26-845a-5e9ca7eadce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c2db258-7e47-487f-aef5-c28116355a22">
          <port xsi:type="esdl:InPort" name="InPort" id="2070cb0a-9e49-42ad-8cfc-bbd08fe05b4d">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="28645030-1316-4df7-98fe-ced230b8b820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ff5b191-4865-412b-b69a-0b55cbca3306">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be8a72e8-a772-44aa-99e9-c4085951d853" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69cf974a-011e-41ea-8b48-1ee19f39b543" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b47ea166-086f-4afa-a536-8268dc864bf5" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="77d11ea5-9ad5-42e8-b4b7-1914b3839d18"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="354f73d8-1a50-4a17-a9e2-3d8f55859bfc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18d5b6c3-a373-4f29-b6dd-d6347120b167">
          <port xsi:type="esdl:InPort" name="InPort" id="2ee30e94-d3f3-4042-b04f-12d37779c5a2">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="808681fe-27cc-4f92-865f-403de1112c07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ccaa9e44-726a-46e9-9e06-98d5778e187b">
          <port xsi:type="esdl:InPort" name="InPort" id="c7993657-13d5-4437-b98b-a4fe75c47c03">
            <profile xsi:type="esdl:SingleValue" id="2438f91e-43f1-420b-b797-e9ec62b676be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88119757-28de-4f51-a7e4-2faf42ca4b6a">
          <port xsi:type="esdl:InPort" name="InPort" id="ef38ee56-564f-4576-a24b-21b32f314867">
            <profile xsi:type="esdl:SingleValue" id="d8cf01b4-eb4f-48d5-bec0-cfaa49f195aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98b18a1e-685f-4d72-a872-f8abcbf14411">
          <port xsi:type="esdl:InPort" name="InPort" id="77e92b30-601b-4c17-9de2-624d42c8793c">
            <profile xsi:type="esdl:SingleValue" id="e58cd2a1-7570-4435-994f-949f4da45208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9ba4290-0239-43c6-8e93-389db45e687c">
          <port xsi:type="esdl:InPort" name="InPort" id="8275974a-53d9-40b1-9fa7-3ceadfc5f1fd">
            <profile xsi:type="esdl:SingleValue" id="55cf9b38-47c8-439c-b5f2-d60ae1fc42f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="290de5b0-0748-474a-a678-1532e70ae917">
          <port xsi:type="esdl:InPort" name="InPort" id="781cf9f3-b822-45fa-8561-732d419e4ddb">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="d78f51a3-aa54-499c-976f-08d71f22d5bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="902e67f4-67e5-4506-8011-970a7d853d01">
          <port xsi:type="esdl:InPort" name="InPort" id="acab1d20-d966-4f1b-ba87-0d89168accd6">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="80160e04-617d-42a2-8b3b-cbb7282ce88d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="562f067a-33cb-400f-9d23-adff56b8e71c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2f96e7a-e341-42ad-b302-470e28c0bced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee983354-5c38-445a-943a-bd523077017c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d500f32-302a-4ed4-8d0d-17c56723f46f" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="484e280c-61b3-458f-8da6-0d5944021c8e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="798d3949-6b34-4162-aef8-0b9d0c42387c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bf65b6d8-0b5c-4146-8e1d-7529d0350585">
          <port xsi:type="esdl:InPort" name="InPort" id="cf6d8588-2104-4a5f-b358-0770d08b993d">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="b45f2059-2d52-4b35-82f8-0641e9678d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ecf0b148-0937-4531-b137-126c84e44c53">
          <port xsi:type="esdl:InPort" name="InPort" id="fd470503-cf3e-45d3-a13a-1dd0feffcdd0">
            <profile xsi:type="esdl:SingleValue" id="efb51564-ed51-4d3d-a8b6-87e8e07b70c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47949002-1669-45ee-8316-6b137b2a75c0">
          <port xsi:type="esdl:InPort" name="InPort" id="31348806-dd63-4b24-91ca-34aa96dff65b">
            <profile xsi:type="esdl:SingleValue" id="50e46bae-e480-4a2c-8fe4-dd44f8c50cb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4f20c30-c93f-415a-b9bb-34e04a474c91">
          <port xsi:type="esdl:InPort" name="InPort" id="4d2252d3-13a4-40d9-ac81-4c68487207f4">
            <profile xsi:type="esdl:SingleValue" id="aec7df13-29c9-4d75-af56-eab03c133c99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0f034b42-70b8-4ee3-b848-f97a0ad8dbd4">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0efa19-32a4-436e-840b-a15eb2cee3d4">
            <profile xsi:type="esdl:SingleValue" id="97971915-4661-44f0-978d-6de7a5c7ff75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97b778ad-a707-48c2-a201-271a1d421c0b">
          <port xsi:type="esdl:InPort" name="InPort" id="fc9ca7ae-4511-49ca-ac6b-53ceb1ca275e">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="022dc5c1-690e-4881-ac7c-ac95527300f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96619787-eb10-401c-8493-115b2f206071">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f41c3a-1820-4187-96a8-03c23a35ea5f">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="9d34a4fc-3213-441b-afda-300bbef0ad07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc277e80-14b5-4931-9c3e-f850320ecf03">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf48e5d1-7da1-4e07-b4de-62216ede83bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2664f700-7a00-4dde-bca3-63bdc6a1cae3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef5e412a-49dd-48c0-ae02-10dbefba8960" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="a9aa6c49-7e63-40fa-8a4a-3eaada61b44f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="84c1e8e3-ccc2-4182-b24e-4fcdd81b7b36"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4608f477-de1e-49b4-b562-f5f450425e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="ae3f321f-1b7a-4044-bf2b-64d7e5b62c25">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="97713a84-14c6-483f-8f25-c6f755af14e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66e37686-1aad-432f-b95f-868132b27f19">
          <port xsi:type="esdl:InPort" name="InPort" id="8d37ecc5-f7ea-43f0-9d36-4c914c7069ba">
            <profile xsi:type="esdl:SingleValue" id="ab093915-5507-430d-b4f3-3f3ad81cdd13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7fee34e-af34-45dc-ab7d-6d66f5c2bd8a">
          <port xsi:type="esdl:InPort" name="InPort" id="95eac31b-7d50-47ce-a335-8bcc14dc94ba">
            <profile xsi:type="esdl:SingleValue" id="986b7161-60a0-4395-b3b2-1b7b6f0789f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01260576-cdae-43be-b5b6-387006ed7dfe">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5b03a2-c785-4216-842f-343e233302dd">
            <profile xsi:type="esdl:SingleValue" id="f312c92f-3443-4bce-b0d7-95e09a026c0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e63e1ed2-e927-49ea-9efe-d3ac011e64ec">
          <port xsi:type="esdl:InPort" name="InPort" id="07f0ef48-6dcd-4e18-8a35-348f277818d4">
            <profile xsi:type="esdl:SingleValue" id="98a798a2-2af2-4494-88f7-eb4eaeb0d775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c77b712a-b63c-4087-b4b5-15b8f23529a2">
          <port xsi:type="esdl:InPort" name="InPort" id="e8360c48-84cc-422c-805e-5434f5f76ce1">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="7532cced-bdd8-4f4f-a874-4200b51cd06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="224ecd6d-8523-41b0-beef-4da13d492a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="d9f36267-2269-4853-8736-2223a839cc96">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="07a61f88-b2ff-4a20-93ed-0c61011a4cec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4254206-c66e-4109-80c6-20ccffc1ad0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53f7c97a-4727-44b7-8c0a-feafe1fdfb17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e4bd67d-2adb-4532-9b04-cfa8e66e3a98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3204c090-ce5c-4f90-ab95-15dc52e90efd" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="18892621-337b-4b5a-87b1-bf3271a0a8a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="2a5bc0ef-9f40-490a-beb0-258323319df3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="326e943b-d30a-486f-8cc5-a2d080caebba">
          <port xsi:type="esdl:InPort" name="InPort" id="62a77f88-ebd2-4048-837c-b27a4088613a">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="5e543d3c-f9c5-41bd-9915-41e07325cee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89099e02-f5c9-4a64-a08c-cfc9143752de">
          <port xsi:type="esdl:InPort" name="InPort" id="d8279885-2bb2-4058-b0f6-ac43b003e76b">
            <profile xsi:type="esdl:SingleValue" id="08bb3306-f27e-41bc-b691-d74d59a25354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40b5ef8e-8d4a-4f4c-95d4-4f7ca800f2bd">
          <port xsi:type="esdl:InPort" name="InPort" id="c824786d-6dc8-4479-9cec-5a6dc4feece2">
            <profile xsi:type="esdl:SingleValue" id="89047797-61ab-4e1c-b48b-01be1d8d39ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b761646-704d-488a-87e9-481a65bb24ea">
          <port xsi:type="esdl:InPort" name="InPort" id="8fa70d33-7881-4295-9b3e-36d9be5fb70a">
            <profile xsi:type="esdl:SingleValue" id="1fa37a49-d623-437e-9040-04396af21a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3fa8c15-f572-4daf-9288-bab36ccf8d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="65128c37-0495-4707-989a-edd48582f2c6">
            <profile xsi:type="esdl:SingleValue" id="4a288e80-f98b-487a-85a7-2884b0e53e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6d80647-99b8-4760-be28-f84bf55c9463">
          <port xsi:type="esdl:InPort" name="InPort" id="345f9041-a04b-41f6-86de-c1db46b61a04">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="2e23eab9-59f2-41c6-b043-3a429c4f6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="629538ac-1ab4-4df6-81f3-adc0680a42da">
          <port xsi:type="esdl:InPort" name="InPort" id="115e5dea-cb7f-4a1c-8cbb-9d812e9400c2">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="d4dc7609-11f3-4fe8-b5ad-f17658a4ec09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc366e7d-3a1c-4677-b947-d53a3fd1764f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9aed3118-2ba0-44c2-82e6-cf2f3d45f71d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="07f95919-08f7-4f84-806c-ff17446c23c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="023ba188-3431-4a18-baaa-6796f96332b2" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="c48a76af-8889-404a-8beb-f7ad8f1c43ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="748eac35-f13e-4471-882e-9ae441739ebd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd8721ba-b8a7-433c-883c-1ca0f619eda9">
          <port xsi:type="esdl:InPort" name="InPort" id="0a698ecd-cdb3-481e-95bd-957a23c19ad2">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="729aefd5-4766-48ef-86ec-bceef4ac960e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="090a0313-5a32-48cf-8e9c-c0ae393b7d8e">
          <port xsi:type="esdl:InPort" name="InPort" id="76a79673-c4bc-4549-9d58-29a88e678752">
            <profile xsi:type="esdl:SingleValue" id="63cec71b-4bb8-404f-b084-2b16b7b1b288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dba1c456-8239-402f-8b7a-ac472798cf7b">
          <port xsi:type="esdl:InPort" name="InPort" id="305bffe3-911f-43e2-9727-2cfe8e470254">
            <profile xsi:type="esdl:SingleValue" id="5110d3dc-86fe-453e-b04a-9fd07efe6a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0b8d550-bdfd-40ee-8f3e-6126daf078fd">
          <port xsi:type="esdl:InPort" name="InPort" id="55bbbbe6-5b16-4521-b737-3e2b7754cb4b">
            <profile xsi:type="esdl:SingleValue" id="0f479e31-6e83-498c-900a-67a243da05de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61636c6c-b496-403c-848c-6d37adc25e04">
          <port xsi:type="esdl:InPort" name="InPort" id="92a305db-61e0-4370-88d7-909cc6a87d1f">
            <profile xsi:type="esdl:SingleValue" id="46f57b60-f2da-4f50-94b1-df1e04814ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e2ce5df-a1c9-41d9-8ad8-a34be999aa1e">
          <port xsi:type="esdl:InPort" name="InPort" id="d96cb7ec-cd90-47a4-be2e-daaaae6e0fcc">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="cb65febd-8ee7-4ed4-ba7c-5812a5dfe0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4815a2e8-c9b4-4566-be07-f8634a3eb19c">
          <port xsi:type="esdl:InPort" name="InPort" id="b20f2bf0-f4c6-41ef-ad59-bd0bfab899a0">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="ced3caa9-6362-4c82-b05d-78a991063990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0178e41-f06a-4571-892d-ad8ebc975eb8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bde6d025-3df3-49c5-a45e-40b72c96fc23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9f953d4-8eb4-4816-b1a6-c7a1b114d4fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="70a83a46-0371-4a00-987a-c224e2c3eefa" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="e6a3a2b0-fa18-409d-85ed-c37fed6b66ac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="cc388fed-b96a-48eb-8cdb-882f2ed656b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3eb955a1-48fe-4477-83f5-4e640509546f">
          <port xsi:type="esdl:InPort" name="InPort" id="ad3155f7-d38e-4f38-b5b7-b9787a04af54">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="e4b5936d-ea4c-4284-ab48-f92b8e794d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27de28e0-03b7-44a2-a8bd-77e9de720d56">
          <port xsi:type="esdl:InPort" name="InPort" id="03f3f8f9-a662-4690-9100-c9932af37e6a">
            <profile xsi:type="esdl:SingleValue" id="35ad256d-f082-4559-ad60-6432c51b4abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eec50611-bde5-44dd-af34-18745fd68a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="352c62f6-06d5-450c-9f20-d35847a5428b">
            <profile xsi:type="esdl:SingleValue" id="8ef8f7cc-676f-4e6f-9fa4-5cad845a903e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f123e7c3-96a7-4bb2-8ba0-50cafa6e8ef5">
          <port xsi:type="esdl:InPort" name="InPort" id="c6d90e19-acbb-47f0-929a-9048bb1c0339">
            <profile xsi:type="esdl:SingleValue" id="47c8da27-0147-40b3-afe7-6b50db1c4a35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7dac50c6-2293-4c19-afe3-b33a2dcbb545">
          <port xsi:type="esdl:InPort" name="InPort" id="365844ea-5448-492a-a810-66133a1087cb">
            <profile xsi:type="esdl:SingleValue" id="85dd962d-8cfd-4624-873c-ad6f9a044e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ff142e5-42ff-4ec5-a56b-66ad41f53900">
          <port xsi:type="esdl:InPort" name="InPort" id="dc065965-6a50-4d83-93b0-5c3126f54268">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="6f063e01-190b-42d1-928e-0c8efb4956c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c223dcf4-dda5-4e29-966a-ab84d664a7d0">
          <port xsi:type="esdl:InPort" name="InPort" id="63a1f5cf-a279-40d7-8c6b-cf3e27d407af">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="979bb080-ab7f-4939-8779-47ebedea8b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cadab6cb-1d77-4ac8-923a-070c98442894">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf7abf82-8316-409a-b0c1-c168e78ad74a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6a4e5ba-2531-4c78-9f76-e3b5b1d77bf5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6fb4d17-b467-4200-b273-61b1cd84163b" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="23a4af28-7420-4964-9446-1795ed512440"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="b5082670-b5f3-485e-850d-b75d521a6c68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e20fe193-1d9b-40ee-b23b-8e24f3612ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1d5ae1-d5f2-4da5-8e67-e2d90bba6169">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="c962f25c-8b0d-4c0e-a4bf-36453f06122c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="729019ed-7d04-4286-b4f1-8e5373eacdbd">
          <port xsi:type="esdl:InPort" name="InPort" id="0d2c3f45-caec-4a23-b0ce-2aa67e8eae64">
            <profile xsi:type="esdl:SingleValue" id="700e522a-95c7-4fa7-8436-939dfc8126b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40f9af8c-18b6-4742-98cf-85f648783a49">
          <port xsi:type="esdl:InPort" name="InPort" id="9b9eac9d-0454-489f-8f95-f28901716547">
            <profile xsi:type="esdl:SingleValue" id="d572e1a6-db17-4efc-8c7c-f54284e84592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10c4e6e8-49f2-4acb-a21c-77c07271a6d6">
          <port xsi:type="esdl:InPort" name="InPort" id="241f653b-5f17-4cb1-b957-f499a96b7162">
            <profile xsi:type="esdl:SingleValue" id="fe12e411-b7a6-4334-ab24-f9c590b192bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cbc3036-0480-4dd5-9f4b-2cbe2d30821b">
          <port xsi:type="esdl:InPort" name="InPort" id="44e0a675-b575-4b55-bde0-50179668b92f">
            <profile xsi:type="esdl:SingleValue" id="37543761-b17e-4f4f-913f-503763ad6a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb3754c5-b5cd-43c9-a7b8-79a80a4163db">
          <port xsi:type="esdl:InPort" name="InPort" id="eef317d8-f6f6-4e08-a2d0-cbd366afca87">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="ab839de7-be2f-4aab-ab22-0893b60cca77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2732effb-88c7-491e-8112-772532cbfa20">
          <port xsi:type="esdl:InPort" name="InPort" id="477b3c0a-d83c-4ccc-a814-c723cdcc8966">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="3dccb7bd-470a-4455-ad9b-128d7fe3d3cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94451840-18f3-4e72-8a41-07ca95899639">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d09e1b9f-68f2-441c-bb82-76bbd71e7c5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d67c9f2-aa62-40e5-bdc1-3c86cc0e1679" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f73289e4-b29b-4fe4-a760-2551161351f5" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="67c86cad-7e1d-4021-9428-1c24e2c6d693"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="cb4b669b-f341-404f-9491-2a464204bee8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9b20434-bbdc-4a01-9e62-346656725443">
          <port xsi:type="esdl:InPort" name="InPort" id="54985a7d-6b4a-466a-a2c2-b188f5ef76d7">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="1f067cc1-c0ae-4589-bd77-70fd63469b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7c155b9-9eeb-48ca-b087-4f4552633bba">
          <port xsi:type="esdl:InPort" name="InPort" id="6f854808-78d1-43cd-9772-12e6aea2e423">
            <profile xsi:type="esdl:SingleValue" id="b9de2975-3f0b-4754-a61c-1dbaabddbd93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ca5a5d3-f25c-43c5-88ac-8680f75efdc6">
          <port xsi:type="esdl:InPort" name="InPort" id="0d7f6a12-203f-496b-9321-348b29967e8a">
            <profile xsi:type="esdl:SingleValue" id="821563aa-87d6-4ebb-83e3-540c7723c406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c636fdc-dafc-4621-9c99-339cd04d8e89">
          <port xsi:type="esdl:InPort" name="InPort" id="3fcd8f86-fd70-4f10-bc17-37d43b1c01e4">
            <profile xsi:type="esdl:SingleValue" id="4a4796cf-a8a1-48c1-ac60-259e9d3f031a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95e5cae9-91d8-4089-a788-6e3ed1e8625e">
          <port xsi:type="esdl:InPort" name="InPort" id="32212b10-029a-489a-90e1-42514d9910de">
            <profile xsi:type="esdl:SingleValue" id="f108708c-a7fb-4ff6-bddf-10f981347205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13f0baf2-18c8-4cbd-901b-13ff3d9de128">
          <port xsi:type="esdl:InPort" name="InPort" id="5b42f806-00cc-4d55-8dd4-57068deeb7e2">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="551a2e3e-cd9b-4bb4-a9ff-1bb178437816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="550c21c4-3423-4a59-91ff-d9d692e4f689">
          <port xsi:type="esdl:InPort" name="InPort" id="6ea32138-f579-4ff9-ba96-6530091ee2ac">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="ac775036-f067-418b-84bc-a73a0baeccbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7491b62d-7f6a-487d-893e-2211983879e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71f15ff4-9a1e-474a-8072-6283be4ca733" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3a54a09-4372-493b-af4e-406b043de923" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc28e4e4-50a6-41c8-8d01-0e142706ee8f" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="c2af34d1-abab-4a5c-b665-cf91b90b99fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="b8f88cc4-d4b6-44ec-9632-10bcf0f2204a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da0a1b8f-1b2c-4c66-9a64-8cb6f3497666">
          <port xsi:type="esdl:InPort" name="InPort" id="636939aa-132d-43d4-8574-71a17552b23c">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="34aeef7b-5c8f-4976-ae16-bb776c4afe6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7747dcfa-0105-48b3-bb74-5e3747d2a85a">
          <port xsi:type="esdl:InPort" name="InPort" id="c1a5013c-be0b-40bb-a362-a8768bdd18ac">
            <profile xsi:type="esdl:SingleValue" id="996fd99c-49b7-4f0e-a1fb-223963e59a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="207dcd97-2f92-4758-8f83-97013b4b6b6e">
          <port xsi:type="esdl:InPort" name="InPort" id="e435d18e-f49b-415e-8817-b4cc3b1ff3c9">
            <profile xsi:type="esdl:SingleValue" id="1756aa6f-6e71-43ad-b07e-11832ecd4cce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ffb0840-a58a-4196-bac1-42ccd6c973d5">
          <port xsi:type="esdl:InPort" name="InPort" id="33a22327-2126-4a28-ac88-306fc1c42d5c">
            <profile xsi:type="esdl:SingleValue" id="f263863f-9e8b-4d01-ba43-cda12bf25576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98da3647-2a1b-4ba6-a826-addb0a9420be">
          <port xsi:type="esdl:InPort" name="InPort" id="bcb161aa-77df-4172-902f-1b00817084ed">
            <profile xsi:type="esdl:SingleValue" id="11f92c5c-98f0-4118-89a2-ba061e2e1f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="009523a4-e5f9-4afe-89d9-c3bea78d1b4f">
          <port xsi:type="esdl:InPort" name="InPort" id="8c3d1ffa-7c4e-4aba-b686-0f2eaa88461d">
            <profile xsi:type="esdl:SingleValue" value="8790.91619" id="c67dc999-e712-4cbc-96f0-6a357530d756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70fee83c-ceed-4dd9-978d-bb0349774da3">
          <port xsi:type="esdl:InPort" name="InPort" id="de5afe05-ec65-4068-9ebc-f6a70fc6ba90">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="e4cd1c1e-37dd-46fd-8daa-1b434556f548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76fc96f4-78b6-4601-b792-cf4d080c89e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="85d9632a-3253-4639-b513-5884d2e1483f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a5bc1c2-4f4a-4917-8a85-c94f95abc03e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2c5924e-6586-4e29-804b-c23181b5fe47" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="ca27ccb0-23a6-48c4-ae2b-e67831d00cb9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="6fb68be5-9866-410e-a70c-b5a92d3e747e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a44e5d86-7fe1-4e79-8e00-b95aecdc3aca">
          <port xsi:type="esdl:InPort" name="InPort" id="81fbc52f-ccfe-4bea-a934-502a53dcd85c">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="88f06992-1be9-46b1-a749-26360955ed86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df3ab1ef-690d-430d-91f6-b4f39840229a">
          <port xsi:type="esdl:InPort" name="InPort" id="bc61313d-107c-4c19-aef6-4b8cccbc33d6">
            <profile xsi:type="esdl:SingleValue" id="9424ac34-d445-4de3-a8a7-6425a0ef6f8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6d4a747-42a8-431e-a6e5-658b4e7f8127">
          <port xsi:type="esdl:InPort" name="InPort" id="1e420dc4-a5c4-4367-b0b7-fe3748d7b4e1">
            <profile xsi:type="esdl:SingleValue" id="83b7575b-b7e8-461e-a54f-77e8f8256e97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fa2dcb5-d7d2-46f3-9090-3a83df10a158">
          <port xsi:type="esdl:InPort" name="InPort" id="d53bd1f4-7f9a-4c4e-97e4-421ed5b930df">
            <profile xsi:type="esdl:SingleValue" id="30ed2072-4024-417e-8762-3e030128d990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0c42d51-dc34-4253-a30c-1222ac64b674">
          <port xsi:type="esdl:InPort" name="InPort" id="80dc8e76-89ac-4f47-a0bf-c43cfa4fda57">
            <profile xsi:type="esdl:SingleValue" id="779eb1cb-65bf-498c-bf07-273d41e514c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e34bd86-126c-4f65-a845-3d8256cb1824">
          <port xsi:type="esdl:InPort" name="InPort" id="68988de0-e87d-4b5e-bce9-cf32d1855a68">
            <profile xsi:type="esdl:SingleValue" value="6927.63007" id="e7c49b38-e3c1-461b-94aa-8ee63a3730f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44975c5e-b1a9-4b1e-9c3c-fcbad3c48b46">
          <port xsi:type="esdl:InPort" name="InPort" id="0dd51eb1-2e4e-40ca-8e44-261c1128ad82">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="4baf7a93-f349-425e-92c7-39897e29391d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87bf1357-965b-43c7-9deb-ad47eb1a8855">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a9490c58-4ca5-4b52-96a4-0d55a930816c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e4c39d3-2648-4334-9731-b638106b2689" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8a64169-c418-4c13-97c8-e6a4985a0002" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="6b2664dc-72ac-40bb-b9ee-485863e04780"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="302a8551-613a-469b-8a4e-91062c95b169"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e39fbe69-bc08-4f95-96bf-d4fc9977da19">
          <port xsi:type="esdl:InPort" name="InPort" id="652e97e3-1951-4c16-a137-e3e57b2091f3">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="bbf4e4e2-fff8-4793-94f8-4b622d5e83d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e04aee2c-1b20-450b-9df9-aa9bf565fa13">
          <port xsi:type="esdl:InPort" name="InPort" id="2d131d3a-a010-462c-8d1d-0b81c2bb6f47">
            <profile xsi:type="esdl:SingleValue" id="401a3245-9160-4cc5-9eed-72c5cbc0fd2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff5dc609-8056-427b-959c-f6835ea5b3e0">
          <port xsi:type="esdl:InPort" name="InPort" id="3a28a715-048f-40c2-a7c0-85a76ff16488">
            <profile xsi:type="esdl:SingleValue" id="b2b4c13d-f347-47b2-b9ce-809f6e5cc4ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5bb78593-9e20-4404-b094-07ddd821e928">
          <port xsi:type="esdl:InPort" name="InPort" id="09b08e7b-df06-4c60-a6a5-35316af6614e">
            <profile xsi:type="esdl:SingleValue" id="a28100d9-ee0a-4601-ac20-cb4e2c864b0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75a6c924-d809-4eb2-8681-186e6432897e">
          <port xsi:type="esdl:InPort" name="InPort" id="a929ca85-52b5-428e-8a29-3b2bad29ec96">
            <profile xsi:type="esdl:SingleValue" id="356bbb6f-48e6-464d-8eeb-1b9c64c9e9af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3441d0c-0a85-41b2-8f3a-1c78dc6e5e15">
          <port xsi:type="esdl:InPort" name="InPort" id="240c65dd-9aa6-400c-a4c9-230775664b56">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="af363173-33c5-40ac-8552-01f1dff8b228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a40a61b1-b930-4376-bc47-fac0f5ae8971">
          <port xsi:type="esdl:InPort" name="InPort" id="1e736dfd-34c1-4897-b5a8-be96efa4eeac">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="cc65b3bb-f779-4eb0-84e7-197036501f18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07f62feb-d7ea-46a8-b0a9-32316ecc6b12">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6b455cf-603d-48fc-9f2a-ed310dfe181a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5a36df82-ff93-458d-b565-7c6000688a4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30f01871-d262-44f4-9266-47d2ee4591c5" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="2e5505e4-2ef6-4475-ae23-ff7a0e52f954"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="c6ae1bea-9bbf-40cb-b001-4b944599dbd8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c426134-7245-4568-a30b-21b4a169f553">
          <port xsi:type="esdl:InPort" name="InPort" id="fd61f11f-a8c5-421d-8b87-a2c743ac1a83">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="d5cc8de1-49f5-41d8-b54a-e371fbafe98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd77b135-7d13-4f61-8975-ad32ca1c1e77">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8c5805-423d-4b00-9b57-887d6966a2f8">
            <profile xsi:type="esdl:SingleValue" id="36c5d9ac-4720-4926-afa0-9331909fc206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0605df4c-13cd-4321-b5a3-be58770e1c41">
          <port xsi:type="esdl:InPort" name="InPort" id="fe41c878-fb0a-494f-a407-8a766d81da9c">
            <profile xsi:type="esdl:SingleValue" id="343cc30c-1c43-429f-a817-6bc64d805c10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d36c524-6874-4798-a298-c40557c59d69">
          <port xsi:type="esdl:InPort" name="InPort" id="b6238408-29df-4adc-a73c-90dc9dec4197">
            <profile xsi:type="esdl:SingleValue" id="00953baf-21b5-4279-a9df-9241f17adb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="385ff376-a4d6-487d-bdee-17a8f6776308">
          <port xsi:type="esdl:InPort" name="InPort" id="c9f2f5a8-b176-4091-b58a-ffba1dae5a54">
            <profile xsi:type="esdl:SingleValue" id="0ec7e1d7-404c-4d55-8cce-2da5588d74c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5fc0d6bd-a8e2-4846-9baa-92e327c8a746">
          <port xsi:type="esdl:InPort" name="InPort" id="bbbb77aa-e997-46d1-a990-4f154fca23e2">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="d36d7cda-c2bb-4287-adc1-86ecda8a6a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10ef32ea-1225-42d0-a6aa-6f348fd411b2">
          <port xsi:type="esdl:InPort" name="InPort" id="d494947f-a480-4ca7-87eb-7026d3364ffb">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="db1cc5e7-442f-495d-9e63-482a298ec857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bec09e8-c5db-4301-bf03-578fbd875813">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f4997d1-e542-49b3-864e-0b3db0e091d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="498e506a-ab8a-4d7f-ae74-2e5f4fae4034" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6741bd1e-7e8c-4577-b2bb-7464db692815" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="13e91841-9659-4975-8837-b4d20c93b041"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="49da532c-3524-4df4-90d9-b4f3e7cc5fbb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d84bf25-98cb-44a1-89b0-e6a341a52e3b">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f55bd2-3a4f-4046-a66a-63aa4f97594d">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="56f83d8d-0fae-4b53-89b2-ee1d92afc944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d60e4be-a4c7-48fc-8dc9-0fbd510e1f41">
          <port xsi:type="esdl:InPort" name="InPort" id="03f1ceea-7f50-486a-8993-f989219924d4">
            <profile xsi:type="esdl:SingleValue" id="348f8b52-74c7-4f59-a84d-47681fa09708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00ff109b-e729-4f6b-80ea-3c1e4cab5622">
          <port xsi:type="esdl:InPort" name="InPort" id="ad271ec9-0f8f-4201-bf4d-5f775c264320">
            <profile xsi:type="esdl:SingleValue" id="50395208-9d41-4c64-a34a-30a26fdcc4f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="309fd39e-8f78-4396-8c86-9b7f687f1840">
          <port xsi:type="esdl:InPort" name="InPort" id="90d90725-2d46-4dd1-af27-6a686bc96cf4">
            <profile xsi:type="esdl:SingleValue" id="7459fd1e-5d11-437c-96a0-d3d7880a046b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a99f45c-63d0-4d6a-8b99-314dd2552e73">
          <port xsi:type="esdl:InPort" name="InPort" id="46586263-ba5c-419d-89d5-4e182e81601f">
            <profile xsi:type="esdl:SingleValue" id="3af41914-5ad8-4c41-aad8-87f389d792eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2466adc6-19bd-4e11-adb5-fd1762f96e1e">
          <port xsi:type="esdl:InPort" name="InPort" id="d444e561-90d8-43c2-804a-debe4f83833f">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="35cd3579-09ad-499d-a5f1-86f2355f289f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12c0acab-3ecb-483d-8141-1734207ce297">
          <port xsi:type="esdl:InPort" name="InPort" id="f95b9dd2-8132-4040-84fa-03008cf3a6ec">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="df985f39-3c86-456b-893b-13b563d91181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4e1f128-8e38-4ed3-a6c4-4058ed74eaf1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="580391b3-9dae-4537-83ea-8689d42b88b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="933c387c-a3f7-426d-a8fb-bf5daf2e60f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd4e72ba-272b-4707-b50d-a6e78a8d9b66" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="92f9d77c-85e0-441b-a277-d40b285b3835"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="461c1d79-a984-4d85-8743-93ace64af64c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="990bcad8-de96-4363-b0a0-87a891cb4c3d">
          <port xsi:type="esdl:InPort" name="InPort" id="c4090326-c924-441d-b32c-d88180a5e708">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="2bd1116c-895e-4703-b028-079906e21353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52b0a022-4fe9-48a3-b768-93aa5d98ad06">
          <port xsi:type="esdl:InPort" name="InPort" id="b3a0f3f9-abd7-453c-8ba5-db47abc00273">
            <profile xsi:type="esdl:SingleValue" id="1ecc0ab1-e100-409c-be75-b81f278ae1e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ceddfe8-fa03-4646-bf3c-5dbde785d11a">
          <port xsi:type="esdl:InPort" name="InPort" id="20516209-82b3-4832-8b2e-eb6e34dc6c79">
            <profile xsi:type="esdl:SingleValue" id="81433cbe-37a7-4980-ae48-21c154e795f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4bc99de-1f5b-4923-bcac-7f175cf1acd9">
          <port xsi:type="esdl:InPort" name="InPort" id="480e7988-9295-4598-9049-8a79afc4de58">
            <profile xsi:type="esdl:SingleValue" id="6b8abcd3-806b-4ecf-a93a-10649537cade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="991dbce6-d3b8-4f09-80e6-37b779d234e2">
          <port xsi:type="esdl:InPort" name="InPort" id="51df5532-33e6-43bb-acb6-32dfada7c713">
            <profile xsi:type="esdl:SingleValue" id="899b7e85-aa1d-487e-b47c-c70ce47f05ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="601b1ee4-7337-4066-9100-c72982c89fa5">
          <port xsi:type="esdl:InPort" name="InPort" id="98828649-ba6d-4150-aa75-e95741369a22">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="c04f69f1-43ae-4ad3-a446-99550b481617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67d40425-233c-49a8-af77-e56e63fd91ed">
          <port xsi:type="esdl:InPort" name="InPort" id="a33ca884-a425-40fe-a61c-dbb2bc7016fd">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="d7c5acc9-19bd-4009-a2a2-5cc37295539d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa08ed5d-5585-461e-ae91-1ad8ab0206cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c2f71c8-a081-4699-bffb-9a55c2eaa1d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="561a8a48-106c-4e86-84f0-1adb7710fd86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ae88e65-b809-4698-837a-0be1f8109b4a" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="3c1012ea-708f-42eb-8310-6207d8901c67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="a4d416a0-bdb6-4111-b7e8-8f84a51b9f69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73a52c86-8ec7-4e59-a0b3-f7983c3cd41f">
          <port xsi:type="esdl:InPort" name="InPort" id="dfd41da5-2770-4ca5-8c02-27c30ce84bb2">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="1730029a-e102-497f-94c1-1778a81edd08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a19da8a-81eb-4b2c-a9a8-61ddd0d50ec9">
          <port xsi:type="esdl:InPort" name="InPort" id="d15c2711-68e5-413b-8c3b-91d56dbd039f">
            <profile xsi:type="esdl:SingleValue" id="7df60d95-dbee-432b-83e3-4b8a69fbad2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4739365-1de6-4906-9877-e65f3211686d">
          <port xsi:type="esdl:InPort" name="InPort" id="9262cdb7-3c5b-46bf-88da-f8e765496457">
            <profile xsi:type="esdl:SingleValue" id="f552f1c6-52be-4738-ac3a-6a1fa7dee87d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5644168-da34-44a4-863e-59e3384bd663">
          <port xsi:type="esdl:InPort" name="InPort" id="a3dac991-4bde-4b1d-8d83-ea9723ab1aa8">
            <profile xsi:type="esdl:SingleValue" id="eecfdba9-d110-455c-b23c-b7849a1433fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb6bc5bc-c1f2-4e8c-a5a6-e54c9e3a794e">
          <port xsi:type="esdl:InPort" name="InPort" id="12a529b5-34ce-459b-a86b-1d1948785fc5">
            <profile xsi:type="esdl:SingleValue" id="ff9e85d8-8676-4141-a33a-a56645d10cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="054d4541-6353-454f-84dd-70764b3d676d">
          <port xsi:type="esdl:InPort" name="InPort" id="32130ff0-806d-48fa-8d2e-6c02bba064b3">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="989978c9-65b7-4d91-81df-fa13dbd847f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="683386e7-877b-4eda-9f7c-7358ca991217">
          <port xsi:type="esdl:InPort" name="InPort" id="977f54a5-4349-44ac-9340-f90eb42296e4">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="b32ea375-0d13-4256-9848-966aa898dc8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6c3df16-8354-4b6c-8cce-31b9364918b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d2a3d87-b89c-404b-9e5a-c57f7a2abff0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d2e5384-85c2-460a-9b98-3e05428cf1f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34d15384-2af0-42b4-a955-c83b3d1b1914" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="b8f45ea9-8cd5-4b3c-a02d-5aa55656387f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="a089885c-3dc4-4211-ba41-61fb188e41ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5553e2cd-759f-46d4-9c2c-b382833751e3">
          <port xsi:type="esdl:InPort" name="InPort" id="74872282-21b6-47f1-aac1-809722839e27">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="57b14518-4bc5-45aa-b4b1-d928eafff2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7c2113c-09f4-494f-875b-69df3dfa0262">
          <port xsi:type="esdl:InPort" name="InPort" id="6d28500d-1ddc-4749-95df-e9dc054f7816">
            <profile xsi:type="esdl:SingleValue" id="b1501e40-8f23-4140-ae0a-6c9ac94eb6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5534d66f-1dc9-49d8-b851-253fbdf6ce8f">
          <port xsi:type="esdl:InPort" name="InPort" id="18bf7369-3a18-4304-8972-b21c97cfc9cd">
            <profile xsi:type="esdl:SingleValue" id="58aa0b7a-291d-4726-bd29-d0168ce6f097">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a1f26d5-361c-4243-9b5d-07e21c3004ee">
          <port xsi:type="esdl:InPort" name="InPort" id="4b02ad8e-e462-4b3b-8996-e2d9f36ee492">
            <profile xsi:type="esdl:SingleValue" id="d0fbfe40-a222-433e-8c60-dec27bfec480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99068e10-4ad4-4839-94c8-e256e73c815e">
          <port xsi:type="esdl:InPort" name="InPort" id="dd574c84-bec5-48f5-b638-2c73a147d250">
            <profile xsi:type="esdl:SingleValue" id="fdbe239b-e111-4b69-a695-8045e083c886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7592ebff-75d4-4f89-be41-dfd3900e446d">
          <port xsi:type="esdl:InPort" name="InPort" id="2a9b74bb-4941-4db0-8620-0967dbc01a73">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="afff4b08-d91d-459f-8492-de60c56f37ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="875dff47-582b-4c70-8559-45413bb3bbef">
          <port xsi:type="esdl:InPort" name="InPort" id="8ef3c0ea-18dc-41dd-83bd-da89e65e3c44">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="88667816-b4a7-42d8-a245-99422f1e804c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3e27178-8263-4e2b-af7e-976bbd325dc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a2c3b8e6-a5be-4d17-8cc3-ff68d86d35fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5470ac9d-3f49-432d-b331-beca2bc744ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a7874c7-e024-4f4f-9444-8689eda4491e" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="bba54299-4a4e-4fb5-8acb-7e3c14a90eaf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="cded1585-98cc-4108-bc52-8d2cac548853"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="328cb56d-51ce-469b-aa87-e75e261b9c6d">
          <port xsi:type="esdl:InPort" name="InPort" id="185982e7-2793-488c-9c2b-3386f050a7f6">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="83a5a5f4-3614-468c-bb44-24d134ba9037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="126d016a-a5bb-4f25-887e-3e2c05a5836f">
          <port xsi:type="esdl:InPort" name="InPort" id="45eea9a4-d575-4c1b-8181-46667e28b91a">
            <profile xsi:type="esdl:SingleValue" id="11022710-3e38-4151-8c61-17ce9ab5c08f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67f7b97a-8aa0-4101-ac1e-e5c994014807">
          <port xsi:type="esdl:InPort" name="InPort" id="a80344c9-8860-4e96-bae8-19aabf1f6c27">
            <profile xsi:type="esdl:SingleValue" id="17dcd599-1282-488c-9899-b5531ebe4648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df8bfd5b-bf38-4182-944f-bf53612d1806">
          <port xsi:type="esdl:InPort" name="InPort" id="dfeb3840-b406-4938-b4b5-45d44a3cee83">
            <profile xsi:type="esdl:SingleValue" id="acf15a4b-258e-442f-a2bc-0d00b2e2df09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0d0ce5d-a016-4752-9fb0-7b2918fd1dea">
          <port xsi:type="esdl:InPort" name="InPort" id="085d7e98-78a4-4a22-b072-07c483e18a50">
            <profile xsi:type="esdl:SingleValue" id="a83a95dc-7c67-423e-86bf-259d3fb41003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca2cf787-e38a-4ff9-84d6-b9cd6b7b42d2">
          <port xsi:type="esdl:InPort" name="InPort" id="1c5eab78-b584-4f8d-abbc-0e3a7c6aef64">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="e56e0145-a447-4ba8-82a5-018c85cdfe88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e7866c2-4138-4d61-860a-194ab1e8edbd">
          <port xsi:type="esdl:InPort" name="InPort" id="7f8832fb-aac0-4425-8c96-31dcfd7c5397">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="eb6e64d7-c033-4903-a3c0-1b6780242bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86a0b1f8-b31e-4824-8708-e5f8871f80e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07dd6faa-ab22-4d26-b44c-8fce36b263ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e9159e19-e5be-4145-a9cc-9ffc83dafaa8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4e324d9-050c-46ec-8e97-98a813601814" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="01d7cefe-7e27-4615-8c85-35160921ff66"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="9da05f40-0bea-4d9e-b40b-b304b3906e42"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17b592f0-e766-4e2c-a208-74a4e628fd7b">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8c131f-ae03-4a8d-816a-9dd098236869">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="93286320-74a4-4ce9-b1c5-45dda69aa871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a47d4d1f-0208-47e1-ac27-a88076a3348f">
          <port xsi:type="esdl:InPort" name="InPort" id="f796a1e6-64bc-4d54-90f9-8fbecbebe92e">
            <profile xsi:type="esdl:SingleValue" id="a59881d9-3a58-4b03-b9b9-96710bf46ccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1978c865-11e0-4c62-a1ec-0620ec5e4a10">
          <port xsi:type="esdl:InPort" name="InPort" id="3e11cba4-68ef-4fab-a2d2-b54d34defb6f">
            <profile xsi:type="esdl:SingleValue" id="3a67805e-6d04-4867-b860-218097c168cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eeeeb0e7-ab1c-4d66-b860-4d413fd62f62">
          <port xsi:type="esdl:InPort" name="InPort" id="9a8647ea-1344-4115-ad6b-4f1baebf7973">
            <profile xsi:type="esdl:SingleValue" id="6c2a38bb-841f-44d3-bfd1-d0516d1f8d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f1806a1-3eef-432e-b37d-cdc26f29fd01">
          <port xsi:type="esdl:InPort" name="InPort" id="98f5a05b-be06-4ce8-b9d4-62a6d813161b">
            <profile xsi:type="esdl:SingleValue" id="f43756ea-58e3-4d22-8c2f-bc33eaa872dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3505a42a-7c48-464f-987f-5ca1c80544e2">
          <port xsi:type="esdl:InPort" name="InPort" id="bf6e3491-571b-49a6-864e-cb9587bda0f6">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="f4c7972a-c866-4e70-9b64-ffcf60f40a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc770c79-8016-4e7f-b257-c80cb9a44c77">
          <port xsi:type="esdl:InPort" name="InPort" id="985e12ba-2d08-4a35-8523-3a91994e35a1">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="304a86fd-e9a1-40a6-927e-f8c9ca309bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="631b01d0-8409-4ae2-b63f-4a1c413effaf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="871f4f7a-1e7a-4015-8ee4-4f4537aec000" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83b3df77-7757-419d-a216-fee6fade6986" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ac607de7-81db-454d-a8c0-c5990153bfc1" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="676c59a6-bdfe-412e-9bba-f00ce234d3e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="eb3510f3-8cb2-4c16-8fac-57ed80aafdc3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ada5f39-814c-429e-a179-a2ba6654872b">
          <port xsi:type="esdl:InPort" name="InPort" id="0aa77eea-d7e4-4567-ad5f-3be203c4e59c">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="f783297d-481b-4a4d-9029-d9f2d4c3e854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f374455-0f14-46a9-89e3-5518778a37c7">
          <port xsi:type="esdl:InPort" name="InPort" id="de9bfa6a-aaf9-48b9-93d9-9dc6f176342e">
            <profile xsi:type="esdl:SingleValue" id="e5d1e810-b0e8-4d75-a048-5cc7374bffed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b74f75c3-2222-4246-ba9f-ef2a93d888d5">
          <port xsi:type="esdl:InPort" name="InPort" id="ec99243b-3e42-41d6-b01a-e4a5bb4c30cd">
            <profile xsi:type="esdl:SingleValue" id="02c8c1cd-b083-4afd-9317-e267235a1483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a9f1b9c-9658-4adb-8e42-1ca8a9dc1083">
          <port xsi:type="esdl:InPort" name="InPort" id="f59cc86f-773a-4a50-87db-11ca8ebaeb40">
            <profile xsi:type="esdl:SingleValue" id="e4b718bc-e6c0-4c4e-a501-2f87d8779163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95ac0bf0-86e6-4c42-b27e-60398e8cc9fe">
          <port xsi:type="esdl:InPort" name="InPort" id="1c822e60-8ea4-44c1-9b67-e3b27adf76bf">
            <profile xsi:type="esdl:SingleValue" id="0b8c710c-fae5-4005-bbdd-ce773b3280e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9968f462-a595-48f8-8b34-d0e0ee39e4db">
          <port xsi:type="esdl:InPort" name="InPort" id="c6f83f59-6c78-4622-aa7c-7cbd533f8cb0">
            <profile xsi:type="esdl:SingleValue" value="5270.5512" id="2c118377-cea8-4578-8ad0-0d704b9d0bbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf7126b4-1a33-497c-9801-2ec540609f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="68b284e7-8f85-49cc-9720-8626a4c6b2c8">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="3aeecd6a-e7e1-4ad5-82e7-f8d5abf9aab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d687f860-391a-4583-b5b8-9ad3f30324dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58d1ab8f-8c02-4ac5-9929-d554bfc13885" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3c9f1bd7-0744-4e87-890a-94d6dd603f4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="990bcffc-ad8a-42f4-9bfa-b457658e7220" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="3ef42aa3-2007-4dc3-8562-f4d25466374d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="dd4b9a12-8473-4f29-8425-fc25cebdff3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="989eed3d-7e32-4501-b323-02c343e5ef0b">
          <port xsi:type="esdl:InPort" name="InPort" id="c3ba8afd-b47a-4c44-95af-40479899e71a">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="75d2cf6a-e50b-440e-8774-dcfce160dea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e0d7c79-e8f4-4da4-8db9-89e3486cfde5">
          <port xsi:type="esdl:InPort" name="InPort" id="6917b664-96a0-4ddc-a905-83765fcd143e">
            <profile xsi:type="esdl:SingleValue" id="154c0419-b38c-4f0b-b2c9-607de381e675">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8edefd5-0f98-4681-b7e7-ca2ea518d5e5">
          <port xsi:type="esdl:InPort" name="InPort" id="0eaf51c8-2432-457f-a56d-9a4c91d3b0cf">
            <profile xsi:type="esdl:SingleValue" id="0768cc7b-2904-4a8d-bee8-06d9dd774a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87199327-eb4a-4299-8d40-cda4261b9988">
          <port xsi:type="esdl:InPort" name="InPort" id="b70bae27-2085-4db9-865b-412203157f37">
            <profile xsi:type="esdl:SingleValue" id="202a261c-a919-4d26-8d9d-b3be13ce936b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="034600a8-1567-4c36-8003-51105f2b081b">
          <port xsi:type="esdl:InPort" name="InPort" id="cc2520b6-3c8d-4241-86d4-3a32c0b70b59">
            <profile xsi:type="esdl:SingleValue" id="8fb0b4c0-9f3e-4851-a650-43934c594d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0d34bfa-f500-4f96-8632-840ef7c2fe08">
          <port xsi:type="esdl:InPort" name="InPort" id="74679dc8-253a-4491-9ba7-3b1c42907659">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="417796e3-9c17-4162-a64c-23d2c022ac20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6522a509-ebe8-40b4-974d-61756eb631d4">
          <port xsi:type="esdl:InPort" name="InPort" id="2bdaa231-bb7f-4458-bb42-d9f0bad984b1">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="c8b5791e-0af3-43a9-852a-2cda07518cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3756acdb-a087-43af-9b2d-4b2c8b9cc985">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc37a14c-b44d-46a9-ad71-07d211d7db9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b25d76a-901e-4a9c-a893-2243be0aceb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="369eff48-285c-4d51-918d-ecf50ebed089" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="72638345-3d45-4698-8170-081fa7b63d78"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="0e3c68f7-bb44-4700-980b-92898de59032"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01eedd24-cb3d-448b-b6c4-304d4ae117e1">
          <port xsi:type="esdl:InPort" name="InPort" id="3d4668d8-666c-4be8-a1e0-0d42e42b92c3">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="ae0b16cb-4998-40be-a31c-76cebcd3ce5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35d1eed5-a6f6-4751-9aa3-b2fd4148fa66">
          <port xsi:type="esdl:InPort" name="InPort" id="fd5acebf-40a2-48ec-9467-d4079a84f5fd">
            <profile xsi:type="esdl:SingleValue" id="52b7d208-0919-48c2-90a6-55f13543c3cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23677769-e567-487f-92d0-f18320165c8b">
          <port xsi:type="esdl:InPort" name="InPort" id="4c029dbd-e1ad-4426-baa4-8707ddacebf7">
            <profile xsi:type="esdl:SingleValue" id="a1f5b615-28f6-4844-a124-462b47e5da9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fe3fd21-36a3-4981-9e3c-f9173b1783c9">
          <port xsi:type="esdl:InPort" name="InPort" id="d9cd0bbc-3508-43f5-a51d-5fc4aac876ad">
            <profile xsi:type="esdl:SingleValue" id="d96d1cae-88e7-417e-a820-eb40af19386a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0c82761-8f91-4083-850b-335af7024e52">
          <port xsi:type="esdl:InPort" name="InPort" id="2cdc6a20-0d25-4329-a82a-49b5205af8fd">
            <profile xsi:type="esdl:SingleValue" id="183f82d3-a962-4e5b-be29-427a0569968a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e15c1bbf-ef82-4c83-ba6d-ace1550e7eed">
          <port xsi:type="esdl:InPort" name="InPort" id="b31b8faa-9a60-4139-9451-a9b3dcae5494">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="305e85c7-a946-4e3b-9e2f-b76620ba0dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55067965-cb79-4859-9fa4-649d86767aef">
          <port xsi:type="esdl:InPort" name="InPort" id="4258a93e-91b3-4adb-a7c8-a61d2583b866">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="00d8a78c-5213-4219-a491-a4c1d8d7259f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ed9aecf-34f0-4340-a564-d0ccc45f8e17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c133d3e-3248-46ae-ba28-58c59d1e89f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1b4fb6a1-21f9-4089-a720-202c668e0a81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fdb6a6b-c502-40b1-a793-ebeecdfbbec2" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="9d06c3a7-c567-4133-a3cb-c2c98c8344ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="c0bffd70-c1ff-496b-ab7a-196efe621d80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d36b04a-178f-4d72-bf50-67ded3a993c1">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d4ece6-4d9a-4c25-8d16-641884664009">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="5c4bf0b7-90d7-418e-8b90-8f9af8a1e3a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="852084c7-a745-489a-a157-876a07ced726">
          <port xsi:type="esdl:InPort" name="InPort" id="e64e901f-5a85-40f8-ae20-45b92a19ac73">
            <profile xsi:type="esdl:SingleValue" id="c759e9ee-ca56-45ef-afd0-738c704e8e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53052b0b-a5d5-4e1e-909f-f039d4b3b75a">
          <port xsi:type="esdl:InPort" name="InPort" id="7b21c511-91ef-4359-b8a9-9fd1a72456cb">
            <profile xsi:type="esdl:SingleValue" id="3add32aa-64ce-490b-a431-67a59cb17f4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efb80d85-e97c-4679-b02d-c48710ff3edd">
          <port xsi:type="esdl:InPort" name="InPort" id="91820c7a-383c-4796-ad4d-bc7452db8b62">
            <profile xsi:type="esdl:SingleValue" id="95539771-80c7-43a2-894f-bde8e3d8d2be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6cfad12-c847-4420-9c36-094d4c3523c6">
          <port xsi:type="esdl:InPort" name="InPort" id="1f54f686-428c-4b2d-93f8-5e0c697cd17e">
            <profile xsi:type="esdl:SingleValue" id="a8b31e87-7cab-4cbb-95e5-9e9a4b1aa95f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b4f3eb7-715d-45c7-85f9-ede20280d8f8">
          <port xsi:type="esdl:InPort" name="InPort" id="f7e97130-e084-4289-afa9-3753639ac9aa">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="33d74180-2279-4f8d-bc01-9230312dfa57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="630cb292-7cb2-407c-984e-ffa25a06227b">
          <port xsi:type="esdl:InPort" name="InPort" id="13a1cf3c-93d7-43e7-af91-27823a15f04f">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="ececbc92-f957-49af-a9e4-e6da08ee22a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7fbdbcb-d88e-40bb-b976-eb5636061b96">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fc7f36f-cb50-4346-9a1d-fad349b95add" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9923e470-620a-4864-a368-12e324a92e14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9775f315-ef5c-464d-9ab9-c7b3b365b2e9" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="67e5ae37-6675-4ca8-bd79-988fb983868d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="a2f79666-9fff-49cb-b482-4656a8446db5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="272e673b-ecd0-4235-b0bc-0fcd2c166a46">
          <port xsi:type="esdl:InPort" name="InPort" id="f32dc81f-5e80-4ba1-8ef7-9110b0683039">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="fba5a6b1-509e-419c-9a9e-8027717e3998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="125bba7e-27b2-489c-86a1-e28b6938331d">
          <port xsi:type="esdl:InPort" name="InPort" id="f8f1550a-057b-4611-8cd6-323c296dc4d5">
            <profile xsi:type="esdl:SingleValue" id="562e1457-2e9b-4ed7-8b08-cf6a430c5462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="238800d0-9014-4397-98bd-ad06fe5f9d3a">
          <port xsi:type="esdl:InPort" name="InPort" id="e69de4ec-0ca5-49ef-8647-333b27023f09">
            <profile xsi:type="esdl:SingleValue" id="45faf96e-084d-4fbe-8325-5c9ed42a5e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="657aa669-c624-4453-9339-7df0eb9699da">
          <port xsi:type="esdl:InPort" name="InPort" id="0b350a20-23b6-42cc-8a1a-4e0c697e5cdd">
            <profile xsi:type="esdl:SingleValue" id="262be001-010b-487b-9436-dc842d641928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d1cb964-7fd7-4d8d-94d4-b51a4302f46d">
          <port xsi:type="esdl:InPort" name="InPort" id="926e42ae-c59f-4e77-8d4a-5ebd067d7df1">
            <profile xsi:type="esdl:SingleValue" id="c304688c-a770-4ca0-b172-81c91b4634d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa6db147-7533-48e7-8335-727de5c86044">
          <port xsi:type="esdl:InPort" name="InPort" id="705ff43d-6510-444c-88ac-791b8f87ed67">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="0a9dc3ef-35d2-4a61-8933-e28494ab2e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31aaa13d-d0dc-4380-8a81-490c91d48815">
          <port xsi:type="esdl:InPort" name="InPort" id="2e946743-684f-44bc-981d-4c29e16d22f9">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="bc315094-269c-4148-82a7-d4b9c2b2bcdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="351b3571-194a-4b80-bac7-24ab7df82aa2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c30d763-2ba0-4ba4-aed7-7a07e4869a12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9102eda6-3def-4a02-9b25-12294550abd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c2f4d4e-8a44-4548-9a74-37d2cf675f07" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="87bfbd2a-5f9d-47a8-ba41-888add61017d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="e8d4a35e-392f-41d0-97be-f1c85f261712"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="140f533f-3040-49f5-979b-7830eda64edd">
          <port xsi:type="esdl:InPort" name="InPort" id="5d59f985-ba80-4a00-972e-255624e45a57">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="033daab5-dea9-4ab4-abe2-f329df668896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01995f1b-8bdf-4fcc-b4bf-d011ff270cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2466924-21a0-49bf-b3a3-afc01e9d076a">
            <profile xsi:type="esdl:SingleValue" id="40d27b61-1646-4652-81ed-33e0a36cc81f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d1eb3f0-80ce-4920-850f-c8563177bd23">
          <port xsi:type="esdl:InPort" name="InPort" id="f00c19ac-2b6c-4ce3-b79b-f86a2cd009d5">
            <profile xsi:type="esdl:SingleValue" id="3f480320-1d6e-42c5-8688-192acfc88dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b536f161-f48f-43c9-9b2d-876181bde5e2">
          <port xsi:type="esdl:InPort" name="InPort" id="720b1d07-3558-49c5-8795-ffbb58dc75f9">
            <profile xsi:type="esdl:SingleValue" id="88e87f7a-0ca8-4f0c-a4a0-056f81cc4338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2bcf13a4-9c1c-427b-b0dd-efb61c427163">
          <port xsi:type="esdl:InPort" name="InPort" id="f9c17d7a-426a-4e66-8d17-6319e05917b7">
            <profile xsi:type="esdl:SingleValue" id="5c0deb74-19c8-4a48-b1d7-269d3434f2fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04cf7f59-dc75-4a26-a3ca-6bd8cdc6e22f">
          <port xsi:type="esdl:InPort" name="InPort" id="42819bb3-e8c0-4e35-b393-4b822c2b8aa4">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="ec892bf7-989b-40e1-814d-cd5f71c362df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8bbb256-2956-4366-8a41-495dc2ecc180">
          <port xsi:type="esdl:InPort" name="InPort" id="80916603-3f1c-44aa-b992-c3b62654c945">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="8036dbe2-d896-4c41-beb3-a1ecf67bc2c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="502e7840-cfc8-4078-b4d8-868a6d694270">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cfca217c-ee50-47ef-8825-303bc0f15795" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="075f99cb-0309-43a9-a5ab-82452cce4c1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="189aa98d-11b4-4422-a695-c7031c20cc76" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="ba9c9174-030e-463a-9b86-c922561d7e34"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="ad35758b-f064-430b-a3fe-aee06bdb64cf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e728554-23cf-438d-b2e6-92c284c63abf">
          <port xsi:type="esdl:InPort" name="InPort" id="34f34dae-2c3e-45f1-85fe-eeb41309cdbd">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="b0b0b697-ac3d-4126-aa15-b1b35a4a82c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e328f9c-49bf-4eb5-a023-8a72f798270a">
          <port xsi:type="esdl:InPort" name="InPort" id="f27bcc84-8db2-405a-afd8-92987c36f021">
            <profile xsi:type="esdl:SingleValue" id="c8012955-443e-442a-b1c0-c7e5c526e12a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8516855-6fbf-4c21-bc14-0a530e746550">
          <port xsi:type="esdl:InPort" name="InPort" id="2d3cd7dc-0310-482b-8bc3-8a39cd5e3c03">
            <profile xsi:type="esdl:SingleValue" id="1a9a77fd-1f66-4021-b9e3-da6acf492c94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f54e0fe4-1a9c-4bbf-a65e-d4079905825e">
          <port xsi:type="esdl:InPort" name="InPort" id="04edfcb7-f5f7-4e5f-8e4d-60bcf237e6dd">
            <profile xsi:type="esdl:SingleValue" id="4e670ae7-8050-44ba-9fa8-3839c90bb79a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87ef859e-0458-4748-925a-c4604cfa0a82">
          <port xsi:type="esdl:InPort" name="InPort" id="7c638cb6-dd2b-4960-b029-d13fc44a2bbd">
            <profile xsi:type="esdl:SingleValue" id="cd027682-c3bb-45c7-ac90-bf9a498959ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="978844fd-8b5c-4f72-8bd8-8b2dfa22efad">
          <port xsi:type="esdl:InPort" name="InPort" id="3e79d7dc-9f5d-4e63-ba83-dbda1f7a1bef">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="458e769e-6808-43d9-abcf-ef900688968a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5a33f7e-bf67-4a7d-81c5-a8ac8dac48f1">
          <port xsi:type="esdl:InPort" name="InPort" id="24b6dade-1831-4f59-a39b-c65b98dc0f05">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="f0a2943d-dd03-433f-a957-aec66fd02e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9841877-6bc8-4c7e-9a3a-e24aec2bb913">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abb5702d-227d-4dd4-9cea-af1ff98fb7e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8df9c0c-7256-4336-8a71-c1bedaf93112" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39904d89-71ba-46bc-b512-22d2dcf49a88" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="20212825-fc69-4e70-a693-1b0fddd301e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="af6894c3-978a-4a8e-aa52-692d7f7c6167"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02b1be1f-f19b-4f6e-afc2-03e2d63ed216">
          <port xsi:type="esdl:InPort" name="InPort" id="f08f55cd-2140-4e35-9e0e-4165488fd6e8">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="4f12d5bf-4535-4baa-bd16-ed610a00957b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="611a7f26-afcc-4145-bc95-779fe6cbc222">
          <port xsi:type="esdl:InPort" name="InPort" id="cf0f3f27-4893-45f0-ad7b-6e3faa2c2672">
            <profile xsi:type="esdl:SingleValue" id="5cc39f9e-9506-433b-980e-44411877d3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1912f3e0-a7e2-4479-92ae-e440ddbc5236">
          <port xsi:type="esdl:InPort" name="InPort" id="a1691c6f-67fe-43e9-86b6-2b8ed6a60011">
            <profile xsi:type="esdl:SingleValue" id="5a75e0eb-d2d8-44b8-a1af-1c6a9ed54b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fc7ea54-a66a-4372-82ae-fd219eb15ab2">
          <port xsi:type="esdl:InPort" name="InPort" id="86b54bf1-0f69-4c5e-8c44-31f1505fd33b">
            <profile xsi:type="esdl:SingleValue" id="18c79db6-622e-4c1a-bb70-018ad2c89058">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87278796-ccda-4c92-a28e-8002a6a4b416">
          <port xsi:type="esdl:InPort" name="InPort" id="2006727c-201e-4c73-baa4-9a3dd43ac6b1">
            <profile xsi:type="esdl:SingleValue" id="6d63db7a-7d49-47b6-a253-eda7297d72a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6bb49c2-da9b-47eb-ad60-68f4ef21e1bf">
          <port xsi:type="esdl:InPort" name="InPort" id="706b62b7-84b5-4566-aad9-24810bcdddf5">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="631fe2e1-283c-4806-93c0-ad337b12bd29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="502d745b-d7fe-4605-b1aa-6c2fdc4d366f">
          <port xsi:type="esdl:InPort" name="InPort" id="c46e93bb-ebf4-4019-8eee-0f2d878c4edc">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="81d122d2-0807-4dde-a17a-3e846a613e54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4884c618-2dca-40ea-8c45-051816e006f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1cfba9c4-9f9b-49f3-8137-a905d6831913" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b855782e-4a2a-4ecb-9cd6-adf9e6a11e38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3815dcf7-e32c-4cf2-9a0c-9601c16a78c3" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="20128df6-75dd-4e00-8fb9-8b7304d99c30"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="25768e8b-cbc5-4bd7-b8f0-7dbfe07f80bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a116abb-7ae6-4de5-9c42-2e45eea77893">
          <port xsi:type="esdl:InPort" name="InPort" id="1c5f00ad-6929-46dd-9bc0-17ca6f388816">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="af00963d-eb6f-4b8c-9f4d-3b9f70cb1bbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9927ded-76ff-4247-82ba-2e5cc58bc992">
          <port xsi:type="esdl:InPort" name="InPort" id="444f68b2-8ce2-4fc0-aebf-119a759a10b9">
            <profile xsi:type="esdl:SingleValue" id="95a24094-2820-43a3-ae38-71d55b6c62b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79785cfe-1a73-4aa9-a866-5fa602d3ee0e">
          <port xsi:type="esdl:InPort" name="InPort" id="29bfcc0b-2618-480d-a37a-15a8a9964338">
            <profile xsi:type="esdl:SingleValue" id="be2d00a8-4348-4856-803b-0e9bd5247971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="788de33e-c1f7-4798-9b29-929bf327a590">
          <port xsi:type="esdl:InPort" name="InPort" id="5011b8cb-1cd4-4687-9f8c-f705ff807ed7">
            <profile xsi:type="esdl:SingleValue" id="a0a82a4e-67ea-40f7-971f-08031683374c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9541995-d33d-4153-a562-541ec78c30d3">
          <port xsi:type="esdl:InPort" name="InPort" id="80fd4709-b083-4d2b-aa59-8103cafa8a77">
            <profile xsi:type="esdl:SingleValue" id="77693f51-74a3-494b-bdfc-7374d7ab1e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e58608a8-21e6-40cc-8fe3-a4522ead782d">
          <port xsi:type="esdl:InPort" name="InPort" id="4b967f64-79a3-44d6-abb5-7bebf8e62efa">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="c3ee4f92-0634-40b1-9bc7-8eed84a02e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63eb8f5a-00fd-46f5-aa9b-69a94ec27aca">
          <port xsi:type="esdl:InPort" name="InPort" id="4b083586-d42d-43b8-870e-44245167b1a5">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="1d4e7c06-3594-4494-8c63-846dc77a0e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="985c24c7-0cc9-4793-8680-5b6e1a25c015">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d6e0bafb-185a-4a19-8ee8-5eb5e200aac7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d88cb44-bd0c-4e78-8bfa-72f8f8ffd5dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f3f8ad9-d9b9-4d69-b729-9fe4025d0f30" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="bea2c7ce-1a56-43b8-859c-847889d2162f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="cd0bef61-207c-4890-8b4a-129fc20fb001"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e1e179b-9600-40a6-8c8c-545e5bcbc7a0">
          <port xsi:type="esdl:InPort" name="InPort" id="090b29fd-703b-426e-a0fb-2639e02b5f8a">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="9e35e27b-5d06-45c2-9fb4-2ac08a484718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6d88f49-6a7b-4449-8ae8-e3a40ee402f9">
          <port xsi:type="esdl:InPort" name="InPort" id="6748a3a0-f66e-4fe8-b115-799366dcfd6c">
            <profile xsi:type="esdl:SingleValue" id="2f106a03-04d2-487e-b3af-9db7f2fb56e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8abf23e3-1472-4a02-a081-e9829a070b57">
          <port xsi:type="esdl:InPort" name="InPort" id="0fa4a051-419a-440d-9dd3-32e391469c53">
            <profile xsi:type="esdl:SingleValue" id="2d377809-3bc4-431e-9e50-163ec2ef0f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5660b0dc-4db5-4867-85ed-4dabd43201a1">
          <port xsi:type="esdl:InPort" name="InPort" id="fda136fe-875d-44b1-b0cc-a8c94d280c21">
            <profile xsi:type="esdl:SingleValue" id="8618288c-207e-4dd2-a952-abb056038c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fba1ee60-6673-4733-9258-a20d27aeef6a">
          <port xsi:type="esdl:InPort" name="InPort" id="b2939016-6aba-4ff8-962f-5d8d4b1c5441">
            <profile xsi:type="esdl:SingleValue" id="ed22d573-ea4d-43e8-b6b1-bb139570cff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b80ca758-4cea-4bd5-840e-c790f0ba9bf2">
          <port xsi:type="esdl:InPort" name="InPort" id="fc67f435-6e56-451a-9d27-f2af9a5d0e2a">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="395f02ae-e3ac-4920-8de6-98e6028d84b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="673dc47b-701d-47ef-ac9d-6e0c1c925c3c">
          <port xsi:type="esdl:InPort" name="InPort" id="c94968d6-f5ef-4ba9-ae37-fe6329157d67">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="a975a326-c9d5-443d-ba8e-0d3c0f85f184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61322986-c10c-4380-9abf-d555da221cde">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bf733f3-95ce-4c08-9d07-a03c48e8f7dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e700492-f68c-4493-8c9a-513fb7a57892" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8b3538e-31d3-4d00-a09c-188f71e1c6d8" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="92600f0d-8e6f-4c77-9f6c-bd3a17fa5476"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="cd1b7220-854e-4788-8ce2-88e35aee3078"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37ae0400-c7db-41bc-8587-251c2fb053c5">
          <port xsi:type="esdl:InPort" name="InPort" id="0471eef8-f197-4be0-b4ed-39b218eb8e72">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="038ba394-ea46-4864-9c6f-2e3e962ae06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf5f73d6-a5bb-4019-af94-49e355b903d6">
          <port xsi:type="esdl:InPort" name="InPort" id="70d4584b-2826-4ede-bdc3-0b6cde0069b5">
            <profile xsi:type="esdl:SingleValue" id="6acd0406-221b-45f4-9213-c0fcc8f21190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15b3fa64-c360-4579-b62d-1ba2c0fa66cb">
          <port xsi:type="esdl:InPort" name="InPort" id="4842202f-71f8-4d0d-8c0b-c0975d791b73">
            <profile xsi:type="esdl:SingleValue" id="b80877c5-4ea8-408b-9475-1b7d70916167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9429dcbe-e43b-41c8-bb37-027b6eed5ff2">
          <port xsi:type="esdl:InPort" name="InPort" id="ba5caab8-77f4-4f66-ab20-dfc9f183a16d">
            <profile xsi:type="esdl:SingleValue" id="5cd986b7-ce2a-47c7-956d-253275884690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53c9513b-4a3e-46f1-8a67-00c5dd958d57">
          <port xsi:type="esdl:InPort" name="InPort" id="7cd45ff8-7607-4203-a219-0ec5b26a82a6">
            <profile xsi:type="esdl:SingleValue" id="1c254c92-3396-4771-afe1-a9239a327943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea79b159-a736-439c-8c4a-85e13d584a7f">
          <port xsi:type="esdl:InPort" name="InPort" id="36cec7e6-58a6-48b3-bb84-0bc54d874122">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="7fc9e3ea-0b9c-458d-a2ff-4348077bd91c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="297f8e1a-fefe-4dfb-9024-706d939b3a44">
          <port xsi:type="esdl:InPort" name="InPort" id="8ac2bc3e-3493-4e5c-a171-2c56020cad5c">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="269dd896-132a-4f25-88f6-75ffcc315822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a06d9fe-e874-45a0-b2d6-ada27565bf5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c461f25-c429-4c26-8615-0d63d1e82989" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83b246df-c477-40d3-a765-b3aded7aff06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="358743c5-25f8-4994-8b3c-eee1af5be1c4" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="993cb824-04f5-4b6c-afe6-d71d08dfb6a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="8aabee9a-892a-4452-835d-d9d06b3772fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67bbeef7-18cf-4000-97f6-0877eaa9638a">
          <port xsi:type="esdl:InPort" name="InPort" id="35651586-3bcf-451f-8276-547b6bcca82c">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="a87cf177-8ae9-49be-b498-4f2c0dcdc0be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e7ae361-b80b-46fa-8ce6-feb98854b2d8">
          <port xsi:type="esdl:InPort" name="InPort" id="baa63e29-2200-4184-8651-cc7ca793fa79">
            <profile xsi:type="esdl:SingleValue" id="dfafdfda-e9da-4154-8b31-055b8c1d586d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c95c55c-89c1-4494-a0d4-39c77d1bd12d">
          <port xsi:type="esdl:InPort" name="InPort" id="0bacedda-cdd7-4ac0-8148-3c581f43738e">
            <profile xsi:type="esdl:SingleValue" id="f4f76716-4fbc-4246-ba8a-02a285ac36f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0b15520-3aed-4dff-a0be-05d726e02c35">
          <port xsi:type="esdl:InPort" name="InPort" id="8bee4783-12ae-4c78-883c-a0a0e8f9ff18">
            <profile xsi:type="esdl:SingleValue" id="f9cd5a4e-dbbb-4965-9fc5-715d40625b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09241ea9-7618-4e46-b05c-eeec8cd0d86a">
          <port xsi:type="esdl:InPort" name="InPort" id="debad626-49be-4685-8afd-6342862108a3">
            <profile xsi:type="esdl:SingleValue" id="a81a41e3-2ccd-4a55-9707-ec6e31cc884f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a07fd5b-4d54-458f-8e7e-de4321e0a867">
          <port xsi:type="esdl:InPort" name="InPort" id="df1d12a0-ed66-49ca-b09b-9c47c4ff98b6">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="46881538-e80a-482e-94a5-f6c07f100fa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a23af262-ae58-4fee-9c34-5cefd81fa6c1">
          <port xsi:type="esdl:InPort" name="InPort" id="b37c5877-45ed-4a54-893d-6adf63e0e7f8">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="e1c34fc1-3859-48fc-a6c8-726f6afe941b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3958bcb2-1a0e-4dcd-ae32-8a8f88722b68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="efedff75-7cba-454f-a4e5-12ec9e2859c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="183a3942-ee6d-40c2-841c-fc6890118bd2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0186882b-8ff2-4e13-9f78-2ca09048ba59" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="74dae6f2-a390-4fee-80a7-e74e039e5044"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="448bc032-3b55-4c35-b5f8-ee386551f562"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45e87bae-7071-4d76-b1e6-d207930ed120">
          <port xsi:type="esdl:InPort" name="InPort" id="ef643488-cd1b-49c4-806e-1d0bdac0c08b">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="89b5c41e-7a1e-4c35-91ea-f9a25dc4f506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d19f0e53-8c39-422c-ba9b-6ef1ded21e79">
          <port xsi:type="esdl:InPort" name="InPort" id="5121ae8b-8115-47dc-990d-1726c6b48ab9">
            <profile xsi:type="esdl:SingleValue" id="b48b1505-c582-4ec7-923e-ec7d5066875d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98063223-ae52-41ca-8d77-b75a860f3128">
          <port xsi:type="esdl:InPort" name="InPort" id="47f474f7-d347-4123-bc14-b175134a3e96">
            <profile xsi:type="esdl:SingleValue" id="cc734620-dc21-4ffa-af1d-df044ddf4caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a29dcaa-d3c5-494b-80aa-e2cab340692d">
          <port xsi:type="esdl:InPort" name="InPort" id="0303c5c3-1036-42d8-8109-1392765da32f">
            <profile xsi:type="esdl:SingleValue" id="ab403d5b-9245-4c8d-afad-433de28366a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8963603c-d39b-4d09-b62c-9122f1d82f16">
          <port xsi:type="esdl:InPort" name="InPort" id="a54ac110-2745-4226-9474-e2d602b8fc1a">
            <profile xsi:type="esdl:SingleValue" id="a2df0c6f-a3a4-4cca-9a4b-da5705ea8099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5874c512-db87-4dd9-9f7c-0589f4df4de8">
          <port xsi:type="esdl:InPort" name="InPort" id="c5a09778-dc5b-4d1e-8da0-860f7ab5aacd">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="a3d66828-d200-435b-a50e-4fa88ae1d239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84c72790-ade2-447a-8e10-f5d70ccf8a7c">
          <port xsi:type="esdl:InPort" name="InPort" id="2b9a525a-8435-4074-9849-76deeab32b30">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="a697a863-6edd-4898-834e-423556e623a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c42c6435-c9e2-4bdb-8408-72927c801aec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="489fdc46-5af0-402e-bd60-1a007dc7e822" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06fa7b6c-ac62-478a-95e2-1619b5ec5db9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29e66867-3f0f-4da5-91f4-22739ba8f34a" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="37868ebe-df8c-4746-91f6-0ead7f78725b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="75479920-a29a-4f3b-b62d-fffe8c6e8080"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0939c514-f9d8-4140-a2d5-c36b24a5cd6f">
          <port xsi:type="esdl:InPort" name="InPort" id="a3ee7207-f26d-480a-8ce7-704f2a1a932b">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="0eece994-0e4e-43f4-b930-847f862d198e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b863d382-c869-42a8-9032-286228c087a8">
          <port xsi:type="esdl:InPort" name="InPort" id="53ac93ac-796f-4939-95d2-1d28d45f8b63">
            <profile xsi:type="esdl:SingleValue" id="7ac0c675-99da-4e4b-a98a-4230c5280333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5995cab7-645d-4c68-8007-8cce424a1a49">
          <port xsi:type="esdl:InPort" name="InPort" id="43019864-13b4-42d8-a97f-0f41e649661f">
            <profile xsi:type="esdl:SingleValue" id="f096a1c3-50cb-49e0-8619-39791bca1754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb2cddb3-73e3-45f8-b066-4e88456cc1dc">
          <port xsi:type="esdl:InPort" name="InPort" id="3e3089ed-17fc-4d1e-9842-e86030247e51">
            <profile xsi:type="esdl:SingleValue" id="7ebefa0a-c925-44bc-aff1-b004cb3ff787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9ddcaac-8419-458c-b4cd-089c7ef24fd8">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5d3f13-cecc-48ff-be05-ee11391b5586">
            <profile xsi:type="esdl:SingleValue" id="fd0a5205-51af-4788-9ab2-82851a136b90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="740a2de1-0a92-44e7-9d79-3af27f0dc782">
          <port xsi:type="esdl:InPort" name="InPort" id="6bc7bbf1-64f4-4fb5-83e9-9e2b6614bd64">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="bfe601b0-1237-4e8d-80d2-b29c673def44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7fde494-11ba-4aa7-a681-0ce4d90f8966">
          <port xsi:type="esdl:InPort" name="InPort" id="fb619df8-a1bc-4bcd-bcf7-fb4632966f3a">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="2bf5fdf0-9dbf-45b7-8e08-1c38a6ccbed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6defb17-5ab9-41d7-a1c4-89a0259a0b41">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d11c1749-92d8-4b3a-b261-6a8399e276cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f1fbb5f1-86e1-4872-bb80-ce515b487d12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be6d6612-6fed-4e64-b4df-3892a90b4815" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="f94fcb75-01a9-48e2-9399-cc70c2fb32ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="d61bb4bc-0f47-4168-b0cf-45317c6ba086"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="392a253a-0288-4a9b-9bb2-af56a645e74a">
          <port xsi:type="esdl:InPort" name="InPort" id="e1cc0bab-0ed3-4989-b8a6-339ba5b3be98">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="1598b099-6abd-4534-9688-5d39d8be7573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7dd5e61e-8a79-4adc-906c-53f1e56980d4">
          <port xsi:type="esdl:InPort" name="InPort" id="c809a411-44a1-495e-889b-01d9abbe4f48">
            <profile xsi:type="esdl:SingleValue" id="43cf1f38-8108-4e2a-979c-f6c1377b12ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f1f06b9-4e3f-4fc6-b971-4c5d5fdb207b">
          <port xsi:type="esdl:InPort" name="InPort" id="a8a0fc96-f963-43bc-8ce2-50322e099436">
            <profile xsi:type="esdl:SingleValue" id="91b01ba0-b130-408a-b58e-331f2a971eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="738dd71d-1cd0-4d99-b290-3d1b71dafff4">
          <port xsi:type="esdl:InPort" name="InPort" id="eaba069b-16c4-4467-a6c4-758dd4fdca17">
            <profile xsi:type="esdl:SingleValue" id="26a93cf6-d01c-46e8-ae41-63d0ea7db320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a04cf573-934e-40de-b132-b32e46c697d3">
          <port xsi:type="esdl:InPort" name="InPort" id="99a35398-f69a-4d25-99f0-8f262c04e154">
            <profile xsi:type="esdl:SingleValue" id="e6022eb9-e2a7-459f-8b79-7474fdd8cb7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90a1ab83-3f72-4ca6-a60c-dec702b5929b">
          <port xsi:type="esdl:InPort" name="InPort" id="bcc23d75-02ff-4944-adf7-a9e8b8526cbe">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="0bb099a3-e6d5-4540-a6dc-b85b4209f9ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ddbc74c-d990-4716-8274-746789de6740">
          <port xsi:type="esdl:InPort" name="InPort" id="626875c0-670b-4237-a149-0fffb673afef">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="c3d1ee59-b4bd-4e8a-906d-2e9172259a0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd28f17e-27f6-4989-b5f9-52ec4bfa89cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8d31f04-9e6d-4012-a1e3-2a17d1634531" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="907b219a-21ec-4061-9c1c-d4ac3e5c2562" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5dee299c-36a2-47f6-82c8-ae1b1ec044d2" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="c85a7508-8491-4f8e-983a-62c97bdf3e90"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="ef190bc5-c327-4f4f-8420-0581c284eeb7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="641dd5d3-6b00-42cc-8ddc-6b0d040b8504">
          <port xsi:type="esdl:InPort" name="InPort" id="a0df011a-14c2-45ee-b0d0-e61a3f2768f3">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="c446a98a-7cf2-4f36-b8ec-f39d8be07e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6570682f-ea72-4ace-bc5b-3cd6335f9d97">
          <port xsi:type="esdl:InPort" name="InPort" id="3003cbb5-30c4-4752-a235-055b462d4190">
            <profile xsi:type="esdl:SingleValue" id="2d21f6cd-da6c-4b2e-bb88-c310f5d64112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b117e53f-85d6-4874-8a8e-3d04c853c7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="1a716349-f491-4268-95d6-aee19d7325cf">
            <profile xsi:type="esdl:SingleValue" id="a6add642-4749-45d1-82c9-bd566eaf31a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="064081d3-3edb-4c87-8fc8-ab47310279b9">
          <port xsi:type="esdl:InPort" name="InPort" id="160207ed-8c94-486f-80c3-7953b931de7c">
            <profile xsi:type="esdl:SingleValue" id="7953b7ac-2674-46ae-aa84-cec83d1d2171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e796f9f7-0d4e-4540-88d7-4eb54472e783">
          <port xsi:type="esdl:InPort" name="InPort" id="77d3e476-623c-418f-b64f-bafc03982101">
            <profile xsi:type="esdl:SingleValue" id="2349aa75-bd82-4bdf-92c4-d76f644b93ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8127c84b-8673-40a1-8a49-eff9c970acff">
          <port xsi:type="esdl:InPort" name="InPort" id="9d3ad7d8-aee6-412d-8867-061e30d2754b">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="a4490c2a-e4a6-4872-a186-31d4609844bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59bafc14-94c7-4d38-9a85-b66296747a02">
          <port xsi:type="esdl:InPort" name="InPort" id="102cd1c3-6a8e-4f9e-adfb-0adcb944d5c3">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="9eacf8d1-39d5-417c-b24f-77360f0e3f02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cebd251-9bda-4994-896d-dc8781b51e51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c10c331-ca9d-4237-9b4d-5b97ae2bb8fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ba5538e-7ac3-4e05-9ecf-acad7113f2e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e749d4b2-6429-4df2-aa84-b17fc518541e" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="cac4fe0c-4ef2-4608-a135-db63f1dca9b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="06afe577-82b2-402b-8e1d-e781576b4c3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="655a1947-74b4-4b10-afe5-1d1620e4af21">
          <port xsi:type="esdl:InPort" name="InPort" id="21abb750-9d4c-4495-b66e-f55377909b4c">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="363deda1-9bbd-40b1-8bd2-7d4daf30beaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23a6b9b0-d660-4750-810e-7374439fcaff">
          <port xsi:type="esdl:InPort" name="InPort" id="a21fabdb-5d2e-4dfb-8c75-04cff6670dbb">
            <profile xsi:type="esdl:SingleValue" id="43f1a431-ff93-4925-8f31-88a3ba7aefc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78f5026b-a6df-4217-bb93-021758d66ddc">
          <port xsi:type="esdl:InPort" name="InPort" id="7fa37218-35f0-4ce3-8875-ecf04de6bc4d">
            <profile xsi:type="esdl:SingleValue" id="cf6aa7fe-85f2-4598-8048-9ee0ec8667b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edd5e90f-ff35-4293-b9ff-2c3ca3173bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="3b6c2cb1-23c5-46ce-9f46-5146119b8035">
            <profile xsi:type="esdl:SingleValue" id="552572d3-ea49-4b63-9c6c-4ceacde96d88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b56301f-982c-4f62-90e1-bcb48f80fe6f">
          <port xsi:type="esdl:InPort" name="InPort" id="77efd7ca-0398-4c27-bfae-c4b31df5626d">
            <profile xsi:type="esdl:SingleValue" id="d1f135c5-f639-4327-aba1-fb53cd51bd0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26836b6c-fa82-4702-97cc-1314a44ba0d5">
          <port xsi:type="esdl:InPort" name="InPort" id="06a7b735-79ab-4727-91ee-f905c7ec92ce">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="d2ff0801-7702-4b53-9697-e307d0fdf699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29a4029f-a2b6-450e-b572-14c7ae1de3db">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d832b3-025d-4550-9b3a-061f8f7f3498">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="e9b1e9fa-fdda-40ef-a3d7-ffd1430c1e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e52e788-ea6d-4e0d-90c2-468f127eea58">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="064d9008-e72b-464a-b217-42296d71f3ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="705d1237-3a34-45ac-b018-342e1fc20527" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b30030f-9f67-4105-a391-ea976e8036bc" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="cb4666a2-406a-4114-8468-0b93d20edc61"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="aeca3804-1b34-4c38-ae8f-6abd3d7818e4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="949d0400-8bbf-46ef-a01b-a74666f7c13e">
          <port xsi:type="esdl:InPort" name="InPort" id="53ceb069-33f6-4c5b-a8d6-256c75a9ca4f">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="77e7104a-6bf1-4584-98bc-269f7883f70c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d35b1279-2a34-4222-bb42-632040734d01">
          <port xsi:type="esdl:InPort" name="InPort" id="5bab500a-166b-40c2-88cd-93006c74c82b">
            <profile xsi:type="esdl:SingleValue" id="efb241ce-6e84-4de9-bf03-b8b3b7b0b560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb455ae2-365e-4cc7-b1f8-d1793f3558b5">
          <port xsi:type="esdl:InPort" name="InPort" id="56e64912-99ca-42eb-9aea-a7088d6e844b">
            <profile xsi:type="esdl:SingleValue" id="2e78c425-85d7-4ffd-bfc3-55b2c0cca95d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="073ebae3-558f-4954-9b15-45456a15989d">
          <port xsi:type="esdl:InPort" name="InPort" id="367458d9-4520-4b07-8e5e-a3e70247dd72">
            <profile xsi:type="esdl:SingleValue" id="4ee05a59-1b17-4044-943a-f84364684f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68c9f552-0db0-4b94-978d-6e8cbb147545">
          <port xsi:type="esdl:InPort" name="InPort" id="12d2be3c-c181-41a0-ada4-79f8121bcc3e">
            <profile xsi:type="esdl:SingleValue" id="8ddea5e1-c27c-48d5-a742-c5b4a61a5821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f9af66e-08e9-40bd-bff8-aaac2dfde492">
          <port xsi:type="esdl:InPort" name="InPort" id="2b9565e8-4752-4fd0-95fe-d83758b95ac4">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="ae523207-2778-4a4f-8b2d-80a1d85b16cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c91e4b1-c089-479b-a8d4-fa32e805b7b8">
          <port xsi:type="esdl:InPort" name="InPort" id="e7ba1ac8-3d3e-42c3-97d3-48803c875258">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="df74da82-cecd-4b97-ac92-daa3325dd078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e49aca5a-3a48-486a-89e3-6cdcb416e2d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f6d78b7-f589-4756-989d-b512407ab337" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95174c23-94d3-41be-9fc8-c8113df5a602" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bc0196b-6783-4877-bdfa-ce64a1385da6" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="a49ffc47-d987-4b2d-b0f9-f20be3c2bcaa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="d6dfd68c-99fa-4b05-8da5-bafe715324bd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b46a0de0-7378-49ee-8b08-8a93bd62468e">
          <port xsi:type="esdl:InPort" name="InPort" id="8e04c0fe-fbad-4518-bc51-14872824ce16">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="f77f4e61-7c5a-4c99-a1eb-63c86325d484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e80f4cee-8439-45d2-8c4a-d27a62381c72">
          <port xsi:type="esdl:InPort" name="InPort" id="e4c94181-5059-48b4-9bd3-82c937b3441a">
            <profile xsi:type="esdl:SingleValue" id="2a8842d3-fb90-47f3-9655-ce4e0b8860ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a9d7baa-8c52-4ce4-83ec-095e3447a849">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6a6738-d0ac-4d97-aa50-90754700f839">
            <profile xsi:type="esdl:SingleValue" id="95209dd0-4308-4fa8-890f-f93c39ed57a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0cd60388-a13d-455a-9d92-9d7063be06f1">
          <port xsi:type="esdl:InPort" name="InPort" id="86b289f5-9140-4929-bd83-9dc39708a638">
            <profile xsi:type="esdl:SingleValue" id="5a0e9aef-fa4c-455c-a004-844fa18ff752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb1d901e-fdc4-4dbc-a6d7-1a6b6494a5f4">
          <port xsi:type="esdl:InPort" name="InPort" id="ce0382af-9665-4f53-89e9-8f77fa7296d2">
            <profile xsi:type="esdl:SingleValue" id="07f2f910-f640-4ceb-90dc-08f5f9f8f455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12c568c4-dd60-4e6a-9472-40390e423d67">
          <port xsi:type="esdl:InPort" name="InPort" id="6ef8f245-1c3c-48f5-bdbe-eb3d43b8a3fa">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="4c450e96-0723-4fca-a749-26f094bb6a5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d61532d-d4e8-4e1d-9b48-e04426635d28">
          <port xsi:type="esdl:InPort" name="InPort" id="0441c16a-6ba5-4e97-8590-d0fb73d6407b">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="e8c9aeaa-ceaa-47f2-9dc5-a245603b7f84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="048d8d17-6770-41a0-b91f-dc3c5635db45">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27d29066-a393-4a50-ac05-9e3459b61a2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e1400252-a2eb-4436-9c2e-4d64163b3228" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89d9cff8-3cad-42dd-bdab-d6fd6be30bca" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="2e988f3c-8d98-4eb5-8291-20a7242a9d5d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="85e549f5-3af9-497c-80c3-3046602eab83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cc26f3d-20e0-4966-b019-3fa1befe7c65">
          <port xsi:type="esdl:InPort" name="InPort" id="eabf0fa8-0fd2-42ad-8077-1059147a0ba0">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="862361c1-2524-4b8e-acb0-d9f0c31d79f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e7f6cde6-bd87-4479-a187-30392072a814">
          <port xsi:type="esdl:InPort" name="InPort" id="9c5fbe9d-7de9-4062-831f-38ca12532fe9">
            <profile xsi:type="esdl:SingleValue" id="100c40c0-09dd-42c5-9bf0-3cdb7719f431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfcb7eeb-ba1c-466a-af68-1a353edcd3ee">
          <port xsi:type="esdl:InPort" name="InPort" id="c2c79877-7801-4b84-b2d0-36265354d90c">
            <profile xsi:type="esdl:SingleValue" id="1d1b6a88-d100-47f0-94df-c2cd89e946ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dae1f212-3061-4276-9305-2baa9eb6aa56">
          <port xsi:type="esdl:InPort" name="InPort" id="f6a2700a-7e59-4a0b-ac3a-d74822d60d75">
            <profile xsi:type="esdl:SingleValue" id="6b129d2e-8bf5-4c89-9050-01f25cb62364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00f370ab-fe07-4aea-9715-79be662111ec">
          <port xsi:type="esdl:InPort" name="InPort" id="a9e61fed-57c5-4f4a-8fec-d64d4aac49fb">
            <profile xsi:type="esdl:SingleValue" id="91d92ab5-5141-49c9-8e49-4f5278631c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6cc678e4-5f87-455d-a46d-88c8e3daa441">
          <port xsi:type="esdl:InPort" name="InPort" id="6b6d7d8c-5403-4743-9c0b-5efe4a7162f8">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="3f71ab5b-c6db-4043-bedb-d635b186c47a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7050daa5-131b-414c-b831-210cf3fbd50a">
          <port xsi:type="esdl:InPort" name="InPort" id="1bf7e2ed-4b1f-48dd-866b-ce454d4c072f">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="beeca23a-7dca-44e5-8212-c47e70dcffb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7875fef-9e9a-4e99-944c-f165e5dda0dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0c12c8f-b754-464e-992b-26987fc2af8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a0461336-e4ab-4025-8bc2-3eb3cebc48d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b51b2db1-4d2b-4bad-9d9b-6412df95e905" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="e59dc180-f42e-4284-8bf4-c0a987d8a23d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="94fecc91-0847-4268-ac5f-a09503868e83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49cc0da1-1c8e-4c9f-b674-561737cb218c">
          <port xsi:type="esdl:InPort" name="InPort" id="394b8609-f7c3-444a-bee1-672e4388ad5c">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="91e3c1ff-dfbd-4847-bab4-a2fa94654266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dbfcb8ca-4c10-49d4-87f7-f1a59521c5db">
          <port xsi:type="esdl:InPort" name="InPort" id="aff5224b-d32a-4d75-9743-560c7fb29af5">
            <profile xsi:type="esdl:SingleValue" id="bc29542a-55e5-4e0a-a7b0-8a3ae567b3ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6eb4c99b-9e3d-4d9c-b876-a12df966a4c6">
          <port xsi:type="esdl:InPort" name="InPort" id="a20d809e-e766-4aef-9f2f-e3ae690f427f">
            <profile xsi:type="esdl:SingleValue" id="1d3467a8-188b-4395-b1ce-5f6134fec7e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74591bc1-795d-4713-8410-5b090f117951">
          <port xsi:type="esdl:InPort" name="InPort" id="5f049171-41ff-4335-adea-59f5307178d3">
            <profile xsi:type="esdl:SingleValue" id="a7872a0b-146c-4ca8-948b-2c2586daf3a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be0f1fe5-b8d6-434e-8fc4-cacfbe60724b">
          <port xsi:type="esdl:InPort" name="InPort" id="f131ff50-120d-489e-b39c-c34fe1c528d8">
            <profile xsi:type="esdl:SingleValue" id="4727f936-535e-45f8-a761-67877a65c2a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79960fe0-7282-4773-af33-2f2785fa728e">
          <port xsi:type="esdl:InPort" name="InPort" id="9f4d4355-eb82-48eb-b9f1-110b089f621b">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="2352bfcf-303a-4ece-a75e-dd3e57aebc80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44386838-a63a-407b-9fe7-dd9f3a5e3715">
          <port xsi:type="esdl:InPort" name="InPort" id="b347f711-61ec-4469-9664-95a0627bcabf">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="9034681b-b17c-4906-b793-e2331b62af81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26644d99-8fb6-4a4c-9d83-5127f4b4f6b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8273e5cd-73c0-48f6-b3ef-2caa035d1b4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="291e2f8b-ce9e-45db-be41-a5cffdeafc5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8442ee3-c2a2-437a-82ad-cf8271741d6b" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="ecb8097c-f4fd-4b27-b0fa-515f1ed7a7e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="dadbf594-fd4e-4880-b584-a29c69504c5b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="285a778a-7741-4068-9c23-609adf776619">
          <port xsi:type="esdl:InPort" name="InPort" id="051d2edb-5cf7-4a00-b900-43e7543aa05e">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="347ffc1c-0d58-44aa-b94d-05d8de7f1e5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e2b1aba-1b07-4d86-9aaa-d74ef29069b8">
          <port xsi:type="esdl:InPort" name="InPort" id="8c72705f-a1ed-4387-941e-a7318468b168">
            <profile xsi:type="esdl:SingleValue" id="011b11e5-93d4-4222-9c02-74b3d6bfd7ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aae0c061-cb9e-43d0-9386-d7b0a72990de">
          <port xsi:type="esdl:InPort" name="InPort" id="738040c7-5582-484c-b680-5daa5538e580">
            <profile xsi:type="esdl:SingleValue" id="a4f913d3-ad1b-449f-b791-ecb810372fb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8023d0b-9457-480b-8ded-bb2e333e14d2">
          <port xsi:type="esdl:InPort" name="InPort" id="f28d7a3a-c61f-4f5a-b887-89d221afd6d7">
            <profile xsi:type="esdl:SingleValue" id="10dc1f3c-3a1b-4ea9-bde6-947167642bc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77c05dfa-d950-4bbf-92f8-228e759f41cb">
          <port xsi:type="esdl:InPort" name="InPort" id="20c9d1a3-2d2c-41bc-8ed1-d7eb5bfc4a30">
            <profile xsi:type="esdl:SingleValue" id="8e5000e3-8bf6-4586-88fb-c18902ed5e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fcf9e6a6-318a-46aa-a7b6-df0cbe83fdc2">
          <port xsi:type="esdl:InPort" name="InPort" id="f8c0672b-83e4-47c0-874a-3f66e25539a5">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="7c9f42f6-4d0f-4fee-a190-f5f40eced031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1bf62bf-50da-47d2-9cc4-6793c5c63b4d">
          <port xsi:type="esdl:InPort" name="InPort" id="893839dc-5853-4a48-95ff-f7e8694cef00">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="bf65ed7d-3249-4756-9c87-ed261317985e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbf04af1-7489-4c0d-b250-e44e7d322eb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e22c3932-b767-44fe-9185-43b578a3613f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08621d7e-45d6-48f1-861d-efe102baf502" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38e366b6-ef09-4ce8-8ed6-6be467853354" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="8184399a-3b16-4397-b3ce-2a57b524aea0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="c5e44434-4101-4419-8e5f-b920ad2ebd6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a04cb95a-884a-463a-9e25-abddeaccfea1">
          <port xsi:type="esdl:InPort" name="InPort" id="7a1f783f-8572-4647-a1cf-6bee92437388">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="26e4923e-9a15-43eb-ac01-87f867a0f121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c007615f-d38d-432c-bb08-fc3249538413">
          <port xsi:type="esdl:InPort" name="InPort" id="9ae5eab2-af18-4463-ba87-76e966c46c9f">
            <profile xsi:type="esdl:SingleValue" id="51a2bb2b-d02a-4291-bb5c-fffa1705c21b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40c33e9b-7691-4924-b747-dc43c03b22bb">
          <port xsi:type="esdl:InPort" name="InPort" id="435a2ebf-303a-42c6-88b8-40fc98bed1b4">
            <profile xsi:type="esdl:SingleValue" id="0ccd368c-d373-482d-9094-d987f190c75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45d74e7a-c6a0-4206-a4c6-f608c09a15fa">
          <port xsi:type="esdl:InPort" name="InPort" id="6cdf5a2d-e7f8-435e-b225-9c2f176e5c83">
            <profile xsi:type="esdl:SingleValue" id="9bd635e3-f46a-4f8e-a95d-709115b3ce5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2790506-5149-4858-93fa-c6ecdc6dd630">
          <port xsi:type="esdl:InPort" name="InPort" id="28805deb-124d-42e7-9694-552e44ebd900">
            <profile xsi:type="esdl:SingleValue" id="53508338-cf85-4341-88b9-bce776792b6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bda05db5-2725-4d60-929e-2bd8977934be">
          <port xsi:type="esdl:InPort" name="InPort" id="5bd79c0c-a213-414c-9dd0-cfead554e303">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="9792ace7-7f1c-4cb9-9a17-2249e2626d07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0fb1b59c-873b-4380-96d3-bbb6347d0357">
          <port xsi:type="esdl:InPort" name="InPort" id="76798910-2f56-4a6a-a7ce-70fdae68bf47">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="c69794b8-f039-4349-aaeb-4fbe15c78f30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fcd269f-79aa-4890-b1b9-a8147e6a9a9b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78db2432-eb79-4c1d-a84e-b94824297698" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f0e9f77-d095-4ef1-9c70-d5a8af9e0773" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a67c0510-f092-4828-b8fa-925cb9228bf7" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="ebd50545-85ad-485b-ac13-1ffcddbf794d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="d0828184-5ec8-4731-a89d-e925f2e74e61"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="719646ec-895e-4a3b-9ab4-9022a5cb0d06">
          <port xsi:type="esdl:InPort" name="InPort" id="79151c41-8227-41ea-9376-5131601b2485">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="40541b71-7919-4560-a1d8-2986bd67049b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c89aa85-dc6d-4a39-8e3f-a1a5f221d15c">
          <port xsi:type="esdl:InPort" name="InPort" id="95a0d26a-5bb1-4512-a825-052d22160d07">
            <profile xsi:type="esdl:SingleValue" id="7e0370eb-3b3a-4117-a062-4950ba218b7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f2a6b5c-f3ae-4180-b03b-331446336feb">
          <port xsi:type="esdl:InPort" name="InPort" id="582e2846-7e26-4d4b-b78d-15d36593ea15">
            <profile xsi:type="esdl:SingleValue" id="23e32e0a-2ccc-49c7-b4e0-30032adcc283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e5db6e6-6b52-46b5-b29e-a58829298fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="f335fa88-1ab4-4241-a16d-44883b0b965b">
            <profile xsi:type="esdl:SingleValue" id="5f13e596-b8e8-42a4-8183-8073ab8aec69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b5917de-f14d-46d1-9038-fccbf569d214">
          <port xsi:type="esdl:InPort" name="InPort" id="b29cf9b8-aea0-4ab1-bb56-c622a3ad6dbe">
            <profile xsi:type="esdl:SingleValue" id="9975554b-c100-4b77-9a12-52cc8d86d4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c14fce9-b7c0-4951-8f89-4b8d4a99c9fd">
          <port xsi:type="esdl:InPort" name="InPort" id="cfd9d496-9aaf-4553-85fb-95db96496d70">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="69a05689-bb27-4c63-9335-8b7634bc33cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e34710ab-c7d4-46d0-8f39-15727dfaf9b1">
          <port xsi:type="esdl:InPort" name="InPort" id="0452ab72-3e46-48d2-944b-f8c0d2b55154">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="705fdd3f-2894-4da4-9d93-786d45bca3b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3fd6755-5931-4f8e-9928-ce271ae6dfe2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1f6b173-b138-439b-86ee-1e3476fe8c81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="231f7f1a-2ffb-44a7-a74d-d1367a082ceb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9a0f2d7-5e7e-4788-9318-efa94c23ef42" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="70e69222-e686-4276-aec7-e5943918e034"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="ec63c779-337c-4127-8dca-a6d0a185c685"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b15a5198-3edc-4dd8-8eee-69110fad321b">
          <port xsi:type="esdl:InPort" name="InPort" id="eb27d203-ce3a-4019-8179-875e57948b06">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="07a2d524-1a83-404f-9d11-98cb8679e035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65054207-57c5-4782-9f9b-febc001bfc52">
          <port xsi:type="esdl:InPort" name="InPort" id="1c7031d9-f999-4ab2-b6e9-363d369d0ec2">
            <profile xsi:type="esdl:SingleValue" id="5f28f65c-5c3f-4313-94a3-44780ceafbc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9567fe4c-36b0-4454-b185-6ca9d831d44d">
          <port xsi:type="esdl:InPort" name="InPort" id="4979790f-0775-4ec0-b1e8-f648dea1fdcc">
            <profile xsi:type="esdl:SingleValue" id="8e4c5d7b-eba4-4af2-9b08-54972bca72df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1df2fc2-7224-4cd6-ac19-fa6bed594884">
          <port xsi:type="esdl:InPort" name="InPort" id="77eb25f6-b3ba-47fd-bc11-8185ef9df90c">
            <profile xsi:type="esdl:SingleValue" id="0c40580d-0943-45f9-b4d9-f2371b8012d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6edbebbf-7213-4dcd-9f22-68b0e6efcfb9">
          <port xsi:type="esdl:InPort" name="InPort" id="59390307-2d60-431d-8776-9257abe649ba">
            <profile xsi:type="esdl:SingleValue" id="0946b9b7-b964-4e20-8eee-9d9aec21a9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c5becdb-9614-4c02-94d4-12d1838bfeb8">
          <port xsi:type="esdl:InPort" name="InPort" id="78326726-d0e6-408c-ac9c-143d44e1f77f">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="e49972f2-7cfa-42d9-8f86-e64d3fe2a515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d779047-0740-4dd2-ba19-40c1d7d4d9d4">
          <port xsi:type="esdl:InPort" name="InPort" id="f1820593-848f-404c-a988-cfcc1ba2a1de">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="7990166c-0d2e-4cd3-b679-3f52a0fc9bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47e2e974-15fb-43be-9c30-06d46a5edde4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52fc0e55-d5be-4196-b29b-9431cf6b825a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd227a34-ca20-44c6-9e84-c54ff955d7bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="32af07bb-fcbb-44d6-90c9-db25f14cb262" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="bd2c4a54-9db2-4178-977b-53de145601db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="039ede2c-5ee1-4834-aeb0-429e073f7399"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e832e51-7ab7-4126-a76e-a8e5ab3db410">
          <port xsi:type="esdl:InPort" name="InPort" id="b9fa61d8-9c70-42b1-b212-8de685f416e6">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="b5728265-d982-4173-b5be-473291a0c5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58e3863d-de46-465e-b069-0bb6d02e6aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="75c03754-d9c8-40b3-b932-e7d836abeb32">
            <profile xsi:type="esdl:SingleValue" id="c62019ab-1cde-4f5c-83ac-da03a3dc400c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71c9dea9-d312-4931-9cd2-22d42ee93f47">
          <port xsi:type="esdl:InPort" name="InPort" id="31a8050a-f7d8-4094-bb75-63c38ed95672">
            <profile xsi:type="esdl:SingleValue" id="253e5706-82fd-4813-b843-203e84165df2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa21063f-f733-4420-9d5d-5939dd6a4a5a">
          <port xsi:type="esdl:InPort" name="InPort" id="8a23f33a-1c4d-4f3b-b15e-e99d8b28a9d1">
            <profile xsi:type="esdl:SingleValue" id="47400d11-5038-4e47-89e5-54ccee2bbf7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="35be0d11-9619-4f3d-91b0-34de89fc3110">
          <port xsi:type="esdl:InPort" name="InPort" id="b559018e-6190-4e1b-9c0b-4f2e37a76844">
            <profile xsi:type="esdl:SingleValue" id="82b58a20-1e2b-4a8a-b937-c6db28163d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d0aa158-ca12-44fe-bacd-7b95e6ff2fa8">
          <port xsi:type="esdl:InPort" name="InPort" id="f26eccd4-8d13-43cd-ac4a-f15e32f5950b">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="933fbd49-7e6d-491f-b567-cf7b7f3be961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0941dcf-062a-47d3-9765-84988f892f17">
          <port xsi:type="esdl:InPort" name="InPort" id="89cc559d-666b-4a0c-9f84-b216a7b8bdc2">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="e55a6986-8d59-4131-b979-934142ae79ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ae798b4-4def-42c8-8be1-02512e1b9ac3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2492ac71-58d5-4861-aeab-24a68ce64e06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cee1bdcd-eae9-4a6f-abab-cf66f2bec067" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37d268dc-409d-45f8-b048-9834afca6869" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="000a1ddd-03c1-4f1c-b1ab-2e372ece6414"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6d6750dd-ca6c-429e-9339-6806429dce73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="618cb286-e2ee-4ec2-a763-07c4db49daa7">
          <port xsi:type="esdl:InPort" name="InPort" id="b8632dc8-f8e9-446c-a0b8-8e7e050653d7">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="df93b7c4-2eb1-45a2-9934-05ea2d50fe77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5587bb7e-8e5c-474b-8947-21732652d78b">
          <port xsi:type="esdl:InPort" name="InPort" id="3a92ed4d-6c98-4c71-ac53-b0c74f760258">
            <profile xsi:type="esdl:SingleValue" id="c7e49156-7b65-4f05-a2cf-fc6959382256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9e88484-58a2-4d03-9e80-675a33b2f9b1">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f30dd4-f499-47c6-9f5f-4984da1a60be">
            <profile xsi:type="esdl:SingleValue" id="5e21d667-0d5a-491f-9a4e-dda0a04c17db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dcee1623-ef7c-49a2-88e1-d34e7bb190bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1184a178-da55-48a9-9e6c-46415785b9ae">
            <profile xsi:type="esdl:SingleValue" id="94dda73b-33c4-4136-a271-4832d9065943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00edf1ae-0cba-4b81-a603-2ac21bb61160">
          <port xsi:type="esdl:InPort" name="InPort" id="7b0dfbb0-8277-4bcd-9872-635fbb87ba7d">
            <profile xsi:type="esdl:SingleValue" id="7306897f-9cc7-44dc-a66e-b0252fc6ac56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99b06b55-e3a6-4ae2-b0bf-bbe4699b6f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="c8837d3c-ac60-4ee8-993f-02e246481bd8">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="38a9ab3a-1ce1-4c8b-88ff-978f4faee97e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4186314-82ff-4ec2-8380-283a757d8878">
          <port xsi:type="esdl:InPort" name="InPort" id="0d40fac1-78d6-40e9-84a9-d611bb05fc2e">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="bf7cf604-a1c6-4085-9d65-b48591753cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a97aa273-8a21-42c3-9251-04ad9d2cf3b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="537c384b-3b30-41e1-afba-e33993c4ac13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0b77d6b-502e-4b0b-b8ee-56d62132d859" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54a63b87-f09f-4b5b-bb88-c5db048adc92" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="fee3ae73-c694-4640-bcb0-5333d63e4274"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="6e885781-ccae-45eb-b34b-ccb424ae6a5b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66af76fd-4e90-4268-bf7b-c1fa37829fef">
          <port xsi:type="esdl:InPort" name="InPort" id="ecb84b01-c3cc-492c-9269-289cc3ec77bb">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="cdebcda4-9683-410b-b76a-dc7140784b10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf21387d-9495-4a45-97fe-6568a3b53cde">
          <port xsi:type="esdl:InPort" name="InPort" id="bcaab77b-f327-465a-a308-73c3f0551f23">
            <profile xsi:type="esdl:SingleValue" id="4cbae361-0f1c-4b64-819d-0cb7d2eb0331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dbbea3cc-f8da-4f33-9b9d-c66e22c125e0">
          <port xsi:type="esdl:InPort" name="InPort" id="97f4e1d7-8e23-4053-95f4-053c1034619e">
            <profile xsi:type="esdl:SingleValue" id="30bfa4a1-1535-4b4d-96b5-40c7c67af336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b64cc137-af97-41a0-a063-2394f0e5fee8">
          <port xsi:type="esdl:InPort" name="InPort" id="7a06ac0c-04cf-4820-80e4-51a707dac374">
            <profile xsi:type="esdl:SingleValue" id="fc4962f5-58b5-4436-bdd7-cf5f9d02faaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c96d6f3-7c04-4a54-8b8f-a5240331c980">
          <port xsi:type="esdl:InPort" name="InPort" id="223565c9-ae06-4525-bb22-5abfd9d44334">
            <profile xsi:type="esdl:SingleValue" id="e6a47038-95d8-4bb3-965d-60d151f61f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7efd6e1e-5cae-4354-98c5-d62954cc0b26">
          <port xsi:type="esdl:InPort" name="InPort" id="82256cb6-b1d2-4ad1-9d81-51059385e0f0">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="f30fde0c-d134-417c-a458-6c463e9afe0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="490f4071-6c52-4b55-bd5e-274713fc48a9">
          <port xsi:type="esdl:InPort" name="InPort" id="da256fcc-1c50-4f5c-90d7-07ab91646a1f">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="32e55f70-6f05-428a-93bb-83aaf98bdaa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a72f830-f0af-4f28-a090-18ba8f25a3d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e08fc12-f980-42c9-a3bf-576ca6b32d45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f98cb26-8178-48c6-a305-b2eff6334d61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae934070-7725-4ae3-885e-d612485d0c10" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="424b600c-8dcd-4579-93dd-d86b742d409e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="16c2ec66-7afb-4aa4-9aa7-96d355a5b832"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d25470bd-0568-4fda-872a-06f5c6c131b5">
          <port xsi:type="esdl:InPort" name="InPort" id="7cacf280-3485-4daf-9e99-2c043a102791">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="ce12d5b7-ce39-400a-b781-dd87bfc47d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="334f4d52-31df-40c1-990a-101795430326">
          <port xsi:type="esdl:InPort" name="InPort" id="f3a27c22-d2a2-43b2-8e3c-119923ffab70">
            <profile xsi:type="esdl:SingleValue" id="de291086-14e7-45df-9d09-bd2f05031a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88444562-30d1-435b-9d9a-a9a6f5c6a8e3">
          <port xsi:type="esdl:InPort" name="InPort" id="591f188f-1dbd-4f76-8887-9c9ba2f7e161">
            <profile xsi:type="esdl:SingleValue" id="ede6e8ff-6fb0-4fa5-aa70-65cb66b1b6f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="753d66b3-001e-4e53-abd1-49562d738a3a">
          <port xsi:type="esdl:InPort" name="InPort" id="f78a4944-675f-432b-a39b-3044107571f2">
            <profile xsi:type="esdl:SingleValue" id="3f4102d4-d38b-43a5-aaea-90cce382d5f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8733dee1-52a7-4100-8eb5-ff1756bd0077">
          <port xsi:type="esdl:InPort" name="InPort" id="a5abf059-f39f-4152-b773-b9274b9d2199">
            <profile xsi:type="esdl:SingleValue" id="c9022660-1150-4795-87d4-53fc9f484fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10f47388-f4db-447f-9172-c38da96df718">
          <port xsi:type="esdl:InPort" name="InPort" id="53e6baa7-3b00-46a5-99ec-7e0d8ee486ba">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="03f79b26-1ec3-4265-af8b-fa72cbf9fe60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b676c161-b86b-4b78-bbbc-c740c23faeab">
          <port xsi:type="esdl:InPort" name="InPort" id="af3c54a7-3b95-4b3d-abfd-802db58006ca">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="1ebeeab8-5ca1-44fc-b4da-ccedadc1a547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c6942c2-9c09-4af7-8b2e-a8bfcb37af3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7c45538-3fdf-45d3-9e80-4bcd92c1138b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36d33fa2-c632-4df9-a967-d8ebbb4407d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b7746dc-a65f-42c7-87d0-9b07632b905e" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="0a327bb3-1cfb-4f6d-a26b-030ef931bb99"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="4e8a5b97-b002-41cd-ac8a-aef0587a3d36"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc627fb2-7cd7-4acf-aa33-56c6b8c2af7d">
          <port xsi:type="esdl:InPort" name="InPort" id="4e15e84a-cfdb-45a3-9b9d-f7afcc22a595">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="d0d9ba96-387c-417d-8407-0974d2ee8d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d4a5745-00e4-4b34-8c01-c2d46fab9007">
          <port xsi:type="esdl:InPort" name="InPort" id="2dc00707-caae-486d-adea-553986e03266">
            <profile xsi:type="esdl:SingleValue" id="c5c2d6b0-81bb-49b8-bb01-844d60912222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89346fef-cd0f-480e-8064-1f34d3b535a9">
          <port xsi:type="esdl:InPort" name="InPort" id="7629fce6-3cc1-47cf-99f3-8d6e92f91077">
            <profile xsi:type="esdl:SingleValue" id="92a87094-44e3-412d-9960-fe2645bd8787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b932d378-7a4c-4cd1-b860-30828ca36631">
          <port xsi:type="esdl:InPort" name="InPort" id="eaf8f21d-fce1-4b4f-abd3-9f98c9dc5c46">
            <profile xsi:type="esdl:SingleValue" id="10ce9ea3-ab5f-424f-82f2-29ebb69dbf1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73cd5e91-3d51-4458-a3f7-20709338b321">
          <port xsi:type="esdl:InPort" name="InPort" id="614137b8-67c8-4ea3-8be9-678d704b45a9">
            <profile xsi:type="esdl:SingleValue" id="56c51546-e693-45c6-b911-33d961812cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27db5658-02e3-4134-9aa5-859a5c3da160">
          <port xsi:type="esdl:InPort" name="InPort" id="03d4f852-b40e-4815-8ec5-d99c63365fb2">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="7420a669-56eb-4bfb-8860-a4b1fcba94fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="318d1a52-c1e9-462d-8ac3-832d6f09506f">
          <port xsi:type="esdl:InPort" name="InPort" id="64c5fdcb-d553-46c1-9ce5-258a6f491676">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="b8e98d23-65b6-427e-87c5-563875d514f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbf2ad1e-f5c4-4e0d-af20-0085e6795d81">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24b0246a-a7bb-4bca-a824-1af191217357" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3dea74e8-3ca6-43af-b348-6f1dbba89675" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d78d3f4-7db0-4e04-9080-46dd9cbbf53d" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="5d6e6482-54dc-474c-bf72-1f1108deb6e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="ea0525c4-2c12-4027-a588-d57bad6523db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6697380-d81f-4a94-8228-04faa31625c7">
          <port xsi:type="esdl:InPort" name="InPort" id="091716cd-aff4-467b-af51-081a70aca82e">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="c0e9c140-6988-4252-960d-711bb6a4ca5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f5028d0-dea1-467d-8ced-e8f59205d2b5">
          <port xsi:type="esdl:InPort" name="InPort" id="97620b3e-2b0b-4b0b-ab57-14b93c38f400">
            <profile xsi:type="esdl:SingleValue" id="d43679c0-f138-4b52-b4fc-05153e084735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08af88ad-cd74-4883-b3aa-6103ef996d24">
          <port xsi:type="esdl:InPort" name="InPort" id="6e78cdd3-0fee-4481-93a4-21330939a0c8">
            <profile xsi:type="esdl:SingleValue" id="04035e1b-6b99-4669-a7e1-29c582550fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f8f86f7-a76d-47cb-9da8-ff7ed4d75b55">
          <port xsi:type="esdl:InPort" name="InPort" id="f48d25f1-420b-45d3-880a-d6d767a9c76c">
            <profile xsi:type="esdl:SingleValue" id="b0d606ed-bb8b-4e8d-ad79-7644481eeb32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08c4e425-7bd1-41bc-a4b0-98df50abb602">
          <port xsi:type="esdl:InPort" name="InPort" id="0f4bec2e-6f89-4491-99c5-25c0e44ba1c1">
            <profile xsi:type="esdl:SingleValue" id="c8c7fd11-47ab-4f4d-9150-642002f2f97b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb94ea1e-4916-4edd-8850-df2f6f43628c">
          <port xsi:type="esdl:InPort" name="InPort" id="ddb14264-8da0-43dd-8299-e9677cd9bc1f">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="36114f05-a116-46dc-bb26-ed6eef65c3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b02ed24-506f-4585-a9dd-fae22a1ab616">
          <port xsi:type="esdl:InPort" name="InPort" id="e3605d43-bac1-4add-96cf-b04b43e95578">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="03355352-78b8-44f5-bd8b-1700dac01fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78a25641-cbcc-4163-b38e-2791b41d4ecb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35f95d85-10e1-4b3f-be48-d6d8dc5bd449" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36668ccc-d579-4569-abbd-aeedf17a991d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="baa93af9-b076-4189-9b40-b4ed31430a52" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="3e8842ae-90e0-448f-bf0a-9e9a4de0e02d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="f6d5e99c-6719-4df2-bddf-b6515dfd4e73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17764690-5030-4087-aa12-0673d355b414">
          <port xsi:type="esdl:InPort" name="InPort" id="5304a8c4-fdee-472c-a6de-0129bfc5a0c9">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="2ddcc5dc-6bf7-4093-8c42-be3ac512f3dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00846aef-16bf-42a0-bff8-1e94ceaa91d8">
          <port xsi:type="esdl:InPort" name="InPort" id="1d5b2b2f-0c06-4021-b12f-846c0a4922d5">
            <profile xsi:type="esdl:SingleValue" id="58bcc702-578b-4a66-8d81-5b0fe1ec6ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5f1ebaa-7f34-4914-be40-0b2648fa1b93">
          <port xsi:type="esdl:InPort" name="InPort" id="42a4190e-3e4b-46ae-9f9b-a5faa54bd833">
            <profile xsi:type="esdl:SingleValue" id="d8be7974-c7df-4430-ae59-b44494ad1b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82cf0cac-d342-45f3-b6ec-39969b11cd0c">
          <port xsi:type="esdl:InPort" name="InPort" id="1456183b-c360-4bb6-abf2-0dca704a2999">
            <profile xsi:type="esdl:SingleValue" id="e7f97de5-9323-4f10-90b9-defff7c77763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce779e5b-347b-477b-818f-44b252e420ed">
          <port xsi:type="esdl:InPort" name="InPort" id="da40e8a3-be01-447f-a06f-5adeae4cc377">
            <profile xsi:type="esdl:SingleValue" id="31952735-151b-4208-9d9b-9058ecb2aa8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1523fd68-d5a7-4497-88ee-d414e6da67d7">
          <port xsi:type="esdl:InPort" name="InPort" id="de134827-99ea-4b8b-8feb-77c7dc24e61f">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="7fc973a3-96c5-492a-b3f4-864388fbc06b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abaae8ca-b7a3-4ffe-b5f2-27bae903995b">
          <port xsi:type="esdl:InPort" name="InPort" id="fc1e97c6-b7a8-44e0-8044-6b83e4f65838">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="d7cafdb8-df2e-45b1-867f-1b21f2508448">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec6c5b52-8840-40be-9831-b1cef28caf46">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0139f243-4754-48ac-8c51-cd20658bb336" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0796f01e-05ad-4640-9a2f-f8fdaf4330bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="664f6eab-8708-4abf-ba69-e410dcea2942" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="053626da-15b9-42b8-ac93-4fcd62e82a4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="240e9bb0-2525-4510-8908-bfca2f47be2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ddd69b3b-fde1-452f-b46e-bf6f757b6254">
          <port xsi:type="esdl:InPort" name="InPort" id="75664491-2952-4212-a580-c64786e8bd22">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="7174e839-d95b-4b8e-99f5-4e8c6a9292d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee2d6655-c51a-4961-a65b-90b0bc5bf61f">
          <port xsi:type="esdl:InPort" name="InPort" id="3145bf9e-66fb-4b30-926b-2bcd03fe082d">
            <profile xsi:type="esdl:SingleValue" id="e154a7da-e415-42c4-a2c7-61a39cd5f208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1f857e0-7d6e-4937-887d-449fe0905085">
          <port xsi:type="esdl:InPort" name="InPort" id="0e4717e9-3d7e-4ad3-ae0c-d11de403e3ff">
            <profile xsi:type="esdl:SingleValue" id="0729a8f7-c033-4f2c-9395-d6fa5006e159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2261d602-8e53-4fa3-a8d4-f73cbbc8eb31">
          <port xsi:type="esdl:InPort" name="InPort" id="50f792e9-4df5-4315-b121-980b1450f0c2">
            <profile xsi:type="esdl:SingleValue" id="ccfacc2d-5196-4ccf-becc-e3b0cc6ef00f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06fbfccd-8226-44c6-8961-b3a148a2cfbf">
          <port xsi:type="esdl:InPort" name="InPort" id="c4940814-4804-4eed-bb0c-bc8ceca3f9e5">
            <profile xsi:type="esdl:SingleValue" id="99e35864-8102-4dda-93fb-993eac3c850f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2551a5e-3ccf-4de4-ae93-4b728af99fb7">
          <port xsi:type="esdl:InPort" name="InPort" id="13b81c1f-76ad-420f-8f04-9dba0074be74">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="099550f5-ec67-42da-ab93-039b9dc83c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="068e0fd4-71eb-44cf-a010-79acfdfffd51">
          <port xsi:type="esdl:InPort" name="InPort" id="804d8184-6e62-47ae-8a4d-8c7f41c28ceb">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="4cf8a8da-23af-4ce4-8f3e-4333d5fa4419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c0df384-26b5-414b-9c75-2113d2ffdc61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c877b8f-ea34-425c-b9fd-24932e6c9f66" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d882846a-000a-40a8-acdd-7932670bde18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd96a22d-958c-4428-a736-1f8ec3f3d060" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="40492efd-4538-4d92-b8e1-bda82fac37c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="52699be1-01e2-46ff-9597-d358f9ce2bc8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92478ada-16b3-40fa-82b2-6e4348ccf90e">
          <port xsi:type="esdl:InPort" name="InPort" id="a46922f8-9e86-44e3-9294-a43e89f52b90">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="5b20b895-5bf7-4a37-85fe-955c17a0c8ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab25f734-534b-4ded-825b-d70ff537a99d">
          <port xsi:type="esdl:InPort" name="InPort" id="19bcbf2a-5a16-4be0-bcb7-64e7d7d5d1a7">
            <profile xsi:type="esdl:SingleValue" id="724cef12-555d-4ae4-bdbd-5fecad7a3f41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a616685-db00-4605-9907-a6131c51de7e">
          <port xsi:type="esdl:InPort" name="InPort" id="27c4fe28-7a32-4fc3-88f4-f24b3d3129de">
            <profile xsi:type="esdl:SingleValue" id="897a6e1c-4279-4e00-b6b7-2acc79a8d6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4acbd0c-44a9-45c5-b50e-6d915cc99e78">
          <port xsi:type="esdl:InPort" name="InPort" id="bc732477-46f6-4b19-8d2e-b2ee00730462">
            <profile xsi:type="esdl:SingleValue" id="bd0036a8-987b-4106-8473-4de7ec837141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfbf3ee9-4b62-4f67-aca7-73531c06a2da">
          <port xsi:type="esdl:InPort" name="InPort" id="74bf64f8-1159-4555-8694-359b528dffa4">
            <profile xsi:type="esdl:SingleValue" id="a9e07816-932c-45fe-8c06-612635035b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fbb03d7-dbeb-4492-8423-47df64f1a2b4">
          <port xsi:type="esdl:InPort" name="InPort" id="a84e5ff0-594c-4f89-85c6-96c993f2fa2c">
            <profile xsi:type="esdl:SingleValue" value="6445.68531" id="590a1a3b-d3ba-4219-84d2-30c581158f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e5b10e9-37f5-403b-b171-fee39d8a3f32">
          <port xsi:type="esdl:InPort" name="InPort" id="dab70124-908a-48bd-a18d-883d04967def">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="4a4942a1-e616-4caf-a9f6-2cb25578044e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="722ecb19-8a89-4f9b-bad3-ea0f5096f226">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35015c72-be50-440f-adf2-1f7389289b2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b625e51b-7dae-4a3c-877b-c8863736bab1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f0ba967-237e-478b-8459-5bfd5fda9285" value="2490759.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="d05cb5ea-bf4c-4df0-90ea-81bcc457c71f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="c518ce5d-b91a-46b6-a1c5-574bd262245d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="375c9d50-e4e6-45f2-a649-6f1bfc9b3071">
          <port xsi:type="esdl:InPort" name="InPort" id="9ec75a02-34cd-4166-bc33-bab3fb11567e">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="799920d2-1ca9-4ac5-9b7a-a19bfac8e129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b45f2dc-4901-4710-bc8a-52514896232c">
          <port xsi:type="esdl:InPort" name="InPort" id="6112e031-ee90-485f-9a87-d50cc8441d98">
            <profile xsi:type="esdl:SingleValue" id="cd2915ae-284c-40f7-be88-3f2cc0fb5856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfe4067e-7918-4afc-be44-e75d63ea90c8">
          <port xsi:type="esdl:InPort" name="InPort" id="78a3ce60-ff45-4a2f-a431-6acecf987e2a">
            <profile xsi:type="esdl:SingleValue" id="2b31d3b7-abdf-45e8-9f89-57022ff4a72b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="360874e3-57bd-4767-a70b-8e30969bd79f">
          <port xsi:type="esdl:InPort" name="InPort" id="213e711f-1543-45d4-a3be-065f39a9536d">
            <profile xsi:type="esdl:SingleValue" id="110432df-cc51-4a7a-8b44-4576bcfb1ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dac4f890-6803-4b94-ab8b-e47f0365dba1">
          <port xsi:type="esdl:InPort" name="InPort" id="88268093-4be0-48a0-b7df-34ccb8998801">
            <profile xsi:type="esdl:SingleValue" id="d828f091-92b5-4930-a478-e66138531fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9be3a243-a090-4075-9114-863ecfcd4366">
          <port xsi:type="esdl:InPort" name="InPort" id="ad58726c-8528-4cba-ad59-3e4f5ddd0f14">
            <profile xsi:type="esdl:SingleValue" value="12443.1199" id="88f352ea-6879-436d-a245-a4059974a1f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4fc44488-403b-411c-ade0-de46ac136363">
          <port xsi:type="esdl:InPort" name="InPort" id="ac8a3127-6865-4688-840a-061f63517db9">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="43ce5598-5ab9-4db8-ac57-6c00cfd70492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2724b1d1-53a4-4be9-a5d1-dd01b651a260">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7843cd0e-59ad-4ac5-a775-ed8d551793ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e83bfb7d-a16f-450c-8cfc-0683726e8a38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9fce50e1-ee17-4180-a1c9-1629039564f6" value="2548289.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="28878df8-730f-471e-bc35-3bb5a19342a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="ad844934-1090-499b-8137-889344ea4638"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3a132f1-2460-4906-99a6-6b2b48f7f522">
          <port xsi:type="esdl:InPort" name="InPort" id="b1b302c3-37df-44f8-abb6-8e8f6832c410">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="6b904a87-14d5-4d02-8f57-7357d6276a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0fd432e8-e6a9-4143-bc8f-81f1741b86a1">
          <port xsi:type="esdl:InPort" name="InPort" id="54bcdc91-0455-48a7-b59c-b60e5d7373b3">
            <profile xsi:type="esdl:SingleValue" id="f88e32df-0d39-4397-89bc-264c8d7cc766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d40dcd29-5ba5-4d3a-bd90-0dc8f3425a71">
          <port xsi:type="esdl:InPort" name="InPort" id="225bb0b0-a8cc-42cb-af00-64efd017d73c">
            <profile xsi:type="esdl:SingleValue" id="3c664574-9dd7-4e6b-a6f0-46d6e5b2cca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee5eeff6-36fd-4cb3-9306-e65bcd955b3d">
          <port xsi:type="esdl:InPort" name="InPort" id="10da94bc-549e-4e6c-ac0d-4399dc5ba99c">
            <profile xsi:type="esdl:SingleValue" id="06b9e510-e405-4998-9527-127e15e61ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3ed19fd-75c7-4d7a-a9fc-358ebc528fff">
          <port xsi:type="esdl:InPort" name="InPort" id="5a6157a6-1584-451a-b763-dc7a4a20215c">
            <profile xsi:type="esdl:SingleValue" id="24ee0d18-081b-47fd-8424-6519b3e88326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f892c5ab-ca1c-4df8-ac9a-789e9251cfd2">
          <port xsi:type="esdl:InPort" name="InPort" id="097a0245-fc8c-4879-8043-a3e937d79e65">
            <profile xsi:type="esdl:SingleValue" value="8068.79808" id="ee660f89-fd0a-43b9-b0c5-fc783b8c9858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b8e146c-4bb5-44e3-93b0-05f4909c2e77">
          <port xsi:type="esdl:InPort" name="InPort" id="e6337928-f1ed-4907-8817-3ff64046ab71">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="bb94ffdb-b60d-4228-a960-a636dda1b759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="229789d8-7be0-4c04-8939-967b41e011ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cd511bc-bc55-4191-acdc-c9794ac97db8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30ed7c89-3686-480b-a0a3-27e932ecf4d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4800f59c-8152-4db4-93cd-d610edacc54d" value="2418810.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="095ec75f-e597-4b6c-9445-f04622c86f8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="1009c768-7c13-46d8-aedb-c95398a89202"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4d17eac-1c41-4275-aa82-fa3bfacd93e8">
          <port xsi:type="esdl:InPort" name="InPort" id="8e6eda58-cfac-4fb4-a332-1dbccb5affd0">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="0792410c-0095-4e2f-8a53-b7a9e72b84e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8c110f4-379a-4956-9fee-42e6b8e69d3d">
          <port xsi:type="esdl:InPort" name="InPort" id="6728aaf9-aa04-4c04-ab44-01d469ada000">
            <profile xsi:type="esdl:SingleValue" id="c54d9e60-b0d2-4631-b422-c5ad3ff384c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ab56f82-73f6-4f6c-82d1-5c02293d2c2f">
          <port xsi:type="esdl:InPort" name="InPort" id="8012d593-c897-4c96-a963-fb8e6da33c04">
            <profile xsi:type="esdl:SingleValue" id="4180ffe8-70a3-4720-a21e-4d16d3b0895e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c0c9d00-b5b5-4068-bec9-42ed86186c75">
          <port xsi:type="esdl:InPort" name="InPort" id="2c34bacd-99b6-434e-bd1d-8e8968d3b853">
            <profile xsi:type="esdl:SingleValue" id="149c4a22-7e46-492b-a3fa-0a2322099037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccd6177d-9c55-4b84-8c8e-8ea9aa41444d">
          <port xsi:type="esdl:InPort" name="InPort" id="46bd7ddc-e549-4377-9c7b-2fcf4d61ec8c">
            <profile xsi:type="esdl:SingleValue" id="df9345a7-8f5f-4d74-a0fc-c5234518898b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="399603f7-be2e-482a-a2fe-1ba1c203db20">
          <port xsi:type="esdl:InPort" name="InPort" id="b8dd53cb-cd34-472b-96bf-636687dc833d">
            <profile xsi:type="esdl:SingleValue" value="10829.4166" id="69138b78-605d-46f3-b8a1-c43a841ee030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86105036-1184-43f7-a6e9-6a4d8144c116">
          <port xsi:type="esdl:InPort" name="InPort" id="e0d46f28-1535-4de1-adfc-65815665dac4">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="06a7c950-b943-4ec3-850c-386fcad765cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50b595a6-8754-49af-b4d7-322111a77eb9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="065a30ec-baf0-4b5a-a2e5-25f9aa18c023" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e9ab4c77-3517-432a-b238-ac06bd3da1b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd5dd0b3-0d4d-4a46-a211-e9a712450be7" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="386bb3e1-6170-4fbf-b992-540f73527a1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="b602e802-961a-4253-ad7f-27ccb8c17855"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd23b529-0911-4ef7-87ed-816614dbe257">
          <port xsi:type="esdl:InPort" name="InPort" id="aea8efa4-d737-4226-aae0-40b5574e461f">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="ead41b3f-d273-451b-b53e-6e98b1c4d9ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a3076cf-cc0e-4ed2-a0f7-23ec46de00d4">
          <port xsi:type="esdl:InPort" name="InPort" id="941df07a-008f-4cc4-9baf-fed75a8ac63f">
            <profile xsi:type="esdl:SingleValue" id="12be757f-af0d-479f-8d6d-4456b541b234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a813771-1e95-4658-92e0-f326d1d539df">
          <port xsi:type="esdl:InPort" name="InPort" id="bcdc1e1d-2dc5-42d2-ba17-4eec92b91228">
            <profile xsi:type="esdl:SingleValue" id="0dcefadf-762a-4cd4-a3c5-e7f4d83fbaa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65416cb6-4881-4b66-82e1-405ea8ab8a59">
          <port xsi:type="esdl:InPort" name="InPort" id="1f0c2a69-8404-49d5-9aac-d673f4d6bd0d">
            <profile xsi:type="esdl:SingleValue" id="a147380b-4b98-45fa-80d7-3a94551dd4d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c12ce429-2377-46f2-a6ef-7ac76a1aebd0">
          <port xsi:type="esdl:InPort" name="InPort" id="05470b71-9dd1-4491-a574-2451699c1c88">
            <profile xsi:type="esdl:SingleValue" id="ce45d9cb-5299-4217-81cc-c8310717112e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="36da000b-61da-4124-abba-645feb76cba0">
          <port xsi:type="esdl:InPort" name="InPort" id="5dc8d1d9-8bd0-40dd-92c6-1cfba125e161">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="53b17999-0e32-49ee-b6d8-f6da04054578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a919ef1-c53c-45c4-bc85-6636896e4900">
          <port xsi:type="esdl:InPort" name="InPort" id="8fe51fdd-724d-478e-8e7f-bfaa13d41ec6">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="9f4b2858-f491-44fe-b8ff-f4c5762cb192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="864b06ee-165b-4e05-928c-5ca640646080">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5185158b-2c54-453d-951e-c1f0f637979d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="279099ef-5fae-4277-8c83-a9cd51e6e9cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82f2bad0-52a9-4a5a-9912-1b7581ff98e6" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="de3c5783-97a6-4eb3-b4f2-61ddc3348c4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="bbaa5e75-4284-44a4-b031-b737557a95d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8299b597-e8aa-4baf-a68d-6fb8a7846c19">
          <port xsi:type="esdl:InPort" name="InPort" id="5e4f8c51-af65-477e-85c3-f955967e85e5">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="caa5e36f-90cd-496e-819b-d23b5cc16d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fef2ef67-e7cf-4e91-9ddb-3952fc742afd">
          <port xsi:type="esdl:InPort" name="InPort" id="d98a2a8f-2618-461c-9042-59d92ccc0d45">
            <profile xsi:type="esdl:SingleValue" id="378ca234-c56a-4b89-ba9e-e1efa239b636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74f01827-5db1-449c-93d8-d73b181e0abe">
          <port xsi:type="esdl:InPort" name="InPort" id="ade835b2-6246-4706-b5f8-c3d7597279bf">
            <profile xsi:type="esdl:SingleValue" id="d2a7172f-fd91-4155-9d49-12eed8561afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7764ed7c-f426-4ed3-bc39-d2da2f00a249">
          <port xsi:type="esdl:InPort" name="InPort" id="167f3849-00cb-4434-99d1-f7b294b1221b">
            <profile xsi:type="esdl:SingleValue" id="19859994-b255-4cb2-9d0e-ed4a9428ba01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c316ae8-2513-4521-8d05-7cb47a435c32">
          <port xsi:type="esdl:InPort" name="InPort" id="9e47da59-d5d0-4a79-a631-dbbaf48655f9">
            <profile xsi:type="esdl:SingleValue" id="bd9e3805-4644-41d9-b5b8-d48a325d1fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c68bbfe4-03dc-4ffc-9f14-71631118b6e1">
          <port xsi:type="esdl:InPort" name="InPort" id="cdd112ad-994d-477d-9bf4-0c978ac4affd">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="a6136558-c2c7-4711-99d5-27312cb143d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4b9dade-22fb-4840-9480-d7e6872eb41d">
          <port xsi:type="esdl:InPort" name="InPort" id="208aeb80-863b-4730-ae80-dbcce5a38c23">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="df698098-7120-425a-84e2-34cb8203f481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc311113-b70d-40ab-8701-f443328d48b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7209ebd0-e9e7-4f33-9295-bafd9cb13702" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="73284e84-9b93-4ff7-9bbe-b3b9f70a73d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b32eab0e-6797-4bf8-8d09-b3ced8d3104f" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="744db017-0b02-422f-962d-1b87345fb2c0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="e4d2fa67-09c4-4b91-af46-83e82dbf61a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="694b259e-773e-4010-be42-cef208fac3ca">
          <port xsi:type="esdl:InPort" name="InPort" id="2253d69d-47fe-4d2b-9cb7-80f779c35f6f">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="b3e389d7-7bbc-4177-9acf-7616b184a769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3d837fc-d666-4ef6-97e7-c95ffcff8018">
          <port xsi:type="esdl:InPort" name="InPort" id="07d80410-8cc0-4704-875d-bede093c5ca7">
            <profile xsi:type="esdl:SingleValue" id="f77ef6ec-80ca-49fe-bed9-50837daf9802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc3d02b5-0d34-4746-a351-d73b36d322b1">
          <port xsi:type="esdl:InPort" name="InPort" id="035b0700-c78b-432e-9c23-d72a84d55301">
            <profile xsi:type="esdl:SingleValue" id="110505e4-e159-4891-8b8e-70e9721e02e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04e0e10e-6d8e-4d82-94a1-bc5c9788587d">
          <port xsi:type="esdl:InPort" name="InPort" id="b4752afa-ff25-4868-89b6-81ba865be4da">
            <profile xsi:type="esdl:SingleValue" id="3cb60a55-755f-4652-bb8a-eeca2a642761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05fd1a8e-c929-4174-a244-03fb082fad63">
          <port xsi:type="esdl:InPort" name="InPort" id="94e9fb07-2a70-4042-9820-67b0e0191e26">
            <profile xsi:type="esdl:SingleValue" id="a2d84738-2989-4b68-b1c8-38b1a92362ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d575def-6643-42b0-acbf-ca3d08a1c349">
          <port xsi:type="esdl:InPort" name="InPort" id="abdfc4c2-c70b-4b84-b509-0f68ade02085">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="506fb373-c85f-4aa9-9c6d-9d731e713480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="000a52a8-bb87-408e-816c-6358bda05823">
          <port xsi:type="esdl:InPort" name="InPort" id="cefc1f9f-5108-4e05-80c8-e61e6220145e">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="63433660-f66a-4c0b-bca6-47a41bcbc513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3e3af7f-54bb-44f3-ba51-083a4a5798a4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f3030fc-659f-43d3-971a-c41ef3de4d08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51b101a5-0a07-474a-b4b2-edc5de0ff6a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b30aaa8a-de07-4c01-a0c4-507c17f53ed6" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="5e4891e2-b4ad-46a2-86e5-9af870f6536b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="73371f57-0b1d-4a95-92d5-93e10c802eda"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8c9fb90-b303-4338-823a-55102e871a84">
          <port xsi:type="esdl:InPort" name="InPort" id="a87f275c-406c-451a-910a-5d29a4a1fea4">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="be221987-ef9f-420b-a916-a0b4c0a4caf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfa1528f-0cdb-407c-a856-319d4d6af5e5">
          <port xsi:type="esdl:InPort" name="InPort" id="2f75b199-7e59-4f35-8ed1-2e663b7b548f">
            <profile xsi:type="esdl:SingleValue" id="dbfa9ace-3fad-484a-a692-08dd807f2b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e056452-791c-442b-b371-99ee6e53610f">
          <port xsi:type="esdl:InPort" name="InPort" id="066bcef6-ff88-4f7f-a90e-800c82d97e61">
            <profile xsi:type="esdl:SingleValue" id="58d79a54-e953-44a6-82b0-517bdb0e053c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8da31752-396b-435e-b820-da245bb59647">
          <port xsi:type="esdl:InPort" name="InPort" id="95daf2d7-035a-475d-b3d0-621d015d1e7e">
            <profile xsi:type="esdl:SingleValue" id="d561ebc8-32c6-42a6-bc77-442bf08abb3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="647cca6c-261a-4f70-b582-e14dd06413e4">
          <port xsi:type="esdl:InPort" name="InPort" id="7556893b-9fcb-4c3a-9263-b51009041469">
            <profile xsi:type="esdl:SingleValue" id="bb10e333-72b8-41a2-afc1-ad8ed3999287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="caf93c8a-a0bc-495a-ae8f-27a14632f09a">
          <port xsi:type="esdl:InPort" name="InPort" id="a75c1dcc-8fb1-467b-bc41-fe33fd579d0c">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="5eba368b-ffca-47d5-9e3c-179bb80e9cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4cd96451-334a-4b42-aec3-44a5f52163a7">
          <port xsi:type="esdl:InPort" name="InPort" id="380fd185-37aa-4187-887b-9b25944b6734">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="91d93511-2e10-49d8-a3a0-44bb0b5f88c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="951d9309-7e6a-472c-bee4-6ca37a5cd8aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c4c75d1-c5d4-443d-be11-1c77b59fd88b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa8353b8-7147-4bc9-948f-3f9ed26b5543" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4bbe428-c21b-4a78-8315-cf9a88553290" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bdef4985-c0f0-48cd-8301-efa61cd93638"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="819d618e-0454-4372-88a6-2ebd9717f4a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81f42f4e-b5a2-4d63-9a12-9508deceb897">
          <port xsi:type="esdl:InPort" name="InPort" id="7ad21fde-63dc-4f4e-ab8f-b918ea5788c4">
            <profile xsi:type="esdl:SingleValue" id="979cb5df-4f8e-426d-8295-6707be068f4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47599156-c898-434c-9466-7f09d3fb2b81">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa998be-2661-4f6b-be1b-ed4d95859a8f">
            <profile xsi:type="esdl:SingleValue" id="0e8381d2-dd62-459f-a2df-2d50f0f8361e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e309478-a696-4712-8843-1fe2301f64eb">
          <port xsi:type="esdl:InPort" name="InPort" id="60f71552-a67c-4014-af49-0b271a21f5d8">
            <profile xsi:type="esdl:SingleValue" id="6477f018-efcc-4b0a-9ad6-78b1b98e7d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e64147d-7e54-4a0c-a313-87e418e9ed2b">
          <port xsi:type="esdl:InPort" name="InPort" id="dbe3554f-a47e-40ce-8e83-0e48cfca367e">
            <profile xsi:type="esdl:SingleValue" id="ed8a6172-20b8-4a9f-80ea-95c32703d075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9c19f8b-e2d8-4e19-a695-971b813cd84e">
          <port xsi:type="esdl:InPort" name="InPort" id="9790c9ae-ca55-4034-8cf9-a30bd32bd07d">
            <profile xsi:type="esdl:SingleValue" id="64582304-bb60-4db1-a18a-81a98b7ffc18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68a40cf5-f5d9-494a-808b-70c895ddcf29">
          <port xsi:type="esdl:InPort" name="InPort" id="d7a8e890-412f-4a66-90a3-1770a1171676">
            <profile xsi:type="esdl:SingleValue" id="32d0f6ad-1ec5-4312-96e7-34c62db75114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5eb6241-b276-4ce6-bc85-d5ea9b6faaf7">
          <port xsi:type="esdl:InPort" name="InPort" id="1b148b92-b354-4549-b78e-7d7f82167de6">
            <profile xsi:type="esdl:SingleValue" id="73a571c9-a54e-4f73-9b05-2ae3ec0252ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcf744b0-e01f-4ee1-aebd-5bc1de020b47">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a704397-ebb6-4dc4-952b-49236a5bc338" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65bb5491-4e99-45f0-a16e-ed158c6793c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58a4e226-5a2b-4226-a4b1-ce2bd69bfa94" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="b45c6415-6e82-4aec-b8e4-9290f712f715"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="c2263f44-07f1-431f-8ce5-6eaf2ea8aefe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53884ba9-6a35-4a0a-85f4-b9579f7a7fbc">
          <port xsi:type="esdl:InPort" name="InPort" id="a942f905-9a6b-428e-ae8b-6a965c330cd9">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="2bae32ca-2900-41ac-a263-4d174e7bb6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2caff7cf-dea8-49dd-9f27-55731879b201">
          <port xsi:type="esdl:InPort" name="InPort" id="56b44ba9-4ae0-47e5-9a5f-237dce85100d">
            <profile xsi:type="esdl:SingleValue" id="5bea30e9-e7e3-4dff-9218-29ad80b7880e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8bf566b-112f-417d-9b57-a481c5eeb439">
          <port xsi:type="esdl:InPort" name="InPort" id="cd533c84-e4f5-4b3f-9dfa-6eefc009df5d">
            <profile xsi:type="esdl:SingleValue" id="cab63dd3-9fb8-46de-8449-610932983755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42b9b062-c71c-4c66-9407-a647722e3e26">
          <port xsi:type="esdl:InPort" name="InPort" id="dbcd8974-2c2f-4595-9b43-a55cbc87b363">
            <profile xsi:type="esdl:SingleValue" id="3135e0e1-b468-422f-85b2-31c1c7871cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ac5ff49-bf1c-49ba-9b3b-404c2da74b74">
          <port xsi:type="esdl:InPort" name="InPort" id="48011d2c-7726-4738-8e03-cfb7d098f263">
            <profile xsi:type="esdl:SingleValue" id="8e7d1c2d-cd8f-4b22-922c-faafbd166254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e77bb90c-72dc-42c8-ae70-8503c472a0ca">
          <port xsi:type="esdl:InPort" name="InPort" id="c948c474-d644-40a1-99ca-44694fecddef">
            <profile xsi:type="esdl:SingleValue" value="5461.41161" id="15454cf7-f933-4e0f-8930-7df0b0e71abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d0d9c310-ddbf-428d-a745-710e778ecf97">
          <port xsi:type="esdl:InPort" name="InPort" id="0b279fb7-c782-4092-a677-f05ec64d2cee">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="5906d406-dfbd-4f5c-a6ee-f9ff4fc3bff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfacb2e0-9c25-4f2b-9df5-9405d4e6ec7b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2971c806-6b74-49a0-acbb-bce2fbf3bd3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48fde62e-346b-4e90-b79c-d6684f6f60e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6dfac35b-55dc-4cd2-a1da-6601b5e5c4ad" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="574dd4ce-5c47-4da1-892c-fb69df8b881d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="4440bfdd-cf2a-4495-8123-a63fa0c82765"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e03c9d7-f446-4f06-9cde-0563ca99c275">
          <port xsi:type="esdl:InPort" name="InPort" id="85f0123b-e323-4cb0-82ce-915c60a470d3">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="bd37d28c-2341-4181-b86b-02f1a0c358c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ffd146af-1c7d-4cf0-bbc1-dc5fa40c14ca">
          <port xsi:type="esdl:InPort" name="InPort" id="b35fcf90-7011-45a9-8543-88143c6d7ec5">
            <profile xsi:type="esdl:SingleValue" id="c5d1d0d6-712f-43dd-891c-8ed10f7dacb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="668021cd-efbb-415d-8083-95f2eeb5e0be">
          <port xsi:type="esdl:InPort" name="InPort" id="20e10cfe-7074-4826-9c36-27839eff3616">
            <profile xsi:type="esdl:SingleValue" id="838ac7af-abf3-4a8d-928f-147c72b172e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3f598ab-8bf1-4005-97d6-a57b57d933ca">
          <port xsi:type="esdl:InPort" name="InPort" id="f029fae5-fe21-4749-9298-d15375d350bd">
            <profile xsi:type="esdl:SingleValue" id="8560d240-83a4-4aae-ab1c-a6600b96646c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88de0e91-3a3e-47ca-8025-a16f80ca8959">
          <port xsi:type="esdl:InPort" name="InPort" id="6afaa0d3-8999-4c81-b61a-263aa8608611">
            <profile xsi:type="esdl:SingleValue" id="a8c6dc81-5583-4039-a18a-b52e17327a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91b77d6e-a210-4c1f-a322-5389e741399c">
          <port xsi:type="esdl:InPort" name="InPort" id="ccfdee2b-c6c8-4f26-bb06-f107595bfad1">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="638752b9-524d-46fa-a592-0b667f1a71a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdd890dc-dba1-406a-bd55-18a9b18158af">
          <port xsi:type="esdl:InPort" name="InPort" id="a9ca82cf-918f-48b0-83dd-4125bbf232fe">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="d269ec53-9005-474b-bf30-7aadc3d6524d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2e5fb5d-37f2-4db1-8b3a-2c5e9f3c1d23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c5b8ff4-66ed-442a-980e-2850020f914b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76138755-b6b5-440b-8987-68f3076dcafb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2cb0ec1-d60f-4b1b-96df-33ce74bd8203" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="fe339490-444a-4e6f-b974-240a0b62ec54"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="ffe15488-ecc0-47aa-90eb-80c401777414"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="362d62d2-1260-4c40-bc0e-eecc1dfc2db8">
          <port xsi:type="esdl:InPort" name="InPort" id="62f1dffc-e667-47e4-ad7d-66c14515c561">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="15cec7ef-1cdd-47d2-b83c-c6ff11b594a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f973529-8bf2-4ac1-bf82-446d3138ce09">
          <port xsi:type="esdl:InPort" name="InPort" id="770f18c3-ca72-4183-a395-ca09dda061fa">
            <profile xsi:type="esdl:SingleValue" id="97b1385b-e991-471f-bd0d-7f718622bdf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="464f5371-e7d0-42f6-9f69-d7627e23aff1">
          <port xsi:type="esdl:InPort" name="InPort" id="327b9cb2-7ec7-4439-b8a3-9687746ca5dd">
            <profile xsi:type="esdl:SingleValue" id="721fea4b-7132-4893-ba4f-c1ddd03e8a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f99f6188-2809-4f0f-9bc1-a93dd1fc5005">
          <port xsi:type="esdl:InPort" name="InPort" id="6d9c10bc-4873-4a4c-a82e-2e4cccec6296">
            <profile xsi:type="esdl:SingleValue" id="cd74618d-ed3c-4074-adf3-0211f1efcb8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d657ab9b-9847-41db-9dd3-5085e153930d">
          <port xsi:type="esdl:InPort" name="InPort" id="f53448aa-b621-4eb6-8919-5ddef5eb94e5">
            <profile xsi:type="esdl:SingleValue" id="30e18460-f2fd-4254-a8ca-6cee416bcc06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2398acd1-a0ed-4904-b0ac-f211c7ce4b09">
          <port xsi:type="esdl:InPort" name="InPort" id="d23d584f-83d7-47a4-8577-d8df80facc95">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="2069a881-42a2-465d-acdb-baa1935ad1fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d2926dc-6562-4e67-9347-bfd137e3dc53">
          <port xsi:type="esdl:InPort" name="InPort" id="227c37fa-5f0a-4af0-a680-cbe7eddcb997">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="bccb0f77-f136-4e99-bf8d-b8f5865fe2e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47e175e2-a383-4251-bb29-faa82d6d9960">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="586077a4-2fdf-43e0-9dc8-aae74a4a895c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f0a70d8-fd8f-46fb-abff-c11cb913ce69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8b6fd57-b19e-4edc-817a-03c949a4839a" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="797f8fff-f9a5-4516-8e77-533c723c9376"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="89dca516-8ad4-4f59-b464-38424c5126b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8b0c8d7-a229-4e4d-a75c-1cbcbb886790">
          <port xsi:type="esdl:InPort" name="InPort" id="f8862eea-83c4-4d2b-8193-e1b224598f59">
            <profile xsi:type="esdl:SingleValue" id="0462555d-febd-4ab4-86cb-1ba5c75966b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="add9edfb-730a-49b2-9ad9-3f10366df062">
          <port xsi:type="esdl:InPort" name="InPort" id="eea29043-8a5d-47b9-b892-58f8bcdd337a">
            <profile xsi:type="esdl:SingleValue" id="ffefb7f1-7866-4b44-8476-141e372c34bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="541bebff-53e9-4efd-955d-ca357798b3c4">
          <port xsi:type="esdl:InPort" name="InPort" id="1877f560-ef6d-45fa-81b9-6779e0b7b381">
            <profile xsi:type="esdl:SingleValue" id="b1bfe410-6985-4628-8652-c4bdf514d91e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ce9cc14-566c-4bcb-aaf1-46cdfeb92a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="43f697b7-8c8a-459f-90a6-de218695cbc0">
            <profile xsi:type="esdl:SingleValue" id="aca1771e-747a-4c90-b22b-13411203bb36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26b52813-4bfb-4bf5-bc44-42de543d571b">
          <port xsi:type="esdl:InPort" name="InPort" id="2b0baff2-838a-4590-9110-b26bc54f7ac5">
            <profile xsi:type="esdl:SingleValue" id="d98d0a9b-d120-4ee1-b58f-68f562c3b35b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="175b54cd-791c-4426-bf11-beef2b78e708">
          <port xsi:type="esdl:InPort" name="InPort" id="a9bd59ed-ef09-4bf9-bd36-a9dd18f4f65c">
            <profile xsi:type="esdl:SingleValue" id="c51324a5-a0c1-4528-816a-594fdc77fb19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bdd4b9df-0cbe-4cd9-8f67-bab18379e4ba">
          <port xsi:type="esdl:InPort" name="InPort" id="74892a7c-cb4b-43aa-8462-eb2c9602bb69">
            <profile xsi:type="esdl:SingleValue" id="a59e88c8-3c15-49ea-b82f-8f9bf07bb164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a7fe935-4086-4e0a-83a3-7adbc1e88f5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd9856dc-f187-450a-a82a-1c54905fa015" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea83caab-24b5-4f98-8e0c-0f9869891cd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff008139-9fb1-40f1-8865-b2699a264d12" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="53883c24-26d7-4a59-bedc-d62fdec07ec5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8b67845-1cb4-445d-a587-083ba4738893"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bcb9333-7c89-470e-ab52-aad53674270a">
          <port xsi:type="esdl:InPort" name="InPort" id="a2b94122-8523-4420-96fe-63527446df56">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="3ffa7d58-7942-40cd-adc6-6c7c18618042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d26f833c-5dd1-46cb-84f0-f47431eaa100">
          <port xsi:type="esdl:InPort" name="InPort" id="534c3404-44a2-4592-bc78-b6fb1b9d3655">
            <profile xsi:type="esdl:SingleValue" id="97f4fc79-2758-4a23-8580-beb3e65947a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc522eb7-162f-40a0-851c-25d7ba237516">
          <port xsi:type="esdl:InPort" name="InPort" id="d0eaa6cb-d23e-41d1-b691-dbd8b2c21dea">
            <profile xsi:type="esdl:SingleValue" id="05df284d-53b5-4840-a836-1893463b5932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2871192c-d135-4b24-87ef-a82d7b6782d2">
          <port xsi:type="esdl:InPort" name="InPort" id="c46b7a22-76c7-469b-9afd-dedf768f211f">
            <profile xsi:type="esdl:SingleValue" id="edaa8d65-ffc4-42bf-97c1-0c3f1fa7c3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ff3699b-444d-4f70-a13c-abd14ae3df36">
          <port xsi:type="esdl:InPort" name="InPort" id="34896000-e488-4bc7-9aff-c64fbcaaba93">
            <profile xsi:type="esdl:SingleValue" id="d8ffcfcd-774c-4259-9c66-ddee9d38ef00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="131c0103-963b-45a7-a1ca-c62af7149c9a">
          <port xsi:type="esdl:InPort" name="InPort" id="d8a47dbe-3dad-489c-8661-6a1a26cd19e6">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="e21e68cf-7d16-4f4c-ab3c-49679a02e655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3761b9eb-8981-4186-824f-055e472fa4d4">
          <port xsi:type="esdl:InPort" name="InPort" id="40309a5a-d1d1-4989-b957-64ff85fc0d40">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="c288bedc-1ded-4a48-9694-9ab74ede7a32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="961702be-a84f-4d2d-ad46-b6473943cb90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2681475-dd0b-477c-aeb0-2e209c74b831" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b808ab29-81e1-4778-8185-3e3b8bb3f7b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d38c852d-60cb-4f57-a3ae-7140ccc0cc4d" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9c17f69f-9627-482b-ae11-7f1ac6d3e4c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="e17f8f02-5fd2-458e-a658-d60ff6935d60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5970e0c-0ef8-4237-ba8d-20e78d1d5fc8">
          <port xsi:type="esdl:InPort" name="InPort" id="f1872b0c-a2fa-495e-b234-d1671085f7bb">
            <profile xsi:type="esdl:SingleValue" id="b9bb5e12-6d2e-4bd2-b8f0-82ba3ace216c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="182f6373-28fb-4ec6-96e2-5b4da45b5d79">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6c156b-733d-4aa3-bba3-86d201b3da18">
            <profile xsi:type="esdl:SingleValue" id="e839b60f-d329-474d-b91a-f7e5b2a3041c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b23658e-ae6a-4f53-a4e3-1fc4a69864df">
          <port xsi:type="esdl:InPort" name="InPort" id="8f2e81b4-617c-4d8a-b294-dcc9576eb2e3">
            <profile xsi:type="esdl:SingleValue" id="427c93a7-152f-4275-9eda-bbec7c6e21e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2c37ef5-6fca-400e-ab84-65ed2a5be428">
          <port xsi:type="esdl:InPort" name="InPort" id="ab918369-59dc-4f9e-a67c-b2b99f6d9c77">
            <profile xsi:type="esdl:SingleValue" id="f0d678c1-e92e-4219-9ab5-5d93d1a87295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac1f0cef-d2fb-4d0f-861c-38a3cf8cbe99">
          <port xsi:type="esdl:InPort" name="InPort" id="47f64270-891b-4b4e-84b2-e2a81f68d139">
            <profile xsi:type="esdl:SingleValue" id="e37d1622-62b3-4d5a-80d7-9d3af9e750b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91f4ba47-12b4-4693-b96a-c9948d54cd4a">
          <port xsi:type="esdl:InPort" name="InPort" id="4df5a0f0-8e50-4126-80f8-6fd12b36b40c">
            <profile xsi:type="esdl:SingleValue" id="a7686711-6e68-4456-8b7d-2a298c6cf5cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0231e6cd-8750-404e-9bd5-7e94b1231de6">
          <port xsi:type="esdl:InPort" name="InPort" id="44d00f34-3a3a-4f5d-994d-23088330691b">
            <profile xsi:type="esdl:SingleValue" id="08a923e0-5838-43cf-90de-e3411b9513e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="7c162978-4619-49ca-885f-b87cb25d35fc" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
