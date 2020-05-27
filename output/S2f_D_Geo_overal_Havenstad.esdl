<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="298ddd8b-9deb-4fdb-8775-e2855e766682" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4b21817d-ee78-4aca-8ec0-f3f0cfe2ca60">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="07a50ab1-ba5d-4e7d-b5a0-f169dcd90821">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="ed63ed20-97c4-4dfe-863d-5ba5677e924b" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="ff8478f0-e047-4e99-adf9-e6310770472b" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0c7335b3-22f9-4881-b5a2-9ddc64ebdaab">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1242f18c-cb90-48ef-bfe7-378e8b8a4f66" connectedTo="c0fbbb56-dc66-4c5d-a9a4-938155391d4a c156ccb6-66f1-4dfc-bbe6-bdc639328415 085c171d-4026-41c7-bcd6-e2216f851928"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="80cbf5ec-974e-47b4-8611-7235b5df6437">
          <port xsi:type="esdl:InPort" name="InPort" id="3f9536d0-4b53-441f-b1ac-537e24fc1fb3" connectedTo="606c15cc-5350-474b-a893-3c11ee3f1954 a7fbc252-ac28-4183-9912-0bdcbb005095"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="81967d58-7b7f-4913-9110-a9a4a9b9a3d9" connectedTo="436801dc-700e-47b9-8b32-ea20e99c825e 80b3f35c-8d75-4746-b1af-4e66ab156278"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6ed03a07-cb65-45fe-82c9-51f04334550e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a3017a7-25de-436f-8e03-8f9ede5921c4" connectedTo="f96c8e41-6642-476a-999a-3c8a0ba46396 4eb06c8e-8e3f-45ca-be05-278eacf16c90"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="d334ab3a-6ac4-4380-b271-1b99d23d3d47">
          <port xsi:type="esdl:OutPort" name="OutPort" id="606c15cc-5350-474b-a893-3c11ee3f1954" connectedTo="3f9536d0-4b53-441f-b1ac-537e24fc1fb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="8ce92b9d-2246-400d-818d-26b03fc54d08">
          <port xsi:type="esdl:InPort" name="InPort" id="c0fbbb56-dc66-4c5d-a9a4-938155391d4a" connectedTo="1242f18c-cb90-48ef-bfe7-378e8b8a4f66"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7fbc252-ac28-4183-9912-0bdcbb005095" connectedTo="3f9536d0-4b53-441f-b1ac-537e24fc1fb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="847b74ca-eed4-4295-bf84-fa3fd9c51dbc" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa8075c9-064b-458c-9131-62d5057b0dd1">
            <port xsi:type="esdl:InPort" connectedTo="1242f18c-cb90-48ef-bfe7-378e8b8a4f66" id="c156ccb6-66f1-4dfc-bbe6-bdc639328415" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b33ef49e-739b-41ed-8e33-cad90fdf733b" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c50966-306a-4522-9f96-be6f15d67473"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aaa0d174-d7e8-4c82-b8ee-5d431394a90e">
            <port xsi:type="esdl:InPort" connectedTo="6a3017a7-25de-436f-8e03-8f9ede5921c4" id="f96c8e41-6642-476a-999a-3c8a0ba46396" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb4286bc-e7cb-4903-b4d0-bfa900a8bb13" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc98455e-46b5-4b03-82d6-92e9e49e110c" connectedTo="bf40dd24-b07a-40bd-b0e1-e55532fe28fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e1dcee2e-e0ec-47d1-840c-37e0e1a87169">
            <port xsi:type="esdl:InPort" name="InPort" id="436801dc-700e-47b9-8b32-ea20e99c825e" connectedTo="81967d58-7b7f-4913-9110-a9a4a9b9a3d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b61f013-6f68-49e9-ae17-8bf9c0f54e05" connectedTo="98a88da2-a33d-4cdc-94e4-be2efd9b8023"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e3c11b79-c4e3-4b1b-b54c-d7f134028756">
            <port xsi:type="esdl:InPort" name="InPort" id="37cca44d-9484-45d8-82ed-7ae1442d34d0">
              <profile xsi:type="esdl:SingleValue" id="5b68bab8-d822-4d15-b9fa-e0948a5363bd" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c58da856-03ae-4bb2-bd19-c8e9fc82bb28">
            <port xsi:type="esdl:InPort" name="InPort" id="da34d8b7-6f37-474b-8357-06b3b4bd08e3">
              <profile xsi:type="esdl:SingleValue" id="ca8414c0-5f4e-4261-a188-b369e93ef479" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d7eb75b2-7be1-48d3-904c-956fb25db6d3">
            <port xsi:type="esdl:InPort" name="InPort" id="3e254dd1-807f-43e1-af4b-7d4e20b84c88">
              <profile xsi:type="esdl:SingleValue" id="5ba1daef-424b-4530-ae12-163aed002a27" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4f6eb562-a377-4f87-8fc5-d8c447eaaa55">
            <port xsi:type="esdl:InPort" name="InPort" id="c7660aea-8766-48f4-8774-c174b13f6c1d">
              <profile xsi:type="esdl:SingleValue" id="19d01d57-f3a9-4f0f-9138-c8151bead9fd" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5be06b65-6f27-4b95-af68-207d3ddb7f5e">
            <port xsi:type="esdl:InPort" connectedTo="3b61f013-6f68-49e9-ae17-8bf9c0f54e05" id="98a88da2-a33d-4cdc-94e4-be2efd9b8023" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ce13f93-2055-4a97-a785-527c1838ce93" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="74848402-d0d3-4ea6-89ad-490efad63207">
            <port xsi:type="esdl:InPort" connectedTo="dc98455e-46b5-4b03-82d6-92e9e49e110c" id="bf40dd24-b07a-40bd-b0e1-e55532fe28fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f8d9f1f-492a-4eef-9aa6-4638d7a7e3fd" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="d3a54870-c761-485d-a812-691d2b0a016e" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7bfb783a-f487-4255-9b04-5c9377b8696d">
            <port xsi:type="esdl:InPort" connectedTo="1242f18c-cb90-48ef-bfe7-378e8b8a4f66" id="085c171d-4026-41c7-bcd6-e2216f851928" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a09dcbb-05a8-47d3-ae17-81336290c4c3" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac5cb5c-1c07-43c3-8213-16958af9641a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="893f13db-beb3-4424-9d1c-7949be552bf8">
            <port xsi:type="esdl:InPort" connectedTo="6a3017a7-25de-436f-8e03-8f9ede5921c4" id="4eb06c8e-8e3f-45ca-be05-278eacf16c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9596f1e-2749-4d91-98de-2a0b87660cb1" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523d2a33-47e7-46ec-96f8-2959c66b5127" connectedTo="738aa716-c032-410f-9ab3-622507912e95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6b4cb59b-9565-4410-a2ca-a2b306ea0941">
            <port xsi:type="esdl:InPort" name="InPort" id="80b3f35c-8d75-4746-b1af-4e66ab156278" connectedTo="81967d58-7b7f-4913-9110-a9a4a9b9a3d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89bd52c6-023b-4e74-9893-bd141685bdca" connectedTo="490e66bf-b396-4d10-8c2c-951a17f23703"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="912c58d7-3e37-4a80-bbd3-2244f7952bd6">
            <port xsi:type="esdl:InPort" name="InPort" id="e08c598b-7388-43f5-875e-dcf1c2a7a2fb">
              <profile xsi:type="esdl:SingleValue" id="e389488b-2a0d-4c39-9671-5615a781ba98" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c66c8d34-ac16-40c7-9ecb-5f9df8164522">
            <port xsi:type="esdl:InPort" name="InPort" id="7707f454-c904-43da-8ab3-2c93030e6b68">
              <profile xsi:type="esdl:SingleValue" id="10d1279e-b003-4a97-831b-cb42871a09a3" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="818f3241-5e00-4c58-b430-2375561ca36b">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a2b12f-2ab7-4188-b862-94d7fb7837be">
              <profile xsi:type="esdl:SingleValue" id="56b54f19-0d2b-4aa6-8545-26da9eabf476" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1bf01421-5cf4-4da8-9ac7-3addfa227e49">
            <port xsi:type="esdl:InPort" name="InPort" id="364d195f-25c6-49d2-a530-bc7adc14e0a0">
              <profile xsi:type="esdl:SingleValue" id="52960345-548f-4567-94f8-8beb39b48e78" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a5521212-f57d-4a60-9c12-0456be0b8424">
            <port xsi:type="esdl:InPort" connectedTo="89bd52c6-023b-4e74-9893-bd141685bdca" id="490e66bf-b396-4d10-8c2c-951a17f23703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e4017c8-f116-4a54-b43b-598f4bbf43e8" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="31715e79-746d-440c-a9e1-a62c56d3dcba">
            <port xsi:type="esdl:InPort" connectedTo="523d2a33-47e7-46ec-96f8-2959c66b5127" id="738aa716-c032-410f-9ab3-622507912e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef8ba5f1-6ee5-451d-a47d-018ebd60a4eb" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0663339-e179-4ea3-a0c7-bfbf1c61d12a">
          <kpi xsi:type="esdl:DoubleKPI" id="53ab6199-73c9-4f35-894c-4b2813d8ac7a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="956be120-f151-48d6-8e81-368075931f26" name="nat_meerkost" value="1588132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22ced4c0-efd0-4d83-86bb-9e78dc79e953" name="nat_meerkost_co2" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b11356b5-bfb7-4e57-a1c4-e820e39e2236" name="nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7d2057ec-1e9d-4ef7-baff-e9839beabd20">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5f67b47-0d37-4ee2-876b-50c4d972e732" connectedTo="5dcede45-e530-4410-8a58-9ba1c70c9e65 d490c9dc-3651-46a0-a195-c6800463002b e39c5d64-8508-49c4-8db6-eb5bdee4ab7b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d801bf19-8423-48b6-b6cd-649d98fa2714">
          <port xsi:type="esdl:InPort" name="InPort" id="5d873edb-0496-45a2-ae7e-b8ebf84e6a25" connectedTo="b8a778d5-8ecf-4218-9e8b-ce8043c0e0e8 6063fc65-7280-4712-9d11-ff8e7ecbaed3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="54e639f0-a1cf-4207-a480-ed96a899f020" connectedTo="9acdb47f-9711-4641-a6f4-c07b05578a6e 1c820964-c576-4c2f-baff-c0fa62e07c19"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="27afbac4-ccbc-4215-8796-b546d60a6456">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a0f6b50-ba73-440a-a458-9e5b120151ab" connectedTo="ca202657-11e0-49f7-b54b-fbeae9dbdb86 a2baa519-e096-481d-9506-31afba2665c1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="1598a5d5-e576-479e-900c-5593c501ae20">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b8a778d5-8ecf-4218-9e8b-ce8043c0e0e8" connectedTo="5d873edb-0496-45a2-ae7e-b8ebf84e6a25"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="048f38b9-fa69-4c6a-871e-ecbce2038a41">
          <port xsi:type="esdl:InPort" name="InPort" id="5dcede45-e530-4410-8a58-9ba1c70c9e65" connectedTo="b5f67b47-0d37-4ee2-876b-50c4d972e732"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6063fc65-7280-4712-9d11-ff8e7ecbaed3" connectedTo="5d873edb-0496-45a2-ae7e-b8ebf84e6a25"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7ae30ef0-ec4b-4868-a4b1-77ed62bf9cf1" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a0298890-94b6-4107-be38-ea3cdba07ca7">
            <port xsi:type="esdl:InPort" connectedTo="b5f67b47-0d37-4ee2-876b-50c4d972e732" id="d490c9dc-3651-46a0-a195-c6800463002b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f699a0-718b-416a-8eda-339c25c5f6e9" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2368b36c-656c-405c-85c8-9ac6dacf7076"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bc65fea-f291-4f37-bcdd-37eaec7e8da3">
            <port xsi:type="esdl:InPort" connectedTo="4a0f6b50-ba73-440a-a458-9e5b120151ab" id="ca202657-11e0-49f7-b54b-fbeae9dbdb86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ae459b3-0374-4a5b-b770-096d27f778fe" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e14e6f4c-4784-4bf1-876d-5b50c90e43c2" connectedTo="6cafe4f8-b5d0-4871-be4e-0b1efda518f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d57d5e29-0863-4702-84e6-000f314e7d06">
            <port xsi:type="esdl:InPort" name="InPort" id="9acdb47f-9711-4641-a6f4-c07b05578a6e" connectedTo="54e639f0-a1cf-4207-a480-ed96a899f020"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9faf155-fd8a-4ac7-b8c5-ddebb9957f71" connectedTo="17c4abc7-ae6d-4797-b9bf-d4f16291bd1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f9b787cd-926b-4814-83de-2eaf82297449">
            <port xsi:type="esdl:InPort" name="InPort" id="acc51a60-6395-44ba-b575-dcd2f2cc7522">
              <profile xsi:type="esdl:SingleValue" id="0dfeceff-ff84-454f-93a1-c58a523f6528" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c5dd0a7f-7dd7-4375-9a84-701b04436e15">
            <port xsi:type="esdl:InPort" name="InPort" id="37ae41c8-9670-4451-a6e1-51ac0dfa9702">
              <profile xsi:type="esdl:SingleValue" id="30622ce7-148a-40de-bfb2-f4f34f393300" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b6c0d8ae-b6bb-4ec9-b1f2-95a9f933676c">
            <port xsi:type="esdl:InPort" name="InPort" id="a23115d4-72f2-4a5e-a963-223b994ab497">
              <profile xsi:type="esdl:SingleValue" id="42305f38-08e9-45a6-b88a-92eb687aa728" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4d81087d-3dab-4c67-bf3c-d6f30b4f4631">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca75fdd-cafc-4b52-a0ce-396a6522b1d6">
              <profile xsi:type="esdl:SingleValue" id="b66bf03d-7bae-4574-80fe-e3ccd355cc8a" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3b9b9f2d-d696-42a0-b407-b3deb28bedd5">
            <port xsi:type="esdl:InPort" connectedTo="d9faf155-fd8a-4ac7-b8c5-ddebb9957f71" id="17c4abc7-ae6d-4797-b9bf-d4f16291bd1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="131238c5-3c19-4de0-a768-99d519a92656" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ccc94d89-3cb7-40ec-8e20-7ceb158dc538">
            <port xsi:type="esdl:InPort" connectedTo="e14e6f4c-4784-4bf1-876d-5b50c90e43c2" id="6cafe4f8-b5d0-4871-be4e-0b1efda518f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10eae5a4-6a4e-4751-95f4-7fb3d90c3e69" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="2a4d6db1-adaa-4ddc-91f5-5e21a4afe893" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2591e9bb-fce5-41e9-a5a8-b4bfc0868719">
            <port xsi:type="esdl:InPort" connectedTo="b5f67b47-0d37-4ee2-876b-50c4d972e732" id="e39c5d64-8508-49c4-8db6-eb5bdee4ab7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="148523a2-8062-4645-a28e-bc5a029d8af0" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15ebc3e-6bd6-4b91-ad1f-b24da1eae351"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="15047854-ef9e-4019-b922-ec7610ceb4bc">
            <port xsi:type="esdl:InPort" connectedTo="4a0f6b50-ba73-440a-a458-9e5b120151ab" id="a2baa519-e096-481d-9506-31afba2665c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72211bed-e125-451c-9b3d-6a60af1399e6" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbcae98b-a2cf-4ea3-ae89-d21e765bad28" connectedTo="b7ff157b-305a-4260-97d8-4e7117329885"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b7802a19-a29d-4457-af34-5b88a9dac365">
            <port xsi:type="esdl:InPort" name="InPort" id="1c820964-c576-4c2f-baff-c0fa62e07c19" connectedTo="54e639f0-a1cf-4207-a480-ed96a899f020"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cca34ad-5f8f-4f1a-8374-4a304112b687" connectedTo="c6a4a416-d394-4d8c-a158-4bb816565805"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4ce54b2b-cd21-4b83-8478-efcaf0669b95">
            <port xsi:type="esdl:InPort" name="InPort" id="ca7fe391-d85a-4fa7-8288-d45d02b80a7a">
              <profile xsi:type="esdl:SingleValue" id="e8e0e467-b71a-4454-8913-94408bc1b425" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="145d388c-78c2-44f3-81a0-78380c57868b">
            <port xsi:type="esdl:InPort" name="InPort" id="519229f8-4ed2-4740-b4f9-5bae38c5abc8">
              <profile xsi:type="esdl:SingleValue" id="2212bd15-e457-4bc1-84ab-782f957159f7" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e691e086-f314-42e3-a192-4bae6e9aee70">
            <port xsi:type="esdl:InPort" name="InPort" id="24c91119-9eda-4482-a3fe-12c901ba3932">
              <profile xsi:type="esdl:SingleValue" id="fc46b756-5d29-4bb9-abf7-a9ce1933caa1" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6fac2457-fdda-4f23-b56b-169767e04ee1">
            <port xsi:type="esdl:InPort" name="InPort" id="74b77fee-0c15-4315-a952-3306ddabd65c">
              <profile xsi:type="esdl:SingleValue" id="9e0c51f2-963e-44b4-8ce8-5ad2a7d5247d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="76a24138-9e53-4695-84bf-12bbea55ee3a">
            <port xsi:type="esdl:InPort" connectedTo="1cca34ad-5f8f-4f1a-8374-4a304112b687" id="c6a4a416-d394-4d8c-a158-4bb816565805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc1c9c5f-8c18-4185-8e07-e30c32c4ca6d" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="42e6f3e0-6ead-492a-a35e-591952c86272">
            <port xsi:type="esdl:InPort" connectedTo="cbcae98b-a2cf-4ea3-ae89-d21e765bad28" id="b7ff157b-305a-4260-97d8-4e7117329885" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10052e25-4889-4c94-8765-c99b16a2f39d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a9df010-0dad-4589-86b1-24422fba09fe">
          <kpi xsi:type="esdl:DoubleKPI" id="840576e3-436f-4cab-85ff-67056d05f400" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0277e8d2-b6f9-4d23-9a2e-31cb45787b20" name="nat_meerkost" value="416720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f58181d8-61e5-428e-b334-2dd572fcbaaf" name="nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc123ec-678d-42ad-8dea-332c269aea8d" name="nat_meerkost_weq" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9b8e2fb8-d546-4a38-8c74-f90b3b07d144">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f6f2a96-3ca9-478d-be80-30e7fe29b9d6" connectedTo="4d4ce75a-318f-496a-95bf-1289124bcb17 db8a7220-6005-4032-9955-4c8161933ce7 d58ffc77-13fe-4a65-8f1f-f598413c8e55 cdaa8e26-9ae4-4f60-8937-0a97f55b1233"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5d3f9f6a-cf3c-495f-81b8-d1243530fc4c">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d49949-08f2-43e1-b485-ceceb3dca799" connectedTo="780ed501-7322-4fd0-8a0e-079abb4ec1a3 773c9418-7178-4e9b-b0de-4e2ad4e6e015"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ff07d17-4391-44bd-88f1-9b71934f825c" connectedTo="47b19d7b-521b-4f7f-b294-ebd085e482a1 1daf9fa2-dbce-4ac3-8784-3137a6b4018b 49d6845d-c164-4afd-a238-6db674626754"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5a51586c-7cb0-4022-88f8-183f663805f2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b82ea351-d70f-4346-b8a4-a64fc82f2fc7" connectedTo="65c6b1fc-fd12-4f8e-9cfa-a5b7e0ae057a bb1a9ee4-1850-402a-ba85-abe9625743b7 9294b9ab-161e-4e73-80d5-f2593833cf6e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="5558782b-bf0c-41c8-9427-04e1df5f763a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="780ed501-7322-4fd0-8a0e-079abb4ec1a3" connectedTo="d0d49949-08f2-43e1-b485-ceceb3dca799"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="00476f8a-1c6c-43b8-af92-fcf9be08e567">
          <port xsi:type="esdl:InPort" name="InPort" id="4d4ce75a-318f-496a-95bf-1289124bcb17" connectedTo="6f6f2a96-3ca9-478d-be80-30e7fe29b9d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="773c9418-7178-4e9b-b0de-4e2ad4e6e015" connectedTo="d0d49949-08f2-43e1-b485-ceceb3dca799"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="aac37423-e9ef-454b-be42-b83d9b838af1" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b2c98ac-6a80-49b8-bcd1-0ba163f3783b">
            <port xsi:type="esdl:InPort" connectedTo="6f6f2a96-3ca9-478d-be80-30e7fe29b9d6" id="db8a7220-6005-4032-9955-4c8161933ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1907e2a0-19da-4eeb-9564-72cdf34bc682" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572dbbcd-6758-4b83-b64d-30e5f0987aa1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bb76871-9fc6-41f9-b654-85505fabb710">
            <port xsi:type="esdl:InPort" connectedTo="b82ea351-d70f-4346-b8a4-a64fc82f2fc7" id="65c6b1fc-fd12-4f8e-9cfa-a5b7e0ae057a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="964a0bb9-14ee-48fd-acaf-abe53020eeb6" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a1aba2-d63d-4678-a364-77f4e5a9a3a7" connectedTo="5072de86-9150-42d2-82d7-9fe436c59dd9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e498aaee-1373-4e30-bcbf-e2055c25581d">
            <port xsi:type="esdl:InPort" name="InPort" id="47b19d7b-521b-4f7f-b294-ebd085e482a1" connectedTo="6ff07d17-4391-44bd-88f1-9b71934f825c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9e7bb45-80a5-4561-a70a-e844e748b704" connectedTo="e1806659-437b-4163-958b-d4f9ca8110e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="96a01340-8c1b-4c4c-a02f-5227dff0ed82">
            <port xsi:type="esdl:InPort" name="InPort" id="164049c9-e8cf-4c7c-9901-b5705635de6a">
              <profile xsi:type="esdl:SingleValue" id="d07b05e3-72c0-4184-b498-6d5c8eb954d6" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f2da3411-0ea4-4743-8733-4a7101f1fbf6">
            <port xsi:type="esdl:InPort" name="InPort" id="a08bbc1e-277d-489b-9e4d-e3e99f4cea63">
              <profile xsi:type="esdl:SingleValue" id="f2ab0db1-1541-4e3c-896b-0a0de63153d3" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="15c0a031-331b-4ed5-941e-c0f708b6cbe2">
            <port xsi:type="esdl:InPort" name="InPort" id="89d1cf8b-84d0-469f-8291-c4dbe5bc5724">
              <profile xsi:type="esdl:SingleValue" id="fd40bae7-68dd-4c8a-9795-7d3ceb546b20" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="36ce3a5d-8401-436d-9441-8d3c11027396">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd9d51c-b0f7-4687-8fb4-6f28e4906990">
              <profile xsi:type="esdl:SingleValue" id="5ec7405e-448a-452d-ad2d-ac36398601da" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="96cb6eec-3427-42aa-8d6b-d5ac6dccc8a9">
            <port xsi:type="esdl:InPort" connectedTo="e9e7bb45-80a5-4561-a70a-e844e748b704" id="e1806659-437b-4163-958b-d4f9ca8110e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="919d5676-6ecd-4adf-83e0-441b9c34ae5b" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f384e155-431d-4b72-b42f-a29aea9f77c4">
            <port xsi:type="esdl:InPort" connectedTo="73a1aba2-d63d-4678-a364-77f4e5a9a3a7" id="5072de86-9150-42d2-82d7-9fe436c59dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea1006d2-83f0-4d2b-b948-1a489eaf760e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="fad5ad21-013a-4ff1-8595-a49c19159512" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e2ca530b-92d5-477d-b3c0-66af02a14ab3">
            <port xsi:type="esdl:InPort" connectedTo="6f6f2a96-3ca9-478d-be80-30e7fe29b9d6" id="d58ffc77-13fe-4a65-8f1f-f598413c8e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="045e32d2-3cea-415e-9679-3760f883bff0" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bbdc614-06a7-4299-866d-3141118fdca0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ad761c6-b787-44af-ac9d-7bb4f3c1d038">
            <port xsi:type="esdl:InPort" connectedTo="b82ea351-d70f-4346-b8a4-a64fc82f2fc7" id="bb1a9ee4-1850-402a-ba85-abe9625743b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57fafb20-ab5e-494e-9c08-12d814fd237e" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf60c9df-a7cf-4beb-9652-eb0a45dc7afe" connectedTo="f72a78fd-2dfa-4ec0-aa6d-88a726ac93a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="11a041d5-b453-4571-93b6-64911c193322">
            <port xsi:type="esdl:InPort" name="InPort" id="1daf9fa2-dbce-4ac3-8784-3137a6b4018b" connectedTo="6ff07d17-4391-44bd-88f1-9b71934f825c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba15c127-2119-484d-8b18-3164eb41bb80" connectedTo="dc81f232-97e4-4182-8d23-1cf902e77a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4ba14d34-4a06-4331-948f-050a627ce198">
            <port xsi:type="esdl:InPort" name="InPort" id="2e78f0e6-db2e-4892-ab9d-da94c073826b">
              <profile xsi:type="esdl:SingleValue" id="504b7f2f-d2c9-4527-8c7c-3e3feff40c95" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="94819dd2-247f-405f-b8ac-070d2b64964e">
            <port xsi:type="esdl:InPort" name="InPort" id="77776404-0576-4434-8643-3972aab9270f">
              <profile xsi:type="esdl:SingleValue" id="7529f82c-7e7b-44a6-b3c8-dd59681a9149" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b23f7952-8d21-46de-a4ee-1bb788eba53f">
            <port xsi:type="esdl:InPort" name="InPort" id="e90fbba9-34da-483e-ac0b-dd7bee220e27">
              <profile xsi:type="esdl:SingleValue" id="2f6e7a20-bcda-4761-97a2-af1bdd0ff69a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fbe8c5b5-c0ef-4490-9a32-ffd471c7879c">
            <port xsi:type="esdl:InPort" name="InPort" id="334e790e-42eb-45b9-8f8a-ff4fa50b0385">
              <profile xsi:type="esdl:SingleValue" id="e120f66d-dd8f-4f1e-8d63-94689a4d5b65" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5097a678-c391-474b-9eeb-9ce27b5e5562">
            <port xsi:type="esdl:InPort" connectedTo="ba15c127-2119-484d-8b18-3164eb41bb80" id="dc81f232-97e4-4182-8d23-1cf902e77a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06c58a8b-3760-4228-aa72-1040bc83916d" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="21341b47-5f26-4a04-8740-b46478f44eb6">
            <port xsi:type="esdl:InPort" connectedTo="bf60c9df-a7cf-4beb-9652-eb0a45dc7afe" id="f72a78fd-2dfa-4ec0-aa6d-88a726ac93a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d66f2c8-a538-45e6-be41-d73001ad8eca" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="83525cf1-be9d-433d-aae8-b2bc763a008b" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="862ddcd7-9902-48b1-8783-8813172bc7f2">
            <port xsi:type="esdl:InPort" connectedTo="6f6f2a96-3ca9-478d-be80-30e7fe29b9d6" id="cdaa8e26-9ae4-4f60-8937-0a97f55b1233" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5e2ca13-cf1e-4570-97f3-348a6217fe8a" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c16c7183-1682-42b2-ac67-5b26a818cc1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5d395bf0-7c56-4a00-ade7-4d56a0f55ebf">
            <port xsi:type="esdl:InPort" connectedTo="b82ea351-d70f-4346-b8a4-a64fc82f2fc7" id="9294b9ab-161e-4e73-80d5-f2593833cf6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15a0aa29-e078-4c5e-a545-0040be536ee9" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef86c3c4-48c3-4d59-a4e8-c35c12d7431f" connectedTo="516e665e-6807-461f-bf8d-917d8f155670"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a583c20e-93fb-46b3-93d2-2cf603269085">
            <port xsi:type="esdl:InPort" name="InPort" id="49d6845d-c164-4afd-a238-6db674626754" connectedTo="6ff07d17-4391-44bd-88f1-9b71934f825c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="722a342e-e717-4c38-a119-1cf9e24d5c77" connectedTo="2b368ef9-3c63-4edf-aa1b-cf5dc8f63fb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b7cbc168-8833-40bd-91c6-f4a057625f09">
            <port xsi:type="esdl:InPort" name="InPort" id="04c621bd-9107-42d5-8b34-b4a24a6c77a8">
              <profile xsi:type="esdl:SingleValue" id="2d02001e-a885-48b8-a054-7860d2efc2cb" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="caadd994-d93a-4ac3-a3e1-bd92ae8f8505">
            <port xsi:type="esdl:InPort" name="InPort" id="b862123f-bce0-4098-b957-0989c6b0ba7d">
              <profile xsi:type="esdl:SingleValue" id="5767610f-b43c-4a0a-928a-ef8412662ed4" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5b4668b9-866d-4acd-bf6d-85ea8db5067e">
            <port xsi:type="esdl:InPort" name="InPort" id="6e558b5f-4bf5-4dc4-8f20-8f5234ea8cd4">
              <profile xsi:type="esdl:SingleValue" id="97b23d75-cf14-4a35-9579-e3a8e112ad34" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0992c905-0661-41ce-83b2-2aa2da3db4cc">
            <port xsi:type="esdl:InPort" name="InPort" id="58731630-71c9-4513-ba67-9605ec92f828">
              <profile xsi:type="esdl:SingleValue" id="c94f3e82-9502-449b-9ff1-1bdb090c3a91" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d52e7886-eee9-4dba-a23f-301fdf5a4201">
            <port xsi:type="esdl:InPort" connectedTo="722a342e-e717-4c38-a119-1cf9e24d5c77" id="2b368ef9-3c63-4edf-aa1b-cf5dc8f63fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2cdc2c5-516d-4c3c-a4eb-d1d1573bc668" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="eb1cbdcd-f123-4bc2-9968-25ac08138d0f">
            <port xsi:type="esdl:InPort" connectedTo="ef86c3c4-48c3-4d59-a4e8-c35c12d7431f" id="516e665e-6807-461f-bf8d-917d8f155670" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a75020f-ddba-41e7-b4bf-1d41424688a9" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d267092-42e7-43b9-a797-005d49d3d375">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d58589-83c4-4673-8867-30c829a6927a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ee8e3d-f720-475d-b72a-7415d2dd5eef" name="nat_meerkost" value="2826204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2563a9-c6ec-4ebd-ad4b-1ddae75daae1" name="nat_meerkost_co2" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14613fe2-f927-4bfc-9c4c-3ae4d9285a8a" name="nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e9d1800-8a78-49aa-8c81-2db4f4535cd1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a9788c5-1798-4b80-a485-a17469d1a36c" connectedTo="b451ca0e-365d-458c-96a2-46acd5b063c7 0b5f636c-963c-4634-b027-45da00bc3276 ca95e986-2f08-4567-930c-cc6dc538f5db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="0084155d-acbc-44f6-ba6d-01267cb36963">
          <port xsi:type="esdl:InPort" name="InPort" id="7bd10622-7e2d-4b87-992d-83b84d029a3f" connectedTo="d9fadf6c-91b5-4724-9f04-64add2dad139 9a4f8211-bc25-4b58-9e44-4fe873ebac50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b42e66d-6e63-4853-a6b4-ed65b1db277e" connectedTo="ca84bad5-31d5-4d4b-90d5-80366d338075 f50731df-3593-4f97-b0f6-b4d35c50d904"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d49d4b65-89e6-4f68-bd22-5fef0ee6a645">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89f298fc-b4a9-4879-a44f-782c3277e8a8" connectedTo="4aaeb045-ed4c-4b96-aae2-9b5e3bfc70fa f421cd34-cdfa-4ef1-baf8-32a3b015ac3c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="af130edc-48f3-4c5e-865e-294bd17ed5b3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9fadf6c-91b5-4724-9f04-64add2dad139" connectedTo="7bd10622-7e2d-4b87-992d-83b84d029a3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="06b5d560-0154-4ccf-a899-c8eb8bbfa0cd">
          <port xsi:type="esdl:InPort" name="InPort" id="b451ca0e-365d-458c-96a2-46acd5b063c7" connectedTo="4a9788c5-1798-4b80-a485-a17469d1a36c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a4f8211-bc25-4b58-9e44-4fe873ebac50" connectedTo="7bd10622-7e2d-4b87-992d-83b84d029a3f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="9a31adca-0991-4bd1-ba29-6815887e6027" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91a0a55b-e71f-467c-9bb2-e1739864ddd5">
            <port xsi:type="esdl:InPort" connectedTo="4a9788c5-1798-4b80-a485-a17469d1a36c" id="0b5f636c-963c-4634-b027-45da00bc3276" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0b4a1a8-0554-4550-8ace-30f6bb429a29" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f3e96e-4499-47f7-9ce1-a8f933045d3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0df307c-a6b8-44a3-a95e-1f08098c6007">
            <port xsi:type="esdl:InPort" connectedTo="89f298fc-b4a9-4879-a44f-782c3277e8a8" id="4aaeb045-ed4c-4b96-aae2-9b5e3bfc70fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d4398e0-1f86-412a-9936-3a7eae16fe97" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de9df89-6851-4a20-8df9-5e172334b958" connectedTo="97b1be82-6e27-4ea9-b1d4-fa0d47ddcc5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5254d17c-8d85-47d5-9782-52e5141460d3">
            <port xsi:type="esdl:InPort" name="InPort" id="ca84bad5-31d5-4d4b-90d5-80366d338075" connectedTo="7b42e66d-6e63-4853-a6b4-ed65b1db277e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ffe5ae8-a3c0-45a5-a7e5-e6436f2a4a42" connectedTo="8bee978d-2854-4a25-ab0e-85a5f208cd25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="af5b7e39-07e3-4279-8c36-fc6fc68e2791">
            <port xsi:type="esdl:InPort" name="InPort" id="976d225e-fc76-4cef-a2fd-7d3b67e2c37c">
              <profile xsi:type="esdl:SingleValue" id="c82405ba-9426-4930-83ec-cbe4fff0bf6e" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="95c0c840-b6ed-4919-b5c4-8fa01753fe36">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd5d067-d830-4279-9fa8-0f233004b17b">
              <profile xsi:type="esdl:SingleValue" id="a48ce2d6-7ef8-409a-af57-b234ca41ea0e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5c39332c-6719-4148-ba6f-15bbba94813f">
            <port xsi:type="esdl:InPort" name="InPort" id="de730593-206f-4cff-b69a-87f235e75db8">
              <profile xsi:type="esdl:SingleValue" id="1833a576-9270-46b7-8c42-323ab60de5a7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2ecbb8fe-bc0c-4d59-ab94-b54735a9545a">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd4805f-9ce2-43cd-ba75-8558ee227ff2">
              <profile xsi:type="esdl:SingleValue" id="c5d09ab9-1b9e-4991-b7be-d99b27351b3b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="39b99b30-6440-4726-b810-f48a9472cf44">
            <port xsi:type="esdl:InPort" connectedTo="5ffe5ae8-a3c0-45a5-a7e5-e6436f2a4a42" id="8bee978d-2854-4a25-ab0e-85a5f208cd25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc0a1523-2f5c-4c2d-a307-953914ee71c7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9ce05347-a2a4-4e31-87f4-565a493449e7">
            <port xsi:type="esdl:InPort" connectedTo="0de9df89-6851-4a20-8df9-5e172334b958" id="97b1be82-6e27-4ea9-b1d4-fa0d47ddcc5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40118a3a-2d4a-4a88-8756-320f066955f4" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="9a476191-2269-4a94-92ea-c62aa0d51f59" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4659e8de-7a8b-43cb-9545-e43d4e43dee3">
            <port xsi:type="esdl:InPort" connectedTo="4a9788c5-1798-4b80-a485-a17469d1a36c" id="ca95e986-2f08-4567-930c-cc6dc538f5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13bfe928-de97-4bbf-a614-fd17c31b4b97" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d68329-5a94-440c-b9c8-fa83a3b9ed47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a9be430-fdb9-4164-9bec-3d444ccec1d8">
            <port xsi:type="esdl:InPort" connectedTo="89f298fc-b4a9-4879-a44f-782c3277e8a8" id="f421cd34-cdfa-4ef1-baf8-32a3b015ac3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b63952f4-1bf8-46c1-965f-d9357bd72660" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326536cd-58e4-4f2a-84ea-57cdc9231b0c" connectedTo="c306157f-4980-4e1c-bd9b-2ba9ad1ab68e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6359eca1-2a4a-4582-886b-cecf7ad47e8c">
            <port xsi:type="esdl:InPort" name="InPort" id="f50731df-3593-4f97-b0f6-b4d35c50d904" connectedTo="7b42e66d-6e63-4853-a6b4-ed65b1db277e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="764c253f-5043-4430-80db-0a4e595fb350" connectedTo="be2a6e1f-9056-42b9-bf79-5035c5b3b9df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="164af7fb-c6d2-4ba2-b4b5-7f9ddc016c40">
            <port xsi:type="esdl:InPort" name="InPort" id="21bffe47-df82-4ce5-90a8-02aa4dcbe3a8">
              <profile xsi:type="esdl:SingleValue" id="006068e5-0b24-4433-a764-60f114cb0220" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9f44577c-2c1a-4668-906f-8998f0c0d4b7">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3673d8-9626-44f7-84a8-dc4ce2e9d721">
              <profile xsi:type="esdl:SingleValue" id="d13a6574-66e6-47aa-b209-aec8d176e926" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="538e73a5-2bbe-4ecd-a60f-66c207aa3fee">
            <port xsi:type="esdl:InPort" name="InPort" id="1a26925d-f741-4794-897c-903135a2caf3">
              <profile xsi:type="esdl:SingleValue" id="7a1e028a-2053-49c9-835c-0bb912300f83" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="05fa5f89-fbe1-4229-9ff8-8d2d1899b20f">
            <port xsi:type="esdl:InPort" name="InPort" id="49d968f7-6b34-4419-9e7c-12088efeef38">
              <profile xsi:type="esdl:SingleValue" id="9c4848e9-7d45-4e8d-b603-34f521ea2eae" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8e23118e-ea3a-422a-88c8-48334e00e709">
            <port xsi:type="esdl:InPort" connectedTo="764c253f-5043-4430-80db-0a4e595fb350" id="be2a6e1f-9056-42b9-bf79-5035c5b3b9df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01582b61-b61f-4410-8c73-5ee05d3dc0c6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="607a4b20-7d1b-4ef6-a3f5-4ce60fe0a1b8">
            <port xsi:type="esdl:InPort" connectedTo="326536cd-58e4-4f2a-84ea-57cdc9231b0c" id="c306157f-4980-4e1c-bd9b-2ba9ad1ab68e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2481c7ce-923b-4313-8ec7-e6e720b45e54" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f76a594-4289-4162-b0f0-78298b7b9e2d">
          <kpi xsi:type="esdl:DoubleKPI" id="7b08564a-9c4a-44d9-9926-e48a152207c4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e995a19-81fa-49a4-a3c5-2d737856d3c8" name="nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b34d7a38-141d-489d-aa02-038987cdc9d7" name="nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dd5353-405e-44af-b3cd-5ca4d36306be" name="nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="549e2569-8ec7-4a52-955e-31cbbbd38968">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9238b540-4a2a-484d-b127-50cb1b44bb6b" connectedTo="79cf10a7-086a-43eb-b517-b3fa02b9ff03 bef2111d-8a83-4bb4-bff7-25e34426db9e e6fe1630-3d79-433c-81c1-3992241a91da 0e322028-fab5-4049-b984-cfb31f3865b0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="263d04b0-f726-4dfc-a421-acc248898d0c">
          <port xsi:type="esdl:InPort" name="InPort" id="e516633e-2b5f-4e4d-b21f-db0ba5c33bac" connectedTo="3637e41b-7e3d-4656-98f1-aaffc2c3a3db fb55d949-519c-4104-96ac-eae6f3f2b054"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="276238b4-b36d-433d-9817-da979d5d7359" connectedTo="e5146e32-fdd1-4385-8676-402b54375548 35fd48ed-c934-4269-9e5e-df6ef125203f d92f7e7e-1c65-43c6-80dc-2c16e62ce833"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ce66f731-4ff8-4629-ac2d-7a4f3759e752">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a009d026-a04c-476e-9ad6-c1acae0ae60e" connectedTo="6b628e79-2d3f-47f9-b186-83682665ddf8 7002c954-1221-47c0-9069-d80c710bbb66 f7e78650-5d78-4e4e-af51-b53738c94b39"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="7086bda6-9de2-4bb8-8b9c-d8111094b4ed">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3637e41b-7e3d-4656-98f1-aaffc2c3a3db" connectedTo="e516633e-2b5f-4e4d-b21f-db0ba5c33bac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="d3a41a3c-67b6-4b8e-a303-1704588a6ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="79cf10a7-086a-43eb-b517-b3fa02b9ff03" connectedTo="9238b540-4a2a-484d-b127-50cb1b44bb6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb55d949-519c-4104-96ac-eae6f3f2b054" connectedTo="e516633e-2b5f-4e4d-b21f-db0ba5c33bac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="c419001e-1da5-4561-b892-f268749dbf3f" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3055acf-bf1f-4129-888f-c2324a90f52f">
            <port xsi:type="esdl:InPort" connectedTo="9238b540-4a2a-484d-b127-50cb1b44bb6b" id="bef2111d-8a83-4bb4-bff7-25e34426db9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce2b0563-6654-4644-a104-8648b0e6aca6" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8a5c9e-0634-4d9c-a5bc-24d12665f47e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2798f6fa-86e6-46d2-9521-e7574e954c2e">
            <port xsi:type="esdl:InPort" connectedTo="a009d026-a04c-476e-9ad6-c1acae0ae60e" id="6b628e79-2d3f-47f9-b186-83682665ddf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a7b953d-0299-4996-a419-e0ed9f21a927" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f602624-bd8f-4b2c-9da0-3ac184bc40b6" connectedTo="95f98c84-f6bf-49cd-b501-a9400fd02f08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6a856de4-0b9e-42a4-b394-87a1e2ed717d">
            <port xsi:type="esdl:InPort" name="InPort" id="e5146e32-fdd1-4385-8676-402b54375548" connectedTo="276238b4-b36d-433d-9817-da979d5d7359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18cdac0f-d58c-4876-a23e-b5892d781475" connectedTo="d93882c3-f538-4e77-a8ff-70473f582b73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="26993ba8-6649-4dc3-b1b2-4e7d26a9a58b">
            <port xsi:type="esdl:InPort" name="InPort" id="848b0035-7e3c-49f9-916c-d5e634dae2bf">
              <profile xsi:type="esdl:SingleValue" id="1c213ba6-3106-4756-8d65-30d0f0922f4c" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1c233cfd-4b05-48aa-a24b-ea5cb0de35da">
            <port xsi:type="esdl:InPort" name="InPort" id="e0608ad5-083d-420f-ab5e-1a65abd54ff8">
              <profile xsi:type="esdl:SingleValue" id="d64ed6ef-d759-4d7f-b6ea-1e4e7015e6ee" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24ec7c5d-4f2e-4f70-a002-30738530b2fe">
            <port xsi:type="esdl:InPort" name="InPort" id="fd345677-9a05-4898-ac05-505972323121">
              <profile xsi:type="esdl:SingleValue" id="f869072a-f59d-4e3f-9424-b35e31217b50" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bd5b2c95-6fda-467c-9153-74659e7be359">
            <port xsi:type="esdl:InPort" name="InPort" id="10e34ca6-6bf5-4ed5-8c37-e882efb1d039">
              <profile xsi:type="esdl:SingleValue" id="be809c5f-9e56-420c-b6b3-7c1ed5cadf97" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7aaf2497-d15b-4241-b8d7-e26d9f5bcfb5">
            <port xsi:type="esdl:InPort" connectedTo="18cdac0f-d58c-4876-a23e-b5892d781475" id="d93882c3-f538-4e77-a8ff-70473f582b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e28a04f-7899-4076-8ebf-c81faeca0565" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="de2cb699-2f6e-472f-b2df-7559cb23a360">
            <port xsi:type="esdl:InPort" connectedTo="1f602624-bd8f-4b2c-9da0-3ac184bc40b6" id="95f98c84-f6bf-49cd-b501-a9400fd02f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4eab6e5-3964-40e7-b44c-6b00b2dca0bc" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="981684cd-cf3f-4dd5-ba92-28a324c4a238" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="219ef03f-f6b3-4b27-a496-68510d6d013f">
            <port xsi:type="esdl:InPort" connectedTo="9238b540-4a2a-484d-b127-50cb1b44bb6b" id="e6fe1630-3d79-433c-81c1-3992241a91da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc168266-53ea-41e6-b43b-73abf84f0da6" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0948d391-fac9-42d0-8d65-6a5ba21c66ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df251626-fcd6-41ee-bdb0-90489f444de1">
            <port xsi:type="esdl:InPort" connectedTo="a009d026-a04c-476e-9ad6-c1acae0ae60e" id="7002c954-1221-47c0-9069-d80c710bbb66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc1305e0-71b6-48fa-b894-0c4c143f5e48" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa77463-863b-444e-8ecc-1768bdc9d131" connectedTo="b067acca-4fb3-45d0-a973-3f16d63f3544"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="39a5a569-3ffa-4dd9-978e-d1b0a8f2c15d">
            <port xsi:type="esdl:InPort" name="InPort" id="35fd48ed-c934-4269-9e5e-df6ef125203f" connectedTo="276238b4-b36d-433d-9817-da979d5d7359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10efcc8-36d1-49ef-ae4d-def6a87908a0" connectedTo="eceb8931-e90d-4892-b995-f750c915bbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="731a9c25-b513-4658-88b8-c5444baf60fc">
            <port xsi:type="esdl:InPort" name="InPort" id="77ab858e-a025-4aaa-829d-0671c0d3bbb4">
              <profile xsi:type="esdl:SingleValue" id="0fdbd6b1-46af-4439-bab4-13363f6b9196" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="974d8ec4-4be3-4a1c-b85d-ded2952965a2">
            <port xsi:type="esdl:InPort" name="InPort" id="eacf81ee-998d-4e69-96d7-872e22e7aa8d">
              <profile xsi:type="esdl:SingleValue" id="91040a89-29fc-4a85-8e67-7da36e6fe5b6" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="989b9012-2d6a-4a5b-ab60-945c0769eccc">
            <port xsi:type="esdl:InPort" name="InPort" id="eea53cd8-8890-4394-be91-cf0344b6f855">
              <profile xsi:type="esdl:SingleValue" id="5e440e3b-b784-4e2d-8b54-84700f41d98c" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a5f47765-9514-4bf9-85ee-9a4bbbf828c7">
            <port xsi:type="esdl:InPort" name="InPort" id="111aaa05-da52-480e-85bf-3ba527ed2e9a">
              <profile xsi:type="esdl:SingleValue" id="84c4d3b8-2392-4b20-b2b6-32b03f97974f" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bdd7df7c-df2b-4cc0-bf5d-0be9e12fa592">
            <port xsi:type="esdl:InPort" connectedTo="b10efcc8-36d1-49ef-ae4d-def6a87908a0" id="eceb8931-e90d-4892-b995-f750c915bbf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59c3a459-3c8d-4ff6-96d3-e2afdb54372f" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d7eea4c4-ba02-439b-a094-372a312b58ce">
            <port xsi:type="esdl:InPort" connectedTo="afa77463-863b-444e-8ecc-1768bdc9d131" id="b067acca-4fb3-45d0-a973-3f16d63f3544" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae5895d-4e23-48cd-9e1e-412bb9fe2953" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="e75247cd-f9a9-48f1-b6f4-144e04994538" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="df256d11-b312-46cb-a350-e3c445bac798">
            <port xsi:type="esdl:InPort" connectedTo="9238b540-4a2a-484d-b127-50cb1b44bb6b" id="0e322028-fab5-4049-b984-cfb31f3865b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cb1b1ad-eab3-47f0-b5ec-f1821a26aad6" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983018cd-4c3a-491f-9ce1-32bf3f99c4f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42e74722-0938-4950-92f5-a3bed7786403">
            <port xsi:type="esdl:InPort" connectedTo="a009d026-a04c-476e-9ad6-c1acae0ae60e" id="f7e78650-5d78-4e4e-af51-b53738c94b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="890bdae7-e475-4734-bed9-b3534ec65ae7" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e794ec3b-9fba-4696-92ed-33b4475dad00" connectedTo="90fb2605-0aba-4786-9e27-edf004e1a4e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="00580735-886b-43a7-ab56-4cae1d885eb6">
            <port xsi:type="esdl:InPort" name="InPort" id="d92f7e7e-1c65-43c6-80dc-2c16e62ce833" connectedTo="276238b4-b36d-433d-9817-da979d5d7359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a808d756-40c3-4068-b88f-fbfb8853adc3" connectedTo="dcb9e874-3210-4a6f-9959-38e6dac61ca9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8610edb0-d6bd-4b86-955a-9a207a8563b4">
            <port xsi:type="esdl:InPort" name="InPort" id="5186b44f-b468-4932-9e3f-e5f064a70a8e">
              <profile xsi:type="esdl:SingleValue" id="37c54013-532c-4a41-9cb4-e024eda44a3b" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2b5faab9-63fc-47b2-8405-4ef536d0692a">
            <port xsi:type="esdl:InPort" name="InPort" id="822b3def-133b-4d37-b71d-295d2cfa59df">
              <profile xsi:type="esdl:SingleValue" id="0cd4fc57-85bd-49cf-8f72-e2d69777e9ba" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0e13b04b-fe5d-4a5e-8393-534f2a7b0549">
            <port xsi:type="esdl:InPort" name="InPort" id="718cfee1-ff33-40f2-8c1f-fdb5977701a7">
              <profile xsi:type="esdl:SingleValue" id="13a9df3a-f007-43bf-bc7b-a930db2a3bfa" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="093a272a-a986-4cab-9664-85f51934ccf9">
            <port xsi:type="esdl:InPort" name="InPort" id="221aefe5-92e2-4a3e-9f2f-1902f6f0661b">
              <profile xsi:type="esdl:SingleValue" id="ed3610de-0542-4c90-ba01-fbbb3adb9c07" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="226408b5-2ba6-406a-a7d8-3f0104f10076">
            <port xsi:type="esdl:InPort" connectedTo="a808d756-40c3-4068-b88f-fbfb8853adc3" id="dcb9e874-3210-4a6f-9959-38e6dac61ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51d5f7a2-c2c3-47cc-a612-49c19dcee21c" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f836a0c2-1f2d-4bcd-b94a-4878bef9cf11">
            <port xsi:type="esdl:InPort" connectedTo="e794ec3b-9fba-4696-92ed-33b4475dad00" id="90fb2605-0aba-4786-9e27-edf004e1a4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fabd63f2-3969-47cc-8f9b-3111dba6000e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ecfc1b1-512a-40e3-a55e-e2f935273bc7">
          <kpi xsi:type="esdl:DoubleKPI" id="b10fb38a-f467-4b1f-95a4-a5a93d6043a7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f41c81bc-3ef8-469a-a79a-454b530f0288" name="nat_meerkost" value="207439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5caaa08-8910-4d70-933b-78f66088321a" name="nat_meerkost_co2" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40392258-cc42-4d32-b0b8-87621b4e82c2" name="nat_meerkost_weq" value="1562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e92e5953-f2c8-4a0b-aae7-1e7e4ee4b043">
          <port xsi:type="esdl:OutPort" name="OutPort" id="da917eb6-b737-4b3f-9c13-6693663fa950" connectedTo="471c8dac-5609-40e9-9c29-7d09a0211bf6 2e4ab7fd-c82b-4fa5-ad96-6e8a5f1ab415 fa137789-bd1c-46b2-aac1-af84c462eaac"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a8596aac-4e95-4f86-87e5-a0a84eaca088">
          <port xsi:type="esdl:InPort" name="InPort" id="3abdbebd-0beb-4470-965d-46594b73511a" connectedTo="0c895d2d-e647-43b0-a3c5-1cae36b14fc8 b02e3a7e-1449-4213-baab-9f2c7a17cba6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e47b2a2-ad69-485c-867f-82b7858e033a" connectedTo="dd8f8079-c8c6-4a89-a38c-7e000fdf5d5f f4efdfa7-c4b4-4749-9caf-f891cef00936"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8f372468-ac98-47a6-86ef-9aced6ac90b2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5eccecc-37c5-484e-93aa-835ad6cca658" connectedTo="c15c0073-e3b1-404b-8ba3-bb2606d49018 15df897e-ca6e-4be9-a444-8fc3ccc65557"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="30d05d72-9a9f-4e8d-a325-a5149e03cc5f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c895d2d-e647-43b0-a3c5-1cae36b14fc8" connectedTo="3abdbebd-0beb-4470-965d-46594b73511a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="4e75cc2a-e3ba-424e-b079-a23164561859">
          <port xsi:type="esdl:InPort" name="InPort" id="471c8dac-5609-40e9-9c29-7d09a0211bf6" connectedTo="da917eb6-b737-4b3f-9c13-6693663fa950"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b02e3a7e-1449-4213-baab-9f2c7a17cba6" connectedTo="3abdbebd-0beb-4470-965d-46594b73511a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="634b8b7d-092a-4be5-afac-a8f32601e8fc" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ecb6c46e-985f-4905-9236-45f9c5e741c7">
            <port xsi:type="esdl:InPort" connectedTo="da917eb6-b737-4b3f-9c13-6693663fa950" id="2e4ab7fd-c82b-4fa5-ad96-6e8a5f1ab415" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7df8eadf-b33b-4560-b430-213968971e40" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae7164ad-99a4-4186-9ee8-e0dd57600b5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7e188e9-08d6-4205-a388-ce5ac0a3b17e">
            <port xsi:type="esdl:InPort" connectedTo="d5eccecc-37c5-484e-93aa-835ad6cca658" id="c15c0073-e3b1-404b-8ba3-bb2606d49018" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adabca74-257f-43d8-a414-a57f90f37ad5" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5da89444-7c5c-4600-bdc0-4f6e0be37634" connectedTo="df05ed3d-1421-4483-8c0e-3be1d1ae0d6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="05705850-be6f-4f2d-98c5-601fd58ada74">
            <port xsi:type="esdl:InPort" name="InPort" id="dd8f8079-c8c6-4a89-a38c-7e000fdf5d5f" connectedTo="7e47b2a2-ad69-485c-867f-82b7858e033a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2003baee-7a19-49cd-b88a-99d07cea4251" connectedTo="e5015357-f88a-4188-b615-c37049be9321"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="18db2618-0143-4bea-878a-618fbb86cc9f">
            <port xsi:type="esdl:InPort" name="InPort" id="ac362148-e41d-465a-a777-29c910d96643">
              <profile xsi:type="esdl:SingleValue" id="faa36558-1b55-4cbd-b2fe-509767873e18" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4c885534-bd35-4407-a328-9003f5a89cf5">
            <port xsi:type="esdl:InPort" name="InPort" id="26f3ac8f-ffe3-42ed-afdc-5959cf5f9cf8">
              <profile xsi:type="esdl:SingleValue" id="05f4cd46-0233-4cbe-bd9d-2a8769c2120e" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5533003a-1e65-4d47-89ff-595145d064db">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ec63c7-d3d2-4791-9a87-62f30b55aa03">
              <profile xsi:type="esdl:SingleValue" id="4b60f4b2-948f-4d43-966c-ba08c8a87c4c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="64d74594-85d2-442e-b092-865474c3a2ce">
            <port xsi:type="esdl:InPort" name="InPort" id="06d64929-0a0f-4b30-933d-9aaeabd6e7e6">
              <profile xsi:type="esdl:SingleValue" id="af6976b5-43cc-41b3-87d9-4cd021a3160e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d0126fc4-b2f3-4552-9043-dd191b4d24d2">
            <port xsi:type="esdl:InPort" connectedTo="2003baee-7a19-49cd-b88a-99d07cea4251" id="e5015357-f88a-4188-b615-c37049be9321" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c16b4f60-fb07-473b-ad00-4348576e76a1" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b1142cef-d5e8-48ae-bf55-bfd79127da7c">
            <port xsi:type="esdl:InPort" connectedTo="5da89444-7c5c-4600-bdc0-4f6e0be37634" id="df05ed3d-1421-4483-8c0e-3be1d1ae0d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d346b63-72d3-4754-be59-bfd21d9be5f6" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="fcb86446-0265-4e26-9e25-31c467a27790" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="596f59a7-d620-44ea-b8ce-ecbd72b7163d">
            <port xsi:type="esdl:InPort" connectedTo="da917eb6-b737-4b3f-9c13-6693663fa950" id="fa137789-bd1c-46b2-aac1-af84c462eaac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0cbadd7-7dbe-4132-b80a-021bdec322f6" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe6ef0c6-4dfd-42b1-a3db-36ec07197c35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="221a1a92-27a8-4272-9b93-e9095b89297b">
            <port xsi:type="esdl:InPort" connectedTo="d5eccecc-37c5-484e-93aa-835ad6cca658" id="15df897e-ca6e-4be9-a444-8fc3ccc65557" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1769606-86e3-4770-9706-1025711d1c02" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51f93ec5-2b6d-4ad1-a982-aedfdddeaa61" connectedTo="c5a8fd21-5cd3-4aef-9811-497c0246c489"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ffa79892-ff24-45f0-8e9e-654a030fe758">
            <port xsi:type="esdl:InPort" name="InPort" id="f4efdfa7-c4b4-4749-9caf-f891cef00936" connectedTo="7e47b2a2-ad69-485c-867f-82b7858e033a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b01358-a931-4ad1-8d8f-1d7ebd1734c0" connectedTo="d6e2bff7-1d54-407e-9970-edf89a18a999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="346bca8a-b476-4313-9e7f-02cc60f42761">
            <port xsi:type="esdl:InPort" name="InPort" id="398f3cc1-3510-4338-b9cd-e20e00cabc65">
              <profile xsi:type="esdl:SingleValue" id="cf4a07ff-ab32-4b1a-a42c-e0a1b62711c3" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bcb83c48-323c-4192-8b8a-5b0ca90f8f7f">
            <port xsi:type="esdl:InPort" name="InPort" id="89fe78bf-a3f0-4378-8602-3a01aeab2eb8">
              <profile xsi:type="esdl:SingleValue" id="4d382792-49d4-40cc-8d3c-71d8e2c32c1e" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9bb2377b-6737-44c6-b6db-3a8a351f9a2f">
            <port xsi:type="esdl:InPort" name="InPort" id="f964cb7a-d201-421b-bdd8-c79200aff507">
              <profile xsi:type="esdl:SingleValue" id="a27e194e-3fe1-4a81-870c-19178d02e66a" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5caafdcc-f90d-4310-8021-2a1c6f677449">
            <port xsi:type="esdl:InPort" name="InPort" id="1a7db770-1986-4e94-8a35-67e5681c3eab">
              <profile xsi:type="esdl:SingleValue" id="f28be193-67f2-4312-812f-5abd9bef8f1e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="642bd88f-96ce-4ebb-a980-1967b4895dae">
            <port xsi:type="esdl:InPort" connectedTo="43b01358-a931-4ad1-8d8f-1d7ebd1734c0" id="d6e2bff7-1d54-407e-9970-edf89a18a999" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4e2e459-2003-42ec-a39d-12e3159dfc0d" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="724ae50f-3ae9-4d5f-8a89-bbce74d2b083">
            <port xsi:type="esdl:InPort" connectedTo="51f93ec5-2b6d-4ad1-a982-aedfdddeaa61" id="c5a8fd21-5cd3-4aef-9811-497c0246c489" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cad55961-c6b5-4dce-bf9c-3bd0750cf81f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0689719-f34d-483a-aa17-7ce343b390d2">
          <kpi xsi:type="esdl:DoubleKPI" id="5a213f67-1e8e-4bda-9492-dfd9f92dc8f5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7bb7a9-47bf-41e9-8a07-32bcb9876149" name="nat_meerkost" value="492322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f28d81e-6d2b-409b-a015-2d72b4ad93d4" name="nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83ae515f-4e61-4396-9a9b-8ab2c648d3fe" name="nat_meerkost_weq" value="758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d0fbc03f-6181-404d-82eb-a0aa4e61db56">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3eb7c19-f012-496b-a6d2-8549bb701558" connectedTo="3ee250b3-a620-4002-865a-70c663ffa7d5 eb83730d-85cf-40b7-9911-2f4a73e33099 b92f5c4c-8c06-4a64-971c-87a82afd7411"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="55cad0b5-7d73-48b9-8912-060d36dbf0a0">
          <port xsi:type="esdl:InPort" name="InPort" id="b1009c40-b78f-4bed-afc4-731aa9382a4c" connectedTo="a895a102-12e9-412d-96ec-6d5b5afa22b0 0604c23e-6045-410a-8f86-7a79fe62f31b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9d8e3b8-ca1a-4db3-a1ae-1ba8685ab9ea" connectedTo="5bfb6417-165d-4ae3-8685-b91f64f8da11 c3f9cdc2-ac2e-4768-ad43-74b8f53279df"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4c34acdc-f2c8-4f46-96bc-b7516ad479ad">
          <port xsi:type="esdl:OutPort" name="OutPort" id="10205f1a-54f7-4e4f-8e50-f97c270c6994" connectedTo="9020e36a-d4a9-4447-830b-2cd99f7b93e3 118d8b13-5351-4071-9c33-e7c609711824"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="7328ea6f-1271-4a1b-bfb8-9da21658a5db">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a895a102-12e9-412d-96ec-6d5b5afa22b0" connectedTo="b1009c40-b78f-4bed-afc4-731aa9382a4c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="31d1b464-6ddd-44b6-8733-9dfbd9d03e63">
          <port xsi:type="esdl:InPort" name="InPort" id="3ee250b3-a620-4002-865a-70c663ffa7d5" connectedTo="f3eb7c19-f012-496b-a6d2-8549bb701558"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0604c23e-6045-410a-8f86-7a79fe62f31b" connectedTo="b1009c40-b78f-4bed-afc4-731aa9382a4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7ac71a12-1a71-4214-a6b7-e8cb472d4ee8" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d134e148-d7f4-4b02-bc82-f27b4781017a">
            <port xsi:type="esdl:InPort" connectedTo="f3eb7c19-f012-496b-a6d2-8549bb701558" id="eb83730d-85cf-40b7-9911-2f4a73e33099" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6f36571-303f-4520-9906-600adbd48030" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0fbc720-41b7-431e-8205-59ad63c99e53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32790f4e-e39a-43f7-b657-c261d1a8686b">
            <port xsi:type="esdl:InPort" connectedTo="10205f1a-54f7-4e4f-8e50-f97c270c6994" id="9020e36a-d4a9-4447-830b-2cd99f7b93e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a90a9bc-a30e-44b9-9f93-2d54ed5cba0e" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c41911-eba5-423c-ad14-ef9fcb544605" connectedTo="c58cc7d0-61a0-4f7f-82e4-5049aa2f4be0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5bc65406-79bb-4da1-b08a-f0bf351ba1ac">
            <port xsi:type="esdl:InPort" name="InPort" id="5bfb6417-165d-4ae3-8685-b91f64f8da11" connectedTo="c9d8e3b8-ca1a-4db3-a1ae-1ba8685ab9ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5984fca4-7507-4ef0-90ea-dbca24748bcb" connectedTo="059947ad-b886-4c8e-bdd2-1fa87e49c9e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ce410cd6-ab39-41da-b338-994f85533a62">
            <port xsi:type="esdl:InPort" name="InPort" id="02ddafdf-292b-4596-84da-9b2330d66f73">
              <profile xsi:type="esdl:SingleValue" id="8368e0cc-fb76-4313-b440-368f23309964" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dccf0639-4a8f-4087-847c-e227cd061ac5">
            <port xsi:type="esdl:InPort" name="InPort" id="97a0759b-80ef-4d54-b566-b9b6baf72f29">
              <profile xsi:type="esdl:SingleValue" id="0f3dae23-87fd-4eb1-bf85-a2efaddb7154" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0c31249e-4f68-4de8-8861-357653ce0da8">
            <port xsi:type="esdl:InPort" name="InPort" id="16bf1cb5-a5b0-4e6a-889e-af54fbc26a3f">
              <profile xsi:type="esdl:SingleValue" id="5d74dd27-425d-4c09-94ac-9184b579ca70" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="790d135b-3521-4c2c-bab9-f8d437a93e9e">
            <port xsi:type="esdl:InPort" name="InPort" id="65c1e116-1502-4f4d-8885-7fdb8343de48">
              <profile xsi:type="esdl:SingleValue" id="b8ef9ef1-a807-4cc2-98f3-009cc11026ad" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d55d199b-7d67-4964-8a35-e227dd56f646">
            <port xsi:type="esdl:InPort" connectedTo="5984fca4-7507-4ef0-90ea-dbca24748bcb" id="059947ad-b886-4c8e-bdd2-1fa87e49c9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1653ee9-9e55-4f0b-8295-d2f11d526895" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="27b98bc3-aa44-4d75-98b4-15ddd45898e0">
            <port xsi:type="esdl:InPort" connectedTo="f3c41911-eba5-423c-ad14-ef9fcb544605" id="c58cc7d0-61a0-4f7f-82e4-5049aa2f4be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba661c6-27c1-4b77-8e59-e4bc93740245" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="2f4b1b2a-ccde-4da8-8a5e-ce894b372e57" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9832942-2d23-4941-a82e-8431578440c1">
            <port xsi:type="esdl:InPort" connectedTo="f3eb7c19-f012-496b-a6d2-8549bb701558" id="b92f5c4c-8c06-4a64-971c-87a82afd7411" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52089196-55d4-4cae-a4ca-48554d726195" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e009b50-fbb8-423d-ab52-45fd76ed1b9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2565bc03-21e9-482b-ba0c-fe8c24a13801">
            <port xsi:type="esdl:InPort" connectedTo="10205f1a-54f7-4e4f-8e50-f97c270c6994" id="118d8b13-5351-4071-9c33-e7c609711824" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dd972db-dce6-4276-95b4-f6356abc8acc" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b79174-46d3-4434-bbed-b6612c404283" connectedTo="202c257d-9a4f-4fff-8e40-042d0ee03b30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1b7148b9-f8ea-45cc-9a73-5d65218e658d">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f9cdc2-ac2e-4768-ad43-74b8f53279df" connectedTo="c9d8e3b8-ca1a-4db3-a1ae-1ba8685ab9ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b7fcd2f-3909-4697-a610-a905611e085c" connectedTo="fa033771-143e-46c6-90f9-f7eeb997bf4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="88231d05-9420-4c2b-b0c7-d4264ac4c726">
            <port xsi:type="esdl:InPort" name="InPort" id="a73f7faa-c529-4813-a588-cf9a063388e4">
              <profile xsi:type="esdl:SingleValue" id="130ef868-d5f6-4a17-ac0a-c6884446cf8b" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="93ff67df-2140-4930-bc51-b1d4611d7b39">
            <port xsi:type="esdl:InPort" name="InPort" id="552bc738-a0b1-484c-b97c-eceb60ec06f4">
              <profile xsi:type="esdl:SingleValue" id="f29c2113-9e70-4545-bfe1-e0e41e5d6440" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1172b1a6-c0e8-4898-a8ee-32a01d93c322">
            <port xsi:type="esdl:InPort" name="InPort" id="b4596a08-b908-4d99-82e2-ee661e11553f">
              <profile xsi:type="esdl:SingleValue" id="2adb48f1-58ad-43d1-ad14-4538a14c41eb" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3f727b5c-bc84-4517-9a4b-2c4be1e7b6b2">
            <port xsi:type="esdl:InPort" name="InPort" id="191b675f-41f7-4938-922b-025800d53dad">
              <profile xsi:type="esdl:SingleValue" id="18985a5b-cf00-469e-b19a-b678c0939f3f" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7a57159c-c3fb-48cf-891f-01862a8a9932">
            <port xsi:type="esdl:InPort" connectedTo="3b7fcd2f-3909-4697-a610-a905611e085c" id="fa033771-143e-46c6-90f9-f7eeb997bf4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94f04aa5-ee07-478b-a773-2a04a19ac391" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="90deb607-3f3e-44c7-8352-1f68be8a0aa4">
            <port xsi:type="esdl:InPort" connectedTo="c3b79174-46d3-4434-bbed-b6612c404283" id="202c257d-9a4f-4fff-8e40-042d0ee03b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe7948b0-ad2c-4c01-94a9-17257f2fdc61" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64c19ffa-a2b4-47f0-835d-9bb6490cdcb0">
          <kpi xsi:type="esdl:DoubleKPI" id="f5fd966c-e480-4ca6-832e-f2963d4bc9c0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80bc3d26-5074-45ed-a91d-9936c8332df3" name="nat_meerkost" value="1289372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c0553a-f9e0-408a-b433-b54b60ac9f2a" name="nat_meerkost_co2" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1fce172-2870-45f9-8641-7483932d521b" name="nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c8be2980-9561-4a5c-a0f3-869c142829c5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="26489847-9c5c-492b-9660-8b89f6bddb7c" connectedTo="09370294-c120-4382-b209-6ab206a9eb29 c5544c77-c38e-4179-9aaf-2c9b8b6b77c6 7a51879f-bc6d-463c-bbb1-29d990a7e865"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="296278c5-c4e9-4f81-b072-1174df5eeeee">
          <port xsi:type="esdl:InPort" name="InPort" id="50563af7-62c3-4fa9-b0b6-02898556605c" connectedTo="157fa9c5-d4b6-4848-bae7-05a9d39e1ffc f50522e1-39fd-4912-a9f7-fd4110daa67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="73023f7c-9153-47be-aee3-3721f3da62bf" connectedTo="ca6ba223-7d08-46b7-bf42-2f798ff36484 d2b6f757-2ea4-4ffd-a6f1-ff2579424b55"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="35e3d9de-78c3-4476-b0a6-c628cda6858a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b166ef13-24b4-484d-b6dd-439ef273748e" connectedTo="f3864de3-dc81-46c4-b932-fd015e481f1b 62a86158-9e34-49e5-a41d-a9219721e0e4"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="d1f6d22c-1754-480f-b89c-6d6d75e77375">
          <port xsi:type="esdl:OutPort" name="OutPort" id="157fa9c5-d4b6-4848-bae7-05a9d39e1ffc" connectedTo="50563af7-62c3-4fa9-b0b6-02898556605c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f031c735-b102-459a-9e84-a7a439abbcc2">
          <port xsi:type="esdl:InPort" name="InPort" id="09370294-c120-4382-b209-6ab206a9eb29" connectedTo="26489847-9c5c-492b-9660-8b89f6bddb7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f50522e1-39fd-4912-a9f7-fd4110daa67e" connectedTo="50563af7-62c3-4fa9-b0b6-02898556605c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="ada8311e-2c6b-4870-9629-4c7b7983b74c" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6cdfe0b-50ef-4c13-b063-cf90e931be55">
            <port xsi:type="esdl:InPort" connectedTo="26489847-9c5c-492b-9660-8b89f6bddb7c" id="c5544c77-c38e-4179-9aaf-2c9b8b6b77c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e1b3bc4-6dcf-434d-bbac-32d78d21a05a" value="2034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d03a7665-750b-42e8-9ca7-f4823856a600"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="577b7fcb-e1fa-467d-8eea-81754b3cfddf">
            <port xsi:type="esdl:InPort" connectedTo="b166ef13-24b4-484d-b6dd-439ef273748e" id="f3864de3-dc81-46c4-b932-fd015e481f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6f67b1d-1d30-4fe8-94e2-306e945e5fae" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1ff236-adf7-4610-a740-2eeff6c873a8" connectedTo="2094b4d4-bd27-4c4d-a41b-f63541909e5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c7f4749c-fe94-46ce-91e4-26a98c9d513d">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6ba223-7d08-46b7-bf42-2f798ff36484" connectedTo="73023f7c-9153-47be-aee3-3721f3da62bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="379cffe9-27d8-4156-be2d-0d18c61e33cf" connectedTo="f2b3bfc2-5004-4913-b5ec-ffc71b726ac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0af54b3b-b22f-46f5-9861-ffcfff955079">
            <port xsi:type="esdl:InPort" name="InPort" id="88a45bf1-c4fd-4239-9e01-570448bae4c8">
              <profile xsi:type="esdl:SingleValue" id="bd7eb46f-0306-4d9c-b0f8-f4220ed97539" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="26dae6b1-0e4f-48cc-98a6-7c880b91246c">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3ccd25-4beb-4986-8155-071a1c8c6936">
              <profile xsi:type="esdl:SingleValue" id="88cb420c-da2a-402d-912d-f4d5955a0109" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e25054e-71ae-418c-a233-eca72aff7bd2">
            <port xsi:type="esdl:InPort" name="InPort" id="2c63f134-9c77-4f5c-851b-d6a89ea2ee17">
              <profile xsi:type="esdl:SingleValue" id="8ee42f00-896c-4f69-8a25-857e22ed7f98" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="146a9e3a-171d-4f13-af8d-1ca22f5db562">
            <port xsi:type="esdl:InPort" name="InPort" id="b73886ad-0eae-4c12-b11f-868030ae8be0">
              <profile xsi:type="esdl:SingleValue" id="7239106b-22a0-443b-a046-2fbec26f1bd3" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0be14df4-394a-415e-8ac4-27981b55f9ea">
            <port xsi:type="esdl:InPort" connectedTo="379cffe9-27d8-4156-be2d-0d18c61e33cf" id="f2b3bfc2-5004-4913-b5ec-ffc71b726ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99e20847-dab2-4ef0-add9-73618d497efb" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c06a2b74-c2b1-4944-a966-02ff0c9d114c">
            <port xsi:type="esdl:InPort" connectedTo="6e1ff236-adf7-4610-a740-2eeff6c873a8" id="2094b4d4-bd27-4c4d-a41b-f63541909e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b63fccb-4c70-41e3-8294-af44f7486d50" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="c020c37e-2b9b-482e-b9a4-b6a5d79f6cde" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de4a00df-08a4-47d8-9440-2f1cac881a4e">
            <port xsi:type="esdl:InPort" connectedTo="26489847-9c5c-492b-9660-8b89f6bddb7c" id="7a51879f-bc6d-463c-bbb1-29d990a7e865" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8df3afc4-129b-464c-a651-1dbab009458f" value="2034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eb8c1ec-d6bc-4f93-961f-d60a180aa0da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c3031ce-1988-4103-9242-4b837218bb2a">
            <port xsi:type="esdl:InPort" connectedTo="b166ef13-24b4-484d-b6dd-439ef273748e" id="62a86158-9e34-49e5-a41d-a9219721e0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fdef8c9-8710-44a5-8970-4ce97d634c67" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d974d87d-d698-4b21-81be-c11059e08008" connectedTo="0d4c6fe9-3bd3-4c7e-90cd-58d35e445852"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1423da74-5103-4099-a435-e4bac52e8068">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b6f757-2ea4-4ffd-a6f1-ff2579424b55" connectedTo="73023f7c-9153-47be-aee3-3721f3da62bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee8eb99-2770-44b1-b84e-62dcf1ea237e" connectedTo="768fe42c-dc08-4f40-9de0-190f84d34fcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a5010f1c-d21e-4755-8ee6-a421b7a4d4b6">
            <port xsi:type="esdl:InPort" name="InPort" id="4766fdbe-f29f-43a5-af31-7f51b1ccda2e">
              <profile xsi:type="esdl:SingleValue" id="fc9b5c35-bf8c-4aad-bf7d-a0db699026ab" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d3821492-25e8-4d8e-bc34-7e41a01ba4e2">
            <port xsi:type="esdl:InPort" name="InPort" id="45c2c57a-7ae5-4461-a214-67a163d779d3">
              <profile xsi:type="esdl:SingleValue" id="88fd15c8-548e-4b8a-bafe-0f1da5589092" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2f9e0a40-3149-4b52-8af5-92a05f0f3c46">
            <port xsi:type="esdl:InPort" name="InPort" id="cc6509a0-c979-4525-88d7-6e1278ecf69d">
              <profile xsi:type="esdl:SingleValue" id="2331df9c-b0b8-4c64-8371-d9d47075ce5f" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1f7b94b7-1349-4c42-9e4d-92922226f6fb">
            <port xsi:type="esdl:InPort" name="InPort" id="81713ae7-e3bf-4977-ad9c-cdb4ed8c5ddd">
              <profile xsi:type="esdl:SingleValue" id="ad82e575-1bf4-4eb4-8034-2c2df650985e" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8c4188a2-475e-4d62-9acc-a91d5cafc744">
            <port xsi:type="esdl:InPort" connectedTo="cee8eb99-2770-44b1-b84e-62dcf1ea237e" id="768fe42c-dc08-4f40-9de0-190f84d34fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="264bc815-dcf2-4eed-aa23-37040ae53114" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2814d32c-e97b-43e8-bd4a-965a28822cad">
            <port xsi:type="esdl:InPort" connectedTo="d974d87d-d698-4b21-81be-c11059e08008" id="0d4c6fe9-3bd3-4c7e-90cd-58d35e445852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08f57728-dfb4-469b-a68f-a9bae779d78f" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e196ffd2-a431-4be6-9df5-24f62c070d94">
          <kpi xsi:type="esdl:DoubleKPI" id="eb8c4f37-49ee-4826-837e-771e6e2cdd17" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e4255a-433c-491f-bd6d-969f8e67c303" name="nat_meerkost" value="340714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d64ecb51-05bd-4ec0-9c85-7d621c83719d" name="nat_meerkost_co2" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="169acdc2-7c99-4306-8a75-b55655ba3657" name="nat_meerkost_weq" value="1513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="229f2aea-1853-4eb3-8717-d5aa8df69707">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72581cbb-e443-4f2e-82e1-0292b19e1b06" connectedTo="f0044594-5f76-4dc9-b69d-b35d4895a9e2 1efcce05-1418-42e8-aa53-5b28df0deb5c 08401ab3-7d09-47c5-bed4-d1f81c9c5c36"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="494ef0f7-d016-4c91-b48f-f63f4a40897d">
          <port xsi:type="esdl:InPort" name="InPort" id="4901c94f-d06d-43a3-a0fe-fb63cc6ef7a4" connectedTo="1f236e54-842d-48d2-bda0-ae1aa8e71531 5f8897ac-aa1b-4a7d-954d-0e99d56d8354"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d37ab557-1fd5-4c80-a202-bc6f63e74d58" connectedTo="cb9bef65-66e0-4470-8fb1-8549e99e67eb 486e5011-772f-4d95-892a-15393c9754f6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="221a9051-b6d1-42a7-90a3-4ba8aed60e03">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd5d0975-3f88-4121-9fcc-e47f4fb470d6" connectedTo="f81027c9-4c49-4580-abde-c87cb69856d5 ff32b0f1-020b-471f-ae2e-0180b8fd443d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="4f95cf52-d580-413c-a643-c4d6b690f704">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f236e54-842d-48d2-bda0-ae1aa8e71531" connectedTo="4901c94f-d06d-43a3-a0fe-fb63cc6ef7a4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="84635006-c3fa-4340-b9c1-da59435c5948">
          <port xsi:type="esdl:InPort" name="InPort" id="f0044594-5f76-4dc9-b69d-b35d4895a9e2" connectedTo="72581cbb-e443-4f2e-82e1-0292b19e1b06"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f8897ac-aa1b-4a7d-954d-0e99d56d8354" connectedTo="4901c94f-d06d-43a3-a0fe-fb63cc6ef7a4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="54f684e4-2114-4300-86d9-a1c5ffe08aa1" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03945201-3178-46f9-92ba-b5be752a6a81">
            <port xsi:type="esdl:InPort" connectedTo="72581cbb-e443-4f2e-82e1-0292b19e1b06" id="1efcce05-1418-42e8-aa53-5b28df0deb5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f87aa7-f96f-40c1-9f2d-58a3be9f46e2" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="932f041b-4ad3-4a83-80a4-dcdaf685423b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0a17e73-88b2-4df5-914f-479d1af59f2f">
            <port xsi:type="esdl:InPort" connectedTo="bd5d0975-3f88-4121-9fcc-e47f4fb470d6" id="f81027c9-4c49-4580-abde-c87cb69856d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb98074c-b7af-4d2a-a42e-480d57941d24" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba6df425-bf91-430e-8508-badaa5ae59c7" connectedTo="fbb59219-c7f6-4f00-b8ad-01bff93e5a6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e3e8ad88-0170-411c-87c9-1271be1c7159">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9bef65-66e0-4470-8fb1-8549e99e67eb" connectedTo="d37ab557-1fd5-4c80-a202-bc6f63e74d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a3f373-2adb-4226-8c41-75315de3d495" connectedTo="40e9958b-1d4a-4cde-8b57-51f04c970d09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d04a27f0-5d39-4a9c-b130-fc7ee63033b6">
            <port xsi:type="esdl:InPort" name="InPort" id="78dc65df-8eed-4e56-81af-d93d8ed3b526">
              <profile xsi:type="esdl:SingleValue" id="c004ae88-191e-42ac-9028-4474cb6945ef" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6474f975-21af-4991-8cee-4818cbddbfe3">
            <port xsi:type="esdl:InPort" name="InPort" id="69f090f0-6e16-4097-b7f6-08c12e679ca8">
              <profile xsi:type="esdl:SingleValue" id="c5aa5b74-4148-4913-8bce-23ab079fb94a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dc6eb15f-601f-4a57-8a8c-86c65f7d37b7">
            <port xsi:type="esdl:InPort" name="InPort" id="07d8fb99-91b9-4ce1-ab39-ddc4c4ef6ac4">
              <profile xsi:type="esdl:SingleValue" id="f60d9144-d6e1-43cc-92da-bda4e7d77d3b" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="57cf487b-2c89-45d6-a888-3e0be6cd5809">
            <port xsi:type="esdl:InPort" name="InPort" id="a0f8e5af-28a0-4bdf-b380-4b588068984e">
              <profile xsi:type="esdl:SingleValue" id="fee75388-fbc2-425b-a3a7-b7286efd909a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f4eb8184-8c1e-42bc-92a4-d8ecee8b27fb">
            <port xsi:type="esdl:InPort" connectedTo="d9a3f373-2adb-4226-8c41-75315de3d495" id="40e9958b-1d4a-4cde-8b57-51f04c970d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5e69a5f-e5f3-4b65-a0d7-e6aa748b9b0b" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2345aef1-d4b2-46d5-946b-0c49dece9c1c">
            <port xsi:type="esdl:InPort" connectedTo="ba6df425-bf91-430e-8508-badaa5ae59c7" id="fbb59219-c7f6-4f00-b8ad-01bff93e5a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480784f1-50b7-4164-9e4a-8ce8cb8d3ab3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="cef0cc3f-cae6-4c35-aef8-3f9baf11cfc0" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b912e418-a4f5-43df-b3dc-6759f42b9b2c">
            <port xsi:type="esdl:InPort" connectedTo="72581cbb-e443-4f2e-82e1-0292b19e1b06" id="08401ab3-7d09-47c5-bed4-d1f81c9c5c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c133696d-6324-4638-bfe1-5c39864d0d36" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33b8201-5c1d-4ef0-b2c0-7e39909cf297"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75358093-c983-45a8-9c77-84af962e61e3">
            <port xsi:type="esdl:InPort" connectedTo="bd5d0975-3f88-4121-9fcc-e47f4fb470d6" id="ff32b0f1-020b-471f-ae2e-0180b8fd443d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd8a8ef7-ffec-4006-ab62-6da88e0ae96a" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dce5f5f-eb4a-40e1-9369-ac0b109bb57b" connectedTo="bc5e1e7e-992d-4687-9341-5eb8e3f29d8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="405a58f2-96cf-4ba1-9630-da8333144c10">
            <port xsi:type="esdl:InPort" name="InPort" id="486e5011-772f-4d95-892a-15393c9754f6" connectedTo="d37ab557-1fd5-4c80-a202-bc6f63e74d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41568172-864a-48b4-8833-0bda079ea21e" connectedTo="006a88e0-d055-4174-ac65-41de271f6873"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e2332860-ca01-4cc4-9be0-829fd3d4fe2c">
            <port xsi:type="esdl:InPort" name="InPort" id="6e98a2e9-1312-47a9-a70b-ecb04d0e0ccb">
              <profile xsi:type="esdl:SingleValue" id="512d9c43-edee-4014-95ff-dd3464331952" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cfa233aa-19aa-460e-9166-a870b74b45df">
            <port xsi:type="esdl:InPort" name="InPort" id="d34706ec-6977-48c5-ba89-ff87fd2aa4c5">
              <profile xsi:type="esdl:SingleValue" id="b5a607f8-96d2-4ad9-97d3-d2a367ff2980" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2bf88952-ba19-434c-ae0a-8d6447cf8d6a">
            <port xsi:type="esdl:InPort" name="InPort" id="f51e0e03-584f-499a-940b-d1e440a04b8e">
              <profile xsi:type="esdl:SingleValue" id="f827a20a-f482-44fa-b7bf-4f21c38f2e1c" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2a33f0dc-727b-4427-9dff-dc84e3fab71b">
            <port xsi:type="esdl:InPort" name="InPort" id="629cc74e-89d0-4527-8b03-b1b836e20be8">
              <profile xsi:type="esdl:SingleValue" id="8496efbc-7cb4-40a7-b31a-64630bbd567d" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="eaaacb2b-ab9c-4d62-b782-63094a3f6766">
            <port xsi:type="esdl:InPort" connectedTo="41568172-864a-48b4-8833-0bda079ea21e" id="006a88e0-d055-4174-ac65-41de271f6873" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1585b1d2-5a6d-4830-b221-721ca4327b42" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5ccc5a06-3145-47ce-b152-2d73b0ca5886">
            <port xsi:type="esdl:InPort" connectedTo="0dce5f5f-eb4a-40e1-9369-ac0b109bb57b" id="bc5e1e7e-992d-4687-9341-5eb8e3f29d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d89a64aa-1a1b-4699-881c-021da833a20a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fc96848-f2a5-4d54-854a-01293c9d62c6">
          <kpi xsi:type="esdl:DoubleKPI" id="944b5f13-b9ec-48e3-a313-d6d90fb2dc27" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44f8ff23-1191-437b-88a0-f22ebfb395e2" name="nat_meerkost" value="595469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8146db3-218c-43d3-be7b-64f212a28df9" name="nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd42fbd-4975-4968-8f81-b29ce6bc89d0" name="nat_meerkost_weq" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="598ea131-2d09-4372-b60d-e573881dc3b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="850471b7-94d1-4a1a-93c6-726d41beedb6" connectedTo="67ec853a-f952-4c56-b1df-a74a53e49b95 774928bf-ee87-4801-87c1-9b87c1cbde3e 5cac708e-4e24-48e9-866f-6d09b659fabf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="df6488af-4b2e-4b21-a94f-13916e822113">
          <port xsi:type="esdl:InPort" name="InPort" id="e241b27f-eb26-4887-8829-842de165261f" connectedTo="584184d1-f9ec-477d-8667-85988d8de9ee 6680c5a5-1274-4f22-a9ba-fd832a66e6ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1630e21-c9bf-4b87-9f22-7d5e8eb09c68" connectedTo="406e8a72-1585-42ba-a026-79dc1f3143af 73eaa48e-d601-49a2-95be-585217051211"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="15a01110-37eb-431c-a34b-8a0a49cc4791">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbf75749-8295-4b22-987f-80e18b6712da" connectedTo="083f2b6f-15c4-4264-94a8-f0331c2c2968 6b0733a4-1d23-4a0c-95cd-c60443aed0ef"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="6cd94e10-d91f-4f7e-9118-460fd3dd52e8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="584184d1-f9ec-477d-8667-85988d8de9ee" connectedTo="e241b27f-eb26-4887-8829-842de165261f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="7850ad33-4ca5-4abf-95c6-06a7bf8f3fb8">
          <port xsi:type="esdl:InPort" name="InPort" id="67ec853a-f952-4c56-b1df-a74a53e49b95" connectedTo="850471b7-94d1-4a1a-93c6-726d41beedb6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6680c5a5-1274-4f22-a9ba-fd832a66e6ea" connectedTo="e241b27f-eb26-4887-8829-842de165261f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="712cd4b1-f472-4278-99c9-a6fa34a125bf" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e54858e2-3f07-42bc-94e7-60c47c291184">
            <port xsi:type="esdl:InPort" connectedTo="850471b7-94d1-4a1a-93c6-726d41beedb6" id="774928bf-ee87-4801-87c1-9b87c1cbde3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfde9f1a-f00a-4347-a8fd-3988d315ef63" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd09004c-0f22-424b-8517-7ee5b2f63d67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38aeb0a2-2cf7-48b8-96f0-815448b47c36">
            <port xsi:type="esdl:InPort" connectedTo="cbf75749-8295-4b22-987f-80e18b6712da" id="083f2b6f-15c4-4264-94a8-f0331c2c2968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="673753a6-d6b0-4d0f-b25a-396dc4677eb8" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3605b75d-df8a-417e-bbbe-d3b62a504e69" connectedTo="8787b309-3d93-45d8-bc8d-189dd7fe5ad3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="80c2433b-be5a-47b8-a12d-7c25ef825e15">
            <port xsi:type="esdl:InPort" name="InPort" id="406e8a72-1585-42ba-a026-79dc1f3143af" connectedTo="f1630e21-c9bf-4b87-9f22-7d5e8eb09c68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="650169cd-b38a-4e65-b7b0-6673051f822b" connectedTo="ecd6a820-c142-401d-a3a7-cf9543bc3576"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="78138350-55d1-4bf4-8d3d-3710332d8c6b">
            <port xsi:type="esdl:InPort" name="InPort" id="00341a90-a0d9-489e-af5c-4743aea52fdd">
              <profile xsi:type="esdl:SingleValue" id="f05a4bd7-2fa3-4574-b903-95326a59dbb6" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="baad2cde-9f5d-4e47-ba8d-218280ee055d">
            <port xsi:type="esdl:InPort" name="InPort" id="49d5dac4-11b1-4812-be2b-43626d4d3180">
              <profile xsi:type="esdl:SingleValue" id="bc0ced79-c3d7-4ca9-9a9a-ac299d845bbc" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d04c5602-8f32-4a26-a80b-3784f13be54e">
            <port xsi:type="esdl:InPort" name="InPort" id="111997b4-40ce-430f-ae5e-011985cd4ba7">
              <profile xsi:type="esdl:SingleValue" id="424ec914-b753-45bc-ad29-b83cd84fb541" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="72c6989d-fcf1-42e2-97a7-c3025a239cad">
            <port xsi:type="esdl:InPort" name="InPort" id="cef6b8b9-f767-4c7e-b176-44e500ac4908">
              <profile xsi:type="esdl:SingleValue" id="74f0eee9-46f6-4ccf-a275-22f4ac867f8f" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="85dd6231-446a-4848-99cc-c83cb4278cfb">
            <port xsi:type="esdl:InPort" connectedTo="650169cd-b38a-4e65-b7b0-6673051f822b" id="ecd6a820-c142-401d-a3a7-cf9543bc3576" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefb8da4-5343-4cbb-a71e-a2ee18d9211b" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="91572ff9-805e-4f15-955b-20c8dd72b251">
            <port xsi:type="esdl:InPort" connectedTo="3605b75d-df8a-417e-bbbe-d3b62a504e69" id="8787b309-3d93-45d8-bc8d-189dd7fe5ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="066da04d-0c88-44ce-9ea2-5a128e53bcec" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="268727f5-3a39-4452-a12a-b0569da87615" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35aafb56-99a1-44b0-b802-83b53ff523f8">
            <port xsi:type="esdl:InPort" connectedTo="850471b7-94d1-4a1a-93c6-726d41beedb6" id="5cac708e-4e24-48e9-866f-6d09b659fabf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce36774-6baa-4d35-8cf9-65a3440336d8" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bbe2ed-7c73-4be4-82f2-698c95f656c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="102525c6-a5e6-484e-b873-7c053cbf6e8a">
            <port xsi:type="esdl:InPort" connectedTo="cbf75749-8295-4b22-987f-80e18b6712da" id="6b0733a4-1d23-4a0c-95cd-c60443aed0ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cffca921-8333-44f8-b5d7-8d36bfe34c77" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9c4897-be50-40c8-ad55-f127389da2f8" connectedTo="887d8852-1703-4096-ba7f-857fbafae184"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="64121e3b-9ee5-4860-8569-f42bd7f71c1b">
            <port xsi:type="esdl:InPort" name="InPort" id="73eaa48e-d601-49a2-95be-585217051211" connectedTo="f1630e21-c9bf-4b87-9f22-7d5e8eb09c68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c384bf-2d9e-427d-8793-7b2383da1a22" connectedTo="f1280b25-c435-4258-a389-b5e7544758fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ddb03996-04db-49d2-a291-5a0b5322bea4">
            <port xsi:type="esdl:InPort" name="InPort" id="c59e8805-2443-46a3-9998-93684735fff2">
              <profile xsi:type="esdl:SingleValue" id="ca2e81e4-19df-4692-841d-232826c63cf3" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="aae3b1f4-93bf-4701-b36a-88b5cf4fdc76">
            <port xsi:type="esdl:InPort" name="InPort" id="cb76b748-ca33-42a1-be7b-e6f8c4ebed64">
              <profile xsi:type="esdl:SingleValue" id="2098b325-7bed-4edf-b5ef-c999699da2aa" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ec8d9ea5-d038-419c-ba51-9b4746b9d94b">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff8c254-b121-4e93-bf1f-98df9f4879f0">
              <profile xsi:type="esdl:SingleValue" id="e49e0016-7488-40c5-90e9-144d64082330" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e327e817-c1fd-4bca-b98d-11971f4bb667">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e4a5be-5199-4db6-9521-32ededff579b">
              <profile xsi:type="esdl:SingleValue" id="aaf4d743-6dfb-45e5-92e5-f4574aa88cb2" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="018489d2-f558-4ec7-8bf4-79c2bcd7ffd5">
            <port xsi:type="esdl:InPort" connectedTo="78c384bf-2d9e-427d-8793-7b2383da1a22" id="f1280b25-c435-4258-a389-b5e7544758fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8f55dca-00a7-4c0f-9fc6-e13450526b55" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c2cdaffb-f448-42c6-b81b-bb9eb4a7d90c">
            <port xsi:type="esdl:InPort" connectedTo="1e9c4897-be50-40c8-ad55-f127389da2f8" id="887d8852-1703-4096-ba7f-857fbafae184" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b555337-d5c3-43a7-a5d6-3533bc7247bb" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43f98a06-9cc0-4d3d-9868-bfd6898a8a4b">
          <kpi xsi:type="esdl:DoubleKPI" id="974268d0-d3e8-4915-b64e-2993609e78b8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="311e5a56-6e39-445b-9bcf-8d79883976c7" name="nat_meerkost" value="19145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6acda64c-2764-4ad8-81a9-c8a773d3521e" name="nat_meerkost_co2" value="3254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="750e9a78-df14-4b08-83d1-ddd2e5bc0d9a" name="nat_meerkost_weq" value="7977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2254a2bf-4b4c-4b18-88d8-c604e49723cb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df220b05-cb78-40ed-bb13-3bf6f6d52b58" connectedTo="56008510-134c-4f3c-8c68-840945486a0a e17013fb-89d3-4930-82ae-d325cae17aef 40535203-d920-402b-af68-b34fc00afd1a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a05d3495-e9d0-48d2-ada4-d3703ace3dd5">
          <port xsi:type="esdl:InPort" name="InPort" id="2411b174-e1bb-4b84-89af-347d5995048a" connectedTo="a9722dc0-30e2-4c04-804d-883864aefd42 c7998232-923c-4e05-a8a0-4cf4c4491211"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cfafc37-5f27-476c-9000-31af7db3a79f" connectedTo="a5cfb1d5-3978-4398-a874-fe580adb38bc ddd1c187-c62a-48d0-a876-06578e91d921"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bb99b5f3-0271-48a5-bf38-b4863b1b8a47">
          <port xsi:type="esdl:OutPort" name="OutPort" id="92812273-fe55-4750-9999-cdbaaabbab31" connectedTo="c2445d79-8b77-4772-9937-6749d98cb59a a02e06db-57b3-491f-a5ce-c5da4508bc3e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="fab714c2-b531-4431-b70f-4ec1a46a995c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9722dc0-30e2-4c04-804d-883864aefd42" connectedTo="2411b174-e1bb-4b84-89af-347d5995048a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="8c39c20a-ec46-451e-94fd-9e3e984c6d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="56008510-134c-4f3c-8c68-840945486a0a" connectedTo="df220b05-cb78-40ed-bb13-3bf6f6d52b58"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7998232-923c-4e05-a8a0-4cf4c4491211" connectedTo="2411b174-e1bb-4b84-89af-347d5995048a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2778ec43-1ce6-474d-9b83-aec525831727" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0dd8234-cf54-4f79-b173-3f9382a39f83">
            <port xsi:type="esdl:InPort" connectedTo="df220b05-cb78-40ed-bb13-3bf6f6d52b58" id="e17013fb-89d3-4930-82ae-d325cae17aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7937593d-7310-4edc-975d-72fcc6ea4052" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28712509-58ac-4477-9c8c-51d4d1ce977e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3133a82-eb65-4003-952d-6e051988bebe">
            <port xsi:type="esdl:InPort" connectedTo="92812273-fe55-4750-9999-cdbaaabbab31" id="c2445d79-8b77-4772-9937-6749d98cb59a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd1542a-648e-4cf8-9c04-5f518e9af064" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec0e10b4-7a9f-4815-9937-14439ff79a7b" connectedTo="dee15042-26e4-4d2b-8552-356f3b82962d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ec112a78-7a7b-46c8-bdcc-e53b7eab6162">
            <port xsi:type="esdl:InPort" name="InPort" id="a5cfb1d5-3978-4398-a874-fe580adb38bc" connectedTo="4cfafc37-5f27-476c-9000-31af7db3a79f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0cf082-9e9e-49b9-bca4-8a362480f8db" connectedTo="8edb305c-999f-48ca-9d3f-7713aecb7812"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="86160a44-763c-40d9-a2a3-d3e7ba29ddd4">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb1f682-0b7a-4fb0-aef7-cb0495a88212">
              <profile xsi:type="esdl:SingleValue" id="88d11908-ee49-4b19-9550-e8b3b6d5f076" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5df71d94-b843-4afa-a1ec-ee9c3c941ac5">
            <port xsi:type="esdl:InPort" name="InPort" id="77892151-d17d-4fdc-95fa-c1379e6ae5fb">
              <profile xsi:type="esdl:SingleValue" id="54bb7b0a-396c-43ee-b35e-9246c951274f" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2c84bb09-4f4c-49a7-8992-59489c1a5a31">
            <port xsi:type="esdl:InPort" name="InPort" id="15de618c-f33c-4e4e-833e-0beb42636067">
              <profile xsi:type="esdl:SingleValue" id="d6a750fa-843a-4399-a1fb-d2e11853cd7b" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="147d99b4-e453-4ef2-a79e-73286c1394ef">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd5318b-ed4d-4392-b3b6-8d4a82bcd27a">
              <profile xsi:type="esdl:SingleValue" id="1db33eb7-cc81-4d3b-9459-2141072619eb" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f793e258-7bd5-48c8-9cc4-71f7bf25fb21">
            <port xsi:type="esdl:InPort" connectedTo="ee0cf082-9e9e-49b9-bca4-8a362480f8db" id="8edb305c-999f-48ca-9d3f-7713aecb7812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32777306-711c-477c-b0b7-5030b97e8ce2" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dcf8246f-3528-4ca9-9ac6-257d763acc8e">
            <port xsi:type="esdl:InPort" connectedTo="ec0e10b4-7a9f-4815-9937-14439ff79a7b" id="dee15042-26e4-4d2b-8552-356f3b82962d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c00276a-720f-4d37-8005-e4b240306757" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="cd80a9a2-0e10-4ffa-b9bd-401b22c482a2" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5f92f63c-a2e1-45cc-a67e-7b05dac362f4">
            <port xsi:type="esdl:InPort" connectedTo="df220b05-cb78-40ed-bb13-3bf6f6d52b58" id="40535203-d920-402b-af68-b34fc00afd1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b66e80b-592d-4d07-9a75-61100420f2fe" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25fdd365-acaf-45bd-a444-ae1edd82e90c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f00a0ee4-72a2-404c-b6c6-f7da038a2465">
            <port xsi:type="esdl:InPort" connectedTo="92812273-fe55-4750-9999-cdbaaabbab31" id="a02e06db-57b3-491f-a5ce-c5da4508bc3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03fe5056-5bc9-4efc-bedd-59379a6626c5" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b6ac583-83f4-4269-9269-07fa3ecb9f85" connectedTo="beecc2ab-bd24-4bf1-95c4-51677f7347c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e00cdb87-f065-4bf2-9c7c-39be31d94992">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd1c187-c62a-48d0-a876-06578e91d921" connectedTo="4cfafc37-5f27-476c-9000-31af7db3a79f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff69650c-b4b8-4647-a141-38f1210368ab" connectedTo="352a2eed-263f-46fb-8cd0-0b89460f9a98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ef39abde-9d36-4ae6-a5cd-a4813f0562de">
            <port xsi:type="esdl:InPort" name="InPort" id="2f65df03-1ed6-421d-804b-7913171b1e56">
              <profile xsi:type="esdl:SingleValue" id="485a7713-e1c3-403c-a4a8-76076f1c0a3d" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2f254b25-69d5-4101-a3c5-bfefe0065c22">
            <port xsi:type="esdl:InPort" name="InPort" id="9e907b8d-28e0-4157-bd13-abd8a2187d93">
              <profile xsi:type="esdl:SingleValue" id="4fe2186a-4f9a-412a-a5dd-b326e0c59cea" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad75aba5-e9f5-42f0-a7db-b5dcafd1091b">
            <port xsi:type="esdl:InPort" name="InPort" id="18f45e2e-af3b-495a-b212-f8346ae826d3">
              <profile xsi:type="esdl:SingleValue" id="173eb018-7c4a-4dca-ad9b-fb7eed00b6cc" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fb070748-ea65-482f-bda8-b189169847d4">
            <port xsi:type="esdl:InPort" name="InPort" id="e1285fb9-345e-49c6-8ac1-1ed44da3ce97">
              <profile xsi:type="esdl:SingleValue" id="33043da0-d1ba-4a1d-84f6-d713cedc5d03" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6dee8a76-94fb-40c7-94cf-1c4a1a1f4ac0">
            <port xsi:type="esdl:InPort" connectedTo="ff69650c-b4b8-4647-a141-38f1210368ab" id="352a2eed-263f-46fb-8cd0-0b89460f9a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0711978c-7600-4b10-b45c-0aa8316aa3e3" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0b5831d8-98ad-403e-b406-479b4c6fad30">
            <port xsi:type="esdl:InPort" connectedTo="3b6ac583-83f4-4269-9269-07fa3ecb9f85" id="beecc2ab-bd24-4bf1-95c4-51677f7347c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c39f7e-4566-4d83-b422-8e8d32b91fe8" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7825127-4420-4f61-b512-f69cae4e36e9">
          <kpi xsi:type="esdl:DoubleKPI" id="874edc02-27de-4ab3-a9ca-f3a3f5f19d04" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ef48ca-892c-47a1-acb3-e5f1c33f2ba6" name="nat_meerkost" value="470805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69b2e989-7e64-4573-9dd3-6e1b7303e6d3" name="nat_meerkost_co2" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0f7082-39bf-4e7d-9b12-41a92b9cde9f" name="nat_meerkost_weq" value="769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
