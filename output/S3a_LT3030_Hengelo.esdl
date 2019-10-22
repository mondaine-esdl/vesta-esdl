<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="d414ea00-be88-4e05-ae8c-ebd5ed290840">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="d6966ce6-f24f-4248-954f-f790804be852">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="e82d8109-c76c-47be-aa27-79a530776524" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="707a3fa7-ecba-4c03-a591-38b4efae0245" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fec3657a-64d8-4d78-b23f-5ea38eeb7460">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e265df-554b-45c3-aa47-634f88695dd5" connectedTo="8d8d789a-99cb-4b58-aaef-2e7691316a92"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1753a0c8-c892-40ab-90e7-94bc508eca35">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7af59355-eb73-4182-847f-d426c34d370b" connectedTo="b11e06c8-ea00-407d-b63a-344de0e394ea"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c3fa154-b0e0-4d4e-9e79-c422c93403b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ae9789c-9f84-4343-98c8-d1bc62bd3488" connectedTo="efad7564-d9b1-4f84-9445-949d0552f5f4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c61b3b7-8ad7-41df-bc88-1c310965503f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7e265df-554b-45c3-aa47-634f88695dd5" id="8d8d789a-99cb-4b58-aaef-2e7691316a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38d733bb-6b21-4ba1-807c-973954518798" connectedTo="c4a6c716-e301-4ac5-b505-e2ffd0554703"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="36571280-7f13-4b64-b8ec-fc9c07433bbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7af59355-eb73-4182-847f-d426c34d370b" id="b11e06c8-ea00-407d-b63a-344de0e394ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b02b0e-40f2-4844-9782-0b137dec973e" connectedTo="ea1f6958-3061-49c4-922d-1ac83578cf15 17106e2b-46ff-45e5-8b08-d6a99dc7b618 7abb3b08-942a-4a25-8ae9-d545fc12826c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7975111-4e21-4c1e-a16c-9140ca046f5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ae9789c-9f84-4343-98c8-d1bc62bd3488" id="efad7564-d9b1-4f84-9445-949d0552f5f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b8cd75d-77f9-43cb-9a89-86d475e1ecaf" connectedTo="485a1bc6-bda4-4572-99dd-3fd818cd0a37"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6301cee2-e28e-41aa-b75c-b57563ecd929">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38d733bb-6b21-4ba1-807c-973954518798" id="c4a6c716-e301-4ac5-b505-e2ffd0554703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8a1b7b-70d4-443c-a648-b0af59bc6c49" connectedTo="e4cc5507-60cd-4e87-81bb-cba82665946e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3938e895-22c3-417d-a70f-3271f981606e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b8cd75d-77f9-43cb-9a89-86d475e1ecaf" id="485a1bc6-bda4-4572-99dd-3fd818cd0a37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c158f64-e114-4f35-aa46-44918f1465d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="602394a0-5ae6-450a-ba75-699a6dd04974">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7e8a1b7b-70d4-443c-a648-b0af59bc6c49" id="e4cc5507-60cd-4e87-81bb-cba82665946e">
              <profile xsi:type="esdl:SingleValue" id="22fe8669-bcf3-4d5a-860e-bf735564dbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d71bdc82-2b2c-424c-bca5-8bb0a8789bf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b02b0e-40f2-4844-9782-0b137dec973e" id="ea1f6958-3061-49c4-922d-1ac83578cf15">
              <profile xsi:type="esdl:SingleValue" id="92b4b945-2047-4c00-ba94-ad3ac801afdd" value="45103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8a499a8e-298a-49b3-8485-b936e79dfd08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b02b0e-40f2-4844-9782-0b137dec973e" id="17106e2b-46ff-45e5-8b08-d6a99dc7b618">
              <profile xsi:type="esdl:SingleValue" id="21bed2c1-f86f-4cc4-98ec-8e3d7981b492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="220df299-f554-4da9-9f62-84595ae203b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b02b0e-40f2-4844-9782-0b137dec973e" id="7abb3b08-942a-4a25-8ae9-d545fc12826c">
              <profile xsi:type="esdl:SingleValue" id="4754ca2f-f64e-4924-af1f-63d0689b4887" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="69b3ddfa-fe01-4baa-b2fc-21b3a05cfc5d">
            <port xsi:type="esdl:InPort" name="InPort" id="852f1145-56ef-4b1b-a94e-55a2a5c452c3">
              <profile xsi:type="esdl:SingleValue" id="923e6459-f23b-4d01-a29d-dac9a5031233" value="17649.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="20ba3e64-1b95-406f-90c1-74099e9601a8">
            <port xsi:type="esdl:InPort" name="InPort" id="c2acabe7-e5b1-4536-9548-91c4a4cae3fb">
              <profile xsi:type="esdl:SingleValue" id="74708d88-42c7-4c8a-a3e0-06b1c98be9fc" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3430f06a-7cc6-4866-b0e3-b9183590aad8">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4d39f2-3502-4279-9fa7-7d28d8e8b531">
              <profile xsi:type="esdl:SingleValue" id="a648dfaf-925e-446c-a4ef-6169fcdf448a" value="98050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="512c98db-1e86-449d-86c5-447b25cc70f1">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="5577a0a2-892d-434b-bf7c-01a6e75126ce" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5455567.0" id="cc8f8565-72ea-4f47-9ce0-2d9705a6d838" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1516359.0" id="8f614242-8773-4b94-aab0-91235a80a100" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="284.0" id="4e3659d0-2892-4ddc-85b1-fbb39f5d8603" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="773.0" id="e740b434-828f-4660-bc17-5bcc4bef7daa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1a97141f-dc5e-408d-a49c-88f9bf162cb9" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f7be8d48-8916-4332-98a7-227c68d8d213" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cef5a955-8781-47f9-ae69-c598164302ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff8ba67f-17ba-4581-8e09-5afadd586f74" connectedTo="d451de33-d71e-469b-8898-eb46bc3976fb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2977ea31-73d7-4235-b2c7-116bc753af99">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26867ba-ca9a-4adb-b4f5-e90bc3e30e4a" connectedTo="1b2db910-0931-419b-89bd-7c595f42a6d8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6586048b-15b6-4ecf-bff4-853695c72286">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60bda87-4704-407e-a17a-538efc940758" connectedTo="2cbf285c-cb1a-4dd3-89ee-21b1296c1e49"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="855611da-909a-42ae-a5dc-4ceaad1a008e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff8ba67f-17ba-4581-8e09-5afadd586f74" id="d451de33-d71e-469b-8898-eb46bc3976fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b981bccf-fd3e-4ff5-b152-910004e19125" connectedTo="82479d3a-30f5-4e24-af65-f4855c15a154"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e0e83a69-7b82-45e1-a099-f1ff661e519c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e26867ba-ca9a-4adb-b4f5-e90bc3e30e4a" id="1b2db910-0931-419b-89bd-7c595f42a6d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5f623b1-6e34-4bd4-ae8f-1067719ae90c" connectedTo="2e530412-4e0b-4429-b529-edade0e9426f b0cf5479-a635-49e0-a6e3-b309d720e1ab edad2706-ea3a-4a2b-91ef-d280bd185c7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff45cbe2-6e49-4f46-8a09-4fda1b87f94f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60bda87-4704-407e-a17a-538efc940758" id="2cbf285c-cb1a-4dd3-89ee-21b1296c1e49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cdc7861-4bc8-45e4-839b-18198f298665" connectedTo="5dbdd96f-2cb2-4dd7-a0ba-3487fc311cb2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ee6c7c06-727e-4ab8-ab6a-e78bb95ab5e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b981bccf-fd3e-4ff5-b152-910004e19125" id="82479d3a-30f5-4e24-af65-f4855c15a154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16585d2-ed28-430c-a108-63e3b0ce258b" connectedTo="510ce4aa-12f0-4d80-800a-b6103a49f4a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ac7676f4-9843-4d54-b9f1-b7590f580da1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cdc7861-4bc8-45e4-839b-18198f298665" id="5dbdd96f-2cb2-4dd7-a0ba-3487fc311cb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bab60a3-795d-4015-b228-053c1beb2f89"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="940d7261-19c1-4c6e-8ee7-b93a480dd31e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b16585d2-ed28-430c-a108-63e3b0ce258b" id="510ce4aa-12f0-4d80-800a-b6103a49f4a3">
              <profile xsi:type="esdl:SingleValue" id="15dfe186-4190-4270-8124-71b14a94d1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e683344a-c5ac-467b-a885-d41066184351">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5f623b1-6e34-4bd4-ae8f-1067719ae90c" id="2e530412-4e0b-4429-b529-edade0e9426f">
              <profile xsi:type="esdl:SingleValue" id="530b57d5-918d-476b-9433-4bd12b538d8e" value="9130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a03585e1-ac2b-487c-9362-f31ba0b69a6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5f623b1-6e34-4bd4-ae8f-1067719ae90c" id="b0cf5479-a635-49e0-a6e3-b309d720e1ab">
              <profile xsi:type="esdl:SingleValue" id="bea4a211-e4d2-40aa-807e-d2d5506a2791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="790aaa37-14c4-4544-ad56-aa45a192e9dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5f623b1-6e34-4bd4-ae8f-1067719ae90c" id="edad2706-ea3a-4a2b-91ef-d280bd185c7f">
              <profile xsi:type="esdl:SingleValue" id="4e38948b-c18d-4d84-9bfd-e05bb82beb12" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="971c75ec-dbc4-4f19-b20f-ec59508d05a5">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf6c075-6d41-43c5-9e10-62dbc231d508">
              <profile xsi:type="esdl:SingleValue" id="aa05e074-bf6d-483a-a0b3-71a896ae321e" value="7304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="248717f3-cac5-40fc-b6cf-6a6d3ce8ea1a">
            <port xsi:type="esdl:InPort" name="InPort" id="342368d4-2497-40dd-a131-c6ed5c07b9e5">
              <profile xsi:type="esdl:SingleValue" id="9641f40b-b560-42cb-9508-b0bcd8025bb6" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="38d0103f-9adb-4a93-b438-b944c848a1ea">
            <port xsi:type="esdl:InPort" name="InPort" id="08717105-eb29-49ca-b46a-d37811d57fc7">
              <profile xsi:type="esdl:SingleValue" id="b97a7467-bd63-4998-8924-1cab015cd7dc" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="319f0815-7283-41f0-8285-8ede0fffb4d5">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="ed463ba6-d6a4-4b3c-95d6-b75d887a3f06" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2207323.0" id="2f51d7e9-5989-46c9-8a32-cbb175378c40" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="631005.0" id="6e9f63bb-486d-4dee-9853-542a1f6394e7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="242.0" id="6bb40667-21f0-407b-9a89-ce0c5e225ff1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="691.0" id="2df27a38-a1cb-4cbd-ae58-4980603beb03" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c9f2c84c-ffe2-459d-8249-35580a7cd8b8" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b16c3014-f423-4882-b142-618171bd2f7e" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ead77fbe-61a8-4e71-b6f1-2227ac5faec2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b0cb1ed-6d5f-4cb5-8c5c-46d076e869df" connectedTo="ae3be698-965c-453d-8c5e-d9cfdf454517"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dda28744-2cb0-48eb-8f8a-c9f42fcfc093">
            <port xsi:type="esdl:OutPort" name="OutPort" id="66de4582-cd01-4d85-a99b-a3360db8dfc6" connectedTo="626f2363-6f17-44c8-ae3f-a851e8f776ca"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0de7cf96-8b9f-4668-ad26-94b374a3dc13">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba91c53f-842b-4ba7-b8f2-7de6a0a1207f" connectedTo="72d16b20-7f1a-4ba1-833e-e0a9a9f8db23"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4588ff4f-e78b-43ba-9a32-4fb06eba527a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0cb1ed-6d5f-4cb5-8c5c-46d076e869df" id="ae3be698-965c-453d-8c5e-d9cfdf454517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="728d9820-93eb-449e-91cb-79e0cc3f5290" connectedTo="f7fdbda4-0d79-455f-b7ea-a2e081c5fbc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="970db6e1-5351-41b1-8439-284e5e82b354">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66de4582-cd01-4d85-a99b-a3360db8dfc6" id="626f2363-6f17-44c8-ae3f-a851e8f776ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="513193c8-cd7c-407b-abea-4449fde8b978" connectedTo="b9574f07-7c47-4cec-bdf0-ef0f21594ca7 d8158ab7-ea6f-4824-9f57-a731d5b1f6c0 32a1b312-3f23-4193-806c-04393b6d79c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ff423e7-5632-4cb9-af17-562378c2ffce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba91c53f-842b-4ba7-b8f2-7de6a0a1207f" id="72d16b20-7f1a-4ba1-833e-e0a9a9f8db23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fc3f96-7280-402e-9909-8b3b3c175f21" connectedTo="742f6679-ff08-49dc-9a0f-3b9c250f4a02"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e67ce345-daf2-4e41-9aa1-d0cd329f3caf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="728d9820-93eb-449e-91cb-79e0cc3f5290" id="f7fdbda4-0d79-455f-b7ea-a2e081c5fbc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc258f91-550c-42b5-a055-5b5522f054fd" connectedTo="a6dcb252-e88d-43c2-9863-56c4f59f0214"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="266d01a9-78cd-4c2d-8538-61902d86ad64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8fc3f96-7280-402e-9909-8b3b3c175f21" id="742f6679-ff08-49dc-9a0f-3b9c250f4a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95677cd2-7457-40a0-a1cc-08a7ed48e03c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="61a28873-fd7c-4dbc-8e5e-ca19548aac1c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fc258f91-550c-42b5-a055-5b5522f054fd" id="a6dcb252-e88d-43c2-9863-56c4f59f0214">
              <profile xsi:type="esdl:SingleValue" id="48dae526-1715-456c-9570-65c3e546f398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="06a1e5d7-ced2-43e5-9113-88c8e9b9e283">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="513193c8-cd7c-407b-abea-4449fde8b978" id="b9574f07-7c47-4cec-bdf0-ef0f21594ca7">
              <profile xsi:type="esdl:SingleValue" id="11f209ea-6cb3-49e4-bff2-729ccb812b0f" value="19725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="02ec8e3c-7bec-4e9e-807b-c21c7b910fb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="513193c8-cd7c-407b-abea-4449fde8b978" id="d8158ab7-ea6f-4824-9f57-a731d5b1f6c0">
              <profile xsi:type="esdl:SingleValue" id="6e9b44a1-788e-44f2-bb65-e0935152fbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1861b223-37e9-4ccb-ad7d-2c1827437c49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="513193c8-cd7c-407b-abea-4449fde8b978" id="32a1b312-3f23-4193-806c-04393b6d79c7">
              <profile xsi:type="esdl:SingleValue" id="421087e9-1569-4ce9-ad2e-850c80b56165" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3347e16d-995b-4bad-b76a-b39ad663e7b3">
            <port xsi:type="esdl:InPort" name="InPort" id="d08b9365-9905-400e-a1d3-fad2212b436e">
              <profile xsi:type="esdl:SingleValue" id="45a40b96-1f4a-49d9-8ddc-1c99c37a9e0f" value="8679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="adc6ea51-94a9-4be7-95f7-c8d92b9a4659">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7a243b-1325-4fb1-ba64-420292965f70">
              <profile xsi:type="esdl:SingleValue" id="d0fd678c-3bb4-4fd1-8f33-f436fa020e81" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aaf0de09-49d6-4979-90e1-12786378716b">
            <port xsi:type="esdl:InPort" name="InPort" id="22d431dc-4af3-4cb0-8fc3-f1c62e0ea86c">
              <profile xsi:type="esdl:SingleValue" id="ca5b7cbb-243e-4e9d-a0bc-665867de9831" value="25248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7f4b96fa-5509-49f7-ad0d-922eaf0f91b3">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="ae33706d-216f-4b50-91a7-d3e7b6bd0eb5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2078603.0" id="f5ca8940-0a49-45d5-9718-b33e861b5157" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="862153.0" id="442dd00e-10f3-4ec4-9719-f11b9b91515e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="4277e2e9-6e8d-46e2-908e-50f112ef5125" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1093.0" id="dac50d02-0e76-4e22-8142-6459a57a7485" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c4e983d0-3d3d-44ea-ad56-aec7f71874e2" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1d888a7a-ee1b-4482-962f-acbb3fdef6ea" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8094da42-416a-4315-b323-9d74b380c9aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a498c1d-ccf0-4d98-8722-88149fde2770" connectedTo="600a6463-5b6a-4cad-902f-cbc0dda5436d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="217b8dbb-6c5f-4c1f-8216-a8954465ac4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b809901-f42d-4f43-9142-d39e9527292c" connectedTo="68340530-87df-4e2e-815b-568f6ad2b059"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fffdc451-1adb-4c2e-8693-a90ed7492597">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6e5e6f4-fe89-4d7d-b3b1-81944b8006e6" connectedTo="2972fd6f-db2c-4886-865d-fcb01d247fac"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4dce4ec6-af37-4eb4-8deb-e6f1d868d778">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a498c1d-ccf0-4d98-8722-88149fde2770" id="600a6463-5b6a-4cad-902f-cbc0dda5436d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca42e2d-365c-4a37-ab69-61ae8245b880" connectedTo="abbfb73e-28fb-49de-af87-94d009e79ec7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="87559521-09b8-4fcd-b016-35eb0e226f8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b809901-f42d-4f43-9142-d39e9527292c" id="68340530-87df-4e2e-815b-568f6ad2b059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9787f1fd-38c5-4a3e-9dc7-8a4fda293894" connectedTo="cb2a8a26-5022-4e29-ac16-94a762e67c05 559fca43-e205-4293-95b1-935c2dfba801 355ba4b0-a46e-4c7e-91fb-58881c40040a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1779098a-765c-45ff-bfa1-d84d10470a4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6e5e6f4-fe89-4d7d-b3b1-81944b8006e6" id="2972fd6f-db2c-4886-865d-fcb01d247fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d864d76-ccf4-4e4e-9712-c5d50b1c9a79" connectedTo="bd377de1-74d3-4c13-a136-61e86bd763d2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7b217173-4af0-41c8-920e-1cfbb61860e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca42e2d-365c-4a37-ab69-61ae8245b880" id="abbfb73e-28fb-49de-af87-94d009e79ec7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7f98f23-0824-44d4-811c-8c9c9677f09d" connectedTo="4ce818d2-0b28-4741-a7fe-1548d12b176b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bb103770-577f-44c4-b58d-0ecb859f0d36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d864d76-ccf4-4e4e-9712-c5d50b1c9a79" id="bd377de1-74d3-4c13-a136-61e86bd763d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9b4a52d-b8a7-4222-bfd8-fe6d4508090c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2fb3d1f3-c84e-418d-b468-4ba896255889">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c7f98f23-0824-44d4-811c-8c9c9677f09d" id="4ce818d2-0b28-4741-a7fe-1548d12b176b">
              <profile xsi:type="esdl:SingleValue" id="81ef7992-8bc1-4109-bfc1-6279d3a91f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="85037f55-19ca-4eac-8e82-fbc9e34c3569">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9787f1fd-38c5-4a3e-9dc7-8a4fda293894" id="cb2a8a26-5022-4e29-ac16-94a762e67c05">
              <profile xsi:type="esdl:SingleValue" id="8a6f5c62-e947-4f1b-b039-f755fa025b86" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="937ede2a-1433-42bd-9680-94486f76aeac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9787f1fd-38c5-4a3e-9dc7-8a4fda293894" id="559fca43-e205-4293-95b1-935c2dfba801">
              <profile xsi:type="esdl:SingleValue" id="2d2474cd-565f-4f8a-8774-f2eb51decc3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="04346b1b-d828-4885-84b0-42dfe07379df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9787f1fd-38c5-4a3e-9dc7-8a4fda293894" id="355ba4b0-a46e-4c7e-91fb-58881c40040a">
              <profile xsi:type="esdl:SingleValue" id="a5bab0ed-b366-4ae0-87c7-a29ea8c44668" value="11370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2bf995c7-d3e8-4f01-9bbc-d44e9e4c65c7">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2f57f7-3490-4b7c-8c8b-61d93b8dd764">
              <profile xsi:type="esdl:SingleValue" id="0943061e-0f58-46a5-b93f-d1f45c93c849" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f299d1da-fb0d-4985-9b08-f5d60159e761">
            <port xsi:type="esdl:InPort" name="InPort" id="ce211d72-d03d-4974-95d3-aceae0a5a7f2">
              <profile xsi:type="esdl:SingleValue" id="d4dadb9f-fba7-49ff-aa75-ea521d024cec" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3ef730a8-a943-46c5-a719-2893c9f674d0">
            <port xsi:type="esdl:InPort" name="InPort" id="e28d1a50-dd9c-4e63-adf5-68dc982fdd3d">
              <profile xsi:type="esdl:SingleValue" id="5140ddce-f8bf-4964-9121-139fb4ac2d4a" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8082934c-f6ee-4af4-9bc4-192d9e5b4040">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="cd867daa-0b57-4538-b879-cc3973fcfe4c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4057876.0" id="eeb0bf99-1760-4a4b-a3c8-ee35deb624e8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1790653.0" id="f62aee1a-ac81-4743-ba40-7a6298d2996a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="411.0" id="d6709dab-c268-44d6-afa3-aa6e55061c36" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="945.0" id="beee8461-2be5-45dc-9071-5310ddded7df" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7a3f7812-23b9-4801-bed2-814fb5ba4136" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a5377985-a175-4407-9381-9554019abe47" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ae5630a3-940b-4af9-b0e6-87eb72b4ad65">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fb98604-7f42-4a4a-a0f6-f92c569baaa1" connectedTo="6eb2698f-4827-46a8-900a-1091adc7bc73"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f707cfb5-3ce2-4379-8787-afcf59cf2245">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9a39ccb-3742-4ffb-818d-10ea2b281dea" connectedTo="48eabcf8-d354-4908-9068-7db30c25d952"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e43b2858-86b6-4946-baf7-f039d82f8a2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5671e812-8966-49bf-93e3-46f59410ee0d" connectedTo="6ad8cbfd-7149-45b1-b964-c97ddb4fb7a7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e7cb41c-f8a3-4fe3-abeb-143433c20497">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fb98604-7f42-4a4a-a0f6-f92c569baaa1" id="6eb2698f-4827-46a8-900a-1091adc7bc73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8122d66-dbde-4a1a-88b0-18144754b659" connectedTo="7c3876ef-8b88-4c45-9021-2305e87ee51b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6d8067d1-efa6-4111-9304-463df6a9a82e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9a39ccb-3742-4ffb-818d-10ea2b281dea" id="48eabcf8-d354-4908-9068-7db30c25d952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f41de61-55f3-4e17-9b89-030cec2e4b57" connectedTo="2289687b-0b28-479b-85a8-1fafab34c044 bd7f3dcf-5028-43eb-8f9d-d42a4142d400 6fc6212f-4df6-4cb1-a219-d055c1d32c0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cad5615e-b81c-4127-b834-f08bd51c9570">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5671e812-8966-49bf-93e3-46f59410ee0d" id="6ad8cbfd-7149-45b1-b964-c97ddb4fb7a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7fec579-e733-4f91-92b1-b13ac5af92cc" connectedTo="a066ad24-5e04-4e94-a510-f8f3c7d90ac9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eceebd17-3ab1-4344-82f5-57428ebcf475">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8122d66-dbde-4a1a-88b0-18144754b659" id="7c3876ef-8b88-4c45-9021-2305e87ee51b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="210e9fa3-8771-4fa8-8860-202c0a898894" connectedTo="9452a55b-8038-48a6-ab18-551a571c4c45"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3ed19b4f-ee9b-495e-9ce3-e3c78310c3c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7fec579-e733-4f91-92b1-b13ac5af92cc" id="a066ad24-5e04-4e94-a510-f8f3c7d90ac9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc340a45-c11c-4022-8d45-6365f11272dc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8b9df0c4-3cce-45ce-aadb-bad28af67c8a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="210e9fa3-8771-4fa8-8860-202c0a898894" id="9452a55b-8038-48a6-ab18-551a571c4c45">
              <profile xsi:type="esdl:SingleValue" id="506115f6-21ed-4af7-8203-83ea6fcf0371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b07ab0ef-4049-4053-be38-14360caaaa28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f41de61-55f3-4e17-9b89-030cec2e4b57" id="2289687b-0b28-479b-85a8-1fafab34c044">
              <profile xsi:type="esdl:SingleValue" id="1af67b2a-9799-401f-b7ec-5e4b1a2ded91" value="55706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="deffc87d-9083-4a36-8b2c-984513bb22fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f41de61-55f3-4e17-9b89-030cec2e4b57" id="bd7f3dcf-5028-43eb-8f9d-d42a4142d400">
              <profile xsi:type="esdl:SingleValue" id="4023df89-0fba-43dc-b706-d8b5cf21005e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f750997f-107c-43bd-9da0-acfe76b0604a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f41de61-55f3-4e17-9b89-030cec2e4b57" id="6fc6212f-4df6-4cb1-a219-d055c1d32c0e">
              <profile xsi:type="esdl:SingleValue" id="3ed77ec5-ea6c-4cb5-b111-acad2c2c8266" value="31486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5b72b2ff-4147-4ffa-aefb-7fe6a81669be">
            <port xsi:type="esdl:InPort" name="InPort" id="aadbcaa0-9848-444f-9180-eaf505d56591">
              <profile xsi:type="esdl:SingleValue" id="e7b2666b-9328-4e3d-b612-08ba52f9782a" value="24220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1afacc4e-8108-410f-9e6c-682bd50ebd5e">
            <port xsi:type="esdl:InPort" name="InPort" id="04ffa98f-2223-4eda-a8e8-e08648d717a2">
              <profile xsi:type="esdl:SingleValue" id="0f143c42-cac6-40c6-94ec-d343cfe4db0d" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0e0c107f-9a35-489f-a564-31d9cbb216da">
            <port xsi:type="esdl:InPort" name="InPort" id="d435b260-8384-41b5-8aed-ee5d01db26aa">
              <profile xsi:type="esdl:SingleValue" id="facaafe3-2dee-4861-a02f-c109cf187f1a" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cee068d2-c8f4-447b-80e0-1fb68069d8c5">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="6553b82e-25c9-4809-9a5d-374336f879d6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5894007.0" id="731f4c1a-d18b-4b65-b980-f47ce0366007" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2699561.0" id="e8e02be0-69f6-495a-a300-ee26478d6200" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388.0" id="f1e75567-94d0-4b8c-ad5b-170db3de97f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1115.0" id="fd51a883-befa-431a-9b0b-3c07c36d6e06" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="71e13817-9065-40e0-9a79-25d3cccf0abf" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b78a33ed-9a5b-490a-875e-147f867d1fa8" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9dedd4b6-d0c9-45fb-8620-7a7ff11b21bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6863f64e-910f-44a6-82de-35ceafaec8d1" connectedTo="2cce90c5-4043-4502-a8df-7c2ef248221a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5169ebb5-af66-4d7a-a7e0-7054c5d5d6a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="935143dd-e5bb-4d8a-8cfe-00fc9c9ad8e2" connectedTo="47f91c81-698e-4be2-9e50-196fd81d7381"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0f683dab-b2d2-4885-9712-95f03313c792">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e752c0b1-9dcb-4b70-942e-0523696b2361" connectedTo="57ad822d-8fad-42d6-9a2a-7e790e8bf635"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d479fa11-def7-4846-8757-4ef063ed9d99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6863f64e-910f-44a6-82de-35ceafaec8d1" id="2cce90c5-4043-4502-a8df-7c2ef248221a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e099ad29-ea80-4526-9c70-500ea5eed8cd" connectedTo="34e7bc0d-d9d3-4861-83ba-d0dcbfaa52c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="06820859-94b6-4737-b339-1ddd4e0799e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="935143dd-e5bb-4d8a-8cfe-00fc9c9ad8e2" id="47f91c81-698e-4be2-9e50-196fd81d7381"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b539632-4418-46ce-8c34-6edb32813e52" connectedTo="30e22387-6f09-4243-a68b-e4047df7e223 6c072b5a-b384-4b8a-acac-821fd9c3bfc8 c1953246-2b8e-4a8d-9527-c1e8bf730ea9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="43662e89-7755-45b3-881f-0f51caa7db1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e752c0b1-9dcb-4b70-942e-0523696b2361" id="57ad822d-8fad-42d6-9a2a-7e790e8bf635"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63082cac-6cfc-484c-a977-61b8ca60a5c2" connectedTo="e7fe0675-aa2e-4b5d-8234-8c793604174e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad08126c-1584-4f5f-b61c-9a9989cefbed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e099ad29-ea80-4526-9c70-500ea5eed8cd" id="34e7bc0d-d9d3-4861-83ba-d0dcbfaa52c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66860791-3e4a-4532-9b27-34e707ecae5d" connectedTo="b67b070c-a7c2-4597-8e59-91ad6acc44b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="39faaa95-b22d-406f-9bbe-4b75e96d985d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63082cac-6cfc-484c-a977-61b8ca60a5c2" id="e7fe0675-aa2e-4b5d-8234-8c793604174e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857986a3-efcb-49bc-8a68-34b03b70fa10"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="23d9470d-609e-4795-9298-a1cf54345ada">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="66860791-3e4a-4532-9b27-34e707ecae5d" id="b67b070c-a7c2-4597-8e59-91ad6acc44b7">
              <profile xsi:type="esdl:SingleValue" id="15353a99-714d-46c5-bda7-c7aa96c3ad83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1f004a20-8126-4634-a456-2df62a36376c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b539632-4418-46ce-8c34-6edb32813e52" id="30e22387-6f09-4243-a68b-e4047df7e223">
              <profile xsi:type="esdl:SingleValue" id="199927f5-53c1-445a-ba2d-228a2d476ecb" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3a28e559-16ef-4074-b557-dbb4cdc3fa24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b539632-4418-46ce-8c34-6edb32813e52" id="6c072b5a-b384-4b8a-acac-821fd9c3bfc8">
              <profile xsi:type="esdl:SingleValue" id="f5401751-3062-4446-a8c3-66661986e13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f26fc044-74cf-4524-b96f-f7eb2d12a86c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b539632-4418-46ce-8c34-6edb32813e52" id="c1953246-2b8e-4a8d-9527-c1e8bf730ea9">
              <profile xsi:type="esdl:SingleValue" id="f092cca6-7246-412f-b13b-4f9880618a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f0aabc9f-608c-4a79-b682-f91be97f9cfb">
            <port xsi:type="esdl:InPort" name="InPort" id="6557a504-8b2d-48ba-9879-cc23f835ddd2">
              <profile xsi:type="esdl:SingleValue" id="4a07f078-2cf8-4211-a116-3d7e6fcd7e22" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ec0c988f-f1dc-4bb5-a2de-de4ae88647a2">
            <port xsi:type="esdl:InPort" name="InPort" id="2d446143-788c-4018-a6e9-441a15a73c9f">
              <profile xsi:type="esdl:SingleValue" id="79c7ae1a-6741-4f47-a8e4-299b068b6d21" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8d0ed667-921f-4886-8470-c6d0be772b38">
            <port xsi:type="esdl:InPort" name="InPort" id="6135a7ba-98fa-4dbc-939b-63cd7083df14">
              <profile xsi:type="esdl:SingleValue" id="61e13bd5-b3fb-435e-9e07-b900c5a020ed" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="16f294f0-895e-41ef-826e-1bf8185d9280">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="066a8b61-3668-471a-ae5a-f1a39af56e88" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="d3690717-84ec-4c24-8498-81958fdfca4f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="9b2bd9d6-e122-40d4-8228-18ab9977bc11" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="4a0b974e-4005-412c-b902-25cb7a57f719" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="5c53a138-1ecc-410f-b2dc-134492d968ab" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2c7078d8-3e12-44b7-8708-4efa4469fbe7" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="205fbd25-e5c2-45b1-9bbb-f41096208120" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0fab467a-8802-4886-8fe0-3612d92defe8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66bf1cd-ab92-4853-b2c1-57bacb1a12b3" connectedTo="d85eb81e-88a7-474a-bb59-2bffe002a939"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f8f12654-94ef-4cf4-bf16-de86f9909d09">
            <port xsi:type="esdl:OutPort" name="OutPort" id="821cf0e2-13d9-4ab3-aeac-bea36a137741" connectedTo="6399c0a6-59b2-4005-b7fc-21da90880051"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0dc32a35-156b-4831-a4d3-21e3bca6ce71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c849780-96ed-4baf-9d5e-cc727dfb41b2" connectedTo="ed20b095-235a-41ed-b568-48cfd2e04908"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f78a0852-2cc3-43bf-8dd4-8ca7bef5bd88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c66bf1cd-ab92-4853-b2c1-57bacb1a12b3" id="d85eb81e-88a7-474a-bb59-2bffe002a939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7afb8ed9-342b-4988-940c-5c3386473193" connectedTo="490fa028-1d32-4c89-b741-f76e36ededc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6587f1bf-d276-439e-bdd6-e747c59ad3e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="821cf0e2-13d9-4ab3-aeac-bea36a137741" id="6399c0a6-59b2-4005-b7fc-21da90880051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bff57d1-a2db-47e8-a149-09e530ecfb31" connectedTo="5795b300-ba0f-4193-aee5-9829b93a9b7d 0f3c7fed-948e-435c-a596-230d68920973 148e5660-f8d9-447f-82af-31dfb3bcb087"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c2844943-eff3-4014-8dee-47c265fe6773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c849780-96ed-4baf-9d5e-cc727dfb41b2" id="ed20b095-235a-41ed-b568-48cfd2e04908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c66ad83-e0bb-4779-9f02-2c0e3f284204" connectedTo="bdadda72-c2ed-493f-a4e2-cd53e8040665"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4e8ecca8-dedf-4a4d-aee0-2fc1dc88f672">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7afb8ed9-342b-4988-940c-5c3386473193" id="490fa028-1d32-4c89-b741-f76e36ededc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dffb7816-f0f8-4bff-9f0a-81b246de50d3" connectedTo="aa8ff66f-514c-4047-830e-1957a6b1a388"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bef496c0-5c0e-4f58-91e0-f3356150faac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c66ad83-e0bb-4779-9f02-2c0e3f284204" id="bdadda72-c2ed-493f-a4e2-cd53e8040665"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245f92b4-517f-414d-acc5-145d3793058b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e7b31ff9-f611-4137-b983-efed0bdf9cdf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dffb7816-f0f8-4bff-9f0a-81b246de50d3" id="aa8ff66f-514c-4047-830e-1957a6b1a388">
              <profile xsi:type="esdl:SingleValue" id="23a51ca5-8734-4f42-8d0d-7d000603f6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aaf41954-746d-43f8-ae62-cbd0f034385b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bff57d1-a2db-47e8-a149-09e530ecfb31" id="5795b300-ba0f-4193-aee5-9829b93a9b7d">
              <profile xsi:type="esdl:SingleValue" id="f171fea8-1874-4f18-8272-0a3b22adee00" value="2752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e7507859-d430-45c8-90ab-3d8d2cc2b376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bff57d1-a2db-47e8-a149-09e530ecfb31" id="0f3c7fed-948e-435c-a596-230d68920973">
              <profile xsi:type="esdl:SingleValue" id="215a7785-899c-4059-bc2d-fe4b605aab81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0f3aff1a-3b84-4b01-9949-7df2947ee8fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bff57d1-a2db-47e8-a149-09e530ecfb31" id="148e5660-f8d9-447f-82af-31dfb3bcb087">
              <profile xsi:type="esdl:SingleValue" id="030d2bd6-1e6c-412a-b945-0a670f9b2caa" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="23dfc25f-aad3-4729-a67f-8f2faa4ad009">
            <port xsi:type="esdl:InPort" name="InPort" id="a9679364-3c45-4c8e-b4d6-3024772f0b19">
              <profile xsi:type="esdl:SingleValue" id="afa60bc5-d18f-4397-9de8-b0b7da0924e5" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9754ea9c-d97c-4b0a-a282-47adf7c7a3d2">
            <port xsi:type="esdl:InPort" name="InPort" id="469d4846-06e8-4336-845f-59e7c2bc9605">
              <profile xsi:type="esdl:SingleValue" id="f21820ec-1539-46a6-a095-a42de5fe929a" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="72ccd91e-f9f1-4e5a-9cfb-e3cda4b79f08">
            <port xsi:type="esdl:InPort" name="InPort" id="20db8489-8088-4b48-9989-37ab67561c1b">
              <profile xsi:type="esdl:SingleValue" id="df866b4f-50e5-4f2a-9895-150160542181" value="10492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a0d677d9-ddee-4846-8edf-0306da4deb80">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="b3d6c1fd-608d-4a4c-8dd4-5fd4d9a7f3c4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="617516.0" id="3e7d8ecf-c73c-417c-8dda-986306add1a3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="157563.0" id="e0b2a5ff-0977-4bc2-bcfe-c36424ed2d0f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="321.0" id="a4763e4b-cde2-4477-a58d-5ce487c92250" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="919.0" id="508b184c-a2c2-4d16-a690-ad460a6057bf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="532463a7-c2b9-45c8-bf5b-52a2012079ff" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6c056a30-e269-4c0e-abff-ec0d378634f1" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="de8ab63b-3eb1-436a-bf95-ab37933de7e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84c56585-3245-4a17-ac56-927596141892" connectedTo="3eb1755b-5a59-48d2-af7f-130f291cc041"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a727e06f-059d-4aed-b1e2-caa1542c0b90">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a7b287a-9d39-4f48-ad0e-eda888bb4a77" connectedTo="0f92c51b-8da3-483c-9693-daf0813d6572"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a81293f6-7d9b-47db-a590-235602006c15">
            <port xsi:type="esdl:OutPort" name="OutPort" id="080b2959-8b5d-463f-b502-f8a52d6dbf09" connectedTo="41ae05d5-bf99-4856-aa55-efab9bbe96d9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca9ca2c6-aa62-4680-b3a2-537b7dd2fc45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84c56585-3245-4a17-ac56-927596141892" id="3eb1755b-5a59-48d2-af7f-130f291cc041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a41e25b-20fa-4e52-9489-cd5af1da17f2" connectedTo="77137128-8f0c-45ef-9a75-f2b7bd342505"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9a7412a6-e464-4eaa-82c0-757996fc7d67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a7b287a-9d39-4f48-ad0e-eda888bb4a77" id="0f92c51b-8da3-483c-9693-daf0813d6572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5409c930-c353-4422-8736-69740c67e278" connectedTo="495b131f-3df1-4cd1-8ab7-9cf5023a8a97 bdcdbad4-c0e0-47c7-a098-8ae1963241c9 464e43f1-018e-478e-a052-71b43bb68c4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2b1589b-aa84-4e88-98de-5ec599bb5ebf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="080b2959-8b5d-463f-b502-f8a52d6dbf09" id="41ae05d5-bf99-4856-aa55-efab9bbe96d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeec3e48-d8db-42ec-9d80-560b0436cb23" connectedTo="ca601bee-0dee-4d73-8658-631b42c9f4f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5640f84-1643-4f00-bde7-61442ceea522">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a41e25b-20fa-4e52-9489-cd5af1da17f2" id="77137128-8f0c-45ef-9a75-f2b7bd342505"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c41c43-703d-48aa-a01c-28d50629abfb" connectedTo="908c944e-9cd8-4c45-90d2-39b185ed7367"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bb0011e5-95ae-4338-b5cd-b00a08d556b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeec3e48-d8db-42ec-9d80-560b0436cb23" id="ca601bee-0dee-4d73-8658-631b42c9f4f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fccf79fe-3d85-42b6-bf35-1f3814e479e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4d8fe775-ba38-4168-8ec5-7815d769d2e2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="33c41c43-703d-48aa-a01c-28d50629abfb" id="908c944e-9cd8-4c45-90d2-39b185ed7367">
              <profile xsi:type="esdl:SingleValue" id="2c30d276-77b3-40c3-9d69-a608057d3e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bebc58a1-c2c1-4ebd-8bb2-5bc0bba629cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5409c930-c353-4422-8736-69740c67e278" id="495b131f-3df1-4cd1-8ab7-9cf5023a8a97">
              <profile xsi:type="esdl:SingleValue" id="0748e588-4e90-43be-b00c-f46db6eeb896" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="71f69fed-8388-4571-93e2-fdaf4e2b6097">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5409c930-c353-4422-8736-69740c67e278" id="bdcdbad4-c0e0-47c7-a098-8ae1963241c9">
              <profile xsi:type="esdl:SingleValue" id="f79725c9-4fc5-4fd6-b3e3-ca1a320f503e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3467027c-20d6-4537-8b9c-2426b6df7c61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5409c930-c353-4422-8736-69740c67e278" id="464e43f1-018e-478e-a052-71b43bb68c4c">
              <profile xsi:type="esdl:SingleValue" id="cde198e1-2f8e-42d1-a1b7-a945d582a0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="91ece985-0bbf-4b17-a82e-cf1b63d94edc">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d4cf5c-5090-4bfe-8f41-d03de3112d3f">
              <profile xsi:type="esdl:SingleValue" id="f2bb16f9-85fb-4305-91eb-e49478d79fc9" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ff13f0db-dad1-4b6a-a1b4-a326cf987469">
            <port xsi:type="esdl:InPort" name="InPort" id="1279cffb-db0b-4abd-bd14-6ba985b3ecda">
              <profile xsi:type="esdl:SingleValue" id="2c0c6655-b8a1-4c11-96e2-99c58abc4dd0" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9d76ea43-b4d7-4c49-a79f-9563dff45aed">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebd4105-4f29-4f49-85aa-a3f8ea66df55">
              <profile xsi:type="esdl:SingleValue" id="b974c1a7-c27c-4ecc-93c1-eeebacdfba52" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="621d8719-4019-4e7f-9863-a839007fd5e3">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="2bb3599d-b37b-43b4-a0ea-9a3b0664aa8e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4674595.0" id="e94347a2-62d2-4e98-9bf3-d6a5de8f4b86" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2064735.0" id="be64c37a-8b81-4f1c-8a2f-4bd4a8c827a3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="d7ae4552-8aac-446a-a872-927a911ffdab" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="926.0" id="52fdad87-2172-4295-9797-f0add3f13d53" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9402e918-9451-47ba-87fe-fa43867c182b" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="30e06bb3-38fb-4e03-84da-5e72ec58ca0d" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="868589c4-350f-47cd-968c-26172586abdb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41aa125e-b6a6-4b47-bb35-f9717e912a3f" connectedTo="717ffa56-4fda-4a6d-9b94-f7c7c5522317"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8baa8089-8d34-4609-8711-d46920285d4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44041212-ac11-42d7-92e4-733730c79e20" connectedTo="8910f36c-0864-42d1-9a28-a6a4ff57b0c7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="49896051-013a-4c43-af13-7c9c277c40dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="855a67ef-ff38-4000-8ad7-f0d4cc4125a0" connectedTo="6925f575-a84f-4f9e-be06-c09b13d6e6bc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0841a3f-e624-4233-b6f3-b1c07b35d860">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41aa125e-b6a6-4b47-bb35-f9717e912a3f" id="717ffa56-4fda-4a6d-9b94-f7c7c5522317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="badbbe23-2a16-4090-a1b1-c95335c50c4b" connectedTo="66ed0e5d-55f4-4b32-add5-42a5a37cc24e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e4411d27-601f-4815-a4e4-7e2264018f83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44041212-ac11-42d7-92e4-733730c79e20" id="8910f36c-0864-42d1-9a28-a6a4ff57b0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fc7e1ca-6155-4e07-957b-c4f2945c51dc" connectedTo="87d9a9a5-fb71-4e45-9eda-63e1801db9ac 11ef0771-a7bf-4a0e-91a0-dd5c8b9ebfac 2c552d8a-6e7d-45ee-94ab-44dac786147a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0432c550-9425-4ad0-9dc2-3e91fcef6a7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855a67ef-ff38-4000-8ad7-f0d4cc4125a0" id="6925f575-a84f-4f9e-be06-c09b13d6e6bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80d18734-3563-4a91-9fec-730f8161865e" connectedTo="15912919-2a30-492e-866e-d18ccff389f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="79455c62-5faf-49d2-8517-6b776bb022ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="badbbe23-2a16-4090-a1b1-c95335c50c4b" id="66ed0e5d-55f4-4b32-add5-42a5a37cc24e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa81505-afd1-4d20-830e-d72715daea24" connectedTo="f665f578-9f8c-46ff-9c9d-877c0079ef13"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="767be203-bb03-4cf0-b785-351e01ed1c95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d18734-3563-4a91-9fec-730f8161865e" id="15912919-2a30-492e-866e-d18ccff389f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4f18fd6-95a9-4cba-867e-0fac0c537683"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d9d79739-2113-491e-b372-a63ea589b274">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9aa81505-afd1-4d20-830e-d72715daea24" id="f665f578-9f8c-46ff-9c9d-877c0079ef13">
              <profile xsi:type="esdl:SingleValue" id="c156f069-75e8-4e81-8bdf-330d002a6a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dc29d5a2-7e4e-40c5-b7f0-551cd810678e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fc7e1ca-6155-4e07-957b-c4f2945c51dc" id="87d9a9a5-fb71-4e45-9eda-63e1801db9ac">
              <profile xsi:type="esdl:SingleValue" id="11a4f8c1-e8c4-432c-9ebd-abd8ccc940ff" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d3e6acca-ec68-4dba-aaa1-1b561a50da31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fc7e1ca-6155-4e07-957b-c4f2945c51dc" id="11ef0771-a7bf-4a0e-91a0-dd5c8b9ebfac">
              <profile xsi:type="esdl:SingleValue" id="f5c3a71a-0bdf-4883-91bb-09f9784a5e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b6806549-4f26-4c51-bd28-7bc934c0c4b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fc7e1ca-6155-4e07-957b-c4f2945c51dc" id="2c552d8a-6e7d-45ee-94ab-44dac786147a">
              <profile xsi:type="esdl:SingleValue" id="b7571a5c-e566-43d0-b639-51be726bdd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="176d33a7-e849-4a3b-9238-c0c71bfeb5f2">
            <port xsi:type="esdl:InPort" name="InPort" id="e9846011-5827-43fc-b873-4928767d13c3">
              <profile xsi:type="esdl:SingleValue" id="3290d382-f33e-40bc-a470-1442d37a764d" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="74c1584a-4e0d-48ff-a012-beea0557e073">
            <port xsi:type="esdl:InPort" name="InPort" id="bfe60464-b309-4cc6-8d16-cae68ee1cad7">
              <profile xsi:type="esdl:SingleValue" id="326719ed-d076-4423-a89d-b05f682789a0" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b976fc48-b7a4-4008-9f83-da185998c7b5">
            <port xsi:type="esdl:InPort" name="InPort" id="95a92a77-0248-47b3-b20c-5953c22293a5">
              <profile xsi:type="esdl:SingleValue" id="60845817-778c-4fb1-b096-3dfcfd762f6f" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7e8fc32f-6696-4809-8a96-54544ae34c70">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="e72cf6df-f86e-4fbf-8e32-cce6413719f6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2749274.0" id="b1dca9fe-bee8-44a7-a6fa-d384eed20801" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1250927.0" id="f98526e9-380b-46ce-9db8-1443b1235b6f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="3f6df42b-128a-4755-9981-3cba56aa43ae" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1168.0" id="4d4613bf-52ba-47cf-a5f3-220cc5fdcace" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ba0e6172-d082-458a-ae71-d3f2102309a7" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4b10521d-d188-49d1-9c50-b0730eda4065" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="789608d2-e5c8-49dc-90cb-ea557c99c549">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65901f26-7e1b-4783-b683-8e38cc075b55" connectedTo="bf5592eb-fb26-4d74-b97e-1aa93012154e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dbfca1eb-618e-4f88-be1d-1434a895b9fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="621347a7-d778-486d-bae5-b127fda607f4" connectedTo="18b4c7e6-7c3b-45ec-98c5-feceda42362a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f9fb50a0-980f-4d1e-8d84-a8896d9cdbfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e67c6f6-897d-4a4b-bd29-65324e374ca7" connectedTo="92978d35-08f4-4710-83fc-5a798afc029c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d9f859c7-0f20-4745-a20a-0223d2aca599">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65901f26-7e1b-4783-b683-8e38cc075b55" id="bf5592eb-fb26-4d74-b97e-1aa93012154e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c01be9-c7b9-4486-be03-b6c2b1c20d7d" connectedTo="7e9090cf-5b88-4d42-9520-e78f9df26917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fd44e039-cbaf-4e06-9430-12ef8a756cef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="621347a7-d778-486d-bae5-b127fda607f4" id="18b4c7e6-7c3b-45ec-98c5-feceda42362a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8615aa38-6d52-4b03-8f8d-86c8d82bb7ee" connectedTo="ec428641-f16c-400e-ba27-d277348b9ebc 6db05946-2501-451e-b962-da53c79c45a0 fc60a6e4-6f53-412e-96a1-27cdcb754569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa2bcfb3-831e-477c-bd66-2f92d7e14d4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e67c6f6-897d-4a4b-bd29-65324e374ca7" id="92978d35-08f4-4710-83fc-5a798afc029c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="126646d6-2828-4ac7-80b3-f3c54f63cdd4" connectedTo="a6ee345f-8627-4cc6-a28a-e50963bdbde6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="691aabff-6871-49f2-bf6d-8187fd0e5e53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78c01be9-c7b9-4486-be03-b6c2b1c20d7d" id="7e9090cf-5b88-4d42-9520-e78f9df26917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="139ba1c8-9311-41cd-aa98-e9a58f2d520d" connectedTo="65177507-4bae-4f91-b8d5-9463195a6392"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="89df98ad-d237-4919-b9b3-63c261c238da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="126646d6-2828-4ac7-80b3-f3c54f63cdd4" id="a6ee345f-8627-4cc6-a28a-e50963bdbde6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a2f93d-6319-43a5-b744-e67743dc33f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="95168683-3c49-4ec6-9d77-545f4c169699">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="139ba1c8-9311-41cd-aa98-e9a58f2d520d" id="65177507-4bae-4f91-b8d5-9463195a6392">
              <profile xsi:type="esdl:SingleValue" id="9a82948b-917b-4d0a-a439-263904cd7d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="562b9baf-f195-47c8-be72-39456f47ae41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8615aa38-6d52-4b03-8f8d-86c8d82bb7ee" id="ec428641-f16c-400e-ba27-d277348b9ebc">
              <profile xsi:type="esdl:SingleValue" id="5bab2d94-7763-4c0c-aa69-34dd015cc9e0" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1d600f3b-8cef-48c0-907b-0b72c284e6ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8615aa38-6d52-4b03-8f8d-86c8d82bb7ee" id="6db05946-2501-451e-b962-da53c79c45a0">
              <profile xsi:type="esdl:SingleValue" id="9cb6e999-093d-4360-a175-69836fdadfa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8d8de472-7655-45bd-9415-d78177e37e52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8615aa38-6d52-4b03-8f8d-86c8d82bb7ee" id="fc60a6e4-6f53-412e-96a1-27cdcb754569">
              <profile xsi:type="esdl:SingleValue" id="990dd5e6-c025-474f-8406-2623c3e31674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="78551e82-52e0-4a86-af76-135f685ecd89">
            <port xsi:type="esdl:InPort" name="InPort" id="523e7f87-54ab-4a62-a086-41de7189cd4b">
              <profile xsi:type="esdl:SingleValue" id="9855dd1b-cdab-44e8-b367-968f23400b21" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="28442c5d-0384-4530-a5eb-dfa953372d72">
            <port xsi:type="esdl:InPort" name="InPort" id="c554e3ac-1550-4c54-9129-1f424941629c">
              <profile xsi:type="esdl:SingleValue" id="380017c1-d86c-44e3-aecf-3d7f162f8594" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="91407ee3-47e6-4201-b009-9880abca484d">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2cce52-c89e-43bc-9940-f294558fa94e">
              <profile xsi:type="esdl:SingleValue" id="94d1854f-7216-465a-b2e3-0fdc56de1ed9" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fb4aaaa9-5cdc-4e65-b6e9-4eb183ea3dfe">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="13a84832-2b94-46c2-ada9-6e6a8edaccb1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2693726.0" id="2c591909-fb97-470e-a885-1450bd33571c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1226505.0" id="f4d88d28-632c-4d68-b69e-e30e4c00a8fe" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="3512835d-3fcd-4dba-bab3-f134c3a55ae8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964.0" id="4b6333ad-48fd-4a17-9be4-4c365c182323" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="060ea6fa-40d9-4486-b95f-45656bc7d048" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a1209517-b474-4e49-b864-0b656086750c" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="11d3d0ce-fb8a-41e4-acb7-b07726898ebf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8abae0d8-d2ac-49ec-8fd5-2a63b0676eb7" connectedTo="427b8ebc-59e1-4e41-adfa-d8a31c4c6e66"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="898fbda2-0724-4ecb-ad0b-48af1d420dd4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e03ff04-6ed9-48f9-b14e-2a37e454719c" connectedTo="7b84ef4b-235f-4958-b796-ec463c39225a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6ff931ff-4219-48a7-b480-683ad8e0430c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="979cd5cf-7191-4400-9012-985f60c9fccc" connectedTo="332b438e-4272-4e8f-b300-4bd9eaf853c9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91d72961-9641-46e5-a4a1-4aca662c6a90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8abae0d8-d2ac-49ec-8fd5-2a63b0676eb7" id="427b8ebc-59e1-4e41-adfa-d8a31c4c6e66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40cbc78b-6ac2-430e-afb2-83b9dcffa2af" connectedTo="47b34bca-62f4-4edb-a41a-e7bdbb06476d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11e31317-ae23-48de-b96c-561522074696">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e03ff04-6ed9-48f9-b14e-2a37e454719c" id="7b84ef4b-235f-4958-b796-ec463c39225a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd8815c3-cee4-4d08-a08c-b5c42c51456f" connectedTo="faf430b8-cd89-4d92-a796-b8d381b5b86e f310bfc3-5aca-449f-8934-97e736f300d6 93d55929-3bde-4094-8206-75790341cffd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25c2c43b-3e0a-45cf-967c-04f1b23437eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="979cd5cf-7191-4400-9012-985f60c9fccc" id="332b438e-4272-4e8f-b300-4bd9eaf853c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee623d7f-d1ee-4873-89db-ab00bfe26f58" connectedTo="bad339b2-ae50-4daf-a8a4-4924829b5054"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90ffef88-eeda-4dc3-92a4-01181c0bddb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40cbc78b-6ac2-430e-afb2-83b9dcffa2af" id="47b34bca-62f4-4edb-a41a-e7bdbb06476d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="876e8018-7d7f-4570-a4c5-7b84bc7c65a3" connectedTo="0a619ed3-1455-49d3-a6f7-3e42ebeac6ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="38f3808f-547d-4ad1-a340-3c0de5d68cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee623d7f-d1ee-4873-89db-ab00bfe26f58" id="bad339b2-ae50-4daf-a8a4-4924829b5054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9125b2c9-7ef6-4962-a3b9-8a4d99b3f2df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d9b38074-d898-4cee-ac89-ed0d6c983467">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="876e8018-7d7f-4570-a4c5-7b84bc7c65a3" id="0a619ed3-1455-49d3-a6f7-3e42ebeac6ff">
              <profile xsi:type="esdl:SingleValue" id="eb74b26c-be8b-4621-bc1e-319016a1f013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="76170965-0f6f-44ae-9249-f32f03a62d82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd8815c3-cee4-4d08-a08c-b5c42c51456f" id="faf430b8-cd89-4d92-a796-b8d381b5b86e">
              <profile xsi:type="esdl:SingleValue" id="3f0ee77b-197f-40a3-81a4-36920886fc54" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c05f8bec-bbea-4bdf-a635-7586b2758760">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd8815c3-cee4-4d08-a08c-b5c42c51456f" id="f310bfc3-5aca-449f-8934-97e736f300d6">
              <profile xsi:type="esdl:SingleValue" id="dfccf6c0-3e88-4c49-babd-a9045f4b245d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="531a1861-ce50-4cf5-8700-350c9693c4b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd8815c3-cee4-4d08-a08c-b5c42c51456f" id="93d55929-3bde-4094-8206-75790341cffd">
              <profile xsi:type="esdl:SingleValue" id="12c03792-e50c-4f89-9804-7fc3430b1a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="044a7693-f49c-426e-850e-d3ec748420d7">
            <port xsi:type="esdl:InPort" name="InPort" id="daf32a4e-f149-4053-98e7-03a3822cd43c">
              <profile xsi:type="esdl:SingleValue" id="d38ee44b-c871-4804-bad4-389182a2ef5c" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="182ec1c2-f46f-4927-8f25-9e9348e31e82">
            <port xsi:type="esdl:InPort" name="InPort" id="58ad340d-7149-4c41-adba-f69712121cb2">
              <profile xsi:type="esdl:SingleValue" id="4f3c82af-98ba-4f10-a90c-b9d848aff780" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f818d52-fc3a-428d-8e80-3ddb9eb2e0c3">
            <port xsi:type="esdl:InPort" name="InPort" id="fa7fca6c-65e5-4f50-a414-8972e7a5059d">
              <profile xsi:type="esdl:SingleValue" id="f72b4b5b-18f1-4962-aa4c-d02205f4622d" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7a1f4664-d4b4-4324-95c7-6ab0fe595c12">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="ee4ff29a-cb91-4a31-a604-3e2483f374c6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="6206509d-5a5e-4324-94ea-06bf463a3c9b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="b1f95adb-2628-42dc-8f00-07d6986fd8cf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="8cf9d89d-7980-4ec8-93e7-1b3a5ffc6ad4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="a957e85d-90d0-4c5a-a8ea-2c2869535a75" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="08b9bdef-e8a1-4a94-8142-bedc8722c19e" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5158a252-5d19-431b-8920-2d9b23e20415" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cd71d15f-fcc9-4b32-9ad3-ecf73826975e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="97cee6ca-861f-494e-90b9-555e519985f6" connectedTo="6c3aa0ad-647e-4e0e-9fad-5975647a167f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4e7c1bdb-9339-4699-9988-10a5585d0804">
            <port xsi:type="esdl:OutPort" name="OutPort" id="abe4784b-433b-4984-b617-31b3ef2b227b" connectedTo="b78d1954-a7bd-4a87-bcac-a0441a2e0929"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b834e8e0-f950-4226-be49-d239151825b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae82c960-f7f0-4d21-a0ea-eb2bf1a21eea" connectedTo="6ad14731-7335-4d32-894b-b625b939cf1b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="16dc1703-5ba6-4ce2-8a02-5593de760c1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97cee6ca-861f-494e-90b9-555e519985f6" id="6c3aa0ad-647e-4e0e-9fad-5975647a167f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc7c077f-4e0e-49a4-b9cc-32c39dd316a2" connectedTo="a1b029ad-5498-481a-9316-a995fb8c1260"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3813f2e8-a3f9-4e68-9bd9-d5326f408416">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abe4784b-433b-4984-b617-31b3ef2b227b" id="b78d1954-a7bd-4a87-bcac-a0441a2e0929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c54f00-86ff-429b-be9d-cd6b83300d38" connectedTo="eb0bdacb-1eac-440f-95f7-960d88f4497b 407b30f5-8691-4a4c-a5ce-901ad9ce7cde 2610b219-f847-4bb6-b6ac-ae2f0c51ef8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a36a30c4-6621-49fa-9552-859a398ac858">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae82c960-f7f0-4d21-a0ea-eb2bf1a21eea" id="6ad14731-7335-4d32-894b-b625b939cf1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a254e51-9196-475b-a112-f2b1da9451d1" connectedTo="d4c81c7f-6fc1-4764-831c-7adc4ebbebb6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3636c9a-e888-4880-b610-b4a913847c39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c077f-4e0e-49a4-b9cc-32c39dd316a2" id="a1b029ad-5498-481a-9316-a995fb8c1260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bc59c2-1c9a-4baf-b74b-0833d7643e7d" connectedTo="2e4602b0-6508-4bdd-a19a-c6bb9d06f649"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7f38e7b2-2759-4d4f-bd0e-dfaf1ae794eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a254e51-9196-475b-a112-f2b1da9451d1" id="d4c81c7f-6fc1-4764-831c-7adc4ebbebb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ea3623-1c9d-4ebe-b07b-aaa269edf72c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e07f72ba-adae-4099-9c37-0ba32c36fbc1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="65bc59c2-1c9a-4baf-b74b-0833d7643e7d" id="2e4602b0-6508-4bdd-a19a-c6bb9d06f649">
              <profile xsi:type="esdl:SingleValue" id="4e4ad847-d935-4457-9ffd-23d6ec54d9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cbe2964f-9f69-45b1-81ea-a9cde1f8557a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c54f00-86ff-429b-be9d-cd6b83300d38" id="eb0bdacb-1eac-440f-95f7-960d88f4497b">
              <profile xsi:type="esdl:SingleValue" id="4adee8d1-08f2-4135-acb1-8d9f7df7d267" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="60bbf7b6-8f39-4331-a91a-dbed8cfea864">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c54f00-86ff-429b-be9d-cd6b83300d38" id="407b30f5-8691-4a4c-a5ce-901ad9ce7cde">
              <profile xsi:type="esdl:SingleValue" id="c3dfd970-de87-4b75-9671-13dfd656ac35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fb1fa471-64ba-4074-8c9a-782c258af28d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c54f00-86ff-429b-be9d-cd6b83300d38" id="2610b219-f847-4bb6-b6ac-ae2f0c51ef8e">
              <profile xsi:type="esdl:SingleValue" id="c907598a-de14-4a7c-ad66-4258ff071d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="32278275-0d4b-4e81-abff-2f1f2342885b">
            <port xsi:type="esdl:InPort" name="InPort" id="8f168f9c-ab50-494f-bf5b-f701519e1d66">
              <profile xsi:type="esdl:SingleValue" id="bdd4419d-ffb3-4e8e-86c8-a30b929ebccb" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="97551896-3627-4780-9e8e-b9151e4171d0">
            <port xsi:type="esdl:InPort" name="InPort" id="6b313859-27c4-49a4-8677-ca53623d25cd">
              <profile xsi:type="esdl:SingleValue" id="ea3cdefd-b498-4974-91c6-f3319cdeef27" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="53885a3e-ad0a-42a9-9a47-3b6b22551e98">
            <port xsi:type="esdl:InPort" name="InPort" id="08482245-eac3-4414-bd6e-ce86d6fbdb00">
              <profile xsi:type="esdl:SingleValue" id="036bd078-eafa-4f20-80bd-aa86eae01987" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a994c683-d36f-40fb-ab7f-eb5e3f8c603e">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="7e35f44e-d879-495d-9f76-2cd56d0273dd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196930.0" id="05402f3b-fdce-47e9-9bed-9f7fac777fd3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="41762.0" id="4cf8c535-888e-4a36-9366-4c3d76ee39d8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="399301e7-88df-4c6c-b5dc-0eb99e43ca3e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="67eac1f1-d7a0-44db-89f3-69c5eb8c4334" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8048d223-f4ab-40be-bd44-432b00de31bb" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="60ec26fa-a230-447b-ad46-9116b7e8d6a6" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="448f6fa4-5309-495a-a3b4-25e0e93c0d71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="455c3a5a-ebb4-455d-97e9-ca36ec49fd00" connectedTo="c62ea4f4-83c0-43f5-8430-884a13ff8988"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="faf29b22-7e6c-48d1-b854-3337a5a082a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="992cd10f-bea9-4a5c-987b-1b82557d96bc" connectedTo="49f2dc2b-f771-46c5-8588-7a9dbbf1937e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ec4e834b-3dff-40d3-b850-9c1be55e77f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="548aa908-400b-45aa-97fc-3bb8bf710384" connectedTo="8167e04e-445c-4822-9235-cb3213ef4151"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="78ce75e4-2046-4bb1-97ff-2f2a3b705326">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="455c3a5a-ebb4-455d-97e9-ca36ec49fd00" id="c62ea4f4-83c0-43f5-8430-884a13ff8988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7175e8a6-edb1-4470-b03a-89c9f75a0a07" connectedTo="80dab212-9f9c-49aa-b079-365c7f05b9cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="811fdce2-5440-4bea-8cc1-f06791868427">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="992cd10f-bea9-4a5c-987b-1b82557d96bc" id="49f2dc2b-f771-46c5-8588-7a9dbbf1937e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c460d9-3ed3-4ac8-b907-1e0b36361b37" connectedTo="b6e57265-6164-4810-afd6-a8ba2cbcb5fa a8a3dfc9-7f56-4f60-b1ad-5048a6a57a6e cd14d05e-d450-4454-88a3-e9894d308829"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="deec9b34-d032-4aca-8c97-e62d78e750dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="548aa908-400b-45aa-97fc-3bb8bf710384" id="8167e04e-445c-4822-9235-cb3213ef4151"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c380aa41-4841-4975-b34f-cde0a80752c8" connectedTo="d42f69da-a267-4e62-ac72-588cbad57729"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f5da19a2-15c1-4176-a84f-3e9c7a52334e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7175e8a6-edb1-4470-b03a-89c9f75a0a07" id="80dab212-9f9c-49aa-b079-365c7f05b9cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aac72d0e-8cb1-4cf6-8bae-efdba84254e9" connectedTo="cbfd4d87-3985-4cb6-8ce0-5d78ad38f62e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8bada43e-ab4d-40d1-947e-44e3277edbcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c380aa41-4841-4975-b34f-cde0a80752c8" id="d42f69da-a267-4e62-ac72-588cbad57729"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4452993-702a-44ba-b0f5-d1191d15bdb8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9ba31102-56d5-46e1-a2ac-a699c7c59424">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="aac72d0e-8cb1-4cf6-8bae-efdba84254e9" id="cbfd4d87-3985-4cb6-8ce0-5d78ad38f62e">
              <profile xsi:type="esdl:SingleValue" id="4beaf0ac-35e5-408e-935d-0ff5526326a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d8265d69-c391-428f-ab39-ee798971aa76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37c460d9-3ed3-4ac8-b907-1e0b36361b37" id="b6e57265-6164-4810-afd6-a8ba2cbcb5fa">
              <profile xsi:type="esdl:SingleValue" id="7f08260e-d6b4-4295-aa10-60eef209ccfe" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3b109089-3637-4c11-b783-8479e4879162">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37c460d9-3ed3-4ac8-b907-1e0b36361b37" id="a8a3dfc9-7f56-4f60-b1ad-5048a6a57a6e">
              <profile xsi:type="esdl:SingleValue" id="edf28c37-666f-4a80-9d9a-8d82647cd569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cebbb67f-7810-499c-ad23-bde195621a63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37c460d9-3ed3-4ac8-b907-1e0b36361b37" id="cd14d05e-d450-4454-88a3-e9894d308829">
              <profile xsi:type="esdl:SingleValue" id="ff9a773b-da48-4fb3-a3ec-fadc5ee4db72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="58859de3-4e6a-4bb2-9c44-635582a828e1">
            <port xsi:type="esdl:InPort" name="InPort" id="367e1d61-a647-435b-837c-314f8923fd82">
              <profile xsi:type="esdl:SingleValue" id="e5135908-7cce-4b26-a644-73c9d702e87e" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a75b95b5-505e-4d30-af82-707f8c33dc7f">
            <port xsi:type="esdl:InPort" name="InPort" id="4a767546-be05-42d9-9cbc-ca6e0ea18788">
              <profile xsi:type="esdl:SingleValue" id="9e69d2c2-fa5f-4754-93cf-e676b3b0d403" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="543bc94d-7ff3-4b07-ae43-d0a3622ddb6d">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b0cea9-bb68-42ee-98a7-3cc8828e4646">
              <profile xsi:type="esdl:SingleValue" id="b0e047a4-72a4-482e-acb3-bab5d48a4cf4" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="77b4af55-db6e-4b9a-9033-804b1181f18f">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="a3df04db-95a4-491d-afc2-5c102e4699f1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="7105e8bd-f1f1-4ef9-9b20-1719e21b58b0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="ab987ab6-ef82-4002-b0ad-633b13042634" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="43e6c657-4d34-47a9-9755-eecc64c2347b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="98d8320d-515c-4c48-96bb-0df40bd0f637" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b515eeb5-5141-4152-b1cc-736e2a181f52" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c295e373-370a-4957-9039-0686c215cb6c" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="db71479d-789f-48b7-9f03-fe57840f7bc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ddc9d62-f291-4836-8fd9-44c1f16c828e" connectedTo="e74adb65-0e72-4e98-8b3e-f60882b06968"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6cc3c22-4487-4b74-8b0e-12de31861e74">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b04d8473-590d-411b-8b18-40ff1c1bd6e1" connectedTo="f991c4bf-61d6-4fb1-81e2-706f295da68a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ee3824ab-65e3-415d-b8c8-cb79b41b28c9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b3472c1-bf02-42c6-b457-c551e932dfae" connectedTo="0fa371e6-c487-42e0-9ee9-e9b4c486201e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42baa5ee-6466-4054-a15c-1e2fa19c2793">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ddc9d62-f291-4836-8fd9-44c1f16c828e" id="e74adb65-0e72-4e98-8b3e-f60882b06968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b35c363a-4681-4e54-b52a-cd0aacbcfaa1" connectedTo="09005c16-2185-4858-8092-e08afa2c1391"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="395c61c3-b582-4b6e-8e13-ce095f50eb6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b04d8473-590d-411b-8b18-40ff1c1bd6e1" id="f991c4bf-61d6-4fb1-81e2-706f295da68a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4727e6d0-7070-4417-9a75-b51068dabcad" connectedTo="9a3120fc-bdad-407a-99bc-8fe8b0cc44b9 a0aa18ce-f305-4a49-b702-f0801463ba94 9bc14abe-9582-4e65-b9c2-e25a62dad277"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28f53fea-7be7-46f7-9369-37f9713c9b7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b3472c1-bf02-42c6-b457-c551e932dfae" id="0fa371e6-c487-42e0-9ee9-e9b4c486201e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f97321-cc35-4c1b-b907-c780aa3c64e8" connectedTo="cd544559-78dc-4071-a5f8-ebf128ef9412"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1faad986-d125-4dad-b3c8-a846bd9e1b3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b35c363a-4681-4e54-b52a-cd0aacbcfaa1" id="09005c16-2185-4858-8092-e08afa2c1391"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1b3019-0831-4196-865d-b73b7608939c" connectedTo="62df12af-da17-47bf-8fb4-812bc3f6189b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="47c3cc2c-d241-41a9-aa86-e84b63228835">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87f97321-cc35-4c1b-b907-c780aa3c64e8" id="cd544559-78dc-4071-a5f8-ebf128ef9412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e38eec59-a1a3-41a1-8c08-b6b5f1a9b2d2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="196c02bc-34e0-4487-a7ec-d6d7abe81ac8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b1b3019-0831-4196-865d-b73b7608939c" id="62df12af-da17-47bf-8fb4-812bc3f6189b">
              <profile xsi:type="esdl:SingleValue" id="646cb1c0-8aac-440d-b4a3-fa5cc5ef730e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f318abf0-410c-4ff4-b3fb-5d5bc373abb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4727e6d0-7070-4417-9a75-b51068dabcad" id="9a3120fc-bdad-407a-99bc-8fe8b0cc44b9">
              <profile xsi:type="esdl:SingleValue" id="ff1775b5-e98d-4c38-9161-3586e5c962a1" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="656a6a07-23fc-41cc-aa87-f7a1609e49e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4727e6d0-7070-4417-9a75-b51068dabcad" id="a0aa18ce-f305-4a49-b702-f0801463ba94">
              <profile xsi:type="esdl:SingleValue" id="32b201eb-be28-417d-8bef-85a42064cfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5946b730-773e-41e7-834c-b15e90ec0e04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4727e6d0-7070-4417-9a75-b51068dabcad" id="9bc14abe-9582-4e65-b9c2-e25a62dad277">
              <profile xsi:type="esdl:SingleValue" id="b9f386aa-cd81-478b-8436-26a4d565221a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="98be0ca9-a399-4a60-81b0-5c5b6069b76e">
            <port xsi:type="esdl:InPort" name="InPort" id="9cddcf87-2fa1-4157-9641-44be4a5a4478">
              <profile xsi:type="esdl:SingleValue" id="881d9e4f-7232-4313-a856-017cd8478e40" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="753563f2-5ae4-419a-83ce-d0fd1e463649">
            <port xsi:type="esdl:InPort" name="InPort" id="274d3182-5947-47bf-9a08-f22142b64d8d">
              <profile xsi:type="esdl:SingleValue" id="0e58ff4a-95e4-4599-ae0d-36eb3d4fc60a" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b2866318-293d-4aef-af4e-6a26e2f8c798">
            <port xsi:type="esdl:InPort" name="InPort" id="8698576a-becc-4e88-a8e1-cefc76a1b10f">
              <profile xsi:type="esdl:SingleValue" id="030ba866-7384-4de0-b70e-a984195ef7eb" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="678eb25c-6eed-4504-8594-6d6dfad5c30b">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="9644be93-5868-44ac-bdba-4a32c79fa35c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="05783c2c-ae21-4341-98a6-79b7ff24ac23" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="370fb150-07ab-417b-9115-e2384f66c3fb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="0dfa4a18-9c67-4cf5-ac91-dbac2c8c2aa6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="970a8ab5-6add-4f68-a9d3-dba35ffc5e89" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d5b30c19-3fc9-44ae-88a3-696761607f6d" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="88107ef2-6723-4b57-b482-4a8488be0cd1" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b3f25031-ee38-4b8f-8028-e8fef32ce26d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f69dfb7-e1c1-4088-a309-0229115b02d6" connectedTo="021e2c22-4f52-4b70-b4c7-3c2eb5d1f532"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1cbbee67-d3b1-400d-bb07-c7562ead2ee5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46dd5415-bcd5-4695-9ee5-5bbbd059a004" connectedTo="42aecdd5-b16c-4933-aaba-596e179a8c1f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4bdb5421-da98-4fb2-a075-f7ec12c194c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf21765-7f84-4074-8e9b-b054d80a0ef3" connectedTo="719b5e55-6272-475b-85b3-d7a4a41f98c5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd7b0faa-856e-47a9-8b94-577424c18635">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f69dfb7-e1c1-4088-a309-0229115b02d6" id="021e2c22-4f52-4b70-b4c7-3c2eb5d1f532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3f6a9c-a94e-46d5-b2da-892b0a92cc95" connectedTo="b8b911cd-5b2c-4cd7-b8a3-d2389170b91b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1a9877c2-8aa7-4f8e-b7e1-2ece71c0baad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46dd5415-bcd5-4695-9ee5-5bbbd059a004" id="42aecdd5-b16c-4933-aaba-596e179a8c1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f6aaae0-1f77-4ddf-b850-31281ababb23" connectedTo="9baa70c1-141b-43eb-b347-bfd22dcad8f1 6a697051-ef18-4104-abdd-d573e5a23b70 2abe598d-bb31-4880-98bf-2a3e0ce61969"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df2ec003-e008-4832-8f96-06d015df0ac0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbf21765-7f84-4074-8e9b-b054d80a0ef3" id="719b5e55-6272-475b-85b3-d7a4a41f98c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a60d150-da30-4476-89a7-cab81c3c3e33" connectedTo="6fcccb9d-e961-4d9c-adc4-01c666da6b2a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb972d93-6604-43f3-99cc-5e178074e4fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a3f6a9c-a94e-46d5-b2da-892b0a92cc95" id="b8b911cd-5b2c-4cd7-b8a3-d2389170b91b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae278c2-f3d5-4b3c-b3a5-bdd452c7eaeb" connectedTo="f1435875-e491-4c88-94a3-ecb897d72342"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8e6a357a-c205-4439-896e-c92285fe362f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a60d150-da30-4476-89a7-cab81c3c3e33" id="6fcccb9d-e961-4d9c-adc4-01c666da6b2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77df8246-8ab5-4fcb-9201-83082d2537f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ab8ccb00-6d05-4848-b3f0-7b55c646f93e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dae278c2-f3d5-4b3c-b3a5-bdd452c7eaeb" id="f1435875-e491-4c88-94a3-ecb897d72342">
              <profile xsi:type="esdl:SingleValue" id="d90a3c75-e6a3-4fcb-be46-2667b0931ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="15f05432-c4c0-4613-802c-f4c0f127ef50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f6aaae0-1f77-4ddf-b850-31281ababb23" id="9baa70c1-141b-43eb-b347-bfd22dcad8f1">
              <profile xsi:type="esdl:SingleValue" id="ba649ce7-40f6-4e04-addb-4ccf3526f904" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="305116f7-aa16-47f5-8208-fa06c8fb92ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f6aaae0-1f77-4ddf-b850-31281ababb23" id="6a697051-ef18-4104-abdd-d573e5a23b70">
              <profile xsi:type="esdl:SingleValue" id="3544afec-91f2-4a54-8be6-d15a20a1e563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d067431-d289-45c7-9cf1-ce7066529a45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f6aaae0-1f77-4ddf-b850-31281ababb23" id="2abe598d-bb31-4880-98bf-2a3e0ce61969">
              <profile xsi:type="esdl:SingleValue" id="d26d1570-4238-4608-8167-d353fd14decf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dff7b9ad-b3d7-4e32-84da-65eb4c98b126">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc88ab1-9369-4851-952b-e50e1eb31ca5">
              <profile xsi:type="esdl:SingleValue" id="fc2ce039-b61e-4d38-a85a-f049fddade1c" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bd65316d-5326-4912-b107-ccda82dd3b62">
            <port xsi:type="esdl:InPort" name="InPort" id="21fda3d4-ee3b-4b09-aa17-df5897cdcb83">
              <profile xsi:type="esdl:SingleValue" id="d6cd108d-2c9f-4333-b2f1-a860bb08d170" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e304df4a-e463-448a-aa3a-a8b751725ee3">
            <port xsi:type="esdl:InPort" name="InPort" id="94147e8e-8ac5-44ce-a11f-1e0e1e630d68">
              <profile xsi:type="esdl:SingleValue" id="9ddf3e1a-97cc-4081-b66b-74bc5eb31d83" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="96637141-44d3-4210-84c6-7db05c253fb8">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="5339285e-3878-41f2-9843-6a5e46b75d13" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070558.0" id="e1af4249-5ea0-49ab-a174-c873b13b820b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="465510.0" id="37ac3ed4-5622-474c-915d-8e328d03e3e7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="15f36a3a-4e88-4963-9866-420f802ccd8a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="3d661f8a-32a9-4cb6-9e4a-f1e7f988dc5e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="750585ff-8f4e-4475-be4e-8e01d3d6b211" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a3e67224-4f91-493e-ae98-45c015717964" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="55d027d4-e68f-4901-ac36-1279ebcf5213">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ad407f-9152-4e48-bb03-b2f5ff1ea802" connectedTo="a0b16227-5a75-4baf-88a5-64e3decc6cdc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c56bce97-3907-4c24-83f6-8479c603d4c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e074d399-2bac-46f4-97f8-03c0bfd4615e" connectedTo="ea7d1fc8-cce4-4c8a-9ecb-3833016fd412"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="87e6f3b0-6fd9-49f8-a263-9f3ef05446c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd74d0ba-517c-44d3-b91d-6664623a21c7" connectedTo="88ca0c5f-f23e-428a-82b0-29f819dc81ae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44a19b45-558b-489a-a8e0-f7f53b1710bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2ad407f-9152-4e48-bb03-b2f5ff1ea802" id="a0b16227-5a75-4baf-88a5-64e3decc6cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="accadc9f-6bbc-45fe-a624-0ebacebf1827" connectedTo="5f6d6f6d-a9f5-4bbb-9b6c-e8dfc18d2e74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="851c0909-55e1-4a47-88bc-5ed8e6d02c97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e074d399-2bac-46f4-97f8-03c0bfd4615e" id="ea7d1fc8-cce4-4c8a-9ecb-3833016fd412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6fa909c-eabd-4020-ab76-1beda86f8b64" connectedTo="8f00194f-46a0-462d-a81c-24524b2f8bf2 1c7d2aac-66a7-4e9d-9346-f87f2a29e085 94b9d58d-0ff7-4cf6-8021-037dff5798db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c27b09a-a5b6-4f27-99e0-3cab05e95a01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd74d0ba-517c-44d3-b91d-6664623a21c7" id="88ca0c5f-f23e-428a-82b0-29f819dc81ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="884c4df2-0f60-4e0f-bf5f-8fada1b7f8b8" connectedTo="2fd991c9-b530-4aa1-967a-a96e127f66b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a5d30b0-900e-4593-8280-13c4ff60268c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="accadc9f-6bbc-45fe-a624-0ebacebf1827" id="5f6d6f6d-a9f5-4bbb-9b6c-e8dfc18d2e74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a51e109-98e4-43f5-876b-778a93055721" connectedTo="515e1694-c8f9-4898-bc5d-d3d3bfcb88eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7617dfaf-0f86-4b16-9141-df0925d3d318">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="884c4df2-0f60-4e0f-bf5f-8fada1b7f8b8" id="2fd991c9-b530-4aa1-967a-a96e127f66b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf8a3b4-5165-4b3f-b024-4d47a1fb21e0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a6505d28-6828-4b3d-b2ba-7abeac1b83a5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1a51e109-98e4-43f5-876b-778a93055721" id="515e1694-c8f9-4898-bc5d-d3d3bfcb88eb">
              <profile xsi:type="esdl:SingleValue" id="3199faeb-a9ae-47dd-813a-3d1b30a4c19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="11928461-b496-4ae8-aeb9-98d144c18ed5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6fa909c-eabd-4020-ab76-1beda86f8b64" id="8f00194f-46a0-462d-a81c-24524b2f8bf2">
              <profile xsi:type="esdl:SingleValue" id="dabc0aac-c338-4d5c-8374-8de6b668c27d" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8f4853b5-2bbd-42a3-911d-8346281b025a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6fa909c-eabd-4020-ab76-1beda86f8b64" id="1c7d2aac-66a7-4e9d-9346-f87f2a29e085">
              <profile xsi:type="esdl:SingleValue" id="2a9aff0a-f17c-479f-a124-6b19e9811ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="49e60c36-6210-47ef-b7a7-28773b197bb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6fa909c-eabd-4020-ab76-1beda86f8b64" id="94b9d58d-0ff7-4cf6-8021-037dff5798db">
              <profile xsi:type="esdl:SingleValue" id="c60e91d8-7ba2-41e6-9ab4-e1cda82a6ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4d307639-0447-4f01-ad6e-48b2f2b0a4cd">
            <port xsi:type="esdl:InPort" name="InPort" id="09d584f5-005a-47f2-abca-b255d57654c5">
              <profile xsi:type="esdl:SingleValue" id="8b5f0562-256f-479a-9a41-01c769e305d7" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5803c682-a399-4994-9172-0f059493b63c">
            <port xsi:type="esdl:InPort" name="InPort" id="962ef04f-1373-46f5-a70a-6fda9bafecda">
              <profile xsi:type="esdl:SingleValue" id="18dfc4dd-f5fc-40af-ad8e-dc6a16fad9a9" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="86f0172b-a55b-46d8-a8f7-d97df853032a">
            <port xsi:type="esdl:InPort" name="InPort" id="0162cb2d-69b7-4056-9bca-2488e59a9ca0">
              <profile xsi:type="esdl:SingleValue" id="f9792865-0323-488a-ab78-ee7157fec779" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="47b79172-2971-46ad-8917-55c3668bd757">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="72d1516e-1b71-47c5-8e9f-7c8b4c405bd6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="9c9d8dab-60c5-400d-88bf-f9156ca81349" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="de3cd950-7513-49d8-b390-463bff8d4b0a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="02f80f03-71db-405e-90de-e73f5f3c38d9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="4b0ba433-3fc0-4518-b6be-a23d69c9d186" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a08bce59-391f-4809-a2ac-98e5a9f2d141" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4d850bc6-babc-48c1-a290-600e5c42360d" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="76d678ba-c32a-4cd1-9ccb-7cd19785969a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e1ca9e-fcbd-4d14-819e-595dac7bf3ab" connectedTo="322e6e42-85fe-4f54-a57c-b3832be4e286"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e24954c9-e97d-4da9-b088-e252d8069585">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1913cfbe-1cb8-49ba-91a2-75fc813c44a7" connectedTo="a28c7fe0-2bd2-4a05-9816-2c1cc3c49d8b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b40acb2-de04-4bd5-b29c-576ac4249249">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1dd2b41-b1f7-4ac5-bd3c-2bfd4ca684f6" connectedTo="0d47cb56-dfdd-4983-ae76-106891b3fd57"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cac152d2-017c-4a2c-9094-0d3fea51d4c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04e1ca9e-fcbd-4d14-819e-595dac7bf3ab" id="322e6e42-85fe-4f54-a57c-b3832be4e286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b32ef2-4b89-4461-8b43-72f0e549bfd6" connectedTo="dba5b755-d032-467a-b19e-7d195b2b0716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="661babf0-e516-4371-b733-12a6d69e6caa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1913cfbe-1cb8-49ba-91a2-75fc813c44a7" id="a28c7fe0-2bd2-4a05-9816-2c1cc3c49d8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b65ef0-d37b-42bc-9c7e-5896ceb3693a" connectedTo="4ac27f4d-07fa-4925-b9d6-7ad24d705148 b38f9e63-283e-4bdb-9406-b55e887a7675 a4a995a1-babe-4f16-995a-0cebdd6e4692"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80a66f39-53fc-4b9d-93c4-da09d0dcefe4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1dd2b41-b1f7-4ac5-bd3c-2bfd4ca684f6" id="0d47cb56-dfdd-4983-ae76-106891b3fd57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873d925d-0a6f-4b1f-911a-db36d956e8d0" connectedTo="30d4f12b-5e3b-4538-8a75-cb06506b141b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3325aed2-8571-493f-a0d7-26645b10ee7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b32ef2-4b89-4461-8b43-72f0e549bfd6" id="dba5b755-d032-467a-b19e-7d195b2b0716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa48e6f-572d-4588-b68c-cce6f1b25fca" connectedTo="bb928bf2-055c-45e5-ae05-175274cddc2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f58020eb-1a5a-4d85-9fb3-424f8c5c338d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="873d925d-0a6f-4b1f-911a-db36d956e8d0" id="30d4f12b-5e3b-4538-8a75-cb06506b141b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="715c7188-3228-4c45-831b-8db5f56c3017"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7eca4598-ad23-4426-983d-2285036b3cb8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6fa48e6f-572d-4588-b68c-cce6f1b25fca" id="bb928bf2-055c-45e5-ae05-175274cddc2a">
              <profile xsi:type="esdl:SingleValue" id="ff5d058a-a457-4282-b576-506d5573b23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ad8da14-4ed8-4eb2-abd6-934ecdfc05ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b65ef0-d37b-42bc-9c7e-5896ceb3693a" id="4ac27f4d-07fa-4925-b9d6-7ad24d705148">
              <profile xsi:type="esdl:SingleValue" id="4634f754-ac2b-4fdb-8275-697aa732644e" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0abf5c0f-322b-4ff2-9a42-999fc70f6fd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b65ef0-d37b-42bc-9c7e-5896ceb3693a" id="b38f9e63-283e-4bdb-9406-b55e887a7675">
              <profile xsi:type="esdl:SingleValue" id="1667868a-a068-435f-b679-35c3f913614d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b508be0c-91f9-432d-b11d-4265cd6f3a6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b65ef0-d37b-42bc-9c7e-5896ceb3693a" id="a4a995a1-babe-4f16-995a-0cebdd6e4692">
              <profile xsi:type="esdl:SingleValue" id="b647f30e-6787-451a-8815-cc1e0d35e030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3bada08b-8797-4c55-a917-fc31f25f8e3b">
            <port xsi:type="esdl:InPort" name="InPort" id="06964679-fd21-40df-9c2d-aa167a88da41">
              <profile xsi:type="esdl:SingleValue" id="22be03b7-bcdb-4661-95ed-f4944d801d0b" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="164abc6a-56ad-43cd-986e-f4f435d0f680">
            <port xsi:type="esdl:InPort" name="InPort" id="397c0178-068e-44d2-9064-424cb414543f">
              <profile xsi:type="esdl:SingleValue" id="cd35d55f-6d9f-4ca7-a90d-98d83656fc5c" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3e5c560e-c01a-4411-b7d8-d09c7538acf7">
            <port xsi:type="esdl:InPort" name="InPort" id="bb58b3c0-f7b0-42c2-8131-e3f6dd740efc">
              <profile xsi:type="esdl:SingleValue" id="5d89c4ee-8dad-49f8-843c-42eead695c33" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b0c7c799-2dda-41d2-835e-f9aa3d884d82">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="9017e09b-e146-449f-8fff-fb33e9f661b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902448.0" id="58fdf404-d1fa-4cdc-9d33-065043042f8f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784618.0" id="abf56164-e124-4be4-92df-28765fb12960" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="f503ec15-594c-49cc-923f-14be08fc6b5b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="881.0" id="99e69b73-f223-4aef-9d61-88e306e60c49" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5bfc35d1-4b07-4352-8f3b-069f513483ab" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b90adbbb-8c6f-404d-9ef5-58be9b090c90" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="40077dc3-824a-4f30-9880-4925e6a97030">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ffdf1a6-5cb1-4759-97ed-abe0630e2bc5" connectedTo="fec1ee39-733b-4374-b383-b73416ad0f80"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f9ebdf95-2985-4056-b817-00a6a83e5b97">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc2acfe-d61d-41f6-aaf7-ec11714bb410" connectedTo="55ac43e7-2fb1-42a9-ae71-a74e01f85da6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ed8b0d4e-b687-40b1-951e-05ab13374bdb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e49084d-16a9-4c0c-8cf6-37d30b745ee7" connectedTo="0e0fd259-f0e5-40cc-9b0d-a926dbb4f248"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a1cc914f-860d-4db9-980b-0dafce452e64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ffdf1a6-5cb1-4759-97ed-abe0630e2bc5" id="fec1ee39-733b-4374-b383-b73416ad0f80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e293270-ba4a-481e-91bb-ab4d9a509415" connectedTo="34495a86-b81b-42dd-aa7e-08efd86903bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a16f543d-682f-4408-bf93-94fb4c109b7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfc2acfe-d61d-41f6-aaf7-ec11714bb410" id="55ac43e7-2fb1-42a9-ae71-a74e01f85da6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a23efcfe-a298-4a3f-8398-d4ac77bd5dfb" connectedTo="d3c08ab6-f382-4010-883a-8f1f8f25c448 d7b8a9fa-c04a-411a-8cfb-1820c34a43b4 1af4d3a2-6a7b-436c-a17a-60633c1e6916"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2bece46-163b-4f9c-959d-8e331b27351b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e49084d-16a9-4c0c-8cf6-37d30b745ee7" id="0e0fd259-f0e5-40cc-9b0d-a926dbb4f248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="768ecffd-f44d-4db1-b643-5ebaa7ea76cd" connectedTo="e456d813-b67b-4347-9513-fca378e81ef1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa0fc892-4b81-482b-a0b6-63a9abf3f9b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e293270-ba4a-481e-91bb-ab4d9a509415" id="34495a86-b81b-42dd-aa7e-08efd86903bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a4a59b-80b8-4970-bb83-ec90fca68faa" connectedTo="5c0f01f2-2a2b-4c14-a2dd-d169a6eff7a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d8f96572-73f8-441d-9377-3165b191c624">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="768ecffd-f44d-4db1-b643-5ebaa7ea76cd" id="e456d813-b67b-4347-9513-fca378e81ef1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aba2c8fa-1639-44bc-bfa4-ca23d8385a46"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f284a733-7eaf-4ec0-be19-dae1116f8581">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="25a4a59b-80b8-4970-bb83-ec90fca68faa" id="5c0f01f2-2a2b-4c14-a2dd-d169a6eff7a4">
              <profile xsi:type="esdl:SingleValue" id="2c5811b2-c91b-4d4a-aba6-5226ec23d2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f80fadd0-9f67-4db8-a43c-685f954e6fa9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a23efcfe-a298-4a3f-8398-d4ac77bd5dfb" id="d3c08ab6-f382-4010-883a-8f1f8f25c448">
              <profile xsi:type="esdl:SingleValue" id="7b7d598c-5928-4dc4-8b6c-ba3b0863d838" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7087d06a-bdcd-4bad-91d2-5ef60fdccb42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a23efcfe-a298-4a3f-8398-d4ac77bd5dfb" id="d7b8a9fa-c04a-411a-8cfb-1820c34a43b4">
              <profile xsi:type="esdl:SingleValue" id="3db2c4f3-f25e-4aca-9bb1-52fa9cc65318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0b9ffdd9-f0c1-40db-b076-e74fc8d88384">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a23efcfe-a298-4a3f-8398-d4ac77bd5dfb" id="1af4d3a2-6a7b-436c-a17a-60633c1e6916">
              <profile xsi:type="esdl:SingleValue" id="7002b1c9-246d-4168-abdc-3d73ac5b395a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3cf996d4-034b-4595-9bf8-3659ea0c063e">
            <port xsi:type="esdl:InPort" name="InPort" id="b0164807-6059-4d6b-8f15-616c27b7292a">
              <profile xsi:type="esdl:SingleValue" id="4360688c-a092-4378-844e-a7989882bf03" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6c1b08b3-f075-4e13-95e7-b5167616de73">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf8f3d8-3e46-42f5-af23-8de3d83a0786">
              <profile xsi:type="esdl:SingleValue" id="134f0c06-d162-40ed-b4ec-33055cdb2214" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b00fe6c8-3554-4bae-9679-7acaf187ed70">
            <port xsi:type="esdl:InPort" name="InPort" id="777db88f-bb9c-4140-9cc4-dfce4da9cc43">
              <profile xsi:type="esdl:SingleValue" id="688070ee-9163-4014-b3af-ca1ca852b530" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e75840cf-ce37-40cd-851b-144ad3efa92f">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="89e6e557-2089-4964-a405-4fcfef4e1150" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="c8bd6548-a24f-41a6-8903-2fd75c0785c9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="1185f34d-5d70-4172-81dd-4da0ba12e3ff" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="56237302-e0f8-4e21-8f93-adfe8985ad83" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="5540518c-2b58-4a04-9fbb-3a5b1fa0c561" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7e74ab0d-09ce-4ead-87af-c7f87b74cd85" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="db8de477-4fc1-4b97-9c69-ed7bb1b2350f" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4b8f72bb-f044-46d4-9912-ab27b7e5e7c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec42ac80-2886-4e08-a28d-2b5a06e616ef" connectedTo="a6e43dbe-15d2-4f76-8a00-4fd4744e6565"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="21c555fb-6d22-49f3-8ed1-f55b07a2288d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9db104f7-f483-4d5c-94a8-72b7e98c2550" connectedTo="3731094b-de32-4df8-aa97-ca32ad60d7e4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="139e65cb-785a-40d6-8a5c-327a597a99a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd3dc72a-ff82-43df-ae8f-2972413b3b1d" connectedTo="08aa680b-ec2e-42ed-bb6a-09860e42d8e2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="db60f84f-406c-4b80-bdaa-d3919e261c76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec42ac80-2886-4e08-a28d-2b5a06e616ef" id="a6e43dbe-15d2-4f76-8a00-4fd4744e6565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6154712-c99b-495b-8e3e-82797320d720" connectedTo="31697418-ead6-4efd-ad5e-1926d82084cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bbd061b2-77b2-4717-941d-a8c7ff6d8e2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9db104f7-f483-4d5c-94a8-72b7e98c2550" id="3731094b-de32-4df8-aa97-ca32ad60d7e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c67048-17d2-4cea-9fd3-8db008af26a8" connectedTo="50f198ad-71c7-425e-9866-807a59913dc6 940c7a44-d893-4947-a029-ed8ece89f075 c36a5d7e-c55f-48df-9ac5-2529b9f56e8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03a71633-9059-4cc6-8e38-007a8c58c929">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3dc72a-ff82-43df-ae8f-2972413b3b1d" id="08aa680b-ec2e-42ed-bb6a-09860e42d8e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="099a43b6-9073-46c3-9f3f-a2a7867f87f6" connectedTo="bc8cafe1-b4a3-4eda-929c-d38cfee499ce"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36c6962a-8747-4acb-8d35-26ff9bc4a5fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6154712-c99b-495b-8e3e-82797320d720" id="31697418-ead6-4efd-ad5e-1926d82084cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d969650-4ded-4cf4-b6a6-1c662205a436" connectedTo="71dd3626-940b-4fbb-9cef-fbfbc1716fb4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3d2a7537-63cf-4f78-abab-14da26ba51e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="099a43b6-9073-46c3-9f3f-a2a7867f87f6" id="bc8cafe1-b4a3-4eda-929c-d38cfee499ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ac3500-c86a-4652-951c-23be666e0581"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="328c66f0-23df-4e93-992f-a60f8e7b6908">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5d969650-4ded-4cf4-b6a6-1c662205a436" id="71dd3626-940b-4fbb-9cef-fbfbc1716fb4">
              <profile xsi:type="esdl:SingleValue" id="dfb8c5e0-224d-4b45-b875-0e5ca28e4b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0aa3c009-e8c6-41db-be0b-ec7951f0a401">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c67048-17d2-4cea-9fd3-8db008af26a8" id="50f198ad-71c7-425e-9866-807a59913dc6">
              <profile xsi:type="esdl:SingleValue" id="c32c8f5e-5d24-4450-a235-df29fffa3729" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5e6c9104-2680-4dd6-92d7-dc19e3009114">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c67048-17d2-4cea-9fd3-8db008af26a8" id="940c7a44-d893-4947-a029-ed8ece89f075">
              <profile xsi:type="esdl:SingleValue" id="139eef5d-3c39-4953-9a14-46d84c4d3adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="717a4400-181f-4e55-942b-8ca7c61a070e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c67048-17d2-4cea-9fd3-8db008af26a8" id="c36a5d7e-c55f-48df-9ac5-2529b9f56e8c">
              <profile xsi:type="esdl:SingleValue" id="5b7974cd-9f0f-4607-a5b0-b60dab0c3213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0f78bf78-5bbf-460e-b9bc-164ad79604e7">
            <port xsi:type="esdl:InPort" name="InPort" id="9499782f-906e-453d-88a2-e7df57b41925">
              <profile xsi:type="esdl:SingleValue" id="6df677f0-fdc3-4748-8a42-a81f9acd6566" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6796d2a0-4bf7-4dba-929c-3c71c85108da">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea1fafa-b4d8-44db-98f4-23ed67f42373">
              <profile xsi:type="esdl:SingleValue" id="98a46d72-211e-4436-9eae-96f55bf3d740" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="07234d9c-6a4a-4729-9c4e-eab292a30914">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2b3641-8a1b-42cc-a3b4-6fe079d9d971">
              <profile xsi:type="esdl:SingleValue" id="a30f9bf2-2070-48db-b83b-a9b5f8db271d" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0e3556c1-e414-4241-b6e6-70cbe8a47c5b">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="0e6d33e9-0eb6-4c9e-89a0-1a09f320c0c2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="3bc39b49-098d-4a36-adf1-250362437e04" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="5e00007f-11d4-441a-a7c7-34f1ff0b7aca" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="12e7eaf6-5cfa-4055-a3ed-2fe401e0dfcb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="10c8d216-24c3-4ede-864f-fc4c6e6d533c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ac14daa6-084b-42ee-833b-75b7c3d49721" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="da6d79d5-c205-44eb-8d55-1d22f1ee257b" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="afd13b73-cabc-4422-8576-2a88bb9572d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="64a19530-2fac-4b73-a16f-8b61601d29d3" connectedTo="b3b6439a-3f02-4636-8d60-d04101503a89"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3faba918-3707-4342-88e7-faebbc16979a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dce1c36a-7230-4896-ab78-0148e1e7abe1" connectedTo="d335fbee-d4cd-470e-a766-b82fdb99acae"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="de93b98c-1e56-4c52-9bee-465a5f3779ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="faad3bcc-40c7-4255-85b1-9f728a548d6b" connectedTo="3097e940-979e-4395-bc9a-ac75277235d5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1cc8cac5-0731-4261-8e82-20522c5e54a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a19530-2fac-4b73-a16f-8b61601d29d3" id="b3b6439a-3f02-4636-8d60-d04101503a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52415903-208a-43b6-8b85-86703c5d460c" connectedTo="8e43a82e-78f6-48d9-9b6f-13eee4786b24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2d3c872f-905b-4faf-87d5-2a829032a16d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce1c36a-7230-4896-ab78-0148e1e7abe1" id="d335fbee-d4cd-470e-a766-b82fdb99acae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="901aac1c-8af6-43f8-ac28-e327fb63ad2c" connectedTo="d7314e1a-7c52-4c14-ae28-2f671c79e41d 0ff607b2-7df4-4422-89f7-bc5ec2138b2e d36c8040-c159-4699-806e-2f790f442bac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86e649f3-5845-4c24-870e-2f4d8e227cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faad3bcc-40c7-4255-85b1-9f728a548d6b" id="3097e940-979e-4395-bc9a-ac75277235d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38050fb4-0b75-4c27-a78c-7e3504f21d6a" connectedTo="3c8bb291-bca9-4822-b2f8-a481d3b294f7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e7ff1c6-82aa-4128-b6f9-728557bb5a21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52415903-208a-43b6-8b85-86703c5d460c" id="8e43a82e-78f6-48d9-9b6f-13eee4786b24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83294aaa-0201-45ee-8e96-c7a03214f676" connectedTo="d50b470d-4362-4e5c-9fc6-bec831c2ed40"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="114d2620-f7f4-43e2-8312-2f4c5466e14c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38050fb4-0b75-4c27-a78c-7e3504f21d6a" id="3c8bb291-bca9-4822-b2f8-a481d3b294f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5067f4-0fd7-465d-a977-6dd9c6c3e857"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="55e61923-ab6d-4eb6-b9a7-5704bcbc0f08">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="83294aaa-0201-45ee-8e96-c7a03214f676" id="d50b470d-4362-4e5c-9fc6-bec831c2ed40">
              <profile xsi:type="esdl:SingleValue" id="c6eacd04-0817-475d-b811-297ee5f4d12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="209de867-b8a1-4549-9ad9-5e297500ae91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="901aac1c-8af6-43f8-ac28-e327fb63ad2c" id="d7314e1a-7c52-4c14-ae28-2f671c79e41d">
              <profile xsi:type="esdl:SingleValue" id="e6b23ca5-8211-452a-8c8d-ff3a3eb19da9" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0100715b-f691-46e3-a2b4-85fd6f30e274">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="901aac1c-8af6-43f8-ac28-e327fb63ad2c" id="0ff607b2-7df4-4422-89f7-bc5ec2138b2e">
              <profile xsi:type="esdl:SingleValue" id="66abfbc7-5cb6-4252-b0d3-b8ff77687d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="11fb6899-b0a4-408a-9783-93ee68dbf1db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="901aac1c-8af6-43f8-ac28-e327fb63ad2c" id="d36c8040-c159-4699-806e-2f790f442bac">
              <profile xsi:type="esdl:SingleValue" id="a5095e16-1439-4a0f-a274-729ab9c936b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d3992b12-4409-4485-b719-59a445091aa0">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec81738-53ed-4410-8cb1-557cd0962ddf">
              <profile xsi:type="esdl:SingleValue" id="92f83995-da3c-4653-a25e-a60ac346312d" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f41a6677-8a82-4b46-a406-407bdfa17c0b">
            <port xsi:type="esdl:InPort" name="InPort" id="46da2915-596f-4bbb-9ab1-b5c768d07325">
              <profile xsi:type="esdl:SingleValue" id="67593f58-a8bd-44ee-ba97-d8b7f40a08dc" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1d95ef6b-1c7f-45c3-a2ce-63f8b611b3dd">
            <port xsi:type="esdl:InPort" name="InPort" id="2794b598-3cce-4348-a016-bc712fc3c81d">
              <profile xsi:type="esdl:SingleValue" id="2336d1ee-f902-44c7-8b84-62c404cda3d9" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="36678b82-c722-403f-b65c-70fc2795b459">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="1b1a60ca-f2c8-4169-bcf7-c351824fb6fc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="603cfa10-c86c-497e-a3e5-9d3c793d644c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="414dcc40-ac90-4040-8eb8-dba23b590647" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="d8b4769d-466a-4c05-8742-fe226e4a66f8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="07f252f1-312d-4963-8717-1643b96cac6f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="58548176-5f36-4464-b6ef-2350cf783e3c" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4338720a-6f13-4017-bc0d-8943e0cfb513" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="67369c26-9a69-401c-9626-5e2a5e36e496">
            <port xsi:type="esdl:OutPort" name="OutPort" id="262add64-06e7-409b-bb21-f8d38b56a149" connectedTo="5fb3549d-ed22-49fe-baf0-4cafc5c0811a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7ccb98f8-1f90-4962-b660-8287d1d023e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5ee5c32-074d-4c15-b8d2-0094e8616a22" connectedTo="c424a681-2e43-4f48-89d8-e2e3c6c2dc14"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="95e186a9-a93b-48c3-ae24-c75a4a475d01">
            <port xsi:type="esdl:OutPort" name="OutPort" id="815b4321-bf87-4ff3-8889-0f4d62a526cd" connectedTo="59a280c2-b61d-41bd-945f-07ad3e7210d1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c55a459-51be-4177-8c2b-6884d96ec364">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="262add64-06e7-409b-bb21-f8d38b56a149" id="5fb3549d-ed22-49fe-baf0-4cafc5c0811a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efad07dc-f2e0-49c0-864f-4d3d789fd2ba" connectedTo="98e517a8-ec4a-472d-91ff-82cc44f08701"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e72e3bea-b842-49bf-afb5-b7f0be791f1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5ee5c32-074d-4c15-b8d2-0094e8616a22" id="c424a681-2e43-4f48-89d8-e2e3c6c2dc14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23f426a2-bb57-4e6a-a5d2-4cf7c9bdcffb" connectedTo="0224af8b-9c12-4b99-9fb2-6eb18b6c64b6 4f179efa-bce6-467d-b4c3-5e7d600d3e2b 19d4a596-5850-4db3-9091-2075368a0697"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f31a459d-c9da-48db-b37b-e228202a8641">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815b4321-bf87-4ff3-8889-0f4d62a526cd" id="59a280c2-b61d-41bd-945f-07ad3e7210d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb8523f-f332-4124-9b09-16a016e32a9e" connectedTo="a75c7bf1-22f7-4da0-bc14-0f4f441cd2e4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f0477125-6a48-45d4-baf5-bec44cb5ffba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efad07dc-f2e0-49c0-864f-4d3d789fd2ba" id="98e517a8-ec4a-472d-91ff-82cc44f08701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bf9cab3-bac6-4a7e-ba90-560bcc4667c1" connectedTo="92e6fc62-2795-45fd-a65a-46159acb2a16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8e5b8301-21af-4883-b818-a8dd5f208a4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="deb8523f-f332-4124-9b09-16a016e32a9e" id="a75c7bf1-22f7-4da0-bc14-0f4f441cd2e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc29bf25-a46a-4ebc-b923-80e6ffb9e6d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e2db6c2b-4146-43c6-8671-ec0a55db8945">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2bf9cab3-bac6-4a7e-ba90-560bcc4667c1" id="92e6fc62-2795-45fd-a65a-46159acb2a16">
              <profile xsi:type="esdl:SingleValue" id="6290bc82-8972-4ef2-988f-805ed029b477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ec719b56-3e7d-4ac9-a00e-ec17e5855790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23f426a2-bb57-4e6a-a5d2-4cf7c9bdcffb" id="0224af8b-9c12-4b99-9fb2-6eb18b6c64b6">
              <profile xsi:type="esdl:SingleValue" id="ea219f80-50ff-442a-b0aa-491849599dfe" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ff10d35e-168e-4ac3-bb77-0d8f8eda0cf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23f426a2-bb57-4e6a-a5d2-4cf7c9bdcffb" id="4f179efa-bce6-467d-b4c3-5e7d600d3e2b">
              <profile xsi:type="esdl:SingleValue" id="820f2217-cd7f-4b46-8364-2cfbfb7b68b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0240605c-7902-45dd-9c72-e25feffceb8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23f426a2-bb57-4e6a-a5d2-4cf7c9bdcffb" id="19d4a596-5850-4db3-9091-2075368a0697">
              <profile xsi:type="esdl:SingleValue" id="40ffbc61-bbd9-4802-b7bf-be26dff9c9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="064e3a1a-99d1-45e8-ab3c-a540a87238c3">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8d0c20-dda1-469c-9da9-2e0008b8db48">
              <profile xsi:type="esdl:SingleValue" id="cf604c91-0f56-4b2f-b326-f82a49987566" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="33583ed5-216c-4a26-8a5d-7dbba48484a4">
            <port xsi:type="esdl:InPort" name="InPort" id="4da62f46-b7ec-4b88-a144-02258426094d">
              <profile xsi:type="esdl:SingleValue" id="40612f5e-e981-40b5-9a04-648d773af258" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5060cb36-22ff-4422-a2cd-743ff7b23bfd">
            <port xsi:type="esdl:InPort" name="InPort" id="5f73c492-1e3f-4b5e-b14f-408b7c8f5dfa">
              <profile xsi:type="esdl:SingleValue" id="83836a0d-9864-4454-a1e2-c8098cb121ce" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="65e7d212-9d90-46b2-a5e7-49b78648a246">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="e6822053-266d-4782-9943-c5e47a0a48fd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="039054be-3a80-4214-89a5-d1cd69a60b8c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="c87507c2-a3a2-48f3-91a7-b9ba1668bb9a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="a9479527-fa3a-4de0-a447-613f2da68b2e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="a3c1213e-7fd8-41af-a782-8d231db61a92" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="82d0a7db-a6c0-4046-ad5f-1b3f4d1f7cf3" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4007d0ac-998d-40af-8f42-f8fa21dcdaba" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aafb8541-7418-4e7b-ab34-c0df6aa6f425">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae08affb-0bc1-4946-95d3-4bb3a4ac1171" connectedTo="d7adaaa5-162b-472d-88dc-41ce29cbc462"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cc42c166-a9f7-4069-85da-dbc5f9a1b679">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a9d44f0-34fb-4f50-a8a5-539205e6b0be" connectedTo="e3284f02-8cb2-4acc-8cab-f1375d713d02"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cf7d2788-e5c6-40f6-9895-e521e4c0b061">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f20aa6bd-7ed9-4309-a74d-304afcce47a0" connectedTo="114ab828-9a0a-495c-9fee-6ca8e4774075"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c1c26f52-a797-4d3b-a49b-f7cf80fd479d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae08affb-0bc1-4946-95d3-4bb3a4ac1171" id="d7adaaa5-162b-472d-88dc-41ce29cbc462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cdd53c4-2f0c-48cc-8113-f80bbaa704ef" connectedTo="4e86a2c9-6747-4653-ac38-b10840fb82a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2186f530-bd04-4a6f-8185-4b3e29c4e393">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a9d44f0-34fb-4f50-a8a5-539205e6b0be" id="e3284f02-8cb2-4acc-8cab-f1375d713d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51fabe20-28f0-4e08-90c1-af6bfbf338b8" connectedTo="b52eb8e8-f86d-483c-a41e-c3b36b92e071 75a2cc48-5ced-456c-8091-8c5fe42ed7aa c41e9119-2591-45ad-bcae-6bea006ff57b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffd038ad-74d1-42a2-ba86-d3bb3eefae8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f20aa6bd-7ed9-4309-a74d-304afcce47a0" id="114ab828-9a0a-495c-9fee-6ca8e4774075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f2cc05c-b7ba-4168-9a73-76f51171ac89" connectedTo="115bc668-15e2-445f-a61e-60a87f50e2a0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="be5dda3b-381b-4017-a0dd-43a6f0a4fa03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cdd53c4-2f0c-48cc-8113-f80bbaa704ef" id="4e86a2c9-6747-4653-ac38-b10840fb82a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="801c3fc9-6729-4f90-ba31-d884396c30cf" connectedTo="4995d3e9-73e9-4d0c-8618-2ce2c5e0743f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b62109d6-99bc-4fe7-b68a-a9ddc6536662">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f2cc05c-b7ba-4168-9a73-76f51171ac89" id="115bc668-15e2-445f-a61e-60a87f50e2a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f88ddd-0561-44d7-afb8-bba71078654e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c2b29ded-e331-47e0-8fac-280b0987cb7d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="801c3fc9-6729-4f90-ba31-d884396c30cf" id="4995d3e9-73e9-4d0c-8618-2ce2c5e0743f">
              <profile xsi:type="esdl:SingleValue" id="f9ad4138-13d6-4383-97d8-f7c153180318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d7eb6ab0-022c-4a91-ad7d-9a906104759f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51fabe20-28f0-4e08-90c1-af6bfbf338b8" id="b52eb8e8-f86d-483c-a41e-c3b36b92e071">
              <profile xsi:type="esdl:SingleValue" id="21d73d86-9d33-4fe7-bcdb-776d5db40eb5" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a13fb12e-f1af-48c7-9eb7-90ec97b1bbd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51fabe20-28f0-4e08-90c1-af6bfbf338b8" id="75a2cc48-5ced-456c-8091-8c5fe42ed7aa">
              <profile xsi:type="esdl:SingleValue" id="b7e123f2-59e5-4558-8aa3-d25f87c2d956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="25475809-a5c8-4ef9-a914-8592af4cc963">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51fabe20-28f0-4e08-90c1-af6bfbf338b8" id="c41e9119-2591-45ad-bcae-6bea006ff57b">
              <profile xsi:type="esdl:SingleValue" id="d0265d82-7acf-47b1-bf01-252ecaca533f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3a689016-d69f-4811-a822-d7e0f81abd57">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c822cd-5b76-4a16-8817-3eb0893e117f">
              <profile xsi:type="esdl:SingleValue" id="092d9799-ab36-4956-880f-6e3a585d1eca" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c66100b9-332b-4587-853a-71a6b084f0c8">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0eb916-21cf-4914-af7f-b2270cd40e43">
              <profile xsi:type="esdl:SingleValue" id="55c72f80-031d-4916-87f1-889afe593e59" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5d5c3d1f-1bc8-41eb-afe2-117a7ade61f8">
            <port xsi:type="esdl:InPort" name="InPort" id="a7eea938-272f-4dcf-b139-06b5b95d4c6d">
              <profile xsi:type="esdl:SingleValue" id="fcc71ce6-4632-4bca-98a2-d5a0db7c222f" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="08a78a49-16cf-4123-82eb-d16d8bc5671f">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="19e0d8fd-a3d5-4d9f-9963-7cc43cd6d352" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="3a2f27ea-9360-4c93-be2b-6786e57c3e9f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="03ea92a1-565b-4d85-8c47-7b714f915afd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="3b102cec-ecb1-4abc-8405-7724b06a62ce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="f586fc3b-3fd4-4d80-af46-b2237e96a682" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5d4d57bb-d18c-4845-9883-b0611eadd0d7" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7226c779-966e-4cfc-83c5-85f52ba389a4" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="931be3cc-147a-456e-b1ab-6fea8182a180">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5da2abd1-b6bc-40bc-91a3-4b7c86e23b5c" connectedTo="44e1889c-c719-40e8-a01d-8f3343ef5ab9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="35193115-a128-4ff3-828d-1d51d75987bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d642de9f-7a73-4605-b37a-6ee4fa554190" connectedTo="6da97e4c-a187-4749-a30b-480c209f4ce8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c33b8973-d85f-4207-9c5d-9733347c150c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb4318b-ea24-4cbd-9bc0-db089fb25be7" connectedTo="53110acd-2c31-4ad4-99ce-c9497cb11ad7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fdb636aa-06b5-41b6-9b65-2aec6b42bfac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5da2abd1-b6bc-40bc-91a3-4b7c86e23b5c" id="44e1889c-c719-40e8-a01d-8f3343ef5ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18d7188-acda-4d2c-ba02-7a03ffce5478" connectedTo="8abb2666-1dcf-4417-ab68-bf165561f095"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dca06b57-41d8-42c8-8587-8bdf1d63d399">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d642de9f-7a73-4605-b37a-6ee4fa554190" id="6da97e4c-a187-4749-a30b-480c209f4ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2453487-cbcc-4864-ac6b-49754282db7e" connectedTo="c78569f1-d845-4213-bb63-fe851a10b7b5 b809274c-d08a-40f8-a441-90a4dd56c2b9 8e85fe6e-276f-4a24-bffa-01ef74234af1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5fd1cecb-907a-4adf-a23f-8f7ada38c68b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb4318b-ea24-4cbd-9bc0-db089fb25be7" id="53110acd-2c31-4ad4-99ce-c9497cb11ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa01724-0478-40ea-ba24-5045c5711269" connectedTo="425f7000-5c04-4f04-9040-75692ed503c2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8dac1519-4b1f-4cff-8e28-c7ce697f28cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d18d7188-acda-4d2c-ba02-7a03ffce5478" id="8abb2666-1dcf-4417-ab68-bf165561f095"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268c113b-98ab-4de6-af0e-d85abd9f7308" connectedTo="5eede32a-4656-47d0-b9c9-179383bdb19c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e199f89-deeb-4d02-a539-14d948b770a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa01724-0478-40ea-ba24-5045c5711269" id="425f7000-5c04-4f04-9040-75692ed503c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c9d18fb-7e16-49d3-83b3-9cdd83ee6e37"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cfbab0b2-a92e-4e2a-a988-83792494eb45">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="268c113b-98ab-4de6-af0e-d85abd9f7308" id="5eede32a-4656-47d0-b9c9-179383bdb19c">
              <profile xsi:type="esdl:SingleValue" id="a9d6a927-cdda-406a-b6ab-0a905a21f51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e3876e3e-fc44-4e2d-b575-077167431099">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2453487-cbcc-4864-ac6b-49754282db7e" id="c78569f1-d845-4213-bb63-fe851a10b7b5">
              <profile xsi:type="esdl:SingleValue" id="3dc325dd-6061-4cea-b390-2ec084c86968" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="72f7ab74-6375-400b-9b8d-63b48b61ac8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2453487-cbcc-4864-ac6b-49754282db7e" id="b809274c-d08a-40f8-a441-90a4dd56c2b9">
              <profile xsi:type="esdl:SingleValue" id="985a975d-a696-4beb-a46d-d16d1a54960f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5aa91bf3-882d-44dc-b15a-7ee3d260713d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2453487-cbcc-4864-ac6b-49754282db7e" id="8e85fe6e-276f-4a24-bffa-01ef74234af1">
              <profile xsi:type="esdl:SingleValue" id="2dd45744-b7d2-487f-8298-f6e3af9482e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="04703803-02e0-454c-b1c0-20fe944a6124">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc92c41-c3a4-45d3-a512-a011ff9f0d2f">
              <profile xsi:type="esdl:SingleValue" id="1be62552-98da-416d-a32b-0f5714744387" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="030b4f63-ad99-4a7c-9997-475d2b85d7c3">
            <port xsi:type="esdl:InPort" name="InPort" id="093ec698-c4cb-4d0c-bd78-eb205e3acaa4">
              <profile xsi:type="esdl:SingleValue" id="7c2c5a07-5f6d-46af-aa07-cfdea669bfbc" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4913894-9c0d-42cc-befa-942d69d51ec0">
            <port xsi:type="esdl:InPort" name="InPort" id="926b5d40-38c6-47b6-829c-07f66e86e048">
              <profile xsi:type="esdl:SingleValue" id="ba75defc-e9b0-44dc-8270-0eed4fd63eb3" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="13cd2f14-bbdc-47eb-aa49-1b201b227d4e">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="ddbf06d2-0913-4a1c-81db-cbf98bbf0243" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1301703.0" id="ea8bd0a8-497a-4512-a08f-34b808e4391e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592986.0" id="ad5d9930-7837-49ac-8571-25433a6e4811" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="01d01ea3-a7e6-4d4b-9353-7defe79d1fbe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1046.0" id="136d662d-df71-4f4c-9c8d-f5d5ee92ff1d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e58d64d8-934d-42b4-8a8f-3e5f59b6e033" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4d1dadfb-8a1e-48f1-86c5-daff70ece6a4" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ff2f8bf1-b354-4554-9bb2-ab361d137b28">
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e0bdf6-1916-410b-b749-7ed101704bee" connectedTo="83aeb10b-9dd7-42da-b0c6-d9e53f758100"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="189248c0-be54-47cb-8bc9-6a2348a66a4f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c38c8191-8457-4570-9054-c501286d527a" connectedTo="8e828462-e1d8-487c-af39-0c70aeedce39"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="36ec532f-71f8-4c68-9d35-d43d8c6224fe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47ddf837-68ce-427d-863f-87a85c37c30f" connectedTo="9167df59-2c72-4577-bf4d-f8c5bbf6dd97"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c22f0ef-858f-42b8-8667-389448ed9d94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03e0bdf6-1916-410b-b749-7ed101704bee" id="83aeb10b-9dd7-42da-b0c6-d9e53f758100"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af85ff3c-6fe6-4160-a372-4c1cc69322cc" connectedTo="72e9af49-ffc8-48dc-a28c-d4304e7f5f80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="80706014-b11c-44a9-8b80-a012cf474ba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c38c8191-8457-4570-9054-c501286d527a" id="8e828462-e1d8-487c-af39-0c70aeedce39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f20bd12b-d1b8-4d4a-8b1c-14ee8b9932fa" connectedTo="21b6584a-c8e5-450e-9890-23fd754d5f6e 7ba639bb-b58d-4b1d-a6de-5faded62182d 04b851ab-17fe-48a0-a060-2e1ed013628d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="222d6df8-7198-43a3-b5da-28592d9fa4f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47ddf837-68ce-427d-863f-87a85c37c30f" id="9167df59-2c72-4577-bf4d-f8c5bbf6dd97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465c66da-62b6-498a-bac9-9129f445bc4d" connectedTo="a4b8deff-66be-410a-909d-434f0a7254a9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ca0959c-8aec-430e-b4f7-2114f91baa5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af85ff3c-6fe6-4160-a372-4c1cc69322cc" id="72e9af49-ffc8-48dc-a28c-d4304e7f5f80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a00947d-fb4e-4bbc-9630-4bf014e24fc4" connectedTo="12dd5c9e-107c-49aa-babf-de216d98aae8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bcc82016-4719-4768-8faa-b795765de3b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="465c66da-62b6-498a-bac9-9129f445bc4d" id="a4b8deff-66be-410a-909d-434f0a7254a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e696a8cf-2027-42dc-90ce-9d2d182d5f11"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1faf98db-dfdf-41e2-8165-cf2d85c90f13">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8a00947d-fb4e-4bbc-9630-4bf014e24fc4" id="12dd5c9e-107c-49aa-babf-de216d98aae8">
              <profile xsi:type="esdl:SingleValue" id="89cdca5a-d250-4186-8786-ee8ff49d751f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="43d6682b-2172-4b8f-9b69-89eb3330d7d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f20bd12b-d1b8-4d4a-8b1c-14ee8b9932fa" id="21b6584a-c8e5-450e-9890-23fd754d5f6e">
              <profile xsi:type="esdl:SingleValue" id="f73f0aa1-afe1-4a07-9f45-17e6ba1a892a" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7e779319-307c-45a7-806e-ba94b622ccf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f20bd12b-d1b8-4d4a-8b1c-14ee8b9932fa" id="7ba639bb-b58d-4b1d-a6de-5faded62182d">
              <profile xsi:type="esdl:SingleValue" id="ac1928c0-8914-4b78-82f8-e3ce8af8c1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c76d41c7-50ed-4a9a-ac1c-2cfe20f1ac15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f20bd12b-d1b8-4d4a-8b1c-14ee8b9932fa" id="04b851ab-17fe-48a0-a060-2e1ed013628d">
              <profile xsi:type="esdl:SingleValue" id="ea44b36c-08b2-4efa-8258-c5a8f9338589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="19ccacf9-ef16-4c96-85ba-c219eeeb2f47">
            <port xsi:type="esdl:InPort" name="InPort" id="8124cc0c-3ba0-4307-9903-35b54948cc9b">
              <profile xsi:type="esdl:SingleValue" id="bca922ae-0a50-4cfd-a9cb-221563749833" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f1db7367-95a6-4e4a-bfb9-2d069c3fbac3">
            <port xsi:type="esdl:InPort" name="InPort" id="ab021d6d-d631-4141-9f18-cc96ee87288d">
              <profile xsi:type="esdl:SingleValue" id="a792021d-b059-4c1d-9954-0fb6a75461d1" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4032027a-9944-478a-8fb1-876045f82816">
            <port xsi:type="esdl:InPort" name="InPort" id="f769b097-1cbd-4eb0-b91a-76e7446b87db">
              <profile xsi:type="esdl:SingleValue" id="6631a009-a351-4d86-8233-a1f2722933fc" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5d20720a-4462-47fe-a6ef-7a225b11a8dc">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="748a01fd-0fad-4f61-be20-36f609274961" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3528250.0" id="ac49e028-0691-4445-a526-3c7e3b4c8933" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1485649.0" id="d05f305b-b64a-4a93-bf53-60a116a7f387" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="d4a7505b-97a5-406b-b297-c613d9c98259" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="49923c4f-c9d9-41ef-99e0-e5eeae0b286a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b9e433e6-4ccc-49aa-82dd-ff05fec2cea6" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="70fb7d6c-058c-4fd3-89d7-d5c9c470a0a5" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0e2f7822-b7f9-4c63-b6a2-4e355cc12cc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a855007e-ddab-4dcf-acc4-28691fec0708" connectedTo="7fe79495-6141-4e95-966e-0d195b8cd34a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="88e526a5-60c2-4ff9-965c-3c35e6c2dbbd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d46ef28-0dbe-417e-8929-bdf0f5e1c63f" connectedTo="e980b1ff-3ca5-43b9-a389-12918cd933b1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4cb0ff2b-a21d-4435-a506-eaf6f8f5bc90">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc30a7a-b07b-4bf0-b5da-800493789e17" connectedTo="15d8b08f-85c1-4bd6-914f-52969cd29906"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42ecdcbc-9082-4e1d-bd67-24d33de985fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a855007e-ddab-4dcf-acc4-28691fec0708" id="7fe79495-6141-4e95-966e-0d195b8cd34a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79ea7582-e3e1-45d4-949b-7df3debeac07" connectedTo="6030ce88-b46f-4aba-8e82-5f03a7590bcf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3ab82b19-15db-40b5-ab31-f25ec18fbc37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d46ef28-0dbe-417e-8929-bdf0f5e1c63f" id="e980b1ff-3ca5-43b9-a389-12918cd933b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66875117-3814-41e9-bc1d-54847e77a97f" connectedTo="4bea954f-cb63-409e-9cb2-c3b1301f588c 5e65f94f-b353-48f9-bdf5-7cc262278e25 568c5d28-99b8-4f1b-b440-bc953d70a166"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cbb51a0-9d64-40bf-b6a0-8524ad4615f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc30a7a-b07b-4bf0-b5da-800493789e17" id="15d8b08f-85c1-4bd6-914f-52969cd29906"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4200da0-bd64-4b4d-a3f2-4c655c7a0e57" connectedTo="298a1b43-7d8d-4f1e-9e6a-9badc56e2ae8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c10d010-8d1e-4d0b-bebf-8e364d1b00e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79ea7582-e3e1-45d4-949b-7df3debeac07" id="6030ce88-b46f-4aba-8e82-5f03a7590bcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="359557d8-096e-4d0b-8daa-fdf429a6f56a" connectedTo="47e8361d-72ff-4575-b681-4009472a7df8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="27344d90-1389-485c-bd28-660ab4360f23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4200da0-bd64-4b4d-a3f2-4c655c7a0e57" id="298a1b43-7d8d-4f1e-9e6a-9badc56e2ae8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ff4cad-aeb4-4d29-adff-de28bba5f379"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d6dccfcd-b2c1-4ab8-9b31-06ad9f7a733c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="359557d8-096e-4d0b-8daa-fdf429a6f56a" id="47e8361d-72ff-4575-b681-4009472a7df8">
              <profile xsi:type="esdl:SingleValue" id="ff9ad543-b0a5-404b-9859-1eaffd99af09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a908cac5-607a-4cf0-86a6-de2d113e8044">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66875117-3814-41e9-bc1d-54847e77a97f" id="4bea954f-cb63-409e-9cb2-c3b1301f588c">
              <profile xsi:type="esdl:SingleValue" id="ca32a643-10f0-4601-b52a-96667e603e41" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aaed2891-3082-4f87-b1ef-ad58d3727302">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66875117-3814-41e9-bc1d-54847e77a97f" id="5e65f94f-b353-48f9-bdf5-7cc262278e25">
              <profile xsi:type="esdl:SingleValue" id="436cfdf6-5a0e-4f70-b259-c4ffcce7ae06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1bc7c2fa-8f38-4876-94a2-e082ff40b3c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66875117-3814-41e9-bc1d-54847e77a97f" id="568c5d28-99b8-4f1b-b440-bc953d70a166">
              <profile xsi:type="esdl:SingleValue" id="475b6b17-1dd3-4328-9d5f-6dec6ce376c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5aff9571-9a4b-4c9a-b9d2-45565bf4816f">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f8462a-358e-45cf-9bcf-06bd761b588b">
              <profile xsi:type="esdl:SingleValue" id="9fe66360-ff66-4539-b22a-00738f4c5bea" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f2aec90-4029-45c8-9bd7-70af5cdb0b1b">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b9fb63-a140-46a0-9302-c7d91c82fb46">
              <profile xsi:type="esdl:SingleValue" id="ceb5e849-fc62-4f3d-8936-39cce7975fef" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="76179cfc-60eb-4afd-ac70-663b4fad922c">
            <port xsi:type="esdl:InPort" name="InPort" id="0f35cec6-977a-440b-b56b-f187fd6207e5">
              <profile xsi:type="esdl:SingleValue" id="71fa1b3b-fc08-4da3-a688-872f4c3379bf" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="97f6e2da-ba6d-49e3-80ef-ea169e53fa17">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="d3419925-59e2-4da7-af15-5aefbb0fcb3b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2756228.0" id="4f68c1c4-f129-478c-b925-97070e44348c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1133686.0" id="955d662d-02a6-47e7-a72c-c90027a0c9bd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="6054c484-7ee4-47db-b3fe-7806cbf244a4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="4c82c045-46ec-4ade-93bc-3e8715d6f83b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9527580e-cd84-443f-9ca6-39af30117ed9" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f7bc9f82-d4e3-4ef2-a0df-a362ca2fe950" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bd3b288a-a333-4950-9bfb-65c5854416b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdf2e6a7-6be5-4265-b991-50cace2a6966" connectedTo="d34e7d20-82ec-49a1-b407-83bc0f3ab87f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2dc6bedd-0acc-4817-b08b-2504938f762c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9c0c21-0848-46ea-bc39-65ec874f8da3" connectedTo="49fc1c69-621e-485a-94ed-ef3eded8ccdb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6aab1a05-98b7-4534-b6a6-12476710bccb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52d1673e-333d-4e59-92a1-587d5d015472" connectedTo="0af2628b-af93-4f8a-b248-f409e020b9b3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73879c10-cacf-4266-a180-40314c9e34bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdf2e6a7-6be5-4265-b991-50cace2a6966" id="d34e7d20-82ec-49a1-b407-83bc0f3ab87f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64398f53-61c8-4f80-bc95-957fead0146d" connectedTo="eb786ad6-9b5b-4479-8f01-c252ca162195"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2940117a-e35b-442c-98f8-dd8079f82f96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e9c0c21-0848-46ea-bc39-65ec874f8da3" id="49fc1c69-621e-485a-94ed-ef3eded8ccdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30389117-9483-42e1-9434-268c0329a86f" connectedTo="20198f6d-bb5e-43ff-84af-441680be4917 3066daaa-a8a8-4f30-987c-334eeaf18420 18612e09-a732-422e-8184-de6acdf19560"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8def631d-f603-4929-892f-dcd44b8a4aaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52d1673e-333d-4e59-92a1-587d5d015472" id="0af2628b-af93-4f8a-b248-f409e020b9b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c69e4bc-0421-4a2d-83d7-36eeea69405b" connectedTo="f93928b5-6c5d-4478-a883-d7f0519435cf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="31620f0e-3025-49e4-9563-0e430f866903">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64398f53-61c8-4f80-bc95-957fead0146d" id="eb786ad6-9b5b-4479-8f01-c252ca162195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c0ea38-ca70-45a7-874a-0d848aaf6d3d" connectedTo="a9922200-b682-46a5-9994-3fa106efe054"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="97e8f708-6a83-4352-ac20-754b50d55eeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c69e4bc-0421-4a2d-83d7-36eeea69405b" id="f93928b5-6c5d-4478-a883-d7f0519435cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d93ff1d-b0a5-4bb8-8de4-78a5a30576a1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="877b3e3b-d683-4c90-b25b-30ba8a200456">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="79c0ea38-ca70-45a7-874a-0d848aaf6d3d" id="a9922200-b682-46a5-9994-3fa106efe054">
              <profile xsi:type="esdl:SingleValue" id="caa5a0b7-6eae-422d-8d95-d1562bba1b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9210490f-e6ed-4fb1-b258-1a43b623c421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30389117-9483-42e1-9434-268c0329a86f" id="20198f6d-bb5e-43ff-84af-441680be4917">
              <profile xsi:type="esdl:SingleValue" id="6a682bf7-95b0-4a13-a4f0-c9cbb8d79478" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="08a1eda0-855e-41ab-b776-307d27d2252c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30389117-9483-42e1-9434-268c0329a86f" id="3066daaa-a8a8-4f30-987c-334eeaf18420">
              <profile xsi:type="esdl:SingleValue" id="15ecbf79-1df3-4c15-8d60-56c9573af59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="211e1c53-0c83-499b-8f86-c717404d8711">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30389117-9483-42e1-9434-268c0329a86f" id="18612e09-a732-422e-8184-de6acdf19560">
              <profile xsi:type="esdl:SingleValue" id="7cd5edd3-c488-42ff-be21-9c9ae6d9200b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7d7cede8-8184-4fe1-be5a-1ba2b7c9698b">
            <port xsi:type="esdl:InPort" name="InPort" id="cc1f38d3-b820-4ccb-97b8-784f97aaa522">
              <profile xsi:type="esdl:SingleValue" id="89b72c42-cea2-4405-aee9-fcac18334014" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b1000f3b-32b9-4a48-944e-1e0b8181c553">
            <port xsi:type="esdl:InPort" name="InPort" id="e00ac677-a387-4f24-865a-82eaa954362d">
              <profile xsi:type="esdl:SingleValue" id="bf409b0b-0c62-486f-bd78-b5eb3665b8c9" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a326eb69-15ae-4608-8517-8a685bd5f35e">
            <port xsi:type="esdl:InPort" name="InPort" id="59eb7775-344a-4d27-823f-10e5feff996c">
              <profile xsi:type="esdl:SingleValue" id="eaac7acc-61f0-4a69-a979-8e7bf0f95b8a" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b101efb3-69df-45b6-a099-818d39209d76">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="f73c43e6-546e-4128-8d6e-06e8baf022f5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4504000.0" id="c6eaf23d-d2f5-477a-9b16-175e49b7378d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2067011.0" id="8dd15578-aa61-43db-a672-e2fe891c6e0a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="32e55e8a-8d6f-47b5-9ab0-e5afc414ea17" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1008.0" id="7650d0bd-8009-4581-9eaf-8138d3f2a643" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c3a621aa-53d0-4614-8365-7958bd1bedac" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c16a4116-2e7c-47db-923e-93f580888087" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e8cbf56-0024-474d-9076-9fa8220bfd88">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33f805f-cd71-41fe-af49-dd0a3f634763" connectedTo="87b7f524-de95-454f-bdf1-8caef978cabf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d402b897-6ce8-4c3d-93e5-ae228f79c771">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccd355ac-a554-4dba-914c-4d86fdcce8d8" connectedTo="6eff1edd-f17a-4fcd-9132-8c2431dc14f6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a2736be2-cdb7-48e1-9567-b79e34b0d436">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdfaa834-211c-42e8-aca0-457a9364a21a" connectedTo="738c0d34-ebe6-41fb-bb2d-0bbbfd9634a8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0884785-5389-4403-a1d7-5c34a9726dfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d33f805f-cd71-41fe-af49-dd0a3f634763" id="87b7f524-de95-454f-bdf1-8caef978cabf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="497a9ff0-9f44-491b-9896-a49d83f5d146" connectedTo="4a1153ce-1000-4527-acb1-fdc359a750bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="72aa2543-717d-477d-b1e2-c36672d35f1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccd355ac-a554-4dba-914c-4d86fdcce8d8" id="6eff1edd-f17a-4fcd-9132-8c2431dc14f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7daf4a10-337f-45fd-899f-85deef341c2f" connectedTo="4e03e8da-11eb-494c-aa3d-ba62ce4d8fcc ee91e15a-b986-4cfe-93a1-12bc25382c3a 631dff00-3d21-4d0e-a164-2fe68d4d3b5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e9595c7-721f-44ff-9246-6b43a0cd3f7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdfaa834-211c-42e8-aca0-457a9364a21a" id="738c0d34-ebe6-41fb-bb2d-0bbbfd9634a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="636f127e-7d4a-4209-8678-1aceb5408fa2" connectedTo="f5b7a524-9c8f-4969-ab09-7b5b333312dd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="392de1b9-5fa3-411f-b1fe-647e631a3a5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="497a9ff0-9f44-491b-9896-a49d83f5d146" id="4a1153ce-1000-4527-acb1-fdc359a750bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f06f95-ccc6-4162-9b75-88ccdaa5a206" connectedTo="b7b9ad0f-dc4e-4216-a1ed-dbb3588bc7ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2e90f3ee-f189-4c65-bc1c-735421490b5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="636f127e-7d4a-4209-8678-1aceb5408fa2" id="f5b7a524-9c8f-4969-ab09-7b5b333312dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7406e99d-1a87-452c-9a09-743a5baf17b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e3d161d0-11e3-45a3-ae91-c6beea3b4a86">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="55f06f95-ccc6-4162-9b75-88ccdaa5a206" id="b7b9ad0f-dc4e-4216-a1ed-dbb3588bc7ce">
              <profile xsi:type="esdl:SingleValue" id="1dd0671a-6f29-42e1-ade7-06f08de0d5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9e88b977-fcbd-408d-bf54-67509b2e066a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7daf4a10-337f-45fd-899f-85deef341c2f" id="4e03e8da-11eb-494c-aa3d-ba62ce4d8fcc">
              <profile xsi:type="esdl:SingleValue" id="d194a8fc-290f-46b8-94aa-7f32b01c6f43" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dc83ff88-1686-4d2e-967b-aa89baf989d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7daf4a10-337f-45fd-899f-85deef341c2f" id="ee91e15a-b986-4cfe-93a1-12bc25382c3a">
              <profile xsi:type="esdl:SingleValue" id="0e3ae783-8b90-44a5-9cb0-300a28483412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="708dda53-6bd9-4552-afd6-086e65e89da6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7daf4a10-337f-45fd-899f-85deef341c2f" id="631dff00-3d21-4d0e-a164-2fe68d4d3b5d">
              <profile xsi:type="esdl:SingleValue" id="8f2febd3-cb92-4b74-9e00-41e6bd2dcaec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9ba5ea3e-02f3-4e79-9f30-9358f4ca6fd0">
            <port xsi:type="esdl:InPort" name="InPort" id="64813e82-f9b8-4934-a213-10c2c43ab04c">
              <profile xsi:type="esdl:SingleValue" id="d72af72f-5c24-4cd7-bff9-8f0df08c3acb" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32944371-3b43-4f9c-b538-76720c235537">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe20842-5c32-401f-a4e2-9b5f9cee1b02">
              <profile xsi:type="esdl:SingleValue" id="fe2c79e9-8fe8-47e3-9566-619c48ebdff7" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2338351a-8b9f-481b-afb7-abdcd22a8bf0">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bf7359-0f2b-4a56-b7af-335abdeb050b">
              <profile xsi:type="esdl:SingleValue" id="d8978f62-cd01-47ec-8ebe-f0ce0fa203be" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1ca1003f-e72a-453e-90f0-3ad929f33725">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="d020a4d9-999b-45e2-bff9-66bbe25d743e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="08379b46-4271-4cd3-a179-a493e6eb5f75" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="21687331-5659-49b7-b39d-04d5afa5bac4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="e9157a44-e760-4908-9d75-b1e73435f6b6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="043fef23-2998-4a8b-86b2-e65d77548c99" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5a24968b-b3fd-473a-9a3a-433cf0e238cc" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6d12aad8-2b69-4aa3-98e4-8d6cfa0e43ef" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3bec2305-e7ac-4352-8583-9a932e282918">
            <port xsi:type="esdl:OutPort" name="OutPort" id="424d43a1-031d-46aa-8d45-eec5febaae09" connectedTo="85b5b8f7-162a-4159-8cd4-943d1e495ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0d5c5a37-3653-4ca8-a070-0c1f9ff34842">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6e3da4-74bc-461f-95c4-254810a4cdf9" connectedTo="650f0917-88f3-4be4-8432-f0a3e4a3f742"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56240dd5-af72-4c9f-b790-873ee47e89ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="287df074-89e7-40ea-904e-ba579e8e666d" connectedTo="678eb238-457d-4a9a-87b1-48d1cd914530"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="28013cad-7684-49a4-9013-70c6d9fbca8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="424d43a1-031d-46aa-8d45-eec5febaae09" id="85b5b8f7-162a-4159-8cd4-943d1e495ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42327be2-127c-4bee-885f-d7ba81942751" connectedTo="83d97486-ef44-4ac3-9a3f-2eda50ffc7e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="98a945f4-bb20-4ef3-8e98-f780f1ff1bfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae6e3da4-74bc-461f-95c4-254810a4cdf9" id="650f0917-88f3-4be4-8432-f0a3e4a3f742"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6b49e1-5052-4226-ad66-a696908e8414" connectedTo="39e327b0-c931-495b-85db-6b712585fcb6 ed67aa70-58b3-4880-ae4a-cd26268352fa 599fcecf-1b75-49e6-a1d7-eab559c2caf3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d5337f2-19ee-4a6c-b1ca-309fb1de394d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="287df074-89e7-40ea-904e-ba579e8e666d" id="678eb238-457d-4a9a-87b1-48d1cd914530"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="471a1d48-31da-4318-a631-64c3df9c275a" connectedTo="0d307b3f-69f1-4575-be6b-051be3a7e536"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20e45c51-3e8f-443c-b7de-ca02da738444">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42327be2-127c-4bee-885f-d7ba81942751" id="83d97486-ef44-4ac3-9a3f-2eda50ffc7e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae065c5-3e80-4ed0-ac1f-56c274eee21c" connectedTo="c113d2dc-e300-4c5d-a425-948517f4fc63"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cc672d0a-b0df-4978-9295-77d191eb872d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="471a1d48-31da-4318-a631-64c3df9c275a" id="0d307b3f-69f1-4575-be6b-051be3a7e536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="720551a1-78b1-4d82-8ef0-a8518f12ca86"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aad834de-a90f-43ef-ab2e-5ddfc4afe995">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1ae065c5-3e80-4ed0-ac1f-56c274eee21c" id="c113d2dc-e300-4c5d-a425-948517f4fc63">
              <profile xsi:type="esdl:SingleValue" id="d284f7b2-4c56-4e29-b317-5e3b6e4c56b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="476184bc-29d6-4d7a-bd37-398993b0535d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6b49e1-5052-4226-ad66-a696908e8414" id="39e327b0-c931-495b-85db-6b712585fcb6">
              <profile xsi:type="esdl:SingleValue" id="0abb394c-c1d7-4696-be5c-7c94109bc732" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5c633148-4086-4f71-8fb2-d9ec7e23f8da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6b49e1-5052-4226-ad66-a696908e8414" id="ed67aa70-58b3-4880-ae4a-cd26268352fa">
              <profile xsi:type="esdl:SingleValue" id="1a3cbdde-ea94-468e-a18d-5060eb95d713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f906d524-6ebf-4564-8435-14139ac5ccd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6b49e1-5052-4226-ad66-a696908e8414" id="599fcecf-1b75-49e6-a1d7-eab559c2caf3">
              <profile xsi:type="esdl:SingleValue" id="948aea91-f46e-48f2-bd71-9095257b5cbc" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="15342484-a03c-4311-ab57-bd44f100effe">
            <port xsi:type="esdl:InPort" name="InPort" id="8a529e51-f588-4ab4-aae4-9f7c1e97c859">
              <profile xsi:type="esdl:SingleValue" id="0e1a67c6-0929-4131-84d3-fdac42fcf0dd" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3093f6f2-9ae0-4a2c-ad19-c9344f7f42cd">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7bd794-dfd1-4dec-a524-10aeda59db3e">
              <profile xsi:type="esdl:SingleValue" id="cc01c511-2688-4229-9803-cb936a5dbf34" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="33f0cf15-61c3-41a5-a322-07c8973e13c7">
            <port xsi:type="esdl:InPort" name="InPort" id="7e45d763-defe-4b35-b25e-cf85afefe89e">
              <profile xsi:type="esdl:SingleValue" id="a32444b1-dfd6-474d-9851-1ae512fa5120" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f0275efc-ddfc-4f2c-a42f-b8f7682e7a8b">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="f5fd4c1f-e35d-4d8b-95dd-fea201bc7969" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4367420.0" id="a9699995-ead9-4e40-beb3-d17def58459e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1858709.0" id="f6f3237e-8b38-4bec-a05a-a347d9ea55d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="364.0" id="29eaa37c-cb41-4470-94bd-44c851836a70" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="852.0" id="5440ce4f-afc7-4f8e-bd7d-d2b092e8b26f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fe92e108-e5d9-4d0e-8481-048a49ba71c1" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4de070de-5ec9-4a04-b7e3-c1417c69a936" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="94cb278c-f66a-48ca-a78b-d627005f042a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1624d8fe-c787-4e50-976f-290ed0a0666e" connectedTo="20b2f544-110a-4199-9ce6-aa093a2b25c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8b8b149c-6732-4237-a3ae-1e274313a8c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab08581e-ede3-4760-bb56-044c6b58b0ca" connectedTo="73fc20a4-3fcb-4615-a6aa-627b66e79bac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="57112dec-560f-4efa-8917-f293bcfb2643">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be8836a-b591-438c-bee2-581e8f951463" connectedTo="d893b7de-b475-48a0-83b9-49a72c563599"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04856660-e294-41ab-99da-e0c53e86f55c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1624d8fe-c787-4e50-976f-290ed0a0666e" id="20b2f544-110a-4199-9ce6-aa093a2b25c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7edb23-7cb9-4826-8280-6cc36eac3300" connectedTo="44b2b9ce-28c2-491b-95e7-3885b4cfd34f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8489ae76-e492-47cb-821e-b0038cdc2a8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab08581e-ede3-4760-bb56-044c6b58b0ca" id="73fc20a4-3fcb-4615-a6aa-627b66e79bac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b64ba2a-9083-4c6c-acee-2194246c9001" connectedTo="479dfebe-1171-4cad-a8db-fbbdf18690b8 82bfd3cd-ac7f-4f0c-8f09-ba8f969f50bc 66a2fb4d-483b-4039-9cbe-30d01916e8b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a727860a-8ff4-4534-badf-450ac97e191b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1be8836a-b591-438c-bee2-581e8f951463" id="d893b7de-b475-48a0-83b9-49a72c563599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb75aed-eaa8-467c-8a0b-e3bf5a45eee5" connectedTo="f02c8cb9-37ce-436a-acc8-6e8030975576"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e3ce9c5-f9bb-4b64-a9ce-9510303f66d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c7edb23-7cb9-4826-8280-6cc36eac3300" id="44b2b9ce-28c2-491b-95e7-3885b4cfd34f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90247a98-cada-4bc7-9760-776601878de6" connectedTo="2823166b-0240-467c-8cb8-2b1d8c9e7c4f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6d3a70f4-50d7-444e-9eee-242b394b828f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb75aed-eaa8-467c-8a0b-e3bf5a45eee5" id="f02c8cb9-37ce-436a-acc8-6e8030975576"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21998ec3-4823-40bf-81e4-48de7dfee239"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f0306309-526d-42bd-b7df-27727fe1105b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="90247a98-cada-4bc7-9760-776601878de6" id="2823166b-0240-467c-8cb8-2b1d8c9e7c4f">
              <profile xsi:type="esdl:SingleValue" id="64f4c66f-6d79-4011-b81a-c60db8ad4105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4af8281f-813b-477f-ae53-d10f3d3a5b67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b64ba2a-9083-4c6c-acee-2194246c9001" id="479dfebe-1171-4cad-a8db-fbbdf18690b8">
              <profile xsi:type="esdl:SingleValue" id="e7bf468e-c983-4d4d-9594-fd8063a85e45" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aa6190dd-308b-4e04-8172-bd3194dc606b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b64ba2a-9083-4c6c-acee-2194246c9001" id="82bfd3cd-ac7f-4f0c-8f09-ba8f969f50bc">
              <profile xsi:type="esdl:SingleValue" id="60383bf7-ab4c-4fd1-8e0a-63cb0dd38aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="45f84298-ed00-4ac9-81d6-6975e26d0737">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b64ba2a-9083-4c6c-acee-2194246c9001" id="66a2fb4d-483b-4039-9cbe-30d01916e8b4">
              <profile xsi:type="esdl:SingleValue" id="cb9e588f-5649-49fb-9b86-78d46e6eca5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="97016219-afb9-416e-a8a7-9c906279af11">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ab2788-a920-4eac-9fbc-1354fcdacbdd">
              <profile xsi:type="esdl:SingleValue" id="bb107b65-cd93-41b8-9e80-424314d7b941" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d6c3a19a-c0e1-4633-abc5-6fa9d294f363">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d56fe0-f0ae-4505-930f-83251deda4e3">
              <profile xsi:type="esdl:SingleValue" id="98583f9f-6074-44ab-ba84-77608f99be71" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="124d7ad1-9944-4b78-a962-0a0a4e9aaaf6">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac30c0b-20e8-4d84-853e-f615951bc500">
              <profile xsi:type="esdl:SingleValue" id="1304f7f6-f734-4ccc-8314-ec2c21fa049b" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a85fdc3e-1ea7-4cc5-bed6-4ab2e0426b9a">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="622e3079-77b0-4196-b6c0-484fe189749e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695464.0" id="3ef8a32c-56b7-438d-984d-639cd4ceb46a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741414.0" id="430f293c-fdd5-4d05-89d4-069bacd3bdad" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="44efa14a-40f2-431c-9729-89379d7288dd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="23458203-3af4-4057-8f90-b7aea7f65ea6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="10f406fd-6758-420d-aafc-7701ca0eecdd" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7429ce26-0774-4fed-a2d9-99d5733bb35a" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fda03fa8-e9b9-47ac-be3d-577bcc5e8149">
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e92c8c-c472-4502-9a96-35ef17cdf3c3" connectedTo="a6386334-efcb-45bc-b0a7-e22b0b7a03a5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3ddd33ac-5afb-45f7-903a-041114d93c3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3ed6962-12b6-4342-b17c-5e8279c7809a" connectedTo="af1bb31b-e6e4-4f60-888f-a00712c68205"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="da4362ce-307c-4579-9f67-54056579a6be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dba22517-cb7e-435b-bcff-15a7ebc8b7f3" connectedTo="c61f6bb6-3f40-4736-903a-4a2e292005e4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d10bea08-a838-436b-9412-04ffb7ed8758">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e92c8c-c472-4502-9a96-35ef17cdf3c3" id="a6386334-efcb-45bc-b0a7-e22b0b7a03a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cd3c7ab-06fc-42e6-a94d-9c244632f89a" connectedTo="f6864d82-dc54-40d2-8101-3d5d9dfa7030"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e5d61687-8656-4066-bf55-b373f099e525">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3ed6962-12b6-4342-b17c-5e8279c7809a" id="af1bb31b-e6e4-4f60-888f-a00712c68205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7e8073-a36b-4a86-8726-c275a04cec13" connectedTo="b0af5e72-e3c9-449b-8740-209a60b7908a 4906b4e5-fca1-437d-a3f1-0a94b8a0a872 ec5f3dac-96c9-4d92-b7b0-181c67cbf9e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3db5fd7-ec9c-4d7d-a927-69ea62e2851b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dba22517-cb7e-435b-bcff-15a7ebc8b7f3" id="c61f6bb6-3f40-4736-903a-4a2e292005e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="364aee4d-bf01-4e53-a32b-134b6014c673" connectedTo="08fdc7d9-a912-45a2-8c4a-c474c966caf3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f462b581-5afb-47b4-83f8-f6003477426f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cd3c7ab-06fc-42e6-a94d-9c244632f89a" id="f6864d82-dc54-40d2-8101-3d5d9dfa7030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d69c24ed-e781-45f9-ae24-253d8bd8f5ca" connectedTo="02d4fcf0-0224-4d8e-a293-41b4d89a7c3d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8dcde1d4-272d-4a45-8967-f73eac73c530">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="364aee4d-bf01-4e53-a32b-134b6014c673" id="08fdc7d9-a912-45a2-8c4a-c474c966caf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7950b570-bd6d-4d80-94b4-7aa0cebe7a92"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25e07c76-1e51-4faa-a6e2-1da34a7ff1af">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d69c24ed-e781-45f9-ae24-253d8bd8f5ca" id="02d4fcf0-0224-4d8e-a293-41b4d89a7c3d">
              <profile xsi:type="esdl:SingleValue" id="3cc840c0-f49d-40a1-90b7-e3178ec84b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84665105-9b28-4f1f-8b21-e73d27796565">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c7e8073-a36b-4a86-8726-c275a04cec13" id="b0af5e72-e3c9-449b-8740-209a60b7908a">
              <profile xsi:type="esdl:SingleValue" id="ff79c123-f4e7-49bd-aa6f-72f31fd6e605" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fc86a11a-2602-4050-acd5-966d2b68ddbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c7e8073-a36b-4a86-8726-c275a04cec13" id="4906b4e5-fca1-437d-a3f1-0a94b8a0a872">
              <profile xsi:type="esdl:SingleValue" id="7e398240-d29f-45a3-b48e-897a1d6fa1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="65821cd4-1f16-4b5f-9cef-2cd58c1f70c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c7e8073-a36b-4a86-8726-c275a04cec13" id="ec5f3dac-96c9-4d92-b7b0-181c67cbf9e4">
              <profile xsi:type="esdl:SingleValue" id="063f808e-8ced-4283-bd72-31c605e53dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b65ce9fe-7dc8-4b7c-9353-b55f6bf6630b">
            <port xsi:type="esdl:InPort" name="InPort" id="bb596701-c529-4ce3-a1c7-12406dbd5dd4">
              <profile xsi:type="esdl:SingleValue" id="39c53659-999b-482a-90b5-fdc1b660c015" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="76cabde0-7380-4498-9906-c89072144ec6">
            <port xsi:type="esdl:InPort" name="InPort" id="ed0eb4e2-18ad-4eaf-801d-fd8be21c2a9c">
              <profile xsi:type="esdl:SingleValue" id="732f0011-66b6-4464-b366-edeb9076103f" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a469c4d0-26ee-4292-ba9d-65bad64d0e29">
            <port xsi:type="esdl:InPort" name="InPort" id="07aa88d0-1230-4f63-9850-87a93573b135">
              <profile xsi:type="esdl:SingleValue" id="627eb0e1-7622-44c4-9413-170d575e70cb" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d0a19ad9-1e2f-4b2e-9ccd-7c11809d5614">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="83c1e1e9-377f-4bce-9a55-96f7dbef91b2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="ae5cfd6a-13f8-4d5b-9072-3bd8d8c14151" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="33b0cbfa-a95b-42e9-b098-7aa37a5c6eae" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="c675cf69-c553-4a25-b7b1-11cc4033c9f9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="e5a91703-d65a-4a0e-a8bc-95e5b5fe1734" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="edd2f0ee-73c9-4b08-a1d0-ea6b18d2d370" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5348b5c8-f051-40d4-bf3e-1d1073d26529" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="60301b5b-7c07-4a72-bc34-702e3bc45acb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25cf6644-f277-4700-86d3-9671e004f34a" connectedTo="f272c5f7-5f5e-4218-b630-3114062117a5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fafdf1e4-2b08-4e56-9d92-853d0795ff1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb099216-98bc-4dca-b350-4d0e1621d80c" connectedTo="a6f1bbbd-2c9c-44a4-b48d-1f40cedd9394"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="08f7a2db-d11a-43b5-8b37-0f308b75ef4b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f961e9d-265d-4606-a70e-a35cae611bc1" connectedTo="5f43d910-cb25-4916-b5c6-34e43b5541ca"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d030a6a4-d06e-4521-b1ff-7dae689f1857">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25cf6644-f277-4700-86d3-9671e004f34a" id="f272c5f7-5f5e-4218-b630-3114062117a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815ffd41-faf8-4cf5-83b2-de28f0fe3b67" connectedTo="49482a3b-436c-490b-9db5-c646aa772d41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5ea8cf2b-c440-40f4-81ba-208861cf5f71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb099216-98bc-4dca-b350-4d0e1621d80c" id="a6f1bbbd-2c9c-44a4-b48d-1f40cedd9394"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce8231d-2aa1-4d14-8939-c4b3e0f6e011" connectedTo="5bf685d3-8f22-49b4-8ff8-99ae67214c10 80370e07-a403-4275-96df-89e686fc5b37 1ddab85d-b6eb-448e-86c4-e162c8d7751c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e09fb6db-70c7-4bd2-a4a5-23c6fabcc257">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f961e9d-265d-4606-a70e-a35cae611bc1" id="5f43d910-cb25-4916-b5c6-34e43b5541ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a2fbc68-9e35-4575-8cf2-91349ebb017f" connectedTo="8199d848-931e-45d6-b31f-bc7db10832ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ae317b12-7123-421e-820b-1c905a8ca7a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815ffd41-faf8-4cf5-83b2-de28f0fe3b67" id="49482a3b-436c-490b-9db5-c646aa772d41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf168ab1-08d7-49b0-89b5-ddd409e9af9b" connectedTo="76f8e054-f4bc-40c0-97ca-96cb9c0606a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4fc7bdc6-d48c-4213-9122-e31efad1ebc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a2fbc68-9e35-4575-8cf2-91349ebb017f" id="8199d848-931e-45d6-b31f-bc7db10832ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef31740f-4fca-4560-94b8-166d5f0fd8aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cf60e1d0-7a2c-4b05-8d42-691b681d1840">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cf168ab1-08d7-49b0-89b5-ddd409e9af9b" id="76f8e054-f4bc-40c0-97ca-96cb9c0606a8">
              <profile xsi:type="esdl:SingleValue" id="a1d7bbb3-6e40-4574-bdce-d86bdc689901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b5261bd5-77d1-416c-99da-3a3f8754f163">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce8231d-2aa1-4d14-8939-c4b3e0f6e011" id="5bf685d3-8f22-49b4-8ff8-99ae67214c10">
              <profile xsi:type="esdl:SingleValue" id="df7356f9-1689-42f4-9692-376a2ea4f323" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7edd6e62-e9f2-426d-9a65-314f9ac20876">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce8231d-2aa1-4d14-8939-c4b3e0f6e011" id="80370e07-a403-4275-96df-89e686fc5b37">
              <profile xsi:type="esdl:SingleValue" id="61a5c451-33c9-41d1-a6f5-d28f56329dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7b32831e-5953-4ace-9a0d-a9107c7d2399">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce8231d-2aa1-4d14-8939-c4b3e0f6e011" id="1ddab85d-b6eb-448e-86c4-e162c8d7751c">
              <profile xsi:type="esdl:SingleValue" id="e0b20aa1-e33b-4ee5-81a5-92034f8318b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f9f904a7-56e0-43ce-81fb-3fd88d4dfb73">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c6ba21-7688-4e65-899b-395ed2932652">
              <profile xsi:type="esdl:SingleValue" id="b00997fe-0f8b-4c2f-94f5-7410cc3d2d43" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="243954d6-515f-4829-bfc2-7118615f48f3">
            <port xsi:type="esdl:InPort" name="InPort" id="dd2dca43-b50e-42cd-87ac-41f8b3468123">
              <profile xsi:type="esdl:SingleValue" id="79609b91-a2f3-4378-a2aa-65c72a424b33" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d771db64-3ef5-4cef-ad80-e9a53e94376b">
            <port xsi:type="esdl:InPort" name="InPort" id="ca584219-b064-4c10-8967-102b216db38d">
              <profile xsi:type="esdl:SingleValue" id="dff0dd04-dbc9-473e-84a7-a146aa6fbc53" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="805140b3-451d-4c35-a9a7-50f91ac4ca9c">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="ded45580-e9f3-418c-9d0f-37f3608a3939" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121264.0" id="6a85e0b3-93b7-4a9b-ad3a-ab8e231bc08f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="515496.0" id="95abe202-64af-4960-852c-ea49d9ccde14" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478.0" id="b962915e-a79b-4b97-8434-be63bfc03d60" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="52ad66a4-1b4b-4883-970c-89ac5d7de70d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="78139131-7b58-4f4d-b25d-02bb55ab1d2a" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fa19b470-4b39-483f-93a0-9b0e559ace9c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="117c2b49-0b86-487f-bdbc-a5026c6f06f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e780e720-e8e3-4d97-9957-0516d7f7d08e" connectedTo="cfe10dab-572b-44f1-9e08-480b4b5a9e26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="95f030e3-1681-4320-a44e-a265d47cf7a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95f21f5-89cb-420c-b0dc-4de94d634f71" connectedTo="6772bf80-3075-4a0a-ada7-29aee6e68672"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="41139c24-2d73-4ab8-9328-48760f772b4b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad24ba1-e358-427f-a1fd-9ec2fa82a103" connectedTo="d20ad882-4758-4a12-862d-6db37900fed8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fcdbf054-c9e4-4188-9671-ce297c4a95ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e780e720-e8e3-4d97-9957-0516d7f7d08e" id="cfe10dab-572b-44f1-9e08-480b4b5a9e26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef6992c-d711-400c-8ad5-659473baf799" connectedTo="6a55f39e-813a-41ad-adbe-429b2d8ebf0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="aca4ed11-9e68-477e-90e4-40cd7394ab38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b95f21f5-89cb-420c-b0dc-4de94d634f71" id="6772bf80-3075-4a0a-ada7-29aee6e68672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eefd88d7-2b7a-4fd7-9d0e-3aa42b4700cc" connectedTo="0844896b-63ae-4b05-b148-7b3dec38d5e3 f23e51b7-9012-4441-b8da-39d14eb8735a 9a9d8105-c457-48db-8e0d-1b97492bad47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="761dd85e-f998-4930-8729-c9381601a6e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dad24ba1-e358-427f-a1fd-9ec2fa82a103" id="d20ad882-4758-4a12-862d-6db37900fed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="739921c7-0f1a-4c24-9c1b-286d943d1f00" connectedTo="161d4dd5-5956-4f81-826d-3b1537278d46"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8001ff06-2e34-4626-80bc-816b73cd67ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ef6992c-d711-400c-8ad5-659473baf799" id="6a55f39e-813a-41ad-adbe-429b2d8ebf0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafe84fd-22b6-4dea-8f03-f4fa681d1acd" connectedTo="e7e50f0d-9ec7-4f05-b505-182d5443eca1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ab5a6fbd-123f-46d2-bf80-116905e2fdba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="739921c7-0f1a-4c24-9c1b-286d943d1f00" id="161d4dd5-5956-4f81-826d-3b1537278d46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8b26d7-09a1-482d-9f6f-95dd8d9d57b7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6009edeb-8529-4e0e-8d1f-e77558417f24">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dafe84fd-22b6-4dea-8f03-f4fa681d1acd" id="e7e50f0d-9ec7-4f05-b505-182d5443eca1">
              <profile xsi:type="esdl:SingleValue" id="932c4fd9-b496-4906-b77e-82823c989b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e266d695-4a50-44f9-b921-46e879f2a5f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefd88d7-2b7a-4fd7-9d0e-3aa42b4700cc" id="0844896b-63ae-4b05-b148-7b3dec38d5e3">
              <profile xsi:type="esdl:SingleValue" id="76bcaa0c-c89a-4e16-9b67-f8853e77f327" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9f919954-83ad-4e1e-853b-f25a888b707c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefd88d7-2b7a-4fd7-9d0e-3aa42b4700cc" id="f23e51b7-9012-4441-b8da-39d14eb8735a">
              <profile xsi:type="esdl:SingleValue" id="f5f36b3e-be03-446e-b727-a2c9fc6cf3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3129773e-c8b9-4dc9-82ad-9ccc18905e6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefd88d7-2b7a-4fd7-9d0e-3aa42b4700cc" id="9a9d8105-c457-48db-8e0d-1b97492bad47">
              <profile xsi:type="esdl:SingleValue" id="f4c073fd-0d74-44ad-af37-a5de97424512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fa569dfe-01cf-452e-b31c-7114f410ef42">
            <port xsi:type="esdl:InPort" name="InPort" id="c082da9f-2d52-48aa-b90a-402b80d8cf60">
              <profile xsi:type="esdl:SingleValue" id="8b799415-60c3-460e-b41a-b9bdc228e569" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5a25296f-29fa-4265-9d62-a9bf6111d97d">
            <port xsi:type="esdl:InPort" name="InPort" id="d0865b4f-6290-4d88-a6c7-fa46f004d07a">
              <profile xsi:type="esdl:SingleValue" id="42e53117-8ae4-4ca7-b34a-fd6c179b8a6b" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7f4bf6ca-3bdb-4fdc-abd5-e31089b9ab02">
            <port xsi:type="esdl:InPort" name="InPort" id="da83951c-07f2-433e-8e49-549d048016b4">
              <profile xsi:type="esdl:SingleValue" id="b355306c-6373-45ee-9fa5-d5a3fc0bef84" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="99cbc77b-061c-4f5f-9af1-1fb01cf5826a">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="e785ab27-e48f-41d9-a831-25592ea9343a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="b543e5f3-f007-428a-9d12-4240e77e4ff9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="21ae622a-42cf-4d84-813e-d10b3bdedf19" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="b459ffd8-98d4-4247-bb68-47ab8ffbcea9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="2c8e6137-f686-4ad9-b2a9-871d0f192ca7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6ca145bb-9a21-48f7-8283-4bba1ffca8c9" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="db3ac8c0-ce79-44dd-9ad0-df1531e2996d" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8329af60-37f9-4de8-a2c6-d88d97dd0013">
            <port xsi:type="esdl:OutPort" name="OutPort" id="98b454d3-2e7e-4a38-a318-274a110f453c" connectedTo="3b2d1938-51c0-46d0-a878-a731a0733b97"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="80a427ee-b9f3-4d22-8ba3-2b333bd196c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a621aee-af93-4c60-a9c4-a772ae515d1b" connectedTo="00d85c33-aeb8-4bdd-8ca1-af06aa07b3b0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8ccefa3a-b181-46d7-9245-f53489e58d2a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef4d735-f3ca-42be-ae66-0fec0cae3e68" connectedTo="c2eb5d36-7856-4d6a-b4e5-63a9a2677953"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f81c7331-891f-46b5-b696-487af90bca13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98b454d3-2e7e-4a38-a318-274a110f453c" id="3b2d1938-51c0-46d0-a878-a731a0733b97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef2fdedb-1b9e-4652-80ef-02e5fabce4cf" connectedTo="2cce3c32-d5cd-4d17-b053-103bdabc567b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8a6b3e58-14ac-47d3-80fb-88812b6ff66a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a621aee-af93-4c60-a9c4-a772ae515d1b" id="00d85c33-aeb8-4bdd-8ca1-af06aa07b3b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac6f1ea5-620d-4f87-9f8b-f2476fb1955a" connectedTo="934bf3b1-7ad4-42e4-8f99-0cbde8f614ab 891fdc9f-c1cd-4649-93fd-761cc6133266 66d39a5c-a2d9-4d24-9363-1c380a46d091"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd5b5368-098f-4752-bc42-6406c22425d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bef4d735-f3ca-42be-ae66-0fec0cae3e68" id="c2eb5d36-7856-4d6a-b4e5-63a9a2677953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb606709-4b72-4ae8-bdd1-00e63dae673b" connectedTo="78313772-e512-4c2c-a697-7b6bbbc1ab95"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10296caf-ab93-4e82-b639-575be17fc4bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef2fdedb-1b9e-4652-80ef-02e5fabce4cf" id="2cce3c32-d5cd-4d17-b053-103bdabc567b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23a96a1-93ab-44c6-b079-0079545e923c" connectedTo="3be56bad-40cb-481b-b931-adf49bb9929f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34cbdad8-a237-4d31-9dff-610415f75107">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb606709-4b72-4ae8-bdd1-00e63dae673b" id="78313772-e512-4c2c-a697-7b6bbbc1ab95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb392a50-3f6e-4d1e-aa86-34ad4910f22e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5db1d68e-5936-43a4-9661-53d8869cc585">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d23a96a1-93ab-44c6-b079-0079545e923c" id="3be56bad-40cb-481b-b931-adf49bb9929f">
              <profile xsi:type="esdl:SingleValue" id="95a0c7e4-ce46-4fb9-af6f-d8431c2ff64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3aec760b-01b8-49e0-85c5-433bc5afe61d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6f1ea5-620d-4f87-9f8b-f2476fb1955a" id="934bf3b1-7ad4-42e4-8f99-0cbde8f614ab">
              <profile xsi:type="esdl:SingleValue" id="9f56c7d6-2aab-43ad-8863-e994957ddc0b" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8b898d06-7389-4f85-af69-fdc0e5ec6716">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6f1ea5-620d-4f87-9f8b-f2476fb1955a" id="891fdc9f-c1cd-4649-93fd-761cc6133266">
              <profile xsi:type="esdl:SingleValue" id="a28fe3bd-76c3-4d87-8fc7-b2071fa01e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2ba0c90b-bb03-4727-bde8-518412723864">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6f1ea5-620d-4f87-9f8b-f2476fb1955a" id="66d39a5c-a2d9-4d24-9363-1c380a46d091">
              <profile xsi:type="esdl:SingleValue" id="1c93bb6b-5433-4723-8152-7390be2ecb45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ed07ed5f-d0f8-4724-afb3-a1e5c77978ff">
            <port xsi:type="esdl:InPort" name="InPort" id="618a7ad6-a85e-4776-9d12-6ac9f2fbd8cf">
              <profile xsi:type="esdl:SingleValue" id="7e9423e7-5f66-4b47-8314-257ed5809bd8" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a62fb6ec-4ee1-4348-853a-43de93dc63b3">
            <port xsi:type="esdl:InPort" name="InPort" id="be25f999-ce47-4e68-853f-600cbdffbc23">
              <profile xsi:type="esdl:SingleValue" id="d0e77209-db55-4885-b67c-bed725913da9" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2bb774fb-d643-41ad-867c-38ff9d3454e6">
            <port xsi:type="esdl:InPort" name="InPort" id="7f638e04-9552-44f7-a9a1-65f981640f63">
              <profile xsi:type="esdl:SingleValue" id="74557184-60b0-451a-a22a-92c6b2801f0f" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f04edeb7-bc27-4988-bb9e-3538e717170e">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="1725568b-f2bc-4d17-9ae6-0a35275e2689" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="2c1eb38c-8853-4748-9624-beb431741b7b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="61c16eb9-4237-414e-b792-f108d8eec5c1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="214aba07-d593-4c83-a09c-06bd6f9eede3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="0b053f6f-e60c-47d1-8f68-c4df92813193" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2dcd7da0-c8c6-4b83-a502-6edf1643f98a" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6534c5a8-536f-4af1-94ad-ebe2772f0100" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cd44e2c1-eeda-4abb-8886-950576227996">
            <port xsi:type="esdl:OutPort" name="OutPort" id="135405db-48bc-498e-9f0e-0fb0cdf53b62" connectedTo="10ea479b-7fd8-4ea0-936a-192ede5fe682"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3ca1a670-0527-4bff-9a9b-42b7981984b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dc5ee4f-5579-4a57-8bbf-a2772645ee9b" connectedTo="c81f4add-3052-44fa-9d33-997efb4e8421"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="131fcd6c-ab0c-4e99-b3d0-6c25b3d7df1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="30de6f12-6cb4-460d-9660-15130afd60ff" connectedTo="78926c00-adc0-4dbc-a0f4-f8082d26d15e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="70b0d533-ae99-4bfd-8845-69daa615fe12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="135405db-48bc-498e-9f0e-0fb0cdf53b62" id="10ea479b-7fd8-4ea0-936a-192ede5fe682"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1345cd9-2be8-49a2-8493-9cb58a2be112" connectedTo="76cf74b8-c1f8-4fab-8c4b-669166681b46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c6582c76-a0c4-4cd6-b39b-7fcb6dbe22ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dc5ee4f-5579-4a57-8bbf-a2772645ee9b" id="c81f4add-3052-44fa-9d33-997efb4e8421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3a2838-17da-424e-9980-6c8f80bf67fb" connectedTo="6b4190a8-732c-451f-8673-9e0114f0ae14 bf4d9da1-c51c-425f-9a57-67ec0515ef06 a2c5e37c-e0c6-4c48-b417-394d993b43e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="06946d12-fa08-4bf2-adb7-d92857645499">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30de6f12-6cb4-460d-9660-15130afd60ff" id="78926c00-adc0-4dbc-a0f4-f8082d26d15e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39f4d8c5-da22-4eac-b52c-d63484659f79" connectedTo="f1b1fb90-ef16-4f62-9628-5e565c12e0f2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c96019b-9a9b-49c6-8a27-bb49a37a33e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1345cd9-2be8-49a2-8493-9cb58a2be112" id="76cf74b8-c1f8-4fab-8c4b-669166681b46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50fcb3c5-a643-42a7-a6d4-5b37fd8b6f30" connectedTo="b4ca642c-e6b2-4ed6-88c2-80e925b65d9c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2714a3db-9a72-4d07-be8e-7fa74215b4d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39f4d8c5-da22-4eac-b52c-d63484659f79" id="f1b1fb90-ef16-4f62-9628-5e565c12e0f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec992cf-911e-41f9-b16f-eab7ff47d395"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="16f3c24a-9f9c-4228-aa73-6386c0b69960">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="50fcb3c5-a643-42a7-a6d4-5b37fd8b6f30" id="b4ca642c-e6b2-4ed6-88c2-80e925b65d9c">
              <profile xsi:type="esdl:SingleValue" id="6b3f48b7-994e-4786-a5b3-ec2a652370f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4f8b2ac0-41fc-44d4-9c83-f81cd65e4b26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3a2838-17da-424e-9980-6c8f80bf67fb" id="6b4190a8-732c-451f-8673-9e0114f0ae14">
              <profile xsi:type="esdl:SingleValue" id="989d7602-9ebd-4e12-9e08-9fd0d41059fe" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a009e38d-7325-4a71-8056-4037c40f7c3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3a2838-17da-424e-9980-6c8f80bf67fb" id="bf4d9da1-c51c-425f-9a57-67ec0515ef06">
              <profile xsi:type="esdl:SingleValue" id="f16becb8-e88e-488b-97a8-8f359468ce1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f04bb174-89de-4cc1-8c85-43711c38d81f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3a2838-17da-424e-9980-6c8f80bf67fb" id="a2c5e37c-e0c6-4c48-b417-394d993b43e9">
              <profile xsi:type="esdl:SingleValue" id="796dd35a-e656-40d1-9dfb-d23aaf30fdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9ae9bb46-f44e-4914-9068-9b0b2dcf1fae">
            <port xsi:type="esdl:InPort" name="InPort" id="03709547-dcc4-41d8-bf29-760a73d23708">
              <profile xsi:type="esdl:SingleValue" id="cf1956b1-9c00-4f26-9694-57959b4ae057" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b2822fc1-ad09-4218-83e0-0ebfaeda6806">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9616da-d3c0-4c8a-b581-14d0161bb993">
              <profile xsi:type="esdl:SingleValue" id="9fad4a8f-69df-4256-8b64-385468a5f356" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4a2d5df-77c1-4824-bc24-8fe85dd13b5d">
            <port xsi:type="esdl:InPort" name="InPort" id="50ad9837-7e2d-4676-ba5d-7bbe1b500cf0">
              <profile xsi:type="esdl:SingleValue" id="ca65b957-2a3b-49a0-b7b1-0a55b241a039" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="05e51bff-2238-4a1b-b16b-b4349a445c1d">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="baafc406-c71e-46c9-bd64-27522f2b8eed" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="f19444cd-81c2-4662-aea8-058b4b151c2e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="2b0b5ae7-d965-4ea8-869c-d4c934c54148" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="5daadec3-8933-4556-90e5-d44045ee8265" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="d04c5bfd-b50b-466c-a0fa-9a63bca0e10b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4f7fab60-ab7b-4717-b125-bb2599e2b95e" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e19a40ad-6541-493d-adb9-753f73dadac2" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="54fe6a5c-9017-48da-9f6b-ed7ddbd3f00f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aca9c266-d864-46c1-a1b2-9ded39322e0c" connectedTo="1d6b0463-b30a-46f8-8e3f-a5ed4fcf5dd9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cf7e6532-65c5-4407-8747-9b6decf1a97d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74cb551-49e3-47e5-a88a-315c2a02a353" connectedTo="2a03da0c-4a69-40b8-961a-3dd3a9a15348"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="083dceac-04f6-43dc-8737-0e94d94fb4aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf800a34-872d-4689-a483-14df8f90ca64" connectedTo="627e3c55-262b-42a6-b527-5077ec9a2ea4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27df430c-7841-40f7-946f-a6132e038b72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aca9c266-d864-46c1-a1b2-9ded39322e0c" id="1d6b0463-b30a-46f8-8e3f-a5ed4fcf5dd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ea2a590-6d6c-42f0-a704-51034a59905a" connectedTo="ed041951-e0e3-46dc-9098-be630b914cdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4937dfd0-02ca-4959-906a-0e7e30547ca2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f74cb551-49e3-47e5-a88a-315c2a02a353" id="2a03da0c-4a69-40b8-961a-3dd3a9a15348"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="479e7e0f-cc4d-4b9a-ab36-afb330cd8178" connectedTo="4b1e2c03-0fc4-4102-9b8d-956dedfc5297 d8f65951-97ef-49c5-a326-e4edbcabf007 72cf1df4-8e9e-44cf-9c45-9a17e24863e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="055c0edc-2fc1-4e7b-9301-e487c5b9b39e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf800a34-872d-4689-a483-14df8f90ca64" id="627e3c55-262b-42a6-b527-5077ec9a2ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="458df262-87ea-4906-ad65-9ada3433cd28" connectedTo="0597c8db-241e-4e8b-ae99-85bd5459dcef"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2fb323dc-b6fb-476f-a5a1-37b5760cd528">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea2a590-6d6c-42f0-a704-51034a59905a" id="ed041951-e0e3-46dc-9098-be630b914cdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b7fc3d-d4ac-4af6-ad72-56a7fc752f5a" connectedTo="9b4bcf2b-f3e6-4b2e-bd63-f591087e21d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="634b99bc-7f93-438c-9544-9cc19d0e5378">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="458df262-87ea-4906-ad65-9ada3433cd28" id="0597c8db-241e-4e8b-ae99-85bd5459dcef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b809ca3e-3b9c-43e5-b812-aa8672665f4d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="170d2c42-8d18-4820-b9df-db8be937ccdf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c3b7fc3d-d4ac-4af6-ad72-56a7fc752f5a" id="9b4bcf2b-f3e6-4b2e-bd63-f591087e21d5">
              <profile xsi:type="esdl:SingleValue" id="ec43a829-c43b-4d3f-8162-24a2b9dddd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7248ed29-92e1-4147-913c-ba67b7fb3ded">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="479e7e0f-cc4d-4b9a-ab36-afb330cd8178" id="4b1e2c03-0fc4-4102-9b8d-956dedfc5297">
              <profile xsi:type="esdl:SingleValue" id="03d0fe20-0d2d-46f6-8905-3172f4a7a5d1" value="18304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ef7a64a5-76ff-4cfb-9e3d-6d5c2b584901">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="479e7e0f-cc4d-4b9a-ab36-afb330cd8178" id="d8f65951-97ef-49c5-a326-e4edbcabf007">
              <profile xsi:type="esdl:SingleValue" id="e1674fe4-dcc8-4f2d-814a-bf0d09c00510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a92f7940-8f75-4d74-a6d6-7f7f625349b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="479e7e0f-cc4d-4b9a-ab36-afb330cd8178" id="72cf1df4-8e9e-44cf-9c45-9a17e24863e8">
              <profile xsi:type="esdl:SingleValue" id="09c6bf4a-3bc6-43bc-805a-cba118b21308" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7b7fd63f-96ec-427c-ac6c-176562363d47">
            <port xsi:type="esdl:InPort" name="InPort" id="2149d734-ae09-46f2-bf81-d90386fc87dd">
              <profile xsi:type="esdl:SingleValue" id="ed42d233-69d3-4de0-ac27-6f327d655a9f" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9e6c6683-7af3-4508-830b-626a61c89ff7">
            <port xsi:type="esdl:InPort" name="InPort" id="74b715f1-fadf-4624-8759-48577e2e92b7">
              <profile xsi:type="esdl:SingleValue" id="9cebc88b-26c7-48a7-a45c-6d215ff60c52" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ad1cfaa0-8566-4247-829a-d65a207e0d23">
            <port xsi:type="esdl:InPort" name="InPort" id="9e85e83d-154f-4f66-a23a-f765e7344107">
              <profile xsi:type="esdl:SingleValue" id="ecaad11b-2f5e-4ad8-8a5e-b994188fa785" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="92c14777-6fba-4313-84c0-30023b2d213e">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="3522ac69-fda4-4cee-abcf-f7287b3d2318" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5121033.0" id="ad7ddb50-af77-43ce-ba8f-7dcb8ee0b9a8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1907597.0" id="7c53a4e1-5343-400d-8fc8-cbaeb001e24e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="303.0" id="ff1a02b9-6458-43cf-89f3-2c39cb5ae3a4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="834.0" id="e52c1b6e-1b4d-4399-bcb5-f9c562ff9360" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="16b2dc83-6a56-4742-8481-c64f6d668062" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e01078d0-8879-4cec-aa22-1ac6d2ed7a1e" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9305321a-9df0-4394-8c61-fec2e3db1645">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2c8aa9-21be-493b-8c3d-ce78ba6e6f6d" connectedTo="e540e3d1-b72b-4b6b-8c3a-85b59e27ec32"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f323c5d5-d3d2-4723-85f8-0d9145cb42fd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bacb6110-86da-4b8d-9cf9-85feb6b3632f" connectedTo="5d734706-ec6e-440d-a745-c8e55dd5668b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5c56742-0e8a-4c72-b217-3f969f8a0834">
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d63b44-8dd9-4003-98c8-32fbdd4d89e3" connectedTo="dc378209-86ff-432b-8b40-70be0f0f797e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c71b90b-028f-41d1-a2cb-31738d1fd7e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d2c8aa9-21be-493b-8c3d-ce78ba6e6f6d" id="e540e3d1-b72b-4b6b-8c3a-85b59e27ec32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bb206c-345a-4247-b737-2a4e43d62212" connectedTo="d8d7e7ae-ef55-4b52-8c22-35e07a859138"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3d53da5b-590d-4a0a-99c5-d959f9b9d0ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bacb6110-86da-4b8d-9cf9-85feb6b3632f" id="5d734706-ec6e-440d-a745-c8e55dd5668b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c030452-2a3a-4fd5-b93f-50762850ffcc" connectedTo="bc81871d-402a-4cce-afb7-66cb05f566c5 716ab75a-d351-48ef-85c5-38d17c12a3ba b248a56d-378b-4250-b516-bb727ed33c2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ae4df1a-a72c-4bbf-bc32-3732eff42b6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15d63b44-8dd9-4003-98c8-32fbdd4d89e3" id="dc378209-86ff-432b-8b40-70be0f0f797e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8953a291-2ef3-4564-8f2e-2608fbe918c9" connectedTo="af7c61f4-03f8-4fda-aa7d-3963cd78762b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bcdaf4ef-b7eb-438d-aaa7-09c6fb2afa74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65bb206c-345a-4247-b737-2a4e43d62212" id="d8d7e7ae-ef55-4b52-8c22-35e07a859138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15398f65-7ada-476c-9fa8-5f0b4acdd06a" connectedTo="cd6111ee-8147-4099-958d-c6f3ebe8eee6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="146caf7d-84b3-4837-869c-9290d8cf4c3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8953a291-2ef3-4564-8f2e-2608fbe918c9" id="af7c61f4-03f8-4fda-aa7d-3963cd78762b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4df71487-1a61-47c1-9f85-076ffd3a7060"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3e69d4a7-60ac-4f82-8a99-3d137e903e4f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="15398f65-7ada-476c-9fa8-5f0b4acdd06a" id="cd6111ee-8147-4099-958d-c6f3ebe8eee6">
              <profile xsi:type="esdl:SingleValue" id="cc21478d-814f-4229-b4fd-c77eb65ff36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b8c0aa8d-34ba-41b0-b490-257f5f2d78b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c030452-2a3a-4fd5-b93f-50762850ffcc" id="bc81871d-402a-4cce-afb7-66cb05f566c5">
              <profile xsi:type="esdl:SingleValue" id="725fa484-e6aa-4db3-8a26-98d37f40b3f6" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="130ed8f8-ca2f-4b78-bda1-088c562cd82b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c030452-2a3a-4fd5-b93f-50762850ffcc" id="716ab75a-d351-48ef-85c5-38d17c12a3ba">
              <profile xsi:type="esdl:SingleValue" id="e09e8bc5-25bc-4c58-9ecd-2b32630e1259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d7f4e7b3-f27d-4837-862d-94f3d095c511">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c030452-2a3a-4fd5-b93f-50762850ffcc" id="b248a56d-378b-4250-b516-bb727ed33c2d">
              <profile xsi:type="esdl:SingleValue" id="4c94fd45-53be-44df-95ea-e7310aae32f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6e6bf475-5de8-427a-8797-64838e488a34">
            <port xsi:type="esdl:InPort" name="InPort" id="228a4b37-fe9e-4d99-aacd-22a966d20f32">
              <profile xsi:type="esdl:SingleValue" id="0eddd908-0bbe-43ce-bc31-1b89b75dc623" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2314ba70-ec07-4830-ad57-eb000235f978">
            <port xsi:type="esdl:InPort" name="InPort" id="511a9fef-2fe2-43f2-8bfd-672cafca1d67">
              <profile xsi:type="esdl:SingleValue" id="dd79bfae-0304-4016-84c7-a842ecadd6ee" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cb134f4f-8532-4ef8-9225-b5324c59674b">
            <port xsi:type="esdl:InPort" name="InPort" id="da743577-29f2-4cbd-a093-56dc27087fca">
              <profile xsi:type="esdl:SingleValue" id="ba0fb705-52d5-40ec-88df-92dd2bd223dd" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7fe4b937-5d1e-4132-8ea5-f795471fc781">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="de7d4027-bcd8-4ef4-842d-85f37e916214" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4004060.0" id="75ad89e6-1d43-4d86-9baa-fdd9d34cf71c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1724957.0" id="d74b9d2a-a44d-4e2f-b4d2-5a7bda28bea5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="84698979-7858-4600-bc42-8161761ba781" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1014.0" id="af381f62-3981-4f93-9f23-5b14e804c431" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd234afd-8c21-4e00-8154-dd701e630bf6" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ed40e79a-09a7-4d72-b996-e7242d1c2cf1" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6836ed8-ad37-46bf-815c-b5c589b45031">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab9f473d-bcbe-4727-9d7a-62af4fb5c9f9" connectedTo="e2fab873-93c3-4743-b346-8f569a0936be"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e5e12846-9550-460b-9736-d6daac8e01a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="02378ad3-f93f-4735-a3c5-a45a2a1d87aa" connectedTo="7bc3d28e-ae07-4c00-9a1d-ae173f3c6fab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="91f4e2ca-aeb5-4e20-b05e-cbe9e4759a7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5e091e-ca00-43a2-b12e-4448e0208c0f" connectedTo="60747ef5-4f6d-4037-963f-902abbf7a5cd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c90e0beb-66c1-40bb-bd42-517491acfd23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab9f473d-bcbe-4727-9d7a-62af4fb5c9f9" id="e2fab873-93c3-4743-b346-8f569a0936be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="179cfa65-8ce2-4dd2-b3dd-9e1404af8071" connectedTo="389392c5-aa2f-4f1e-bf5e-907ae6ba7d81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cc4a28b7-67b7-4cd2-87e1-5cce68b6b9f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02378ad3-f93f-4735-a3c5-a45a2a1d87aa" id="7bc3d28e-ae07-4c00-9a1d-ae173f3c6fab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7b520df-3ffd-4b14-b24c-95ff48b3c693" connectedTo="b2299fe2-4d29-440f-a528-ef5f3c9dd602 589a6b38-b471-420f-a6e6-652c9e345328 d5205bfb-d7a2-4724-8c21-33e7ff800300"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a9c47daf-8bf5-41e6-a784-475138a1abae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf5e091e-ca00-43a2-b12e-4448e0208c0f" id="60747ef5-4f6d-4037-963f-902abbf7a5cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74676245-2832-4275-9765-a92b5bb38552" connectedTo="aaa8ca89-9084-4811-9305-5f9c886c3555"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d527e88e-d0ed-413a-974a-bf5cf65d0125">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="179cfa65-8ce2-4dd2-b3dd-9e1404af8071" id="389392c5-aa2f-4f1e-bf5e-907ae6ba7d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a5ef7e-2a0e-428f-af0a-2e0f472321b0" connectedTo="12b9bf17-baad-410f-8d3d-0605fb331937"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ef412758-c731-4721-951f-648334ad129e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74676245-2832-4275-9765-a92b5bb38552" id="aaa8ca89-9084-4811-9305-5f9c886c3555"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="248c1d3b-dbbe-4d33-9b72-5897abad537a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="27d09693-c2db-41d3-9070-d4b8edc7d6bc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c2a5ef7e-2a0e-428f-af0a-2e0f472321b0" id="12b9bf17-baad-410f-8d3d-0605fb331937">
              <profile xsi:type="esdl:SingleValue" id="f478ea1a-4bd1-49f9-bca5-5e705d7e0f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b00f269e-e3e8-46e8-8dc0-63a32f939216">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7b520df-3ffd-4b14-b24c-95ff48b3c693" id="b2299fe2-4d29-440f-a528-ef5f3c9dd602">
              <profile xsi:type="esdl:SingleValue" id="c5784c4c-68e4-4dc2-84aa-a189e4307296" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bf1e16ac-25af-444b-ab62-82d678e69dd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7b520df-3ffd-4b14-b24c-95ff48b3c693" id="589a6b38-b471-420f-a6e6-652c9e345328">
              <profile xsi:type="esdl:SingleValue" id="a919e906-58a9-40b2-afcb-36123e4e5c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d4b2bad0-60ef-43cf-8ac1-f8ce925ececa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7b520df-3ffd-4b14-b24c-95ff48b3c693" id="d5205bfb-d7a2-4724-8c21-33e7ff800300">
              <profile xsi:type="esdl:SingleValue" id="232cc643-02ac-4bf7-8030-5a32b674bda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d21c1228-c2e2-4490-8197-5e55b713ecf5">
            <port xsi:type="esdl:InPort" name="InPort" id="a48df06f-d83e-4ea3-954f-3c177c9350af">
              <profile xsi:type="esdl:SingleValue" id="7597b64e-dd96-4b12-b433-4c687958593e" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="96a21981-3d47-4a4a-9b92-9a320851f325">
            <port xsi:type="esdl:InPort" name="InPort" id="84a47e59-c067-45d8-afd0-2b7dca404cc6">
              <profile xsi:type="esdl:SingleValue" id="ddd3ad25-b60c-424b-9198-355a63cd0f13" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dda8f136-2ede-4f5e-a5a2-8486243b8a5e">
            <port xsi:type="esdl:InPort" name="InPort" id="25df6506-22a4-48d5-8dc7-3a8fa54472a7">
              <profile xsi:type="esdl:SingleValue" id="004ae650-28db-4e85-b75f-dd3e8b118713" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="770e450d-37f0-4f26-820d-f0e8254628d9">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="9d4ac56c-8995-4b29-a736-b1f8252dc320" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="8b6b1af4-1299-4faf-9df0-0a88642afc17" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="1fef6c6b-23ba-4c4f-af20-80a245578bb2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="56402260-cbb4-4b0d-9c62-95225112dbe2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="fcc5e41a-3e0c-458c-b45c-dd4ca715f14f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="644b4d28-0a11-497c-abb3-b4849df00a2e" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="71016fe0-319c-444e-94f4-eae0f4903d90" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="03fe3be4-3de9-4c0a-aaa5-69b5a11561ef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="099378dd-c63a-4a22-b701-748edc88e408" connectedTo="6738a9dc-e9dc-4bad-affc-fd151b48e620"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c6d9057c-1fb4-4e6f-92df-718099beb3c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72d81c5-909b-4c68-bdd0-74f9c9cfab85" connectedTo="298fdccc-f276-43f1-a769-a97608e13856"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f6e126d-7db2-4b21-a476-3adb5abcac93">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3ad70e2-99d2-4758-9b94-7eba7074b9c5" connectedTo="956541bf-bbba-4792-b25b-2e1fed4ed9ec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a8d5c373-78d8-4086-b800-06ac85039595">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="099378dd-c63a-4a22-b701-748edc88e408" id="6738a9dc-e9dc-4bad-affc-fd151b48e620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d616343-46f4-46cf-84fb-e4f395148e72" connectedTo="9b072719-a3b5-4144-b585-d9f5679f4566"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="43267425-8d47-4ea4-9c20-b02de6451c44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a72d81c5-909b-4c68-bdd0-74f9c9cfab85" id="298fdccc-f276-43f1-a769-a97608e13856"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1664b0-4a9b-4ca5-a829-feac1e5f5483" connectedTo="438c9c2c-1f2b-4db5-9463-9bd4b4df00ed 816f7e2d-93b6-4abd-9359-a70b488033a6 08d2dcbc-d575-4748-b690-8d1ca0e24b49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99bb1347-8009-4569-9eeb-f99ebe3d8b49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3ad70e2-99d2-4758-9b94-7eba7074b9c5" id="956541bf-bbba-4792-b25b-2e1fed4ed9ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b9d56d2-7df0-4940-b248-b2ec4e972072" connectedTo="c048296c-bae8-4e3e-b40b-24e8e55487c9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9c88204-0fef-4bb6-81e9-b362eda64c26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d616343-46f4-46cf-84fb-e4f395148e72" id="9b072719-a3b5-4144-b585-d9f5679f4566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344c901b-8bfc-419d-8f4c-8d1c5c956dfa" connectedTo="f7bfd3f1-e53e-43e8-9964-d77a9a2e2093"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="91266784-5698-4b2a-aef9-7a09b6eed539">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b9d56d2-7df0-4940-b248-b2ec4e972072" id="c048296c-bae8-4e3e-b40b-24e8e55487c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6acfacd-f5e3-41de-b8e5-69ce0b585d00"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="02d0eaf6-422b-43a0-bb77-b8b32f5fcff6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="344c901b-8bfc-419d-8f4c-8d1c5c956dfa" id="f7bfd3f1-e53e-43e8-9964-d77a9a2e2093">
              <profile xsi:type="esdl:SingleValue" id="a50b0fa2-4825-4a13-b8f4-68b901c657e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dfc7bb61-e7f0-444f-bec4-e7bf13105408">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a1664b0-4a9b-4ca5-a829-feac1e5f5483" id="438c9c2c-1f2b-4db5-9463-9bd4b4df00ed">
              <profile xsi:type="esdl:SingleValue" id="0d8ef294-56ec-48f3-a4fa-a9e08155be58" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="60633724-e0ed-415a-bdef-5f0bb3b95f28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a1664b0-4a9b-4ca5-a829-feac1e5f5483" id="816f7e2d-93b6-4abd-9359-a70b488033a6">
              <profile xsi:type="esdl:SingleValue" id="fc19243c-1430-4f11-9b4a-f997bdbbe382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="56340d96-7377-4525-a686-61d174081292">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a1664b0-4a9b-4ca5-a829-feac1e5f5483" id="08d2dcbc-d575-4748-b690-8d1ca0e24b49">
              <profile xsi:type="esdl:SingleValue" id="325b2d35-f059-45f7-b087-6bd9aac2ce6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1011e8a6-74a2-46d5-9c70-17b1f7bb8bf2">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b4dcb4-100a-4557-9149-b2f512295054">
              <profile xsi:type="esdl:SingleValue" id="7913d32f-3afb-4817-b11c-622188d6aeb4" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="197ee292-5a82-44f0-a44e-0732bcf4f7e3">
            <port xsi:type="esdl:InPort" name="InPort" id="3228128b-9f05-429f-89e3-96ef9da4b08a">
              <profile xsi:type="esdl:SingleValue" id="2918ba5d-522c-4d16-b95e-b5bcce6e14e0" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="31722ab4-dc9f-45fa-968b-7b9472801bf2">
            <port xsi:type="esdl:InPort" name="InPort" id="c19bca37-9c45-420d-8707-8aa6e3c94a8e">
              <profile xsi:type="esdl:SingleValue" id="e8d4c150-46ce-4167-8b09-888ccfa60e08" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b73ad4e3-b748-4b8a-99a6-9a3b7d6fe1c5">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="db1ff604-e1e4-416c-8ad5-ede28321940a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5438312.0" id="af49826d-9efc-4c3f-9d78-941a1fe137b4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2402327.0" id="8303408b-83ab-4595-a52d-5e3fc17ddcd9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="d7a0f724-f3bf-4ece-91ec-9cc26c18f024" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="3b4bc45c-e31b-4ec3-8a0d-e83fb5f4d74c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="320732de-8b83-46ed-9b4f-20516883c29d" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="535eb00a-4322-4ddf-9a0b-045c7c4ae935" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e17ef105-16aa-412f-9dc9-77d3d0b0c6ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5701868a-9f1d-422b-a310-1725b30f8548" connectedTo="67e7e1f3-ac08-4f73-8aa2-dcb2fccc0f19"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3f01e4de-aab2-433f-ac65-a319721f499e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43a22ea-4c96-46ce-9747-5fc31d9011a1" connectedTo="63892f84-4938-4ce6-9342-bb812a1d6309"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ce852cb-2ff8-41d7-84f0-b471dc19bc07">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da23cf38-1d52-4fa7-a10b-2f78eedc9f96" connectedTo="dc93bbfd-ebee-459c-9957-a7f926d0abf7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a1155517-34b9-4d29-90a4-59c508349196">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5701868a-9f1d-422b-a310-1725b30f8548" id="67e7e1f3-ac08-4f73-8aa2-dcb2fccc0f19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d6d759-f2a7-436f-a90f-10849bd0ec35" connectedTo="15d5fba3-5aeb-40be-a31a-c270af77ed94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8f5adb45-43e1-42e4-92cd-af2d3221d931">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43a22ea-4c96-46ce-9747-5fc31d9011a1" id="63892f84-4938-4ce6-9342-bb812a1d6309"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee9b42d0-caef-4e78-b20f-b63b4721b5c1" connectedTo="3b2bd7e1-8718-44bb-96cc-fb1119287abe 79b67a08-ae85-4dbd-ad65-13ab35fa73ec 1ee939b5-c297-4a33-ab9d-f8685949cb14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="400ba05b-6926-481f-912c-e1c45da87b71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da23cf38-1d52-4fa7-a10b-2f78eedc9f96" id="dc93bbfd-ebee-459c-9957-a7f926d0abf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14da48be-2a6a-4353-b0dc-339f6c0210fe" connectedTo="5dc4b54f-5e44-4f9d-bf5a-6cfc275ec24a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e0f1a44-1f93-44f9-9cc7-a14de4159924">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6d6d759-f2a7-436f-a90f-10849bd0ec35" id="15d5fba3-5aeb-40be-a31a-c270af77ed94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd5bc70a-1918-431d-a521-d6ea4e79ab80" connectedTo="448008d5-67fe-4c7c-b45b-83cfd0ec05c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bc73d147-f429-4bfe-b2b1-685ee538b650">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14da48be-2a6a-4353-b0dc-339f6c0210fe" id="5dc4b54f-5e44-4f9d-bf5a-6cfc275ec24a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="451a64d2-3fec-4dcc-bcad-201f297a7f36"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8a2c4895-1cab-42ed-9041-25fa23840ef8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dd5bc70a-1918-431d-a521-d6ea4e79ab80" id="448008d5-67fe-4c7c-b45b-83cfd0ec05c6">
              <profile xsi:type="esdl:SingleValue" id="424d534f-bc21-45f7-a836-951cd0243c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="85176025-484b-4385-b258-bd8c64ed73cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9b42d0-caef-4e78-b20f-b63b4721b5c1" id="3b2bd7e1-8718-44bb-96cc-fb1119287abe">
              <profile xsi:type="esdl:SingleValue" id="a94814f9-b67e-4ddd-92b9-57e36f751721" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0558ec25-b764-453d-a188-f2c9f7f8932d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9b42d0-caef-4e78-b20f-b63b4721b5c1" id="79b67a08-ae85-4dbd-ad65-13ab35fa73ec">
              <profile xsi:type="esdl:SingleValue" id="3d55d11d-189c-4ce8-9362-0d4f51aaa576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4da503b1-2f10-4f41-ba00-f9132bc2ad1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9b42d0-caef-4e78-b20f-b63b4721b5c1" id="1ee939b5-c297-4a33-ab9d-f8685949cb14">
              <profile xsi:type="esdl:SingleValue" id="83cf5803-217f-408e-bab7-9117063f7ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5ce99694-14f1-4fbc-a04f-2615694f2481">
            <port xsi:type="esdl:InPort" name="InPort" id="138150e0-a0c0-4fd6-a0e7-582b3ecd0611">
              <profile xsi:type="esdl:SingleValue" id="63b8544e-8a0e-45b9-9068-a1483b9af994" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5514d26e-a999-4679-a9a0-30b65f2677d8">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9fad5e-f986-41d7-b22e-736124d4ffc5">
              <profile xsi:type="esdl:SingleValue" id="c1398c65-be7a-4702-bbd4-da30de30a949" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e49daad2-fb66-4ef2-980c-94136ae34c17">
            <port xsi:type="esdl:InPort" name="InPort" id="eede8089-d4d2-427f-a7a6-d89f0e440ebb">
              <profile xsi:type="esdl:SingleValue" id="6a672855-dda1-428f-a329-61ac6ea5f2b1" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="388fc44a-dafe-4a0f-8f74-934729e1f12d">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="d35014fb-b1fb-4a1b-86b4-487cc90dd40f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="f48f60de-1e8c-4c71-8ef2-5006d62ba858" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="5012d7db-b2f5-41c2-a222-6120d25aca46" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="b8655e8e-939e-4820-bb12-5188adde7fc1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="4ba82df5-6ace-4ada-8afd-26fcfca8a323" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3dc4d2bd-0aba-45a2-8252-abfdcb4f0270" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5bc336e9-65f9-4c4f-9ee2-d08b02afff69" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="db8c1a9b-35c6-4ec7-91ae-9cc3e56f78f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9099957-a666-48be-9dc6-281980d838c9" connectedTo="e24f6a31-5108-413e-a2a9-6c93ec789c00"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f6634ccc-518a-42fc-807a-9658546524a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="251d1615-b932-45b6-bc63-86f31a80e4bf" connectedTo="af8778fe-87df-4cc3-becb-e720d852569d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="365ecf38-d18c-4f41-9054-5519b7520f9a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="701dad1c-3af6-444c-947e-69b953efd248" connectedTo="31556736-1a39-4414-9d04-3086f216a6df"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="722a3724-119e-4f97-98fd-f761b32b2ccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9099957-a666-48be-9dc6-281980d838c9" id="e24f6a31-5108-413e-a2a9-6c93ec789c00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e456a26d-2eb6-4851-83a5-20398d0743fe" connectedTo="7cb49080-01ee-4ba5-869c-65fea1031835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="870286f5-73df-4ef4-8285-634d202c5661">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="251d1615-b932-45b6-bc63-86f31a80e4bf" id="af8778fe-87df-4cc3-becb-e720d852569d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5197a8c4-a017-4ee4-90c8-55e5d4b2a4e8" connectedTo="bc0c8faf-69a2-4297-892f-896104d65aa6 d27b6a85-81f3-4bf0-a547-84767bb5efa9 b886c31e-74b2-4e4c-b45e-aace52c7e5f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59049ab6-c0bd-43ec-95fe-f76a329d8596">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="701dad1c-3af6-444c-947e-69b953efd248" id="31556736-1a39-4414-9d04-3086f216a6df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4164c07-79a3-4546-8bb5-0ded964cb9f6" connectedTo="8349c140-7ded-4296-ba94-94c11a9a8772"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19e842e2-c3a6-4de0-bdd1-824d454e49d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e456a26d-2eb6-4851-83a5-20398d0743fe" id="7cb49080-01ee-4ba5-869c-65fea1031835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b31ac39-1315-4312-acbe-6594f919e61f" connectedTo="ef534f35-87d9-4b02-a3a1-a23953a25358"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5c17f8c1-1454-4c8e-ada8-8eaf901d4442">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4164c07-79a3-4546-8bb5-0ded964cb9f6" id="8349c140-7ded-4296-ba94-94c11a9a8772"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6632f3dd-f576-439d-bd2a-04d0894912be"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6189c643-8c0e-4500-bd2f-58c6ae696781">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2b31ac39-1315-4312-acbe-6594f919e61f" id="ef534f35-87d9-4b02-a3a1-a23953a25358">
              <profile xsi:type="esdl:SingleValue" id="98d681ff-87de-45ce-aa60-7e7d7b323e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="182c3ce7-c77f-4d75-9464-1e834db5adc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5197a8c4-a017-4ee4-90c8-55e5d4b2a4e8" id="bc0c8faf-69a2-4297-892f-896104d65aa6">
              <profile xsi:type="esdl:SingleValue" id="459a5d59-5d35-411c-9f14-a5698bd49315" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3dfebf8f-b05a-4334-8653-a216962856c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5197a8c4-a017-4ee4-90c8-55e5d4b2a4e8" id="d27b6a85-81f3-4bf0-a547-84767bb5efa9">
              <profile xsi:type="esdl:SingleValue" id="43df559f-e7a5-43ca-a213-d67aa663ba43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="14e35ee5-37f9-424a-9aa4-ed435fa2b6bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5197a8c4-a017-4ee4-90c8-55e5d4b2a4e8" id="b886c31e-74b2-4e4c-b45e-aace52c7e5f4">
              <profile xsi:type="esdl:SingleValue" id="54eea468-68fc-48b8-aa6c-ab4bf0f95531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a61bb45a-fbcf-4264-ae7c-ca316599784f">
            <port xsi:type="esdl:InPort" name="InPort" id="5d228f71-8d17-4c21-9665-f6da3b24874b">
              <profile xsi:type="esdl:SingleValue" id="3f70fb5d-cffb-4ebc-8e82-55c51a5e2174" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="65d90ebf-24fa-44a2-9b3d-06f52c7f03b0">
            <port xsi:type="esdl:InPort" name="InPort" id="73f59b50-0050-429d-8af8-881f45ed008c">
              <profile xsi:type="esdl:SingleValue" id="bff1df7e-7b82-4356-a510-157a23c08bae" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f725da39-8005-4d34-b491-99a455d5136b">
            <port xsi:type="esdl:InPort" name="InPort" id="68211a2f-5ad0-49c2-bd84-7fb62c5e390c">
              <profile xsi:type="esdl:SingleValue" id="186720a0-5f29-4f52-8626-988aea9cc794" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="65d246f3-d93d-4bdd-aece-e9430176194f">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="d15cadd5-8c13-4e8d-8971-2692f53f1505" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="57986ec4-2679-44bd-9044-8ae4e9a9079f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="f84f14d4-1ef4-444d-a0f4-ab9bdf786478" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="372608bc-efdb-4c25-a291-027fafdb9f4a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="fdb45dcb-b96f-43f5-b599-016c66dc872e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="270ca91a-20fd-4e76-b95c-70cdda629732" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="df76fe63-8208-48a0-a8fc-a2870da6e0ba" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1facb8fe-9134-45e2-9e1c-bb41aebf9e58">
            <port xsi:type="esdl:OutPort" name="OutPort" id="964824e8-0272-4dc5-b6f4-127a3e3b1e6e" connectedTo="a7f6f564-85f9-4c32-a30a-f3717336dacf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f9173d85-0dca-4af9-af62-9f73f2d7a65d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dce0cd2f-c4f0-4cf1-b223-f310a1dbd585" connectedTo="a26e618f-c7fe-4747-ada8-bb1dd0298104"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9e3157b1-4b5f-4a3e-ad26-bb680422bb7f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9258cf74-7f93-4855-89da-5c8d95da417d" connectedTo="c9d2fc67-0de9-4b0b-9051-53820deedc52"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0079592-999a-437e-adb8-a0696d3aa4f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="964824e8-0272-4dc5-b6f4-127a3e3b1e6e" id="a7f6f564-85f9-4c32-a30a-f3717336dacf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6abd4bc-751f-4b1f-9709-37870060dbe2" connectedTo="16eb670d-fac2-43fc-ab55-813c9d8db18e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a874933b-f606-4863-94c1-3af6b1c3262c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce0cd2f-c4f0-4cf1-b223-f310a1dbd585" id="a26e618f-c7fe-4747-ada8-bb1dd0298104"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd92143-e0fe-4558-9247-bb20013331ee" connectedTo="268cf531-fc39-4519-ac69-4116c28fe6ea 29a644c1-bc2c-40c8-9bc9-376085eac95e 831ab6e9-bb55-429b-b3bd-dd4ed658e2ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0dc2074f-c9cd-4bdd-ace8-d5e05d11a725">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9258cf74-7f93-4855-89da-5c8d95da417d" id="c9d2fc67-0de9-4b0b-9051-53820deedc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b26bb9c0-bab2-49a2-a975-8a6e8725b78a" connectedTo="d93c5fd0-cf94-4b2d-9cde-d4e33e4ec5f9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2613d373-79a6-4339-8590-320c7c8b6863">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6abd4bc-751f-4b1f-9709-37870060dbe2" id="16eb670d-fac2-43fc-ab55-813c9d8db18e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ce26fc4-1043-4e7c-a6e0-38e88536bc35" connectedTo="d305c963-28bd-4cb1-9e56-4653502441c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6833328c-2040-4103-8bfe-587b7df433fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b26bb9c0-bab2-49a2-a975-8a6e8725b78a" id="d93c5fd0-cf94-4b2d-9cde-d4e33e4ec5f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="404352db-bfca-424b-95f5-b5d3df1b0a36"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86634d2d-db14-4f88-9c30-57bba50497fd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6ce26fc4-1043-4e7c-a6e0-38e88536bc35" id="d305c963-28bd-4cb1-9e56-4653502441c6">
              <profile xsi:type="esdl:SingleValue" id="792cb207-e632-4beb-a850-b0f5281d8cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="02f18c6a-36a1-45b4-b9c9-1aa6b22c90ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddd92143-e0fe-4558-9247-bb20013331ee" id="268cf531-fc39-4519-ac69-4116c28fe6ea">
              <profile xsi:type="esdl:SingleValue" id="f9ce4544-71a8-452a-adbe-0b079f7c4e4f" value="11169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="55db0117-55a8-4af7-91fb-74b98ff82b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddd92143-e0fe-4558-9247-bb20013331ee" id="29a644c1-bc2c-40c8-9bc9-376085eac95e">
              <profile xsi:type="esdl:SingleValue" id="02bf3f55-8cd7-48dd-995a-259faedb33a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dcc0d1f2-5218-4f06-bd13-fcef6fd278b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddd92143-e0fe-4558-9247-bb20013331ee" id="831ab6e9-bb55-429b-b3bd-dd4ed658e2ad">
              <profile xsi:type="esdl:SingleValue" id="8da81e2b-1f45-471d-96c0-4f6936095dc1" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e9e5a1e1-0c04-4084-ab88-78a20c491c34">
            <port xsi:type="esdl:InPort" name="InPort" id="f2527c32-4ded-4201-bf7e-268d1a15a95e">
              <profile xsi:type="esdl:SingleValue" id="d8509052-e2ce-4aea-afc6-ae4eb80d0154" value="6205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bbda68e6-c6ee-4133-b081-8a78ee39940a">
            <port xsi:type="esdl:InPort" name="InPort" id="8029f27a-b3b9-40b0-9b4f-50ecdb99e345">
              <profile xsi:type="esdl:SingleValue" id="9f95cb4d-e0dc-42a7-918d-dc9227492df5" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="22b0f3d1-c1cb-4b49-8f32-4bbb9d681652">
            <port xsi:type="esdl:InPort" name="InPort" id="1115fc79-ef7f-4f77-9ea8-b787051cf0ee">
              <profile xsi:type="esdl:SingleValue" id="91bf388b-a108-494e-9946-d030c4d7f725" value="69496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a4012215-63c4-43e6-ade7-a049f4199094">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="a5f07669-fd2f-4190-b28d-c5624e8a8b04" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3150087.0" id="3e74a29a-7a08-4154-a0d1-14d8b317c962" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="376831.0" id="ae1a4fd2-f750-4c15-a826-54fd32738742" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181.0" id="e5a95537-7c09-45d2-b110-2ddb1e029976" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="304.0" id="5bd64e66-cd0d-4e01-8211-014d862d75dc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7cdbd9cb-8524-4287-bfb2-91e2e9c24063" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="61828db7-552d-4ef3-b1a9-e4a5783a71e6" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3949809b-232d-42bc-9370-3d14fcea9d71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fc65cc-63c8-4e0d-8e4b-b9f6a75136ac" connectedTo="f71fa830-b204-4f3f-90fa-973c458269b1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fcdd7dae-48b3-46c3-9e41-a7d9029a4f7c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53684cc9-d551-4635-8d68-8f18c0691016" connectedTo="1c611c85-f9ee-4837-a318-91097b63c640"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e5571321-2f2c-436b-b7d7-b397a8ab5598">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf49ece-3632-408b-8da0-77b18e4de1c4" connectedTo="142d1a9f-0346-4e08-89ec-3459e4b46c69"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="259f792d-6342-4e9d-9771-d371729f365a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fc65cc-63c8-4e0d-8e4b-b9f6a75136ac" id="f71fa830-b204-4f3f-90fa-973c458269b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="159c0916-9eff-4e75-83e4-09150c789758" connectedTo="a67c285b-6bcd-4fa3-87ae-38e5182fd88f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1759a0d1-1ab1-4d88-b9c7-78c0cbae7ab3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53684cc9-d551-4635-8d68-8f18c0691016" id="1c611c85-f9ee-4837-a318-91097b63c640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1921f0c-557b-452d-bf83-aef11e2e9bc8" connectedTo="d5fcfb1f-9b48-4982-94a3-405d56ee6ea6 5093e91e-c837-4dd0-826a-8e063fd09d83 c0dcf6ea-436e-41b6-9d81-e308c195b7a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d913b103-b438-47f2-ac2f-7609f2504a45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf49ece-3632-408b-8da0-77b18e4de1c4" id="142d1a9f-0346-4e08-89ec-3459e4b46c69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7734a0cc-8159-40c7-9128-27efcbdd5a82" connectedTo="c45f9a98-1cb4-42e9-aca6-73e6ba62717f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08ad7889-422d-45d9-9784-3ca6feb6c34d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="159c0916-9eff-4e75-83e4-09150c789758" id="a67c285b-6bcd-4fa3-87ae-38e5182fd88f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e116603-dd40-4339-8b67-5f59b1b2880e" connectedTo="d2f8746b-e570-471e-b72f-6466f31db32b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="14b824f8-70e5-43b7-b4d9-bbb166f9bf59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7734a0cc-8159-40c7-9128-27efcbdd5a82" id="c45f9a98-1cb4-42e9-aca6-73e6ba62717f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f851b75c-72ff-446f-b299-4a1430d1f59b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e0397049-2851-445e-b503-ebc87d1c6da0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0e116603-dd40-4339-8b67-5f59b1b2880e" id="d2f8746b-e570-471e-b72f-6466f31db32b">
              <profile xsi:type="esdl:SingleValue" id="0dc4a4cf-7b17-4f97-94fe-627ef3661238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6d742422-a514-4c04-84f8-f49c7be038bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1921f0c-557b-452d-bf83-aef11e2e9bc8" id="d5fcfb1f-9b48-4982-94a3-405d56ee6ea6">
              <profile xsi:type="esdl:SingleValue" id="019fef5c-77d2-4786-b0e9-856ceaf044a8" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ec3ab1e4-fe24-4068-bf63-e32e03d4539f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1921f0c-557b-452d-bf83-aef11e2e9bc8" id="5093e91e-c837-4dd0-826a-8e063fd09d83">
              <profile xsi:type="esdl:SingleValue" id="9f51574b-c8ba-4144-85ba-dc593392650f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="74bdeec3-7484-403f-b277-82fd11540829">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1921f0c-557b-452d-bf83-aef11e2e9bc8" id="c0dcf6ea-436e-41b6-9d81-e308c195b7a0">
              <profile xsi:type="esdl:SingleValue" id="532fd8c6-b276-46bb-977d-0e109ef7e1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9561c70e-297e-4b36-97ac-ad586db2424a">
            <port xsi:type="esdl:InPort" name="InPort" id="9b83fe55-78a3-4169-af65-b42cdff615ae">
              <profile xsi:type="esdl:SingleValue" id="08815f09-5d90-45da-88f8-00df5ec424f2" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f115f97-1e5a-46a0-88fc-2a67aeee651e">
            <port xsi:type="esdl:InPort" name="InPort" id="28cd9544-9860-4e55-acc8-3117ff85ee06">
              <profile xsi:type="esdl:SingleValue" id="40ea7482-974a-4f11-aecf-7d2676ff442d" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3e1b0ff8-784d-4c73-8260-d3575878d643">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2af0d6-3ff3-4c5f-8c92-cdede6f670de">
              <profile xsi:type="esdl:SingleValue" id="5d4461c7-00bb-4837-95aa-cc1de5c97281" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2401928c-1ffe-4230-80f8-436f9fcefbd7">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="e15d0886-4274-49f5-a13d-63018a453332" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3248243.0" id="3fc6374d-b1e0-412e-b628-5a26e26ea47b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029214.0" id="ae79e79d-36d6-42e8-afb8-5dd25ebcd24d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="879cb06b-d951-4008-b5ed-738c9da1fe22" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="722.0" id="5a1ab92f-dcc4-43fd-8a53-d00071750295" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="84a1feac-3488-409c-b864-35dd32aa4f22" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b3bcb2d3-e231-444a-b82d-c42b7f7470e9" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5eeff4f2-453f-41ae-8fef-33ce926477cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b4dcf2-6d47-460c-b9c1-58150207c959" connectedTo="d26a9c82-b780-49f2-9d82-3f6faf98e3a4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ad1309b9-81f2-41e1-b6c6-c88fa9f52d2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2a16766-2d3f-4230-be79-c8680f610b00" connectedTo="e836f6e2-465e-4d5e-997f-8c7724ace2ce"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17477f10-9e93-4a63-921a-3428c1f5ecbf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="620a748f-0b36-427b-acaf-d825200092af" connectedTo="d3544397-f50d-44ba-8960-2060ac1db5bb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="067c69e7-b81d-40ea-8ac6-7d50ed49e4d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92b4dcf2-6d47-460c-b9c1-58150207c959" id="d26a9c82-b780-49f2-9d82-3f6faf98e3a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d142b559-8863-443f-9236-de6a8ebdf221" connectedTo="f3aff524-e702-4fed-8f2d-c03c292af79a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0db904d7-451f-4437-a9dc-7989eb3ede19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2a16766-2d3f-4230-be79-c8680f610b00" id="e836f6e2-465e-4d5e-997f-8c7724ace2ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a878229d-afac-476d-b07a-0e18ac276900" connectedTo="d26411c8-6cc0-49a2-87a7-bd673f5113b0 3684cadf-60f5-4b83-a677-0277d255f598 0808ea05-89fd-4a2e-8410-f8cd788ccedd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4227ff8f-61f4-4467-a70d-0522cf957be6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="620a748f-0b36-427b-acaf-d825200092af" id="d3544397-f50d-44ba-8960-2060ac1db5bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28124f6a-3cf2-437a-8d14-6755da2c3e52" connectedTo="78f46d34-c0c3-4eed-a43f-1270367306a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2cf7b594-6f7f-4e70-a974-4a14410c682d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d142b559-8863-443f-9236-de6a8ebdf221" id="f3aff524-e702-4fed-8f2d-c03c292af79a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e891b83-1318-4947-94af-e059d881c403" connectedTo="be9332df-4530-4d79-a49b-091746452a83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="94e6d87c-44bc-4de0-b09f-6e93c4d83708">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28124f6a-3cf2-437a-8d14-6755da2c3e52" id="78f46d34-c0c3-4eed-a43f-1270367306a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11240f06-1a32-4e09-8693-4cc7439a3235"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6b2689e5-fd1f-4d29-ab7b-1b232618b874">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3e891b83-1318-4947-94af-e059d881c403" id="be9332df-4530-4d79-a49b-091746452a83">
              <profile xsi:type="esdl:SingleValue" id="e90c25a5-b88d-4ace-ae91-c70f82556ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="817ed53a-d7ed-4fbc-8fa4-a19d9f72b851">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a878229d-afac-476d-b07a-0e18ac276900" id="d26411c8-6cc0-49a2-87a7-bd673f5113b0">
              <profile xsi:type="esdl:SingleValue" id="4ac196bb-b877-4af6-8e1c-c58575e874d5" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3272ec1c-d012-4470-b41e-00bad522fcfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a878229d-afac-476d-b07a-0e18ac276900" id="3684cadf-60f5-4b83-a677-0277d255f598">
              <profile xsi:type="esdl:SingleValue" id="15ac572b-8c68-43c5-9b19-460af85bc7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="734f2f87-8b72-4752-8e49-a53289868965">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a878229d-afac-476d-b07a-0e18ac276900" id="0808ea05-89fd-4a2e-8410-f8cd788ccedd">
              <profile xsi:type="esdl:SingleValue" id="614dacfd-dc85-4c50-9a5f-44bc42ac847a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9cdfb35c-ba9a-4c35-a41f-1b930ae3c6ce">
            <port xsi:type="esdl:InPort" name="InPort" id="ec7f434b-bf68-4ab8-9147-aefccb3b8396">
              <profile xsi:type="esdl:SingleValue" id="b6b7be5d-9945-4095-8530-eb680753f3dc" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="565dc0c8-6877-45d5-96e5-692bd9691e7e">
            <port xsi:type="esdl:InPort" name="InPort" id="3b6aecbe-08b3-4d72-9ee4-fd232ce78b17">
              <profile xsi:type="esdl:SingleValue" id="555fab79-3464-4b56-aceb-2dad9d9ad488" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="38150090-5e31-46f3-859f-3549c7f9f950">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3fb14d-55ca-4808-b1aa-25bcde214f6c">
              <profile xsi:type="esdl:SingleValue" id="c86c39d5-3dfc-41a0-a320-e127a85a9c75" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ffb1fcf9-22d2-4a78-a91a-420ec274e90e">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="a26f7b34-97d6-4a85-a17b-4e47ad6ce2f2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3149660.0" id="44728b64-3176-4084-bed0-9d670614bf0c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399287.0" id="35877d0c-3595-49cf-a57c-0150f205f84e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="527d90b7-21f8-4f00-b434-e6eb99bed97b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1004.0" id="2745058f-20d8-44c0-bcdf-1e8b826cf5f5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f1939e8c-f7e4-409e-a2d0-150551b2def0" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8593e2d1-223c-46de-943a-106e66017627" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6fced5a1-3525-49b2-96b9-af6463cee2da">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9bd188a-73a0-402d-95c2-2413fcaaa107" connectedTo="4a4e23d7-9caf-4dba-89a5-e44108ff37d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0e8db617-98d4-4ade-a3f9-3e6365511baa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9533380-5330-43b0-9d3d-7112c93b892b" connectedTo="15f97f1e-0101-4a9f-8204-f97e656daf10"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="405e61c4-a600-4beb-9866-a5a307081c4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9cdc4e-2cde-4cd3-ab48-79f4cad451cd" connectedTo="a4b2a5d5-65b9-4552-9759-b675c6d9f918"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d3a7223-5e54-4395-893b-46c2ca197b8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9bd188a-73a0-402d-95c2-2413fcaaa107" id="4a4e23d7-9caf-4dba-89a5-e44108ff37d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56510249-1cb6-4d88-a61a-37ab9de97c76" connectedTo="f619d87a-197f-4de5-9049-c6032dbd3975"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8bbc5148-58ec-486d-96eb-993936e583b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9533380-5330-43b0-9d3d-7112c93b892b" id="15f97f1e-0101-4a9f-8204-f97e656daf10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef15cd3f-6aa4-4f27-b3de-c9039aab6091" connectedTo="5400cc72-022f-4f80-b204-7bad866c9722 a5de6f88-a50c-44ab-b847-7db50c43b66f f388f19a-8ccc-423b-b8ae-915843a0d872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="244b2615-f2f1-4492-8f6b-ea165cb7110a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9cdc4e-2cde-4cd3-ab48-79f4cad451cd" id="a4b2a5d5-65b9-4552-9759-b675c6d9f918"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e46410f-52df-4b1a-ace2-72e7a05734ed" connectedTo="9d65e734-eae3-4279-9b08-eeef1c0968b4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f902a45e-5053-45f9-801d-475418cc6885">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56510249-1cb6-4d88-a61a-37ab9de97c76" id="f619d87a-197f-4de5-9049-c6032dbd3975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fe97bf6-c24f-449f-a380-52b8568d65ad" connectedTo="52d92761-8403-4947-97af-26795502d795"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="59fd9514-d064-426e-8aab-c22f42e0f15a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e46410f-52df-4b1a-ace2-72e7a05734ed" id="9d65e734-eae3-4279-9b08-eeef1c0968b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9144eca5-b752-4d55-b910-0b8287f37385"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1bb36166-ebd6-4504-8176-60c5273fcf69">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7fe97bf6-c24f-449f-a380-52b8568d65ad" id="52d92761-8403-4947-97af-26795502d795">
              <profile xsi:type="esdl:SingleValue" id="893afbd4-c107-4c58-8a74-6fdc0ccc3449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0c7a20f5-b256-4254-acd8-6195ee17d215">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef15cd3f-6aa4-4f27-b3de-c9039aab6091" id="5400cc72-022f-4f80-b204-7bad866c9722">
              <profile xsi:type="esdl:SingleValue" id="fb4fc09c-5ac3-44d7-82db-fb5c526c4c6c" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dddaf06a-7d4a-4552-bdde-3a625c8947aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef15cd3f-6aa4-4f27-b3de-c9039aab6091" id="a5de6f88-a50c-44ab-b847-7db50c43b66f">
              <profile xsi:type="esdl:SingleValue" id="b6edd00b-b81f-4da5-b500-f2f2ad7b5db4" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8be23f47-748d-4a0f-9593-6637308ee2b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef15cd3f-6aa4-4f27-b3de-c9039aab6091" id="f388f19a-8ccc-423b-b8ae-915843a0d872">
              <profile xsi:type="esdl:SingleValue" id="2d1d4799-197a-4114-8715-426f24fcaeff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6f50be1b-07cc-4e54-8891-930b5faa36ea">
            <port xsi:type="esdl:InPort" name="InPort" id="9f592c58-e99f-4b78-b6ed-66a40edde8d8">
              <profile xsi:type="esdl:SingleValue" id="16c465c5-3e10-48cd-8e38-4a602eeaff6a" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b673400c-d483-486a-9515-23f2dba9386e">
            <port xsi:type="esdl:InPort" name="InPort" id="96c1cea2-9abe-458d-b196-1c18e8793777">
              <profile xsi:type="esdl:SingleValue" id="c3456263-d641-46b6-b8e8-f2673e2f27a2" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="131ad68a-dcac-4e9c-b3ff-4a2b1e397609">
            <port xsi:type="esdl:InPort" name="InPort" id="016b88c1-7ccb-4980-b510-64debbf26a0d">
              <profile xsi:type="esdl:SingleValue" id="078af025-5c59-4ea2-8bc0-711f0d368cad" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0e409f21-dbdf-4244-ba87-0a04b31bd454">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="265a9e8b-5045-46a3-9bea-04ff82038f89" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3601451.0" id="4c3c6e0d-b024-4d89-8f3c-02033bd8214b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1594642.0" id="5397fc5a-312e-49fd-bcd3-f7f92657224e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="2e0f630f-9e08-40bc-a0a7-0d2699145a62" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="deeb5764-2ec6-424d-aae9-3febfbdf8f6e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a7a538f9-0d10-4432-b05a-fc9c84825283" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="35156183-e8d7-46d5-a934-bad94d316de7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6af1655-9cb7-4dfa-b80d-b6cc9c3fb02f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b5020d-9b7d-436b-817c-4a0b45e04440" connectedTo="571ba3ab-e042-4d70-9c4b-4941b052e074"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="14eb03d7-6189-4005-a385-9e4542a7832e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0d0619d-4a87-4512-af92-6bd225d2701e" connectedTo="c4607c60-a0f4-4308-94e4-a49bb48481ac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="85bcc968-9a5f-4d51-822e-25c592253aef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f920365-d1b9-44de-84fb-33b2365e9151" connectedTo="4b63d363-d72e-432e-ae45-8f8ab41ff8f2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc78cd25-1c41-4f60-ab44-7ddd0e59c701">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4b5020d-9b7d-436b-817c-4a0b45e04440" id="571ba3ab-e042-4d70-9c4b-4941b052e074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e856a3f-7b6f-43a0-a4a3-b31af4f5f868" connectedTo="1c14515f-d9f0-4eb4-8562-43baca149812"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="638f8fad-50dc-4154-850f-729c3c72fd54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0d0619d-4a87-4512-af92-6bd225d2701e" id="c4607c60-a0f4-4308-94e4-a49bb48481ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62c9b9ab-ddd6-43fe-a9ff-d7a6444ab4c4" connectedTo="9251daea-ae73-4b05-82c6-feaa8cfe27bf 965f0c43-e524-46d6-b950-5920f79cf53f cbc76119-e8af-4fe9-8be4-0bc4e5d8b7c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd7aaacd-4710-4144-83dd-e801a2d27576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f920365-d1b9-44de-84fb-33b2365e9151" id="4b63d363-d72e-432e-ae45-8f8ab41ff8f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13da931f-91d0-4d4e-9598-d1e5f0f3a146" connectedTo="3169f037-a6ce-4441-ac8a-129758751a7d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="67abb0a0-a7b3-493d-8aed-77460c6c80d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e856a3f-7b6f-43a0-a4a3-b31af4f5f868" id="1c14515f-d9f0-4eb4-8562-43baca149812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a85339ef-01e1-4ecf-8f47-3ae26a29550e" connectedTo="01cce8e2-ca45-4fbc-9964-b6dcfe6253d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="63e2c9ee-d631-4058-b365-89fa9ff1f37a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13da931f-91d0-4d4e-9598-d1e5f0f3a146" id="3169f037-a6ce-4441-ac8a-129758751a7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1043ded7-e7c0-4751-8493-70a2c100ed04"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dd60758d-1357-454f-b662-ea7b50d7226b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a85339ef-01e1-4ecf-8f47-3ae26a29550e" id="01cce8e2-ca45-4fbc-9964-b6dcfe6253d0">
              <profile xsi:type="esdl:SingleValue" id="ea56c8ab-b26d-4168-8d5a-b23c69f89f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="56917a36-6d96-4117-8c7f-2f2386e4295b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62c9b9ab-ddd6-43fe-a9ff-d7a6444ab4c4" id="9251daea-ae73-4b05-82c6-feaa8cfe27bf">
              <profile xsi:type="esdl:SingleValue" id="fa667982-b517-4c60-81ca-2b092ea12d33" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8bbb9dd7-f111-465a-969c-b1d5b5503037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62c9b9ab-ddd6-43fe-a9ff-d7a6444ab4c4" id="965f0c43-e524-46d6-b950-5920f79cf53f">
              <profile xsi:type="esdl:SingleValue" id="b2a4bb4c-3444-46ff-a864-4ab72f3b4944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="61dcb670-a13f-4b92-a287-439513dfcb5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62c9b9ab-ddd6-43fe-a9ff-d7a6444ab4c4" id="cbc76119-e8af-4fe9-8be4-0bc4e5d8b7c1">
              <profile xsi:type="esdl:SingleValue" id="e61da009-06c7-49c8-9bbc-e3e88a72de1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="164cf931-3a12-4214-a43f-6eac4710f00f">
            <port xsi:type="esdl:InPort" name="InPort" id="f815cb07-cb08-4d9b-900c-237ba6122477">
              <profile xsi:type="esdl:SingleValue" id="c04b54c9-545f-4e6a-a45b-4457b9d6f9db" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="680d82a9-0a11-40ff-9ebc-061b40e44e67">
            <port xsi:type="esdl:InPort" name="InPort" id="f54bfed1-8d9e-4f37-8616-3162d6b7d7a8">
              <profile xsi:type="esdl:SingleValue" id="4d4f60e3-749c-4d40-9685-8cebc23665ce" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="88b192f9-36b1-4ba5-a387-1c448367ec1d">
            <port xsi:type="esdl:InPort" name="InPort" id="403fa1b0-2567-449a-a608-73f5cd18c1a0">
              <profile xsi:type="esdl:SingleValue" id="14fad3f4-9698-460d-8a6d-0da402be8340" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c216ba64-7cc0-4632-add2-c2b0659d2f57">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="e099aab2-626a-48c8-a23f-9e726ff60190" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1918312.0" id="e95a2e35-d4ca-4101-81eb-3a888b769df2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40237.0" id="7a31f3cb-ea5e-4245-b597-2830177efcec" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="cf1de759-754c-4b95-bd9f-069ed7b4fbd2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49.0" id="1c42fc0b-65d5-458f-8457-9eae12d0f890" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7a6170c1-4fbb-4b8b-a0f3-62bb58bd7ad5" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fde6fbae-7651-4099-a5ce-e8486560cc1c">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="75056c0a-0cec-444b-a308-3f919a69b584">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecdf8286-e7e7-448c-83f8-80cbab361101" connectedTo="1089a7b2-cc4e-496b-a1a2-a5b39ecab697"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bad31326-ee90-445c-9fb8-e4d7e4d81637">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa8c027-1205-4265-b706-aa376ba13a85" connectedTo="7dcc47bd-03ff-4efb-83e0-f2826617f024"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="da7266be-1ef1-491f-b1ad-d56f482c1e96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48991402-fb69-4b48-8750-d54b00acb764" connectedTo="cd0f9746-f641-4566-bfa0-c7df00290c95"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b233f1c9-007c-43c5-b1c4-c875880df918">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecdf8286-e7e7-448c-83f8-80cbab361101" id="1089a7b2-cc4e-496b-a1a2-a5b39ecab697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="750c8d7a-3d34-4a04-b107-413aaec6129d" connectedTo="18949b7e-4b99-4e80-89e5-a87df04f0c58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="afba9dc9-7169-4cd7-a91f-b1c9002f34f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa8c027-1205-4265-b706-aa376ba13a85" id="7dcc47bd-03ff-4efb-83e0-f2826617f024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c854804-dfa2-4529-b491-f34f90abb590" connectedTo="5231a09c-caea-4df7-8d09-ebfe23c61c98 7c390fb7-3db4-41e4-aa91-8f02a9b74003 5e7be7fe-d99e-4414-9da5-a9025fa72d2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7a37991-009d-4daf-b18c-ad27971894e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48991402-fb69-4b48-8750-d54b00acb764" id="cd0f9746-f641-4566-bfa0-c7df00290c95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772d2bb2-b5a9-4885-9cb4-8c0333230002" connectedTo="9d8643af-358b-4c68-ac3b-d0be16ab9659"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3fcea1cc-34ee-4ada-92cf-41e17c90a765">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="750c8d7a-3d34-4a04-b107-413aaec6129d" id="18949b7e-4b99-4e80-89e5-a87df04f0c58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf8c4ee-ec76-44d0-b05c-20cf0d388102" connectedTo="879a8f33-076f-431a-84da-bdc014bc6392"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e37e413f-b58d-4329-9112-85bab5d50c46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="772d2bb2-b5a9-4885-9cb4-8c0333230002" id="9d8643af-358b-4c68-ac3b-d0be16ab9659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b294baf-15bd-430f-a55a-2a25a977bbf3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f336fd9c-0fac-4884-85e4-92884419d1e1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="adf8c4ee-ec76-44d0-b05c-20cf0d388102" id="879a8f33-076f-431a-84da-bdc014bc6392">
              <profile xsi:type="esdl:SingleValue" id="5461ef37-4f8b-4cc7-afb6-3e2ff1ae95bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="88cf3c3e-53be-4971-af6c-ebabde079d41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c854804-dfa2-4529-b491-f34f90abb590" id="5231a09c-caea-4df7-8d09-ebfe23c61c98">
              <profile xsi:type="esdl:SingleValue" id="52908439-1116-4f31-a50b-3bd967b0e286" value="3872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0e5240f2-9ca0-4ddf-a0e3-f2281f790458">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c854804-dfa2-4529-b491-f34f90abb590" id="7c390fb7-3db4-41e4-aa91-8f02a9b74003">
              <profile xsi:type="esdl:SingleValue" id="88a5a4c0-e91d-4c48-93a9-aa4045388338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8015b43d-de25-43b0-84ba-5ab3693cfd12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c854804-dfa2-4529-b491-f34f90abb590" id="5e7be7fe-d99e-4414-9da5-a9025fa72d2f">
              <profile xsi:type="esdl:SingleValue" id="bf7f9fe1-0e13-4889-9d96-7e72555e65f8" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ea0e6e92-4d52-4d1c-91c5-ffe44e56be24">
            <port xsi:type="esdl:InPort" name="InPort" id="9e1ab7cf-39bf-4e92-b08c-d1f03915163e">
              <profile xsi:type="esdl:SingleValue" id="fa9e89ac-149f-49a1-8d7a-b5c1431bc975" value="2112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="44be1018-fad1-48b3-b4e4-ed71662154c5">
            <port xsi:type="esdl:InPort" name="InPort" id="e17b959c-db72-4fc8-a1fb-e7a494f3b2c8">
              <profile xsi:type="esdl:SingleValue" id="076ec548-f234-434c-9fc1-8c941aee6628" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8210a46e-4721-441b-a171-d7ae532695ff">
            <port xsi:type="esdl:InPort" name="InPort" id="a9fee8ef-ac95-4ee6-a512-9374160c625b">
              <profile xsi:type="esdl:SingleValue" id="a80857ee-335d-4df3-a8bb-68431e1638b9" value="21472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1b989a06-3247-4ea6-b193-25dd03667672">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="68640459-ca5a-441b-978e-6ac3516625c8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="970938.0" id="e3ffc3dd-3f49-4a1d-b26e-dea9dfd3e847" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139081.0" id="8a396ed5-9907-4147-a4b3-7980e31e6f6b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="219.0" id="7167fcea-e1a0-469b-83c9-473d4cd48385" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="6dea1613-289e-4f47-91f0-7517a1c42b27" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="05137f85-003d-4d8c-989d-b86dac37bd4c" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c8107e7c-f10c-4867-9782-1bee7953fe3a" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a2ea9034-433c-49d9-bc8c-0a3d74a3c550">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e513786-0596-41db-bcfb-1dfabe094f77" connectedTo="1783dada-ec00-40b4-9c83-5d98c2ad5c5e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="243af236-61e5-4c9f-bd27-4705f71e34c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="96252f5e-8855-48e9-8822-0927cc64b335" connectedTo="0da520a4-253f-403d-8c89-b95e2a604ba1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="18cb6751-f238-4a52-9705-2e9b8edb4545">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce61638a-dd59-432f-bee9-2787fb8d1836" connectedTo="2acf1809-0d8f-455b-9fea-90b350781a0b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4d2777eb-59dd-4966-8231-85a7f1be3c48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e513786-0596-41db-bcfb-1dfabe094f77" id="1783dada-ec00-40b4-9c83-5d98c2ad5c5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1290bf1d-466b-4cf8-ad91-8be9ba3c1a14" connectedTo="143746bd-1098-497b-aedf-b7642de00993"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="184b1b9d-2649-4cc0-8ab6-6df756cdfd3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96252f5e-8855-48e9-8822-0927cc64b335" id="0da520a4-253f-403d-8c89-b95e2a604ba1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af2e7bc7-3192-4b8a-8faf-29cd0b81ec05" connectedTo="57859a4a-334e-4ee5-8340-0c04e3e548fb bd68a2a7-0213-4c5c-af4f-9fa47a388ad3 72065ba5-5d39-4c6f-bca6-b782a01459d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3de3c2e6-9b80-4488-86d2-e4ca42101cf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce61638a-dd59-432f-bee9-2787fb8d1836" id="2acf1809-0d8f-455b-9fea-90b350781a0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfcea828-c799-4cb1-8a52-9cf99d8f6521" connectedTo="fd9a5bb9-a349-4faa-abb9-aa26c6b64e35"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6618c822-7bf4-4c9d-a4d9-6830b785dbe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1290bf1d-466b-4cf8-ad91-8be9ba3c1a14" id="143746bd-1098-497b-aedf-b7642de00993"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14542386-5990-4ded-8ed6-2c15b9ab225a" connectedTo="12193fb2-d37f-455d-9979-7fee4d95e8e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f5be0768-3622-47e2-a835-2a9074f3a063">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfcea828-c799-4cb1-8a52-9cf99d8f6521" id="fd9a5bb9-a349-4faa-abb9-aa26c6b64e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cc84cc4-5cbc-41ee-ab83-d2d35bb11920"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7610932f-5bb2-42ab-9846-e1055b0ce2ff">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="14542386-5990-4ded-8ed6-2c15b9ab225a" id="12193fb2-d37f-455d-9979-7fee4d95e8e6">
              <profile xsi:type="esdl:SingleValue" id="d947a17b-d1b0-49d1-9dbc-689becb98e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="17ab1dd7-4014-464f-9c0c-29ae6fd5d4d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af2e7bc7-3192-4b8a-8faf-29cd0b81ec05" id="57859a4a-334e-4ee5-8340-0c04e3e548fb">
              <profile xsi:type="esdl:SingleValue" id="7fe38ff8-4ffa-4cfa-9dbe-d924006939a6" value="17371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="55ccce98-89a3-4fc1-aacf-7f027e47447a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af2e7bc7-3192-4b8a-8faf-29cd0b81ec05" id="bd68a2a7-0213-4c5c-af4f-9fa47a388ad3">
              <profile xsi:type="esdl:SingleValue" id="b1c86df6-b519-49b1-ba12-d19985cd6726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e666b85c-97c5-4196-82b6-86944f0fb3c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af2e7bc7-3192-4b8a-8faf-29cd0b81ec05" id="72065ba5-5d39-4c6f-bca6-b782a01459d0">
              <profile xsi:type="esdl:SingleValue" id="115a2ca1-c707-4931-8882-5eba62691781" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d5dc4755-eaf0-4db8-8584-1a535a72b37f">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9616f5-3992-4d93-bcda-9678e5b7837b">
              <profile xsi:type="esdl:SingleValue" id="adc335bf-cd1d-4691-b698-b7fb8b9aba58" value="5391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a734668-97c0-4e6f-aca4-a3dc4dfcc07f">
            <port xsi:type="esdl:InPort" name="InPort" id="a0325899-c7cd-49df-8902-812b26fb650a">
              <profile xsi:type="esdl:SingleValue" id="6d154e53-1b54-473d-9680-08a4a57ff067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6201edf7-168e-4b39-8e29-edc3d5c77791">
            <port xsi:type="esdl:InPort" name="InPort" id="d34a66fd-3ccf-4ca1-abcd-3b0b5a3e450a">
              <profile xsi:type="esdl:SingleValue" id="bbf1e731-5591-41c4-9a7a-6e430e5eb01a" value="49118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2b6afa45-e968-41bb-b9ce-6038f9f5828a">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="feec24ed-182f-4e2b-829f-961678ced2b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1870945.0" id="79b688a2-9e66-43d9-bfb2-37ea231bbdd6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="282145.0" id="b327f04a-009a-48a1-a991-dbb56aab89c0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="3de78a73-27c9-45d3-893a-311b65f162f9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="471.0" id="39673b46-d397-4625-97a5-e62760f06482" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2c3cc0f0-d6d3-4c89-9adf-d153d292a8b7" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d6837242-9f12-4872-b345-9560bd26bf87" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="55c7f62b-d0d6-4b14-b154-9c55c04d0e18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="631aae5b-9ddb-4857-93c6-412610c397ac" connectedTo="1d50ea54-e5e1-4ce7-ac3e-fb11834e8696"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="503884e7-b537-4c57-b38f-175cd6a11006">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fca3068d-b780-4839-9383-8037b07d5ff3" connectedTo="52dcb199-ff8b-40ae-8440-a7320801d961"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d5b92d94-4ade-47b4-9c1a-a0e10871dc1c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f518fa13-84e2-47b7-88cb-23466f637c5b" connectedTo="d45a1023-d06c-4fe0-ad91-a8ddde8efd91"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c03250c-585f-4c05-8524-4c3906c0fb9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="631aae5b-9ddb-4857-93c6-412610c397ac" id="1d50ea54-e5e1-4ce7-ac3e-fb11834e8696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="652a1ef5-2b5e-4336-ba1e-81a919aba03e" connectedTo="4080f37e-6dd6-4831-b036-96db247ffd1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d2e9912a-3a82-4438-a12e-ab800233cb89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fca3068d-b780-4839-9383-8037b07d5ff3" id="52dcb199-ff8b-40ae-8440-a7320801d961"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b45c9d5-72ea-45ed-ac18-d0dd1ad355c9" connectedTo="be6ac9ba-9c85-4f1e-ace1-782ed3c35a6b d8fb9879-0791-413c-a8b1-98d83e865719 87311069-5545-4ae8-97dc-df76a8ee00d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29a4d8eb-348e-4197-9fdb-32d8ae1efcee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f518fa13-84e2-47b7-88cb-23466f637c5b" id="d45a1023-d06c-4fe0-ad91-a8ddde8efd91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="355ba81d-276f-447b-a1c7-779078b8ee7e" connectedTo="fe6b1831-9840-4a4e-a38b-7a9a39456c7a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e27f721e-0910-456c-88c9-7138b67fe6ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="652a1ef5-2b5e-4336-ba1e-81a919aba03e" id="4080f37e-6dd6-4831-b036-96db247ffd1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da5397e5-a7bc-49ce-a59a-84acac846545" connectedTo="9096fd13-7f7d-4eb1-b5a5-be1664227971"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="37a5d369-2314-45ab-9c56-2615783a1cb0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="355ba81d-276f-447b-a1c7-779078b8ee7e" id="fe6b1831-9840-4a4e-a38b-7a9a39456c7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2064d53-7540-4021-96de-240fea1e1e76"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2a1ee334-019c-4cb5-9b5b-e212540fb802">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="da5397e5-a7bc-49ce-a59a-84acac846545" id="9096fd13-7f7d-4eb1-b5a5-be1664227971">
              <profile xsi:type="esdl:SingleValue" id="76866353-652e-40a2-9c91-cf668c62ffc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ce47443-a6ec-42b6-804b-bf9b369f6d3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b45c9d5-72ea-45ed-ac18-d0dd1ad355c9" id="be6ac9ba-9c85-4f1e-ace1-782ed3c35a6b">
              <profile xsi:type="esdl:SingleValue" id="17066992-d847-44fc-b087-edf403025f38" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="42a4f409-9a08-4006-a8c8-bc4df551bfdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b45c9d5-72ea-45ed-ac18-d0dd1ad355c9" id="d8fb9879-0791-413c-a8b1-98d83e865719">
              <profile xsi:type="esdl:SingleValue" id="a80bf958-43f2-46f9-8d68-71f2f735df60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="de9df870-fe8f-4235-9528-c6e21b8fae95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b45c9d5-72ea-45ed-ac18-d0dd1ad355c9" id="87311069-5545-4ae8-97dc-df76a8ee00d9">
              <profile xsi:type="esdl:SingleValue" id="7bcaf0bb-7296-4b10-8c82-60628fd53b75" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b11475a8-1cbb-431b-baae-54baeaeab471">
            <port xsi:type="esdl:InPort" name="InPort" id="cd985d50-4082-48b7-a2e6-89a42f5d38f9">
              <profile xsi:type="esdl:SingleValue" id="9ff03027-064b-4114-b438-c77f70b1e706" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="94b3daf6-7c13-4550-bf89-1922530ba1b1">
            <port xsi:type="esdl:InPort" name="InPort" id="d96493a9-3d72-4ac1-a186-f6e9a80f4a4f">
              <profile xsi:type="esdl:SingleValue" id="a410e017-730a-4f3a-851a-c5d79bf8d103" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6f0c10f8-f678-4ee2-b47c-efdb9e695ea5">
            <port xsi:type="esdl:InPort" name="InPort" id="8af4fe06-894d-479e-80a4-d248bf61cf90">
              <profile xsi:type="esdl:SingleValue" id="01417162-a8dc-4628-a9bb-620a3a5b049c" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f786a705-b786-429c-aa7b-bb7789677efd">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="63e9aad0-f888-4486-ab81-8067f4fe80d3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2153854.0" id="97528c98-31a6-4983-954a-201fb320dcaf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="771183.0" id="ce7bf195-c5bd-4783-b8cb-77c5862bb743" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="276.0" id="778c3507-2ca4-4b34-9b41-7ef6a508c6cf" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="705.0" id="babae48a-c2cf-441f-a141-ae8479197481" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="78c381be-f926-411e-9b18-5ec60ffb20d5" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dd28522b-04de-45ba-bfa5-b2a5d99ca58f" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bca27485-6210-4c33-9c98-fc96799bcd94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b190159-439c-4d19-be15-dea8951d135c" connectedTo="8f1f1199-6364-441c-a05b-906dfbc6a017"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5f0b3bd2-6a3c-4df0-9213-43123baedf6f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="42cb9ac9-a3d2-4da0-b1ce-472fef869c2e" connectedTo="5ce51b04-79cb-4726-ab35-3e4285c8414f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1fc254e9-3389-45fc-b9cf-a8043d403782">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3254913-dc5f-4f4e-89e8-b4acb3207bc0" connectedTo="ce688ba5-0feb-47fb-8a92-151a7eca8eda"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a296fc95-a1bc-4f3f-a48c-91270ff38e88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b190159-439c-4d19-be15-dea8951d135c" id="8f1f1199-6364-441c-a05b-906dfbc6a017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c17e65e-efd0-4398-8c08-23b6354e2bbe" connectedTo="7da9df90-e4d8-4a78-8db3-7654de4f6b09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6fb328d7-1bca-4d2c-885f-dbcc9fef4137">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42cb9ac9-a3d2-4da0-b1ce-472fef869c2e" id="5ce51b04-79cb-4726-ab35-3e4285c8414f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0f65726-d3a9-423e-b8ff-06a7b7c95132" connectedTo="a3a7531f-b8d3-4eb4-9821-7f3d07a434ec 7f0b19a9-467c-47be-858d-32c99f66ab7a 5382553e-0c25-4c83-8cf1-bc80465120cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d919321a-353d-4371-ad46-1928c61b8c88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3254913-dc5f-4f4e-89e8-b4acb3207bc0" id="ce688ba5-0feb-47fb-8a92-151a7eca8eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f964c6b-81e2-4363-90bf-9fd944baa8a5" connectedTo="db1e872a-71e4-4528-b0ec-201238d0f2ff"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21eab8f7-e2da-4199-a5ba-acb9679895c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c17e65e-efd0-4398-8c08-23b6354e2bbe" id="7da9df90-e4d8-4a78-8db3-7654de4f6b09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="802ee602-8d3b-45b3-b0c5-331677a67efc" connectedTo="8715a8aa-8709-4e20-83cd-c04c10d65d1b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9cb04eb1-ad03-43d7-936e-312174bdb2cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f964c6b-81e2-4363-90bf-9fd944baa8a5" id="db1e872a-71e4-4528-b0ec-201238d0f2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d1c57a-6044-43dc-bd3e-afdaff81a887"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c4840e3e-9eae-4e99-8c9a-41f1fa6f5d7b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="802ee602-8d3b-45b3-b0c5-331677a67efc" id="8715a8aa-8709-4e20-83cd-c04c10d65d1b">
              <profile xsi:type="esdl:SingleValue" id="f5424076-b498-4930-a59a-10a78540c9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d545f92a-8655-4e8d-978d-af75d2f98335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f65726-d3a9-423e-b8ff-06a7b7c95132" id="a3a7531f-b8d3-4eb4-9821-7f3d07a434ec">
              <profile xsi:type="esdl:SingleValue" id="58e5526a-5f7b-448c-b701-6a3b2e84d0ab" value="18582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="196ae41a-9a86-4f23-97b3-b913edf66c86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f65726-d3a9-423e-b8ff-06a7b7c95132" id="7f0b19a9-467c-47be-858d-32c99f66ab7a">
              <profile xsi:type="esdl:SingleValue" id="9cd00a86-6075-406e-bdc6-012214677f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="916bd9fc-da6c-4d8c-a1c8-78b4f13e255a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f65726-d3a9-423e-b8ff-06a7b7c95132" id="5382553e-0c25-4c83-8cf1-bc80465120cf">
              <profile xsi:type="esdl:SingleValue" id="6fd7411a-7589-42a1-82ae-f1b6917d8ad6" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1b7ec8cb-a910-4b08-a791-8a7b2a7a61e9">
            <port xsi:type="esdl:InPort" name="InPort" id="fec0cf67-7b43-444e-9169-b87aabfa0355">
              <profile xsi:type="esdl:SingleValue" id="ad7ca060-b2ff-45bb-9927-fefda8cafba2" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a6dbb63c-7dc8-4a41-b518-7947eb5b0d6b">
            <port xsi:type="esdl:InPort" name="InPort" id="15f061f6-0dd8-47d6-95cc-d3d241973bd4">
              <profile xsi:type="esdl:SingleValue" id="4726f702-e346-483e-a6a1-20960eed991a" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f745da2-91d7-435e-98e4-3130511c0369">
            <port xsi:type="esdl:InPort" name="InPort" id="b46e61c0-fd6b-40ea-827c-f9b444eb424e">
              <profile xsi:type="esdl:SingleValue" id="c477b03d-82f2-42ba-9a46-bdbc8300c726" value="21516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6fd4d487-d395-409a-894d-6ae5f536614b">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="5f3b7239-2f8d-4a14-8943-aadbfb7efb3c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1682744.0" id="3bdeacda-e3a9-4c85-a4a5-370521ec04b5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="671067.0" id="c9beb206-b95c-43b9-bc03-f3d5cb20198f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="314.0" id="3df5cf52-d020-405a-be93-a37ae88ece9b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="687.0" id="269b7403-e78d-44fb-8627-6efb18667444" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bf9eb169-3845-426d-9858-25fd71a2a153" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="16f11dbe-0181-4445-adf2-2c86c97a222e" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3551bb3b-7dbc-4d50-bd12-254faa81418f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d631a471-99fb-462f-8067-8f781378b5d0" connectedTo="da3778ef-f26f-4d9d-8669-a488cf34f82e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="06a5eb95-bb94-4f4d-9167-96a932a73fd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd6a800d-4189-4a2c-9cd9-f680b1fe8663" connectedTo="d322916b-a82b-4aef-867c-75db9d69f6bc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc46dfdb-821e-431f-a47f-6f4eb7a94d7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82d8c12-5626-4c96-8c60-85a3eeb5345b" connectedTo="3f1a5d65-8ba9-4a3d-b811-9ae9f3e65f36"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f128c1a0-b242-414d-b61f-64c1b800c11f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d631a471-99fb-462f-8067-8f781378b5d0" id="da3778ef-f26f-4d9d-8669-a488cf34f82e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ea5ec78-b1fe-4720-85c1-0b767d41a0f5" connectedTo="7de16304-947a-45e2-a2b7-0f5af2959673"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9dbb506e-e3db-41fa-8263-e99824b2d281">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd6a800d-4189-4a2c-9cd9-f680b1fe8663" id="d322916b-a82b-4aef-867c-75db9d69f6bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f9f7557-95c6-4c46-bc1d-f4ca167bcd12" connectedTo="6ec56a30-b0c2-47ac-965a-24458cbe45d4 0b5585f7-4c4d-4b74-a3cc-b1241972cd23 1514d1ba-f7a1-40ce-9ef1-8cdc7b6fd939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38275db1-e2fb-4783-9091-af7747e4f6ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d82d8c12-5626-4c96-8c60-85a3eeb5345b" id="3f1a5d65-8ba9-4a3d-b811-9ae9f3e65f36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ace631-d6d2-41cb-8203-0ab0f5640dfb" connectedTo="4a820e52-296e-4473-aca3-31c4d60ea687"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91ed91ed-c663-41de-a5b2-7fc60f195c52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ea5ec78-b1fe-4720-85c1-0b767d41a0f5" id="7de16304-947a-45e2-a2b7-0f5af2959673"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82fbfc8-c0e4-43fe-991f-f7da8bd293b0" connectedTo="0315f36f-2269-47e2-884f-849ebc6a01c3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="65e31ddd-c2e4-4b8a-9d46-bd988d5b511c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4ace631-d6d2-41cb-8203-0ab0f5640dfb" id="4a820e52-296e-4473-aca3-31c4d60ea687"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d4efb9-1bff-4430-ae62-32f0a99db9a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="31cf1c35-2e4b-48af-8421-9a7e4a2deb86">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b82fbfc8-c0e4-43fe-991f-f7da8bd293b0" id="0315f36f-2269-47e2-884f-849ebc6a01c3">
              <profile xsi:type="esdl:SingleValue" id="0228df75-45d3-498e-9e6c-2e3335c596f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fe4b36c0-8e89-43d2-9870-21732ba371db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f9f7557-95c6-4c46-bc1d-f4ca167bcd12" id="6ec56a30-b0c2-47ac-965a-24458cbe45d4">
              <profile xsi:type="esdl:SingleValue" id="3d43fbf4-693f-4c6b-94ef-8d2de99343a4" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2b1e1e06-be63-44c7-8c1a-7857454b6314">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f9f7557-95c6-4c46-bc1d-f4ca167bcd12" id="0b5585f7-4c4d-4b74-a3cc-b1241972cd23">
              <profile xsi:type="esdl:SingleValue" id="8c039623-6bed-4286-bb67-83f07c109eb6" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="35dae198-3e8f-4f1f-8d24-a71706b2312f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f9f7557-95c6-4c46-bc1d-f4ca167bcd12" id="1514d1ba-f7a1-40ce-9ef1-8cdc7b6fd939">
              <profile xsi:type="esdl:SingleValue" id="c36ac3e2-cec2-453d-9bf5-2f905ae8f936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dfb07e2a-5486-4d57-a6e0-49de692ae013">
            <port xsi:type="esdl:InPort" name="InPort" id="427e04e2-413c-472c-b2c2-29cfd95bd460">
              <profile xsi:type="esdl:SingleValue" id="1f784007-2d4e-4a64-8fe9-5617b41cde40" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9811f2a5-c8b7-4366-b294-44b3781082c5">
            <port xsi:type="esdl:InPort" name="InPort" id="2b771d52-abd5-4c4d-ba9d-b7f0dd264eff">
              <profile xsi:type="esdl:SingleValue" id="21185eee-262f-4590-97de-271819f46949" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7542932c-ce20-4bd4-8994-53ba1de0c3b4">
            <port xsi:type="esdl:InPort" name="InPort" id="add181ef-ef26-4922-957f-499c6f32edcd">
              <profile xsi:type="esdl:SingleValue" id="eeedf062-c788-441a-b788-a27b9d0e03ba" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="128c9b45-d9a7-4246-853f-e0f42b2678a4">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="24620aff-890b-4916-abdc-1898ffd423e3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1633184.0" id="d918ae60-5469-4588-822f-a98dffc8da1d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="493976.0" id="15b70ee7-b6ca-49a9-b9fe-1a7436c8bbdd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="218.0" id="f834cc5a-4e03-4e7f-8b4a-d381c9515dbb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="531.0" id="50d54af9-9e7a-41bb-be4a-f95dd0a7b8da" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c1aba48e-b37e-4ec8-96a9-aba1b83b132d" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="81adc347-4522-4e62-bec1-492e6dd0e413" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="76fe5e07-1104-470f-90b5-500a9a13ecfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebc3ce2b-c8da-4279-9274-e9ccd01a71d0" connectedTo="a076688c-866b-4e45-a675-e5e782de7e13"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b56ae194-713c-45bb-b35f-ec87a4516e06">
            <port xsi:type="esdl:OutPort" name="OutPort" id="27d0f1fa-b00b-4577-84e2-7d9582ef4462" connectedTo="5863df0a-8b3f-42a6-a9ff-8496e084695f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f5fb515-a530-4612-9657-1eef446d0a70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabcd8a7-aaec-4688-9cca-3183c153472d" connectedTo="891f399f-5fe3-47c2-af1c-605c6c9cd60d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a137479-cbb0-4f15-bcfa-3d714fa3f0eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebc3ce2b-c8da-4279-9274-e9ccd01a71d0" id="a076688c-866b-4e45-a675-e5e782de7e13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429388c5-f534-4d45-ba5a-52cee3aff4e0" connectedTo="70d02f3c-efc7-440a-a96c-3674b341b250"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0eb6af57-1323-4291-81ce-d50857ffee61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27d0f1fa-b00b-4577-84e2-7d9582ef4462" id="5863df0a-8b3f-42a6-a9ff-8496e084695f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e087df-b90f-485c-9ac5-727cb656628e" connectedTo="e1e2bbf2-8cb4-42dd-ac87-5744d1fb4bf0 5d035709-feef-4b36-84c9-fd1697ae9536 390c63fa-5a32-4a72-91b8-77703ccc3591"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cdaff675-c8a2-4396-ba5c-07cad9906b7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fabcd8a7-aaec-4688-9cca-3183c153472d" id="891f399f-5fe3-47c2-af1c-605c6c9cd60d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3578f73a-68bc-4f71-ab98-064566bef3aa" connectedTo="f4547d23-1a27-4c53-9c10-883289b66435"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99e97ce5-7c3d-4e63-bedb-aa7227475a15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429388c5-f534-4d45-ba5a-52cee3aff4e0" id="70d02f3c-efc7-440a-a96c-3674b341b250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bdbe1b9-83a6-4802-9478-69ce3d476e04" connectedTo="e909c928-3701-4062-a2f5-9b62b6a5b9f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="31d9316a-e5c4-4b29-bfa0-6073220db514">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3578f73a-68bc-4f71-ab98-064566bef3aa" id="f4547d23-1a27-4c53-9c10-883289b66435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9875ecee-d2df-4c3d-bdfd-c7deeb3c954a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3b3e4804-981e-42c2-aec0-bfabbcd8dc00">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7bdbe1b9-83a6-4802-9478-69ce3d476e04" id="e909c928-3701-4062-a2f5-9b62b6a5b9f7">
              <profile xsi:type="esdl:SingleValue" id="e6beb9e5-c3d1-472d-adb4-f1ad59e6af9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3a7dede7-e190-4841-8f9a-94401a854c9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12e087df-b90f-485c-9ac5-727cb656628e" id="e1e2bbf2-8cb4-42dd-ac87-5744d1fb4bf0">
              <profile xsi:type="esdl:SingleValue" id="65a8f20d-18a8-46c3-a833-e2e162eb249e" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="54a745b1-635b-4b57-b47e-ebb6284e0561">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12e087df-b90f-485c-9ac5-727cb656628e" id="5d035709-feef-4b36-84c9-fd1697ae9536">
              <profile xsi:type="esdl:SingleValue" id="212d6841-b7d2-46ae-8175-4ecb9384d02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="06a2d790-ac7e-4154-ab59-eb81c1cfd8e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12e087df-b90f-485c-9ac5-727cb656628e" id="390c63fa-5a32-4a72-91b8-77703ccc3591">
              <profile xsi:type="esdl:SingleValue" id="fd7ab643-83de-4f67-ab46-f31da55b8c8c" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0bfa450c-f0f7-49f1-8b57-01eeb1371a50">
            <port xsi:type="esdl:InPort" name="InPort" id="90883346-d037-41db-8859-96c076855517">
              <profile xsi:type="esdl:SingleValue" id="141efed7-d89f-4124-b54f-0c9c597322f2" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="94301575-1466-4322-9cb5-5054a3b872f3">
            <port xsi:type="esdl:InPort" name="InPort" id="8c70bafa-305d-4a18-a3ed-6811429034f6">
              <profile xsi:type="esdl:SingleValue" id="584f3028-7a42-44df-9ab3-d159c1e83cc9" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ce04da84-7d58-4cd1-9837-d6e97850c706">
            <port xsi:type="esdl:InPort" name="InPort" id="65571896-56e7-482c-955f-d1e446c6423b">
              <profile xsi:type="esdl:SingleValue" id="c96abfd9-eb34-4229-b6f8-bea7a8549481" value="21428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4d6e2b7e-8bbd-4931-adc5-42cc26d4ecff">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="913c4e5f-4021-42e9-b919-62ac369ebf9a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695983.0" id="7a622e3d-f777-44ba-80c4-10d9d4637242" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="552427.0" id="60cb09f9-da76-4a51-905b-51561ede95bf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="240.0" id="fe298a34-80a5-403b-899c-3ee59bfaa3b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568.0" id="e25a13c7-cd60-41b8-ad07-c79b16d99690" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="16ba7724-e9d6-48aa-b07b-71a13ce9a84f" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c399dae7-444d-48b8-a8c0-9f937315cac3" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4daf1f75-57e2-49fa-989a-d17529f03697">
            <port xsi:type="esdl:OutPort" name="OutPort" id="883c3aab-8bac-42e1-981b-b9218b737e99" connectedTo="622b6914-2b1d-4a40-8cb0-85261a507ec9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="057cba3c-df21-45c9-b63f-5853e6d7e3d8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff3b71f4-66de-42ec-b727-1a8c261020b8" connectedTo="69a0c212-8211-4440-9417-39d6a27340d8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e951e6e6-143d-4493-82ec-3d4df357bb64">
            <port xsi:type="esdl:OutPort" name="OutPort" id="70599e76-13aa-487b-86f0-589841b322d3" connectedTo="e221d924-7498-4521-8125-96c4a16fab26"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c115c727-eb26-4e63-9285-76f520c206a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="883c3aab-8bac-42e1-981b-b9218b737e99" id="622b6914-2b1d-4a40-8cb0-85261a507ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65e26a6-4873-4564-81d7-500e8d8b7278" connectedTo="fc436c0e-3206-4528-b069-6fa464f5e569"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c78743e7-19ba-45f3-977a-5514fc43ef3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff3b71f4-66de-42ec-b727-1a8c261020b8" id="69a0c212-8211-4440-9417-39d6a27340d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c0eaf0f-b93d-4694-be9a-f11390d48c9c" connectedTo="d52c45a5-ad7a-4aad-b47d-0e6603d1f07f c465b0e2-249b-4ebd-886e-726cbf0643fd 2a253c6f-6dfd-408a-bab1-11162b8e2c92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e02d1826-3a36-4a05-8348-48eefaa70bc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70599e76-13aa-487b-86f0-589841b322d3" id="e221d924-7498-4521-8125-96c4a16fab26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f87524-4912-4daa-8ccf-f587198cbbd3" connectedTo="0bd957db-d2fb-4aa7-b0f5-30cd61bfb62d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38569b81-47ba-41c5-a9a5-d535423f5e82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a65e26a6-4873-4564-81d7-500e8d8b7278" id="fc436c0e-3206-4528-b069-6fa464f5e569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="450cb398-d1e4-4318-a99f-adfa234c4456" connectedTo="82fb886c-1b60-48b8-823a-d7bf930f92d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a36adec1-c734-4dd8-8543-a94867669621">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3f87524-4912-4daa-8ccf-f587198cbbd3" id="0bd957db-d2fb-4aa7-b0f5-30cd61bfb62d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c7b30b-97ac-44aa-952c-9775abee5264"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5a03b16a-74cf-4f7d-b69c-2fe9227bf02a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="450cb398-d1e4-4318-a99f-adfa234c4456" id="82fb886c-1b60-48b8-823a-d7bf930f92d2">
              <profile xsi:type="esdl:SingleValue" id="a03e0ab6-ded8-4ea1-b7b8-d3f11418fea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2843151b-d9a9-4e4d-9728-1e3cefc1e133">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c0eaf0f-b93d-4694-be9a-f11390d48c9c" id="d52c45a5-ad7a-4aad-b47d-0e6603d1f07f">
              <profile xsi:type="esdl:SingleValue" id="f5d8ab69-e614-476b-ba83-8b8d131592df" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="451728cb-3666-46e1-b4ba-21277c0d25f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c0eaf0f-b93d-4694-be9a-f11390d48c9c" id="c465b0e2-249b-4ebd-886e-726cbf0643fd">
              <profile xsi:type="esdl:SingleValue" id="1d047369-52e2-4fde-a352-03853aba9065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d373e558-5c60-42a4-afe4-cab123158471">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c0eaf0f-b93d-4694-be9a-f11390d48c9c" id="2a253c6f-6dfd-408a-bab1-11162b8e2c92">
              <profile xsi:type="esdl:SingleValue" id="3ef4b333-9603-400e-9da1-a3592856827a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="181d2f94-7555-44c5-976f-3bb8e0f9f0e4">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bb0993-0f98-4358-862a-76cf58003ea3">
              <profile xsi:type="esdl:SingleValue" id="39d45b07-9fca-49a7-9a1c-2b4ba7399699" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0213c659-22e4-4b7c-91f8-dfe257a6d86a">
            <port xsi:type="esdl:InPort" name="InPort" id="0b05f6fc-7bb6-415b-ba59-5f2c8cab340d">
              <profile xsi:type="esdl:SingleValue" id="3949a172-8055-4f0f-9c89-8a7ec7c287c1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="64d4f672-9880-4469-b83e-2fd4b1016cfa">
            <port xsi:type="esdl:InPort" name="InPort" id="ff405be2-6faa-4f8c-94fc-e68ee79d05b8">
              <profile xsi:type="esdl:SingleValue" id="16451509-e53c-4e5e-b0cb-e64a5e0df4c6" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="89c5e312-0ce7-4b6f-9c56-b2c7504b5c8a">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="955359f9-0a39-40e3-80ee-8d9e52346d18" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="d2d4b00d-4d7d-48f5-8fda-8059c5a2e5ad" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="9f219b26-e672-422a-a95e-710a5f9f0dbc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="10175d59-77aa-4fef-8777-0ea722fa6145" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="b36e7c9e-6782-4406-b19c-fa304aa205b9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f72b16ea-7431-43e6-bf55-1445ed19bf03" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="732747ca-320a-4f7c-8f6a-5709542ef35c" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2b359fa3-dff7-40ba-a39d-b59f8f008e3e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8e7a49c-aa2a-40b9-8a66-e33a62302077" connectedTo="11ff18cd-e7a7-41ca-ad0f-2ca8532d4a53"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="11ae864f-40f6-4fd6-a506-f2eb2b545ac4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="518d9b57-df8d-4f01-b63a-05c62dd8a036" connectedTo="6af2718f-f68d-4541-8481-6c4607cf523d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="96fa888d-1ffb-4203-bd2f-3d491b865934">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe9fcf0b-58b3-41bd-8f1c-d64e290f212b" connectedTo="34266900-d037-42a7-9bed-b5b5577dad62"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="77add24d-cd36-4817-9b14-af6abf84e65f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8e7a49c-aa2a-40b9-8a66-e33a62302077" id="11ff18cd-e7a7-41ca-ad0f-2ca8532d4a53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="365193dc-5c7a-4251-b98e-e7136fb6c11d" connectedTo="041fc9fe-d493-4079-b4d6-84116527cd76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="37ad440b-a1e7-4e67-8f54-d206cbe3d71c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="518d9b57-df8d-4f01-b63a-05c62dd8a036" id="6af2718f-f68d-4541-8481-6c4607cf523d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5acf1725-7c8b-483b-9364-c54861e40254" connectedTo="eba6d681-3566-4027-9299-0096eadf57c4 7535c616-ec4e-451e-b4cf-2973a3ebe3c9 32454ff2-6cb3-4ef3-8534-df1ede85af32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16f7a245-8903-4673-a1bf-5b244fcf8d11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe9fcf0b-58b3-41bd-8f1c-d64e290f212b" id="34266900-d037-42a7-9bed-b5b5577dad62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc5e81d-bda4-491c-96df-27f303b365f5" connectedTo="b739e71f-f11c-479a-b137-fa06f0d692aa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3183ba84-ec23-4171-9fa0-7bbfd7b874f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="365193dc-5c7a-4251-b98e-e7136fb6c11d" id="041fc9fe-d493-4079-b4d6-84116527cd76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41cc644d-e3dd-4f54-a4e0-bd744f8d1aeb" connectedTo="75b4392c-211f-4087-957d-6236b3e72f60"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ebc9b0f6-8ce4-4e65-828b-422ed82f7f7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3dc5e81d-bda4-491c-96df-27f303b365f5" id="b739e71f-f11c-479a-b137-fa06f0d692aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7679508-4b76-4c29-a4bc-5c36468166a0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1a3a2118-1fe6-4e19-93f4-cf4f3ad3f2e6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="41cc644d-e3dd-4f54-a4e0-bd744f8d1aeb" id="75b4392c-211f-4087-957d-6236b3e72f60">
              <profile xsi:type="esdl:SingleValue" id="86323eb4-31cf-42b2-ba57-c223f3a1845c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ef07920-fabc-497e-a9fe-9a79c2049ecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5acf1725-7c8b-483b-9364-c54861e40254" id="eba6d681-3566-4027-9299-0096eadf57c4">
              <profile xsi:type="esdl:SingleValue" id="fdf65478-d94d-4eb0-a995-41357dc41183" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0fb6c533-0ad0-46f4-a5a0-875946c719df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5acf1725-7c8b-483b-9364-c54861e40254" id="7535c616-ec4e-451e-b4cf-2973a3ebe3c9">
              <profile xsi:type="esdl:SingleValue" id="783bae9a-69cd-46b5-a807-504fb4a31d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b7a5b3cb-94eb-43a7-8d61-1673a1e6eecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5acf1725-7c8b-483b-9364-c54861e40254" id="32454ff2-6cb3-4ef3-8534-df1ede85af32">
              <profile xsi:type="esdl:SingleValue" id="aa0c00a1-fa45-42dd-9e4e-05fef74bc79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="733aa3cd-0e02-487b-a8b2-7661ae7af4f7">
            <port xsi:type="esdl:InPort" name="InPort" id="ae097657-0f20-4fc7-81d2-0f63b160fedf">
              <profile xsi:type="esdl:SingleValue" id="3e25b5ca-3762-46cd-bfcc-1c8f3825f854" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8c6a7c5f-bc4f-41a0-a999-7a58bac1c780">
            <port xsi:type="esdl:InPort" name="InPort" id="5601ff7e-3bbf-4dc8-888b-5390a3d1c3ef">
              <profile xsi:type="esdl:SingleValue" id="3175005b-133b-4ae4-a5bb-5c9a4f03ecdc" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2bb8790c-6b0f-43fb-a388-6e6c9e9f67d1">
            <port xsi:type="esdl:InPort" name="InPort" id="33361e31-9e21-4d05-b18c-d3bdc50a0ec7">
              <profile xsi:type="esdl:SingleValue" id="dbde8a69-5073-4842-880f-aa907201389c" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="abe5b6d5-9f07-45c9-85d2-e621b022bb87">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="fd0f9b1c-3869-4757-8e4a-e052a5b5bd23" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="e7e136ea-e5ad-4d0a-ae15-a3c9b3486f16" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="a8b0aba0-7286-48ea-907e-e6db895f9cfa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="9c0c27dc-1590-40a9-9961-a2b9caba3555" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="94e42508-e2e4-474b-ae3e-ad3c81b72a13" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="27cb7b06-aac5-4241-8ae4-f3c640efa8b6" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fb348b74-9fe0-4305-8dd0-21e083f694b5" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f6b96be3-c14d-4834-b9d8-bb8d14b015a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="afbdcc84-7282-455f-9751-eff2f347e57a" connectedTo="5fe164c6-4f56-4d38-aca8-9fbc60ea3f28"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9596243c-cef4-494a-9788-2a6b09f9c95f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde3258e-6517-4890-98ce-7a00fa71fd7a" connectedTo="40d0b4fc-27d7-4e50-b2ed-bcdc22d14702"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="202b0f2b-785c-440c-a58f-a6ada99c1589">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e5b2134-06dd-47d6-9f24-5ac3cd7351df" connectedTo="4686dd9c-ae4c-412b-8c2a-04274e7c2ece"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0bbb53d4-b6a1-44ed-bc18-93cbe87ebc4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afbdcc84-7282-455f-9751-eff2f347e57a" id="5fe164c6-4f56-4d38-aca8-9fbc60ea3f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea91b4c1-6107-4f12-af93-3319bc7af934" connectedTo="d177c16f-91d8-4d11-9438-ea68a09c1aa9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ffc306bb-763e-4f90-8b0b-3f597321107d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fde3258e-6517-4890-98ce-7a00fa71fd7a" id="40d0b4fc-27d7-4e50-b2ed-bcdc22d14702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="486be0f7-6763-44b2-8347-71d3702b2d74" connectedTo="43949510-a9f3-4c29-afd0-8d6612441a54 0d9ac974-97e8-4f57-b374-aff7a2f35ff8 ea44d4a3-e526-4af7-829a-d32cf02bc5f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97f8ac13-47d2-45e0-a07e-b4beed9df076">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e5b2134-06dd-47d6-9f24-5ac3cd7351df" id="4686dd9c-ae4c-412b-8c2a-04274e7c2ece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b8b06a-c4d8-4c70-80a1-1d57671814e7" connectedTo="18089bfd-fce9-483a-88e9-ad260d776ee0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="09b18ff9-8272-4ec6-a037-84d808303a3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea91b4c1-6107-4f12-af93-3319bc7af934" id="d177c16f-91d8-4d11-9438-ea68a09c1aa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cbeb124-8f7b-418a-aec8-e713e9a3db32" connectedTo="2fd147be-648d-433f-904b-8751fcf2384a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="51ee5672-ea73-4922-95f6-db8446fd0cde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5b8b06a-c4d8-4c70-80a1-1d57671814e7" id="18089bfd-fce9-483a-88e9-ad260d776ee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd0cec6f-4c86-406d-85cc-08d255513cf1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="08b79660-327d-4f20-ab90-cd3fda8903a3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8cbeb124-8f7b-418a-aec8-e713e9a3db32" id="2fd147be-648d-433f-904b-8751fcf2384a">
              <profile xsi:type="esdl:SingleValue" id="78ca3196-eb90-4e36-9716-6a112ed8c6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4fedff6e-764a-442d-96fc-1c14cd00e2f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="486be0f7-6763-44b2-8347-71d3702b2d74" id="43949510-a9f3-4c29-afd0-8d6612441a54">
              <profile xsi:type="esdl:SingleValue" id="3956138f-4128-41ee-ab75-ab0efcb0c594" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6fa95b04-ccea-45d6-a32f-14b6a33187e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="486be0f7-6763-44b2-8347-71d3702b2d74" id="0d9ac974-97e8-4f57-b374-aff7a2f35ff8">
              <profile xsi:type="esdl:SingleValue" id="f9e8ecb1-cc99-4a26-9e5a-3a023010baae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="99062fd7-2cdb-4128-8c4b-e35b8770c707">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="486be0f7-6763-44b2-8347-71d3702b2d74" id="ea44d4a3-e526-4af7-829a-d32cf02bc5f8">
              <profile xsi:type="esdl:SingleValue" id="89b475b1-7e63-4920-9be6-7dd63e471ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="44c07b8a-96f8-4405-b08e-172980eba231">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5f30d7-d5ad-4cee-af85-8ddb5df2956d">
              <profile xsi:type="esdl:SingleValue" id="54f46ec1-2db1-4a9b-a1be-506bc492b85a" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a0998e04-dded-4eb3-b046-220d7492f96e">
            <port xsi:type="esdl:InPort" name="InPort" id="42fd2f24-9bbe-4c0b-bada-c3c51b762be8">
              <profile xsi:type="esdl:SingleValue" id="d7c92193-0774-446a-a548-a98cb672d293" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="26ff1c4d-cc4d-4160-8417-fbf48d2d7305">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5cc6a7-0743-4dda-bd57-98cb65e304eb">
              <profile xsi:type="esdl:SingleValue" id="0f5be00c-57ec-4ad9-a898-b9bc537c2836" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b1aaf9e9-1c41-4d39-ba84-e2fdd31891fb">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="b799e14f-c8ba-4599-9213-7935d1abf995" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777642.0" id="8db9bc76-3942-470a-98ce-1c528af0448b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231609.0" id="7a6d124f-cdb5-4d95-a83e-036ce7b7740d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="50b2e53c-a3eb-402b-8046-af7cd6c40837" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="c519ace6-644c-428d-b445-7466df4b6baa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d7ccf993-105d-4586-b5b0-1ad8c83cd4ea" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a5f0d375-8cdc-476d-a888-4abe727fd0bd" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bb5b7cf1-3a1d-47b4-82fe-c2aee32d445d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca27461f-e632-43e3-bbcb-a5e87317b699" connectedTo="e3d4764d-7519-4b8e-b06c-6b930e846d60"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="98e99e0b-89b7-40bc-8b38-29a921c10a43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a9df58-2951-4c0c-96ab-fd2d53d6f42e" connectedTo="8bf6b8ae-3862-4874-8682-6000163a3a11"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4a4c126a-01d3-46d7-ab60-42db902f0e66">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2458de5b-a8be-4020-8862-df5b9c2e37c5" connectedTo="149801f8-3438-46da-883f-baca2617c77a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="28df3bdb-4b1b-4dae-9526-fedbf657e927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca27461f-e632-43e3-bbcb-a5e87317b699" id="e3d4764d-7519-4b8e-b06c-6b930e846d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968d1e82-e823-4567-a175-ccd4a4bebca4" connectedTo="33872443-0484-4708-8725-c2aa804a5571"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fa2073aa-8910-45f6-945b-15a181ad8c1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72a9df58-2951-4c0c-96ab-fd2d53d6f42e" id="8bf6b8ae-3862-4874-8682-6000163a3a11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db63393c-1098-4f41-b1d1-2042e53ae1a9" connectedTo="2d4d9d5c-fbde-465c-ac72-e96c5e0c4e77 f2887a02-56f3-44ba-a56d-9caf57358eb7 4f1c910a-93f2-453a-bf4d-8c206fd45f33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b3f7e344-ac6f-4a23-9da6-abe5e2d98fa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2458de5b-a8be-4020-8862-df5b9c2e37c5" id="149801f8-3438-46da-883f-baca2617c77a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="643fb68d-23ff-4f8d-8dae-73b1bc0c3f04" connectedTo="7eafb3b4-0e62-42e1-9106-1509f6ea5944"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3082ccbb-6718-4232-93f3-b8622cb332a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="968d1e82-e823-4567-a175-ccd4a4bebca4" id="33872443-0484-4708-8725-c2aa804a5571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fca751b-5547-438d-9d9d-290f8c0047c0" connectedTo="1dd5ea68-182d-4824-8c51-d0fd05b07b84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6d1feba7-45f6-4e57-a712-2b5adefb7b57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="643fb68d-23ff-4f8d-8dae-73b1bc0c3f04" id="7eafb3b4-0e62-42e1-9106-1509f6ea5944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f0a4f46-b33b-4d2f-932d-64199500df5a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="442cf5af-a221-4664-aa72-d4d6b82aa836">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1fca751b-5547-438d-9d9d-290f8c0047c0" id="1dd5ea68-182d-4824-8c51-d0fd05b07b84">
              <profile xsi:type="esdl:SingleValue" id="ea80ab05-6dce-4b0f-a563-ebaab6b211c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dd724e87-72e3-4f16-b4f4-8f8afcf610ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db63393c-1098-4f41-b1d1-2042e53ae1a9" id="2d4d9d5c-fbde-465c-ac72-e96c5e0c4e77">
              <profile xsi:type="esdl:SingleValue" id="47444a85-24d7-4a28-9530-5edc200a9bcb" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="40e5f8f0-865d-4f5f-bef7-fd11f3a89d3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db63393c-1098-4f41-b1d1-2042e53ae1a9" id="f2887a02-56f3-44ba-a56d-9caf57358eb7">
              <profile xsi:type="esdl:SingleValue" id="70abe0ef-eae7-4f65-ae58-bdd396273666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f828a406-b039-4dca-8e68-be7657e8e18f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db63393c-1098-4f41-b1d1-2042e53ae1a9" id="4f1c910a-93f2-453a-bf4d-8c206fd45f33">
              <profile xsi:type="esdl:SingleValue" id="95ccb305-18a4-4f52-a04b-4c11096ace67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da688efd-9e80-46ac-b289-3eaf98b38c40">
            <port xsi:type="esdl:InPort" name="InPort" id="efa91ee4-74f7-4ef1-97c0-91a962fa2b11">
              <profile xsi:type="esdl:SingleValue" id="97e20cb0-67be-41e0-8122-de679a82ad2e" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b0950762-1c85-40bb-b7ac-2a60a2ba3580">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0a2123-4cc3-46da-9fe7-5b2a2c6ab8da">
              <profile xsi:type="esdl:SingleValue" id="3c8778bb-f01e-4bff-8878-237a459a9c56" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="07ac47a3-3da5-45ce-b9e3-23e544efe3ee">
            <port xsi:type="esdl:InPort" name="InPort" id="166bf400-7756-41bc-9cfa-1bcbc1ddfdfa">
              <profile xsi:type="esdl:SingleValue" id="48af1af3-a17b-49bb-a51e-57250db92930" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8fe8855a-752e-4905-9b55-ade8f865f627">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="077d134d-1e1e-4ec2-9b5c-a5ba052a77cb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="047d1dce-4426-452f-a39e-aa2acd921f8f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="ed73d389-de39-462e-a4ed-70e1b81773e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="48561ae1-af06-437e-b65d-93f202319c44" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="9b7530b4-21c7-4fec-8e42-4163da8c4c7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f629ce6e-2391-4944-859a-a7f8d904b58d" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a6212e69-8c7b-4769-9fe5-6fc172aaf8c9" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2db5c2f1-4efc-43c0-9695-4af6860a5a75">
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e9154a-8b9d-443e-b2da-0ffed9f4ef55" connectedTo="c9c4b76a-5e14-4452-87c1-b214758a7a8b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9d769ef3-05d0-4c4b-8135-93da1ff75d2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17d6e9f2-9725-4bfc-87d6-03a456fc9cf0" connectedTo="ea83fb27-bc85-41b1-9054-7a1853dc1072"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4b19fe5e-caf8-4bfe-9568-f36495e3f5ae">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86602e0b-0101-4c65-bd93-eef6eeafb668" connectedTo="54520da1-fac6-4aed-adbf-537a89b1101d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9675152c-e5d3-47ff-b00f-006d8d4bc46b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36e9154a-8b9d-443e-b2da-0ffed9f4ef55" id="c9c4b76a-5e14-4452-87c1-b214758a7a8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dea8633-6b53-4706-a404-98ab82f8809f" connectedTo="f22f885d-73ae-40e8-9b36-fc7c3487ffc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a3e6c4db-9e06-4cce-9f60-ea6889785822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17d6e9f2-9725-4bfc-87d6-03a456fc9cf0" id="ea83fb27-bc85-41b1-9054-7a1853dc1072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c475b2a-51b4-40af-b329-0d261a0cf709" connectedTo="67e3687d-cbd9-4e68-8884-8699e1f7434b b2f5a903-da69-4a45-b117-fe9d79344a87 75132ea8-bf8a-41b0-a10d-89fb9e38e34f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30b6eb69-b21a-4592-a38f-95e6ef440bd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86602e0b-0101-4c65-bd93-eef6eeafb668" id="54520da1-fac6-4aed-adbf-537a89b1101d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0fa086-a8c7-4ce8-ae59-76d3a4dcd8c4" connectedTo="a18d4cac-5143-41fe-9aba-692ea6116cdc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8efc639-e00c-4d0d-b5f9-3e2404707b5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dea8633-6b53-4706-a404-98ab82f8809f" id="f22f885d-73ae-40e8-9b36-fc7c3487ffc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4974a862-de02-4372-85c9-769822d1015c" connectedTo="86c9378f-8c16-433b-9386-88c9f4dd748c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b041a3dd-00cc-4ba3-a443-02dd2d29bb86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e0fa086-a8c7-4ce8-ae59-76d3a4dcd8c4" id="a18d4cac-5143-41fe-9aba-692ea6116cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82a6cdd9-f909-4d36-9bb1-d7cedcd0c6f5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="80b8120e-0c26-4d33-86cd-8d98addcd98a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4974a862-de02-4372-85c9-769822d1015c" id="86c9378f-8c16-433b-9386-88c9f4dd748c">
              <profile xsi:type="esdl:SingleValue" id="257a13f6-936c-4251-8001-a1579226ccd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="481464c2-14dd-4e11-9d7f-c1284ce547b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c475b2a-51b4-40af-b329-0d261a0cf709" id="67e3687d-cbd9-4e68-8884-8699e1f7434b">
              <profile xsi:type="esdl:SingleValue" id="80a1feae-1a19-4267-840f-f58c68d26b7b" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="183edd6d-61d7-41d7-841b-4971c6fb1e4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c475b2a-51b4-40af-b329-0d261a0cf709" id="b2f5a903-da69-4a45-b117-fe9d79344a87">
              <profile xsi:type="esdl:SingleValue" id="8d35186c-1d64-42ba-a951-da9e4a78eb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="929592d3-25ad-4f6c-962b-773586bc37aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c475b2a-51b4-40af-b329-0d261a0cf709" id="75132ea8-bf8a-41b0-a10d-89fb9e38e34f">
              <profile xsi:type="esdl:SingleValue" id="5dbc7c78-5a88-4f70-9ae2-70fd2564efca" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="748d218b-768c-4fdd-a38e-52173a78b8e1">
            <port xsi:type="esdl:InPort" name="InPort" id="647a9af6-4253-47ba-8166-5d1e7a8a3011">
              <profile xsi:type="esdl:SingleValue" id="18b473ea-6f11-44a2-970f-4111d699a313" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="17556b70-c288-43ca-bcc8-7efedce457a6">
            <port xsi:type="esdl:InPort" name="InPort" id="62b5395b-5b79-4351-a2d0-967248877202">
              <profile xsi:type="esdl:SingleValue" id="9c44f419-bbd6-43e7-9350-4be524c75d87" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5593f397-0421-41d8-a51c-cbd60969bb0b">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ef9b8a-36cb-49f0-9cea-087a7a1cc23e">
              <profile xsi:type="esdl:SingleValue" id="7e36f3f0-694e-426e-a340-891770ada6b0" value="1785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d093bcf3-0d5c-42ee-9811-c4670fa9abaa">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="3773f2d2-f478-48a2-9af0-2d377fe09706" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="146322.0" id="d256e6da-2ab1-43a2-a808-b1007d87a555" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="32659.0" id="d9836cca-841f-43af-9b62-8f40408a9b81" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="294.0" id="9d5c08d6-e474-4488-b14a-82ded05e4093" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="934.0" id="7f5bc064-33e3-4c63-8cd4-c55bf0d662e0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="79a6aa3f-a3d4-4d30-bc10-a262585ad9a3" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ec703fc8-57de-4db9-ae73-dbb82a9c92f2" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ecf04689-bacd-4854-b1c8-a71a1f0da90e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaf07a14-d3eb-4625-8b42-b2f752409b4e" connectedTo="b17a6244-2c95-499d-9ad2-d6d95de08732"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a626c0f9-33f3-40dd-b53e-2ec0affd62a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d547f79-af3a-4b29-9feb-253a44b5ca0f" connectedTo="cb15dee6-6053-4d8a-93a4-563c5347f293"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ddfc02ee-b0dc-45ac-a1dc-eb4a50341d2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0701be15-2787-4255-bec1-b4ea98109ca3" connectedTo="5939b36f-c44c-4e4b-8202-0b6f1a6d16d9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="127ffdaa-05ae-4d83-946d-e4dd75558d55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaf07a14-d3eb-4625-8b42-b2f752409b4e" id="b17a6244-2c95-499d-9ad2-d6d95de08732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7c5de6-c1b9-4cb8-9938-120d6172234c" connectedTo="31e95e27-0122-4174-a99a-4228521678ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11f3b3fc-a5c1-4210-96b0-38bca0c05fe0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d547f79-af3a-4b29-9feb-253a44b5ca0f" id="cb15dee6-6053-4d8a-93a4-563c5347f293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a5baf50-d3a2-455e-a3f6-dcea6281044c" connectedTo="00e5b9a3-8c51-4e2b-9447-a0d65d606f39 9a827b6d-0591-498f-9598-374fc2928773 5463b2fd-5995-43f9-98b9-be047c8c41e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46dd054e-b5b3-4fd5-904a-0c5cba5f8dd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0701be15-2787-4255-bec1-b4ea98109ca3" id="5939b36f-c44c-4e4b-8202-0b6f1a6d16d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99d2627e-ee5b-432a-9e6c-a2acf2831c3f" connectedTo="52bc076d-c409-428e-add7-63e311ad6f27"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="619a5d49-7dc1-4b5d-9b65-5a8474f03a96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b7c5de6-c1b9-4cb8-9938-120d6172234c" id="31e95e27-0122-4174-a99a-4228521678ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e34853e2-1192-417b-a0bc-c90971334169" connectedTo="3f441a33-bd7f-4630-b6ce-77e08171e4dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5d309ea6-3d4b-4851-ab65-0d25fc796ff8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99d2627e-ee5b-432a-9e6c-a2acf2831c3f" id="52bc076d-c409-428e-add7-63e311ad6f27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10852408-c6df-4c91-a1a2-f43b03678d2a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ead39cf8-99ba-4af8-a701-14ed5379ba71">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e34853e2-1192-417b-a0bc-c90971334169" id="3f441a33-bd7f-4630-b6ce-77e08171e4dd">
              <profile xsi:type="esdl:SingleValue" id="f994b3c1-1692-43fd-8bd9-2d9fdd28cea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="caca2d7f-4f9e-4b6a-b276-11e8cd9e4196">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a5baf50-d3a2-455e-a3f6-dcea6281044c" id="00e5b9a3-8c51-4e2b-9447-a0d65d606f39">
              <profile xsi:type="esdl:SingleValue" id="290da5fb-3e8d-41e4-a61b-b3140e4e0ff2" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ddbeddc7-5fd2-45bd-bde7-0056b17480d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a5baf50-d3a2-455e-a3f6-dcea6281044c" id="9a827b6d-0591-498f-9598-374fc2928773">
              <profile xsi:type="esdl:SingleValue" id="24d47e36-8f83-4807-8fbe-06c5d74559dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ba9d782c-2df4-431f-888a-a2e6ef8a1da7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a5baf50-d3a2-455e-a3f6-dcea6281044c" id="5463b2fd-5995-43f9-98b9-be047c8c41e6">
              <profile xsi:type="esdl:SingleValue" id="04148927-0cf1-49f1-b660-1d5c00e0832f" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cf07b7f7-610a-4f67-a67a-d8b0b2638525">
            <port xsi:type="esdl:InPort" name="InPort" id="0358d79c-f9e4-405a-a372-62efd023bd91">
              <profile xsi:type="esdl:SingleValue" id="110d0e58-061a-417e-a39f-7263971c6012" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8c925e9b-156f-4fe0-886b-8f30659b88c7">
            <port xsi:type="esdl:InPort" name="InPort" id="9d98dad2-32f3-4451-96cb-86dd7a7f22a7">
              <profile xsi:type="esdl:SingleValue" id="f5f59fca-9dec-4924-aa70-9d3426019dd3" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="308120f0-0657-4110-bbe5-b61b3c317e21">
            <port xsi:type="esdl:InPort" name="InPort" id="74a2f79e-7b1b-4f79-afd6-cfbca0eb5a23">
              <profile xsi:type="esdl:SingleValue" id="3b6bef4a-6735-4872-bf1b-c26b267c61ef" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f653fc3d-0bd5-4518-a63e-8c188add39c7">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="0d11c145-08ce-4d5a-a990-9a0e6af9e3f5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="561953.0" id="efefab47-3250-48e9-9fb3-943e7638a37f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="147317.0" id="a15b67c0-84b3-4f8d-a150-df7387fb8796" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="222.0" id="b41da079-4ba2-4a97-b926-22393891a135" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="685.0" id="941afe90-e86b-4588-97bc-df9c2f8ab984" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4c4c9f3e-8503-430e-a94f-9ed18503a152" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="20664fc1-d1c4-4cdd-9b42-2213a2b758b0" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c80eb6ea-9214-4ab1-a582-d316f61e283f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5606dc68-c7bd-41de-ae53-bf4ebfe7c3cd" connectedTo="afea16da-0f99-41cd-bdf1-04fb52dd438d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5f4caaca-b07d-4614-9b4a-608ac99773d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6446cce9-bdea-4456-853c-759626ed6ba0" connectedTo="4c96b279-e969-4582-9417-46871142833b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3530661b-9ebd-4cf4-a211-157adefd3129">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f8e4af-17c8-4b71-8f3e-6434e2bb6f00" connectedTo="1643d611-a260-4b07-80ae-e65ba452cc92"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c63c5b55-c0ac-459a-a696-8cb1e9344fc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5606dc68-c7bd-41de-ae53-bf4ebfe7c3cd" id="afea16da-0f99-41cd-bdf1-04fb52dd438d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74ed1f5-a3a6-409e-b58f-8c8a84c41432" connectedTo="8980966c-24fb-4868-9f04-a6111bfaf0cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="91b431d9-02e4-480f-b8e2-c097dbebae6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6446cce9-bdea-4456-853c-759626ed6ba0" id="4c96b279-e969-4582-9417-46871142833b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc3f1b1d-2b2b-45ee-99d4-d0c9b705127b" connectedTo="fc2b352c-25c6-4bd0-aac5-e1324dd6371b 624c878b-01c3-4090-a594-1be7a98dfd98 c15b98da-d3fd-4f8c-8e4d-eafe2581f088"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12cda9d3-9c5d-452e-b038-dc746495ef68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f8e4af-17c8-4b71-8f3e-6434e2bb6f00" id="1643d611-a260-4b07-80ae-e65ba452cc92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3bc0ed0-bd20-4a59-ad66-a91a557d5265" connectedTo="2fc79c28-fbb8-40d6-8296-8f159b3c60b4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d7fc39b-ff21-4cb2-b3a1-f24822ad757b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b74ed1f5-a3a6-409e-b58f-8c8a84c41432" id="8980966c-24fb-4868-9f04-a6111bfaf0cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ded79ec-0edc-4074-9ba1-7d79ce1dc0d7" connectedTo="8bbc5aba-68fa-4a48-9f06-92f4b77035db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d70157e7-8917-4891-a356-706ef26ec911">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3bc0ed0-bd20-4a59-ad66-a91a557d5265" id="2fc79c28-fbb8-40d6-8296-8f159b3c60b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc0298fa-c8cc-4f67-8a5b-4b534d4a43fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6cb2a69b-048a-487e-9f85-2e1211f9deb8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6ded79ec-0edc-4074-9ba1-7d79ce1dc0d7" id="8bbc5aba-68fa-4a48-9f06-92f4b77035db">
              <profile xsi:type="esdl:SingleValue" id="2a842f85-b432-488e-a3c5-0eca8b00738c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b2de27d-340c-430f-84cb-0fad58213262">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc3f1b1d-2b2b-45ee-99d4-d0c9b705127b" id="fc2b352c-25c6-4bd0-aac5-e1324dd6371b">
              <profile xsi:type="esdl:SingleValue" id="b6d878c3-31da-4531-a272-a12df44817ac" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d431bf6b-b84e-45be-9f03-76fd6ae67c42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc3f1b1d-2b2b-45ee-99d4-d0c9b705127b" id="624c878b-01c3-4090-a594-1be7a98dfd98">
              <profile xsi:type="esdl:SingleValue" id="3c05f0cf-03cc-4400-b8de-9762ca329479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="46a568d1-09ed-45a6-bda9-774e7d89668f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc3f1b1d-2b2b-45ee-99d4-d0c9b705127b" id="c15b98da-d3fd-4f8c-8e4d-eafe2581f088">
              <profile xsi:type="esdl:SingleValue" id="1875897c-245a-42c5-8370-932e7b4300ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6a5ac7b6-dfbf-4180-ad42-fa27bcd43572">
            <port xsi:type="esdl:InPort" name="InPort" id="2e54c01f-b4dd-4b44-9f2a-dacdd81fc935">
              <profile xsi:type="esdl:SingleValue" id="82fc6323-1c9d-4034-b453-13dec974ad66" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="773fecd0-6878-44b9-a9e3-bf580875bcd9">
            <port xsi:type="esdl:InPort" name="InPort" id="769841ff-bbad-4944-8894-574ef69c00f2">
              <profile xsi:type="esdl:SingleValue" id="424e602d-418d-4fde-95ee-c19c68ea3f8e" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d7786a91-ac28-4b39-9140-814087501e49">
            <port xsi:type="esdl:InPort" name="InPort" id="aed633dd-09c2-4d08-956f-357ce4ade6e1">
              <profile xsi:type="esdl:SingleValue" id="02259948-2354-4124-a96a-71284c58e324" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="390034bb-bf93-41ca-ba57-15e0498c84e1">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="b1096423-ff31-4f5a-9a09-5c60cd92677e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="21f6fd19-fd02-4172-8d96-baada95c603f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="f634ca53-c16d-47f2-8552-aaf06a7671e0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="811e7aae-9f7c-4eb6-a2d3-12145cd5ee47" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="691de902-bc3d-45af-a665-c2512fe48e99" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="75a374ca-0fc3-4b34-835d-1431055a9681" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6fb92017-9473-472d-8b9f-ca77165c04a4" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c506f672-5d58-45bd-8053-bd75d51c81b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f9b635b-6230-428d-ac1f-fe284e1ded3e" connectedTo="6c92b22b-3cea-42a8-a720-f4ed2ffef07f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fe0e7ef1-9526-4b5c-a53f-65fb65d6ccb0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8720190-85a6-4144-a233-25c70a1ef127" connectedTo="a9906857-b742-4463-b98c-735063f74c6f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2ac39ec3-ef21-4285-925d-dd9797ae2f18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f48e90-c3f6-43df-b26f-d18916d8b8a1" connectedTo="fbb3959b-e3b8-465b-a16e-5839290e0f2f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fe36ea22-7556-44bb-b3e8-d0ed5000b894">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f9b635b-6230-428d-ac1f-fe284e1ded3e" id="6c92b22b-3cea-42a8-a720-f4ed2ffef07f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04029303-920c-4ddd-be9d-cc917c11ca2e" connectedTo="5f718c02-5507-49d6-93c6-fd59ddabb6b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c4db8e04-4fff-4228-8b63-5ca8993daecc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8720190-85a6-4144-a233-25c70a1ef127" id="a9906857-b742-4463-b98c-735063f74c6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="474fcb31-9329-4192-8519-ac403e13960e" connectedTo="5764958b-3fa1-4a7c-84d0-32741a0865d9 76ce7ac0-166e-4ad3-9a27-3c73c118fa85 51fe6cf4-bdb0-4656-b092-5ba43f94e8e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2ec82fd-5d16-40dd-87af-80b5d2cf94f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77f48e90-c3f6-43df-b26f-d18916d8b8a1" id="fbb3959b-e3b8-465b-a16e-5839290e0f2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1428a687-14dc-435c-a937-160db1651f57" connectedTo="51aa1b3f-b7c9-4358-804e-4eeb493af253"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4accc460-f56f-427a-bf80-dd7982415ed1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04029303-920c-4ddd-be9d-cc917c11ca2e" id="5f718c02-5507-49d6-93c6-fd59ddabb6b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b23ff530-5b48-46c8-91d0-08a30996a53b" connectedTo="a989df55-e460-4f4b-8453-ddc9b5620720"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e250d3a1-e593-45ba-aa6e-69defcecca52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1428a687-14dc-435c-a937-160db1651f57" id="51aa1b3f-b7c9-4358-804e-4eeb493af253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13d7a682-aaac-4b12-b230-575329ffbc2a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cb5b5df5-2318-48fc-8d4f-9e5f991b1a13">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b23ff530-5b48-46c8-91d0-08a30996a53b" id="a989df55-e460-4f4b-8453-ddc9b5620720">
              <profile xsi:type="esdl:SingleValue" id="486da393-b157-4863-894a-ad487440a474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5c5f4894-34f3-495f-8caf-34a2c9c4b8c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474fcb31-9329-4192-8519-ac403e13960e" id="5764958b-3fa1-4a7c-84d0-32741a0865d9">
              <profile xsi:type="esdl:SingleValue" id="64de14e2-80b1-4a21-a2b9-46845397bfd1" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="40e4bfc9-0cb0-47b2-abbb-bb591c336c5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474fcb31-9329-4192-8519-ac403e13960e" id="76ce7ac0-166e-4ad3-9a27-3c73c118fa85">
              <profile xsi:type="esdl:SingleValue" id="e644935d-3f73-424d-bd8e-8717d77c8003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3dc9d4a1-8a0d-4ea1-be9c-25d99b2a2ea3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474fcb31-9329-4192-8519-ac403e13960e" id="51fe6cf4-bdb0-4656-b092-5ba43f94e8e4">
              <profile xsi:type="esdl:SingleValue" id="08700d9e-c33c-4cd1-a093-b00fe93d9c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8c4f2149-201c-452c-a265-1e1e90ee4b51">
            <port xsi:type="esdl:InPort" name="InPort" id="86956e87-8708-4ac2-9ac4-0dfe4fcf81b5">
              <profile xsi:type="esdl:SingleValue" id="f04c286f-be66-4628-8ecd-0749fcb9c08a" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="26142091-e131-4a4a-abd9-f32f90129c75">
            <port xsi:type="esdl:InPort" name="InPort" id="22e11c1e-8331-4440-9b2d-58a76e48f13c">
              <profile xsi:type="esdl:SingleValue" id="b33672e2-3110-4d6c-983a-e972b2c6460b" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eff4bfa0-2249-4752-a811-a2e0a718f007">
            <port xsi:type="esdl:InPort" name="InPort" id="026be56b-d87e-4f96-add0-2346f7d88f11">
              <profile xsi:type="esdl:SingleValue" id="9c89c6d9-894c-4df5-9d93-94c14f49e710" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ebd80c24-0dd9-4db9-ab58-c8cd10aaf5d6">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="9d9f0564-01ba-4359-8fe8-b9e10bd67696" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382938.0" id="cd5da2b2-813b-4991-8191-b2f6baeee425" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="95496.0" id="94819368-3257-4218-8307-28b700362fe4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="176.0" id="97669226-6ad3-4fdb-a686-c04b5e22b270" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="b6a22fdc-bcb3-4168-9307-385c6843a3ce" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="566253c8-66a9-47c5-aad6-fad5b47cd0d1" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ab75558-5e6f-4b3b-ba68-e583fdad8dca" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="adef5f0e-162b-4ec6-876b-fc5b87d4a6b2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bc18cb9-be73-442a-a184-a239c1870abf" connectedTo="6a25d7b4-76d0-4c20-97ee-99109f6193d7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="87a63240-e06e-4cd7-b97a-671dea80124a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac3c4f1-b69a-4f47-afec-ee5523631827" connectedTo="2fa40c7e-151a-48d7-be23-10e99c00a591"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="994de259-0e2c-47b3-a20d-409bd7ed3fcc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca30e4e6-17b9-4183-bb0f-6e85651028d8" connectedTo="131a087b-ceec-48b0-be3f-dc859fbbc44b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="653cee7c-9b46-4a61-9e8c-859736aa28d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bc18cb9-be73-442a-a184-a239c1870abf" id="6a25d7b4-76d0-4c20-97ee-99109f6193d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48adbe9b-6c88-4842-a4e8-fee2646e3d8b" connectedTo="3012c4f8-a836-4b15-a5a8-1364b3611205"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3433e526-90ea-4866-8ccb-3fc711648b51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eac3c4f1-b69a-4f47-afec-ee5523631827" id="2fa40c7e-151a-48d7-be23-10e99c00a591"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8418e456-f135-465c-ae0a-e924705b8369" connectedTo="82a8a7a1-bca1-4934-8201-a43cf60ecae5 b0b6838b-fe1a-4555-b95d-6361ab3ac403 04758be1-ac08-4018-b154-83b72836dd0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bba04abd-bb61-4852-88be-3018556b142c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca30e4e6-17b9-4183-bb0f-6e85651028d8" id="131a087b-ceec-48b0-be3f-dc859fbbc44b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5240d794-e820-42ba-8d9a-1ae6ca42c0f5" connectedTo="44092644-2d62-4f1f-b309-71069cec0813"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9aa96192-9b09-4276-9137-38245fd0a1ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48adbe9b-6c88-4842-a4e8-fee2646e3d8b" id="3012c4f8-a836-4b15-a5a8-1364b3611205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403cf985-a9fe-4b8f-90a2-bf05d66466a5" connectedTo="5bb3bd21-e271-4b2a-9452-e2819e2b088c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e3af674-c92a-46c5-b380-4de7b186213a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5240d794-e820-42ba-8d9a-1ae6ca42c0f5" id="44092644-2d62-4f1f-b309-71069cec0813"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa3cf71c-b1f8-48c8-a0d6-fb52eb1d5a4c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="84850892-dd9e-4f1b-9855-777274c8d2fd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="403cf985-a9fe-4b8f-90a2-bf05d66466a5" id="5bb3bd21-e271-4b2a-9452-e2819e2b088c">
              <profile xsi:type="esdl:SingleValue" id="c0183f6b-fa94-43aa-846f-7370e1516c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ae016b5d-2fd4-4e3d-890b-0a44dc31e067">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8418e456-f135-465c-ae0a-e924705b8369" id="82a8a7a1-bca1-4934-8201-a43cf60ecae5">
              <profile xsi:type="esdl:SingleValue" id="7710e369-f6cb-4a1d-8fd8-5ecb4d0a3fe8" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c7d0c4ce-6796-4356-a934-410a8cec1dcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8418e456-f135-465c-ae0a-e924705b8369" id="b0b6838b-fe1a-4555-b95d-6361ab3ac403">
              <profile xsi:type="esdl:SingleValue" id="aa2d175e-0036-4263-adcd-3b56a1d07908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="128c9f64-8073-4c5b-9c1a-0f199b9fa6fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8418e456-f135-465c-ae0a-e924705b8369" id="04758be1-ac08-4018-b154-83b72836dd0d">
              <profile xsi:type="esdl:SingleValue" id="6ccf2c61-e6f7-4e05-9d42-792da8148577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="12d293c8-f42c-48cc-8480-48906daaab57">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ce4d90-3187-4cb0-ab08-25294ae247c2">
              <profile xsi:type="esdl:SingleValue" id="37a7ac12-f90c-4d8d-b48f-7aae5760fd65" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="389d1677-5b9f-449f-83af-0a5a48851440">
            <port xsi:type="esdl:InPort" name="InPort" id="1423bfb0-fc89-4549-a4ee-5f564d45b3e7">
              <profile xsi:type="esdl:SingleValue" id="3c775bfa-9d07-4ea3-8268-759dfa19ec23" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0784e97a-846b-4a20-876a-470bf3f32391">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6d9489-9c5d-458d-b8c3-30adf1306e1c">
              <profile xsi:type="esdl:SingleValue" id="5a0527d6-c4f1-4663-b40c-73481eedc336" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c1b850c5-31fb-4a92-b39c-fb151f13cac7">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="177152a6-cbc9-4d0f-8ca1-bcf80a6476fd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700574.0" id="a46473c9-e077-4ff2-ab49-ef1829751d69" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187600.0" id="64540ded-afa2-41c2-81ea-aeb0a818441b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="263826ee-b648-4e5d-8d34-37d725f1eb08" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1894.0" id="a0f2597d-771c-4321-abb1-faaba9a0b418" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f91f8d31-19b7-4d58-ab30-da4dd2bdf8d0" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ede17ca9-db45-4933-8af2-c3c1b326ad4a" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d306a11e-c1ab-4557-b869-2e5db1402073">
            <port xsi:type="esdl:OutPort" name="OutPort" id="be061474-881a-44ae-b4d3-530eea28e514" connectedTo="348ae047-956d-43f5-97bc-08dcc872412b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d74f6e84-7eb7-47bb-904e-c570bac4ed49">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d342c4e0-01f3-4087-b060-c63088074d4c" connectedTo="9b4fc280-cd1d-447c-8a38-648aca4b7ec1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6fba0df3-495b-4b00-932b-1410ee4734b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="af4a8a5e-8f11-41be-93e8-27e2f1e1ebce" connectedTo="78151f73-3125-490a-a84d-7fc7f556a47c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="09d8f85a-8b76-439f-b5b1-8d193e1ff8f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be061474-881a-44ae-b4d3-530eea28e514" id="348ae047-956d-43f5-97bc-08dcc872412b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db10a90-6855-4cac-aa42-416752d45c5a" connectedTo="76aac38a-9b4e-4922-9a55-88c35f4054db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="02bd7cfe-0f36-49d9-8e32-21e763394aa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d342c4e0-01f3-4087-b060-c63088074d4c" id="9b4fc280-cd1d-447c-8a38-648aca4b7ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d000296-16fb-4fc3-854a-f86cfcb48e1e" connectedTo="7395af8e-f8d5-4947-883e-653c18a630e6 d6ce2356-ff72-4140-96eb-2aa8c2eda626 3bb84792-8be8-4e86-939b-7d7ec2a140f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e51be0c2-43f0-4be8-8741-06abb7192234">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af4a8a5e-8f11-41be-93e8-27e2f1e1ebce" id="78151f73-3125-490a-a84d-7fc7f556a47c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc12ba6-ddd1-4510-b89b-fdc05a1eb9e5" connectedTo="5e5bf0d5-41e4-4a58-afe4-98afdd7ed178"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad65571b-f1c1-4282-8455-6e4befd9e528">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db10a90-6855-4cac-aa42-416752d45c5a" id="76aac38a-9b4e-4922-9a55-88c35f4054db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f7332fe-1d30-47d0-a38d-29f851235b7b" connectedTo="a31e0885-a6a6-4e5e-880a-6d9996d35dc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5ae00acd-bd7a-4940-927b-f974f95c3588">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc12ba6-ddd1-4510-b89b-fdc05a1eb9e5" id="5e5bf0d5-41e4-4a58-afe4-98afdd7ed178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f380f1-b13c-4d14-a490-86317263204f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c58bf151-88fe-4760-b02f-6a6b3ec0275b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8f7332fe-1d30-47d0-a38d-29f851235b7b" id="a31e0885-a6a6-4e5e-880a-6d9996d35dc6">
              <profile xsi:type="esdl:SingleValue" id="24ac46ca-76a8-4e43-bd70-94b50d27edd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cdc728c9-57fa-434c-a156-0d1c30ed35f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d000296-16fb-4fc3-854a-f86cfcb48e1e" id="7395af8e-f8d5-4947-883e-653c18a630e6">
              <profile xsi:type="esdl:SingleValue" id="353a519c-cf69-4e1d-888d-88b21fc4ff32" value="480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="be9b5228-9a10-4714-b923-05d9cd4317a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d000296-16fb-4fc3-854a-f86cfcb48e1e" id="d6ce2356-ff72-4140-96eb-2aa8c2eda626">
              <profile xsi:type="esdl:SingleValue" id="74e022f2-fd15-4c1f-90df-3b9e142496db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a9734155-c533-4631-b64d-7d6a540fff6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d000296-16fb-4fc3-854a-f86cfcb48e1e" id="3bb84792-8be8-4e86-939b-7d7ec2a140f6">
              <profile xsi:type="esdl:SingleValue" id="1566a61e-d70e-43f4-8a20-61ff91372439" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a965efff-82d6-4275-ac64-b63e21a2aa0f">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1061af-bca3-413b-85ce-74b47732207f">
              <profile xsi:type="esdl:SingleValue" id="82f2d61a-1de3-462a-8dc4-a80df71f0140" value="360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3420f97-479c-4414-b6c7-f1d42485f56b">
            <port xsi:type="esdl:InPort" name="InPort" id="655c1cbb-2ec5-4081-83d5-2a7f592565e1">
              <profile xsi:type="esdl:SingleValue" id="0be0a7d0-89a3-4690-9b84-983d1fef64a1" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="da9f5bff-1874-462f-8c89-8a9b4f0ec95a">
            <port xsi:type="esdl:InPort" name="InPort" id="07061666-6af4-4339-85bf-878988d76b76">
              <profile xsi:type="esdl:SingleValue" id="c5c429af-878f-4ecf-b945-8635630827d4" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8cdda373-f642-4c7b-9a5b-3633681f16e1">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="ed2e12e4-940e-4f1b-b231-30a039bf83f7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="200398.0" id="953c9978-dab7-464e-b0e3-fc6a474b64c8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="54627.0" id="19db4937-7192-4b2c-a89e-81c0bb6fb81b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592.0" id="a18d83cd-a66d-4a27-9d70-bc4731bb78dc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2370.0" id="18efc619-163f-4a9d-a9a8-31aa30eb817f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="34b14ec1-b3ef-463f-9ca8-942347f3de8d" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ef55da54-1ccc-44ff-b189-aff41c864448" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f1df17e1-a2b1-4ff5-8e08-9ded1594643c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53c9ff1-e9ff-4bb8-ad8d-3029dffe6e28" connectedTo="a4fec5a3-8069-459e-a643-2f9f6a6008cb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="88b18a79-56e9-4f59-810b-bb2a9bab8d4c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2bbb33-7dab-4d26-9b16-b0120ee70450" connectedTo="3559af8f-89f7-4fc6-89cc-e138d74d0c81"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="26169159-fd9b-407f-85f0-4616daa522a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b86acfd3-8bc7-48a4-900b-63a9fe7a9681" connectedTo="4b15d620-e97f-4d1a-8b22-ff23a295bd7d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79058c1d-6436-4bcb-9ade-f1ed59ac70b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f53c9ff1-e9ff-4bb8-ad8d-3029dffe6e28" id="a4fec5a3-8069-459e-a643-2f9f6a6008cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92de554-7a51-4df9-a886-e6d981dde970" connectedTo="fb378b5c-d2a0-4717-8956-ff0d6e998928"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="28a78845-7654-4ffe-af99-25a8a995fb91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f2bbb33-7dab-4d26-9b16-b0120ee70450" id="3559af8f-89f7-4fc6-89cc-e138d74d0c81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90ff3c6-f514-4ec1-893e-56dd77fd9823" connectedTo="55aeed5c-7571-4cd5-b7f9-d85692206b45 8cd37386-a78e-48d0-9af0-f55e6d6d74cd 04009932-02ea-4991-a0bc-5b29c4ba67f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="afe6c2ff-0133-45cc-845a-36db4039a9a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b86acfd3-8bc7-48a4-900b-63a9fe7a9681" id="4b15d620-e97f-4d1a-8b22-ff23a295bd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7c447fd-cc74-4b9d-bf54-db28472f11c4" connectedTo="da6b015d-92cb-4097-a3af-aed911e7e275"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1c36da12-91a7-4d7e-b32f-f613f3af0dc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d92de554-7a51-4df9-a886-e6d981dde970" id="fb378b5c-d2a0-4717-8956-ff0d6e998928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4dcdaf-0176-4983-af9c-b9589c8327a6" connectedTo="556e7e53-372e-4f89-8451-4858fdf2e2b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa9b28c8-9554-41a4-8964-554d75451d53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7c447fd-cc74-4b9d-bf54-db28472f11c4" id="da6b015d-92cb-4097-a3af-aed911e7e275"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a31a3d2-69c5-4fc3-a442-c3800d8b2faa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ffdef6c9-96aa-4fb0-896f-f301b0ae6b8a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a4dcdaf-0176-4983-af9c-b9589c8327a6" id="556e7e53-372e-4f89-8451-4858fdf2e2b3">
              <profile xsi:type="esdl:SingleValue" id="284667fe-0820-4b25-b676-02c83aa594df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="eb024044-1857-4288-8c36-567e9db2b053">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90ff3c6-f514-4ec1-893e-56dd77fd9823" id="55aeed5c-7571-4cd5-b7f9-d85692206b45">
              <profile xsi:type="esdl:SingleValue" id="a431d065-e4b0-4f21-8b8e-8f253e508f8f" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5e9e9d6c-8b59-4ac8-8d31-e810732ae9f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90ff3c6-f514-4ec1-893e-56dd77fd9823" id="8cd37386-a78e-48d0-9af0-f55e6d6d74cd">
              <profile xsi:type="esdl:SingleValue" id="f1764cc7-cbaa-4342-b9ea-1a5171272bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a117e498-60a9-48a2-8c13-941262f7cd80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90ff3c6-f514-4ec1-893e-56dd77fd9823" id="04009932-02ea-4991-a0bc-5b29c4ba67f6">
              <profile xsi:type="esdl:SingleValue" id="768c9006-fb7a-4bfd-9a3a-d21696502bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac9e682f-7fd4-4a0c-94dd-feca74ba05d1">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea9bc02-222d-44b1-a4fd-507a34f115ef">
              <profile xsi:type="esdl:SingleValue" id="f43968d1-ff7f-4710-b515-73efeab2f99a" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f5fadca-1664-49fb-8306-d9c2bd9e4659">
            <port xsi:type="esdl:InPort" name="InPort" id="d9d93787-6c14-4109-860d-3ac6de0b4fb5">
              <profile xsi:type="esdl:SingleValue" id="d6de48cb-9642-4fc6-9ba1-a1f0841c37f8" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0a57d106-3fc3-4c94-90ef-51c5ea340b6a">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8e6ad2-c36a-4d70-9d00-4d43775d0979">
              <profile xsi:type="esdl:SingleValue" id="8f6109e8-f6b5-452b-8f2c-c227113765c4" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="4f7cbb89-ba3a-4ec9-90c1-4b701145eb42" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2b5c5722-f1b2-4cdd-b294-0797a77cdab8">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="36487c6e-aa01-43c8-a3c1-c932aee37e10" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="0c87c593-2d12-48fe-b549-7ebfcb6a51e0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="4718804e-8098-4f6f-86d5-3b4d64b42037" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="6cc9e6d4-dda6-4d95-9aad-d5e521f45997" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="bfa88799-836c-4f71-a4f2-3c95a9032168" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="71540f89-e6c0-4d0f-8480-f04782ae5e23" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="b5c14c99-b091-4d4b-bec3-8d4c8c76a86a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="cf16cdfa-1d17-4779-bd6c-1a8e7a1a77e9" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="163a0f83-bef9-4864-a1f5-e423d79d5ea9" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
