<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0cba4184-95f3-47c5-b966-8dcbade00640">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2c04a503-6e7d-4526-b5e6-dec59a5234bb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e262cafa-75a0-494a-a7fb-4609877d7a41">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="ade91c70-4c36-4545-8314-54f6d9303f88">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="b7300265-58de-46ca-a865-90c8493d0b00" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dca8629a-f322-4fc8-affa-677d97447644" name="OutPort" connectedTo="42022786-f658-4bbd-b5b1-17617d3eaf8f d223dd7e-bee5-4337-a6e7-74e48df7b62d 9103812b-4529-4458-9fee-2c125a0b4be6 8e5465a5-0592-4169-9ef0-50b6c9915ff0 6531638d-df81-41a3-b5f6-5a39c6a09786 a3dc1bd4-8afb-4ddf-888b-9860d2a5aa64 9a8efbd1-e374-45bd-825d-f77ce60b3e31 09af75d3-5bc0-4512-8b98-596649b3db1c 557a5356-156f-40c7-93b4-da837d255be6 c4eac105-0ffb-4029-b895-69e7e501e04e f3d4c563-1a1c-4fc5-87b6-7135bafce70f cd83b2f6-5fc9-4301-b61e-41bd15395e2d 477aa48b-b64a-4d1b-afb7-f46a0d24fde6 f349914b-8068-469c-a209-2088bd5b9e4c 59e6738e-b7a7-400d-8744-412cc8333d19 52bfaa3c-50e3-4857-9d50-fef2d42b5d77"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="82520de2-aac9-4342-bf40-640cda37bbb7" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="05b6ca4d-b469-4ad2-b0c6-7a2f3cc68e89" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d3936e30-5722-4475-bf4d-1263833e4cdf" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a232bc73-c515-425b-954c-db29f7eb7488" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="80155a6d-1e20-4488-b5f5-154aa06cf8b1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="66a63be2-146b-490f-b4a7-21ac6d577672" name="OutPort" connectedTo="a4d71777-ae05-406b-9e67-013608fad243 6b4395e3-ae8b-4b78-8f23-3b72dd0a4853 43c88fa0-8dda-4783-a841-81762c3dac26 600c4d70-1cdc-4ed3-b9a0-11a746dfec33 dfd5332c-863b-488b-bfd9-327363870f53 d3c48675-6449-40b2-a3ff-0dc6f421f388 cc8d044d-412b-409d-877d-3fe4a8a159c4 e4082935-7c2b-431f-98c8-ea7564996d7e df89c837-f7c5-460e-8171-eca0291ff8b9 699a67ac-edf1-4ee7-923b-26b318289122"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="c8897d7f-ac0b-433b-8144-c3221866c341" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="eff680bb-b744-4b1e-99b9-48e7f59fe528" name="OutPort" connectedTo="118d7d98-1ab8-438f-8b6d-eaab943527b9 0da2beb7-c416-47f5-bdd5-a4a4a6b68d2d 4f7b9e37-c319-48ef-9dfc-dc51c4806fe1 aa0e92e3-27cb-43d8-a40f-4e4b5a70d04a b6e82784-7b04-45f3-85cf-86046cc3bbe0 81a9400c-d9d0-4b58-a0ff-e4e8e0af1ebd e3ce6d95-b568-4d7e-b101-b5cff70bd509 2249c591-cf9e-45fd-b803-75269b61417b 9f8ba305-6973-4ca0-91f7-b521dd15d1af b0be4462-3f78-4c68-b75d-fb8de71c96f8 44b1cb16-0486-44df-97c4-2435bd1a69b4 64b1ed5c-b800-42ee-a11f-693685a7fc32 2edc8f81-86d4-42ab-8a1d-eb052156b718 beb7c310-d679-4c00-af4d-b5756466b0cd cd78b215-fd35-4073-8fcd-8ac68c80d279 60905364-f5fd-44df-9ece-660a75d9cac8"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="bff8a08e-96b9-421e-9d5d-4a878a32190a" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9a23e0cf-e814-4252-a711-984848130f47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42022786-f658-4bbd-b5b1-17617d3eaf8f" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="66c1e8ac-2789-4997-83ff-91aad1b7d6a4" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b41d653d-b773-4c90-bfb6-ba8615c26cc1" name="OutPort" connectedTo="315a49ca-b28f-49e1-ae29-8caf2a39f742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6481671f-6614-41a7-9362-c8ad208df889" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118d7d98-1ab8-438f-8b6d-eaab943527b9" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="36c54bf7-a108-4103-be4a-32270546bfc2" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ee1b52a-3e0b-4108-a9c3-0bf5469a202d" name="OutPort" connectedTo="6e9098db-2916-446f-b8bc-0d56ccd39a8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c249dc4-2ab7-48e2-a14a-e0f387e68820" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4d71777-ae05-406b-9e67-013608fad243" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="4cddf69b-4da5-4e28-8c1f-298b204fa8dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b62dabd-7161-480e-962b-8fa80ee116b0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe2fe6f4-aed1-4cfb-9595-bead882a108d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dfe843a-94ee-47fa-b479-8892b794793d" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="183a67fa-b59d-418b-a207-ae4623a39a47" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d998c8b-7208-48c8-9ce9-389f597cbd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d0e0f63-e2c3-4b08-862c-21c638bd558a" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99a05394-c9b7-4755-8ba7-11518a6d1ad7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d2d660-ed24-40db-b2dd-07de950c403a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0485fd0-01b4-46a3-bcc4-ffb5e18851b3" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54c97220-44bf-4882-8783-931603a57a16" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e6fa73-bb5f-4272-a908-e3c42b7b5d30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6863506f-f479-4f99-8a94-29ee94c98f4a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ca5338d2-f645-4d61-899f-cbd7896e7876" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a0a033-f892-4fca-bf6a-cdbb0b69d4b2" connectedTo="5561e4ce-f5ee-46eb-9a0a-16fd264b2941">
              <profile xsi:type="esdl:SingleValue" id="36441cad-5204-43e6-95a9-208c0154636c" value="91539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99d3b808-0ec2-4e8c-86c1-0c2e4921cc9c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9098db-2916-446f-b8bc-0d56ccd39a8e" connectedTo="0ee1b52a-3e0b-4108-a9c3-0bf5469a202d">
              <profile xsi:type="esdl:SingleValue" id="99c0cd51-9867-48de-bc45-341705d397ae" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c76ad035-7516-4a5e-998c-668352616fb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="315a49ca-b28f-49e1-ae29-8caf2a39f742" name="InPort" connectedTo="b41d653d-b773-4c90-bfb6-ba8615c26cc1"/>
            <port xsi:type="esdl:OutPort" id="5561e4ce-f5ee-46eb-9a0a-16fd264b2941" name="OutPort" connectedTo="98a0a033-f892-4fca-bf6a-cdbb0b69d4b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="49b00b38-d164-4745-a5e1-10bee939f9a2" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="84b55f6a-9133-45ee-b1e6-7d881c4686f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d223dd7e-bee5-4337-a6e7-74e48df7b62d" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="6fcae368-76be-4d07-afd5-0e803760ca06" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bc956cd-2491-4083-9253-7f8cc7ce13f2" name="OutPort" connectedTo="0dba3ac6-e159-4100-92ed-9a9511f9d267"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6dcd993e-9390-43b4-9bbc-d33b5d52537a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da2beb7-c416-47f5-bdd5-a4a4a6b68d2d" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="84dbe8f9-7749-427e-aa41-0041e78b1f4c" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b56eddb1-a68c-432c-8f84-595314fe5cc0" name="OutPort" connectedTo="6e2d82df-388f-4a59-b849-224f48f29a03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1444b294-831a-484d-aa55-348295f62442" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4395e3-ae8b-4b78-8f23-3b72dd0a4853" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="1b3e8820-0756-432b-ba91-2f4628bde877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f0ace57-877b-4bcd-b02b-8a95adc4912f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f43bc5b0-0693-465f-99c6-5a891c2b40d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aee0103a-43f2-4e85-858c-cd56b3d65e6c" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f438138-96ef-4380-97a3-8353ee1309b7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3890b53-6f60-494d-a330-9ac31c9d3995" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="765146be-bd17-4e94-8223-abf328c66f45" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8765a05-86bd-42be-a014-f2fde978805c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec94a1d0-2a13-43e2-8bf4-24416f1a1f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1beb5792-cd8b-4c62-a723-6e8e30551a08" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc70a967-b1c6-4c11-b91b-73b1918ffb8a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3feed20-792c-4448-b282-687521273a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c12304-6d12-41b9-af7b-df9f03f6530e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e9e32446-408a-4a73-b061-b12644b4fa84" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ff98f7-a9b8-4b89-a867-d2db76ecf854" connectedTo="fafc4cc0-0550-4d26-9e72-5cb381e05765">
              <profile xsi:type="esdl:SingleValue" id="792ef4ff-350f-4b47-a7db-436a839ea903" value="91539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f64f9f5a-3c81-444a-9add-2e3f1772d1a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2d82df-388f-4a59-b849-224f48f29a03" connectedTo="b56eddb1-a68c-432c-8f84-595314fe5cc0">
              <profile xsi:type="esdl:SingleValue" id="22744253-bc29-4bf1-a86c-72b25a4a1d23" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f5a8eab-a779-46e9-852d-2082d615c781" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dba3ac6-e159-4100-92ed-9a9511f9d267" name="InPort" connectedTo="0bc956cd-2491-4083-9253-7f8cc7ce13f2"/>
            <port xsi:type="esdl:OutPort" id="fafc4cc0-0550-4d26-9e72-5cb381e05765" name="OutPort" connectedTo="39ff98f7-a9b8-4b89-a867-d2db76ecf854"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6b1d0f2-11d0-4bbb-a6f5-e634eba494d4">
          <kpi xsi:type="esdl:DoubleKPI" value="1419.0" name="co2_uitstoot" id="dfd7fc66-36a2-46e5-b459-b00311d8c495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2236000.0" name="nat_meerkost" id="5b262b0b-c020-4ec6-b993-6317e02e7cf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1894.0" name="nat_meerkost_co2" id="04943a51-5536-4b61-a8b5-a28145a5fcbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="513.0" name="nat_meerkost_weq" id="38ab2664-2a30-4240-bac0-f8953502fd4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="99fa1efe-698a-4bac-9aa7-554ee98c18e5" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ecf4bb7-72ea-4f46-9d1b-726b89792917" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9103812b-4529-4458-9fee-2c125a0b4be6" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="bfdeb9f9-493f-4b98-a37d-a12cd62402c0" value="6664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6adcb152-b618-4620-b6de-4b48bc42eb0a" name="OutPort" connectedTo="5c983d1b-79ae-4361-9f0d-d66aacc63153"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc623ad7-040a-489f-bbfb-1c0dccbd878d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f7b9e37-c319-48ef-9dfc-dc51c4806fe1" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="3fface31-9fe6-46dc-b154-ed5a5f65b603" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36f28f50-0987-40fd-a54e-229dfc217c77" name="OutPort" connectedTo="2bd6a04e-c227-42a8-bd03-337935d52628"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb329af1-18a5-46d4-af5c-0741ae9508c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43c88fa0-8dda-4783-a841-81762c3dac26" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="87802355-68cd-4bd3-9e87-05afaf1d987e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="813472c2-217c-45eb-9992-95fe0119e87c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="696b3280-5160-426a-9b79-41164bfa983c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d79a747-8861-4428-9b8c-401978b88fdd" value="22491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="278b6f61-0682-4c56-bc60-264c6eeda8cc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d4b5f71-64b8-4516-8653-32c6fea11c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e9c6f9c-36bf-491c-ae08-3e559e95735d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae6f85f3-24c7-4e6b-89a3-32a791650218" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75133a77-67b7-44a6-8f00-92162d1e515c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97f1428b-8f12-4198-86a1-08d77bd9b0e4" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4075d05c-13f4-496c-acc0-1121611870f9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e042d2a-9b2d-4974-9184-d5a91eaf7e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="527dfaa8-0a97-464b-b964-9fe462a92ceb" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="04940b63-175c-4873-8140-e715e9203460" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="027f2dc3-e31e-402e-842b-abda72776e0c" connectedTo="827caa0d-ab5e-4a79-939a-e5ca4bedb131">
              <profile xsi:type="esdl:SingleValue" id="e5233ed2-83e8-45a5-b604-9d7714050ee4" value="24157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14a3fa23-29b0-4856-b651-33d9317417e0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd6a04e-c227-42a8-bd03-337935d52628" connectedTo="36f28f50-0987-40fd-a54e-229dfc217c77">
              <profile xsi:type="esdl:SingleValue" id="9a7a418f-90e9-4631-9419-6655c66c8a21" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c0e98a5-6b11-44db-9a49-277c8456e51f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c983d1b-79ae-4361-9f0d-d66aacc63153" name="InPort" connectedTo="6adcb152-b618-4620-b6de-4b48bc42eb0a"/>
            <port xsi:type="esdl:OutPort" id="827caa0d-ab5e-4a79-939a-e5ca4bedb131" name="OutPort" connectedTo="027f2dc3-e31e-402e-842b-abda72776e0c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="843f4825-333c-4175-925e-fd2ef14d3ed2" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="67fe98e7-6a3a-4e93-8c88-138d92cbe7e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e5465a5-0592-4169-9ef0-50b6c9915ff0" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="06dc587b-2439-4795-875f-bbc7ba269340" value="6664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4615484-61fa-4ffe-836c-3aa543bf0676" name="OutPort" connectedTo="dc2b2b84-cb69-4ef8-ae96-ce06bf111f88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf447527-acca-4699-846a-40fd4ad385d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0e92e3-27cb-43d8-a40f-4e4b5a70d04a" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="e19c4090-dc09-4cfa-99dd-e0d9a98e0a54" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c02bbdc-5766-4714-811a-a6955f41672d" name="OutPort" connectedTo="ab85c6b7-0b23-4634-be9a-0c187b1ff084"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e8763441-d0fe-4a31-9b61-e2adb98bc2b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="600c4d70-1cdc-4ed3-b9a0-11a746dfec33" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="921de438-cf64-447c-ad8f-681a00a21b4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f9cf0d8-38ad-4709-9d5e-01cb62d4c7a5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="570e735f-0f8c-4235-8276-9d381158bcf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="499613ed-2e1b-4201-833c-d1bc2732d2b1" value="22491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="768e531b-83e0-4631-91c3-95fbcd4e214d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52766637-ce3d-4622-b6cb-d518fa7f28df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05c4d012-a3e6-494e-af2a-614927f63ba2" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18a30b80-9a2c-4a69-8ad1-5b7593d87ddc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2edac9aa-6ec7-4bf4-a91f-3b9662aee9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc263720-fe89-4b6e-9159-30089c863f3c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b793365-3f3f-46bb-890c-2c2d40561017" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a3d0b5e-137b-4711-bae5-0f9ddd4f9a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="779c6694-b7ad-4e4b-bfb9-1c47ebb3a97d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="de20e6fc-27e2-434f-b2d9-5660253ba5af" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8281d0ee-c615-4cb8-8133-4225260f008b" connectedTo="08e69ed0-c1c6-4398-8074-6b6fcc9a5328">
              <profile xsi:type="esdl:SingleValue" id="b9a0d8b4-364f-4e51-9fab-ae9897415d45" value="24157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01618df6-c08d-4751-b37c-b8b87694eec7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab85c6b7-0b23-4634-be9a-0c187b1ff084" connectedTo="5c02bbdc-5766-4714-811a-a6955f41672d">
              <profile xsi:type="esdl:SingleValue" id="cf90f1eb-a3c9-4961-bbaf-ace9264dfd8e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce44dcf3-cbf8-4ad6-8a8f-705bd0f217a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc2b2b84-cb69-4ef8-ae96-ce06bf111f88" name="InPort" connectedTo="c4615484-61fa-4ffe-836c-3aa543bf0676"/>
            <port xsi:type="esdl:OutPort" id="08e69ed0-c1c6-4398-8074-6b6fcc9a5328" name="OutPort" connectedTo="8281d0ee-c615-4cb8-8133-4225260f008b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c466b764-7e19-49ba-abca-417679de79f1">
          <kpi xsi:type="esdl:DoubleKPI" value="397.0" name="co2_uitstoot" id="17ad6d6a-374a-429d-9728-483e9c7521e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="359011.0" name="nat_meerkost" id="7f85bbcd-02c3-4656-9c36-5047314b0cf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="557.0" name="nat_meerkost_co2" id="2e29ae46-49ff-46c0-ac51-379aad749d29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="431.0" name="nat_meerkost_weq" id="c4d86787-9e38-468b-9623-3fc53dc5bc2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="9078643f-8a6e-4c71-8c06-d1c712dda280" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="51d4ea9f-c2f4-42cb-9d01-9cff7e581ae6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6531638d-df81-41a3-b5f6-5a39c6a09786" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="3c82a433-851f-4bbc-ad7d-f47ec54a2f8e" value="70968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad9d4e95-dfa3-4bce-b9be-7730301fd7de" name="OutPort" connectedTo="9bd8fc73-9aeb-4ae1-a89c-43dfdfd330eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b55d8402-71c7-4925-a947-f96541299f71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e82784-7b04-45f3-85cf-86046cc3bbe0" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="66475ff3-fa7a-4aa2-885a-7b01aa2730ed" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="189e2284-e9f3-414b-8aa9-15d4b05facb2" name="OutPort" connectedTo="b69d257a-fc7e-4367-98e3-90cf124f75af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f86b3632-c352-4981-b347-41da155eac10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfd5332c-863b-488b-bfd9-327363870f53" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="5a6117fa-3bd2-4abe-b107-40028fc406de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6fa0c3ff-5ae1-4ad4-9206-63bafd4d6454" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="007e1734-b1e8-458f-b99f-f6b61feb713c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="887575a8-b067-4e14-8b91-e3eae8f15058" value="212904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7eef96ba-6e7b-423b-b25f-2a662ec7523e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="537477ee-78c9-466f-9987-2cd48d8a7a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35919a65-e0e1-4913-acff-e90af8275da5" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d72778c-93d6-41b9-8419-bd27736b4013" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79da9de6-2597-49a3-8fd9-67c4a3f25ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f28224fc-6ef8-4a4e-9b6c-3dc5700e0240" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bf8d71f-cff6-4687-8266-759858c6d8ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcc10353-e3db-4675-992d-b1f81cc6081b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc9a46f4-212f-47ca-ad75-058cf496cdec" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7ce9795e-30f3-4832-9cd2-0b51aaff2dc5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd99147f-f626-4b95-a789-dab7de94c6be" connectedTo="add05777-ec1e-4077-ba1f-27815347df94">
              <profile xsi:type="esdl:SingleValue" id="bbcf6ee0-01c7-44f1-92ea-01df49173204" value="239517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dae9349-6aa3-4df4-92cd-1e7754e12c0e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69d257a-fc7e-4367-98e3-90cf124f75af" connectedTo="189e2284-e9f3-414b-8aa9-15d4b05facb2">
              <profile xsi:type="esdl:SingleValue" id="8c38bf0c-3b36-470c-a562-bcbcbb1363ca" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36ed06e7-59c3-4eb3-ad99-5fbe3745f09f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bd8fc73-9aeb-4ae1-a89c-43dfdfd330eb" name="InPort" connectedTo="ad9d4e95-dfa3-4bce-b9be-7730301fd7de"/>
            <port xsi:type="esdl:OutPort" id="add05777-ec1e-4077-ba1f-27815347df94" name="OutPort" connectedTo="dd99147f-f626-4b95-a789-dab7de94c6be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="0e74fc39-0a9b-4d51-87a0-091a1a9d4b16" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1cbd700d-fad7-42ce-8948-5c32f2556ab5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3dc1bd4-8afb-4ddf-888b-9860d2a5aa64" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="b3f301ae-4c0c-4a36-8e62-7737c226879e" value="70968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91c7f6d6-98e5-4190-b818-559da82086ee" name="OutPort" connectedTo="96cf369c-8692-488a-aa1f-48ed55abea8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6963920f-d881-44b9-915f-f3b139b98a10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a9400c-d9d0-4b58-a0ff-e4e8e0af1ebd" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="ff25bd95-5c73-4493-b52e-798e684ad853" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64a875f4-5b59-41fc-a365-fda8ae89a486" name="OutPort" connectedTo="d7dc22e0-a104-48e5-8ba5-8e18182697c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce72a3bc-693e-4b22-847c-2ba6a1ca7762" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c48675-6449-40b2-a3ff-0dc6f421f388" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="2e310af8-489c-4bbe-a937-7a174ba677fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6b1a4fd7-4628-40d2-9560-417c35576455" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="faf2ab24-9d31-476f-a51f-b571ab033121" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf180079-23a1-42db-83ba-7e8b3667826a" value="212904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d600b920-5bf1-44b3-90e3-39cca28f6e82" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39e03f7-d8e9-40a2-8423-627ec362077b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89f28ec3-24d2-451f-8ba7-b16d89b4d520" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="782cc43d-6f8a-4e59-8d23-005c01efc350" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="84b15545-e535-4c19-b05f-29155987c8a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bfb443e-60ca-4b8c-b49c-25d7b13eeebe" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68dfd4c4-f28d-4399-ab11-815e780050bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a68e277-9425-4def-84ad-32274d05cd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c10f7bc7-34aa-4a43-b1cf-c704c03dafb8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="eea3195a-1119-4491-98f3-8f836d12f4dd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13569581-ef56-4059-9bd8-0e730a18f5ed" connectedTo="660685ce-9df1-496e-bb73-c76f5dbb7574">
              <profile xsi:type="esdl:SingleValue" id="413dfa9e-0717-463b-a6bd-cac375a960a4" value="239517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6415693-dd01-4c15-89b3-905a62187b63" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7dc22e0-a104-48e5-8ba5-8e18182697c2" connectedTo="64a875f4-5b59-41fc-a365-fda8ae89a486">
              <profile xsi:type="esdl:SingleValue" id="dec7a88c-57b7-4903-bf40-eb2794fb278c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c3e4101-4485-44ff-90ba-5a1cf888a412" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="96cf369c-8692-488a-aa1f-48ed55abea8c" name="InPort" connectedTo="91c7f6d6-98e5-4190-b818-559da82086ee"/>
            <port xsi:type="esdl:OutPort" id="660685ce-9df1-496e-bb73-c76f5dbb7574" name="OutPort" connectedTo="13569581-ef56-4059-9bd8-0e730a18f5ed"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="356a037f-dcc8-411d-a807-57fe519af7c1">
          <kpi xsi:type="esdl:DoubleKPI" value="3857.0" name="co2_uitstoot" id="0676e22f-693d-4acd-97c8-a6cfab346e4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1283716.0" name="nat_meerkost" id="2680e302-65c3-4438-8858-640db874c7b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="201.0" name="nat_meerkost_co2" id="1494f547-d78e-4787-af93-c5b52405bfab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="145.0" name="nat_meerkost_weq" id="ec45cb05-e8f2-4a83-aab4-bf8407deecc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="7edebd83-5ada-4c5a-b77a-f12e5bf76aac" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e23e818c-4f89-4ee0-b650-dcba7e6c378e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8efbd1-e374-45bd-825d-f77ce60b3e31" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="1a33debe-6fe9-4930-a3f4-de1cb359f2c0" value="10004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="102e7192-20b2-496a-97ba-9985846cc2d3" name="OutPort" connectedTo="141dbc06-9962-4c8f-8fd8-265aa24a991d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="370514b9-965d-4812-b6b2-09858e321c54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ce6d95-b568-4d7e-b101-b5cff70bd509" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="7998db4d-5bc5-4baf-b1bf-82c3e223b83e" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ac225c7-82d4-4d29-b88a-af5b9b1a56d0" name="OutPort" connectedTo="adeb4f27-299d-413f-9e8c-21444938da99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4be3fcb9-90ce-41fa-8582-1e2c0c1d49dd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ea2f22e-4ed6-4abc-baf8-f222db12e943" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d39628ce-6855-435a-9bcf-0723441515e7" value="9840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="47a8b2cd-4b1a-40eb-9014-38edc50bb13d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1313a8-389e-4f3c-88b2-12b7f5398672" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f36108fe-8ba9-4313-abda-f1caa24a4119" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0acc95ff-ec7e-4a01-95fb-3876e72b332f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="42af3e78-ea11-452a-b15a-7e16ce2ef76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2de93de6-29c5-42e3-a487-c6f6ba64becc" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="967bfced-c170-4d05-b778-86274f096aa2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9998f79-6947-4762-b355-e76bd579459f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04e2ff65-0968-48de-891d-43fc8a9ab285" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cef5e389-3c30-4af5-b666-b587afbda45a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16bcc56-f24b-4892-93a5-592c53e7eda1" connectedTo="1678c51b-3717-4e23-b18a-ea737139611c">
              <profile xsi:type="esdl:SingleValue" id="a6099141-b4d3-4fb0-9f77-196977d62d23" value="10168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a2c86f2-e993-4490-95dc-7f15fb1dd1c2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adeb4f27-299d-413f-9e8c-21444938da99" connectedTo="3ac225c7-82d4-4d29-b88a-af5b9b1a56d0">
              <profile xsi:type="esdl:SingleValue" id="900910de-3cc1-4127-a1d4-accf5700e9f7" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98e9d104-f592-4bf0-bedb-e93681759997" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="141dbc06-9962-4c8f-8fd8-265aa24a991d" name="InPort" connectedTo="102e7192-20b2-496a-97ba-9985846cc2d3"/>
            <port xsi:type="esdl:OutPort" id="1678c51b-3717-4e23-b18a-ea737139611c" name="OutPort" connectedTo="d16bcc56-f24b-4892-93a5-592c53e7eda1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5aeb3f74-85ef-43ec-9c55-3f22fcd91f29">
          <kpi xsi:type="esdl:DoubleKPI" value="559.0" name="co2_uitstoot" id="fd633acb-dd79-485c-a26d-804583b23094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0a07bea0-2b20-4848-8df5-4520e8ba7276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bce13510-f123-44d3-892b-1017a087f0e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dfae726c-b2a1-43e0-bf88-27bb6b0c15f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="ab81e7d6-760e-435f-aabb-57c0d36ec555" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2eec8345-14da-43f0-b475-4e3445a18203" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09af75d3-5bc0-4512-8b98-596649b3db1c" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="fd8b2a44-8041-4162-995f-3c345727094e" value="6825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da0ba5d4-96a9-44db-80b6-864000594808" name="OutPort" connectedTo="64a5082a-7c27-4d30-9871-36af3b3e613f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2530cf22-61a2-40ad-82d1-fb5969f23ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2249c591-cf9e-45fd-b803-75269b61417b" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="743d112c-0aa1-46ca-a313-03980752d741" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f58f6eb-70b8-4505-8cb1-aa22d1bda1b3" name="OutPort" connectedTo="7fbc7f7e-f66f-4f5f-8210-ec3b7359069e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4719546-7ef0-4f6d-abe3-87a416d8e47f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc8d044d-412b-409d-877d-3fe4a8a159c4" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="e8446534-64be-4264-8511-44b43b0d739b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3ba025a-71a9-4835-84da-ac951a938618" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c7e9adc-7767-4503-997c-76f9199a6598" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="449bd606-1637-427e-bfbe-6f061ba30dbc" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7b21a74-e36c-4dd2-988c-92781ce9621e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="910a3230-77e3-41c9-bc26-a368277c67bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b624b0b-82fe-4106-bb54-7d5b6f2085af" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fa0ca74-df36-43db-869c-0609df9c44d1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ad24fea-de3b-4f6a-b1f0-205d0ddd9ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19d7817f-396a-4b8c-bda4-acc6f3f40fef" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65a4d023-b63f-4934-9022-5bd48b3edc01" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ce503af-5d0c-4103-a80d-72b2aa9c72f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd521a1c-7e27-4e7e-a811-bffdcc548d69" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="eb10c889-84e8-441b-a0c3-19c6fe0334c8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f24384e0-192f-420b-8841-f77ccb8ccee5" connectedTo="f6abc454-a49d-4fa3-b2b4-21611b028f5a">
              <profile xsi:type="esdl:SingleValue" id="2c0b218a-8607-4c25-9aa8-56de897fccca" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="271cd273-d6b5-46ff-b0da-7b3bf212e5fc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fbc7f7e-f66f-4f5f-8210-ec3b7359069e" connectedTo="1f58f6eb-70b8-4505-8cb1-aa22d1bda1b3">
              <profile xsi:type="esdl:SingleValue" id="f04fbbcf-c806-4a41-8886-0c4fd636f0c6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3fc065ad-a53f-4098-8254-ce3ab5d0018d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a5082a-7c27-4d30-9871-36af3b3e613f" name="InPort" connectedTo="da0ba5d4-96a9-44db-80b6-864000594808"/>
            <port xsi:type="esdl:OutPort" id="f6abc454-a49d-4fa3-b2b4-21611b028f5a" name="OutPort" connectedTo="f24384e0-192f-420b-8841-f77ccb8ccee5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="10861898-2197-4170-992b-75a3b425ca5a" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b6a60a73-c7a2-426f-8d36-b14d88ab2843" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557a5356-156f-40c7-93b4-da837d255be6" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="c8dfcd6d-522f-4062-89c6-a18267dfbbfd" value="6825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f018c65-8445-49fe-b5e0-a55b8bab4f94" name="OutPort" connectedTo="0a107c38-d79f-41f0-bfd1-010a2e508047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f475c2ff-81e1-4a1a-a5f5-71fd6f96f2a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8ba305-6973-4ca0-91f7-b521dd15d1af" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="964689ef-9f81-4153-b4d6-6b32e48d4ced" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="055b6b63-dca0-4086-bb23-082ecccf240d" name="OutPort" connectedTo="ccd7540f-3351-43ae-b419-fa378b4078fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56a73242-bc33-4767-9852-f9d297d3dc32" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4082935-7c2b-431f-98c8-ea7564996d7e" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="c77330db-b9a5-4964-b459-e9c2d5df78c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1dc1685d-8694-43e8-a2f2-e22b55d019ce" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="638e8060-7178-4e11-878d-63768ddf6f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5f6ad94-d246-4138-8137-0dc8f9ce5732" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e40e318-9b6b-410a-85a5-503445a94198" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c7e2bb6-a0b6-4c36-ba39-51bc6030dffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b2de07f-f8b4-425c-a991-ea14eca403ab" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95bb9579-6aae-46ec-9fe4-9753f3b78b74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68457cea-3351-431c-a1e2-0b85ad7e43c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37b7a41d-ccef-42ee-8872-7ad6c9a02ac5" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="444d7079-b9ba-4d6d-8d4e-f953d194a66e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e009e1f7-090b-4a76-b6bb-992399f01353" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cc9a292-5e88-4bc1-b271-27fa2153d3a6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="72daebef-99e7-42fd-910e-89dfd7c0faaa" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03d6bb3-00b9-4d19-ba8e-02fe2292bf66" connectedTo="951b8c1e-d0ed-4026-b2cd-c3537567fe54">
              <profile xsi:type="esdl:SingleValue" id="4633763f-826d-424f-92c0-bef2d403ccc7" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5be0a57-2f87-450a-9181-d0dad2e2fb69" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd7540f-3351-43ae-b419-fa378b4078fc" connectedTo="055b6b63-dca0-4086-bb23-082ecccf240d">
              <profile xsi:type="esdl:SingleValue" id="90ab4c21-caa8-4bd2-957e-735b28dd2517" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f9797d3-4389-483f-8255-93f034491b47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a107c38-d79f-41f0-bfd1-010a2e508047" name="InPort" connectedTo="4f018c65-8445-49fe-b5e0-a55b8bab4f94"/>
            <port xsi:type="esdl:OutPort" id="951b8c1e-d0ed-4026-b2cd-c3537567fe54" name="OutPort" connectedTo="d03d6bb3-00b9-4d19-ba8e-02fe2292bf66"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc238649-ec96-4b3c-98f4-aa6f437b87c2">
          <kpi xsi:type="esdl:DoubleKPI" value="361.0" name="co2_uitstoot" id="b77d376a-fc68-4768-8427-0aa87b94272f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="521439.0" name="nat_meerkost" id="dc587d5b-c93c-4b9f-8979-0ddd372a6db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-2768.0" name="nat_meerkost_co2" id="6b60cc93-837e-4eeb-a707-eeccffbac914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="382.0" name="nat_meerkost_weq" id="64fbe3ed-fe7b-4383-8493-0d0dd5ea29b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="f573bdeb-f8d2-433c-87f0-b01c640cd346" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="72b84bec-679e-4f9c-8bd9-7b5cc3383180" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4eac105-0ffb-4029-b895-69e7e501e04e" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="19a210a5-6084-472b-bc0e-412caa3d6d03" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="080ea945-c636-4497-b060-bd9c923431e4" name="OutPort" connectedTo="9d105ebc-75c3-4519-8638-c29fbbcdf937"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e71853c8-0942-4b3b-8213-14d9cc235933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0be4462-3f78-4c68-b75d-fb8de71c96f8" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="0ed1a01c-6584-4277-ba50-42ad0000de05" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="057ea3ce-1c17-43a1-9cab-8b9d3b493916" name="OutPort" connectedTo="4c328ec7-a62c-4597-9290-0e0f76235f57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5823e2a-7a54-4ead-a966-c858a4206968" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f78bb18e-dbbc-476d-8131-5a758c87edff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d3944e1-9d0d-4fc3-b2ba-653343266a0d" value="19500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0fceb7d1-2bb3-4985-8f1b-986c2e563ee6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f64796-5ed4-412d-a262-252bdfeb84b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc4ac4e1-b6d7-4a47-8418-eb6d29e2dbd3" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db3881f6-cef2-47c8-a3a2-17322c1c2ecb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75094045-28dd-4ae7-9b34-f43ae16d841c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c0d1fb4-7f1d-4cc4-ac6e-f5952a70d597" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6696051-695d-43a3-a207-14c777fdcf39" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c5b2232-b244-4a83-a0ac-f864a2a33e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35bb05a7-1019-4e35-8942-2bb0f82ea4ad" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4f467a2f-2ee6-4b01-b3a4-f3f9450be7f4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a7a4f2-7ccd-401e-9957-0020fdfb9037" connectedTo="155b6310-bb57-4bd0-a4e7-4e33358ac29e">
              <profile xsi:type="esdl:SingleValue" id="f61311bf-d78a-4b90-b8c5-16094738e85b" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ff402ea-10d7-49dd-a56c-ce98b59867bb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c328ec7-a62c-4597-9290-0e0f76235f57" connectedTo="057ea3ce-1c17-43a1-9cab-8b9d3b493916">
              <profile xsi:type="esdl:SingleValue" id="6bd12e5e-a2ab-4f57-b899-75fcbe1ea880" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f0fe322-4ffd-4d16-abdb-900261680d26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d105ebc-75c3-4519-8638-c29fbbcdf937" name="InPort" connectedTo="080ea945-c636-4497-b060-bd9c923431e4"/>
            <port xsi:type="esdl:OutPort" id="155b6310-bb57-4bd0-a4e7-4e33358ac29e" name="OutPort" connectedTo="a2a7a4f2-7ccd-401e-9957-0020fdfb9037"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07603ee0-c6e7-42bc-97fd-33b63c25aa5c">
          <kpi xsi:type="esdl:DoubleKPI" value="1191.0" name="co2_uitstoot" id="c137ecd3-31df-41c2-a779-bd0dbbdb9e54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a1bd89ee-ecc4-42fc-b7dc-f4d366517876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fbb044ca-828b-45c6-90a6-00406b95b33b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c670b351-4ba7-47f1-85b9-aac5c6807261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="8e33e985-50aa-4860-800b-405304d45e6b" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0a168eaa-6d37-45b8-93e6-dc245f7bff0e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d4c563-1a1c-4fc5-87b6-7135bafce70f" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="37b7250b-c803-409b-b2f5-603e776c9139" value="48664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0166a8ef-646a-476e-a4c7-8b67096eb4a3" name="OutPort" connectedTo="ccc48d51-c8e1-467b-88a2-f0ba4031028d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03f07207-35b1-4843-9665-9b195ebfa333" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b1cb16-0486-44df-97c4-2435bd1a69b4" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="950d651d-8b7c-49f8-bfbc-ee301a3624b5" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c93799b0-bebc-4687-b35b-352ab0184871" name="OutPort" connectedTo="3eb50398-3a1a-4378-b0db-f1fc4d5842fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cae41d1-f8c3-4d7b-9407-6798d9853c2d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df89c837-f7c5-460e-8171-eca0291ff8b9" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="d4e7d88c-d505-488d-bbe9-077edbaba154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20d255c2-1043-454e-aed3-268f734eadcc" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc5ace05-ef0b-4415-8b37-ab1c87767b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc978918-f7c9-4b9f-bc02-65a35ed2cdaf" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e24ed141-b192-4871-b7ae-9ee1f66a729b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f97337-02df-4189-9931-3987a8302bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d66e0ed-a2e4-4437-b5cd-d7ca8b3be8f2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a4b6399-6e53-46a5-b351-a89ee2a366a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60c404fc-26ca-4c48-90ca-51e1475f29a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a83b7f13-9bb6-472c-8fdb-6a1b7a5c2edc" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8df1df1-3bb7-4d31-82ca-7953b2b341cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4580c927-2b44-4521-a170-b69d7b647162" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02e0b8a5-23a6-47db-a63d-4bc4c83cf0b5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ca78793e-e0bf-4d90-967f-922217f5f219" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e0fb3e-ccc2-4eca-a0e6-d0efa3b35010" connectedTo="04a9b7ff-56c5-474e-b9ff-2a365e60be51">
              <profile xsi:type="esdl:SingleValue" id="e058acd3-761a-424b-9960-105343c8455b" value="173800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3096c0c8-ae8f-4083-8ab6-2858fdfdd48f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb50398-3a1a-4378-b0db-f1fc4d5842fa" connectedTo="c93799b0-bebc-4687-b35b-352ab0184871">
              <profile xsi:type="esdl:SingleValue" id="de35cb85-eff4-4b2f-b832-f5b833af4c4d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1b1dbc6-1d66-4f68-a2f5-66d1cf7c993c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccc48d51-c8e1-467b-88a2-f0ba4031028d" name="InPort" connectedTo="0166a8ef-646a-476e-a4c7-8b67096eb4a3"/>
            <port xsi:type="esdl:OutPort" id="04a9b7ff-56c5-474e-b9ff-2a365e60be51" name="OutPort" connectedTo="18e0fb3e-ccc2-4eca-a0e6-d0efa3b35010"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="2dc21e21-5ad0-4930-b0aa-86ec5d00306f" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4e0d6b11-d416-4bab-8a23-52835037ae9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd83b2f6-5fc9-4301-b61e-41bd15395e2d" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="0d35cc8b-30a3-4f8e-b248-3b56bd8b745e" value="48664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e67b91e-d3a5-4c87-9bf5-31c1402a3e7c" name="OutPort" connectedTo="387cae85-e7c6-45e1-8142-f14dd242ced1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56de3319-4a15-4cd4-947f-b41e849c5eae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64b1ed5c-b800-42ee-a11f-693685a7fc32" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="539ddc67-1f22-4962-ac41-56708fe5a4fa" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c54d89fb-3f2d-465b-9eb3-8a77b740e7f0" name="OutPort" connectedTo="4192cf85-0ff3-4706-ab4e-250af84e741e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5238c6d-f196-4210-86e5-15835dbd68b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="699a67ac-edf1-4ee7-923b-26b318289122" name="InPort" connectedTo="66a63be2-146b-490f-b4a7-21ac6d577672"/>
            <port xsi:type="esdl:OutPort" id="327cc2dd-7c01-46e2-b894-2e4c54ceab23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="170e7fbb-fa3b-41fb-abaa-0a54147a7330" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4959c682-5bd7-471c-a7b7-4d9247453288" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21ed8847-719b-49bc-a417-b57858bea7c7" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ff13b55e-7327-4a9d-b7e6-b8bda19df5fc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="78c1d5ca-27d9-4e9c-a436-377c9b5e315a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e934644-dfe3-45ee-b060-916b8762ea73" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6c9404e-fe20-43ab-bf99-85ec119307fd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="513d4763-95a4-42c8-ac90-bb7acca160cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="142c66dc-430b-4181-8104-52b8780cb45c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c60b427-ddbf-474a-90ef-56d4f71158f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6a45584-6d71-4628-9a90-d0836cb30a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26fb6507-6849-4d41-a1d9-2c4f876ccebc" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2908ed8f-6c80-44c9-90c2-cbdc2452236b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4cfecc5-5699-449f-8b04-37aca38ca3c8" connectedTo="61822b8b-4e44-40de-87b0-194d2c4044b4">
              <profile xsi:type="esdl:SingleValue" id="ca36c6e2-0fd9-4371-b2dc-ca38fb099b60" value="173800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86f65fc9-54fb-448a-bbda-6d1f7a094dea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4192cf85-0ff3-4706-ab4e-250af84e741e" connectedTo="c54d89fb-3f2d-465b-9eb3-8a77b740e7f0">
              <profile xsi:type="esdl:SingleValue" id="0257e41b-59a3-450a-8502-ff189163a4e8" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f286e719-469b-440c-8818-0901da316dc4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="387cae85-e7c6-45e1-8142-f14dd242ced1" name="InPort" connectedTo="7e67b91e-d3a5-4c87-9bf5-31c1402a3e7c"/>
            <port xsi:type="esdl:OutPort" id="61822b8b-4e44-40de-87b0-194d2c4044b4" name="OutPort" connectedTo="a4cfecc5-5699-449f-8b04-37aca38ca3c8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b2dd516-6749-4d6f-ba14-e7183d2915ea">
          <kpi xsi:type="esdl:DoubleKPI" value="2826.0" name="co2_uitstoot" id="18da7dd5-4e2e-4347-9f1d-beaeb4cb0b96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2796669.0" name="nat_meerkost" id="065ac0c5-9a07-4125-b91e-648f44e93947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1402.0" name="nat_meerkost_co2" id="687ae3b6-1cd3-4fc8-bf4c-48824e3a0e42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402.0" name="nat_meerkost_weq" id="a289ca95-62e3-4a97-ae43-266b82464f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="33b9e789-7830-4ae8-8789-24304d79cfad" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ed573fef-1f89-4743-bb3e-808a38698cb0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477aa48b-b64a-4d1b-afb7-f46a0d24fde6" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="9cc19bc9-3af3-4d89-95b3-3640a37f75b6" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80b9d2ee-6d8f-45aa-bea5-f6cf1e834fb9" name="OutPort" connectedTo="bff9d974-8029-48c7-981b-3bfe95b831a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf6c5576-f5d8-4fd0-a819-338d38b84fd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2edc8f81-86d4-42ab-8a1d-eb052156b718" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="cb70ad5b-737e-4e57-a729-fc51c1448560" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="635eae40-44bf-4fbe-b427-c21a9b5e7ce1" name="OutPort" connectedTo="fcd16e75-86cc-4ee8-9ded-35cc21d7f12a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2ecdb1a-7044-4c3c-aae1-4d2cbc449933" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4792a1c-3b07-408a-8e67-4c50befcbe72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57088558-faa2-4411-91b5-f369dbcb9ad8" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e5db438-8baa-4faf-b04f-daaa9de98a2e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d56aaea3-ecf8-4237-a216-2a43f81e5b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac4e6e0b-4dd6-43a0-b5f7-112b72e3315a" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02aa16a2-f31b-44f4-9c52-991dd1b23cf5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="30289091-f21d-4f11-a2b7-1335e630ad04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843101f7-1eb7-49e3-9bc8-5f13c2a6e58b" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="713d7a25-3529-4600-b944-19a14314a0d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ae31c7-9e0d-4354-a0d9-10a2b0b7842d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4136c3f4-c3d0-4111-aaf3-a29868638037" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="179b4fdd-58ea-4736-9f29-5b9772bb9dc3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb321d8-b06c-4df2-96e2-01a84991d432" connectedTo="447add42-7910-410b-91d5-15e5378458d2">
              <profile xsi:type="esdl:SingleValue" id="bc6a8d69-fc0f-4bf1-b45a-f7763503cffe" value="10656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d06eea31-0073-46c5-857d-beec954ea49f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd16e75-86cc-4ee8-9ded-35cc21d7f12a" connectedTo="635eae40-44bf-4fbe-b427-c21a9b5e7ce1">
              <profile xsi:type="esdl:SingleValue" id="fb1a5605-5c96-4f8a-ae89-7c697d4d5243" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f9b33b4-a3a1-47e0-b362-9f174dfd129d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bff9d974-8029-48c7-981b-3bfe95b831a3" name="InPort" connectedTo="80b9d2ee-6d8f-45aa-bea5-f6cf1e834fb9"/>
            <port xsi:type="esdl:OutPort" id="447add42-7910-410b-91d5-15e5378458d2" name="OutPort" connectedTo="3cb321d8-b06c-4df2-96e2-01a84991d432"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56ab6a72-71ab-4f4e-ab93-06378139c207">
          <kpi xsi:type="esdl:DoubleKPI" value="508.0" name="co2_uitstoot" id="fd9026c4-23ca-4d12-880c-ddb1c0af650d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="693.0" name="nat_meerkost" id="c7bcd16c-4cc6-4efe-8f1d-0267d1a5ce00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8571b729-1abd-412f-b855-b9467b1b8e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2.0" name="nat_meerkost_weq" id="a31c696b-6f86-48c7-b725-bf733811dc53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="c0bd0121-b1bb-4016-aceb-589d8621cc1d" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f7e3c945-e9cc-4417-8c22-53d747b7c8bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f349914b-8068-469c-a209-2088bd5b9e4c" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="636af0f6-64fd-4271-b2a5-a74b1ec72c71" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd26dc21-7a2e-4422-b0f4-740117454742" name="OutPort" connectedTo="c3ecadd3-2538-4205-beb6-7eb580c8cd18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c930f76a-9ad2-44bc-89bb-71aff681aa42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beb7c310-d679-4c00-af4d-b5756466b0cd" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="c4525ad1-1df3-4af6-8392-1d9ff8d0498d" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2a043e-af57-417d-a601-3451fb5c8a55" name="OutPort" connectedTo="25f05dca-a9bd-4917-9184-07d3ae63403e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9c63be0-3287-4225-a37d-c352b4a3377d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d48000f2-6196-4eeb-a73f-8ea999f20632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79d66fb3-6caf-47c2-83f4-5a5f1000aac3" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b34b4530-40d0-4569-9438-b4c8a779bb77" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bf46136-1995-41dd-ab63-e983ea095aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21c62431-0df0-498c-a175-742954f4547a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b1b632a-e3a0-4de2-b723-d858b123ac00" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ff51219-e5da-42e6-aa97-4debab582166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="641160fe-04b1-46b0-92a3-710fcbb6df07" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5086b18f-f0bf-4787-ba6a-2f81459a0b45" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d9f660-0778-4720-a51e-3c6c6b5fef8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b52a27ec-39f8-4049-9e47-46605ccfbde6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c586148b-f267-444a-b481-cb4a967eae15" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe6a647-6a0d-40fe-b9ee-7c00e87a281c" connectedTo="22dc3025-64d1-4d1e-b058-03cb99a88f1e">
              <profile xsi:type="esdl:SingleValue" id="ab0d8e87-4701-40a4-9996-ca96ac70cb0b" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25dc828a-d81c-41af-bd85-ce917793c7c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f05dca-a9bd-4917-9184-07d3ae63403e" connectedTo="5c2a043e-af57-417d-a601-3451fb5c8a55">
              <profile xsi:type="esdl:SingleValue" id="aa2eeeee-2465-42d5-a01b-84f126131e84" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b91e4f63-ad1c-40f5-8b86-b8964cb9b6da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3ecadd3-2538-4205-beb6-7eb580c8cd18" name="InPort" connectedTo="bd26dc21-7a2e-4422-b0f4-740117454742"/>
            <port xsi:type="esdl:OutPort" id="22dc3025-64d1-4d1e-b058-03cb99a88f1e" name="OutPort" connectedTo="9fe6a647-6a0d-40fe-b9ee-7c00e87a281c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d9143f9-e053-4159-a81f-c55f69bd3cda">
          <kpi xsi:type="esdl:DoubleKPI" value="1002.0" name="co2_uitstoot" id="febb671b-0e51-42b4-886a-f8f7dc12be55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="010ec560-e25f-48de-a168-8e449b170229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="35ca5419-b4c5-4d01-9e29-9830dfada6c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2fb0de57-b391-4fcb-a0e9-f6dd30c175d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1113ee07-1ab2-4ff5-8237-5b3ef56e38a2" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fc995050-7d28-4430-abcb-8b5876b4fbe1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e6738e-b7a7-400d-8744-412cc8333d19" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="5e3bd02d-ee43-4291-aef5-180a4dcf381c" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fabcecd3-d376-4cd2-8f9e-a5e1d37bfb2d" name="OutPort" connectedTo="d3e311f0-d054-4ddd-acb5-c2ba811d5b94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae594e40-68c9-4c9c-ae82-76e3b85e1dde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd78b215-fd35-4073-8fcd-8ac68c80d279" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="305e4473-6981-45d6-868d-c8ac332e754e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3676e0d-3733-497c-b5da-ffd146e379a4" name="OutPort" connectedTo="4b4b4ada-9c6b-4c29-88c9-2073f919c9e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f357eef3-8db8-4550-8cd6-d381f0b14a56" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="451a2eb4-503d-4f1b-938c-7366c3953bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50d6b764-7bf1-4787-8a96-583156127906" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="698819ad-ee8b-47e5-a6a1-3b5053d9f279" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="111a00b5-da87-464c-a84e-ef10f1fa5512" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a21d19fd-0030-44ae-a394-0ea9b15ca91a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02fadc5c-0edf-492d-a6fa-f0ffde7bb38a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="14817045-5340-4204-a64e-721637c01e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cc9f788-12e3-4907-a97d-355faee0e255" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90537c9a-001d-41e1-9d36-1c217326c258" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5708e32a-3174-407c-8123-04232a64a0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90138a5b-a5b9-4254-aa39-7d352718996a" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bced40d4-2bc6-492e-b538-ed64af89c30a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cebc52e-d0c5-4624-acb7-4e5280e33f51" connectedTo="b7bbc6e2-6a09-4bdd-99f7-ef58b217919e">
              <profile xsi:type="esdl:SingleValue" id="79813ab1-b1a5-487a-99b9-5663f65c557e" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33641377-fe74-45de-8ed5-ebd06b6f447f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4b4ada-9c6b-4c29-88c9-2073f919c9e7" connectedTo="d3676e0d-3733-497c-b5da-ffd146e379a4">
              <profile xsi:type="esdl:SingleValue" id="dec97a7f-63e3-406f-8607-9b85ae976d5d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae600a2c-38c7-4cfb-ad7d-8b6936562419" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3e311f0-d054-4ddd-acb5-c2ba811d5b94" name="InPort" connectedTo="fabcecd3-d376-4cd2-8f9e-a5e1d37bfb2d"/>
            <port xsi:type="esdl:OutPort" id="b7bbc6e2-6a09-4bdd-99f7-ef58b217919e" name="OutPort" connectedTo="4cebc52e-d0c5-4624-acb7-4e5280e33f51"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69b557fd-1e75-4ee0-b032-34acd772dd09">
          <kpi xsi:type="esdl:DoubleKPI" value="6.0" name="co2_uitstoot" id="c73955a3-eb06-4692-9652-c8b1efa76e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="da33c43e-87a6-42e4-b5df-03f5af2848c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9b7fbea7-60e3-4526-bd31-f26cf9246aed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d955dc07-7cfc-4e77-9b84-795edd4da2ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="1cb91e7e-1b44-44a3-85e3-ffe24cdd6b41" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9ffdc7fa-0865-4f7b-b339-ecfa7df70a0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52bfaa3c-50e3-4857-9d50-fef2d42b5d77" connectedTo="dca8629a-f322-4fc8-affa-677d97447644">
              <profile xsi:type="esdl:SingleValue" id="064a4995-4a1d-49da-86d7-93378574e2ef" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d519f3c0-03b7-4fa4-a803-ff700b68576a" name="OutPort" connectedTo="265324cb-a26d-4567-a7f3-9a0756a8067d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9bba01d-b171-43a0-b573-015e4bd24d38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60905364-f5fd-44df-9ece-660a75d9cac8" connectedTo="eff680bb-b744-4b1e-99b9-48e7f59fe528">
              <profile xsi:type="esdl:SingleValue" id="545ea5c1-5671-4635-ab24-f88f2d1807d9" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c13f999-a804-4680-b930-cb29089aa5b2" name="OutPort" connectedTo="564a173d-4f34-435e-98d5-3535b584b3ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d30a27f1-b013-41d6-aaaf-b09fef748539" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="818b12d4-538a-4f56-b012-68792a710fb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ff54e74-82ff-4ef5-b60c-02cc8c92a66c" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23a303de-422e-4629-b2d3-ea53aad0500b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b849b35-b517-45ac-8f50-5558b5e680d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2193a433-71aa-4a94-9099-e45d16f295cd" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c6b7c85-3024-466b-9bb3-88209e270c76" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad4e98de-dd43-42d4-a90a-1477cbb7c5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a6fecf3-bbb4-4966-882b-2631199939f8" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22ea2881-0811-4d5e-9637-8c51e4410943" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="52ce5613-8536-45ad-af1e-d3aeb338f52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b604ed8-31dc-402e-8f09-f61ea4032203" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6d7ac60f-dcd3-4c8a-9481-a99cb188acf7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd57fc9-3fd4-466f-a2ba-aeb332c66edb" connectedTo="d061993c-559a-4b44-a78b-053a9c6cbd0f">
              <profile xsi:type="esdl:SingleValue" id="6cdd18aa-12a1-4940-bddf-b086f329f4ad" value="26313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="285785d8-6abc-45e0-b050-849f3131d541" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564a173d-4f34-435e-98d5-3535b584b3ba" connectedTo="6c13f999-a804-4680-b930-cb29089aa5b2">
              <profile xsi:type="esdl:SingleValue" id="e7082ac4-6ea7-477b-b7be-aa3bc3b875a0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7023a843-4137-44de-ba63-43d4034ea1cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="265324cb-a26d-4567-a7f3-9a0756a8067d" name="InPort" connectedTo="d519f3c0-03b7-4fa4-a803-ff700b68576a"/>
            <port xsi:type="esdl:OutPort" id="d061993c-559a-4b44-a78b-053a9c6cbd0f" name="OutPort" connectedTo="ffd57fc9-3fd4-466f-a2ba-aeb332c66edb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f28fa3cb-3b13-42dc-9530-3b402af2a1ea">
          <kpi xsi:type="esdl:DoubleKPI" value="871.0" name="co2_uitstoot" id="8cc327ca-4416-4f99-a4d0-5232767548ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4146.0" name="nat_meerkost" id="a0975701-62db-4618-aa0d-dae126f1521d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="574442f6-849f-4030-bd19-3ac713f771e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3.0" name="nat_meerkost_weq" id="56567914-88c2-462e-9203-9316f35928f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
