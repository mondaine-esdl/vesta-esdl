<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e3ccd16d-25ff-4cc3-ab82-68a775ff54ab">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7c46c7d8-9185-4f3a-a8a1-b344b86b801c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dde78532-76f6-47fa-b598-54e337ccd0ec">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="237164c1-bd68-4340-a9bc-a04ee5c81061">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="2ad4e6f3-57a3-40b8-9cf5-0123d3dcbfce" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e4058926-316f-410c-9f27-cfca911df2d5" name="OutPort" connectedTo="d78ee6e9-9dd4-4895-8c47-555d06324aa1 010c80ee-9d34-4859-9ca5-2d22d5fb7c22 214a4f01-f107-4eef-b2b1-0c1f9be0a52e fb8338e7-dff8-4549-9bca-417a7aca58ef 2a631ce1-d218-4489-879d-1bd677205fc5 05ab5e8b-526f-485e-af5e-01824d2bf73f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f329518f-b02c-4ceb-8189-9ab3b6ef903e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="40587ec9-9190-4e74-864f-67428831787c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7ef20a21-d313-40c6-9057-54f223b87988" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="155720c3-4665-4ad3-aee0-83045a6167e2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="747e1732-0592-4087-b58e-99960fe1be3b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2d385bee-52c8-4468-af4c-b72d85e50d78" name="OutPort" connectedTo="40d6b0ff-e797-4156-8c41-55b2d4af1b6b 301f1a4a-028e-4c5e-a4cc-bbda048ca3ab ed19aef5-ef12-4d07-9354-b7a7311d488e c1d0259f-4c10-4ded-8ba3-c15fe50ac0ae f58c73eb-9f97-4961-8ce9-1dbd83e37a27 92f4a764-2192-4d1a-89d0-570736da9c7c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="231317aa-5c80-40b1-a6e7-db48a1b45faf" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6f1d3def-9bee-45a3-b7fa-abd236dd8edc" name="OutPort" connectedTo="f915f2fd-9231-4881-857f-77c19af50c52 c93d4b8b-09b9-4e6f-92ae-c40026ed5317 f5617ce2-f02a-41ef-8751-977f9701fab2 13600a91-e899-484c-a490-7f500fbabdb8 8646cc5c-ca81-465e-8347-61fe3765ed70 359faf3c-705c-4331-8dfa-21d0ba63a1f8 32bb83f5-96ca-4a2a-a1ac-49bab3c40936 83dca385-33ea-48ac-8667-bcecf0c0e825 6df149d1-aef5-457c-8c86-ba3f1d065d7f b7f3f487-6054-496f-87af-91061ab10e35 affd1eb5-5c35-4d89-835e-c3f27983a8e5 9df4e5cb-725e-45f6-8874-648e0fe643e6 3c250930-6c7e-42e5-ade2-8411e24032d2 6047c787-2b6f-4252-b0d8-d5b2fdd6db06 1470e624-aad9-4f8e-a48a-4046e3fcc682"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="70700f29-0b41-4d7e-8cf0-4c40aabd1dad" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b356bad9-8979-4f60-8864-eafcea27b7ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f915f2fd-9231-4881-857f-77c19af50c52" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="0ca1f1ac-2c2f-40bf-beda-a74ca5d03362" value="148206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79480fa6-d95b-49f5-9806-e4fcb1678af4" name="OutPort" connectedTo="f6e00d05-58ad-4682-bdc0-6da424d196b8 72e0d3cf-828a-49f9-938b-8219758587e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="02f9ec3b-8f59-4cf8-9c06-4e97806beb36" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab699252-d12c-4fea-8ae3-f561c2f46c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7312532-3e7f-4b8e-8405-78eb0b6d57d2" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5935334a-9f3c-49cb-8bdc-c2b719f17f57" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f4e74dd-7c03-44d6-b4fe-f004fdcef578" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb4f8a0b-a341-40b5-949b-b7d99df738d8" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2da80426-9f42-4b71-a1fc-b550356e8ed1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="789ade21-947e-446d-8589-88bda3a36eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8e51860-ac69-4d89-b26c-8d85031e66f9" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5eec4319-4206-487d-8082-4156d62055c1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b3ce132-ef18-4c18-aeba-d7f7bbe6b8a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67aef0e6-8ce6-46ac-a6e9-5eaeadba1093" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="13a5549a-2806-4fa2-a26f-a301a4e777b8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c84077-f98a-42d1-8cf1-217667f1e942" connectedTo="21112ba5-663e-4ba8-a5ee-94f54d6a196f">
              <profile xsi:type="esdl:SingleValue" id="e0fff5d3-f885-4a2a-974f-89a172ddb5bc" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b58d95e-fa51-407c-8cd2-862b605cbb11" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e00d05-58ad-4682-bdc0-6da424d196b8" connectedTo="79480fa6-d95b-49f5-9806-e4fcb1678af4">
              <profile xsi:type="esdl:SingleValue" id="6e417e86-e270-471e-a841-307a3c8e45ea" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3c02904d-1b9c-4939-a8df-b23533fbdf33" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="72e0d3cf-828a-49f9-938b-8219758587e9" name="InPort" connectedTo="79480fa6-d95b-49f5-9806-e4fcb1678af4"/>
            <port xsi:type="esdl:OutPort" id="21112ba5-663e-4ba8-a5ee-94f54d6a196f" name="OutPort" connectedTo="47c84077-f98a-42d1-8cf1-217667f1e942"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ffbe8a7-8570-4543-9292-3a36d579e822">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a2af056e-2c6d-4052-95a7-4a5a72cf0cbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1287097.0" name="nat_meerkost" id="ea6b5502-704d-4209-a733-fc066f202914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="258.0" name="nat_meerkost_co2" id="db9f6b09-3c45-4a4a-852c-9800d7c51fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="295.0" name="nat_meerkost_weq" id="e0fe5141-b062-45e1-9c55-4ad59fc9bf70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="d3a2eef3-b60d-4057-91f8-493cf771df8c" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fb87819d-fc9a-4087-8c46-d6b5736b2c6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93d4b8b-09b9-4e6f-92ae-c40026ed5317" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="812cae89-0a48-4518-bdcd-9a23e995e564" value="36652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88b76f5a-fd31-459d-9257-75c0da935a7b" name="OutPort" connectedTo="519ded68-e93b-4198-8c13-7ad15139b118 d091eb30-ab28-46d9-ba7a-7105b153566f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3fdfc05-7741-461c-89b8-25e8652ff99e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="130b8e9a-5032-4fb1-996e-f113a57bbc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c7b89cc-23e1-448f-b5f2-11a9ee93d7ac" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d5a04283-c2b1-48c8-961a-b633f651ee6c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdee0bcd-0135-4d82-8540-7ff6c6e8b495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b7e0d37-b399-435b-978d-56428a93c272" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b195dcfc-deb5-40f0-9042-5bb7ecbb9964" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03d2328c-cd7e-4d90-b25d-c15db8cdbe93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6cf776e-16d2-4282-83ba-18a7bbcdadea" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc65ef2c-3416-42e9-b717-aef5c73cb491" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0f3fcaa-7e88-49f7-b94b-b4fde4c251f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b864f5c-2ef0-4d6e-b2fd-ddef6c41b12d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b0503993-12e9-4b76-99d9-1f8a70e5ee4f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b9f692-2148-4549-9aef-d168b4e12595" connectedTo="19098e6f-de1e-43f6-8819-add6b7e50960">
              <profile xsi:type="esdl:SingleValue" id="4e78c66b-c2d9-4049-b375-df81fa6889b5" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1c16372-c997-41cd-b59e-cd49c7765df2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="519ded68-e93b-4198-8c13-7ad15139b118" connectedTo="88b76f5a-fd31-459d-9257-75c0da935a7b">
              <profile xsi:type="esdl:SingleValue" id="fc6ecbcc-59b6-4c95-a4f1-004b8abb81a1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6734646c-e1ce-402d-aa8c-7d6624097237" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="d091eb30-ab28-46d9-ba7a-7105b153566f" name="InPort" connectedTo="88b76f5a-fd31-459d-9257-75c0da935a7b"/>
            <port xsi:type="esdl:OutPort" id="19098e6f-de1e-43f6-8819-add6b7e50960" name="OutPort" connectedTo="b7b9f692-2148-4549-9aef-d168b4e12595"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0ad6346-a1b4-4da1-a576-2fbf3d424ddf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="327538d2-5f5a-4a8e-9e7e-0a9e720b2b59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="309791.0" name="nat_meerkost" id="3682174a-7ca2-46d7-aeeb-62bc7728bf55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="227.0" name="nat_meerkost_co2" id="5e1cd770-9884-4139-a764-ce9f2da513eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="372.0" name="nat_meerkost_weq" id="6d04e2d4-fe37-4256-8b00-ebdf9065d678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="582fb2aa-9cbe-43d7-bc03-bb67f9196a40" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="73b9f6eb-a6c8-4c08-ba0b-6e0725f4d454" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d78ee6e9-9dd4-4895-8c47-555d06324aa1" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="7745dd5d-f47a-4b5d-99c7-e74d1ab95313" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1337788a-7136-4acb-ad50-d18691479326" name="OutPort" connectedTo="c886dc91-5220-4585-ae30-fdec7c5437fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b922926-aa09-4f31-a106-9ed1586cf01b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5617ce2-f02a-41ef-8751-977f9701fab2" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="e5a2e5ca-fe0c-4b10-bb7c-b5c0ce2ecde1" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2000d19-af1d-40d2-973b-3941ad152492" name="OutPort" connectedTo="8bd0d057-3746-4edc-999c-b20a2131741b 0d5ee310-d2b4-4696-9ae5-aa7e41d6cda7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbaf68c2-c8ba-4155-8e00-fa86ee093053" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40d6b0ff-e797-4156-8c41-55b2d4af1b6b" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="41eab6a3-683b-4171-8a7e-ba62da8b0973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aee99694-0240-4e82-bc86-8fa7b41fbb92" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="497a3888-3c69-4b03-8f3b-79b462b488ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93fcb88d-3e4a-42dc-9e6e-923c8094f410" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07328812-2e59-4b1b-ae02-4f74b5d471cb" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f37c9bb1-07a2-4e41-8dcd-bf98e091af11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7897f09a-0362-4f40-ad6c-2773cfce632f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9caa2f3-f077-4f70-a25b-7b7918e9aa84" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd289136-d5c2-494a-96ab-e6174713de2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4fd3b15-9d65-4718-9c82-e03524f34037" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f91bd628-3be8-4960-93c1-78e53240ab21" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="931d725b-ee95-4dd9-a65f-9adb64eafd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8cceb61-aae4-49ec-947e-92556e519c4d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b290d0ec-5a79-4e8f-8580-d70460efb24b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aafd15e-a345-4a82-b569-aaf951d2f334" connectedTo="9cba015a-1d07-4602-83ab-9730fc699f29 dbc51cca-a9df-426f-8e9b-192f2764bcd7">
              <profile xsi:type="esdl:SingleValue" id="66793dff-7bf8-44c1-8be1-27d770813063" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb2ba4a1-5ed7-41b6-befc-af5ea978e419" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd0d057-3746-4edc-999c-b20a2131741b" connectedTo="c2000d19-af1d-40d2-973b-3941ad152492">
              <profile xsi:type="esdl:SingleValue" id="c1faf76e-7f74-45ee-862b-01262ea1dc3f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3ab9cee-4f67-4b4a-bff5-2aac4a3023a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c886dc91-5220-4585-ae30-fdec7c5437fd" name="InPort" connectedTo="1337788a-7136-4acb-ad50-d18691479326"/>
            <port xsi:type="esdl:OutPort" id="9cba015a-1d07-4602-83ab-9730fc699f29" name="OutPort" connectedTo="6aafd15e-a345-4a82-b569-aaf951d2f334"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84334f11-e0df-4eb4-8c98-e6618c25fac4" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d5ee310-d2b4-4696-9ae5-aa7e41d6cda7" name="InPort" connectedTo="c2000d19-af1d-40d2-973b-3941ad152492"/>
            <port xsi:type="esdl:OutPort" id="dbc51cca-a9df-426f-8e9b-192f2764bcd7" name="OutPort" connectedTo="6aafd15e-a345-4a82-b569-aaf951d2f334"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="5441c98e-1fdc-4ad5-9821-a46c3e571a5e" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="252af1f8-ea2e-4a04-ba38-f01c9dbbc8ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010c80ee-9d34-4859-9ca5-2d22d5fb7c22" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="750ea1ee-b56e-4566-b619-3d1b615345a8" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82741d67-9354-4ec4-a423-88b514675b63" name="OutPort" connectedTo="cf83a504-cb0b-493d-9707-bce7e2d79b07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d02236ff-aa05-47d0-9eb0-06ee2d7ad5af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13600a91-e899-484c-a490-7f500fbabdb8" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="eb5aef0c-4fb2-46a7-8385-42dea1e288d0" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78757d7a-218b-4ad9-aff6-676348b71bd3" name="OutPort" connectedTo="15669e2f-4803-4549-88a6-250a38befcf8 647fce02-73fb-4f28-9c5c-80e887bbafd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf4d89ea-ea77-41bb-bfa1-a0519677649e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="301f1a4a-028e-4c5e-a4cc-bbda048ca3ab" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="abd67f93-0b12-4aa5-8aaf-5d21d83c2d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5f633b7-82b9-477d-8e80-c2af8e53baf3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="68f45a85-1236-4ae6-84c7-4bd71b820fb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b37d0adc-5275-4f4b-837b-30cfd66bd1e9" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="09478805-42aa-466d-aa1a-e8de3abeeacd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7063326-3e26-4be2-b7af-d8db9cea1ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d253583-25da-4f59-bfa7-1bd8107eab68" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bcce849-7805-4fa7-8e58-a764e45922d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e778949-bb00-4ed1-961b-f494a35c38ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da6179fb-3802-46cd-bc3b-c05ef042adae" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f74b00db-df44-401a-8cc7-682622f63fa2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a743f72-d8cb-4218-9270-af00de2c53f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f01e1b7-fa98-49c1-b582-fb982b58c32a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4839cded-9f0d-49f9-8965-4d2fb81ef1db" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bde8f909-5ca2-46bb-aeed-600f401a6e22" connectedTo="37c19f07-8d8c-4e4c-a4c8-aadfe602ed67 fa887db4-f602-48a8-a7a3-28849e42baa6">
              <profile xsi:type="esdl:SingleValue" id="4cec5a74-cda8-4781-953a-1dbdfb466b67" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce2b61af-e722-45df-b5bf-2b133cf95902" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15669e2f-4803-4549-88a6-250a38befcf8" connectedTo="78757d7a-218b-4ad9-aff6-676348b71bd3">
              <profile xsi:type="esdl:SingleValue" id="55887e62-0cc7-4e05-b26c-56a7b5a7e74f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85c91bee-4844-4c77-ad5d-eaab1c9c8849" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf83a504-cb0b-493d-9707-bce7e2d79b07" name="InPort" connectedTo="82741d67-9354-4ec4-a423-88b514675b63"/>
            <port xsi:type="esdl:OutPort" id="37c19f07-8d8c-4e4c-a4c8-aadfe602ed67" name="OutPort" connectedTo="bde8f909-5ca2-46bb-aeed-600f401a6e22"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2d272356-9f18-4015-b236-6d2f49595f6d" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="647fce02-73fb-4f28-9c5c-80e887bbafd7" name="InPort" connectedTo="78757d7a-218b-4ad9-aff6-676348b71bd3"/>
            <port xsi:type="esdl:OutPort" id="fa887db4-f602-48a8-a7a3-28849e42baa6" name="OutPort" connectedTo="bde8f909-5ca2-46bb-aeed-600f401a6e22"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="397e0ecb-da20-4352-81a9-1186a43fccee" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81b04f9c-359d-4c99-91a9-81c87360dc58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="214a4f01-f107-4eef-b2b1-0c1f9be0a52e" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="2fa10ffe-3f7d-4670-96b3-3b72fa2e9408" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b250cb1e-bd4c-4577-b8ba-e1b29ce1c245" name="OutPort" connectedTo="039f7cc3-c187-4836-a168-db9e718314ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26f20d65-3802-443a-b88c-0c3528c78726" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8646cc5c-ca81-465e-8347-61fe3765ed70" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="478f72fd-4e24-4d2e-b624-d4de9ca79b2b" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0574da79-8d17-4495-893b-e0eff0203417" name="OutPort" connectedTo="dd1a9615-90af-4fa8-aadb-00bc963ab17a 13173a27-cd48-448e-9ce4-c01934e4690b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d874670-b983-4465-aecd-24250c894d85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed19aef5-ef12-4d07-9354-b7a7311d488e" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="4511464c-533b-4553-9502-0a27625c5e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a73e71fc-5ad3-475b-a0c7-c0c8fe1601e3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="acadb91c-75cc-48b5-9363-4a659401ea20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed5dafe0-a42d-4375-9bb7-8423360bac93" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="82364cfd-76af-4c57-ae49-ab15b3da1d99" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66163bdc-3586-40dd-914f-15c21f4dc05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d871d0e-e98f-49a4-bdf1-dee7ffd24db0" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11d0b1ea-bd95-47a6-907e-f9d7613f837c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="465fdcbe-d14a-4bd2-95cf-36ded3be43b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa58a785-f6a5-4389-aef8-959ae94c8e00" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c914c8b-ae78-4057-a2e9-1a867fbff8bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe081077-593f-409e-9d74-25e9297efe16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38c9de95-5b79-41e3-9b2f-4f638297a049" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b8c987a5-eaca-4bc1-88a4-058c28cea0ce" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64b3d814-c93b-414b-8f92-05e2dc1c6cc9" connectedTo="96d915c1-a329-49c5-bc85-b8de8a585d17 899c6d66-0531-4b13-8e5b-73821e0a5172">
              <profile xsi:type="esdl:SingleValue" id="5bd56aee-4400-4cb1-b1d1-17c98a292b02" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef223992-ae9a-4d4a-9882-44a28393b9ec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1a9615-90af-4fa8-aadb-00bc963ab17a" connectedTo="0574da79-8d17-4495-893b-e0eff0203417">
              <profile xsi:type="esdl:SingleValue" id="128d6990-09b0-44c7-a5c2-43e64513528e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c27e05c-8917-4aa9-be07-fe8d2a30de2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="039f7cc3-c187-4836-a168-db9e718314ea" name="InPort" connectedTo="b250cb1e-bd4c-4577-b8ba-e1b29ce1c245"/>
            <port xsi:type="esdl:OutPort" id="96d915c1-a329-49c5-bc85-b8de8a585d17" name="OutPort" connectedTo="64b3d814-c93b-414b-8f92-05e2dc1c6cc9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="70b72714-fa0b-486b-8f32-c946154157fc" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="13173a27-cd48-448e-9ce4-c01934e4690b" name="InPort" connectedTo="0574da79-8d17-4495-893b-e0eff0203417"/>
            <port xsi:type="esdl:OutPort" id="899c6d66-0531-4b13-8e5b-73821e0a5172" name="OutPort" connectedTo="64b3d814-c93b-414b-8f92-05e2dc1c6cc9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec9c1e38-cb61-4715-acd8-f703669d53c5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bf1a1927-2fd1-48a6-a852-826814ff6ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2639183.0" name="nat_meerkost" id="eee4afd2-bd06-493d-9314-028ae996b64d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="197.0" name="nat_meerkost_co2" id="6c10e1ed-5b04-4180-af03-41dd1b4a7b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="298.0" name="nat_meerkost_weq" id="f62d4c15-9d02-4732-a4c1-6ab0434fa2a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="51c66d0a-2f08-409c-999f-90b1937615b4" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dc7a910f-a718-4f3d-ae00-a49b41d1e85a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="359faf3c-705c-4331-8dfa-21d0ba63a1f8" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="bcec672c-6738-4f2b-9e36-adcd44b068f3" value="8036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6086690-2d37-4c2c-b7e9-7d1a759d7088" name="OutPort" connectedTo="ec4ceafe-b9e5-4484-9ad4-e4661ccab5cc aa876a25-e92d-4a36-a7de-1b79cb07e6c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c36f102f-f5b0-45e6-9aba-a6afa8cc1c59" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee6a2f73-f658-4c18-a5de-e46344e7fd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c03feff9-3098-47ac-997a-0add325ed974" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="811b9c77-0a71-49f8-80c7-3410d15f3e3e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a986dbb-d5e7-448c-a904-2e61851c4f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="506902e9-8148-4bcf-b098-85d762f29985" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5288c0c8-7888-4a86-92d9-e18e3bad8dd7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e68808f-56f8-46b5-a39d-df8716dbf0ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d51fbf1-0191-4039-a84d-d942a632cd9e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b680e64-b31b-45be-8b24-d318ea4831db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="672cf7e1-2f2d-4140-8672-b7c5b94f5fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b71c834-c30d-465d-a8c8-0200870038a3" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ac717dfe-255e-41ed-8ead-627103d32bc6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74abbcfb-3bfc-43a6-b20d-b6d79b7c9a47" connectedTo="d571eea1-3c03-4a5e-aa44-a9c08c2b13e1">
              <profile xsi:type="esdl:SingleValue" id="fd80175c-23cb-44b2-9e00-78c133d87871" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eadf2b86-fd85-42db-90a8-e55ef164cfb9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec4ceafe-b9e5-4484-9ad4-e4661ccab5cc" connectedTo="e6086690-2d37-4c2c-b7e9-7d1a759d7088">
              <profile xsi:type="esdl:SingleValue" id="2602366d-920a-41d3-a811-a0e17954a573" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0c54bd57-4734-4bc6-a8ba-663435b8948e" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa876a25-e92d-4a36-a7de-1b79cb07e6c1" name="InPort" connectedTo="e6086690-2d37-4c2c-b7e9-7d1a759d7088"/>
            <port xsi:type="esdl:OutPort" id="d571eea1-3c03-4a5e-aa44-a9c08c2b13e1" name="OutPort" connectedTo="74abbcfb-3bfc-43a6-b20d-b6d79b7c9a47"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9193fb06-8031-440d-be36-f6c1477a470a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3208ce1c-beca-4a74-81b4-4a918dbbc00e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="103349.0" name="nat_meerkost" id="15211439-f77c-4152-b710-295555cea649">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="185.0" name="nat_meerkost_co2" id="08de8638-c9f7-40ab-ba2a-b6798d9d2cb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="632.0" name="nat_meerkost_weq" id="08236ba5-c7e6-445c-a1e5-d901a0abe0e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="66ed6154-2b5e-4b8c-88c8-f256c603435f" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f7e3c8cc-5f48-42eb-9e5a-e688a449598f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8338e7-dff8-4549-9bca-417a7aca58ef" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="8477d1a7-3733-4ec0-af6d-ad8f8f9da86e" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e4a4e13-3c3c-4b74-bd69-f0dd360390a5" name="OutPort" connectedTo="e028de99-3fbc-4cfe-85ca-921181d5c1fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6b67dbc-008b-4f25-8990-74ba46d4e2c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32bb83f5-96ca-4a2a-a1ac-49bab3c40936" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="ca25fc1c-5d22-468c-894f-1b0b16fcba46" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1af0170-0a1d-4afe-8f29-4c17877e23fc" name="OutPort" connectedTo="d6bdc8f2-0065-4eac-a5b6-c4899f4ef769 1968ab02-720b-403e-97af-76437ab46c9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95585530-e2de-48f4-aba5-09f7cb11eea3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1d0259f-4c10-4ded-8ba3-c15fe50ac0ae" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="a9191823-79b2-4f32-9199-875ab12cba01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="30185419-585a-4495-811a-d7189a30974b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="43f14ba0-04af-4a63-928d-1abcf31b2633" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97165b31-efcd-4878-b955-832b87d3dbce" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bf76a5fe-930f-49b1-bf28-e950071ef927" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7c1c44d-4104-44ca-87b8-dc081ff98ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48f62a31-b53e-419b-86ad-7a1218d5eaf0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a313ede8-aade-45e7-a59a-89de1ede6e20" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ce435a6-17fb-4347-bb62-fad51ff6622f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="921ec5a4-52ac-4a7b-a6ed-558d6f2db49e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63957cf6-a7ad-4baf-8d02-b61900884786" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6b2866-a635-48c5-a0a6-aa4494cf7d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dea0f737-1260-4a73-9965-ef053c2a1ac9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7ea04cb0-f3ca-43ba-91ca-0de6e38d1e96" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0312a1ef-b99e-4bdb-8c67-4458c782ec42" connectedTo="9b5592d6-c499-4329-b782-4e746b219748 5469d69e-cef2-4c77-b6e3-4dc5537a508f">
              <profile xsi:type="esdl:SingleValue" id="b8870502-0221-4fe0-aad0-f5d603a535a5" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88b41a53-ff83-45e9-a134-b2b8bfe4a178" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6bdc8f2-0065-4eac-a5b6-c4899f4ef769" connectedTo="e1af0170-0a1d-4afe-8f29-4c17877e23fc">
              <profile xsi:type="esdl:SingleValue" id="7fd37b25-ccb0-4e0b-a381-97f301802407" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2b2b4c1-c5c2-435e-b372-3d7742d1ba22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e028de99-3fbc-4cfe-85ca-921181d5c1fc" name="InPort" connectedTo="4e4a4e13-3c3c-4b74-bd69-f0dd360390a5"/>
            <port xsi:type="esdl:OutPort" id="9b5592d6-c499-4329-b782-4e746b219748" name="OutPort" connectedTo="0312a1ef-b99e-4bdb-8c67-4458c782ec42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1d4b30f-1c41-4ae0-8ea5-d4b60b7140ee" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="1968ab02-720b-403e-97af-76437ab46c9b" name="InPort" connectedTo="e1af0170-0a1d-4afe-8f29-4c17877e23fc"/>
            <port xsi:type="esdl:OutPort" id="5469d69e-cef2-4c77-b6e3-4dc5537a508f" name="OutPort" connectedTo="0312a1ef-b99e-4bdb-8c67-4458c782ec42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="ac6b0470-3a6d-4df4-b760-7172b575cc57" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="da878295-ccb7-4181-8b1e-5a0f55f50929" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a631ce1-d218-4489-879d-1bd677205fc5" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="d8db5cae-2dbb-43f2-995a-9ba328a29fc0" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fc90a81-a090-4ba2-a6f7-3ed1c8e1b9e7" name="OutPort" connectedTo="84dc8a6f-dab5-4518-b89b-5499cdea7c0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9046ccbb-1b8f-4f9a-afc8-5606e688c388" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83dca385-33ea-48ac-8667-bcecf0c0e825" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="ce7b3c4f-6fe9-49e5-a7a0-59d6e20abc95" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a3f6487-60a9-4a38-9605-e0b69ff660e0" name="OutPort" connectedTo="27105af2-33c1-4924-8f41-2adcd9918f6a 2568ae93-e574-41b2-bbff-93b12110dcf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35431c65-a1b1-4d1b-97f5-54818fa1823a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f58c73eb-9f97-4961-8ce9-1dbd83e37a27" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="da4b7dd0-c09d-4ec1-b6a7-4aab92940e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9002d4c3-725a-4ace-97f6-59809359db29" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="783f8802-485e-4e38-bb34-4f3438adf622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb2bf72a-1cac-47d8-b6fd-4026c34d6062" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="47b6a62f-da60-438f-9827-231fe6787cd3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0046dd99-0a10-4143-bfb8-c32aacfdd227" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="366674b3-9a6a-4384-8e37-64587ccc78df" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c94d0055-117d-4b1a-b0a6-1324657edbad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f79be2-5f56-4636-8406-0c085a784781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="117386b4-b0f3-47fa-8c89-6270085fb0fd" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58281e37-a42d-4800-8ffd-0d2516ba318c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2713836a-38ca-4aef-ab62-a5663127259c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c949c1d-0a45-42b2-9ee9-d72fc245542f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7ba9cfbe-7cde-49c2-b866-ebdcc8e50d54" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b16aa0d-3a08-420e-a876-67e83a798118" connectedTo="5c26d243-a2e4-47cf-81c0-04f82df1096e 990054cf-425a-4755-94e8-a86888a6c64d">
              <profile xsi:type="esdl:SingleValue" id="ba1d7e17-7030-459a-af07-375221f1794a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86b0b6ea-3cd8-489e-8201-6255a278a0d4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27105af2-33c1-4924-8f41-2adcd9918f6a" connectedTo="3a3f6487-60a9-4a38-9605-e0b69ff660e0">
              <profile xsi:type="esdl:SingleValue" id="4994345d-1bd7-480a-956c-ee45ce70b16e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16209327-7589-427d-b9db-be6e217e873b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84dc8a6f-dab5-4518-b89b-5499cdea7c0e" name="InPort" connectedTo="1fc90a81-a090-4ba2-a6f7-3ed1c8e1b9e7"/>
            <port xsi:type="esdl:OutPort" id="5c26d243-a2e4-47cf-81c0-04f82df1096e" name="OutPort" connectedTo="3b16aa0d-3a08-420e-a876-67e83a798118"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5cac7ee3-b540-42e0-8116-91ed3bf845ed" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="2568ae93-e574-41b2-bbff-93b12110dcf0" name="InPort" connectedTo="3a3f6487-60a9-4a38-9605-e0b69ff660e0"/>
            <port xsi:type="esdl:OutPort" id="990054cf-425a-4755-94e8-a86888a6c64d" name="OutPort" connectedTo="3b16aa0d-3a08-420e-a876-67e83a798118"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8e199ff8-235e-42e2-ba69-821f26d7cee2" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1e4f3a75-fc15-477b-8fec-dfbd57c2dafd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05ab5e8b-526f-485e-af5e-01824d2bf73f" connectedTo="e4058926-316f-410c-9f27-cfca911df2d5">
              <profile xsi:type="esdl:SingleValue" id="eb299f43-9b4a-4d8a-95c1-e90c44f7bb89" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a25e6be-8665-43df-b0c4-4554685ce88d" name="OutPort" connectedTo="69fdf4ea-6d56-4c7b-8140-ba546af77881"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76885788-dc36-4393-8774-d4d73019a83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6df149d1-aef5-457c-8c86-ba3f1d065d7f" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="428f50dc-4b67-4a04-a5c4-fe54aeab2a3e" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16c05df9-34e9-46d4-babc-b50ef7c82fc6" name="OutPort" connectedTo="1dc44e03-6d68-4d2a-ad18-38248aa35a43 190b675f-c39d-4e08-aedd-68acdcc1dab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af367793-52ae-41ba-8560-a50cd126641a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f4a764-2192-4d1a-89d0-570736da9c7c" name="InPort" connectedTo="2d385bee-52c8-4468-af4c-b72d85e50d78"/>
            <port xsi:type="esdl:OutPort" id="a2de937e-e792-43c6-8f43-3b5376f963df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89a52bf7-7a54-4d4c-9387-9a3356fae565" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83ab37b-0e83-4f31-98ea-def346e82bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04f46769-bfca-4f74-9294-ec481bd1e2bf" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc2db590-fde1-4b3b-941e-b324b1c55841" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8af7eed-c976-4847-9c07-7f70ad2866ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bbdb9ce-be6a-441d-a63a-09554c9c875a" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ceaf2f18-8e9d-4cc7-b4d1-f2de5e1afe3a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a03cd3-018c-4693-ad2b-956751083c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b08235ec-112c-447a-8d36-31491e225071" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b75884e7-3e65-4fed-96c8-9f0c55547427" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c903da-e6c4-4821-9031-f8351eaefe8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f9b821c-f8cf-4640-b09b-cd82d0754d86" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4e3a51c5-4c1b-417e-b2d1-e0cc22df5130" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa2b2c0a-37df-402a-8db0-63da6a281d76" connectedTo="0976171f-e313-4be5-a210-4120a0b367aa 43171a43-dc5f-4de2-b738-550711319f8c">
              <profile xsi:type="esdl:SingleValue" id="1c7cdba8-6e50-49fa-ae44-cea42afd4dce" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cffa7757-637e-4bc5-bdf9-10989dd39b46" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc44e03-6d68-4d2a-ad18-38248aa35a43" connectedTo="16c05df9-34e9-46d4-babc-b50ef7c82fc6">
              <profile xsi:type="esdl:SingleValue" id="c4972d70-bb9e-483c-b517-b463923982ad" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="63e9cc03-29c1-4bf3-ba48-24902b765f92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fdf4ea-6d56-4c7b-8140-ba546af77881" name="InPort" connectedTo="1a25e6be-8665-43df-b0c4-4554685ce88d"/>
            <port xsi:type="esdl:OutPort" id="0976171f-e313-4be5-a210-4120a0b367aa" name="OutPort" connectedTo="fa2b2c0a-37df-402a-8db0-63da6a281d76"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9e5525cc-d813-4736-9269-ac430ab86699" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="190b675f-c39d-4e08-aedd-68acdcc1dab8" name="InPort" connectedTo="16c05df9-34e9-46d4-babc-b50ef7c82fc6"/>
            <port xsi:type="esdl:OutPort" id="43171a43-dc5f-4de2-b738-550711319f8c" name="OutPort" connectedTo="fa2b2c0a-37df-402a-8db0-63da6a281d76"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65276d1f-eb12-4646-a7fe-a29955de5c66">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c270c8db-9dab-46d8-8003-b83de036e6e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="484296.0" name="nat_meerkost" id="665fd343-d0bf-45f2-92e1-09e64631ac93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="368.0" name="nat_meerkost_co2" id="2dfa2f6c-1375-429e-8156-78335ca76f84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="355.0" name="nat_meerkost_weq" id="31319e89-5bcd-463e-b3b3-834d86df96ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="38ea1ea5-8943-4627-a85c-6db93616b5c4" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eb9e4e03-005b-4f9b-b28f-3bb86e7683d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f3f487-6054-496f-87af-91061ab10e35" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="ae587c11-cc24-46b3-9859-4bfa497ebc62" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50c723b2-0154-4b2b-9265-a97714d981fb" name="OutPort" connectedTo="7d0d8ef1-3774-4e09-9adc-0dc16d0149dc f2993fa5-26f5-4769-89cc-4d0ae4fae5a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c1f07da-4f29-4a56-a84e-1c7579d34c83" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="be716a2c-0d68-469d-baa0-f394e34bdf2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1e7e4e7-6034-4c62-8661-09a0a7f84b4c" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28f17059-a24b-4a7b-8615-5206cb3822c9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="353eb0eb-64e9-49df-8dfe-d63a4df95815" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbe993f5-50c4-466a-a4ca-eb36f0ecb0fd" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae37b0ec-50c3-4977-93ad-bf53c9545c0c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fadab12a-14cb-4b8d-add3-47065a7d79cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f1a04cd-a217-46c1-875f-d5709d98a67d" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cb0eea9-6498-46bc-a791-17529853f4a9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="83eed4f4-eaf6-4920-b54c-d58fe2045fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="077e1cc1-b775-428b-b417-82015851a598" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d8a06064-5147-4cd6-82ed-7b6527049e8a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b33c64d-618f-4859-88aa-622c2ae1723e" connectedTo="c0d3bdb2-7ddf-4475-b54f-53ef65e7d0f5">
              <profile xsi:type="esdl:SingleValue" id="4ef57b8b-8d0e-433f-9c9e-900fb8248509" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34eaae18-5b0d-45cf-bc43-61056d645346" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0d8ef1-3774-4e09-9adc-0dc16d0149dc" connectedTo="50c723b2-0154-4b2b-9265-a97714d981fb">
              <profile xsi:type="esdl:SingleValue" id="72cc8f30-a2b3-4eb9-8545-06886de11a34" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2708a913-3232-4d89-b487-ee13a6fa4c9a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2993fa5-26f5-4769-89cc-4d0ae4fae5a6" name="InPort" connectedTo="50c723b2-0154-4b2b-9265-a97714d981fb"/>
            <port xsi:type="esdl:OutPort" id="c0d3bdb2-7ddf-4475-b54f-53ef65e7d0f5" name="OutPort" connectedTo="6b33c64d-618f-4859-88aa-622c2ae1723e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3518c57-4b41-423d-b7cc-d25a5bd80da4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="edcaab3d-cd5b-41cb-9d6d-41547cae1330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313603.0" name="nat_meerkost" id="b9516431-0856-4ebb-963b-e4f4acdfb473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="263.0" name="nat_meerkost_co2" id="ac6074b0-ef72-4665-9671-34b022a567a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="483.0" name="nat_meerkost_weq" id="912741e9-bc93-485a-ab74-b40668626ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="e471ce55-aecd-4720-882b-80b1e79e6b73" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7dce7770-de43-40ab-970b-6958205f375b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="affd1eb5-5c35-4d89-835e-c3f27983a8e5" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="dbbf0f31-ec51-4286-9c40-0da0efed686d" value="166848.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="487e05de-97c8-4d28-87ad-66d8c2651fc0" name="OutPort" connectedTo="1adaaad1-340e-4143-8113-a82b4e2af25e 1a8b0e50-fb65-4072-9f2a-8c3e5cb472d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0ec39f12-0347-47a7-b483-d0281f37f1e5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e40ddd29-e01c-42a9-8d85-cfd0157cfbb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1e88f1-f75c-4034-918f-2bd8de22a4e4" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e1d73c5-cf6d-4c9c-b36b-4ed003ad2903" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbd7c909-377c-4abb-bd54-c519e61ff5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f5daf9f-7a0c-498e-8fd2-bf97a0b1e996" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39417e06-1803-4877-8079-1a6c2b8f19a7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="082db8aa-7763-456d-96bf-c32b5202d631" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54babe04-7217-437f-8e49-4bbe7a6efc9b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9edbe42-0e1f-463c-a267-4e67ccc96e98" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fdfa577-78ae-42e8-bf02-c92da427ced0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1ea5e98-aa47-4a87-b6c9-5b95f4b37b5d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="622b0967-55dc-460c-85ff-96376a14d3de" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0de0927-885b-49f5-a894-da251729d493" connectedTo="446a3926-a362-4b43-8504-aa51142dc596">
              <profile xsi:type="esdl:SingleValue" id="dca420ab-97e4-4cf9-b066-662b8c9fa581" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a3ef17e-50ef-4a3d-a79f-552439e6a851" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1adaaad1-340e-4143-8113-a82b4e2af25e" connectedTo="487e05de-97c8-4d28-87ad-66d8c2651fc0">
              <profile xsi:type="esdl:SingleValue" id="7a68ec21-2609-459c-90cb-bce1518dfd80" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="72a6ffc4-52a4-4de6-8d8d-76daf4972246" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a8b0e50-fb65-4072-9f2a-8c3e5cb472d3" name="InPort" connectedTo="487e05de-97c8-4d28-87ad-66d8c2651fc0"/>
            <port xsi:type="esdl:OutPort" id="446a3926-a362-4b43-8504-aa51142dc596" name="OutPort" connectedTo="c0de0927-885b-49f5-a894-da251729d493"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="085114d6-b87e-484b-9104-1710891ad110">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="68588b51-bc2e-41cd-bc35-b04f8c770841">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1686048.0" name="nat_meerkost" id="de5d7cf8-c4fd-4684-871a-50dd6bff70b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="170.0" name="nat_meerkost_co2" id="d8e320e7-1f1e-4063-b1c5-cf9a45ec7ffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="243.0" name="nat_meerkost_weq" id="d7455859-4301-43b2-9c18-09d6c4498c2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="fd9c99fa-248f-4448-a921-a28d92b80a1f" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="aaf13c1c-0db1-472c-b023-3d8a923b1ad0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df4e5cb-725e-45f6-8874-648e0fe643e6" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="7a01b4fb-6a2d-4f5f-a4fa-39e0d94ed2b1" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adc43b4e-f8dd-4f80-ad40-d468c47029bf" name="OutPort" connectedTo="59d3eb1b-fbdb-4ad0-a563-afb8b06f1c26 9c7934fa-1618-419e-93e7-a37ea9b725c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ad136d54-11b0-4572-870b-ca2dba0ef53e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b4189e5-6ccf-44d8-bdf3-c266e86910dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="507a73ce-45a4-4f49-9a06-5c8b7795b9e0" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="083f2c22-6084-4db6-bee2-dfa226616019" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce316c58-10f9-4aad-8755-c83c954e5af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="591e9446-f677-42c3-b9ad-611666549462" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8ed706e-8f6f-4805-bbd8-daeaf9f3d130" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71b7f7d5-c5f8-4287-9f1c-7530f4c0ae82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e26cee6-77b4-4980-bc16-9d6e5d128091" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="853deafe-2e26-479f-8326-2e1529274e00" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f20d399-d7c0-4fff-aa5e-08cafe9cd8d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="669f4ddd-e7cc-4435-8b8b-e5463873dca6" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f8759f2b-0cdf-4a0d-8718-e67f0d977997" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c96eca-2539-4e6d-b562-100b04952fd7" connectedTo="98766850-c44b-4f00-8c6f-ee7e12b6e3cf">
              <profile xsi:type="esdl:SingleValue" id="55876d82-ca3b-45cc-923d-7e9bcaaf255b" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f194714a-b256-4102-ab6a-277563997100" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59d3eb1b-fbdb-4ad0-a563-afb8b06f1c26" connectedTo="adc43b4e-f8dd-4f80-ad40-d468c47029bf">
              <profile xsi:type="esdl:SingleValue" id="8b502d80-0ae9-4bf8-adb4-75beb5afcfa1" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0aa9020f-b010-480d-ae5f-f7e0184271e0" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c7934fa-1618-419e-93e7-a37ea9b725c4" name="InPort" connectedTo="adc43b4e-f8dd-4f80-ad40-d468c47029bf"/>
            <port xsi:type="esdl:OutPort" id="98766850-c44b-4f00-8c6f-ee7e12b6e3cf" name="OutPort" connectedTo="37c96eca-2539-4e6d-b562-100b04952fd7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f098e348-a062-4d5b-b48b-1afedd3f89e1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="59bf3e20-9364-4052-810b-827300e13d9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="201306.0" name="nat_meerkost" id="abe94f9b-4867-4bd4-b796-ee9e4ecb5a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="332.0" name="nat_meerkost_co2" id="9c960d3d-4690-43f3-bbef-3f7deaba98d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="606.0" name="nat_meerkost_weq" id="f843be2d-b730-43c1-b841-8ba0bd612b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="b7dd41ca-48d2-45b9-8195-228f15ac828a" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="30c1860c-ad3f-44e8-a4ae-7e15a9c184a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c250930-6c7e-42e5-ade2-8411e24032d2" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="2954dd82-6be8-4b78-af24-9d4cbe03e7a3" value="12738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8366d68-4422-4212-9e1d-1837531e68e4" name="OutPort" connectedTo="46fc2c15-0760-4e3d-9811-449e6781512d e896e734-dca7-42d9-ac5f-b9b9c799fd40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f12cef6d-7238-460a-8e04-058ad5f19f49" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d82074-cd43-4109-879a-3b92240d0105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8414e6e0-0728-4e0c-b914-4897b2dedb73" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af4dce9b-2de3-4d75-bfd3-fa994af5bcae" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8ba313e-f683-4068-aea1-bba04da1bc5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4ccdbac-8835-43b0-b26a-ddb3a9b74bf9" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4aab3ca-f66b-40f4-8036-ba135729ea66" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d15331a-5899-44ac-b5d6-70c9bd82c763" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba178d25-f18d-45bc-b327-fda0afa139b2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dc85623-0c39-4877-b0ea-04058b98fcd4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba67b628-d7c8-466f-b1ab-664f9270d0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0d8d3fd-f269-4083-a986-6e670aad0e4a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f3ca225c-dbc6-4b1a-9a97-688c7f5694b3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e28461-2371-4f2c-9476-8a86e6fcfe1e" connectedTo="4d048803-9af8-4a63-b8f3-192dcb3dabaa">
              <profile xsi:type="esdl:SingleValue" id="d7997b6a-b313-4a57-a2b6-44cbf8de47fa" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="161b40f6-f2b9-4d85-983a-acb0575a8006" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46fc2c15-0760-4e3d-9811-449e6781512d" connectedTo="c8366d68-4422-4212-9e1d-1837531e68e4">
              <profile xsi:type="esdl:SingleValue" id="567c6549-8c72-48ee-88b6-7d2ceccb7dbe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="12109dfd-d818-41ec-b549-798c63caa5d5" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="e896e734-dca7-42d9-ac5f-b9b9c799fd40" name="InPort" connectedTo="c8366d68-4422-4212-9e1d-1837531e68e4"/>
            <port xsi:type="esdl:OutPort" id="4d048803-9af8-4a63-b8f3-192dcb3dabaa" name="OutPort" connectedTo="54e28461-2371-4f2c-9476-8a86e6fcfe1e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f856c548-2228-4960-9350-b2ba9d106762">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0a21c2c7-43fb-4866-800c-d0e0fc5f3db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257769.0" name="nat_meerkost" id="b11abdc3-20e7-4523-817f-710fb5e2bc22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257.0" name="nat_meerkost_co2" id="f0147150-95d5-4696-9e8c-8ce5f97b04aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="446.0" name="nat_meerkost_weq" id="3e182a7f-296e-43f7-b5a9-e95a1ceb937b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="0576b418-db6e-439a-9032-89987b97a788" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2dd63a74-f64c-4e49-9b95-b4ca521b3120" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6047c787-2b6f-4252-b0d8-d5b2fdd6db06" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="51708ac0-255e-418e-b35e-a187eb4610b7" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98993386-cd3f-44b3-8259-228beff50a30" name="OutPort" connectedTo="51d30139-4e04-4611-a152-566fdf003db6 92da3663-c08a-4e9b-a2d4-4bf072ea4cee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0129bf74-11cb-4386-82b6-f795529ef62e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d360686-85e1-4f35-ba6f-fec79cf3553f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fa66391-df6d-4e5b-8746-b392662cf9bd" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36c23bce-ab2c-487e-9bf4-f8392bd560ad" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d79ff17-0f16-45c4-a752-25c9baa8411f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe226f3d-208d-431c-b3ca-404ad13e47f0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a0c850a-0715-495b-be90-ff66e72ee618" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7230b67d-bdea-432a-908a-7ea7d1013e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2a322d5-a2fc-4a47-93ad-462356a79773" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3fcaab3-c7b2-479d-a7f9-ef1b5109df64" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="77871651-3b2e-47ba-86fd-89cd2ef3e622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7cb4578-c767-4905-ac60-426c45699cc5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70c81312-4c69-40fb-8af7-c867fefb8415" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ecb368-8dd8-4eec-94a6-049bb36977a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bc979f9-1590-4206-945f-da27649ad0d0" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8bc1704a-a7ab-4657-a373-9b4cc38c13d9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070cc928-4dfb-40ec-9be2-549b8ef38e97" connectedTo="85587bc0-d505-49f3-aa8b-98f128906527">
              <profile xsi:type="esdl:SingleValue" id="b1b08059-bdd8-4242-a737-797f81ebb65e" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76d0ea4c-254c-4a81-a5db-d5944c5bfdfb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d30139-4e04-4611-a152-566fdf003db6" connectedTo="98993386-cd3f-44b3-8259-228beff50a30">
              <profile xsi:type="esdl:SingleValue" id="0555bebf-0aa8-4367-991b-367fa34d0b55" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c405d89b-284e-4a61-8cfa-a3596aecaba8" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="92da3663-c08a-4e9b-a2d4-4bf072ea4cee" name="InPort" connectedTo="98993386-cd3f-44b3-8259-228beff50a30"/>
            <port xsi:type="esdl:OutPort" id="85587bc0-d505-49f3-aa8b-98f128906527" name="OutPort" connectedTo="070cc928-4dfb-40ec-9be2-549b8ef38e97"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea38a1f7-66c5-40e6-aedf-a0891c4ceff0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="72b6ba6f-23a2-4b9e-8ab5-d607f75b4dee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6059.0" name="nat_meerkost" id="bf0690ff-c71b-4cc8-99b5-e5c40430311a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1030.0" name="nat_meerkost_co2" id="f9f492ab-ab7e-4248-8a06-40515dc822c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2525.0" name="nat_meerkost_weq" id="8d10218e-5e2a-4f56-9540-fda5f8307553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="2f3d676c-a871-40fb-9bef-d9f380cf6f65" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2c51be37-7c4d-44b4-b58f-8a6797343536" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1470e624-aad9-4f8e-a48a-4046e3fcc682" connectedTo="6f1d3def-9bee-45a3-b7fa-abd236dd8edc">
              <profile xsi:type="esdl:SingleValue" id="a88ec369-1e09-4cae-bae3-11af4d56c38e" value="47614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b32ec69a-30da-457a-b70c-825c4d5cee5a" name="OutPort" connectedTo="be172d60-8788-4f7f-816f-96f3cd41835a a932e2ed-89cd-469e-8c46-768033b7923d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="24f3dfc9-f4de-4f69-9286-03b790dd9e0b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee78d6a-01cf-4d05-844c-aa582786a129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca8a1db-aac0-483b-879a-790312abf274" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7c66868-ce10-4903-9385-dd45c33d7418" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38174fe9-1a3b-4750-b93a-9f0b1ba43f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f3fed06-d628-4261-925d-47d8506cf5fc" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2d7968f-e861-448b-a25f-ef3a27b89161" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea335f2d-6688-4abc-9d07-63e893ec3976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e96b62d-31e5-46cd-8aef-28795f1a7af7" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bfd31b1-1ee1-443d-af12-b5ac1f504fca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8a5ff38-c15e-466b-8f67-ff77a117c549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5c529ec-39e4-4ae8-8336-d007d5fa34d5" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="28f794b5-2e2c-41f5-a542-e379c3079272" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f90dc0f-41f0-48d8-88fe-dddb8716a7ec" connectedTo="1a9a1788-c980-40c8-9ab4-492ec732a4d3">
              <profile xsi:type="esdl:SingleValue" id="ced93ec3-1937-43a9-a3f1-c7bbadbc62f3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="150f950b-4b18-46c2-9d44-b9d54815609c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be172d60-8788-4f7f-816f-96f3cd41835a" connectedTo="b32ec69a-30da-457a-b70c-825c4d5cee5a">
              <profile xsi:type="esdl:SingleValue" id="6a792ef8-ff0b-47f7-b02a-90f49bf298c0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29577edb-f4bd-4ac1-8537-b1a9b877413c" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="a932e2ed-89cd-469e-8c46-768033b7923d" name="InPort" connectedTo="b32ec69a-30da-457a-b70c-825c4d5cee5a"/>
            <port xsi:type="esdl:OutPort" id="1a9a1788-c980-40c8-9ab4-492ec732a4d3" name="OutPort" connectedTo="0f90dc0f-41f0-48d8-88fe-dddb8716a7ec"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4f13a2e-ca6e-4f0a-9a60-3a18182132c2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="81a6310c-042c-4407-b263-f508d17877ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="327425.0" name="nat_meerkost" id="77f77ade-d3c1-420a-b99b-19d504906b62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="223.0" name="nat_meerkost_co2" id="55adc16c-ccff-4303-af19-3c6f2d470e43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="261.0" name="nat_meerkost_weq" id="7d58bdc8-625d-423d-a298-6d5c159f3acc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
