<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="7ba4e584-3e2b-426d-b270-1425d8561dc5" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" id="36918859-a4a6-4bd9-88a2-d4291e795bac" name="y2030" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="d22a8be2-2eb6-4135-9912-700fbad9f940" name="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="cd3a5080-6453-4b62-8b4b-e02b08c1e424">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" id="f6c3e576-c8c0-45bb-9f6a-2a65f00b2867" value="4040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8d7a401d-2861-400a-970c-82107b1c2b9e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" id="44fc56e0-257b-4061-8cfe-4ccc5f701626" value="3908421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d4439280-5285-4921-ab28-a89d7f02286a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" id="6968e691-b8ac-49af-92c3-e2db93c6fa76" value="-30787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d4439280-5285-4921-ab28-a89d7f02286a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" id="c21f9cc2-23f3-47b9-a95c-25304e4222eb" value="-8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d74ffb6a-a76f-4c0d-821f-221ba8cffb13"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" id="acd9a9bd-83a9-4051-95e7-86dc87624e44" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d4439280-5285-4921-ab28-a89d7f02286a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="60cb4293-82ea-4389-beac-4a4647800731" numberOfBuildings="684">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2f95c2a9-6c2b-4fea-9dfa-2eb3e5ee5787">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df4d4195-0f98-48a9-8994-220f827606b8" id="3778be39-8346-4b6a-a803-168453e2b88f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923fddb2-814c-4f25-9c6d-318ef2764ab4" id="8534e910-eb2d-4e35-ada2-e698f9ac09d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="363e07ec-160c-4e1d-89f0-f2a354f28383">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a50d17e-a001-4143-8fca-4fecf26f70b2" id="0a75bfa8-54f7-4ed1-93aa-61e292db2965"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eecae3df-10fb-4036-8847-5b6f9c864270 27bfdfd7-daa3-495d-9548-a08649f9a20a 518bc7e8-23fa-4dc3-a76c-4b6adaccc341" id="e0d20efe-7eb0-4fbe-aadf-2282390a33d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b68bb6ff-382c-4b37-ae24-def1e0ea47d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f253e128-4044-45a7-83b5-ddeb1195570d" id="4020b8c9-4c04-4ab3-992e-4fcd37143be9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3559f5cc-0c0a-4616-a753-ce18c6ea0d6d" id="a2590b4a-9fe8-4bb4-9f9f-4acaecf8003f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="46cbad01-5fc1-49bc-9915-9cfd98e42ac7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8534e910-eb2d-4e35-ada2-e698f9ac09d4" id="923fddb2-814c-4f25-9c6d-318ef2764ab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ca8594b-7816-46d2-9d09-2b3acbe7dee9" id="3eed82cf-4d53-455a-bad4-b51ef8963482"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8a1c76e1-6e96-4cdb-9eda-48e8b150066b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2590b4a-9fe8-4bb4-9f9f-4acaecf8003f" id="3559f5cc-0c0a-4616-a753-ce18c6ea0d6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0015f232-3ab6-410a-a0ed-0d3d39e47089"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="59943337-f072-4c58-9d22-35f3df811e82">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3eed82cf-4d53-455a-bad4-b51ef8963482" id="6ca8594b-7816-46d2-9d09-2b3acbe7dee9">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="b21eb762-513b-48bc-9c76-3c1fac45aecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f096d93c-968b-41df-b8c3-a60464710c6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d20efe-7eb0-4fbe-aadf-2282390a33d2" id="eecae3df-10fb-4036-8847-5b6f9c864270">
              <profile xsi:type="esdl:SingleValue" value="103933.0" id="a615ebbc-281a-48b7-90fa-37065bb305e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8a514270-5e2c-45df-8e29-4986e32293c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d20efe-7eb0-4fbe-aadf-2282390a33d2" id="27bfdfd7-daa3-495d-9548-a08649f9a20a">
              <profile xsi:type="esdl:SingleValue" value="80401.0" id="2f9bc831-bccd-43fb-845a-1e660863dd5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fce64df9-f89a-44da-b5f6-ff00c7214001">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d20efe-7eb0-4fbe-aadf-2282390a33d2" id="518bc7e8-23fa-4dc3-a76c-4b6adaccc341">
              <profile xsi:type="esdl:SingleValue" id="d5375078-a9fb-47bd-bfaa-a3b19373aa01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cab938e0-1c35-4eaa-b536-319f8304e2c0">
            <port xsi:type="esdl:InPort" name="InPort" id="b54d1194-8c86-4497-bf61-30412af781d9">
              <profile xsi:type="esdl:SingleValue" id="41e54a2c-9fc6-43e2-a225-b4590cdd056b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eb74ffbf-b6f2-4d6e-9c41-bcfda0a9d7b8">
            <port xsi:type="esdl:InPort" name="InPort" id="14f4172f-3cd9-4cab-ad79-268970f25555">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="606313e8-ec33-4f07-b9a7-0949cd5b6a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e95bb1c5-e29d-4c6d-b536-4d5de87baa74">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d8623d-9ff6-4a59-a876-887317f5bcd2">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="3b0e70d8-d430-47fc-b284-d94f3c4d3820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="df5bcd7e-de93-4ee0-91b0-1e309bf47602"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Utiliteiten" id="4de7a3a2-df2b-4b0e-b3a1-b54d8b9e7d82" numberOfBuildings="402"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0785345-40f6-4ebc-9be2-712d71b9e964">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3778be39-8346-4b6a-a803-168453e2b88f" id="df4d4195-0f98-48a9-8994-220f827606b8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f6e2bd9a-6e5e-43a9-80df-40c2ff376301">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a75bfa8-54f7-4ed1-93aa-61e292db2965" id="7a50d17e-a001-4143-8fca-4fecf26f70b2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d2bde237-293a-4cef-9d70-0d356a7c9fd2">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4020b8c9-4c04-4ab3-992e-4fcd37143be9" id="f253e128-4044-45a7-83b5-ddeb1195570d"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
