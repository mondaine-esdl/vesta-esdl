<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="2483f800-5392-4856-96c4-c589b1561ad7" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fc5b606a-d59f-4ab1-8693-f08b2860239f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b9ed322d-189b-428e-8b1f-de9949f9646c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="85c6abc0-0d9d-4a02-b804-9c079c773e3b" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="dc4a70f6-a306-4dd1-bd28-641df137ccce" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="2d0b4423-ac65-4ea3-912c-7dd61c4f7637">
          <port xsi:type="esdl:InPort" name="InPort" id="082aff7e-507c-4732-bb1a-8a07f42f3f9d" connectedTo="bb23e44c-ec23-4559-ad25-3f688be5b953"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63ec9726-bc04-4d03-974e-a3326e8a599f" connectedTo="8a889e45-0aef-45eb-a771-c03f90e455e5 78350cb0-6781-48bc-8a1d-d06f9f4037b4 d07bb2ff-3a5a-40b0-be42-a847391a8850"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ed545135-7e89-4eb3-89da-9a3e8b850354">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad51622-8324-4571-a439-240434bab1b0" connectedTo="6a876397-f419-4ff3-80d9-6da0c6c1a89a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f2c6a69-c80f-47f2-af9a-952fbeeaba4a" connectedTo="937d18bc-6088-441c-8422-2865254328d1 9c919079-3913-4cc2-9bb2-144b58c08faa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e7f0e284-736b-4d46-a981-d7666fc131bb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="382e8618-9a5e-447c-9dee-abaec628a695" connectedTo="8a889e45-0aef-45eb-a771-c03f90e455e5 eae036a2-eba2-40bc-bea6-43ea2b726175 c040456e-862f-461c-91ca-d7d8308b4528"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="50b3217e-b518-43ef-9c9f-723d44364e29">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb23e44c-ec23-4559-ad25-3f688be5b953" connectedTo="082aff7e-507c-4732-bb1a-8a07f42f3f9d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="10d110bb-bbef-43c4-a5d8-6009529efde2">
          <port xsi:type="esdl:InPort" name="InPort" id="8a889e45-0aef-45eb-a771-c03f90e455e5" connectedTo="63ec9726-bc04-4d03-974e-a3326e8a599f 382e8618-9a5e-447c-9dee-abaec628a695"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a876397-f419-4ff3-80d9-6da0c6c1a89a" connectedTo="3ad51622-8324-4571-a439-240434bab1b0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="0d14e33d-1d15-4b2c-8be6-95421b656463" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13463839-c591-419b-8dd9-fc158c8f4319">
            <port xsi:type="esdl:InPort" connectedTo="382e8618-9a5e-447c-9dee-abaec628a695" id="eae036a2-eba2-40bc-bea6-43ea2b726175" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4c8c843-f8c6-4948-a757-75628d06b60d" value="121652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8709fe9c-208d-4397-93cc-ba8e9ff732c5" connectedTo="60bdab80-f102-4981-b06f-1cede69e93b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="a34f40fc-8d52-426c-8c53-a59a964eeac6">
            <port xsi:type="esdl:InPort" name="InPort" id="78350cb0-6781-48bc-8a1d-d06f9f4037b4" connectedTo="63ec9726-bc04-4d03-974e-a3326e8a599f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c85dc225-7ec0-4de7-be75-7c7d00ede37b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="57b99d8c-8807-4556-a4af-6f6530316e33">
            <port xsi:type="esdl:InPort" name="InPort" id="937d18bc-6088-441c-8422-2865254328d1" connectedTo="6f2c6a69-c80f-47f2-af9a-952fbeeaba4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3807e2-b5da-4273-b5c8-71fcee0f6622" connectedTo="0f750b6e-dd8e-48c0-82b0-42a53fca38a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="961c673c-4ff4-4050-8671-aca19f2f551f">
            <port xsi:type="esdl:InPort" name="InPort" id="3d89dba9-1155-4874-a72e-f04d3ccb29ff">
              <profile xsi:type="esdl:SingleValue" id="3640684f-f917-4512-ba34-89fdc3d1864c" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e2de732f-f859-42f8-a2a9-15520ccf9f43">
            <port xsi:type="esdl:InPort" name="InPort" id="93bd121a-85d9-44d5-a0bf-3af6daecba5a">
              <profile xsi:type="esdl:SingleValue" id="b68292a2-ff15-4c41-a830-7a1d6ae4d93d" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24a99128-678a-4794-948b-684ae3a10f8a">
            <port xsi:type="esdl:InPort" name="InPort" id="731c6cfc-69bf-4e4e-bc72-0dda92874e9e">
              <profile xsi:type="esdl:SingleValue" id="a57536ec-4192-4bd4-b3fe-0e1e8c44b4f6" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8aa65279-0fa1-4e7b-95f9-5ae247fde5b3">
            <port xsi:type="esdl:InPort" name="InPort" id="65178a9c-bf85-4ad8-b8ff-e7640f033c7e">
              <profile xsi:type="esdl:SingleValue" id="68458bc1-a2ab-428f-868d-d8ce97cf61cd" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8ff2a765-d5f0-4122-aa61-1ee928f2e643">
            <port xsi:type="esdl:InPort" connectedTo="0c3807e2-b5da-4273-b5c8-71fcee0f6622" id="0f750b6e-dd8e-48c0-82b0-42a53fca38a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb6ecd1f-8bb7-435c-b90a-c624e7cf885b" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a243f5be-3fda-4a89-8648-72d4392111a4">
            <port xsi:type="esdl:InPort" connectedTo="8709fe9c-208d-4397-93cc-ba8e9ff732c5" id="60bdab80-f102-4981-b06f-1cede69e93b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93726021-d82d-4ac0-928e-2b61a9f17b05" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="eac07b74-638d-41ee-a75a-d813f298064a" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0948bbf3-0ea7-4d8b-873b-fd7db3ecffe5">
            <port xsi:type="esdl:InPort" connectedTo="382e8618-9a5e-447c-9dee-abaec628a695" id="c040456e-862f-461c-91ca-d7d8308b4528" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66094914-428b-41a8-8a3e-910b57eafe7c" value="121652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d0bf9c-46dd-46a9-94fb-499bb37ca865" connectedTo="64109144-14f0-407b-8d6c-198c6b7d591b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="d820b4ff-e5d3-4ec8-8fc0-4e701e5a7131">
            <port xsi:type="esdl:InPort" name="InPort" id="d07bb2ff-3a5a-40b0-be42-a847391a8850" connectedTo="63ec9726-bc04-4d03-974e-a3326e8a599f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772caa51-1d80-4c22-baac-d8b8d3e6b001"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3bc800f5-ee28-46ca-b4a8-8a8b07534487">
            <port xsi:type="esdl:InPort" name="InPort" id="9c919079-3913-4cc2-9bb2-144b58c08faa" connectedTo="6f2c6a69-c80f-47f2-af9a-952fbeeaba4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aa2fa35-1fa7-4c21-8237-f5de90161f0d" connectedTo="d978ffdd-38c7-4e24-83f8-ae22b5bd2db6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f8e4207b-96b8-4c97-9ec4-1f2359ce45b4">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf60408-0e98-41b8-a1f5-a47f5ff7b00d">
              <profile xsi:type="esdl:SingleValue" id="0b793482-ce70-4420-8356-e776bc8d2c1d" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="09a5b7da-35e3-4457-ad07-63d67c663bb8">
            <port xsi:type="esdl:InPort" name="InPort" id="a66fef7b-d765-4aca-b221-03664c3ec5f9">
              <profile xsi:type="esdl:SingleValue" id="e2eacab0-60d1-4ef4-935a-2dc299dfde4b" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0ff6ab00-26cc-454f-941d-47692e2d4203">
            <port xsi:type="esdl:InPort" name="InPort" id="ccfd0902-70d9-41ef-89ae-6a9aba43f21e">
              <profile xsi:type="esdl:SingleValue" id="4c272e2b-9cd7-4486-9c5b-4cf1b93125ee" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c47f20fd-e88a-494e-a673-a2ff69244d42">
            <port xsi:type="esdl:InPort" name="InPort" id="68ce85c0-fd98-435a-a932-2ec60735f20e">
              <profile xsi:type="esdl:SingleValue" id="65e32aec-1ef8-4f9c-957e-a64b4c1e3d92" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fdf60611-7d93-4361-b4d6-a1ebc2cd9177">
            <port xsi:type="esdl:InPort" connectedTo="2aa2fa35-1fa7-4c21-8237-f5de90161f0d" id="d978ffdd-38c7-4e24-83f8-ae22b5bd2db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a670665f-2720-4105-8ec5-aa4bd69511e6" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="676745e1-6dcb-4820-bcf0-d60ba57349aa">
            <port xsi:type="esdl:InPort" connectedTo="82d0bf9c-46dd-46a9-94fb-499bb37ca865" id="64109144-14f0-407b-8d6c-198c6b7d591b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196d3948-d1ab-45ad-8776-70ff5942dfed" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c50c815-e0a0-476e-acb1-fe6311eb2419">
          <kpi xsi:type="esdl:DoubleKPI" id="a03efbeb-6d72-4181-9abb-d770a32c73c8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52e6f0aa-321f-4bcc-86c2-dc0079a58676" name="nat_meerkost" value="1736693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4506830f-8783-4e6e-9cff-0c6714c347fd" name="nat_meerkost_co2" value="668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32b0ff6b-06c7-4ce8-9be3-608c87f226f7" name="nat_meerkost_weq" value="971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="9024e09b-e28b-4ff0-8aca-dc41dd925c52">
          <port xsi:type="esdl:InPort" name="InPort" id="10085533-9789-450e-acf1-a99069bb16f0" connectedTo="12027c7a-ca50-4535-a719-aab60bb57094"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b7f5f5d-2c50-4944-a041-09867f131c5c" connectedTo="a19b9089-1dc4-418e-931f-04939ef64152 b813c4f1-e699-48df-8c48-15768a99cc23 e0e75f53-3b3f-41f3-9500-f850833473a9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cad87d7e-12bd-4f1b-9d5a-c316364380b1">
          <port xsi:type="esdl:InPort" name="InPort" id="67c89c9e-96e7-475e-8b3b-0fae04d8b65c" connectedTo="fe56dc11-9a0f-4c4a-aa8f-ad5e5dd86a29"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4c00dc6-18a5-40ae-91ca-2e96268377ca" connectedTo="1902dbed-957c-4728-a7a5-82525d45c5e7 de862cec-a831-4ccf-9b10-6e0500fc92b6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7e14419d-f330-4eab-9d81-027a9031bd9c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e5e95d85-f49d-4b9e-a429-9467a84133bb" connectedTo="a19b9089-1dc4-418e-931f-04939ef64152 cd5e9b5c-2a51-45ec-8ab3-c72cd25cb174 f97bbceb-f50a-4c3b-b269-a9b3c386ebc9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="9e95f43b-d827-4664-80da-88106ed4cf00">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12027c7a-ca50-4535-a719-aab60bb57094" connectedTo="10085533-9789-450e-acf1-a99069bb16f0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="14e1fd18-8e90-4db5-94e8-2ef755326d98">
          <port xsi:type="esdl:InPort" name="InPort" id="a19b9089-1dc4-418e-931f-04939ef64152" connectedTo="1b7f5f5d-2c50-4944-a041-09867f131c5c e5e95d85-f49d-4b9e-a429-9467a84133bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe56dc11-9a0f-4c4a-aa8f-ad5e5dd86a29" connectedTo="67c89c9e-96e7-475e-8b3b-0fae04d8b65c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="686fca6d-cda2-4952-b85b-acd58b414968" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e0df9e3-ba1a-479b-8952-e8162d62f9ee">
            <port xsi:type="esdl:InPort" connectedTo="e5e95d85-f49d-4b9e-a429-9467a84133bb" id="cd5e9b5c-2a51-45ec-8ab3-c72cd25cb174" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7417b4df-d266-41bd-8633-16e60e77ed8e" value="34992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44d5fcb-9abd-4d03-a017-1063a9e4dbfb" connectedTo="4bdc8371-c471-4a66-9e20-0804cf66676b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="15489e3b-2ce6-4d01-a246-2d35fd0ce364">
            <port xsi:type="esdl:InPort" name="InPort" id="b813c4f1-e699-48df-8c48-15768a99cc23" connectedTo="1b7f5f5d-2c50-4944-a041-09867f131c5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea005dd-15cd-4443-8014-12f157ae2afb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="35fc4289-abca-49c4-9784-606713331c62">
            <port xsi:type="esdl:InPort" name="InPort" id="1902dbed-957c-4728-a7a5-82525d45c5e7" connectedTo="e4c00dc6-18a5-40ae-91ca-2e96268377ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95a7b248-95d5-470d-9f6e-5c97102672aa" connectedTo="dafaf022-1db9-4b40-b4d2-c8b02ca4175f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4b807e78-dd22-4c3e-8e03-9ccb67857e09">
            <port xsi:type="esdl:InPort" name="InPort" id="0f8fc3a7-e6cb-47aa-a6af-a30eb327e8cc">
              <profile xsi:type="esdl:SingleValue" id="f28b3991-c859-4554-af5c-4c81830cc113" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c4bd9b5a-9839-4576-a2ed-0124ad37c6f1">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc257a4-f015-41b8-a9a6-10e5bfb60247">
              <profile xsi:type="esdl:SingleValue" id="4da31c14-3cf1-455a-b269-530f5bd7b913" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c0a18a64-4998-425e-8cb3-730474cb20fd">
            <port xsi:type="esdl:InPort" name="InPort" id="90a8fec2-2346-4ab3-8ce3-a350060769ce">
              <profile xsi:type="esdl:SingleValue" id="6129085e-78c7-416e-8ca1-11fb0f69ba0c" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dd6bacec-9d35-4b96-9918-1c4e9a6fcd12">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5c1684-dc0e-4062-a2ba-7355fe9b0d13">
              <profile xsi:type="esdl:SingleValue" id="0a4be5f5-a79c-4c2c-913f-bffc348dc3b8" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="30b3d76f-8834-40c2-a37e-88a072157cb4">
            <port xsi:type="esdl:InPort" connectedTo="95a7b248-95d5-470d-9f6e-5c97102672aa" id="dafaf022-1db9-4b40-b4d2-c8b02ca4175f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c320797-d1e6-47ad-9500-da4d259debb4" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e465a17b-2e6f-4432-80d2-0e320ce417b6">
            <port xsi:type="esdl:InPort" connectedTo="b44d5fcb-9abd-4d03-a017-1063a9e4dbfb" id="4bdc8371-c471-4a66-9e20-0804cf66676b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="462dd8c1-492a-4f54-964e-658023d91022" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="e46b6b69-e831-4412-9a5c-c92b7e458807" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="025fc9d0-db55-4486-be3e-5acc96cf0e1f">
            <port xsi:type="esdl:InPort" connectedTo="e5e95d85-f49d-4b9e-a429-9467a84133bb" id="f97bbceb-f50a-4c3b-b269-a9b3c386ebc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8b04d78-72a1-43b0-b12e-dcd5b18537c4" value="34992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af6c9a82-785f-46a6-872a-e3d1396fba2b" connectedTo="9f3be5b4-664f-4c92-9bfc-4dfe683aaf5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="85f474db-1d3b-40dc-bc44-43dbbf61f73d">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e75f53-3b3f-41f3-9500-f850833473a9" connectedTo="1b7f5f5d-2c50-4944-a041-09867f131c5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="241bf7ed-3c6a-4630-979f-4644ce2b37fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="37dd982e-8578-47fd-8015-6db50b47fde4">
            <port xsi:type="esdl:InPort" name="InPort" id="de862cec-a831-4ccf-9b10-6e0500fc92b6" connectedTo="e4c00dc6-18a5-40ae-91ca-2e96268377ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1da6f11-945f-438e-a401-f86ce5c81076" connectedTo="debb1d5c-fcad-4dda-a397-1ab5c976d077"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="22e745d8-186c-4455-988b-20d57c8af2ce">
            <port xsi:type="esdl:InPort" name="InPort" id="8fad8930-5244-4ef9-94f5-61f02c4f87a0">
              <profile xsi:type="esdl:SingleValue" id="a4d78c55-0b58-4d64-a0cb-cb7928463cf1" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="18cd44ce-e16e-4847-b7aa-4596025b4fb8">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b73a3a-723a-43b5-b4f2-40a3e7bac479">
              <profile xsi:type="esdl:SingleValue" id="8a175b6b-3287-40f9-9735-101affa0eff0" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b74f40fb-4d28-4f2b-8ae8-f1de0254d7d2">
            <port xsi:type="esdl:InPort" name="InPort" id="3adb2fed-77e1-4bc3-90c1-0c0f1deed430">
              <profile xsi:type="esdl:SingleValue" id="0ffa142b-fa10-4d81-a779-a3e0806d35a8" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e8e037fe-1355-431f-9647-ac76ad5ffdaa">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe9eae6-e16a-402e-8b22-af04c9d99a76">
              <profile xsi:type="esdl:SingleValue" id="5ec7c14d-0b05-4dd0-b1d0-115229157542" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7f3f394f-2ad5-458d-bf17-28898635fb65">
            <port xsi:type="esdl:InPort" connectedTo="d1da6f11-945f-438e-a401-f86ce5c81076" id="debb1d5c-fcad-4dda-a397-1ab5c976d077" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fef4b1c-62d4-4ad2-9162-887fb144439c" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ed8375c0-a523-493e-ab82-b05f202a15b7">
            <port xsi:type="esdl:InPort" connectedTo="af6c9a82-785f-46a6-872a-e3d1396fba2b" id="9f3be5b4-664f-4c92-9bfc-4dfe683aaf5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c05c7493-3c76-4bd1-ba55-79c01e8cf117" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02cf3712-ef49-4375-bdc3-41035eb36943">
          <kpi xsi:type="esdl:DoubleKPI" id="33adaa88-a082-4f5f-a269-0d2c8cd40bb5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="653d68ec-43e9-49a3-a802-427cd327e692" name="nat_meerkost" value="448395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a838b0e6-935e-4e36-9b40-dbec2716f4d0" name="nat_meerkost_co2" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89164e29-2769-425f-8e55-75483d5e6d78" name="nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fe7d6999-d41d-4caa-840d-1d493d19ef8a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="92f4c5ca-1b89-4d94-a69a-96dda9d9ade3" connectedTo="fc148d33-52da-4c33-9078-75a39d933bb0 126142e2-dd48-4b75-a819-3e9f3e972b53 9a65f964-9d14-459f-86f0-a92e579b2c7f 65edc76a-d77a-46dc-a4a3-2d39672fc152"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="e15ada9e-04e4-4352-a0f1-105895fa87da">
          <port xsi:type="esdl:InPort" name="InPort" id="480712bc-a98f-41f0-8cfd-67e51502d1e0" connectedTo="1d2e937a-9eb2-4a89-a189-994383d7f4b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f227c269-a28a-427f-a217-cc719027c8bb" connectedTo="e38dfde1-3ddc-4773-a458-32554a846468 d57445e3-24fc-4aec-abd7-cc80c1af12b7 95951c5c-0f8f-4186-802a-2c4983572b21 3ec33f70-9920-4836-b22f-e1d06ddc7e6d 384c7144-7223-40e7-9e4f-0b11cca4a568 7ab0c08f-1d19-40db-8285-c2576d5ae9b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="666a8243-c08a-4331-99eb-badc5e431fe9">
          <port xsi:type="esdl:InPort" name="InPort" id="53b067de-864a-44ef-849e-5a1c083b24f4" connectedTo="1822af2f-ea9f-4b57-8e81-d15a6efcb2df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f359a4f-1127-427d-bc13-f8b43bef557b" connectedTo="6ecdc753-1bfe-494e-a0b3-9901ccadd1fd 0ed332a6-6510-4917-93d1-1547ce425be8 3c43d890-219b-4a98-9b54-a5bab5694e3f 3b8ef430-309e-4092-9909-464a9dab05e4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f8ded374-ee69-4a6e-8e82-9b7d5333021a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f7fe772-0b18-44b0-8e7b-c5ed59139832" connectedTo="e38dfde1-3ddc-4773-a458-32554a846468 599b42c8-8f2b-4609-9cda-72915f61fb7c 5dccabb0-52f6-4d3d-a22d-97b9622d245b 08fcf78a-743b-4324-9fb0-1f584fedf2a3 262c4f8e-95e3-4b9a-b571-2779375218d7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="d9f7526d-b0a5-4325-8abe-7440b57acd80">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d2e937a-9eb2-4a89-a189-994383d7f4b4" connectedTo="480712bc-a98f-41f0-8cfd-67e51502d1e0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0980baa1-86a8-499c-97ef-3230b1a5e50a">
          <port xsi:type="esdl:InPort" name="InPort" id="e38dfde1-3ddc-4773-a458-32554a846468" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb 5f7fe772-0b18-44b0-8e7b-c5ed59139832"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1822af2f-ea9f-4b57-8e81-d15a6efcb2df" connectedTo="53b067de-864a-44ef-849e-5a1c083b24f4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="71491391-8c20-4d5a-9e18-c5bfdd7f9ea3" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6b9f2c3-f7c8-4f1c-97d7-832251862f41">
            <port xsi:type="esdl:InPort" connectedTo="92f4c5ca-1b89-4d94-a69a-96dda9d9ade3" id="fc148d33-52da-4c33-9078-75a39d933bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43a5ddcf-4b78-4fef-833d-0e05ec888e4e" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8c1260-6f0c-4509-a1da-940941d3b37e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49959be3-b5f4-4233-867f-3217e94ad0f0">
            <port xsi:type="esdl:InPort" connectedTo="5f7fe772-0b18-44b0-8e7b-c5ed59139832" id="599b42c8-8f2b-4609-9cda-72915f61fb7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd34748b-df81-49aa-b762-e94a48498ca9" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdb4f4f-88fe-4291-a881-0ed6ab8606aa" connectedTo="04b920fc-5c7b-46b1-ba4a-814513840587"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0b829a90-89b8-4483-8aae-cd4c61dcc36f">
            <port xsi:type="esdl:InPort" name="InPort" id="d57445e3-24fc-4aec-abd7-cc80c1af12b7" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a23073ac-8ea5-4f37-9789-c55e04eba9cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="619a6b1e-8431-4488-b93b-4446c7bdc097">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecdc753-1bfe-494e-a0b3-9901ccadd1fd" connectedTo="4f359a4f-1127-427d-bc13-f8b43bef557b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0007d80a-effe-4d29-947b-c738b432a760" connectedTo="8a81b09c-edaf-47e8-8a80-9f18815028a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="59a98fbd-aea1-468a-801d-d53935b2b007">
            <port xsi:type="esdl:InPort" name="InPort" id="013e71b1-5b2e-4070-9bd8-6949d9a7f46e">
              <profile xsi:type="esdl:SingleValue" id="210e2a5b-132d-455f-9e15-e4d3e796bbce" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6ba6d47e-fd35-48fd-aa8a-1498e9f79300">
            <port xsi:type="esdl:InPort" name="InPort" id="2350401c-b4f8-4356-a980-b2dc7b0726b4">
              <profile xsi:type="esdl:SingleValue" id="136d725e-896f-4303-ad64-46f8a0029914" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="156250a0-9afb-486b-a3e4-b0fb3ec0e62d">
            <port xsi:type="esdl:InPort" name="InPort" id="301bae1e-5782-4330-8e18-0e292610966f">
              <profile xsi:type="esdl:SingleValue" id="634b2237-dfb0-49b0-9c0f-5a54abd7248c" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6cfc1cd1-9ab3-4472-b87d-404addca62c1">
            <port xsi:type="esdl:InPort" name="InPort" id="2880cfd2-cc1b-4281-bd6d-6369b91e0d8e">
              <profile xsi:type="esdl:SingleValue" id="56716aad-f397-474d-9bf1-25b76919ae4f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="089fa91e-d529-49de-8471-be4db9fc3cc2">
            <port xsi:type="esdl:InPort" connectedTo="0007d80a-effe-4d29-947b-c738b432a760" id="8a81b09c-edaf-47e8-8a80-9f18815028a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5e530fc-abfe-4204-adbc-e481432dee84" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8c6408f8-09fe-441c-9927-434e9c76c595">
            <port xsi:type="esdl:InPort" connectedTo="abdb4f4f-88fe-4291-a881-0ed6ab8606aa" id="04b920fc-5c7b-46b1-ba4a-814513840587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9408323-fbab-4abd-8ab9-6ed950653461" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="4fb0f950-d803-4336-a898-bba3f937635a" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9e2463a-0bef-469c-9558-bf62cf2fde75">
            <port xsi:type="esdl:InPort" connectedTo="92f4c5ca-1b89-4d94-a69a-96dda9d9ade3" id="126142e2-dd48-4b75-a819-3e9f3e972b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1eb2a95-b35b-494e-a39f-4b10837cb888" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f684e897-2844-41cb-ad60-104a6dabb8d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e71821f2-7c7f-4279-b5f9-dc2c3ed8f415">
            <port xsi:type="esdl:InPort" connectedTo="5f7fe772-0b18-44b0-8e7b-c5ed59139832" id="5dccabb0-52f6-4d3d-a22d-97b9622d245b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e2e12ee-9d1e-4fb2-9706-47d4c8a4e18f" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f10a8e40-d014-4436-bd2c-95ca2cd896ba" connectedTo="ac4d517b-df40-4ad0-8b61-1b1b19455266"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cf6b5cb4-fb42-4991-8f35-e638b60f349a">
            <port xsi:type="esdl:InPort" name="InPort" id="95951c5c-0f8f-4186-802a-2c4983572b21" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff6268c2-da2c-4a6a-b668-69cdd4504c9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5361d9db-bf8a-48a7-b401-7839721b69e2">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed332a6-6510-4917-93d1-1547ce425be8" connectedTo="4f359a4f-1127-427d-bc13-f8b43bef557b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f91e63d1-df2d-46ab-8dbf-97d2016a6470" connectedTo="44069a90-0460-4bc6-80d4-69ea17b3ce00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6545f62b-09bf-42b2-9ed8-47df2de6a7d1">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a6b159-468b-4feb-b84e-2c0564a6875f">
              <profile xsi:type="esdl:SingleValue" id="aa04df45-9c1b-43e5-b17c-a340f7f7c658" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="036fff00-9d5f-4614-8d34-bb194fc5f34f">
            <port xsi:type="esdl:InPort" name="InPort" id="2f87378c-36a8-453b-acd5-a7bab8225a58">
              <profile xsi:type="esdl:SingleValue" id="fb671908-da67-4231-b4a3-05ebe0470b46" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4165fab9-ec43-4ffe-85de-b02e6b24432f">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c3939d-be13-48e0-8ce8-3772c2224f28">
              <profile xsi:type="esdl:SingleValue" id="4d1077cb-fdb3-4ce3-a7f3-8840c04ea939" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fd87a662-a806-4307-bfef-8279d15b2a55">
            <port xsi:type="esdl:InPort" name="InPort" id="d296c765-53d8-4831-b897-16cc44d7085e">
              <profile xsi:type="esdl:SingleValue" id="bf1bf3a0-324f-42b0-9037-d95e88e03b33" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="274f51a6-482d-4e5a-a719-3b1fdc592ba9">
            <port xsi:type="esdl:InPort" connectedTo="f91e63d1-df2d-46ab-8dbf-97d2016a6470" id="44069a90-0460-4bc6-80d4-69ea17b3ce00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba0515ac-3186-46e3-98b3-2761731637c4" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6a2b4d8f-19e7-49cc-9fd2-ea4089ed16ce">
            <port xsi:type="esdl:InPort" connectedTo="f10a8e40-d014-4436-bd2c-95ca2cd896ba" id="ac4d517b-df40-4ad0-8b61-1b1b19455266" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c31da0a4-7416-4e0a-9f1a-dfc6265e70f7" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="5c97baab-6175-4b96-a4dc-06f29beaa9aa" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f59d24ab-a0c2-4920-923d-c47c29973a6f">
            <port xsi:type="esdl:InPort" connectedTo="92f4c5ca-1b89-4d94-a69a-96dda9d9ade3" id="9a65f964-9d14-459f-86f0-a92e579b2c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b81338b-46f4-46c9-88fd-d40d31d4f050" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd8ef0cc-fa51-4f51-ab28-983fdf52ee70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34753e42-cdce-44a6-8b57-93787b984637">
            <port xsi:type="esdl:InPort" connectedTo="5f7fe772-0b18-44b0-8e7b-c5ed59139832" id="08fcf78a-743b-4324-9fb0-1f584fedf2a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f8b474-3495-4d69-9887-f9073fdf7735" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8777a27a-f921-4f6a-ba96-ff2b15286700" connectedTo="0c9c464e-5efb-44c8-beec-cc1536739950"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="7aedd8d9-26d8-4b9d-a98a-aec868635ae2">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec33f70-9920-4836-b22f-e1d06ddc7e6d" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce5cbcf-be86-4536-8551-39f91dbc51f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cd6a9d4c-cbcd-48f6-9712-4ec46d3ead63">
            <port xsi:type="esdl:InPort" name="InPort" id="3c43d890-219b-4a98-9b54-a5bab5694e3f" connectedTo="4f359a4f-1127-427d-bc13-f8b43bef557b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507d00ad-82f3-487c-a67a-0b3267d05d3d" connectedTo="63a3aa1a-5647-4272-91f4-901bf493733f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="86939a8b-27ca-435a-bcf0-ccbbb55fa4c7">
            <port xsi:type="esdl:InPort" name="InPort" id="6cdd6caf-2807-4537-b622-b18c7ee91f8c">
              <profile xsi:type="esdl:SingleValue" id="b5a35698-5632-43a9-99ef-b91a6d09b590" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3035e370-f1b3-46c4-98ef-4744d705a65e">
            <port xsi:type="esdl:InPort" name="InPort" id="659f4bf0-1f10-49da-ade6-0ba284f739c1">
              <profile xsi:type="esdl:SingleValue" id="708b3df9-3286-49c3-9449-43279fde8af0" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="11569994-9437-48f7-acf2-faa407fbf992">
            <port xsi:type="esdl:InPort" name="InPort" id="cc60691a-7d7a-42dc-b53e-c5383e97e173">
              <profile xsi:type="esdl:SingleValue" id="ce057f97-e3ac-43c6-89e6-3c619d8fe409" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="07b6f81f-5784-4de6-ae8e-bf6b31c927ad">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe4ebcd-f055-429e-997e-d8b17fe0bacc">
              <profile xsi:type="esdl:SingleValue" id="35bd0edd-46f2-4a3c-891a-3c080441d446" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c2117b51-9cd0-4fb6-af34-f2aca3cccc7f">
            <port xsi:type="esdl:InPort" connectedTo="507d00ad-82f3-487c-a67a-0b3267d05d3d" id="63a3aa1a-5647-4272-91f4-901bf493733f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2781f111-ac94-469f-9c5c-1644baf80e89" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7fcf2f3b-5499-4b0c-b7a9-ed3d8bdce5f8">
            <port xsi:type="esdl:InPort" connectedTo="8777a27a-f921-4f6a-ba96-ff2b15286700" id="0c9c464e-5efb-44c8-beec-cc1536739950" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf96c89c-2865-4646-9148-158fde0ded96" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="22c43787-8930-4b45-8206-921325cdf365" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55e75e39-cbe4-4040-81f2-46997e16ba9b">
            <port xsi:type="esdl:InPort" connectedTo="92f4c5ca-1b89-4d94-a69a-96dda9d9ade3" id="65edc76a-d77a-46dc-a4a3-2d39672fc152" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="738d1e59-cd7d-4a78-a691-5d266164ddc5" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a48cae-51b0-4011-a822-ad837c656a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a401b9b-a625-4bcd-8b1e-12dd9b33972f">
            <port xsi:type="esdl:InPort" connectedTo="5f7fe772-0b18-44b0-8e7b-c5ed59139832" id="262c4f8e-95e3-4b9a-b571-2779375218d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9801af4-0674-42ef-99d5-164194c037be" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052e2d3c-06ad-417c-be09-7b2ccf00d027" connectedTo="e80ef78d-36c1-4b37-b297-f5b376362999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="3c0054eb-61bf-42fb-8f68-b2082e76197a">
            <port xsi:type="esdl:InPort" name="InPort" id="384c7144-7223-40e7-9e4f-0b11cca4a568" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f477da-3b05-40c6-8e80-1c28fd61d358"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9213d58a-8f3e-4593-8831-76b25e09b9d9">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8ef430-309e-4092-9909-464a9dab05e4" connectedTo="4f359a4f-1127-427d-bc13-f8b43bef557b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f3a0c7f-795f-4f99-89f3-936be963346a" connectedTo="cec7dab3-f1eb-4844-bae6-6b90536cb650"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a083b5f1-b24f-47ea-85ec-da141f0d4e5d">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f8298e-b3a9-4de6-a567-28ba6e7bf02e">
              <profile xsi:type="esdl:SingleValue" id="169a9e27-ade4-4fd6-a025-cf0864c9e16b" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ed71b31d-8307-4a7b-83a5-652030de4563">
            <port xsi:type="esdl:InPort" name="InPort" id="90a8cd75-d4f3-4bc5-9093-379899f70ef6">
              <profile xsi:type="esdl:SingleValue" id="8bac1f0a-4a86-4451-bb67-299bf6efba7c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4850e4b6-1af8-4799-a8b1-5e5bd31c3463">
            <port xsi:type="esdl:InPort" name="InPort" id="45fd5ea1-9648-432f-a3b6-e6b6e968e585">
              <profile xsi:type="esdl:SingleValue" id="1c545483-60a2-4225-8df9-b60df5fb8818" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="169677b6-70ef-4c23-9d68-06df191e3d9e">
            <port xsi:type="esdl:InPort" name="InPort" id="35460702-274d-4fe1-9ae7-324a29ae4448">
              <profile xsi:type="esdl:SingleValue" id="93ba08b8-c9bb-495d-931c-1ef012f29d5e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="601576de-ddd9-4300-b30d-3f6f1de2ec03">
            <port xsi:type="esdl:InPort" connectedTo="0f3a0c7f-795f-4f99-89f3-936be963346a" id="cec7dab3-f1eb-4844-bae6-6b90536cb650" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="756998b2-ae40-46db-a36a-84277e469d75" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="711044e9-2937-4c3e-abda-26c320b1deca">
            <port xsi:type="esdl:InPort" connectedTo="052e2d3c-06ad-417c-be09-7b2ccf00d027" id="e80ef78d-36c1-4b37-b297-f5b376362999" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5a8f31d-e105-4812-a837-00c438eafa65" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50272bb5-edd8-4410-b674-72bdd24dc0c7">
          <kpi xsi:type="esdl:DoubleKPI" id="1f745a4f-5a94-4f2a-b8f8-18edb76eb111" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59661b3d-b6d4-436e-a7ee-4219dd8cc081" name="nat_meerkost" value="2937075.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b03fcd37-ff46-4753-a41b-dc490aa12d9d" name="nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc24ec89-aa5c-4a5d-9d6c-bc7479519358" name="nat_meerkost_weq" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="04ff8226-5189-45bd-95c2-17cbc553ddb0">
          <port xsi:type="esdl:InPort" name="InPort" id="3c44bf49-c4ff-47b6-b514-e33e76ee91b1" connectedTo="da536d58-7963-4597-aeb0-26d2bd98697c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f38f5b8-1576-42ca-a065-295761ed9f7b" connectedTo="2a1a6bc4-990e-4d42-ab14-93fba3e012fb 21b07c89-71c1-4c74-b291-5bf1968e1441"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7778cf15-78dd-42f7-9269-0943cc136b01">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b84d8244-a796-4a03-a32a-72c08e2a3e13" connectedTo="7ab0c08f-1d19-40db-8285-c2576d5ae9b6 399fa558-67a1-45fe-a6f1-fb1d892f3dbb 6d98fa1a-0434-48fb-ad65-20ccc04c21c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="49fc2c18-3f87-4400-ad5c-2cbd1683330a">
          <port xsi:type="esdl:InPort" name="InPort" id="7ab0c08f-1d19-40db-8285-c2576d5ae9b6" connectedTo="f227c269-a28a-427f-a217-cc719027c8bb b84d8244-a796-4a03-a32a-72c08e2a3e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="da536d58-7963-4597-aeb0-26d2bd98697c" connectedTo="3c44bf49-c4ff-47b6-b514-e33e76ee91b1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="28264361-8d38-45c0-9535-b7771223783d" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dd2d7ee-5096-4f6b-9397-bc6ad0cdd7de">
            <port xsi:type="esdl:InPort" connectedTo="b84d8244-a796-4a03-a32a-72c08e2a3e13" id="399fa558-67a1-45fe-a6f1-fb1d892f3dbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3dcc613-0e66-4cdb-80a2-510da6f47467" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d330a9-7943-42a2-b5d1-9e6a0cfec20e" connectedTo="2561f726-2770-44b1-bd37-492bf83226e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="03788c35-3b47-4103-b969-8716b3e33d42">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1a6bc4-990e-4d42-ab14-93fba3e012fb" connectedTo="8f38f5b8-1576-42ca-a065-295761ed9f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ba0e8a7-3ead-47bf-b20a-11835920bd76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b286c7e8-1f26-4dae-b44d-f99f25a80dab">
            <port xsi:type="esdl:InPort" name="InPort" id="35221baf-44f9-4f35-9051-715764829d29">
              <profile xsi:type="esdl:SingleValue" id="d7a6b48b-db73-4fcc-9a84-77dc407d600a" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ce482d37-31ba-481f-be87-5a461c01b7ad">
            <port xsi:type="esdl:InPort" name="InPort" id="e47a1bdf-d280-4ace-b4c5-0ba6a980ff2d">
              <profile xsi:type="esdl:SingleValue" id="f2f17717-47c9-4715-aecb-57315f405b51" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="25e3e661-f96a-469f-b979-e899e249bfc3">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5153a1-8dfe-417f-914b-56910cdff1e6">
              <profile xsi:type="esdl:SingleValue" id="c9480164-d72e-4980-8db2-b128e4dbb7d7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8155afe3-0460-468d-bcfd-f416ec3966b3">
            <port xsi:type="esdl:InPort" name="InPort" id="5222578b-09ec-41e0-bc5c-a81e0d3616b9">
              <profile xsi:type="esdl:SingleValue" id="92447c2c-bea6-4701-9eb9-742105f2f979" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1915bf95-5425-46b8-82d9-d0a4b13918b0">
            <port xsi:type="esdl:InPort" name="InPort" id="1726544a-d770-4b9d-8ac6-6902fff33c1f">
              <profile xsi:type="esdl:SingleValue" id="6e47377f-e6f1-41fb-8315-46e174dc968c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="956a5e0a-2cca-43e6-bea0-1e2b5bef3235">
            <port xsi:type="esdl:InPort" connectedTo="41d330a9-7943-42a2-b5d1-9e6a0cfec20e" id="2561f726-2770-44b1-bd37-492bf83226e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="addfc7f8-a5aa-4bb2-a852-38efe7d243f3" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="775a46ca-4f95-45e2-b3ee-8fc8a1d355ab" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed3e5ebe-59fd-46a6-941d-858f7966f97e">
            <port xsi:type="esdl:InPort" connectedTo="b84d8244-a796-4a03-a32a-72c08e2a3e13" id="6d98fa1a-0434-48fb-ad65-20ccc04c21c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c239a2a4-873a-4f18-8759-92383b4fbed3" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35f35bc-5ae5-4708-a998-a49c835a1aec" connectedTo="ace96d31-47e1-4434-82a5-222175948ba5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d852e3ba-347b-424c-9712-ac5700e69c62">
            <port xsi:type="esdl:InPort" name="InPort" id="21b07c89-71c1-4c74-b291-5bf1968e1441" connectedTo="8f38f5b8-1576-42ca-a065-295761ed9f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8a23abe-efa0-4441-9c3f-c3872d59410d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="52020ab4-33c4-4580-a81e-0a1ef248b2d7">
            <port xsi:type="esdl:InPort" name="InPort" id="16378497-3ef4-4d57-ab33-9619db8ea07f">
              <profile xsi:type="esdl:SingleValue" id="65f36a7c-69be-4df6-ba25-232f54c9aaa0" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7299ac54-2814-42c6-bb48-2e8ad20f6f86">
            <port xsi:type="esdl:InPort" name="InPort" id="480c2053-98b7-4b0a-a3d1-0818a1a62594">
              <profile xsi:type="esdl:SingleValue" id="21716d9b-f064-441b-995a-dff82c01e080" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0c48785a-400b-4452-a69b-e337ed996afd">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff3a2c1-bb81-4fce-bd6b-90d1682d1c1f">
              <profile xsi:type="esdl:SingleValue" id="8f45c9d1-de14-48f7-b942-5dfc0f8898fa" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a5b0308c-5760-4beb-a5a7-912948457d64">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1a52bd-8778-4892-bb42-e764db356d8a">
              <profile xsi:type="esdl:SingleValue" id="a47726d7-3296-40e0-84d7-64d7e9e3b4c0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ac78eaa1-0d26-4e6a-a6ee-c9e2d067580b">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f67dcb-ad21-4f83-92c5-199206e34142">
              <profile xsi:type="esdl:SingleValue" id="a934011c-c44f-4563-bee4-66c1af404cbf" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c28a4961-fba5-4ffa-bae5-940ac0ba088f">
            <port xsi:type="esdl:InPort" connectedTo="a35f35bc-5ae5-4708-a998-a49c835a1aec" id="ace96d31-47e1-4434-82a5-222175948ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d02dc03a-eacc-4501-bed4-20ae2ea39d9c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e087518c-891a-42a3-a19a-e38ef9cc0ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="dcd5dffa-30b0-4207-a644-e45ade8747a2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff46f591-da9f-4406-a731-30bbc7ff181b" name="nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2f808d-53ba-4bdd-9ff9-c6cffddf0356" name="nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4f839c-81c6-47fb-a3f1-b906e2c91d9e" name="nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="28f5a2f7-eb58-4a1a-9155-c3bd93e3f78f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f16954d-a722-443f-9b61-61dbdbb1c53b" connectedTo="105d986f-7f9f-47f2-b1a4-a8227e985560 daf6a370-1b7f-411f-9cbf-c544da365a2d 890bc751-a77f-4e80-80e2-2ec0189e4959 9c50398d-d535-497b-b857-bd242ed1b99b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="d21fb3d3-b5a0-40e0-bd51-a6f4a3d1015c">
          <port xsi:type="esdl:InPort" name="InPort" id="2ce52fac-80f3-4b79-b8fe-1e96df491c70" connectedTo="506ed5cc-21dc-46d3-974c-a6e73122667c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9431af3a-c84c-4ec7-8b54-8bd9675e27ea" connectedTo="875e549c-08ce-4579-8140-6d430bbe338e e1b0ed5e-8dcd-4450-bf26-d503491041d6 b47d7fb0-ce39-4d61-82ee-c5eef428f7ad 53a3e13d-a8bf-4cbd-a778-c676522e8f24 aa90a778-d2ff-4720-b621-751f90c16070"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cb1a3de0-f3f6-4ce5-b486-b5216505a552">
          <port xsi:type="esdl:InPort" name="InPort" id="2e143a3e-00d3-47a5-8c52-5f7e0c07ae81" connectedTo="ecff0382-5069-47d3-aea8-4ebc15012758"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="76c3cacd-83a5-402b-9664-12bdccd93a1f" connectedTo="2756987b-9178-4983-b720-f8f1adb70678 dd548b63-1a8a-4cca-880c-a38a42269b40 8f9b80e1-873f-4f6f-9007-818b8e32191a e2a861c4-68d9-462d-8db9-e570da3f1e82"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a446df07-3fe3-4161-a053-3d4319a4b8d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="526a919d-da17-4c39-be69-8fbb04b39683" connectedTo="875e549c-08ce-4579-8140-6d430bbe338e f57d6f91-d6e2-466a-b64e-0f0796ab64ef e4e1dd09-44be-4050-a138-9275d24fb33f cf4fbeb1-89c2-4bad-b1ec-2faf85d7fa79 b521c904-ad99-4895-bff0-34e2e608e853"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="bd62a291-3359-4db9-97f1-b3fdd14623fe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="506ed5cc-21dc-46d3-974c-a6e73122667c" connectedTo="2ce52fac-80f3-4b79-b8fe-1e96df491c70"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="86950092-0358-43aa-ab03-3625f223f6c3">
          <port xsi:type="esdl:InPort" name="InPort" id="875e549c-08ce-4579-8140-6d430bbe338e" connectedTo="9431af3a-c84c-4ec7-8b54-8bd9675e27ea 526a919d-da17-4c39-be69-8fbb04b39683"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ecff0382-5069-47d3-aea8-4ebc15012758" connectedTo="2e143a3e-00d3-47a5-8c52-5f7e0c07ae81"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="675e23a8-1a06-4c84-910e-eda2621ad6d8" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dd39fa6c-5e84-407b-a3cc-8811fb20d8d8">
            <port xsi:type="esdl:InPort" connectedTo="0f16954d-a722-443f-9b61-61dbdbb1c53b" id="105d986f-7f9f-47f2-b1a4-a8227e985560" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57e66024-9662-4366-976c-74e4ae273356" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f9829b0-d1b9-4a43-88a2-dab1972349ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7dec120b-c36d-4142-947b-2ce4fef3f2a5">
            <port xsi:type="esdl:InPort" connectedTo="526a919d-da17-4c39-be69-8fbb04b39683" id="f57d6f91-d6e2-466a-b64e-0f0796ab64ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed449c65-8f44-43a3-a6f9-509a61e15d30" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="466aa9c6-931f-48a4-be92-e69389f7260b" connectedTo="0223910b-e619-4579-8535-b1718aa14477"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="3359d648-d5f3-4ace-a1fb-414795fb93e6">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b0ed5e-8dcd-4450-bf26-d503491041d6" connectedTo="9431af3a-c84c-4ec7-8b54-8bd9675e27ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="080f8431-d753-4126-a1bc-bbd0f440bfea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="69ba02f2-2c95-4dc7-8a22-23dd9e555b42">
            <port xsi:type="esdl:InPort" name="InPort" id="2756987b-9178-4983-b720-f8f1adb70678" connectedTo="76c3cacd-83a5-402b-9664-12bdccd93a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fcd9876-929f-4866-9a9c-4328ab0b854e" connectedTo="4f60c9d8-e15b-484e-957c-89dd02346638"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cc0d7498-677f-4316-8659-7fed607d4f39">
            <port xsi:type="esdl:InPort" name="InPort" id="a3bd2586-0980-4e77-a97e-2562d3542b92">
              <profile xsi:type="esdl:SingleValue" id="8b37ce7e-779e-4c4a-80e4-dfdd2a7a05cd" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0b3d912b-4746-43f6-9593-8049dcd58598">
            <port xsi:type="esdl:InPort" name="InPort" id="e1515e9e-249c-4f50-ae39-97372442a208">
              <profile xsi:type="esdl:SingleValue" id="addceb81-0067-4152-b79d-86dc120aa706" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="424b4e1c-e78a-4b92-a751-89933d4de053">
            <port xsi:type="esdl:InPort" name="InPort" id="cc13f490-e66d-43f7-a1e3-9b4ee4258857">
              <profile xsi:type="esdl:SingleValue" id="7e9cdadb-1cfc-4af1-876f-bbb0814b353d" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e3c5c9a8-3ec5-4ab3-88d3-42e599a25fb7">
            <port xsi:type="esdl:InPort" name="InPort" id="e908fbad-fde1-4fa1-bd03-1e34f578a22e">
              <profile xsi:type="esdl:SingleValue" id="0f168553-0ffe-4730-9447-ad0418260eff" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a29e69a5-d3c6-4d36-9086-40231311dcb0">
            <port xsi:type="esdl:InPort" connectedTo="1fcd9876-929f-4866-9a9c-4328ab0b854e" id="4f60c9d8-e15b-484e-957c-89dd02346638" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c45b81b-6250-42f4-8292-82d7b1cffe07" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f6966b66-d571-4d6e-a446-8d0879cc36f0">
            <port xsi:type="esdl:InPort" connectedTo="466aa9c6-931f-48a4-be92-e69389f7260b" id="0223910b-e619-4579-8535-b1718aa14477" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4938b59b-4246-4acd-8703-53c057f6f6b2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="401c5b59-f0b8-414c-9c89-c87996aa3bb6" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="07421739-edcf-4d7c-9726-a1879b764e80">
            <port xsi:type="esdl:InPort" connectedTo="0f16954d-a722-443f-9b61-61dbdbb1c53b" id="daf6a370-1b7f-411f-9cbf-c544da365a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c4b49d-984d-4188-95cb-68c0058df43d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b200c08-8361-4533-b133-237950cd1a76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14c27ab9-aa38-442a-8c1a-9f6605d99eb4">
            <port xsi:type="esdl:InPort" connectedTo="526a919d-da17-4c39-be69-8fbb04b39683" id="e4e1dd09-44be-4050-a138-9275d24fb33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99f42a0-5fad-4f91-9a34-5c36a84013c5" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb070d6-5da4-450c-8f15-4020068fac53" connectedTo="4e6631c3-2f46-49c1-855b-ee5c26413982"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="229476b3-340a-4af9-9398-b44bb01a2f8e">
            <port xsi:type="esdl:InPort" name="InPort" id="b47d7fb0-ce39-4d61-82ee-c5eef428f7ad" connectedTo="9431af3a-c84c-4ec7-8b54-8bd9675e27ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="906cf646-8f34-4358-91fe-3aa94e658cde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0e301573-b957-49fa-944e-8ed2db26f185">
            <port xsi:type="esdl:InPort" name="InPort" id="dd548b63-1a8a-4cca-880c-a38a42269b40" connectedTo="76c3cacd-83a5-402b-9664-12bdccd93a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0beaa6d-bf36-498c-8cbe-4f2c3f5460db" connectedTo="8f9a2d14-fad2-4218-b54c-8ce92e14a75f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ed29d0a7-d1f1-40f2-9bf5-5adc5e6a2f73">
            <port xsi:type="esdl:InPort" name="InPort" id="7ceda4a1-4f30-451f-90c0-016ddeca8605">
              <profile xsi:type="esdl:SingleValue" id="3522067c-0fa1-42e8-8f0d-2c2bebd38d43" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e0ce74b0-130a-44e3-ba5e-7c40454ab867">
            <port xsi:type="esdl:InPort" name="InPort" id="55cf76ee-8e33-4e42-a32b-13a53a505217">
              <profile xsi:type="esdl:SingleValue" id="04a53cad-42e5-4cb1-b48a-f7c229c2dc98" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a594eafb-edb4-4fc8-ba97-2b22efd3680a">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5ad93c-b275-4a39-9f94-d1fb5fb134cc">
              <profile xsi:type="esdl:SingleValue" id="aaf49623-bc49-4d47-b11b-7855a268a2ac" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="25bbf1b5-aaca-415f-97db-d445ea7699a3">
            <port xsi:type="esdl:InPort" name="InPort" id="97c8a54f-ee23-4f4f-9c16-1be9d5e9e11f">
              <profile xsi:type="esdl:SingleValue" id="06e45e73-a67a-4fdd-a432-bf2b48e0e869" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d74351a5-eb05-4ea1-9281-fe824e78a0a1">
            <port xsi:type="esdl:InPort" connectedTo="e0beaa6d-bf36-498c-8cbe-4f2c3f5460db" id="8f9a2d14-fad2-4218-b54c-8ce92e14a75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5781a01a-9bf2-4dad-a73a-8dc7a5072b7e" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e07cd2f3-17ad-439d-8265-3308b30ef1c6">
            <port xsi:type="esdl:InPort" connectedTo="bfb070d6-5da4-450c-8f15-4020068fac53" id="4e6631c3-2f46-49c1-855b-ee5c26413982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f151c46d-76ed-4432-84db-0040b7e9eade" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="7c9c9de9-bd79-44ca-8429-ee3304c71103" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="56ea69b3-3d8e-4a43-99c0-7c434f5703ce">
            <port xsi:type="esdl:InPort" connectedTo="0f16954d-a722-443f-9b61-61dbdbb1c53b" id="890bc751-a77f-4e80-80e2-2ec0189e4959" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4759856-436f-4daf-bf8e-5d471a5368b5" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e24b5f6-6197-40b0-b6df-60b0e1636102"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="095ba4ac-1c6d-4b97-991f-e37e75cb0a2d">
            <port xsi:type="esdl:InPort" connectedTo="526a919d-da17-4c39-be69-8fbb04b39683" id="cf4fbeb1-89c2-4bad-b1ec-2faf85d7fa79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecdd4bcd-fe47-49cc-8abc-e0caef162a89" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d93efd2a-c2e8-4cdd-9bd7-d6dc5122883e" connectedTo="911f847e-4d58-419f-afe4-32d1d46edc60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="26b5cae8-4b7b-4a32-a381-3c7c8435266e">
            <port xsi:type="esdl:InPort" name="InPort" id="53a3e13d-a8bf-4cbd-a778-c676522e8f24" connectedTo="9431af3a-c84c-4ec7-8b54-8bd9675e27ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c276b4-2ef1-48d8-b232-8e5690e2ea48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="baf2553e-d720-4795-b9d5-9f61348e8807">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9b80e1-873f-4f6f-9007-818b8e32191a" connectedTo="76c3cacd-83a5-402b-9664-12bdccd93a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8382f05-2f93-4220-b157-2425b8e3ee52" connectedTo="a41493ce-aab9-4ad2-97ac-c8c560f67ca0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="dd60f3fc-c52a-461b-a479-75b26057409b">
            <port xsi:type="esdl:InPort" name="InPort" id="28e02f8d-b91e-4775-b64e-b08a8eae142a">
              <profile xsi:type="esdl:SingleValue" id="c5d7acae-d63c-40e6-9e7c-dd95117120ff" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="df0582c7-4190-447f-812e-6f03b154aa4c">
            <port xsi:type="esdl:InPort" name="InPort" id="93be1566-847f-4688-82f7-20c939955e3a">
              <profile xsi:type="esdl:SingleValue" id="bf4aebc1-1118-4bf0-8273-66bbeb61df4b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d2ea667d-2b97-4209-b317-5d196dbc6ca9">
            <port xsi:type="esdl:InPort" name="InPort" id="0a47a5fb-5e22-4cf7-92fa-6c054987cd91">
              <profile xsi:type="esdl:SingleValue" id="3f82bac1-0f38-4a45-9cb6-e18ddfc5e7c2" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="54cb887f-ffc6-415d-b36d-c192bfa0d9b2">
            <port xsi:type="esdl:InPort" name="InPort" id="705aa9b6-692e-4e6c-89ee-bf14ef45fa15">
              <profile xsi:type="esdl:SingleValue" id="aa62e4f4-b932-4dc3-910e-3f78157d8175" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c95d9e32-dd0b-4291-ba7b-e9f7b6e8ea09">
            <port xsi:type="esdl:InPort" connectedTo="f8382f05-2f93-4220-b157-2425b8e3ee52" id="a41493ce-aab9-4ad2-97ac-c8c560f67ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f3c023e-4826-4eca-8ecc-16f1fa60b7a2" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e32245f6-2890-4f9c-9be6-4ea8f06be19c">
            <port xsi:type="esdl:InPort" connectedTo="d93efd2a-c2e8-4cdd-9bd7-d6dc5122883e" id="911f847e-4d58-419f-afe4-32d1d46edc60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="695f48c5-872e-4dbb-a54d-7de16566166b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="4922b6d7-6901-4154-adc5-8cd756a03749" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6c82edd-a124-46de-80b0-816b7d513a2a">
            <port xsi:type="esdl:InPort" connectedTo="0f16954d-a722-443f-9b61-61dbdbb1c53b" id="9c50398d-d535-497b-b857-bd242ed1b99b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16988faf-aa59-4537-996d-e1f5a4740352" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d57ff456-301c-4e05-a56c-59b9abe64e24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31dd9b25-5959-425b-a99a-4da6e0d371fc">
            <port xsi:type="esdl:InPort" connectedTo="526a919d-da17-4c39-be69-8fbb04b39683" id="b521c904-ad99-4895-bff0-34e2e608e853" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d714901-df1f-4d64-b04b-9e4b7131b94d" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90411e75-97cc-4c0b-96c7-b3716c8620ac" connectedTo="bcab0164-0084-4cd7-bb04-d34f5428aa87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="fd3a63f5-ad35-44b2-afa7-3535c73c58a5">
            <port xsi:type="esdl:InPort" name="InPort" id="aa90a778-d2ff-4720-b621-751f90c16070" connectedTo="9431af3a-c84c-4ec7-8b54-8bd9675e27ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ff37f4-d2f7-4078-beff-40db58dd4416"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b244507c-ed70-414c-b234-e1c5c338b2cd">
            <port xsi:type="esdl:InPort" name="InPort" id="e2a861c4-68d9-462d-8db9-e570da3f1e82" connectedTo="76c3cacd-83a5-402b-9664-12bdccd93a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52d8875e-a007-4b3b-a584-715d2a973fd2" connectedTo="629e24bb-1821-41fb-91eb-db2cdf453031"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ab4f42bd-b5f1-4108-9028-19edd0d86eaf">
            <port xsi:type="esdl:InPort" name="InPort" id="ce11d3cb-7e53-434e-915d-5d648382548a">
              <profile xsi:type="esdl:SingleValue" id="3a73db3e-dee2-4e6b-b7f3-ef6958dd3cec" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="38d3cf97-1531-4681-a437-373217d600ae">
            <port xsi:type="esdl:InPort" name="InPort" id="9102138f-08ad-4048-9526-86789c288ef6">
              <profile xsi:type="esdl:SingleValue" id="8a8df286-a594-4549-9782-6cd575c80675" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a5c22e7-17eb-4d3f-895a-31efb541016b">
            <port xsi:type="esdl:InPort" name="InPort" id="dead2db7-56cf-4764-8ddc-95559aaf2dcd">
              <profile xsi:type="esdl:SingleValue" id="d156bd00-a15b-4df1-b155-d8eaf31962ce" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1393b119-5ee5-4b6e-886c-8ab22fc2e4c1">
            <port xsi:type="esdl:InPort" name="InPort" id="08c6863f-1f3c-4c0e-8e12-eedd4e2b3541">
              <profile xsi:type="esdl:SingleValue" id="5eefa1f4-b1ac-40ed-9ad4-ea0ca6d71f1c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c29796f5-c283-44e7-9752-b6888da698fe">
            <port xsi:type="esdl:InPort" connectedTo="52d8875e-a007-4b3b-a584-715d2a973fd2" id="629e24bb-1821-41fb-91eb-db2cdf453031" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="519f94fc-b94d-4682-85da-aa42fa64b28a" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="58347b7f-9b53-4c50-9d24-a904f980b996">
            <port xsi:type="esdl:InPort" connectedTo="90411e75-97cc-4c0b-96c7-b3716c8620ac" id="bcab0164-0084-4cd7-bb04-d34f5428aa87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b069bbf6-8088-46e3-931c-428c2e6bfea7" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8871fdb2-da67-472a-8afe-d411a0787ebb">
          <kpi xsi:type="esdl:DoubleKPI" id="8de5b329-0501-46f8-9b59-561c0077e6bc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea2fd20c-2e76-4156-ac69-73bdd8f898de" name="nat_meerkost" value="229114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e98edaca-1e04-4002-a9f5-eec566c2b2cc" name="nat_meerkost_co2" value="1331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31ab7b31-2e0d-4c3a-b1e2-151b8560faba" name="nat_meerkost_weq" value="1726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="40a51718-2aca-4422-9368-1e0629571d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="056ab3c6-92be-486e-ba14-ab93598015db" connectedTo="3d35a880-c2ed-4e9a-a411-7f29fefac9ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4da4bf00-6aa1-4f51-9e6f-3a2a863cab7e" connectedTo="7fc9d3b9-d8eb-4087-a33c-4901b3e9faad 9f482c09-492b-4998-9b20-857c8a48e697 f80fe43c-a3c3-4029-9937-a40918279311"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a85ddb2a-17a6-4434-ba15-c0d731b20019">
          <port xsi:type="esdl:InPort" name="InPort" id="3ba9e4de-e71c-4570-8ade-c6a9b9e47d8e" connectedTo="79d66d0a-23bf-4f2e-bf3c-6a491870d282"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="03e77fec-d8f2-460f-9eee-76564d224f64" connectedTo="d8f9649e-4934-45d9-b13c-5ee820712863 a7503161-495d-4e5e-b024-123bb969d62f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f25c8532-510d-4c5e-a1e9-7c3881cc9bf1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0180f0c2-3c74-4595-84c6-3f60cfa75c60" connectedTo="7fc9d3b9-d8eb-4087-a33c-4901b3e9faad 0f598069-d4e0-47e4-a409-71b2e7d1a3cd 8fc3e961-18b0-4b74-93ea-d34264033032"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="8e12c058-2b4a-46f3-98b3-86c274a1d6ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d35a880-c2ed-4e9a-a411-7f29fefac9ef" connectedTo="056ab3c6-92be-486e-ba14-ab93598015db"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="ed018e87-fd50-49aa-92aa-021ed6e36c36">
          <port xsi:type="esdl:InPort" name="InPort" id="7fc9d3b9-d8eb-4087-a33c-4901b3e9faad" connectedTo="4da4bf00-6aa1-4f51-9e6f-3a2a863cab7e 0180f0c2-3c74-4595-84c6-3f60cfa75c60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="79d66d0a-23bf-4f2e-bf3c-6a491870d282" connectedTo="3ba9e4de-e71c-4570-8ade-c6a9b9e47d8e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="641104fe-361c-4ad2-add3-7255fbd2a45b" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="852188e5-b27d-4d0e-b4de-11eb0f8eea5b">
            <port xsi:type="esdl:InPort" connectedTo="0180f0c2-3c74-4595-84c6-3f60cfa75c60" id="0f598069-d4e0-47e4-a409-71b2e7d1a3cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0fa8f29-9ccf-4487-acab-377bcf729287" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdf2a7cf-b4ff-4454-989c-7567725e20e5" connectedTo="91bb7963-f515-4730-b6ce-bb13c144811a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="5a8caca5-19b7-4586-901d-3362138271d6">
            <port xsi:type="esdl:InPort" name="InPort" id="9f482c09-492b-4998-9b20-857c8a48e697" connectedTo="4da4bf00-6aa1-4f51-9e6f-3a2a863cab7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec8b5b6-ce44-4af3-a2a0-710595f0e1cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f0c900e1-87af-4f7f-9313-fb6f5f87cdc8">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f9649e-4934-45d9-b13c-5ee820712863" connectedTo="03e77fec-d8f2-460f-9eee-76564d224f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd95cac-780f-4c39-a430-1135c9d422be" connectedTo="29f22f0d-bd30-41a6-a634-48efa404f289"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ec8405dd-cabc-4b3e-8638-a81512ca11a0">
            <port xsi:type="esdl:InPort" name="InPort" id="9425fefc-abf7-402b-a2a1-c3d293068976">
              <profile xsi:type="esdl:SingleValue" id="2f9be9a3-a117-4b1b-8839-57385544f6a7" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0b74ef67-c22f-4dc3-bb4d-a78798da2e00">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4726b8-914f-4554-b8c3-5a9fe8698730">
              <profile xsi:type="esdl:SingleValue" id="72b8bc04-0bd3-41fd-a578-cad8f6546180" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8265b733-72ab-4b08-a84d-8952c29eb28e">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf0227a-2e62-4834-99c3-8806dbda29fb">
              <profile xsi:type="esdl:SingleValue" id="096906d5-585a-4351-a33c-c20feca5d7c6" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d37fa5a1-e915-4585-94de-2beef3e3391e">
            <port xsi:type="esdl:InPort" name="InPort" id="c369d331-230c-417c-a17f-83dfb6620490">
              <profile xsi:type="esdl:SingleValue" id="da207544-a4d8-4d1b-9803-f1034a7eccd1" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f1cc1a06-dbfe-4fd9-a903-c2becb9deb28">
            <port xsi:type="esdl:InPort" connectedTo="efd95cac-780f-4c39-a430-1135c9d422be" id="29f22f0d-bd30-41a6-a634-48efa404f289" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="282995e4-f6fc-4933-ab7c-f3716951be83" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c7eeb3ce-b7b3-42bf-8ad7-33d5ac8a28e4">
            <port xsi:type="esdl:InPort" connectedTo="cdf2a7cf-b4ff-4454-989c-7567725e20e5" id="91bb7963-f515-4730-b6ce-bb13c144811a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1873813e-02e9-487c-a85f-0a6699141d9a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="8c34e557-d901-4fb0-aa87-07be7aca9b28" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a6f729b-36c3-4126-80e7-2a14643dbcfe">
            <port xsi:type="esdl:InPort" connectedTo="0180f0c2-3c74-4595-84c6-3f60cfa75c60" id="8fc3e961-18b0-4b74-93ea-d34264033032" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="291cf906-aafa-4416-be36-38400f671bb8" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9a52742-3e77-4c98-8529-9038700f96ac" connectedTo="af2d9e31-8098-4a4e-b5c8-4f19238e057b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="d146db8a-8063-4905-9123-1b04b3611e71">
            <port xsi:type="esdl:InPort" name="InPort" id="f80fe43c-a3c3-4029-9937-a40918279311" connectedTo="4da4bf00-6aa1-4f51-9e6f-3a2a863cab7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9c45c2-ba22-4f6a-a1fc-4c20fce16403"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f8ee9c1-deef-471c-b066-fb3a96a8aaf3">
            <port xsi:type="esdl:InPort" name="InPort" id="a7503161-495d-4e5e-b024-123bb969d62f" connectedTo="03e77fec-d8f2-460f-9eee-76564d224f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9fac98a-e534-425f-99f0-c6b809d2b0ac" connectedTo="43210cca-3092-4997-a6e0-03a8dc5fec50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9de50a6e-f4e2-4d67-8ec7-a0db88e61d1b">
            <port xsi:type="esdl:InPort" name="InPort" id="14960803-ae1e-418b-a25f-28fa6551a5d6">
              <profile xsi:type="esdl:SingleValue" id="75d4b7e0-971f-4afc-9e20-8a1e1e253ee3" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c2973a18-cd22-4d7b-962c-05c90464ed36">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c56370-c318-4edb-9e16-ad9c12287e08">
              <profile xsi:type="esdl:SingleValue" id="9a0df387-7623-4004-8d99-ff98b319e451" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7022de81-6d34-4ea1-b9f6-f758323ec009">
            <port xsi:type="esdl:InPort" name="InPort" id="646e1e2a-16a2-46da-80dc-056f82b65bc1">
              <profile xsi:type="esdl:SingleValue" id="3426d578-2f89-4026-9d2c-68bc3f71d7ae" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ec1f708c-11f8-4178-b363-be7f9936800a">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc3e1a2-22c4-4c19-9ce0-023338a82a9c">
              <profile xsi:type="esdl:SingleValue" id="03e392d8-4a34-45b7-8793-e41ce7244a33" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="62eacab0-9617-46d1-9fe5-070b6ecb9167">
            <port xsi:type="esdl:InPort" connectedTo="e9fac98a-e534-425f-99f0-c6b809d2b0ac" id="43210cca-3092-4997-a6e0-03a8dc5fec50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59c89ad7-4304-40a9-b3ec-de5db3cd8a7b" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="76a0f20f-2f22-405d-889a-4edc0c6ea5c5">
            <port xsi:type="esdl:InPort" connectedTo="a9a52742-3e77-4c98-8529-9038700f96ac" id="af2d9e31-8098-4a4e-b5c8-4f19238e057b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd26deec-2f50-4f20-a9d9-e52959274fda" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0094fbff-8009-4261-99a0-d1f865d6d4bd">
          <kpi xsi:type="esdl:DoubleKPI" id="945e9149-6e2e-4e6d-9c8e-cddd9e9dee29" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3351a19b-f8dc-472a-abf0-d8a905aabc5f" name="nat_meerkost" value="524561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e61b233-5e0b-4692-b2a5-760b89944311" name="nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b20684-4fc9-4a3f-bc9d-050e47268c5a" name="nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="bf8d945d-a4c8-4e09-bfa9-a9f239a222dd">
          <port xsi:type="esdl:InPort" name="InPort" id="b5f29cee-19e7-4009-b944-273f9b21f440" connectedTo="80c7ba62-254d-4cbf-bf95-bdd98beaf6d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="76032893-414c-4cd4-95fe-5eb20343706e" connectedTo="791292ae-b6d3-4bab-aefb-792fb729ee0b ef513f71-18a6-4ca4-b8d7-057ad2b62bfd 3c40ab4f-8237-4a3d-8aaa-f49cf4af139e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a6e5fb7f-6c8e-4efa-91d2-2c5c47ed979e">
          <port xsi:type="esdl:InPort" name="InPort" id="c7becec3-b3e6-4e54-94aa-af08a19f3843" connectedTo="be61aebb-fc3f-462b-af2b-7157bea84dbf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d7e4d78-972a-41dc-a993-46b2f3a6c7f5" connectedTo="db33fa1b-e855-4648-b014-55bdc2ab5dad ed6b36b3-b498-464f-a1bb-b9a9afd5ae18"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="28b5e817-5467-4bd6-8f1d-ffa4a68242af">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7bc5ed8a-0a10-435d-af2c-dcb60c7f239d" connectedTo="791292ae-b6d3-4bab-aefb-792fb729ee0b 4ad1019f-99dd-46d5-acfe-fcc179f978be 84f638d1-fb5a-4da0-87ae-bf7f54db6b9a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="7d3ecbca-1130-4df5-8c62-e792ea03785c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="80c7ba62-254d-4cbf-bf95-bdd98beaf6d5" connectedTo="b5f29cee-19e7-4009-b944-273f9b21f440"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="cb525768-a4c5-4455-97a8-3ca44f0f36ab">
          <port xsi:type="esdl:InPort" name="InPort" id="791292ae-b6d3-4bab-aefb-792fb729ee0b" connectedTo="76032893-414c-4cd4-95fe-5eb20343706e 7bc5ed8a-0a10-435d-af2c-dcb60c7f239d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="be61aebb-fc3f-462b-af2b-7157bea84dbf" connectedTo="c7becec3-b3e6-4e54-94aa-af08a19f3843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="4c9c1017-1ab9-4c72-aa78-fac8b174239c" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f388962-d191-49c1-9338-27bc53547bb2">
            <port xsi:type="esdl:InPort" connectedTo="7bc5ed8a-0a10-435d-af2c-dcb60c7f239d" id="4ad1019f-99dd-46d5-acfe-fcc179f978be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66c56eab-c836-4ca7-8800-c133bcacff52" value="94512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52eef7bc-997b-4162-9e0e-dd9b1faa25aa" connectedTo="8bfa6099-7282-4b1f-92c2-3aafe5eff5c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="68bf8ae3-30e3-439a-9ec5-1dbf1e0c1fbe">
            <port xsi:type="esdl:InPort" name="InPort" id="ef513f71-18a6-4ca4-b8d7-057ad2b62bfd" connectedTo="76032893-414c-4cd4-95fe-5eb20343706e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3189ce9-b9b8-48f2-b716-ce74ed189cf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="de3fec06-0a8e-4e37-bc4f-5e4b12d86bfb">
            <port xsi:type="esdl:InPort" name="InPort" id="db33fa1b-e855-4648-b014-55bdc2ab5dad" connectedTo="1d7e4d78-972a-41dc-a993-46b2f3a6c7f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33cc8e53-c858-48ec-bb56-7a1a95a89229" connectedTo="c8c719f5-36a6-4f41-9d18-e2ec2943ef03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f1766eb0-7956-4f66-b257-521be4531e27">
            <port xsi:type="esdl:InPort" name="InPort" id="4629061e-934c-4e1f-9fef-c87bad541f02">
              <profile xsi:type="esdl:SingleValue" id="d36e3466-5273-4038-b500-2cd183b8d4b2" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b80d425d-64f8-49a2-ad10-914b6773be2a">
            <port xsi:type="esdl:InPort" name="InPort" id="cc2015a3-d3a5-4d64-9c46-db22f9d7c075">
              <profile xsi:type="esdl:SingleValue" id="81a25e02-474f-4650-8c3c-8c5e0a1c512c" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="787ba1d4-3da4-4a96-b88a-9cd66a3614f2">
            <port xsi:type="esdl:InPort" name="InPort" id="7b19e1f2-e0ea-4201-be18-80982f5de8ee">
              <profile xsi:type="esdl:SingleValue" id="08ea29a4-3e72-4595-b9db-49458d27a5af" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0ec093f9-39f0-4af2-85d2-b202e639ff61">
            <port xsi:type="esdl:InPort" name="InPort" id="05b65ad5-378d-4744-a1e6-8872e2347b83">
              <profile xsi:type="esdl:SingleValue" id="e33ae816-1f4a-4a7d-a6df-93329fac2edd" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8cb1d4bc-37af-4108-92cb-cbf428fc5dc1">
            <port xsi:type="esdl:InPort" connectedTo="33cc8e53-c858-48ec-bb56-7a1a95a89229" id="c8c719f5-36a6-4f41-9d18-e2ec2943ef03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7808c578-58c6-46c9-80a1-c7aea8365312" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="43d6d8d3-7133-43a0-8334-2d4a40cd70e9">
            <port xsi:type="esdl:InPort" connectedTo="52eef7bc-997b-4162-9e0e-dd9b1faa25aa" id="8bfa6099-7282-4b1f-92c2-3aafe5eff5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9462ba93-a0c0-4279-a3c3-c2393236bb81" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="154e7bfa-051e-42af-b887-9520e47cbb58" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e01db5d2-a86a-4166-a4ba-c73902b0acf5">
            <port xsi:type="esdl:InPort" connectedTo="7bc5ed8a-0a10-435d-af2c-dcb60c7f239d" id="84f638d1-fb5a-4da0-87ae-bf7f54db6b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb576173-e76a-40f3-88d2-6d4e24be1250" value="94512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea87c50b-0f73-4b45-8448-051e8c81740f" connectedTo="4e8536f8-2a0c-46ff-b8ef-a8ff5052661f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="39d6f077-71a8-4560-aa83-d0a048be462f">
            <port xsi:type="esdl:InPort" name="InPort" id="3c40ab4f-8237-4a3d-8aaa-f49cf4af139e" connectedTo="76032893-414c-4cd4-95fe-5eb20343706e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69386c52-22e6-460c-b3d5-3d47a6844585"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="36e68b3a-8407-4f89-bfbf-bad395d99700">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6b36b3-b498-464f-a1bb-b9a9afd5ae18" connectedTo="1d7e4d78-972a-41dc-a993-46b2f3a6c7f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0592c0-62db-4d3e-b3f4-9a4ebab18ef6" connectedTo="a0f2fdb5-813e-43c4-9f17-b9f91f961c2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9b214318-7965-43ec-80a5-edba91439faa">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd62404-10d7-404f-b072-f7e80c83cea0">
              <profile xsi:type="esdl:SingleValue" id="4796423f-9431-403d-b641-2f3cc92e27a1" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1547f8d2-21d7-44cc-94fd-d7ed1f831714">
            <port xsi:type="esdl:InPort" name="InPort" id="d31fc4a4-de86-4f97-977f-5968b56172de">
              <profile xsi:type="esdl:SingleValue" id="77618847-09d0-4968-bb69-b59c55e7bbbc" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f7de1aeb-9ecb-4399-90e1-31a71d9c20bb">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a81bf8-090e-4396-a3af-4134c8678e21">
              <profile xsi:type="esdl:SingleValue" id="e0a76136-bb6b-4ea2-98b8-fcbbd8f61f15" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="24d71112-3134-45c0-904f-8441b74a6fb4">
            <port xsi:type="esdl:InPort" name="InPort" id="35513951-6587-41a3-b1d9-cbcf00d2aa3d">
              <profile xsi:type="esdl:SingleValue" id="b1f022be-338b-4296-be0b-d558b0d14e9b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="562f6102-6f17-4873-8f88-71b778b06993">
            <port xsi:type="esdl:InPort" connectedTo="2a0592c0-62db-4d3e-b3f4-9a4ebab18ef6" id="a0f2fdb5-813e-43c4-9f17-b9f91f961c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fec2df5f-8ae5-455d-8731-d921e3e2511c" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="79caf512-cfa7-4659-b6a2-8083d325e623">
            <port xsi:type="esdl:InPort" connectedTo="ea87c50b-0f73-4b45-8448-051e8c81740f" id="4e8536f8-2a0c-46ff-b8ef-a8ff5052661f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4209e1bd-6c1b-45bf-86fe-9aed3184496c" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14209da9-3042-49a1-b967-71df8c98d3a2">
          <kpi xsi:type="esdl:DoubleKPI" id="55900100-cdb6-4b84-a9eb-108d298e2520" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ac7c29-86b8-467b-8296-5202f0289780" name="nat_meerkost" value="1390594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e76f37c1-578e-40fe-ae40-f824f2d041e3" name="nat_meerkost_co2" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d309bed3-1057-4bf7-b584-dfd0f17531a8" name="nat_meerkost_weq" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="07a4d7ba-bfcb-4c10-8598-b58507c4281e">
          <port xsi:type="esdl:InPort" name="InPort" id="f7990655-0d9c-4e30-8658-466dbc5d4e37" connectedTo="70fded4b-38eb-449c-bf0f-301785b97a6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2775664e-b72b-4021-aa7f-73fe02908d40" connectedTo="32da3363-47f7-4df7-bbd8-0c546881b0d4 e2f4a313-0e7f-488f-be7a-36dabaee6382 b7d15803-2ab9-4b5d-921d-bb762fc8a773"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="30826979-0480-4acc-a5d2-0c3e00a2e656">
          <port xsi:type="esdl:InPort" name="InPort" id="6f0f4101-9591-4ad7-8efb-f7f6a669b61e" connectedTo="3a220156-ace6-45c9-a053-752936e60eb6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8839dd74-b801-4b5a-a21d-6131540db256" connectedTo="3e5e0f28-2178-4842-8f1b-5fd0bd9e814b 1ec3709e-dee3-45c4-9988-09cce368e691"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="53183c8b-d85c-4866-8011-9f6087d48347">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f0f9e30-3826-4d19-a654-7f635ae5f5cd" connectedTo="32da3363-47f7-4df7-bbd8-0c546881b0d4 83c99a6f-0653-418b-93f5-2f47ea7dcbb1 2d157640-5761-4231-bfb0-24842d160c37"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="ac1cc9d4-2021-44a9-ae61-42fb08a135b5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70fded4b-38eb-449c-bf0f-301785b97a6b" connectedTo="f7990655-0d9c-4e30-8658-466dbc5d4e37"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="c9cb929e-f8b5-4c5a-bba7-bb0e00cd5f19">
          <port xsi:type="esdl:InPort" name="InPort" id="32da3363-47f7-4df7-bbd8-0c546881b0d4" connectedTo="2775664e-b72b-4021-aa7f-73fe02908d40 0f0f9e30-3826-4d19-a654-7f635ae5f5cd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3a220156-ace6-45c9-a053-752936e60eb6" connectedTo="6f0f4101-9591-4ad7-8efb-f7f6a669b61e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="42c0c387-26d3-471f-9a8f-0828f782f012" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2e9b2ef-3299-44d7-88c9-31de73e6c763">
            <port xsi:type="esdl:InPort" connectedTo="0f0f9e30-3826-4d19-a654-7f635ae5f5cd" id="83c99a6f-0653-418b-93f5-2f47ea7dcbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="423c25c0-779e-47a4-a2f6-0fc139f7cf6c" value="8136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc59b6eb-b9de-4016-855e-432ffcaef924" connectedTo="461144f0-684c-49c3-9103-3c4145e89082"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="a293ccb0-79a4-49d3-a59f-c915a863a37c">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f4a313-0e7f-488f-be7a-36dabaee6382" connectedTo="2775664e-b72b-4021-aa7f-73fe02908d40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce2e340-8031-4b73-83e7-dc8364fd916e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="81e307d6-ff6d-481c-bc4c-f83a942e4cb2">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5e0f28-2178-4842-8f1b-5fd0bd9e814b" connectedTo="8839dd74-b801-4b5a-a21d-6131540db256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdef4bb3-52e8-42b3-be47-3d6b4037d5c2" connectedTo="6e0b92a2-a31f-4de7-bdcf-d00445bf1044"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fad1f7fa-65c1-4007-b60a-583e370ec4e7">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a68585-b0a6-4a60-8c96-495c34c9280a">
              <profile xsi:type="esdl:SingleValue" id="9d4497e7-8c79-42d4-bea5-01efecee45b6" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3d64d1b0-b2ef-4e64-a5b3-bd8ec09c70c1">
            <port xsi:type="esdl:InPort" name="InPort" id="21e034bb-c845-4e7e-b479-1eca71696a0e">
              <profile xsi:type="esdl:SingleValue" id="5ed1a08f-82d8-46e1-bbcb-027e58bec79c" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f1f43868-e560-4e68-b3d3-82b945df198b">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4dccc5-026a-40f1-919f-f4f7fde3864a">
              <profile xsi:type="esdl:SingleValue" id="04c33e34-feff-4837-b54e-853d2a79874a" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5c604142-1938-4a00-b96f-250a63664251">
            <port xsi:type="esdl:InPort" name="InPort" id="f4834518-8eac-4322-8a4e-ead07e8246fb">
              <profile xsi:type="esdl:SingleValue" id="0ba70356-fb58-43df-88fa-52961a8ffa65" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8fa35546-d7d4-4b58-8022-a6b8501012b3">
            <port xsi:type="esdl:InPort" connectedTo="fdef4bb3-52e8-42b3-be47-3d6b4037d5c2" id="6e0b92a2-a31f-4de7-bdcf-d00445bf1044" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1134b26-25c7-4e8a-8fbe-c52153a54fa2" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="53c9c037-d9d7-4db2-9c5d-1b49dce0967a">
            <port xsi:type="esdl:InPort" connectedTo="bc59b6eb-b9de-4016-855e-432ffcaef924" id="461144f0-684c-49c3-9103-3c4145e89082" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0000ca3d-3cde-46ef-a4b7-40e537a14bbe" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="be20ce05-bce8-4a7f-b869-45f9b0c42137" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0b4ef93-f5c8-4664-a9db-3d858578ff75">
            <port xsi:type="esdl:InPort" connectedTo="0f0f9e30-3826-4d19-a654-7f635ae5f5cd" id="2d157640-5761-4231-bfb0-24842d160c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="532d4743-26c6-4449-bbea-a99c56e097a0" value="8136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c90f293f-0983-44d7-b51b-1cf7192300e8" connectedTo="90a5ff9d-acb1-48ac-a3be-a0ac893e4bf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="83e7594f-a9ea-4ca0-83c0-9fb50e0b155a">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d15803-2ab9-4b5d-921d-bb762fc8a773" connectedTo="2775664e-b72b-4021-aa7f-73fe02908d40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41cf878d-d2e9-40f2-98ba-fdb58a50e65d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2a4b86a-f060-404f-a5fb-daed48d5be7b">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec3709e-dee3-45c4-9988-09cce368e691" connectedTo="8839dd74-b801-4b5a-a21d-6131540db256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84b84535-fd09-4b8a-bee8-e02d511d065b" connectedTo="6ffad74f-544a-4303-827f-b6fb046842b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4ffcc7ec-47d0-4b3a-af6f-f7729a303357">
            <port xsi:type="esdl:InPort" name="InPort" id="e99b4715-c11a-4d8c-8c18-a2e69b1c9f81">
              <profile xsi:type="esdl:SingleValue" id="a45c6f33-01f5-4f84-80e4-a5503e3ad4e8" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="aaf73d4f-0e06-4738-9628-cc3605fe0cd1">
            <port xsi:type="esdl:InPort" name="InPort" id="e71accf7-3784-4ad7-92e8-5fb73939f0a0">
              <profile xsi:type="esdl:SingleValue" id="cfe4b0bb-a4b6-41f1-9e56-90a7a3f665b8" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b1ef99a-9251-434c-a053-f13ccb4aad4f">
            <port xsi:type="esdl:InPort" name="InPort" id="64cc321a-2e38-4550-9aa0-20e855b6e65c">
              <profile xsi:type="esdl:SingleValue" id="bf312e16-ebe0-4136-8113-9f1c386d04e2" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="540ba72c-d919-4ca5-83df-efc13af34b4f">
            <port xsi:type="esdl:InPort" name="InPort" id="67852df8-ef27-4e88-89e6-42e4bc0eadb6">
              <profile xsi:type="esdl:SingleValue" id="42df123f-603b-4b36-98d1-1e038b367ecb" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d26745f6-8763-4303-b473-f7fa20fcb2cd">
            <port xsi:type="esdl:InPort" connectedTo="84b84535-fd09-4b8a-bee8-e02d511d065b" id="6ffad74f-544a-4303-827f-b6fb046842b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1c3bd01-33d0-4a59-9951-4fd6bfe25f80" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="54bc4597-e581-45a8-8b4e-cb469cec1d33">
            <port xsi:type="esdl:InPort" connectedTo="c90f293f-0983-44d7-b51b-1cf7192300e8" id="90a5ff9d-acb1-48ac-a3be-a0ac893e4bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6b25b30-1a7e-467c-91b5-7d083be7cadb" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbd00ed6-79b5-49e9-9351-09a53f89aee5">
          <kpi xsi:type="esdl:DoubleKPI" id="c871aa5c-7dcc-417c-8a2b-871b9e046b12" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce59b68-0ddd-4070-b93a-b303b088a8cc" name="nat_meerkost" value="367301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a250828-14c6-4ddb-a7fe-4189e68a8535" name="nat_meerkost_co2" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f361ef1-db76-40e7-9052-774ca24f73a1" name="nat_meerkost_weq" value="1631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="8e212dce-01e2-49b3-9675-8f3b5b919a59">
          <port xsi:type="esdl:InPort" name="InPort" id="c7c6e261-c2bc-401e-ad71-7e313294515e" connectedTo="89b39b89-dfd1-4c88-ac63-916e76ffe0d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ebe1859f-a5c4-4a39-a03e-e77acbd5a23f" connectedTo="50ff977c-9095-4d48-bc58-fa343b53e2ef 46a09e4c-527e-4803-964f-3665f7f10de5 ae7a2012-83b0-4494-a5ea-5b7afa39c45b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="da4d8f6a-d99f-4fa6-84af-fc142ee6c326">
          <port xsi:type="esdl:InPort" name="InPort" id="da271fff-44bc-4e00-b838-2270eade99a8" connectedTo="a8873485-f7e7-46d3-980c-ab60033ad02b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="64f3bafa-91bf-4a64-a207-e117d7b967e9" connectedTo="89b1dacf-0555-44d1-82d3-c8502abb671d aa5fb5a8-106e-4b38-b38b-b713c0356e7a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0be4bc3b-ed1f-4877-9fdc-a8665b069fef">
          <port xsi:type="esdl:OutPort" name="OutPort" id="34e20ac6-8c9a-49e2-8651-dcd0479a42a2" connectedTo="50ff977c-9095-4d48-bc58-fa343b53e2ef 3bcb6dc6-dcf0-4044-b5e5-7b7a82443f4c a5740065-c86d-4711-b9f5-4aef1f11e54e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="e6e701f1-c037-4476-88d8-8491168ebd78">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89b39b89-dfd1-4c88-ac63-916e76ffe0d2" connectedTo="c7c6e261-c2bc-401e-ad71-7e313294515e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="bd164f67-11fe-4e3d-a8aa-df9ae43e17c6">
          <port xsi:type="esdl:InPort" name="InPort" id="50ff977c-9095-4d48-bc58-fa343b53e2ef" connectedTo="ebe1859f-a5c4-4a39-a03e-e77acbd5a23f 34e20ac6-8c9a-49e2-8651-dcd0479a42a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8873485-f7e7-46d3-980c-ab60033ad02b" connectedTo="da271fff-44bc-4e00-b838-2270eade99a8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="c17a9d6c-2a18-40ec-b2c9-277ca6642a04" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52ad638c-c037-4971-8796-7160f7ff4c9c">
            <port xsi:type="esdl:InPort" connectedTo="34e20ac6-8c9a-49e2-8651-dcd0479a42a2" id="3bcb6dc6-dcf0-4044-b5e5-7b7a82443f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="624f787b-6aee-483e-948e-1c492d965ca2" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a2718ff-6703-4009-bc6a-b29f98883b4f" connectedTo="e38cc204-1350-4d34-af1b-236cc9d213df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="4e4f078d-457e-46a5-93a3-0d0da23dc316">
            <port xsi:type="esdl:InPort" name="InPort" id="46a09e4c-527e-4803-964f-3665f7f10de5" connectedTo="ebe1859f-a5c4-4a39-a03e-e77acbd5a23f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b904dcf7-67ba-4e4b-b4ac-15660a7168b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7fccb284-a5e3-431a-943d-4f6dda0321ec">
            <port xsi:type="esdl:InPort" name="InPort" id="89b1dacf-0555-44d1-82d3-c8502abb671d" connectedTo="64f3bafa-91bf-4a64-a207-e117d7b967e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad818aa-726a-4e1e-844a-221551fd49c3" connectedTo="fea324f9-23be-49f5-a0f2-ee3e8583a53e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5250e7c4-ff92-4696-87d0-5e520d680e2e">
            <port xsi:type="esdl:InPort" name="InPort" id="1e485011-60fe-44a0-b483-a1b437be6055">
              <profile xsi:type="esdl:SingleValue" id="3d6792d1-9782-499b-9008-d2131d984da0" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="75f01705-47c2-4de7-8c3c-b0ddec2cb57d">
            <port xsi:type="esdl:InPort" name="InPort" id="23f73c35-1ad4-41fc-bcfc-7dd9260e5b2e">
              <profile xsi:type="esdl:SingleValue" id="5cac1e15-6349-443e-984a-cefb5f4f4937" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7c15aa29-7638-4197-8320-36efaaf2b770">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4e337b-e8b9-48bf-a89e-c169470249d9">
              <profile xsi:type="esdl:SingleValue" id="8e5db485-e15c-4f36-930b-4363a9e6c18b" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9fffc75c-74e9-44cd-a2a2-f331fe02b5ec">
            <port xsi:type="esdl:InPort" name="InPort" id="bc6d93fc-f83d-4477-b1fb-6d28e7a6d1f2">
              <profile xsi:type="esdl:SingleValue" id="867855f8-ec96-408c-8207-eb62445f3290" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9bea37c5-f5d1-4717-ba2f-8abeaf55aef3">
            <port xsi:type="esdl:InPort" connectedTo="9ad818aa-726a-4e1e-844a-221551fd49c3" id="fea324f9-23be-49f5-a0f2-ee3e8583a53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ce0ef3f-8f71-4831-b877-fd7c2dae43e5" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="293f18f7-df4f-459c-8db2-2b2348fb18f3">
            <port xsi:type="esdl:InPort" connectedTo="3a2718ff-6703-4009-bc6a-b29f98883b4f" id="e38cc204-1350-4d34-af1b-236cc9d213df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c124c27-115a-4b04-88b2-2afc711e09f4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="587c01ba-20bb-45c8-a0f4-401c51024b79" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="44d0bee3-d5b9-43a8-945b-c726e37ff2bd">
            <port xsi:type="esdl:InPort" connectedTo="34e20ac6-8c9a-49e2-8651-dcd0479a42a2" id="a5740065-c86d-4711-b9f5-4aef1f11e54e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e974141a-f093-4501-8b03-fd1c2c7f6079" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14a72d67-7169-47d9-9951-51081d8625cb" connectedTo="b7a7f56b-e7a9-456a-a6df-be9e5076d456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cacccf71-c8a5-4f6a-85e3-cdb863af97ec">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7a2012-83b0-4494-a5ea-5b7afa39c45b" connectedTo="ebe1859f-a5c4-4a39-a03e-e77acbd5a23f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edbc37a5-c3d4-40b6-8f2c-637002a8990b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="62f4c190-2f2a-48fe-9b8d-a94d5f6056bb">
            <port xsi:type="esdl:InPort" name="InPort" id="aa5fb5a8-106e-4b38-b38b-b713c0356e7a" connectedTo="64f3bafa-91bf-4a64-a207-e117d7b967e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35dac641-34b4-4a4e-a672-b876058b8dbe" connectedTo="983547d0-3216-47fa-9b57-ac6048c35561"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a1ffbfc0-5b32-4ca2-9e9f-450813c99b34">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd5d017-f107-424a-8b07-5c0961cdc6ec">
              <profile xsi:type="esdl:SingleValue" id="ab19db72-92b7-46f2-872d-aa90ca24d633" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0d4a2fa5-d585-486b-a60c-675939b4c1bc">
            <port xsi:type="esdl:InPort" name="InPort" id="1906843b-b14e-4bda-85a6-3e7e4ea3a599">
              <profile xsi:type="esdl:SingleValue" id="cc81d98a-fee4-422d-babb-2dbb10e25a52" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="74b2fe81-2dbd-46a4-98c2-292edc6cea70">
            <port xsi:type="esdl:InPort" name="InPort" id="da926b89-a4e9-4152-b1f2-984156fbe38e">
              <profile xsi:type="esdl:SingleValue" id="5e8ec036-668a-438e-a434-ee9b0741c5b5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0f38d50b-e88b-4045-b647-4b0dde2bd920">
            <port xsi:type="esdl:InPort" name="InPort" id="5fd86a1e-92d7-49df-af93-35fe9d124a39">
              <profile xsi:type="esdl:SingleValue" id="d1efb706-eaf7-4219-9c34-0aec4ce0d0ed" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="29b2dc20-adfa-4e61-86d7-8a6953a24b51">
            <port xsi:type="esdl:InPort" connectedTo="35dac641-34b4-4a4e-a672-b876058b8dbe" id="983547d0-3216-47fa-9b57-ac6048c35561" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="416900c9-c892-4f30-a0ab-665b68f27393" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ea40ea04-5f87-452e-b168-5453611d678a">
            <port xsi:type="esdl:InPort" connectedTo="14a72d67-7169-47d9-9951-51081d8625cb" id="b7a7f56b-e7a9-456a-a6df-be9e5076d456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9127fb0-cdae-4253-b917-5f22a792880a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d77cba9-2601-42ac-862b-283daa76e6a2">
          <kpi xsi:type="esdl:DoubleKPI" id="78a290f4-0e67-47d8-bd2f-54940eb142e5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e68cdc27-1725-44dd-ae4c-0bccbc05c18d" name="nat_meerkost" value="619551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12830e36-58d9-4341-8065-f7e45cf24d2e" name="nat_meerkost_co2" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbc0eb1-aae4-47e2-a09f-76e44bce86eb" name="nat_meerkost_weq" value="1072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="7d2f487c-7f75-48c2-bbac-ba0ec6bc6448">
          <port xsi:type="esdl:InPort" name="InPort" id="d397b00b-7c8e-47d3-9030-833c2060d526" connectedTo="7cd922d6-6032-4a73-ad49-9b7a5e4e7d3d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7916924-a4e0-4a1f-96a0-6d4e74bfa32c" connectedTo="7fdc986e-9d1f-49b7-8a79-cb482825d5af 64dac633-92ad-464e-9eff-6b11f2d33db0 b8138cc1-ef95-43bb-a232-538374e1e0df 135013b8-f132-4820-80a3-fe626dd1ca04"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a9d5304c-88c6-441b-a857-13ff9c46cc84">
          <port xsi:type="esdl:InPort" name="InPort" id="4a5b81df-d379-4303-ae97-54aee8d8b824" connectedTo="61655971-22cc-42ad-9b3e-d7ed65952987"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e759e949-6d06-4771-89ad-3bca5d6cf2b5" connectedTo="cc9ea3e4-399d-4381-a45e-85ec23deac98 c5098d07-8847-454a-b015-e2dca76181c7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86cf4b77-ac0a-4cad-8ddf-13819d12c08c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6fa1896-46b1-44dc-b146-ebbbaea62e84" connectedTo="7fdc986e-9d1f-49b7-8a79-cb482825d5af a2db5baf-54e6-4900-b094-a56b36dbca1d 37b2b83f-6f92-4566-a2d9-b637d8f6563d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="9a20bf71-f681-4e1e-adb9-edac0a6785b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7cd922d6-6032-4a73-ad49-9b7a5e4e7d3d" connectedTo="d397b00b-7c8e-47d3-9030-833c2060d526"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="73dfc0ea-15fe-4457-a38b-f5ea22e9cdfc">
          <port xsi:type="esdl:InPort" name="InPort" id="7fdc986e-9d1f-49b7-8a79-cb482825d5af" connectedTo="e7916924-a4e0-4a1f-96a0-6d4e74bfa32c b6fa1896-46b1-44dc-b146-ebbbaea62e84"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="61655971-22cc-42ad-9b3e-d7ed65952987" connectedTo="4a5b81df-d379-4303-ae97-54aee8d8b824"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="283a3cd1-a2fd-4e22-9e01-9a618f67e292" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0e279e1-7727-4835-91cc-e663c39bdedb">
            <port xsi:type="esdl:InPort" connectedTo="b6fa1896-46b1-44dc-b146-ebbbaea62e84" id="a2db5baf-54e6-4900-b094-a56b36dbca1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0becef1c-ec32-41c0-8fd8-b45646cd8105" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="907c4c82-70ef-4004-aac5-f1f66e79b34d" connectedTo="29ffa7a5-608a-4319-977d-01ce0c091aa0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="f0be241e-d495-4810-bec2-07a9b66b1eea">
            <port xsi:type="esdl:InPort" name="InPort" id="64dac633-92ad-464e-9eff-6b11f2d33db0" connectedTo="e7916924-a4e0-4a1f-96a0-6d4e74bfa32c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b4d9cd-b274-420a-af81-ef4a134bc672"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="02034a88-95a2-4073-9ad6-8cf09ac3ada2">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9ea3e4-399d-4381-a45e-85ec23deac98" connectedTo="e759e949-6d06-4771-89ad-3bca5d6cf2b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c19e27af-8bef-4c53-88a8-3b8bb2604e38" connectedTo="55f4bab1-47ee-42f9-a9f9-7323f5f47ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9fa4dc27-99e8-4969-9941-dfd7a058e7ed">
            <port xsi:type="esdl:InPort" name="InPort" id="b8543600-01ec-43d7-ae45-2648317a11e5">
              <profile xsi:type="esdl:SingleValue" id="486915a6-6dfd-4987-859e-b05e2c58642e" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0239cf07-c2f5-49d0-a05b-883493d430c9">
            <port xsi:type="esdl:InPort" name="InPort" id="0f13cf2c-64b8-4763-a427-45ec26323a6e">
              <profile xsi:type="esdl:SingleValue" id="0175c9a7-ebfa-4475-b794-7172be89da23" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9b5b7430-2779-499c-8d24-62a5058e8312">
            <port xsi:type="esdl:InPort" name="InPort" id="d596a14e-0d5b-44e4-8e15-e23aa07fce3e">
              <profile xsi:type="esdl:SingleValue" id="215ca9d9-4d02-49b9-8e16-2a66a77b889e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4bc43e8a-42f0-44e3-b1cd-b3da58334aa9">
            <port xsi:type="esdl:InPort" name="InPort" id="2d217070-025f-4943-9590-e705d4c5407a">
              <profile xsi:type="esdl:SingleValue" id="e2370485-6981-4fc7-8d8f-ea93143c9e07" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="871f9249-66e5-40a2-866c-add21755b079">
            <port xsi:type="esdl:InPort" connectedTo="c19e27af-8bef-4c53-88a8-3b8bb2604e38" id="55f4bab1-47ee-42f9-a9f9-7323f5f47ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="979957ff-d3e1-48dd-ba74-8264c864a6ea" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c2767c87-b17b-41b3-bcfc-79c6b85d0111">
            <port xsi:type="esdl:InPort" connectedTo="907c4c82-70ef-4004-aac5-f1f66e79b34d" id="29ffa7a5-608a-4319-977d-01ce0c091aa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd47a1f6-9274-4a8f-a9cf-f908c0a793f9" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="e82fd4f8-c020-4ebd-b7ce-d21685cd1331" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc60e036-4b4c-4d75-9f9a-c39b9581338a">
            <port xsi:type="esdl:InPort" connectedTo="b6fa1896-46b1-44dc-b146-ebbbaea62e84" id="37b2b83f-6f92-4566-a2d9-b637d8f6563d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d09852e-2860-437e-b243-9bea4acc3b65" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e4f2c25-f015-420b-8ce6-5ce1ffd56a13" connectedTo="95568eb5-99d4-451d-930d-09402c4063b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="b1483187-a96d-4d17-b263-4df769e1027f">
            <port xsi:type="esdl:InPort" name="InPort" id="b8138cc1-ef95-43bb-a232-538374e1e0df" connectedTo="e7916924-a4e0-4a1f-96a0-6d4e74bfa32c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc09375-6636-4a01-9cfb-0241a8bbf28c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0100ebb5-e67d-43a1-b48e-c7b50d9e8d45">
            <port xsi:type="esdl:InPort" name="InPort" id="c5098d07-8847-454a-b015-e2dca76181c7" connectedTo="e759e949-6d06-4771-89ad-3bca5d6cf2b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e69f7a25-ea5f-4df8-bec9-2d073ae2cbda" connectedTo="e7fed446-b052-43e2-9f9d-5c07780aa6d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c84a7091-6dde-4ea9-b86d-349d9131376e">
            <port xsi:type="esdl:InPort" name="InPort" id="646b8a88-8218-4e2b-853e-a1f7b4eeadd1">
              <profile xsi:type="esdl:SingleValue" id="df6f1d5f-4557-4227-adbb-d947581d4170" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3c7d1b9c-53fa-433a-a685-a586389eacb5">
            <port xsi:type="esdl:InPort" name="InPort" id="903fd71e-bb6a-4aa1-b919-78fa9250bb7c">
              <profile xsi:type="esdl:SingleValue" id="bea303a1-a4bf-4e4d-abf3-bc74e939c65c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1933bf7e-ffe6-41ce-9d85-809f818f6ac3">
            <port xsi:type="esdl:InPort" name="InPort" id="9bbb35dc-9f84-48e2-a8ff-5f6400fed9e3">
              <profile xsi:type="esdl:SingleValue" id="f6f18464-987c-4222-bb15-b51d92a885c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dce0369b-f316-409b-8e22-5f772a094580">
            <port xsi:type="esdl:InPort" name="InPort" id="e439ec93-9aff-4560-93a5-821a562fd55f">
              <profile xsi:type="esdl:SingleValue" id="cf8b80b7-16e7-4e51-8ac5-6369d54a1258" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a29e8096-8c2a-4e73-97cf-a572667e7b5b">
            <port xsi:type="esdl:InPort" connectedTo="e69f7a25-ea5f-4df8-bec9-2d073ae2cbda" id="e7fed446-b052-43e2-9f9d-5c07780aa6d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74a9a553-f45e-4673-b60d-92e828400db4" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2737dc0d-51ac-4998-9e60-5ce89b10c048">
            <port xsi:type="esdl:InPort" connectedTo="1e4f2c25-f015-420b-8ce6-5ce1ffd56a13" id="95568eb5-99d4-451d-930d-09402c4063b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed5e91f3-a2c3-4a89-8e4e-ab520f0ce6dc" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="632f36d5-ba2a-4932-8e83-a1d75ec72111">
          <kpi xsi:type="esdl:DoubleKPI" id="db803285-42ff-44b1-9206-b449fb87d832" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="238c4416-a6f9-44ab-9fae-2f8c20ae0da5" name="nat_meerkost" value="29582.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19eca0f2-e775-49f6-acc1-a4b501dce78d" name="nat_meerkost_co2" value="5028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c403b7-9ef4-4fe3-8626-c4d780d2e1cb" name="nat_meerkost_weq" value="12326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="1e3caebf-ec0a-4b5b-8625-1232e9954974">
          <port xsi:type="esdl:InPort" name="InPort" id="e55b9ef6-73b8-4a96-9809-5243d7fd8c1d" connectedTo="766f3313-f2ed-4101-848a-cbb363443c58"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbb87f5d-4fe3-46f5-822d-9461bb03fe71" connectedTo="b55d0dd1-6691-4c81-b60c-19fc76e22be2 8b08508e-a35a-41bd-b03b-6ddb3fab0c46"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="60347225-2acc-4640-8c39-0bf6aeb00f92">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9f7a003-b4e5-4163-8a21-37b3dda2b0df" connectedTo="135013b8-f132-4820-80a3-fe626dd1ca04 dbe001b3-333f-44b3-a34d-f7b13d59f6ee 55555343-ca43-42e6-a8e6-0c1f57d2e480"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="5b97a042-4817-465c-adfe-1317d73072cb">
          <port xsi:type="esdl:InPort" name="InPort" id="135013b8-f132-4820-80a3-fe626dd1ca04" connectedTo="e7916924-a4e0-4a1f-96a0-6d4e74bfa32c d9f7a003-b4e5-4163-8a21-37b3dda2b0df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="766f3313-f2ed-4101-848a-cbb363443c58" connectedTo="e55b9ef6-73b8-4a96-9809-5243d7fd8c1d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="548d933b-5be6-4cb9-8772-e081eae17ebc" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b41794ee-135d-4d1c-a720-f0eed03bc13e">
            <port xsi:type="esdl:InPort" connectedTo="d9f7a003-b4e5-4163-8a21-37b3dda2b0df" id="dbe001b3-333f-44b3-a34d-f7b13d59f6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="670abc25-0442-4b56-8670-89f7220489da" value="41071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d296f746-54bb-4836-8cfd-e9b917a2dde6" connectedTo="050c4b51-1825-40b3-a700-f2dfffc69499"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="176a529d-2479-4d93-925d-a9bfc29b952d">
            <port xsi:type="esdl:InPort" name="InPort" id="b55d0dd1-6691-4c81-b60c-19fc76e22be2" connectedTo="fbb87f5d-4fe3-46f5-822d-9461bb03fe71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91a03b22-e10e-4e7f-bdce-3204d61db8a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="01590990-7e1c-4b9a-ba72-838e2e5c0c2d">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b9889b-9a9d-4a6d-83b0-eabc0d07fd50">
              <profile xsi:type="esdl:SingleValue" id="a65d44d8-047f-4d0f-9bd5-bcce71f2f326" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ede68bc6-6c8b-405a-ba3b-e4296fa2286e">
            <port xsi:type="esdl:InPort" name="InPort" id="d9456eca-5682-4301-b4e6-afcd55921141">
              <profile xsi:type="esdl:SingleValue" id="701ac0ba-7bce-4510-a990-e0fd463aa99c" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d1edbc78-7ea0-4230-b271-fec43b8225ac">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac5970f-39fd-4485-aebd-836b9d0edcfc">
              <profile xsi:type="esdl:SingleValue" id="e629dcb2-42ed-4d84-8497-260b484e34c2" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="28ae412f-43e4-40e9-bfb2-e460a14debd3">
            <port xsi:type="esdl:InPort" name="InPort" id="b321491b-42bd-4df0-bb84-b3ff9ff94675">
              <profile xsi:type="esdl:SingleValue" id="65c8ab5c-0c5b-4803-a007-4f558ad6050d" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a7a77dbd-8b03-4510-af08-4bc63603de21">
            <port xsi:type="esdl:InPort" name="InPort" id="4c3397d3-d1cd-49e3-af3d-f32e60ad950a">
              <profile xsi:type="esdl:SingleValue" id="3467bb77-3a2b-4801-afbc-69454f3c4209" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2b14337d-5fdb-41b4-af27-08c605c86e57">
            <port xsi:type="esdl:InPort" connectedTo="d296f746-54bb-4836-8cfd-e9b917a2dde6" id="050c4b51-1825-40b3-a700-f2dfffc69499" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a203fa16-4ea1-4fa5-9abb-c58b56916a9a" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="96525961-1351-45ed-a9f0-01a6319d27af" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72d5f4f8-d9fd-4dee-a3ce-96ec8ef89a2d">
            <port xsi:type="esdl:InPort" connectedTo="d9f7a003-b4e5-4163-8a21-37b3dda2b0df" id="55555343-ca43-42e6-a8e6-0c1f57d2e480" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="275edb14-8bd6-41d1-a12e-ffec472d2c90" value="41071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7eec80f-9825-4e3c-888b-d79f85a6bb99" connectedTo="ffebc1e9-73a3-4ec4-8622-f9e39daa741d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a485e9da-c9b4-4eea-9fb7-518572e283c8">
            <port xsi:type="esdl:InPort" name="InPort" id="8b08508e-a35a-41bd-b03b-6ddb3fab0c46" connectedTo="fbb87f5d-4fe3-46f5-822d-9461bb03fe71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e99b8a83-5b8d-49cc-9bc6-e35369eaf9b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ed6c5eb2-5655-4037-9fb1-db8237f21ee7">
            <port xsi:type="esdl:InPort" name="InPort" id="e06aac64-8629-421f-aad8-84d0cf04e73e">
              <profile xsi:type="esdl:SingleValue" id="f3cf1401-8ac3-4d5f-938f-58ae018048c1" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bd55b59f-5991-4c68-900e-7a9e89bee2ee">
            <port xsi:type="esdl:InPort" name="InPort" id="24a5ee8b-8e0e-4195-b2d2-8891a6c82270">
              <profile xsi:type="esdl:SingleValue" id="6e0525c9-36f6-4c12-b462-f3c9319bb770" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ce87e5b4-c4d1-4a85-844e-bfa2fcd42a74">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd52e42-4ddd-42e0-a8a4-8095a523e6f5">
              <profile xsi:type="esdl:SingleValue" id="c4a97d7a-1f63-453c-a056-efbb2be80da9" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6d5803f8-15fe-4a61-863d-3bf848554603">
            <port xsi:type="esdl:InPort" name="InPort" id="fab01b46-0fc6-4e3b-a3ca-1c1cfdcefbbe">
              <profile xsi:type="esdl:SingleValue" id="6b61acd6-046f-4e46-9ecc-8aa7c650a462" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="66c3ebf1-f98d-4a26-a50b-f8803e63119a">
            <port xsi:type="esdl:InPort" name="InPort" id="02e71636-915d-4019-a071-ce8d1122bd71">
              <profile xsi:type="esdl:SingleValue" id="558b1152-dfe1-4e63-98d5-88028a412ada" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="836d1334-e4b6-4bf1-915a-d6866543a266">
            <port xsi:type="esdl:InPort" connectedTo="f7eec80f-9825-4e3c-888b-d79f85a6bb99" id="ffebc1e9-73a3-4ec4-8622-f9e39daa741d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9e92e79-e1c2-4aed-8029-ef6f8666eec5" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="453959fe-ea10-4e5d-a54b-86acc839525b">
          <kpi xsi:type="esdl:DoubleKPI" id="87e1c77b-73ce-4964-b929-9be46d438f8a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf81696-fcde-460e-aa15-6cfcc127390e" name="nat_meerkost" value="527211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af661d4-7dbf-4c97-992e-8a180af6aa81" name="nat_meerkost_co2" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc81a924-3f78-41c0-9323-7f62d2374767" name="nat_meerkost_weq" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
