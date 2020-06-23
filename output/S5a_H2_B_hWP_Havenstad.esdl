<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0473a96f-9dd9-4e58-8b7f-d0c5e1d00d4d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bbb557fb-1159-4e4b-a161-133e38c00ae5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="87fee5fb-f720-4954-a8d2-e6a65c76bac0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="95331b8c-0e99-41ab-bc5a-3005bae14725">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="1473eccd-3deb-4fb0-ae9a-9c146ae21067" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="2bb028dd-dd09-4130-b295-991748306662" name="OutPort" connectedTo="0076cf01-e8fa-4197-9771-1c9646928af6 5ac94397-e9ce-423d-94eb-04a86f797ce7 3cce0291-e2ee-4ea0-9ba3-2cbe5d46715c 8b00cf7d-fde5-4c5e-a700-9c7f07a3e467 87ad9baf-1823-43f9-862c-6f023aa89b12 8d66b13d-389d-4288-a0ab-1c4cf1e53cad 348427e6-7758-47e3-bdc9-396292407f8f 14e8d444-7266-4eae-b3af-81c4297adb4f 4992b0e0-893c-42fc-9560-b5189b8bb4ec b1cbf8a7-41fc-4ef5-981b-92a2441d726b 803ebbda-d956-406e-a095-2874f5829829 406bf58d-21a0-4184-b150-a37eb50efa28 31ef643e-76b1-46b8-bc7c-67ad929cc77e d66af020-9f79-407e-9f97-9aa1cf30f97d 11016b40-3587-41c8-b4dd-e47ed1111a84"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8fc61c33-31eb-4ba9-a867-c2ff0060e6d3" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="15c0cb2a-08b7-4aa2-881a-326bb0a91af8" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="82dc31e2-f7e5-4524-94ca-f4d5757a0e38" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="68007cad-5dd6-4423-8165-1d5863f049f4" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3dfe2b76-08c0-45bc-918a-d2553cae5bdd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1ce5ec27-5ec6-4b8c-8634-c3a89954e107" name="OutPort" connectedTo="c9205785-cd5d-4989-a536-c6aec1b1f859 9b58b2ef-ac9b-4056-8859-9e880bc0e123 050dc84d-5b5f-41b7-a91b-56cdd1807a35 dfcfd6e2-19c8-4d8e-b27b-1fc92cde73e5 ff982823-d4d4-4196-8221-8032525697e0 7418253c-8bf2-42a3-92d1-1bbba21fd2c4"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1fd7072c-1c2d-45a0-b302-9ece833eee1a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1" name="OutPort" connectedTo="f337dbf6-ee1b-45ba-b668-b2b7ebbd191a 37428b6b-70cd-4d5a-92ac-ba66bd9d2e1c 365b70cb-c944-4f1d-a887-b9942d6a7151 72b990ca-a010-4d0f-bf99-7e4255336bb0 000fc114-f473-4c4d-b594-b2826adb5550 e2d0384a-af04-4113-a276-17d95c81ca2a d45b8a11-5fe8-4bab-b066-74fcf713d5b3 7d0e1abe-222c-4346-8f7b-5e2249832a92 990bee18-51c7-4496-b868-831b41f60ec5 c6fcb018-c65c-4bc3-ad20-132524c6ecfc dc4e6210-026d-4576-8361-1c6c39b4809a 8a725d5c-fcf1-434b-85e2-abc35b2085f2 6a329746-ce5a-4ae6-bc1a-7c268728e33d 8c2eed2f-9538-42ae-ad49-e9fb8446348f 116df6d7-02f4-4928-8d63-95a22f2603e4"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="73e55ee4-82c2-4df6-81f9-7bfdee6ec940" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7a2dd4f8-0011-40da-b174-e743d01e08ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0076cf01-e8fa-4197-9771-1c9646928af6" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="d3669c74-c7bd-45a8-876e-df2e6d306070" value="47949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9abef7aa-6d12-4ba0-9157-17df6d4c0e0c" name="OutPort" connectedTo="a6e1ae48-b94b-43a9-94f1-9e58336cdf4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7375b31c-463d-49f0-856d-df39f4f24d14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f337dbf6-ee1b-45ba-b668-b2b7ebbd191a" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="1e9fd2d4-2127-4fc6-b969-6ca79ff7291f" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91c656e3-ebcd-4b9d-b62e-4826347160a4" name="OutPort" connectedTo="f9a35de2-9ea1-444e-9ad1-d477e73e76b0 82ca9716-e505-4acf-a95a-d103087e2d07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="98e3ab03-eb37-4c6f-bab8-f706073daffd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="59d3f626-3e02-4eab-b42d-a428cac87726" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33ba0350-2b7d-461c-a441-7c4ea83fd32d" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea171dbf-03de-455e-b994-dc227d746ef8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c536824-8095-4281-8c38-3c27f9fee91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d618da5-36a5-40b9-8e2b-666b7f079338" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b9a8c468-63c1-40fd-adb1-77feea2bff47" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2d44917-c8a0-4fbc-bcd1-31bd681e0c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8109206c-9e31-4218-a355-c03002111ec0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf0f6003-1487-4c62-8e00-e9c85a218fea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="af50791b-220b-4b2a-977f-87867fa85d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf5e86f7-caf2-42b3-93bb-4a3c44bd8d2e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a2086561-fa25-4224-83d4-28dee3bf6b4d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b1830b-7ac5-46ac-9af6-608d455a29d5" connectedTo="7b360563-6366-4b2e-ae04-ebd632eeabac a0cd333d-178b-44db-aa38-41a87fa48606">
              <profile xsi:type="esdl:SingleValue" id="cbf86073-cf69-4967-9561-5bb793df98d7" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7836fd87-8de9-41c5-8fbe-baaf2d646230" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a35de2-9ea1-444e-9ad1-d477e73e76b0" connectedTo="91c656e3-ebcd-4b9d-b62e-4826347160a4">
              <profile xsi:type="esdl:SingleValue" id="b447d0ef-7d4d-4b50-8fd3-e7c1742963c2" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be96bf6e-2f1d-4e1d-bb0c-96a79484971e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e1ae48-b94b-43a9-94f1-9e58336cdf4c" name="InPort" connectedTo="9abef7aa-6d12-4ba0-9157-17df6d4c0e0c"/>
            <port xsi:type="esdl:OutPort" id="7b360563-6366-4b2e-ae04-ebd632eeabac" name="OutPort" connectedTo="42b1830b-7ac5-46ac-9af6-608d455a29d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbf4ad34-fc57-4d90-8b0c-f285879fe980" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="82ca9716-e505-4acf-a95a-d103087e2d07" name="InPort" connectedTo="91c656e3-ebcd-4b9d-b62e-4826347160a4"/>
            <port xsi:type="esdl:OutPort" id="a0cd333d-178b-44db-aa38-41a87fa48606" name="OutPort" connectedTo="42b1830b-7ac5-46ac-9af6-608d455a29d5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99cee603-b92b-48f7-b265-059c9245d2fb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7c86d7be-4a14-4376-b4a8-b3d4b9d9e2c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2483730.0" name="nat_meerkost" id="a8751a6a-d0ef-4b32-a75a-8b1da3d79e71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="498.0" name="nat_meerkost_co2" id="508f9e9d-f263-4423-8229-9a208ea06a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="570.0" name="nat_meerkost_weq" id="a2794af6-1634-4e8c-99c1-3559dc6d7b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="caaa1568-1b2a-4960-b551-509f6c3a527f" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22475a92-f175-4c35-b233-a51d57823a97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac94397-e9ce-423d-94eb-04a86f797ce7" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="690a8531-9936-4fd8-a190-54c90cd2d145" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3f9cb22-e5a3-4666-af04-6346d835260d" name="OutPort" connectedTo="dff355b2-7159-4521-bcf2-313a8b142640"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ab1180e-bff9-4cd0-b251-10a509ea721a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37428b6b-70cd-4d5a-92ac-ba66bd9d2e1c" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="2bc89fe2-f57c-47d2-a564-d5e39697f5d7" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e96e6a3-f3c4-4c04-9e41-771a7bf9cee0" name="OutPort" connectedTo="ccd7bba2-29e5-47de-b983-5d153eba14f1 fa07daff-2352-424d-afaa-eb8995a51d28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3827c541-0a7e-4c41-8e40-8fc9ffa4e99f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="11b8339f-c6c4-4e66-8d0a-789f0a24e8e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efd1155a-6e46-498e-856b-28c426d0dac1" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d26ad43-6e6c-4484-9d5a-d6f0a5f9e02e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="93726b80-b9d4-4af2-b42e-2cc326ab274f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbad2068-9fbc-4851-bd4f-6c1a02c16e5f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8bc4ec0-6f02-4d40-93c1-25fa71b5e38e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e7a463c-bd53-4d5f-8b11-7e7a9bcf1dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="501aae44-0184-45c6-ab1a-b52a8482baa2" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc2361be-f32e-4407-82f5-7500e0f0437e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55216915-2637-4f5c-8c2f-df3f3cf95553" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b46c3345-99a4-4e74-bd77-73f3325f743b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ef50eddb-120b-420d-82bf-e8d7ba9b20ff" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f56fd86-42de-4b11-936a-49d83d9a337f" connectedTo="76e3f218-2a86-47fc-9d73-b595d7a64580 824c7b19-1dc9-4cad-a227-a8f5ad1ac474">
              <profile xsi:type="esdl:SingleValue" id="18356098-bdd5-47d7-92d9-816e5760dfce" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbb3b1d3-2790-427f-886a-40fc2fa1c01a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd7bba2-29e5-47de-b983-5d153eba14f1" connectedTo="4e96e6a3-f3c4-4c04-9e41-771a7bf9cee0">
              <profile xsi:type="esdl:SingleValue" id="8d6cbbdb-a050-4621-8d0c-f26a30eb080f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="617ae8fc-3552-4070-ab27-ace19aa1d8ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff355b2-7159-4521-bcf2-313a8b142640" name="InPort" connectedTo="b3f9cb22-e5a3-4666-af04-6346d835260d"/>
            <port xsi:type="esdl:OutPort" id="76e3f218-2a86-47fc-9d73-b595d7a64580" name="OutPort" connectedTo="9f56fd86-42de-4b11-936a-49d83d9a337f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="63805831-b483-4517-b0fc-4f185aa17775" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa07daff-2352-424d-afaa-eb8995a51d28" name="InPort" connectedTo="4e96e6a3-f3c4-4c04-9e41-771a7bf9cee0"/>
            <port xsi:type="esdl:OutPort" id="824c7b19-1dc9-4cad-a227-a8f5ad1ac474" name="OutPort" connectedTo="9f56fd86-42de-4b11-936a-49d83d9a337f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d42009d-799e-4ec7-982e-c1896447aa4a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f5d59d2-2ecf-439f-a53c-dfd74827211d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="606335.0" name="nat_meerkost" id="042eec7e-3058-4ad1-8e31-7681fd60c4fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="445.0" name="nat_meerkost_co2" id="b5f5d4d2-afe5-4202-babc-cb0d20eb86a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="729.0" name="nat_meerkost_weq" id="c968b659-7abf-4499-9a45-91b44c0ae137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="50934c98-162c-4bfc-ad16-a8f7c01a2995" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fce4fc90-cd6e-4d9c-8cc9-bf5ace519ec8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cce0291-e2ee-4ea0-9ba3-2cbe5d46715c" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="e88795f6-131e-4339-8d0e-1d86829ad1ad" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2f0ac46-90a6-4bd6-8032-50f6069ed67d" name="OutPort" connectedTo="b1cc0bbf-7749-4bc5-8b18-ebacdf9b0cb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="001e1943-fe3d-49b3-98cb-04d21745ec2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="365b70cb-c944-4f1d-a887-b9942d6a7151" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="e7fc6dfc-361f-4fb7-abb3-43b868d29e3c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5df9e59-b376-41ea-9f5b-d403e6a1a278" name="OutPort" connectedTo="c0f6b2c5-c833-41e2-9238-0ee039a59e5d 196416a5-1387-4775-80c0-8105ff8fe405"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="782b8787-c31a-48f3-a251-60350acb12e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9205785-cd5d-4989-a536-c6aec1b1f859" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="be73f870-0ae4-48cd-9b42-8d6006f0c9c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5701bd40-8c1a-4bb0-890a-d8c621c12dc6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6054be35-e67a-48a2-b370-642b03345079" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4965884d-ed14-4a77-9fb7-f473a1619cad" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd064703-93f3-443b-a680-5b1a7851376a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="175955f3-5793-4186-8158-accca4df8d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc712655-053f-4e51-a503-dfe216cb9115" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abdbc2f1-b5ef-4943-b07a-1a6ea80fffb9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="81761518-f77b-4d65-9a2b-abb84f34da6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a33a6b51-3879-4794-8542-d979bb8d1001" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="435d3062-9669-48ff-bef6-2816667b0177" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b901c1f-cd93-4903-a7a9-35117360a099" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d66121f-641a-4b82-99bb-68541f140835" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1020f7cd-b656-4bfe-b59f-47ba842879cd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a96a13f-3fc0-4d7e-b2e0-1e2201032dc2" connectedTo="5cec2531-1dad-4b9c-b670-a47951b7c928 41c6cb1b-31b6-4b81-8391-5fd460f5fadc">
              <profile xsi:type="esdl:SingleValue" id="a62a4f06-440e-4c02-b252-9caa9d444c21" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="221a01ad-d452-4cab-94a8-13e704ddfa54" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f6b2c5-c833-41e2-9238-0ee039a59e5d" connectedTo="e5df9e59-b376-41ea-9f5b-d403e6a1a278">
              <profile xsi:type="esdl:SingleValue" id="97d85431-7501-4bfc-acd6-4835edbe53a4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8d81483-0a6f-4f18-92a1-6382b8e48637" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1cc0bbf-7749-4bc5-8b18-ebacdf9b0cb0" name="InPort" connectedTo="b2f0ac46-90a6-4bd6-8032-50f6069ed67d"/>
            <port xsi:type="esdl:OutPort" id="5cec2531-1dad-4b9c-b670-a47951b7c928" name="OutPort" connectedTo="3a96a13f-3fc0-4d7e-b2e0-1e2201032dc2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ecb5caf-5b89-40ab-9045-2fdac2ad58b0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="196416a5-1387-4775-80c0-8105ff8fe405" name="InPort" connectedTo="e5df9e59-b376-41ea-9f5b-d403e6a1a278"/>
            <port xsi:type="esdl:OutPort" id="41c6cb1b-31b6-4b81-8391-5fd460f5fadc" name="OutPort" connectedTo="3a96a13f-3fc0-4d7e-b2e0-1e2201032dc2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="4a16e62d-65dc-46dd-ac5e-0497edb01dda" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7dff7ef5-ecbc-420e-9cb7-a6512b0b4f54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b00cf7d-fde5-4c5e-a700-9c7f07a3e467" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="70837d95-e29b-4311-9b64-063a5dbd4f55" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa8c714f-75a4-4819-aaad-1f26658d262a" name="OutPort" connectedTo="1796a3a9-593c-4f96-9905-423d22c3d465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="063e92e2-5387-4634-868d-14bc5b5955ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b990ca-a010-4d0f-bf99-7e4255336bb0" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="c9d77457-bcb2-4de2-94f4-5ecadb4d103d" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7972bfd-2ed7-48ff-86f1-f208de58d4b5" name="OutPort" connectedTo="39a5f496-4433-40d3-9753-8854337d7f58 f38c6551-6f2c-498b-ac59-1599ddb02f3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01fd41e0-369b-48e3-b5ac-be87f9bf2a4e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b58b2ef-ac9b-4056-8859-9e880bc0e123" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="8a0ca08e-52d4-4404-8480-a3e56ae28e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="521ae9ca-1846-4f29-b31e-c50738dd7971" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9db594-486d-4e5c-ae22-de0704eb3a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58e95e94-733c-4149-8313-e31d21ce32f4" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eac05566-656f-4824-9f48-861fe6ec7743" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="800b6313-dd7c-4035-a441-07151854c6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07272f18-0dff-435e-b5b8-76aea0eba7db" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6279fe6c-b47a-4e52-9d72-6f92fda398eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8ee8f37-3414-4da6-bb8d-c2483734ac1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdb856c6-006d-47df-9de6-bab58f2d427f" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c628ebb4-e5ac-4e41-b001-0d35eb7b6908" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5654d515-e0c0-4c3c-971e-0e6ab6899e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9a4e337-700c-4e2f-9b2d-e50ea382de78" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6b97a16e-80a9-4ea4-8b8c-aa8beb706396" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b770ebb-2671-4b70-9e93-1a4f18d2472e" connectedTo="9a3798bf-3035-4b18-9e49-b1ac92938db3 73f8cc03-9d28-48ce-bf21-4eb7a88f119f">
              <profile xsi:type="esdl:SingleValue" id="52c1ded6-77fb-46b5-9afd-787e01e826d6" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbc5721e-2f1a-4b56-9ce6-2c38ff06f7be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39a5f496-4433-40d3-9753-8854337d7f58" connectedTo="f7972bfd-2ed7-48ff-86f1-f208de58d4b5">
              <profile xsi:type="esdl:SingleValue" id="84caadf4-2bad-47d5-a35f-1aed2e4c280d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="278c9418-31b4-47fd-955e-757b5f33bdc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1796a3a9-593c-4f96-9905-423d22c3d465" name="InPort" connectedTo="fa8c714f-75a4-4819-aaad-1f26658d262a"/>
            <port xsi:type="esdl:OutPort" id="9a3798bf-3035-4b18-9e49-b1ac92938db3" name="OutPort" connectedTo="3b770ebb-2671-4b70-9e93-1a4f18d2472e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23b746ed-2a32-4703-8c32-0b2af432fa17" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f38c6551-6f2c-498b-ac59-1599ddb02f3a" name="InPort" connectedTo="f7972bfd-2ed7-48ff-86f1-f208de58d4b5"/>
            <port xsi:type="esdl:OutPort" id="73f8cc03-9d28-48ce-bf21-4eb7a88f119f" name="OutPort" connectedTo="3b770ebb-2671-4b70-9e93-1a4f18d2472e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="ade8335e-be97-461f-8736-956c51902793" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f8d27a03-9bd2-4bff-893f-fcaca3d3afd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87ad9baf-1823-43f9-862c-6f023aa89b12" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="050b6fc5-d0cf-4278-8961-4bc739dfa5cb" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5aea54f-7b8e-40cf-9b32-009c8afcd5a4" name="OutPort" connectedTo="2241cce3-3acf-462c-9ea1-fa2df81d567b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39428014-ecea-426b-b27b-9adc44b60c0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="000fc114-f473-4c4d-b594-b2826adb5550" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="345c07a9-69f3-459c-bf00-47a1cd862506" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14f0bf96-2bb9-4a84-b1a9-113b8f0d1c38" name="OutPort" connectedTo="7e3db96e-cba9-489f-9f67-133e6568a58e 8e5dfe32-9be8-46ca-b79c-34b7b35ab170"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41e8219b-101c-4eee-85a4-4d7044413171" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="050dc84d-5b5f-41b7-a91b-56cdd1807a35" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="2c596ba6-7976-470b-9c2a-17f3767499cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ddc41e3c-8030-4e46-bb6a-7a7452f24aec" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0347ea84-973d-4ea1-a31f-59ba5881c28c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14444616-09c9-4728-b9cd-9e8aac25cbeb" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a0898dc-b9ce-4983-8053-8e8d55a33f4d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="82af3da8-7bcb-4695-a00c-24398d73a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c112c4-600e-4ee5-84d2-80933612fd3e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22e8c51b-1025-425d-8304-147f13a7d725" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aef43ab0-4a0e-468d-845e-6f4433cf6b1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="677b269a-463e-48eb-940a-113282ed1db3" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f111e8b7-7a6b-4765-82cc-683556339f8e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="172b47de-99d6-4647-9b5b-994d118e0bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c43e399-659d-4c72-9f8b-951b4c9cf228" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b3bfd845-8cf9-4bbf-ab60-c3b9bd2b5029" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf5ba06-0f2c-47e6-8c9d-a3a44d6e1809" connectedTo="08a47398-da4d-4bd5-a76e-8dffe4581fd2 ce86cabc-3cc7-49fb-b03b-3fe6682328b0">
              <profile xsi:type="esdl:SingleValue" id="ff2cd79d-99ab-4997-863c-f3619a2bda6c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e2b2b11-899b-4c0d-93a5-1264bf0d607a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3db96e-cba9-489f-9f67-133e6568a58e" connectedTo="14f0bf96-2bb9-4a84-b1a9-113b8f0d1c38">
              <profile xsi:type="esdl:SingleValue" id="f09743e1-8ae1-400a-876e-e1f9c8d80b30" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77fe968a-fc42-4232-941b-6d99aec3edcb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2241cce3-3acf-462c-9ea1-fa2df81d567b" name="InPort" connectedTo="d5aea54f-7b8e-40cf-9b32-009c8afcd5a4"/>
            <port xsi:type="esdl:OutPort" id="08a47398-da4d-4bd5-a76e-8dffe4581fd2" name="OutPort" connectedTo="6bf5ba06-0f2c-47e6-8c9d-a3a44d6e1809"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7dcffab9-ddc5-4da8-aa7e-03d8e40a6a84" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5dfe32-9be8-46ca-b79c-34b7b35ab170" name="InPort" connectedTo="14f0bf96-2bb9-4a84-b1a9-113b8f0d1c38"/>
            <port xsi:type="esdl:OutPort" id="ce86cabc-3cc7-49fb-b03b-3fe6682328b0" name="OutPort" connectedTo="6bf5ba06-0f2c-47e6-8c9d-a3a44d6e1809"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8ac2626-5dd3-4efb-b6b6-d0785bc52127">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a00eef7c-badd-4996-bfec-47968ad9aa9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4190307.0" name="nat_meerkost" id="87268f0b-b5a3-48fc-9777-b69d0767c949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313.0" name="nat_meerkost_co2" id="034cd591-d89c-48a0-b949-17df12ba51b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="472.0" name="nat_meerkost_weq" id="db11069d-d925-4b46-b576-823c5a3be6da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="5e458f70-7c86-446d-b7b4-8f665157b968" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16f2bf37-abb0-4faa-abf9-e9eae309b606" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d66b13d-389d-4288-a0ab-1c4cf1e53cad" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="1328bbff-1ba6-4a61-8cb0-8b4ef249d2e9" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f15595d-14f1-44b9-b644-4eacaf351887" name="OutPort" connectedTo="9661e61a-6dd4-4019-8b02-9fe6ac556fa3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95a54a5c-f373-463a-9b17-5d366f996f60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d0384a-af04-4113-a276-17d95c81ca2a" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="7edd993d-6c6f-4c58-b3fa-af736421810c" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0444fac-2136-49ba-bfe5-8446b2f6292e" name="OutPort" connectedTo="0756eb2e-7fde-4ad4-8576-096b04d3e531 80eb4390-f6a9-4700-b183-9bb84a66da95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a34b9f2-05fb-49ce-9c74-eae27de23728" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="daefe442-1a0f-48c8-bb2f-59a388c1ea15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="118024c1-1537-4ca7-86ce-c4ef21527d11" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="720764c6-3782-4080-bdb2-da97855e6906" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a391236-7021-4eb0-8fe6-a922a3b9069e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2e1b3a-6cf4-4f8e-831e-7b12d5bd10ba" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5e64096-78a4-4bfe-868b-8c1effce0f54" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a288c0c-8dc7-4e52-9598-2312d407585d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3da6f1e4-87f7-42bf-8cd3-9bf60a74d0b9" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c53b9ea5-c584-4105-b2db-29f239d6a6cc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11bfdfa0-7792-4e24-a3fd-3487008d4fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ef8c170-8241-4b94-b842-2f0f48ed37af" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6c357db0-e069-4c22-b085-80f14ab14dbb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f15a89-ddfa-4925-a809-3e6f9c9342ba" connectedTo="3195d538-9d17-443f-a358-2a4509c57e6f 2f8e9721-b3a0-4931-b06a-393d90faaec8">
              <profile xsi:type="esdl:SingleValue" id="89b5d840-eb3f-4b0f-bc0b-1f05dd5c2c80" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da61c651-da05-4146-8505-aee0c483f836" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0756eb2e-7fde-4ad4-8576-096b04d3e531" connectedTo="c0444fac-2136-49ba-bfe5-8446b2f6292e">
              <profile xsi:type="esdl:SingleValue" id="bed108e3-fd81-43b8-9bf8-05a243dbe9f0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44b8c1fe-51d7-451d-9cda-b81eb02750d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9661e61a-6dd4-4019-8b02-9fe6ac556fa3" name="InPort" connectedTo="4f15595d-14f1-44b9-b644-4eacaf351887"/>
            <port xsi:type="esdl:OutPort" id="3195d538-9d17-443f-a358-2a4509c57e6f" name="OutPort" connectedTo="b3f15a89-ddfa-4925-a809-3e6f9c9342ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0dac2e3c-4654-4015-b9e1-00b2ab6000fe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="80eb4390-f6a9-4700-b183-9bb84a66da95" name="InPort" connectedTo="c0444fac-2136-49ba-bfe5-8446b2f6292e"/>
            <port xsi:type="esdl:OutPort" id="2f8e9721-b3a0-4931-b06a-393d90faaec8" name="OutPort" connectedTo="b3f15a89-ddfa-4925-a809-3e6f9c9342ba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="110d10d0-eef2-44dc-a4a2-5b68a515e2fc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ce649ece-b92d-4583-acbd-2371a6c22466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="145812.0" name="nat_meerkost" id="3b9645a4-047c-4e8b-bd68-3bb176a71eb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="261.0" name="nat_meerkost_co2" id="7b1f912a-5615-45c6-bea6-7cdeeabaf8cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="891.0" name="nat_meerkost_weq" id="098c2c49-a9d1-401b-91ab-1ea94de8dfab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d22f078a-936a-403a-9e80-067beba582f4" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="58a80456-4f67-496f-8bae-d0f489397349" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348427e6-7758-47e3-bdc9-396292407f8f" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="bd270064-db89-48cf-a67a-4d086e26ceba" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ce7a6b6-24ea-4e27-8628-bb9d30915e64" name="OutPort" connectedTo="64719ee8-5351-437e-aa1e-597199cbede6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45ddecab-8227-40f1-8a30-8fff6316003e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45b8a11-5fe8-4bab-b066-74fcf713d5b3" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="7074647f-fff9-45d9-937c-5549b52ca649" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01503cdd-2632-4769-aab7-13f23ad49ebd" name="OutPort" connectedTo="473f8b27-8b69-469d-ad2d-2df24ffd4996 39acb78a-65e2-4d73-bb51-a9560c316158"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5826794-848c-4f8b-bcb2-68beb983bf10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfcfd6e2-19c8-4d8e-b27b-1fc92cde73e5" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="96eb123e-3a22-46e6-9721-8a429ebec701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b0e2f5b-0503-4e3d-b092-0149d9b9145b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c10ee2f-3f85-44ef-8788-ce27d52ad2d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ddd48b9-ad87-4e34-b1a2-9b3ec0e4f4f1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b44ef3b1-990f-4a80-8ee4-6fbb46b14102" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ea30f18-759d-4554-91cb-52df30f50090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5040ea85-3216-43c6-953d-11c9464210b9" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b5aa314-99e8-4039-892f-6b92abf4a851" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae46a0c-5a09-420a-97e8-0f27709f21ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ef737e5-a354-4e35-afca-a18bf90e4a7b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9188b81-04cd-4e47-bdba-c00d02817bbc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85566251-1d4b-494b-a9de-47a19251f8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d0e3f16-d9c7-4f1b-b8e0-53fc2a4e922d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5f505820-7db6-4154-afd6-3caed973a75c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5915f1-6cf7-414b-907a-dc7ac67d381a" connectedTo="66ae3f22-b59d-4aae-874d-a5a0eb16d73b 8d16e346-9a52-46dd-91c3-89137b1c6487">
              <profile xsi:type="esdl:SingleValue" id="49a5e24c-12de-47cd-be47-336e968e88b2" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5426d491-dc8f-4abe-8178-bb930537e284" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473f8b27-8b69-469d-ad2d-2df24ffd4996" connectedTo="01503cdd-2632-4769-aab7-13f23ad49ebd">
              <profile xsi:type="esdl:SingleValue" id="6512b27f-d1b7-4be4-9d99-0c03c83ec49a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c9baf01-0b5c-4638-b25d-b50c5b374732" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64719ee8-5351-437e-aa1e-597199cbede6" name="InPort" connectedTo="4ce7a6b6-24ea-4e27-8628-bb9d30915e64"/>
            <port xsi:type="esdl:OutPort" id="66ae3f22-b59d-4aae-874d-a5a0eb16d73b" name="OutPort" connectedTo="0d5915f1-6cf7-414b-907a-dc7ac67d381a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="230d11b0-561b-4843-8454-b161a1e6d511" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="39acb78a-65e2-4d73-bb51-a9560c316158" name="InPort" connectedTo="01503cdd-2632-4769-aab7-13f23ad49ebd"/>
            <port xsi:type="esdl:OutPort" id="8d16e346-9a52-46dd-91c3-89137b1c6487" name="OutPort" connectedTo="0d5915f1-6cf7-414b-907a-dc7ac67d381a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="9e432461-9855-4519-879d-841bc4bac7c7" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="660b2f6a-6d94-4dc2-a187-cce55a449129" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14e8d444-7266-4eae-b3af-81c4297adb4f" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="7c1ac200-7704-4709-b96f-fd66724208ea" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="012d6873-d1f6-43b9-af06-3256a2bf348e" name="OutPort" connectedTo="b98cccc4-ee93-4014-aa2e-58b9d5a82742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d63be3e-00ec-4c9f-a765-21519f65c40b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0e1abe-222c-4346-8f7b-5e2249832a92" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="c1154b51-45b3-4845-a49e-16c98ac46e5c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a84f5637-08ce-4fd8-8855-6d9b59925f4d" name="OutPort" connectedTo="aed304d1-cb0c-4a6d-99d2-fa909ce926cf e3df72e9-38ee-49c5-bcf2-8cb367848e4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe8169a5-f7a1-40f3-a4f5-01cfccddee41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff982823-d4d4-4196-8221-8032525697e0" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="28ccff4d-5ed6-445d-86ce-576d959294ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6d5969e9-dcdf-491d-96b6-bd1e2dc23920" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ee02d3-9cfd-4256-b5f2-da0e8ec3a0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="421a4cf4-b6c4-4dd3-ae77-88a0f95e5b23" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e280ad1b-171c-4ab9-a569-729352f02cd4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3be6ae3-9f66-4472-9d7f-3e0e4e6ee307" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a95827-944c-4d3f-9a41-81046c249346" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efd8b415-48f5-4a06-b92e-0dfdb85ee6af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="847a6da9-3f68-4495-a559-74bba4c39543" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54338f36-0e90-4e95-a669-7f8c0fcc431c" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="036ae225-d8a2-4bde-9862-6e661ed51b9e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9e4765-5d00-4171-90d0-fdbdbf307f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f487f4ad-6d9e-49e5-8b27-1a23e10a0362" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6affb4a4-9171-48cd-8c4a-1faf027d1589" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91324b08-530f-40b6-99bb-d11174c0caac" connectedTo="e160b1bd-5a6d-4915-b320-ea61b52566c3 44492556-8a84-4694-978a-6744ff339f81">
              <profile xsi:type="esdl:SingleValue" id="e9bfc029-557a-4426-a298-cb1a3a84c571" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87bfd7b2-cd7f-4850-aa5e-53e2f4c3caba" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aed304d1-cb0c-4a6d-99d2-fa909ce926cf" connectedTo="a84f5637-08ce-4fd8-8855-6d9b59925f4d">
              <profile xsi:type="esdl:SingleValue" id="e0fc4b52-1ebd-4d60-8387-b23fe8c68716" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d36ea0f-07ea-4447-ba70-5da98eb576fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b98cccc4-ee93-4014-aa2e-58b9d5a82742" name="InPort" connectedTo="012d6873-d1f6-43b9-af06-3256a2bf348e"/>
            <port xsi:type="esdl:OutPort" id="e160b1bd-5a6d-4915-b320-ea61b52566c3" name="OutPort" connectedTo="91324b08-530f-40b6-99bb-d11174c0caac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d75b3afb-2e7c-4ff3-99bb-2c5d48f6ec9d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3df72e9-38ee-49c5-bcf2-8cb367848e4a" name="InPort" connectedTo="a84f5637-08ce-4fd8-8855-6d9b59925f4d"/>
            <port xsi:type="esdl:OutPort" id="44492556-8a84-4694-978a-6744ff339f81" name="OutPort" connectedTo="91324b08-530f-40b6-99bb-d11174c0caac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="249cd4fd-07aa-42e7-a3d2-a7a71e2a54ed" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e101df8b-69ea-4d21-86cb-35152038c4a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4992b0e0-893c-42fc-9560-b5189b8bb4ec" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="c0d4956b-f8d0-4d88-95b0-7e4f10feea46" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b66dac2b-94ab-4ddf-9ed7-eea07cf067aa" name="OutPort" connectedTo="3ae29f0d-b3b3-470e-aa6b-60320d948a6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56909408-3827-4fce-9a06-dc4d4fad5ad8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990bee18-51c7-4496-b868-831b41f60ec5" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="22ee41ac-5662-4765-a0de-43cff03bf823" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8842fee-6582-423a-9930-2a506aaf468f" name="OutPort" connectedTo="77b623b2-bee3-4fbc-b5c1-6e1b3f239ec4 fcdbe859-582f-4764-a562-720741cfe334"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9abcaccd-01ac-4054-8f7b-ddcbb81bd710" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7418253c-8bf2-42a3-92d1-1bbba21fd2c4" name="InPort" connectedTo="1ce5ec27-5ec6-4b8c-8634-c3a89954e107"/>
            <port xsi:type="esdl:OutPort" id="92569656-eda3-4563-80b9-c787c4254f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a2220a4-5648-4582-b3c9-c8e39a3b6efb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0d994e0-0be0-4e36-89bf-a317a27ec0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca63c8d3-a096-4cad-8875-aedaa3d146a6" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afe885fd-df90-471a-bd88-dc5968e556c3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf1c024d-cd32-4dd8-ba6b-b2068b518bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b8f3e7-6db2-4263-bc13-e072fc219f8f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d539b7c6-645d-4ac2-8971-92b576639432" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="613f625b-2139-4712-9ee3-fcf1d3439345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3997c810-e970-4150-8f7b-d1392eafe0ea" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ea4fccf-31f9-4228-a378-8a2466e38d42" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="045c8f2f-82c2-48d4-993c-97a59e007306" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f89ff2-0547-443e-b361-ba7442290b2e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9cf3366c-be66-40f1-b795-428d7c238634" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31cfc62c-4206-4ffe-9f98-e81d5c5e4ed4" connectedTo="5dcec144-c7b2-431a-9994-9aaa60c9305f cf2dd469-15b5-4a8a-bf06-4aa9610094d5">
              <profile xsi:type="esdl:SingleValue" id="154ff8af-b382-4f4a-97bd-88562f0a0aad" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="872598de-dda8-48a4-b451-06d5d4dcb30d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b623b2-bee3-4fbc-b5c1-6e1b3f239ec4" connectedTo="a8842fee-6582-423a-9930-2a506aaf468f">
              <profile xsi:type="esdl:SingleValue" id="6629f13e-a618-4bf6-9bca-1cfae81e9116" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ecb1f0e-f4e5-47fa-ae54-516650b9c1fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae29f0d-b3b3-470e-aa6b-60320d948a6d" name="InPort" connectedTo="b66dac2b-94ab-4ddf-9ed7-eea07cf067aa"/>
            <port xsi:type="esdl:OutPort" id="5dcec144-c7b2-431a-9994-9aaa60c9305f" name="OutPort" connectedTo="31cfc62c-4206-4ffe-9f98-e81d5c5e4ed4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a865ad7d-f480-411f-b010-50da663951c8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcdbe859-582f-4764-a562-720741cfe334" name="InPort" connectedTo="a8842fee-6582-423a-9930-2a506aaf468f"/>
            <port xsi:type="esdl:OutPort" id="cf2dd469-15b5-4a8a-bf06-4aa9610094d5" name="OutPort" connectedTo="31cfc62c-4206-4ffe-9f98-e81d5c5e4ed4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd2fb393-b873-48fb-aafc-ed25acd889a7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="581fa445-d04e-4b39-a054-1c14d4d1f7db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="736142.0" name="nat_meerkost" id="84c065b1-b597-4c52-a116-02fc4d944cc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="560.0" name="nat_meerkost_co2" id="585411ec-5129-4c8b-942c-6f169eede791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="539.0" name="nat_meerkost_weq" id="f9a538cb-964f-4d8c-9df5-459ff65f0fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="078eb8e0-bc38-40a0-9d8f-9485287ab5c1" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1859a254-cd18-4bb3-b4ac-9fdd5f2da5e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1cbf8a7-41fc-4ef5-981b-92a2441d726b" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="bee0f5fb-d351-40ab-976d-c13a13dc1c48" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d6eab1b-a3c6-4fa3-886b-98081b30b6d6" name="OutPort" connectedTo="7401c79d-cb88-4289-901f-d23f3aec31d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e6826bc-b58a-4201-8b87-760937ee097c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6fcb018-c65c-4bc3-ad20-132524c6ecfc" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="50a156e5-62a5-4cb1-b8d0-fd516447bcb5" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9231039a-d9f3-42cb-a402-df5cc23b0139" name="OutPort" connectedTo="bfdc287a-2138-4183-8921-1f03823d7f00 7c9dddc9-2635-4479-91c4-0572183f0e7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0e44692-0a93-415f-acb5-482a320efd8f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c5ee38-9a79-49ef-b760-438883e829e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56c61dd-34b6-4978-91e4-fb37ca940e53" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc4c5117-2309-46a4-9803-95c83165351d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3dbfb15-7a07-4bab-9e02-b88a75f41157" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5094191-0b19-4c7d-b416-6cd2065ad623" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b283785a-cbb5-4121-95b3-7ce70b172aae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="63b09c7c-9d3d-46f9-a7e2-22575bc9a390" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4e99fc1-92fc-459c-8b90-a6606032ea82" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed60e924-92ca-4680-bb07-9f36702928db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ce5b8a5-b53c-490e-9b76-7b45c002efd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f68a5e-b6ab-42c2-a172-6434fe07178e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9496beb6-a83e-4389-8db1-6416fe101d20" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adc4dad0-25a6-455a-bd12-87e69de28dc7" connectedTo="e7194b10-5d58-478c-82ac-89ad7fa8fea8 1d16a69e-89d9-4372-94e9-d5ae617764d7">
              <profile xsi:type="esdl:SingleValue" id="5e990ec3-1fb2-4f5b-bd7f-6eeb7a9dbfeb" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1be954f5-e8ae-445c-8be3-2f5bb4bff6e9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdc287a-2138-4183-8921-1f03823d7f00" connectedTo="9231039a-d9f3-42cb-a402-df5cc23b0139">
              <profile xsi:type="esdl:SingleValue" id="54434fc9-86de-4025-8e85-2579f86d80af" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="637dc3a3-f0aa-4542-8da1-70c4306db143" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7401c79d-cb88-4289-901f-d23f3aec31d9" name="InPort" connectedTo="8d6eab1b-a3c6-4fa3-886b-98081b30b6d6"/>
            <port xsi:type="esdl:OutPort" id="e7194b10-5d58-478c-82ac-89ad7fa8fea8" name="OutPort" connectedTo="adc4dad0-25a6-455a-bd12-87e69de28dc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2c57ee0-df01-4d8d-b684-8220b12d0739" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c9dddc9-2635-4479-91c4-0572183f0e7d" name="InPort" connectedTo="9231039a-d9f3-42cb-a402-df5cc23b0139"/>
            <port xsi:type="esdl:OutPort" id="1d16a69e-89d9-4372-94e9-d5ae617764d7" name="OutPort" connectedTo="adc4dad0-25a6-455a-bd12-87e69de28dc7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97d33b31-3644-4239-9a28-bfed28bb66fe">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b5dd0fa0-1e8e-4040-b989-88fdb0f6e401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="557981.0" name="nat_meerkost" id="78a7123d-fbb2-44d9-8079-8d3e17548d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="469.0" name="nat_meerkost_co2" id="55dac210-6d2e-4b6a-a4e6-107d1278d196">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="859.0" name="nat_meerkost_weq" id="1480fd4e-efec-496c-a29f-54dbf8e9866d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="e2ca0d3b-c456-4b65-ad0c-7b161fae57f7" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5743180f-d7d5-4233-b011-51b0bda7cdbc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="803ebbda-d956-406e-a095-2874f5829829" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="16d30c67-9ef4-4332-a17f-915050d11194" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c746b969-1bfe-4795-b53a-9f229f9e3fb3" name="OutPort" connectedTo="a6e6a98a-ae65-46e0-a8e0-31fecab0a883"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea390fce-a169-4de4-b956-7bb07f9b5061" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc4e6210-026d-4576-8361-1c6c39b4809a" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="3e49a08c-5740-411d-8fe1-7b4496e9f816" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff0a30f0-7375-4530-8c60-c820fc304dea" name="OutPort" connectedTo="70af9c44-aa16-428d-bdf9-661b830cfd25 e5c748d5-7fff-46d1-a0bf-a9c0cc1c60d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2378c660-3fb4-4fc9-b3c3-a5b75a98dce9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b910c1-ea89-49e3-9482-73a5b92f8a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b0b28e2-1c07-43e0-9ebb-a112f0a0ee4c" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e7d46309-a513-4624-9e25-a2dbe48c3974" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59211506-cc5b-4e90-bcae-84a113c80ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74bb782d-8a72-4879-9982-9fe03b6321f5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0b1117c-bdfe-47e9-a910-6ce8e974a453" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="07608edd-9bf3-4c90-b376-3f0e2583d7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2186a333-a435-436f-a029-2b156a420a03" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e518578-1a81-4b5f-bc5e-2506abd8004e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="43824010-e8b4-4a9a-99f6-27f1e5f081c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4843408f-7597-4aed-9b8c-3e7103020456" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="96e57ee1-fbfe-43e5-b8a4-4b64ab199fa4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6bfd58-d1af-468d-99d3-dbf745b628b0" connectedTo="ef155d2e-e388-465f-ae81-6fdea29894b8 296fd36d-46f1-493a-b623-01641d3fa357">
              <profile xsi:type="esdl:SingleValue" id="3177adc9-5aea-407a-b2e0-616ec6997bdb" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="950a7ff8-f91a-47f7-8fed-ffd11774baea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70af9c44-aa16-428d-bdf9-661b830cfd25" connectedTo="ff0a30f0-7375-4530-8c60-c820fc304dea">
              <profile xsi:type="esdl:SingleValue" id="27fadfb1-1cc0-4ad8-b5bc-88175c671233" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9da6b5c9-c38b-479f-a6a5-92a760cb2d12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e6a98a-ae65-46e0-a8e0-31fecab0a883" name="InPort" connectedTo="c746b969-1bfe-4795-b53a-9f229f9e3fb3"/>
            <port xsi:type="esdl:OutPort" id="ef155d2e-e388-465f-ae81-6fdea29894b8" name="OutPort" connectedTo="ce6bfd58-d1af-468d-99d3-dbf745b628b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="52a6784b-a4aa-43ac-91d2-1990dbeace0a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5c748d5-7fff-46d1-a0bf-a9c0cc1c60d3" name="InPort" connectedTo="ff0a30f0-7375-4530-8c60-c820fc304dea"/>
            <port xsi:type="esdl:OutPort" id="296fd36d-46f1-493a-b623-01641d3fa357" name="OutPort" connectedTo="ce6bfd58-d1af-468d-99d3-dbf745b628b0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fc456ff-b4e7-4d4e-a296-219c1a1914b4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e7d42c66-5202-40be-9465-43e0ed69e7d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4252731.0" name="nat_meerkost" id="2e7412f1-aebe-46c3-9168-c0524a10567e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="428.0" name="nat_meerkost_co2" id="36cfd07d-80d0-432a-87ab-dfceb91fcf38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="612.0" name="nat_meerkost_weq" id="d68a2ce5-fb65-4576-a403-9cc666c0deb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="8fd1a73e-5932-49f0-88bb-cf10787c13cb" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="65a27fbc-454b-4598-a6c2-7e2c8b97d7a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="406bf58d-21a0-4184-b150-a37eb50efa28" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="1ffeb86f-d228-4f57-9d5c-5f4aeb5a9389" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="077bb962-e323-470d-8488-f258e4271d72" name="OutPort" connectedTo="08d1b811-33be-48b4-9131-d2c681c7de75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1eae932a-3356-411a-bdc2-ed1ee7570eba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a725d5c-fcf1-434b-85e2-abc35b2085f2" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="70384d91-c148-46f4-b8dd-0cf17645bf31" value="7326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49822f64-a807-46ff-a51f-bbb673f944e4" name="OutPort" connectedTo="eb86a8f2-2e0f-4829-8412-4c60f116fa98 fecda885-8d0a-4bf4-8e9b-ddb3cb9adfc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed9adacb-f833-499b-b1e7-c2f3f55b90e5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c731800-c4a7-4911-87b3-b1f91b8974e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7af85564-a1e3-40a1-9099-2aa4eb2363a8" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b703f1c6-9ea2-4dbf-b51c-6d2ffa16d5ab" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b52d6a-c75e-45be-aa75-2a43215b0fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c58d7ccd-5c5e-48c5-8d3a-f61a6cf4753a" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2c8c593-8f95-44dd-82b9-0858ec36ed87" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bde5537-3bdc-434b-84e1-d67d56248d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66303b5e-28a4-458c-8d81-e8ca70dd7b7f" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0310c520-39cb-4cb1-b522-289c06f8d2b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dbd337b-3886-4fcc-bb9f-96c62b7adac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a27721b-9148-4001-8a37-e5b15c9d01b5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="07b2b9a7-86a5-4520-8bb8-211a277d4e94" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d92d420-172a-4a7c-8780-a7a6b11e0c54" connectedTo="1ddee4c6-91fd-4877-a883-fbc9d0fce31c 91757e97-a012-4ac0-af85-eb096d90b530">
              <profile xsi:type="esdl:SingleValue" id="16756298-6256-42df-a6d1-7487adc95dbd" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8adb669-64eb-471b-a09b-5fd0ed07833c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb86a8f2-2e0f-4829-8412-4c60f116fa98" connectedTo="49822f64-a807-46ff-a51f-bbb673f944e4">
              <profile xsi:type="esdl:SingleValue" id="8367d721-72ed-4f4c-981c-b0d23eeaf1b5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5022943b-f37d-434b-b377-45d37b7f723d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="08d1b811-33be-48b4-9131-d2c681c7de75" name="InPort" connectedTo="077bb962-e323-470d-8488-f258e4271d72"/>
            <port xsi:type="esdl:OutPort" id="1ddee4c6-91fd-4877-a883-fbc9d0fce31c" name="OutPort" connectedTo="7d92d420-172a-4a7c-8780-a7a6b11e0c54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b524350-3b2f-49b2-99ea-4b8b5f25b54c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="fecda885-8d0a-4bf4-8e9b-ddb3cb9adfc3" name="InPort" connectedTo="49822f64-a807-46ff-a51f-bbb673f944e4"/>
            <port xsi:type="esdl:OutPort" id="91757e97-a012-4ac0-af85-eb096d90b530" name="OutPort" connectedTo="7d92d420-172a-4a7c-8780-a7a6b11e0c54"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f0f93d0-d166-4653-afec-79f1c358ce00">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="91085202-d40f-46ab-9f5e-28a092959ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="286593.0" name="nat_meerkost" id="06151e35-84ce-429a-b059-8caf0b6fba54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="472.0" name="nat_meerkost_co2" id="e4fb5ca6-6b31-45c2-8fa2-3e312f36b7a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="863.0" name="nat_meerkost_weq" id="646ee546-687c-4f36-9e11-56da18839d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="f8a8d62a-0768-4ea6-b863-28f8da6bd962" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="923609b3-0bfa-49c7-a5b3-caadf7d815fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ef643e-76b1-46b8-bc7c-67ad929cc77e" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="e2e5e320-a022-4b27-b42b-19a3a57f8f62" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="414f7357-579c-4d3d-803f-ecf77d8f5c7e" name="OutPort" connectedTo="bdbc40b8-7afe-4860-b94f-9544888edbe0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a19bae9-a775-496f-95cc-0d6c842bc047" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a329746-ce5a-4ae6-bc1a-7c268728e33d" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="c39ba051-c5ff-4aa2-b22d-558dba8028a3" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40bc2b15-a64f-4147-95c1-30077929b7ab" name="OutPort" connectedTo="2406fac0-3481-4b34-bbc2-b85000f99de8 f58047ce-3be1-4901-998e-0587a7dad1ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d840f7c1-c75a-4263-992e-e0a811b2caf3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6584731-636e-432e-8f8a-1d518d7d09fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae7d1263-4efe-49ba-b0eb-ba309c8acdba" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc920f7d-430a-44a8-8331-f7e5c3bc767b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="528f4b17-91d8-424a-90e6-f27f1083bdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e54af05e-8538-45c8-b2d9-0b166f7d7248" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1a0b0cc-6bd7-40ac-811c-5b5c197d08e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="240fc122-2ea2-40a9-bc6e-9fb11ccf3c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="649aa58b-fa48-4291-83d6-28dba72e37f2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e65d1a05-365b-4e15-86ba-0621929b488f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae59a5d4-a3ac-466a-8287-fb450f014cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3d33937-fb4f-4f0b-900b-4a7353dde8e8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="61dfb932-5d34-4968-9f2d-95917c3bb393" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abb3d5c-dd04-432d-ab04-a0421aa5ab34" connectedTo="47e404c1-1c86-44a1-bbb7-c958f716d1f6 dd2d4d62-5493-46ca-a20f-9f86e4a1cf49">
              <profile xsi:type="esdl:SingleValue" id="4f92f18f-5a44-49dc-889d-7059534c0800" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6db227ab-81e5-4a41-b669-12d788b1eef9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2406fac0-3481-4b34-bbc2-b85000f99de8" connectedTo="40bc2b15-a64f-4147-95c1-30077929b7ab">
              <profile xsi:type="esdl:SingleValue" id="a7fd8b7c-5175-4c5a-8a9c-c7a683da1e6e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55cfbaf9-749e-4cbb-a6b7-42bef97b4b26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdbc40b8-7afe-4860-b94f-9544888edbe0" name="InPort" connectedTo="414f7357-579c-4d3d-803f-ecf77d8f5c7e"/>
            <port xsi:type="esdl:OutPort" id="47e404c1-1c86-44a1-bbb7-c958f716d1f6" name="OutPort" connectedTo="3abb3d5c-dd04-432d-ab04-a0421aa5ab34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf3b344f-f3e2-4b23-ae5a-8d1736a3ee42" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f58047ce-3be1-4901-998e-0587a7dad1ad" name="InPort" connectedTo="40bc2b15-a64f-4147-95c1-30077929b7ab"/>
            <port xsi:type="esdl:OutPort" id="dd2d4d62-5493-46ca-a20f-9f86e4a1cf49" name="OutPort" connectedTo="3abb3d5c-dd04-432d-ab04-a0421aa5ab34"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61a43688-bb26-44f8-a4a0-4738278f05f2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="31c5dc4d-642d-461b-a5f1-d35741a5865c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="450584.0" name="nat_meerkost" id="d3ea5cd6-fd3d-4be8-934e-a4bb73259717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="450.0" name="nat_meerkost_co2" id="6e49c5d4-77e2-435b-bc9c-ca62e16db87c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="779.0" name="nat_meerkost_weq" id="ec28819c-6b69-4574-a55a-f22a0a4686a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="312c9576-f90d-4e6f-9c62-5fe30b42eba7" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="47bef636-f350-4665-828c-20cd915f6d1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66af020-9f79-407e-9f97-9aa1cf30f97d" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="a80cb3aa-13f2-4b1d-9117-eef4a8e80923" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eccb3582-1d1d-4a89-84d9-e402fa1511ea" name="OutPort" connectedTo="98c111a8-d95c-4559-bad3-6e27cbbbb96d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06e4f04b-99ad-4f16-9466-13953be420e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c2eed2f-9538-42ae-ad49-e9fb8446348f" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="ba041f01-8efe-447b-94c4-6a97ea72672d" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fca12b51-8e18-420c-8086-28456eab4f55" name="OutPort" connectedTo="92bdbcc4-44ce-4ef4-966c-7fa03f54db6c 6469d6bd-a4ab-47ca-8aaf-a920962fac78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d7727b7f-78ba-4b65-9f9b-08edb2a68b6c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b794411-cfab-4520-a7ff-d7f26424e257" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="346e0e7a-01c3-4ee7-9da6-9cec5309af85" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="543e95be-a32c-4fa7-b36f-f6f4caf1cb6c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba6c8c7a-4682-4e1e-97ec-4c972f9946c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef037a3c-4153-43be-85d7-92c7d92c0f7e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69f5c43b-82c0-4904-a1ac-9c5f09982c46" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38dda7e1-9fad-4d80-9760-7987ca09faf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf4b60aa-d7fc-4110-843b-c80da7b43eaa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a944c46d-efa6-476d-b9d0-f1e36c329cdb" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a4cb0bc-12f4-4d55-879e-de36c0b5e3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21594192-583f-4b85-bc5e-2827f6b4e6c8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3066cd3e-ed6e-4660-8b79-830f26ea6180" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66a3e9a-f0dc-4056-8bd7-2ddb53e02ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e98d5e20-ae5c-4404-beb6-309503518b6c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c26eaece-8e98-4441-8fcc-f49c62d27f35" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fa8906e-c84d-43cc-acaa-f349f6bd838d" connectedTo="553d0ed2-ea52-4f43-b34c-8c237c991468 eaf2d108-14a0-4771-860a-68c58ac8bed3">
              <profile xsi:type="esdl:SingleValue" id="6359851f-d27f-41d6-9250-1694f192ae6b" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6704536-f3d5-466b-b265-6e4a76832ce6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92bdbcc4-44ce-4ef4-966c-7fa03f54db6c" connectedTo="fca12b51-8e18-420c-8086-28456eab4f55">
              <profile xsi:type="esdl:SingleValue" id="86dc00cd-6c29-4afe-ae30-f2d6eceafd28" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcd62c26-3d1e-4dd5-9297-311b1256ed8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98c111a8-d95c-4559-bad3-6e27cbbbb96d" name="InPort" connectedTo="eccb3582-1d1d-4a89-84d9-e402fa1511ea"/>
            <port xsi:type="esdl:OutPort" id="553d0ed2-ea52-4f43-b34c-8c237c991468" name="OutPort" connectedTo="9fa8906e-c84d-43cc-acaa-f349f6bd838d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ee3fdad-73f6-45fe-8401-f4648bb50f86" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="6469d6bd-a4ab-47ca-8aaf-a920962fac78" name="InPort" connectedTo="fca12b51-8e18-420c-8086-28456eab4f55"/>
            <port xsi:type="esdl:OutPort" id="eaf2d108-14a0-4771-860a-68c58ac8bed3" name="OutPort" connectedTo="9fa8906e-c84d-43cc-acaa-f349f6bd838d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ead2b39-0bf2-4212-88a5-32e0f26e3e02">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="13dffeb1-9413-466b-a200-76506724f150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2862.0" name="nat_meerkost" id="578d5593-84fa-40f7-bbbc-b6eb11071d18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="486.0" name="nat_meerkost_co2" id="8cb91bf9-4e3a-4dd5-8898-46aaf8148ce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1193.0" name="nat_meerkost_weq" id="5d93dbd6-444d-453c-886f-37ada4a5a120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="790e7756-44e8-4cc6-82a4-74a9499a4ac3" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6e7f3401-0647-43fa-ba86-60e7d20eb8a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11016b40-3587-41c8-b4dd-e47ed1111a84" connectedTo="2bb028dd-dd09-4130-b295-991748306662">
              <profile xsi:type="esdl:SingleValue" id="edea4b28-b057-4873-a2bb-cd0d05d6e2cd" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="229217de-80b4-40d2-91c6-07c23d9c208e" name="OutPort" connectedTo="a5a82444-03d6-4701-ad9d-9b0e2e828462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d5a4214-bc7d-492d-97f0-26ea61287671" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="116df6d7-02f4-4928-8d63-95a22f2603e4" connectedTo="5f56b0e3-c5cf-4405-aa73-9daa0e0fb9b1">
              <profile xsi:type="esdl:SingleValue" id="82ff3fcb-7782-4767-8546-77bebb61b694" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de821a04-7497-4ac6-87ef-b4be3859a8ce" name="OutPort" connectedTo="18800e0b-c4ad-4ee2-9113-8f08a4be253e 36a2f713-52a8-48c5-ba92-18369d72633d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="827b28e6-22ed-4740-b69a-8d3625bd1118" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d7818b-9431-4285-b59c-3a9b80176d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db44c929-8ddc-4ee9-96a7-48e02ad89a27" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36894b13-644a-40aa-b10b-c5d9b6091d77" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="baba6c4a-c14b-4b71-8315-af7559ade595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f069d16b-6535-471c-9051-c97714c30dc4" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2cc9d36-501b-4287-b6d3-cde35fb579ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a9c2102-c04a-4710-8831-8309b016ebb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="626f3139-5265-4d2f-be11-91889c66429c" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b18fc48-ce27-48ab-84a9-f1efdd854e24" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9e547d4-4b88-4abd-9a40-d83281c304c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aa7f065-9d16-4b2b-81ce-3f4023f08f5f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="158c5850-fd29-4973-97c6-28ef9cea0d91" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d10c00b-8698-47af-8e88-5238a4bf0afd" connectedTo="1b0773c2-0188-4e23-a8a0-6b9453b0e71a db210b27-0f95-4614-88b5-4517dd361e3d">
              <profile xsi:type="esdl:SingleValue" id="9698aa40-6c4e-4882-8941-c66764dbe76b" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a792b0f-4b5c-4b86-9d1f-6bb8c4843799" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18800e0b-c4ad-4ee2-9113-8f08a4be253e" connectedTo="de821a04-7497-4ac6-87ef-b4be3859a8ce">
              <profile xsi:type="esdl:SingleValue" id="bbf92828-4d46-465e-ad85-12c11e67b50f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ada3709-4a86-49c0-bebc-f0d987589851" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a82444-03d6-4701-ad9d-9b0e2e828462" name="InPort" connectedTo="229217de-80b4-40d2-91c6-07c23d9c208e"/>
            <port xsi:type="esdl:OutPort" id="1b0773c2-0188-4e23-a8a0-6b9453b0e71a" name="OutPort" connectedTo="9d10c00b-8698-47af-8e88-5238a4bf0afd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="60703e3b-d7b1-4a98-b018-0d4e047df301" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="36a2f713-52a8-48c5-ba92-18369d72633d" name="InPort" connectedTo="de821a04-7497-4ac6-87ef-b4be3859a8ce"/>
            <port xsi:type="esdl:OutPort" id="db210b27-0f95-4614-88b5-4517dd361e3d" name="OutPort" connectedTo="9d10c00b-8698-47af-8e88-5238a4bf0afd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96a02376-3631-49cf-8253-2ae578d2d14f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b95a443e-6936-4355-991c-08021cb2f41c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="675710.0" name="nat_meerkost" id="667993f4-9d47-45e2-8c4a-1a7f5d601212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="a3282fe9-a4a9-4ac0-a0a7-d170af24c289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="540.0" name="nat_meerkost_weq" id="cf068505-f37a-465b-ae5a-11920690b43e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
