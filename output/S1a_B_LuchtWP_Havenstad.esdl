<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="71472ef7-28af-4921-9e3f-7e66e6420477" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="620802b5-e78f-47de-9b51-49512003d7b0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b64215f9-03a3-4f30-bf1e-c03e554a1161">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="fe8fe1b7-2d66-4a29-9ab8-0bdab3027bda" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="4dbd17ab-f568-4848-a444-5926b8646f2c" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6517cbb7-caf6-45c7-bd64-c5e2a4ad7654">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df91084f-2481-46e5-801e-a129897a992c" connectedTo="3eb24dd3-780d-4eca-af67-c05e3f9b2e2a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="d0f88cb0-8ad5-46c0-baf8-74612cbcf590" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="317a4818-d01b-422d-90db-0c20c44c6562">
            <port xsi:type="esdl:InPort" connectedTo="df91084f-2481-46e5-801e-a129897a992c" id="3eb24dd3-780d-4eca-af67-c05e3f9b2e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="938d986d-fb57-461e-8def-982238e8c756" value="112707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d49853a0-74cb-4ad7-a2d3-024bb75004b0" connectedTo="65137c69-9104-4f7c-839a-62a7557ce2c5 76aa1a78-b220-437f-af0f-c27b859fc9ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f84b59dd-3fcb-4a61-bb42-8c9ccc0fadc7">
            <port xsi:type="esdl:InPort" name="InPort" id="6b3e6ded-67ba-4e68-91b7-af7bd7e73670">
              <profile xsi:type="esdl:SingleValue" id="9defb0b1-0482-4850-abe3-8f2efd9036f8" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="07357074-ca57-4927-87a4-3c8d471908b1">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf12689-f583-4c9c-924a-1b52827c0909">
              <profile xsi:type="esdl:SingleValue" id="3f4c374f-a2e8-4882-a6c8-1d320943949c" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="89490ed6-1425-4c2c-aea3-21d66da84bfb">
            <port xsi:type="esdl:InPort" name="InPort" id="3efc20ee-031c-4e5d-89cf-aa4baabebca4">
              <profile xsi:type="esdl:SingleValue" id="84c59494-91b3-4eea-810b-ad247cac258d" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e80e17f6-1be1-4d75-9886-ae54379d61ed">
            <port xsi:type="esdl:InPort" name="InPort" id="38513d32-2564-4d24-beac-b12f66e698d8">
              <profile xsi:type="esdl:SingleValue" id="d656471f-160b-4434-a1c8-cc76e2824f08" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="95f2d81b-5491-4649-a358-48de2d91dbb0">
            <port xsi:type="esdl:InPort" connectedTo="eb444328-c828-40d4-8743-12186a050b5c" id="947a3df8-878f-4459-9e42-1d2fed7aa244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e5e66ab-6cc3-4e2d-93aa-54c56d814875" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3682e099-4183-4002-8d6c-c4b6b0edf182">
            <port xsi:type="esdl:InPort" connectedTo="d49853a0-74cb-4ad7-a2d3-024bb75004b0" id="65137c69-9104-4f7c-839a-62a7557ce2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6021823-afd6-460d-b18d-7c0b9031fc22" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="eaffba8d-8c75-4094-a2c8-85be4f0c9432">
            <port xsi:type="esdl:InPort" name="InPort" id="76aa1a78-b220-437f-af0f-c27b859fc9ba" connectedTo="d49853a0-74cb-4ad7-a2d3-024bb75004b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb444328-c828-40d4-8743-12186a050b5c" connectedTo="947a3df8-878f-4459-9e42-1d2fed7aa244"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32e830c6-6fce-4356-8efd-62a8463c3887">
          <kpi xsi:type="esdl:DoubleKPI" id="914f8c6d-a215-499d-b57c-810a5ec8ff34" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="946e7a5c-40c1-47b6-83fc-7d74b0f31c34" name="nat_meerkost" value="511353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be9e834-b105-4253-9ee4-1c58c62e02db" name="nat_meerkost_co2" value="197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f5c980-2a86-447a-8336-72779feafac0" name="nat_meerkost_weq" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="379acae8-c41f-45ce-a185-c986039494fc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9de4f1a3-4b33-445b-ab2b-7f198ce61329" connectedTo="22a8fa32-b811-47bb-bb65-6dc190968dff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="a79e9f4d-98eb-44ad-bd35-ffdabfb7ec9b" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1516274-e7bd-477b-a3f4-7b0c4eb0013f">
            <port xsi:type="esdl:InPort" connectedTo="9de4f1a3-4b33-445b-ab2b-7f198ce61329" id="22a8fa32-b811-47bb-bb65-6dc190968dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfe01417-05d9-4166-956b-f50bfbf4b39b" value="31590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea2fdf87-4507-4dfe-a18e-a580aa466d2f" connectedTo="062030f7-129d-4768-b90c-9f173bc444a5 e5ed70db-5f64-4823-ab5e-1c0a71dbef9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="412ba186-2ac2-4400-9302-76cd94f50411">
            <port xsi:type="esdl:InPort" name="InPort" id="5ba88c00-5344-4580-a6e3-e221372c8980">
              <profile xsi:type="esdl:SingleValue" id="11ac4aed-e248-4d8e-9622-f19a10ff79f8" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="78a166f6-9198-49e1-9241-6238ddc9dd03">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb39f52-f9d9-4469-bdc4-f9798ac9c10c">
              <profile xsi:type="esdl:SingleValue" id="0ad896f6-8c7e-40b8-bdea-cee0bb66ad09" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b52a9ccd-10b7-4e23-9b1f-b08a5bc6eab6">
            <port xsi:type="esdl:InPort" name="InPort" id="538cbff3-3e3a-480a-8868-0cbb431088a2">
              <profile xsi:type="esdl:SingleValue" id="79188209-3df4-420a-bb33-a2298af6d75b" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="07d5a449-9a58-479b-9067-27f369f31851">
            <port xsi:type="esdl:InPort" name="InPort" id="cfcc0ede-3f04-42fb-abc9-76a5af3d80de">
              <profile xsi:type="esdl:SingleValue" id="51c6aafd-ae35-48c8-85e7-f692f76b869a" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2cf884f6-609a-4078-b6b5-1686f4e6948a">
            <port xsi:type="esdl:InPort" connectedTo="8b3d2988-849c-4153-8286-58f6da9e759c" id="334a11d0-834e-46d3-9675-5fdf6613c299" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd597d1-9546-4371-91d8-ce20c645de9d" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="56b850e2-7f6e-484b-a979-e62834348aa7">
            <port xsi:type="esdl:InPort" connectedTo="ea2fdf87-4507-4dfe-a18e-a580aa466d2f" id="062030f7-129d-4768-b90c-9f173bc444a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a581462-3aa1-4ae1-a713-365c423dae7a" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="0176a287-c804-4161-a614-5af9d0aa1832">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ed70db-5f64-4823-ab5e-1c0a71dbef9c" connectedTo="ea2fdf87-4507-4dfe-a18e-a580aa466d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b3d2988-849c-4153-8286-58f6da9e759c" connectedTo="334a11d0-834e-46d3-9675-5fdf6613c299"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dd80434-edcb-4ae9-9b93-66da3e880706">
          <kpi xsi:type="esdl:DoubleKPI" id="4ec509e9-689f-46e9-b536-f0bc78555a30" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b756f1-5e81-4f3e-88ed-342e7367892c" name="nat_meerkost" value="202293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629216e6-a288-420c-8844-7ea7639e2ee7" name="nat_meerkost_co2" value="194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80151c60-3cbb-44c5-b136-e91f6fd1cea7" name="nat_meerkost_weq" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c373d917-24b2-4b70-8ffb-396fc21c494a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cfcc4f09-3652-4411-b448-c62e4915c943" connectedTo="4d688ede-28c1-4b4c-b546-a88ceb43ec34 f98cd907-d8c0-461b-a116-6d1439e96dc5 2ea9906e-ace5-4f64-9927-bcc1f038cd1d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="91584603-942b-482e-afab-f34098597667">
          <port xsi:type="esdl:InPort" name="InPort" id="b451f3b9-8e8e-4274-b2ad-34996a7deed1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7f3303c-3cf0-4737-8912-8265530cdda2" connectedTo="daa2f486-d3b3-4c29-8ebe-5e590db901ce 14466031-193d-4abe-b93a-54a82ede43a8 1f2c8c43-a177-4b79-b008-4b9bbaf8bbcd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a754fc76-c369-4401-9478-97b74abda64b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="11137e82-6e2d-4b4a-b9dc-d69ca7df7409" connectedTo="0069c985-f374-48c7-8673-5d9d3442bb20 f24a6803-23ae-44ac-a81b-5ed532ede6a8 97be4db2-43a0-4541-a5c1-3433ea2df52c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="211dc5fd-8a70-4c1c-8d88-7babcebda98b" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ccf263bc-7a32-4e7b-b16a-902b6f21ec40">
            <port xsi:type="esdl:InPort" connectedTo="cfcc4f09-3652-4411-b448-c62e4915c943" id="4d688ede-28c1-4b4c-b546-a88ceb43ec34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13de9d77-2cd6-4559-8dcb-346438210b32" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8176f467-8d26-48ba-b99d-a76554df2179" connectedTo="fff1ac38-37ff-40f1-82b6-114d410e3884"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58f32b44-308c-42fb-836c-373fa6d279a4">
            <port xsi:type="esdl:InPort" connectedTo="11137e82-6e2d-4b4a-b9dc-d69ca7df7409" id="0069c985-f374-48c7-8673-5d9d3442bb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b13fb90e-42c7-4a2f-affe-f3d72f12e061" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df716d81-3bae-45c4-a85d-529e3231d96d" connectedTo="ffe9e218-21d4-4ec8-a1bd-79b5f4e5adca c9a57be7-0e2f-4365-9009-bac67bac5129"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="91a25bc0-8862-4fcd-b906-f845ae958e6d">
            <port xsi:type="esdl:InPort" name="InPort" id="daa2f486-d3b3-4c29-8ebe-5e590db901ce" connectedTo="e7f3303c-3cf0-4737-8912-8265530cdda2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeaae43a-7b39-4c05-bbe2-a7b8aee8460a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="45e5ba86-6e93-451b-8b01-2f20a9e7bc09">
            <port xsi:type="esdl:InPort" name="InPort" id="eb35a671-0d73-4855-8e5b-ef2a311ebdea">
              <profile xsi:type="esdl:SingleValue" id="0ddc3820-4d66-45c2-aa50-387f8db52ded" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="817138ac-bb72-496c-a540-dce26684df39">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd2a42b-dfe1-47df-ba39-1f485622caec">
              <profile xsi:type="esdl:SingleValue" id="32256dd4-b1b0-442f-8e01-ad3d453f0b3a" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ebb0f310-4dd5-4842-a6af-f5e6a12b2820">
            <port xsi:type="esdl:InPort" name="InPort" id="123a031f-689a-41fe-a33e-2fb540b80bec">
              <profile xsi:type="esdl:SingleValue" id="7493d6c7-2694-4a06-b52e-872935bba83d" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="23fd0798-27b1-427e-ab6b-db5cfc51d54b">
            <port xsi:type="esdl:InPort" name="InPort" id="9ead98a6-a5cd-4eb7-825a-4d48484606a3">
              <profile xsi:type="esdl:SingleValue" id="a9d659e8-b0ea-4712-a1d5-de054a088530" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="74825867-3374-43b4-b72a-18bdd7a203d4">
            <port xsi:type="esdl:InPort" connectedTo="49292f20-61a2-4f8b-9e37-e875ffda65ae a7bf44c5-e660-4694-b688-1d6709801309" id="59370adc-6a3f-4896-a7dc-d4a48e009ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72e0c753-c740-441e-864f-e286270ce85f" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="edeb05df-2a82-44a6-9ca2-b7a47cc6cb92">
            <port xsi:type="esdl:InPort" connectedTo="df716d81-3bae-45c4-a85d-529e3231d96d" id="ffe9e218-21d4-4ec8-a1bd-79b5f4e5adca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c32c1a5-d2bb-41b9-9ccf-5b3dcd68cc04" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a85aadba-d8e6-4c63-96bd-37c8fb9f3170">
            <port xsi:type="esdl:InPort" name="InPort" id="fff1ac38-37ff-40f1-82b6-114d410e3884" connectedTo="8176f467-8d26-48ba-b99d-a76554df2179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49292f20-61a2-4f8b-9e37-e875ffda65ae" connectedTo="59370adc-6a3f-4896-a7dc-d4a48e009ab7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="d6832c08-0897-4e2c-a63a-322d4f7dc8d6">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a57be7-0e2f-4365-9009-bac67bac5129" connectedTo="df716d81-3bae-45c4-a85d-529e3231d96d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bf44c5-e660-4694-b688-1d6709801309" connectedTo="59370adc-6a3f-4896-a7dc-d4a48e009ab7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="f88c61c2-dcb9-49ef-9810-0271a79add6e" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fe008fba-3225-4969-8f4f-b773b3876236">
            <port xsi:type="esdl:InPort" connectedTo="cfcc4f09-3652-4411-b448-c62e4915c943" id="f98cd907-d8c0-461b-a116-6d1439e96dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46b2b053-4560-40f8-8c03-3114f0220d2e" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90455dc6-a294-4dfc-b533-f10227fd2885" connectedTo="0e095209-c1a5-4607-a43d-08ac83714d6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d30697d-2c23-4478-9eee-67c8183ac701">
            <port xsi:type="esdl:InPort" connectedTo="11137e82-6e2d-4b4a-b9dc-d69ca7df7409" id="f24a6803-23ae-44ac-a81b-5ed532ede6a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b2d8e70-61ab-4a8e-8a9d-4540da7c613d" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d99893b-5362-4bf1-a21d-4f6be744075a" connectedTo="b2b2d46f-3cd3-4e11-af1b-2adb35608a48 6aa70a1f-0fd1-48e6-b54e-03a1409efb06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fefcea1e-1804-4aaa-bf96-76357e1c49df">
            <port xsi:type="esdl:InPort" name="InPort" id="14466031-193d-4abe-b93a-54a82ede43a8" connectedTo="e7f3303c-3cf0-4737-8912-8265530cdda2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ac91d37-53ba-4071-a206-03ceff6b404f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3eaacc81-6ff6-498d-8e1b-8030885a625e">
            <port xsi:type="esdl:InPort" name="InPort" id="13e36254-0d22-4f97-9f3a-2e12d6a16270">
              <profile xsi:type="esdl:SingleValue" id="6b2e34ce-b2fb-4ea8-8fdb-aa63e715f313" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a427054e-f8b3-46e1-8db6-4b20948c405f">
            <port xsi:type="esdl:InPort" name="InPort" id="9eff6ba9-94dd-42c4-b4cf-31571f09439f">
              <profile xsi:type="esdl:SingleValue" id="afa835d7-dd57-41d7-8f11-29a65e5f161c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e034113b-7806-4cf1-bd09-755b749795fb">
            <port xsi:type="esdl:InPort" name="InPort" id="b244316d-1ae3-4444-b365-3015ff0251e1">
              <profile xsi:type="esdl:SingleValue" id="ea1c516e-1d9d-4925-98d5-4f0764fcab5d" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a0ecab2a-eff8-4be4-9108-c79f931f4764">
            <port xsi:type="esdl:InPort" name="InPort" id="3cbe6f82-7262-41f9-9cae-244965ef4454">
              <profile xsi:type="esdl:SingleValue" id="8492d7ab-cb41-4656-a97b-9452a1631d59" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2be4ab71-bacf-4e67-b8c8-a79ac5fa9c72">
            <port xsi:type="esdl:InPort" connectedTo="6c8b6395-21cf-4a63-931f-fdced32a9fa1 4c2bd401-282b-4b3e-b374-8de2b1ba551b" id="bf1a70ed-71c0-40c8-abb2-800d24b98062" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c36075-e0bc-4887-8641-4f8f54b947bf" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="46f98b83-7cbb-44fc-8440-c04bb001a80d">
            <port xsi:type="esdl:InPort" connectedTo="8d99893b-5362-4bf1-a21d-4f6be744075a" id="b2b2d46f-3cd3-4e11-af1b-2adb35608a48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f7f243f-fa07-4ac6-8052-e89c74985f5a" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15b54812-b9e4-485e-a06d-51e2bb4611f3">
            <port xsi:type="esdl:InPort" name="InPort" id="0e095209-c1a5-4607-a43d-08ac83714d6d" connectedTo="90455dc6-a294-4dfc-b533-f10227fd2885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c8b6395-21cf-4a63-931f-fdced32a9fa1" connectedTo="bf1a70ed-71c0-40c8-abb2-800d24b98062"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="d46ec91a-e0dc-4749-87d0-1da789ffec11">
            <port xsi:type="esdl:InPort" name="InPort" id="6aa70a1f-0fd1-48e6-b54e-03a1409efb06" connectedTo="8d99893b-5362-4bf1-a21d-4f6be744075a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2bd401-282b-4b3e-b374-8de2b1ba551b" connectedTo="bf1a70ed-71c0-40c8-abb2-800d24b98062"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="cfacc95b-f20b-4292-a5df-006628cedf86" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c472b461-a94e-4405-a3ae-e60cd5b5ef7b">
            <port xsi:type="esdl:InPort" connectedTo="cfcc4f09-3652-4411-b448-c62e4915c943" id="2ea9906e-ace5-4f64-9927-bcc1f038cd1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2761997f-7048-4735-a169-da3b9f74cc44" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ff020a-5500-49f4-a972-1361b517853e" connectedTo="b52189c6-d7bb-4c7b-a0cc-7c7f4d762f51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ea95cb00-51c3-432f-a09b-76c001235f9f">
            <port xsi:type="esdl:InPort" connectedTo="11137e82-6e2d-4b4a-b9dc-d69ca7df7409" id="97be4db2-43a0-4541-a5c1-3433ea2df52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e827530d-e34c-4c7d-83f6-7096b6138067" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5ef025-0bf1-40ab-921d-718944511cee" connectedTo="950baafd-3bfd-4d94-b854-fb3efc9a5188 9d081e81-8211-4e50-a878-9cd20cc3e8ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="898dd5d9-3e8e-4a9f-be72-1ffd8df97d7d">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2c8c43-a177-4b79-b008-4b9bbaf8bbcd" connectedTo="e7f3303c-3cf0-4737-8912-8265530cdda2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c32c5d18-185c-43eb-bbb9-22afb457a1bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="990975be-4b42-41b3-b20d-e6a98667147a">
            <port xsi:type="esdl:InPort" name="InPort" id="350185b6-6838-4b30-840a-0527d019a35d">
              <profile xsi:type="esdl:SingleValue" id="0eab99ba-deb0-47d6-89d0-ed5694621bfd" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="02a1c7ae-7b76-4608-93d0-b04925d480a1">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8248ac-5d6c-4113-a2e2-68667c009987">
              <profile xsi:type="esdl:SingleValue" id="1c5d18c5-5ca4-42e5-ac91-b38673db581c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a0570aaf-0546-4bf6-9e23-e07c00b0231e">
            <port xsi:type="esdl:InPort" name="InPort" id="93d347de-60f0-488e-b2ae-48d841fcca43">
              <profile xsi:type="esdl:SingleValue" id="36659d58-8126-4bbf-87d9-8327bb7cdf5c" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="692211bb-743a-4099-b271-8b0898f9aef9">
            <port xsi:type="esdl:InPort" name="InPort" id="fe91d65d-c1af-4e2c-9899-4afda462df6f">
              <profile xsi:type="esdl:SingleValue" id="dcf2a174-e41a-4047-881e-403b822966d0" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="919be044-bc3b-41e3-94ca-441460fec9ff">
            <port xsi:type="esdl:InPort" connectedTo="defcee04-0a40-436c-9914-caf5f96ba6e9 ba1b6b71-75f0-4537-80d3-f00ae9cd64ba" id="7fe5d7c4-3492-41ab-af13-5be3887d7c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c67d21b-7c32-4139-827c-369b5a741201" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ccd367d9-21e8-4bb9-bd50-d64ce0e74d26">
            <port xsi:type="esdl:InPort" connectedTo="0a5ef025-0bf1-40ab-921d-718944511cee" id="950baafd-3bfd-4d94-b854-fb3efc9a5188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84ccfd14-0772-43ee-8c0a-d2080d1cb661" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dafdf935-3252-44e9-84f5-0ad535dc48e2">
            <port xsi:type="esdl:InPort" name="InPort" id="b52189c6-d7bb-4c7b-a0cc-7c7f4d762f51" connectedTo="d2ff020a-5500-49f4-a972-1361b517853e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="defcee04-0a40-436c-9914-caf5f96ba6e9" connectedTo="7fe5d7c4-3492-41ab-af13-5be3887d7c43"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="55fc5273-4c3e-4719-b39f-b272fb8285e9">
            <port xsi:type="esdl:InPort" name="InPort" id="9d081e81-8211-4e50-a878-9cd20cc3e8ec" connectedTo="0a5ef025-0bf1-40ab-921d-718944511cee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba1b6b71-75f0-4537-80d3-f00ae9cd64ba" connectedTo="7fe5d7c4-3492-41ab-af13-5be3887d7c43"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f558eb19-ddd8-437c-bd84-b726c4c48e9f">
          <kpi xsi:type="esdl:DoubleKPI" id="0418d4a1-1419-4364-b9a7-7054008005a8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ffe5b0-7f58-4a17-81be-4a8df0e0c681" name="nat_meerkost" value="2059109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="486d4301-5245-466b-9bd4-391506b11d6e" name="nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bb5cf2-8310-4bd3-a869-1d6f088db176" name="nat_meerkost_weq" value="375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1acd18e9-36ae-4c16-a7a1-766c7ba63c0d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="763e74d1-7bfc-4584-b232-aa2cbb868d4c" connectedTo="24ea804f-1c49-4e01-bfdc-cec8bb036834"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="564c79ed-0973-41d1-8536-17d41c8452bf" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64f263bc-695d-43e8-8c7b-76cfb1d38616">
            <port xsi:type="esdl:InPort" connectedTo="763e74d1-7bfc-4584-b232-aa2cbb868d4c" id="24ea804f-1c49-4e01-bfdc-cec8bb036834" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4eda7cc-aeba-47ed-a80d-1daf1f1d73bf" value="8036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4911f343-34f4-4e63-8acd-141e74445155" connectedTo="d393aa00-b561-447a-ad23-c58d3305b054 8a972058-8087-4ae4-ad75-db8efbdca4a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ccff82d5-6cc2-48b1-bad3-89cff0b6d075">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5f764e-1987-4b80-ba68-74b6008c9422">
              <profile xsi:type="esdl:SingleValue" id="1d39907a-4e4c-4fb9-a639-4c7a294ec94c" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b240b9d1-763b-4c00-a86e-6800697c1a60">
            <port xsi:type="esdl:InPort" name="InPort" id="5b85f0fc-d77a-43e6-9eeb-80a177dd718a">
              <profile xsi:type="esdl:SingleValue" id="981eed5e-a0b7-4b60-9845-b006fa203305" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f19e0fe-8bc8-4d81-990a-dc2d979c30d4">
            <port xsi:type="esdl:InPort" name="InPort" id="165825ed-f5e1-4be0-8c1a-89291b62c142">
              <profile xsi:type="esdl:SingleValue" id="4d0ac219-54f5-472c-8532-90729583f213" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f828f43b-30a2-408a-980f-158a2e6ff41f">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab541dc-342d-40eb-bb03-22f6bf166bb2">
              <profile xsi:type="esdl:SingleValue" id="92ce5b60-6373-4fdc-be39-6a99f93b4afb" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="069a68e4-fa06-42c6-8254-abe346c6d00f">
            <port xsi:type="esdl:InPort" connectedTo="7a038acc-03f7-47b1-bbd0-f2ce9eab8bde" id="13ac5a50-1b4f-405f-896b-c014c9f72d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6738c8ce-00d7-42b9-9efc-9525d7ad63ee" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e3f76c7b-60ff-4c8c-9d9e-572c8d6589a4">
            <port xsi:type="esdl:InPort" connectedTo="4911f343-34f4-4e63-8acd-141e74445155" id="d393aa00-b561-447a-ad23-c58d3305b054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73ff0964-a5ff-4979-b20a-0cdcd6e6047b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="d9196f89-4154-438e-9f42-0de3762318c2">
            <port xsi:type="esdl:InPort" name="InPort" id="8a972058-8087-4ae4-ad75-db8efbdca4a3" connectedTo="4911f343-34f4-4e63-8acd-141e74445155"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a038acc-03f7-47b1-bbd0-f2ce9eab8bde" connectedTo="13ac5a50-1b4f-405f-896b-c014c9f72d2f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a579e7f-13f7-4eec-bc43-1e9d15233b7c">
          <kpi xsi:type="esdl:DoubleKPI" id="27a58dc8-d35a-4aa2-8d69-f2dd404051a7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6171a6e-5942-475f-8822-80fcea3672ee" name="nat_meerkost" value="103349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="597067e4-1c0c-433a-977c-ae34c63d7b7b" name="nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b598cb2c-3524-433b-b708-5f8bfd86f428" name="nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f5738eb1-cdc6-454b-a2b4-042ea020c0f9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5a110d9-51d7-4e53-aaea-7671bfb0f86d" connectedTo="5d348577-f935-4998-880c-a964dd67b584 0da50186-98f8-4d0e-a79b-435789a82b31 c5f98e0b-52d5-4a67-b1bf-b90530d63d12"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a9bae7db-6a16-4a2d-9fe3-51737632ce1d">
          <port xsi:type="esdl:InPort" name="InPort" id="f7ca8343-15ab-482f-aada-ae35c7af8616"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5f6a68f-aa08-4f78-a9e6-db65987cbd16" connectedTo="4c8920fc-2cbb-4ac3-bcb2-1563225827bc 42e13850-9e40-4d41-acbb-42cfac8b268a f404cde2-5c60-440d-9f8a-e2c5b124945c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="029061f5-df8a-4554-a247-c5a82a7abff5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52175d88-cbd0-42c9-bd52-b31963178f23" connectedTo="b247df02-f7f6-49a0-9228-040e5ea7e8fc bda2b84b-301f-463b-94d3-266d4a9999b5 3f08797b-b53c-482d-a78d-abaf12d9da8a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="5e9424d2-50d8-4b46-a999-5b7c0d55ea08" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80be39e1-2111-4d26-bec6-545628c1a878">
            <port xsi:type="esdl:InPort" connectedTo="b5a110d9-51d7-4e53-aaea-7671bfb0f86d" id="5d348577-f935-4998-880c-a964dd67b584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32770f78-bf40-4789-9897-6912bacec4f8" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac39b66-b0b1-4b7a-9f76-4a7697ebe6c7" connectedTo="b09b0ea8-0c86-4e67-9381-0a482288ed75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a1e9249-15a9-4251-a429-eeedf752c9eb">
            <port xsi:type="esdl:InPort" connectedTo="52175d88-cbd0-42c9-bd52-b31963178f23" id="b247df02-f7f6-49a0-9228-040e5ea7e8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a29efbea-fe90-470b-833a-139fe0b7996d" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc482cc5-4a2c-46e3-ab6f-4d5026db86a8" connectedTo="9f2da942-4e71-4527-aff8-08d549bb59f8 87e5a0df-de75-4cf8-b435-938570e0869c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ac3105ac-d8c0-4807-88fb-d9f4a52ff160">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8920fc-2cbb-4ac3-bcb2-1563225827bc" connectedTo="c5f6a68f-aa08-4f78-a9e6-db65987cbd16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d00ac3c-f7b7-492e-9155-ee3e7e5cbefe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7fc7e885-2006-418d-ae4a-a132206c7707">
            <port xsi:type="esdl:InPort" name="InPort" id="d93f38c4-8566-413b-a0db-53fad42a9b57">
              <profile xsi:type="esdl:SingleValue" id="6f0d5e44-9fa2-4d23-a777-dfe44acf7f4f" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2b214cbd-c227-474f-b85d-5c419ae0beb0">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd26364-b803-4afd-aaff-6bf1d8064ed7">
              <profile xsi:type="esdl:SingleValue" id="99c7c8e2-7d63-4133-b738-2cb20dd49766" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="211d48d0-aaaa-4d89-912e-f5890bb3a692">
            <port xsi:type="esdl:InPort" name="InPort" id="70135fb3-b904-4515-91b9-424445f59aa1">
              <profile xsi:type="esdl:SingleValue" id="01963961-fdeb-4a2f-8cf4-7055c1116763" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c570d0ff-27ae-47b8-ada7-e03de3a29a68">
            <port xsi:type="esdl:InPort" name="InPort" id="f475563a-ab7a-4e7a-b102-43a33ba42e14">
              <profile xsi:type="esdl:SingleValue" id="495a8983-5919-4c87-8f84-226bd4ce244e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d5ceebb9-4b57-4db6-9a20-b07ffe5950ee">
            <port xsi:type="esdl:InPort" connectedTo="ba025492-6bd5-4db6-93d3-bdfb3fc309a3 b2786753-ba53-4ccd-8efb-bce33cf9069a" id="841a6298-9775-41b7-bcca-cb504343944f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e641c02-1804-4c7b-9b43-07e49790c859" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dcbb082c-f814-4bbf-8170-8c7532d04602">
            <port xsi:type="esdl:InPort" connectedTo="bc482cc5-4a2c-46e3-ab6f-4d5026db86a8" id="9f2da942-4e71-4527-aff8-08d549bb59f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38d6d9e2-af9c-4685-9295-2429071fd232" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="29b7bb99-804b-484f-af5d-c2c3aa7bec7e">
            <port xsi:type="esdl:InPort" name="InPort" id="b09b0ea8-0c86-4e67-9381-0a482288ed75" connectedTo="8ac39b66-b0b1-4b7a-9f76-4a7697ebe6c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba025492-6bd5-4db6-93d3-bdfb3fc309a3" connectedTo="841a6298-9775-41b7-bcca-cb504343944f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="2e87867a-fb01-43a8-9542-ccb5648889c4">
            <port xsi:type="esdl:InPort" name="InPort" id="87e5a0df-de75-4cf8-b435-938570e0869c" connectedTo="bc482cc5-4a2c-46e3-ab6f-4d5026db86a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2786753-ba53-4ccd-8efb-bce33cf9069a" connectedTo="841a6298-9775-41b7-bcca-cb504343944f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="4ceb5591-8df3-42c2-8145-9e430877c116" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f691cf3-30e8-42ab-84f0-8ec03746453e">
            <port xsi:type="esdl:InPort" connectedTo="b5a110d9-51d7-4e53-aaea-7671bfb0f86d" id="0da50186-98f8-4d0e-a79b-435789a82b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eda3ae5f-47a6-429d-9f1d-33639faeb3be" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537350ac-1279-411d-9bd8-18e533f54363" connectedTo="6e576e7f-453f-4896-8164-ac643949acb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0292cff5-b714-4d8d-80a7-192ac3a5470a">
            <port xsi:type="esdl:InPort" connectedTo="52175d88-cbd0-42c9-bd52-b31963178f23" id="bda2b84b-301f-463b-94d3-266d4a9999b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc30d315-9af4-4b06-84a4-ac376a6cbc0f" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba74d809-4030-46f7-9d0b-1338ea71ccda" connectedTo="1302b9ae-d3bd-4199-9e79-3a400abcfb7e 44e40551-c84f-41b6-9ad9-62821d78360f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf0f5e5e-2d49-4945-968c-415843957ade">
            <port xsi:type="esdl:InPort" name="InPort" id="42e13850-9e40-4d41-acbb-42cfac8b268a" connectedTo="c5f6a68f-aa08-4f78-a9e6-db65987cbd16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4e8639-ef44-451f-8b83-f586ddeeaac2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="844b2fa0-b6c5-48df-a48d-4f23f0924d98">
            <port xsi:type="esdl:InPort" name="InPort" id="287ef101-8112-4b8a-96d2-5513bb3f4ace">
              <profile xsi:type="esdl:SingleValue" id="b8803457-0d30-497c-a7e2-89d60cf23704" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="12be4adb-5975-4da8-a004-8de6fb3782b3">
            <port xsi:type="esdl:InPort" name="InPort" id="74dbbb04-3375-4084-b5e2-5ed5b4a07748">
              <profile xsi:type="esdl:SingleValue" id="91c455be-e557-4166-aa6d-9c5c010306f4" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="15de527a-1b98-45e5-b868-9a9742903737">
            <port xsi:type="esdl:InPort" name="InPort" id="2b2935be-d5bc-4df3-b646-2b4467b682b2">
              <profile xsi:type="esdl:SingleValue" id="7ad5fb61-ab52-4a37-87db-622138392397" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f44327f6-50a8-4be2-9f07-2ec9f1221d3b">
            <port xsi:type="esdl:InPort" name="InPort" id="66e9025c-d0b8-496e-9066-a61b1a9f58b2">
              <profile xsi:type="esdl:SingleValue" id="8b3ea230-45f3-4b2a-9c3a-0c38f84e15cf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0f6ed58e-ff18-417e-b094-d38a30058f61">
            <port xsi:type="esdl:InPort" connectedTo="be286b2b-57c3-4ace-a035-8f186ef73f07 48f838de-e8e0-4b1c-b337-f1c05b56ac59" id="3214d67e-1490-4891-b04a-0e1cdc7db679" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4147c81-ea0a-4415-b753-b262e088b98d" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="691783af-bf4a-4d9f-a1c4-47d214d67e95">
            <port xsi:type="esdl:InPort" connectedTo="ba74d809-4030-46f7-9d0b-1338ea71ccda" id="1302b9ae-d3bd-4199-9e79-3a400abcfb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="547f9d8c-517a-4c96-9701-28993f7e6ddf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c77a9e6-4986-4e02-9828-79498e209941">
            <port xsi:type="esdl:InPort" name="InPort" id="6e576e7f-453f-4896-8164-ac643949acb9" connectedTo="537350ac-1279-411d-9bd8-18e533f54363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be286b2b-57c3-4ace-a035-8f186ef73f07" connectedTo="3214d67e-1490-4891-b04a-0e1cdc7db679"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="1a2035cf-2735-4061-a3a6-f037e1f10e2e">
            <port xsi:type="esdl:InPort" name="InPort" id="44e40551-c84f-41b6-9ad9-62821d78360f" connectedTo="ba74d809-4030-46f7-9d0b-1338ea71ccda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f838de-e8e0-4b1c-b337-f1c05b56ac59" connectedTo="3214d67e-1490-4891-b04a-0e1cdc7db679"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="56738005-a0df-433b-9afb-75aa29a10db3" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="269c7b53-8e9d-47c3-bc96-ab103d547383">
            <port xsi:type="esdl:InPort" connectedTo="b5a110d9-51d7-4e53-aaea-7671bfb0f86d" id="c5f98e0b-52d5-4a67-b1bf-b90530d63d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="336131a2-cbf5-4c01-9169-fb8116558c4e" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04badc06-e8f4-4bf2-91be-74b79f25c2e9" connectedTo="b498eb9b-f2a8-4e4d-9b46-87183fd80110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01cd6f54-35ee-449c-908c-0407f8780c04">
            <port xsi:type="esdl:InPort" connectedTo="52175d88-cbd0-42c9-bd52-b31963178f23" id="3f08797b-b53c-482d-a78d-abaf12d9da8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77245ab4-c073-427e-9280-400b9b300460" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea04edc1-6d13-4165-b286-77413bbed777" connectedTo="bf121f91-d1bc-41c0-9054-b75549e048ac dd6b5eac-e1d4-4cfa-8de5-8b5734a71413"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e02d393f-5bef-4c29-b28c-c45355c3a0e3">
            <port xsi:type="esdl:InPort" name="InPort" id="f404cde2-5c60-440d-9f8a-e2c5b124945c" connectedTo="c5f6a68f-aa08-4f78-a9e6-db65987cbd16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35581202-3474-44f0-8651-5ad88e61bf6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="426fe193-8e01-40b6-a9d2-bbd64b80567f">
            <port xsi:type="esdl:InPort" name="InPort" id="f73b20f8-d62c-4e64-a377-84f058c5bc14">
              <profile xsi:type="esdl:SingleValue" id="49593fc4-d9b7-4d1d-8905-b0ba029ff8ee" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fa3e4a8d-8f54-4fae-85d8-2baaae1f033c">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ab9526-508f-4973-9644-feb3afe2246b">
              <profile xsi:type="esdl:SingleValue" id="d1b09e53-eb9b-4de4-a302-40326f971afe" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9b2caea6-012e-4699-a9d8-e3ede8b56599">
            <port xsi:type="esdl:InPort" name="InPort" id="1952ca1c-a5e4-43ed-9872-3a275502f3a0">
              <profile xsi:type="esdl:SingleValue" id="ad673fa4-22c0-4939-8510-578b9adefd26" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="31d0d4f3-2bf0-4dfc-9a80-0c2b322271d9">
            <port xsi:type="esdl:InPort" name="InPort" id="004f6a14-64b3-4301-a473-dbcc192eeb61">
              <profile xsi:type="esdl:SingleValue" id="4e187699-60c1-486e-9ad4-08785c651239" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="907c9c99-60ea-4282-a35c-8eec9909f6b2">
            <port xsi:type="esdl:InPort" connectedTo="13970870-09ab-40d1-ac43-75935d5749b2 72f023c3-1eb7-4b64-8583-dd726b216c28" id="4fd0799d-bd49-4207-b76e-11bc79a0f730" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc9f9780-e5ef-4951-a92a-a3e506b4597c" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="810e9526-dfde-43a9-943c-1fc9d33552e5">
            <port xsi:type="esdl:InPort" connectedTo="ea04edc1-6d13-4165-b286-77413bbed777" id="bf121f91-d1bc-41c0-9054-b75549e048ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8847d2bb-abfe-46ec-8b54-01e434e44387" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9590e02f-b9f2-4384-be69-3122da0c7de4">
            <port xsi:type="esdl:InPort" name="InPort" id="b498eb9b-f2a8-4e4d-9b46-87183fd80110" connectedTo="04badc06-e8f4-4bf2-91be-74b79f25c2e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13970870-09ab-40d1-ac43-75935d5749b2" connectedTo="4fd0799d-bd49-4207-b76e-11bc79a0f730"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="7f99d24d-a322-4831-867a-73af39268df0">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6b5eac-e1d4-4cfa-8de5-8b5734a71413" connectedTo="ea04edc1-6d13-4165-b286-77413bbed777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f023c3-1eb7-4b64-8583-dd726b216c28" connectedTo="4fd0799d-bd49-4207-b76e-11bc79a0f730"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7020f887-4a10-4654-8eac-615322972b1e">
          <kpi xsi:type="esdl:DoubleKPI" id="0cdba753-339f-44f0-80ba-e2bb0011265f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa91e830-f3f4-4986-9c1b-b12a37a13395" name="nat_meerkost" value="127362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6876498-1889-4040-b7cd-036ff12ef936" name="nat_meerkost_co2" value="740.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54c0e658-464d-4b57-b9b9-3e8da89d1bc0" name="nat_meerkost_weq" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f687e19-8cdf-41e3-aae1-87d8514ed0cf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2653335-65f0-471f-ba9c-3d9902f52717" connectedTo="1a9ca939-910a-4a61-8ee4-0a5904aa8cca"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="76fa4331-4fce-4c1b-8ba3-701371eddf88" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23773f20-919c-4d19-800b-35cf9e6427ae">
            <port xsi:type="esdl:InPort" connectedTo="c2653335-65f0-471f-ba9c-3d9902f52717" id="1a9ca939-910a-4a61-8ee4-0a5904aa8cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66824281-7fa2-4af8-8808-3f466b8d8632" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4734356c-1621-43fd-96ed-7abe3a3a9a01" connectedTo="5bda2c42-14c4-45fd-8229-a2fa9f2e065f f9ec927a-a4d7-44c6-a513-7fa666179bd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="21378fcb-5727-46fa-ae4a-dcfa73aae01d">
            <port xsi:type="esdl:InPort" name="InPort" id="25e23ae2-2ee3-492b-ba43-b7b851f4ad27">
              <profile xsi:type="esdl:SingleValue" id="5637608b-6289-433f-92b8-f28c7852a84c" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="66ea9c03-1f50-493e-934f-b809223f9cea">
            <port xsi:type="esdl:InPort" name="InPort" id="b3aeb1f4-43a6-4794-ba46-37bbee8cc43d">
              <profile xsi:type="esdl:SingleValue" id="fa608754-c1dc-4ac7-ad27-4df5d2ac928f" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="478561cf-54d9-486f-8dbb-016d83adec9f">
            <port xsi:type="esdl:InPort" name="InPort" id="f240cc68-c9b0-4f6c-847b-65a33eae8dfb">
              <profile xsi:type="esdl:SingleValue" id="72cda1fa-dd26-4f8c-bf99-8478971187c1" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8e9e3d9b-b48c-4a03-934a-0451b4df4622">
            <port xsi:type="esdl:InPort" name="InPort" id="6d376ad9-100b-4658-9bf7-8f38b9c82373">
              <profile xsi:type="esdl:SingleValue" id="136ede25-3cba-4892-80b3-435843587f4f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a11c4789-2497-4fce-b13e-9a5b8b573c10">
            <port xsi:type="esdl:InPort" connectedTo="b3ef55f4-a69f-4718-89a7-0578ef469a78" id="a59ce85d-8e7d-4c30-ac03-d3b61757d834" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93f22efb-45cc-48cd-b1ad-c3ae4b29430a" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d6030b29-50b2-4547-9c0a-25acc1815bbb">
            <port xsi:type="esdl:InPort" connectedTo="4734356c-1621-43fd-96ed-7abe3a3a9a01" id="5bda2c42-14c4-45fd-8229-a2fa9f2e065f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62bdcbce-bce2-4e13-a93c-1359aec2a3d5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="7f7bb4db-323a-4317-9dde-5c8f28e0bad8">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ec927a-a4d7-44c6-a513-7fa666179bd3" connectedTo="4734356c-1621-43fd-96ed-7abe3a3a9a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ef55f4-a69f-4718-89a7-0578ef469a78" connectedTo="a59ce85d-8e7d-4c30-ac03-d3b61757d834"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3be6eb68-4f26-4fa0-b8f7-d5ff5884113e">
          <kpi xsi:type="esdl:DoubleKPI" id="4cf8de03-ca6d-469e-b2c7-1c88c4cfb71f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2abf24b-86c2-4a07-ad78-e5c67f08b908" name="nat_meerkost" value="313603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584b3fbf-b8da-4516-b539-2b78737f4e72" name="nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfea694-2a70-4dcf-8b32-44dc4b0cbc40" name="nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b77499fa-7551-42bb-ab9a-8a97aeb3c5ae">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f59f0c1e-d9b7-4e6a-a88c-d967a5b78485" connectedTo="a1ba26d7-a833-4ad6-8934-37dd3fc82373"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="84020701-9a8d-4223-a536-b09f117392ce" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a22e63c-d139-45e4-99a9-f13acbe82d84">
            <port xsi:type="esdl:InPort" connectedTo="f59f0c1e-d9b7-4e6a-a88c-d967a5b78485" id="a1ba26d7-a833-4ad6-8934-37dd3fc82373" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba63b7a-110c-4b1c-8dcf-b32385bdfd2e" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="176b160e-e0b7-493a-a430-f728ab57c6bd" connectedTo="fd54400b-d382-478b-b582-aa2e8d9f314f a1783f43-5fc0-4778-b722-934c1122cda1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="867eb696-0d64-48a6-9c52-a0af08591a55">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7a6953-5e75-4f4c-8b97-20c68da76965">
              <profile xsi:type="esdl:SingleValue" id="bd078f6e-914e-47c4-98d6-f8454f533528" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a54d9790-df67-4076-9591-30da5b85ae18">
            <port xsi:type="esdl:InPort" name="InPort" id="9790ecc9-a86a-4fb3-a09a-8e05106b3967">
              <profile xsi:type="esdl:SingleValue" id="83826532-68fc-417b-8dab-a4c1fdc974b0" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="059c6847-ea62-4975-9352-c7df5d88ed9d">
            <port xsi:type="esdl:InPort" name="InPort" id="3df32f46-cb11-45cb-af33-4c55e3724e86">
              <profile xsi:type="esdl:SingleValue" id="29d29565-339e-41ce-87e2-571e0efa15d3" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6bf48930-7e42-4afd-8eba-b9806219daa9">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1bc512-a78c-483b-9855-9ff6770f7421">
              <profile xsi:type="esdl:SingleValue" id="5e8f9d64-ad1a-4991-87db-5028116e836d" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f007ca54-0d70-47e4-9453-b6efd5b95941">
            <port xsi:type="esdl:InPort" connectedTo="5c752bad-2a55-43d7-9a84-47142ceb82fb" id="aebabaf8-1302-4a91-978d-c4f288431df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3217bc52-ddc5-4cf6-921e-1651857fa2a8" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="02088d99-31f4-404d-a90d-98392c462f7d">
            <port xsi:type="esdl:InPort" connectedTo="176b160e-e0b7-493a-a430-f728ab57c6bd" id="fd54400b-d382-478b-b582-aa2e8d9f314f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75893435-18a7-41d7-98ef-6c0c226e84f2" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="df09e240-a9c5-44de-8eda-72324fae27b2">
            <port xsi:type="esdl:InPort" name="InPort" id="a1783f43-5fc0-4778-b722-934c1122cda1" connectedTo="176b160e-e0b7-493a-a430-f728ab57c6bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c752bad-2a55-43d7-9a84-47142ceb82fb" connectedTo="aebabaf8-1302-4a91-978d-c4f288431df7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e66d289-3866-4170-b0e6-637093543f21">
          <kpi xsi:type="esdl:DoubleKPI" id="3bd4f2a3-47db-4cbc-8d37-e349ee31cb6a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73d8327-7bc9-4006-b9c4-4c46afeb077f" name="nat_meerkost" value="706360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="815b15e1-dd9b-4d5a-ba1d-6d00773a26c4" name="nat_meerkost_co2" value="147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee93854-bf1b-4e3f-9d37-a21da664c9df" name="nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25fb6bfa-156e-493b-a29b-3a22d12e93b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8c5b8e4-473e-434a-a467-b35285f48eee" connectedTo="57d4cff3-160d-42d0-95eb-0cd93de5b1b8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="47f4d01e-c914-410f-a853-1798db84e596" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92512f6e-a2f9-45e6-bc65-9d0125b62a19">
            <port xsi:type="esdl:InPort" connectedTo="c8c5b8e4-473e-434a-a467-b35285f48eee" id="57d4cff3-160d-42d0-95eb-0cd93de5b1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="486bc89b-4e05-464c-9354-5e8cf11ad7e4" value="6780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38ccc24e-5948-49fb-8140-ba56d8ece996" connectedTo="bf73304f-29b7-4944-b2e8-0f357985a418 4010993b-208a-4bae-a428-101f53d0083f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="437a3c0f-0dbd-481b-9cd7-42d218a673b0">
            <port xsi:type="esdl:InPort" name="InPort" id="be473fe4-4348-430e-9f73-50278a9750b8">
              <profile xsi:type="esdl:SingleValue" id="a5bbec6c-2740-4fbe-834b-64794df8e650" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="66f4ac5c-b839-40c5-a30b-67e4b3778652">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f2c04b-5373-432a-a72b-28cefe806101">
              <profile xsi:type="esdl:SingleValue" id="2fad117f-af6d-453f-a78e-1c45d3726efc" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b64ea06e-be2b-4932-bcb8-4889e74be812">
            <port xsi:type="esdl:InPort" name="InPort" id="93000ef4-8e79-4da6-9c50-dbc75fa447be">
              <profile xsi:type="esdl:SingleValue" id="74ae6f2a-d599-4011-a2d1-d0ff393586d7" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8ccda05b-eb48-47ad-a67b-e8236348b519">
            <port xsi:type="esdl:InPort" name="InPort" id="312db6fc-c388-407a-bf22-bd5dc11dd238">
              <profile xsi:type="esdl:SingleValue" id="14a059b0-4760-4cbb-a12b-00ae84356320" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9397c5ed-08b5-4c0a-8f8d-e5b0a1fc74c5">
            <port xsi:type="esdl:InPort" connectedTo="49a8c34b-418e-4457-8e76-1fd6c479a870" id="2ec8ecc8-b77c-4f18-b4eb-7cd8a9232d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9734fd1-462d-4180-857b-612be19e09e5" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1ef7f63c-8886-4ef2-b839-b281084459fe">
            <port xsi:type="esdl:InPort" connectedTo="38ccc24e-5948-49fb-8140-ba56d8ece996" id="bf73304f-29b7-4944-b2e8-0f357985a418" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94eaa8b6-cec6-4253-9786-315fabc608e7" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="2149981e-6668-4342-b121-444dee7fc186">
            <port xsi:type="esdl:InPort" name="InPort" id="4010993b-208a-4bae-a428-101f53d0083f" connectedTo="38ccc24e-5948-49fb-8140-ba56d8ece996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a8c34b-418e-4457-8e76-1fd6c479a870" connectedTo="2ec8ecc8-b77c-4f18-b4eb-7cd8a9232d88"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f058c98-5d36-4f7e-9b47-71463ab21bec">
          <kpi xsi:type="esdl:DoubleKPI" id="2d21e270-71d3-44c1-b1d7-5f2c37beab8d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c84f0ae5-5b02-4743-b71e-fbb42314a81b" name="nat_meerkost" value="169543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c78b77f7-660c-4bbc-a59b-ed70d9841d34" name="nat_meerkost_co2" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88690426-7bf7-47e8-8aea-e49fbb9de172" name="nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7836760-49ef-4bb3-a32d-5b762560e60c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="757277c2-348f-4049-b5e3-719202f04877" connectedTo="613f6a04-eb32-473f-8900-96036857587c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="27390d7f-b038-4401-83b5-a5fdb666d827" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3147cdca-044e-40ec-9b60-4a5a03bc21bb">
            <port xsi:type="esdl:InPort" connectedTo="757277c2-348f-4049-b5e3-719202f04877" id="613f6a04-eb32-473f-8900-96036857587c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a32b67-b3ea-4890-b237-c56c0b87a4d6" value="12738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006ae419-b745-4164-99f3-fd93c30a28eb" connectedTo="ac388e9b-8859-4820-8c2e-d8afe328490e a83e0a0a-3720-49d5-a8ab-587cbbf5fcaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="33d463c3-afff-4a67-a357-a169ddcf7157">
            <port xsi:type="esdl:InPort" name="InPort" id="c7babdb0-0c23-416c-acde-08b3748d45a7">
              <profile xsi:type="esdl:SingleValue" id="b0fd860f-d916-4902-988e-ef80ea8eb07a" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="22293cc9-5ba6-4f0a-99b5-e4b1a2a018b1">
            <port xsi:type="esdl:InPort" name="InPort" id="4401de81-e54d-43d4-831c-78301ff53cc7">
              <profile xsi:type="esdl:SingleValue" id="b4e2f4d1-0e2e-403d-8992-54722e9a766b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5ea297a-fe69-4bc6-b6cd-e3e13db85705">
            <port xsi:type="esdl:InPort" name="InPort" id="279e1baa-b93e-482a-bc27-0b81384e258f">
              <profile xsi:type="esdl:SingleValue" id="23a6ff78-89dc-431d-87de-6e308ec0a3a1" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f0389dff-f336-457a-a72d-2a0c39809d90">
            <port xsi:type="esdl:InPort" name="InPort" id="40699836-1161-40d5-9027-0eabeaa900b6">
              <profile xsi:type="esdl:SingleValue" id="de0a8e1d-5620-43cc-9a29-370373a12b42" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="be323040-023c-4d37-9656-dca9eb2ffe11">
            <port xsi:type="esdl:InPort" connectedTo="b3799b19-cfea-48d8-b243-2bf29b8a4aca" id="36c44ccd-5b3e-46d3-aa93-249f9470aa9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4458cf52-81a3-4130-bc37-8fdac8ac690d" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="40c0e7ce-5873-4066-b07f-6b46793f797b">
            <port xsi:type="esdl:InPort" connectedTo="006ae419-b745-4164-99f3-fd93c30a28eb" id="ac388e9b-8859-4820-8c2e-d8afe328490e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f51c240-41b9-4498-9cbf-d599c8fb5ec4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="e254d2bd-26b2-4fd9-a9ea-f4cab7181da5">
            <port xsi:type="esdl:InPort" name="InPort" id="a83e0a0a-3720-49d5-a8ab-587cbbf5fcaa" connectedTo="006ae419-b745-4164-99f3-fd93c30a28eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3799b19-cfea-48d8-b243-2bf29b8a4aca" connectedTo="36c44ccd-5b3e-46d3-aa93-249f9470aa9f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63453bab-afd2-44be-aafb-9ec2ee210901">
          <kpi xsi:type="esdl:DoubleKPI" id="33d2f112-48ee-4dc6-a5e6-b707c45ca309" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8de0c3a-6c90-46b6-9f17-112b2c268219" name="nat_meerkost" value="257769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5566cde2-d4d6-47bd-a0a8-dddc5a3074bd" name="nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d04a3315-ac86-4e3a-bd2a-301274c88b10" name="nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b9ab424c-b611-4ab4-a062-1aa0af755eda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c19f1ee3-bfb2-4905-b88d-7ed0a64269e2" connectedTo="21e19d22-27f6-41b2-894a-6124a69c9858"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="35b31b06-83d8-473a-a2bd-6093b03d03d2" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="91e94462-9caa-4f6f-adac-a2f9d5b13dfe">
            <port xsi:type="esdl:InPort" connectedTo="c19f1ee3-bfb2-4905-b88d-7ed0a64269e2" id="21e19d22-27f6-41b2-894a-6124a69c9858" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1596f61-8c78-4fa0-ad56-5052760270df" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb4e85c-df76-4e3b-8a1c-be7b746b58bc" connectedTo="492a9e5a-2a05-44c8-be1b-611d54087e54 18fef346-aecc-408d-806a-1cc4deafab19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fef3ee60-bd11-4a2d-8410-365ce91f51be">
            <port xsi:type="esdl:InPort" name="InPort" id="91d92404-63e5-4e98-85a7-8c7429fbafe5">
              <profile xsi:type="esdl:SingleValue" id="54241de7-8629-426e-8106-6f22c2b408a8" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4b70ad00-72f8-4b32-800f-ccf10f20802f">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b79adf-438d-446e-b050-e9b25c530c49">
              <profile xsi:type="esdl:SingleValue" id="3567e88b-1188-4095-a5fe-e09a955acbc1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="51d8bbd1-ee74-4e54-b210-bca4c51c2084">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce9cd45-87ad-41e8-b78d-4b32b9c145e3">
              <profile xsi:type="esdl:SingleValue" id="d4d3978d-0445-4d38-92f2-3bf84ef14c2f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="8ba56234-735a-469e-bf55-85204e354f47">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa0de06-289c-4c5e-a582-466fe832927c">
              <profile xsi:type="esdl:SingleValue" id="911d1322-4dd3-4c57-a423-ef85a1854fa1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7d79c20f-285b-4b37-871c-9c3e55692ecf">
            <port xsi:type="esdl:InPort" name="InPort" id="13f8ce1a-a0f0-42d2-b8e5-bd600712a8ee">
              <profile xsi:type="esdl:SingleValue" id="c590cacf-0406-4307-b47d-be4300837b64" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="66ab21ca-8c15-4856-8ee7-437d71c915b9">
            <port xsi:type="esdl:InPort" connectedTo="d5f30837-1ff3-4dc8-9c22-f6988ccf792d" id="c432c128-b963-4fdc-b190-203e60a8f107" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87808a71-75ec-4e64-a5d8-172d43091b24" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e14bd6a9-3f1e-411c-8af5-fda6e33eb107">
            <port xsi:type="esdl:InPort" connectedTo="8cb4e85c-df76-4e3b-8a1c-be7b746b58bc" id="492a9e5a-2a05-44c8-be1b-611d54087e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4422451-4078-4074-921a-193b6fe78453" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="9bbeaf3b-7bd0-4d7d-8c79-7c385be5383c">
            <port xsi:type="esdl:InPort" name="InPort" id="18fef346-aecc-408d-806a-1cc4deafab19" connectedTo="8cb4e85c-df76-4e3b-8a1c-be7b746b58bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5f30837-1ff3-4dc8-9c22-f6988ccf792d" connectedTo="c432c128-b963-4fdc-b190-203e60a8f107"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="935b01c3-5376-472f-b1de-2a1a66e10064">
          <kpi xsi:type="esdl:DoubleKPI" id="cceba897-da6a-4784-82df-93079c417ed2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f143d7b-be1f-49c5-8873-ee4b3b3a741b" name="nat_meerkost" value="6059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65fb4703-4f9a-4514-a455-f8805a5f6bef" name="nat_meerkost_co2" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4ef08d-b03a-441f-a03a-a6bb6c091a3d" name="nat_meerkost_weq" value="2525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56ef7b8b-69fa-4bcd-8d23-f7511f0e97c7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bbc07bd9-3f85-44d6-b711-9610aab9c89b" connectedTo="56bc2d4f-8a32-409c-8fc1-78f6ed8c2e47"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="28d0958a-0ad4-4a90-a059-ad050ad60179" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="505dd215-ebe9-4a87-92a3-b5321c3dc1c9">
            <port xsi:type="esdl:InPort" connectedTo="bbc07bd9-3f85-44d6-b711-9610aab9c89b" id="56bc2d4f-8a32-409c-8fc1-78f6ed8c2e47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2570f77b-4fb6-4dfa-9a65-f8087bb24747" value="38619.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae208aac-a448-4212-99cd-ede90d98f506" connectedTo="343ae2a5-1e10-4adc-b1bf-fb3d196dfcc4 60e0fc81-3417-4a81-bfba-46d87388a6f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b63889d9-8380-4c00-9508-054dd8d1e03f">
            <port xsi:type="esdl:InPort" name="InPort" id="88167a03-35b5-4d7e-83c8-8f06e919ad00">
              <profile xsi:type="esdl:SingleValue" id="5d918eda-d2a3-4250-bd76-614fd2f33b2d" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bd1d1c2e-af34-4098-bf34-59ab50cb6821">
            <port xsi:type="esdl:InPort" name="InPort" id="64763839-cc38-4caa-8f76-f1bb8430c81b">
              <profile xsi:type="esdl:SingleValue" id="29164434-775d-4c56-8c0c-b9c7bdf7d997" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8032fbed-7132-4ad9-b6d0-5297aa4b94fa">
            <port xsi:type="esdl:InPort" name="InPort" id="d1da3dea-602b-40d9-9ed1-3b929265cb39">
              <profile xsi:type="esdl:SingleValue" id="3099f1be-d1ba-414d-8c29-41992f06bda7" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cee252f4-c7b9-4f63-a055-5b52a904b346">
            <port xsi:type="esdl:InPort" name="InPort" id="2b298f63-3e99-46fe-bf6a-a599d136393a">
              <profile xsi:type="esdl:SingleValue" id="fa90b6d9-a900-4459-bd4a-69797b205d20" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bdeb0213-76d2-4e8b-b41b-f0f16870f62d">
            <port xsi:type="esdl:InPort" connectedTo="0794f042-c9d1-4e82-8a0d-07eaf0758e8b" id="3a1b0c2b-31cc-4674-b277-ff73367667d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b49b9316-2f50-4612-92ac-c302e5aa4d58" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5444e02c-527c-46e2-ba7a-3a2f3c11886e">
            <port xsi:type="esdl:InPort" connectedTo="ae208aac-a448-4212-99cd-ede90d98f506" id="343ae2a5-1e10-4adc-b1bf-fb3d196dfcc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e23fec0-a8a9-4b49-a57c-07460e4e2e04" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="3657d27f-cf94-47ab-8c11-36b6122df9a6">
            <port xsi:type="esdl:InPort" name="InPort" id="60e0fc81-3417-4a81-bfba-46d87388a6f1" connectedTo="ae208aac-a448-4212-99cd-ede90d98f506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0794f042-c9d1-4e82-8a0d-07eaf0758e8b" connectedTo="3a1b0c2b-31cc-4674-b277-ff73367667d8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9be45eab-bb82-4705-a7cb-58a6216f1db2">
          <kpi xsi:type="esdl:DoubleKPI" id="82fcd5b8-2ba5-436c-a4ec-017845217b84" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e94992-748d-472f-93b5-fe6f7c1d70e5" name="nat_meerkost" value="129213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc9ad9f4-8030-4311-8c99-accf85067aa1" name="nat_meerkost_co2" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed7c90e-e04a-4286-ac43-ed35824ddaf7" name="nat_meerkost_weq" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
