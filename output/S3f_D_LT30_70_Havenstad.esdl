<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="25a2eda0-f783-4d47-8e49-eab6901e0f7d" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="044f2791-c87d-47a5-ab88-5a671a47d063" name="y2030">
    <area xsi:type="esdl:Area" id="781a9c4c-9a8f-4d3f-9283-9dd94f13e2fb" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="4ea7d97e-d3a6-4fbd-8f1c-b1739f01781c">
          <kpi xsi:type="esdl:DoubleKPI" id="73977722-0d85-475d-a507-f94504df9540" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c3f0dc-5f2b-4530-a027-0817f1b2ed5f" value="1709691.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="498d2be6-e789-422d-bd12-2ee543759206" value="343.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2dc7d26-a810-48bf-a414-d3460d0a5517" value="392.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="48ee2f99-b051-4735-bc88-374d9cdd959f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22e63bda-1708-4ccb-80ae-bbd2674cc55a" connectedTo="ab2714d7-ba66-42bf-ac64-871ae43d5539 b623c7a7-5e3b-49ea-b0fa-c273b6178656 a88603e7-178c-4079-b59f-79011359ab96 f823ede3-bd39-41c0-952f-2c3031273f81"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="f09f04a6-0106-4349-a6f5-f027d09a7b7a">
          <port xsi:type="esdl:InPort" name="InPort" id="2873d2a5-dfeb-4edf-8d14-137231ade78f" connectedTo="c0bd6978-9503-442e-8c84-5b8136bfa354"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257" connectedTo="d3df1eb4-85b0-45c3-a23a-5a1202724073 9580b51c-de06-408d-b016-4fefa66c19eb fcf93d2d-dd11-457d-94fb-3c4160b85361 1b544eab-fe9a-41ea-ac2d-bbfc5ded8be2 bc049039-8388-4e84-b4ee-f9d119549df4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3cd776c8-4280-4364-ac38-80dc025c9e5f">
          <port xsi:type="esdl:InPort" name="InPort" id="8e7eaae4-8290-4527-8e9e-686bd3a0fb94" connectedTo="9222ea28-b63b-4683-86a6-5e406f0cedaf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="edcd6297-c02c-4074-bfd4-88dffa7480db" connectedTo="6a95597f-7c96-42ef-bf63-14ef7c09a1d0 9873514b-987a-4cee-bf62-d34e96a43bd1 0fce7e5d-7ced-48b8-aa5e-50f550f82b30 b97d39ad-2974-4497-98bf-2a85eac0d2a2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9ccc74ee-d035-4cd3-83c8-18e4d1a02236">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ad84aae-ba8d-47f8-a62a-9a697ee08f04" connectedTo="d3df1eb4-85b0-45c3-a23a-5a1202724073 fa23e85a-607e-476e-906c-a070e2ce85c2 5899d43a-63b3-4353-9ab1-d649114b28d2 b0017656-7b6b-4f3d-9a2b-0d529e400833 2b38fbe0-62ac-4f85-a19e-53e39fcd87d0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="8161595d-e2c9-4a1a-9820-22dacb768948">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0bd6978-9503-442e-8c84-5b8136bfa354" connectedTo="2873d2a5-dfeb-4edf-8d14-137231ade78f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="ee0d2776-cfc1-4e7c-a774-866d7bb54932">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257 3ad84aae-ba8d-47f8-a62a-9a697ee08f04" id="d3df1eb4-85b0-45c3-a23a-5a1202724073"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9222ea28-b63b-4683-86a6-5e406f0cedaf" connectedTo="8e7eaae4-8290-4527-8e9e-686bd3a0fb94"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="224" id="e75e0b93-9276-44ee-95f3-d77cb0b8c82b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d6e02280-0e78-4f0a-9cc5-7fa1c98015ed">
            <port xsi:type="esdl:InPort" connectedTo="22e63bda-1708-4ccb-80ae-bbd2674cc55a" id="ab2714d7-ba66-42bf-ac64-871ae43d5539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29e5db13-4eb8-4475-801c-7ca3239c0ec1" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e867950f-db73-4695-a3cb-6d3e74d15cfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d980cc56-d0fb-45ab-83e8-7c5cac9214ed">
            <port xsi:type="esdl:InPort" connectedTo="3ad84aae-ba8d-47f8-a62a-9a697ee08f04" id="fa23e85a-607e-476e-906c-a070e2ce85c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47ebc57d-4bb7-4329-8c34-c814865ba452" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4cfa2d7-23f4-48b9-8b46-3762d3f37377" connectedTo="02de48f7-4c8e-4173-b5f1-c1c7c8cfd8f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e9ffc8c3-6338-41bb-bf24-c4cbb1d4aceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257" id="9580b51c-de06-408d-b016-4fefa66c19eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a624d0-62d7-4d91-bf48-ea7068bc0ada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8b71f019-a704-4b69-aa65-9bec17af3dd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edcd6297-c02c-4074-bfd4-88dffa7480db" id="6a95597f-7c96-42ef-bf63-14ef7c09a1d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601bae86-93df-4425-830f-3dea4314f9c8" connectedTo="17faac0c-ffcd-48b5-b713-ffa2c6b6631a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="803f3443-7c32-4461-8955-f92882795c42">
            <port xsi:type="esdl:InPort" name="InPort" id="02129693-23c2-410a-b431-89701956a404">
              <profile xsi:type="esdl:SingleValue" id="b294e4b0-2cde-44d0-bd9f-7d2b6b9ba41b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2e16136f-9c5f-43ea-badd-3de3cd9c91a9">
            <port xsi:type="esdl:InPort" name="InPort" id="44e7a72a-d0ca-418e-9a78-4e4ad459cf29">
              <profile xsi:type="esdl:SingleValue" id="dd60173a-6677-4c3b-9f8c-087f935e7e9a" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f15ac70-94fd-4e97-8b0e-33cf7d74d75c">
            <port xsi:type="esdl:InPort" name="InPort" id="b3d5048f-2a66-4fee-82c4-c2945a9dbb81">
              <profile xsi:type="esdl:SingleValue" id="d2f96d4e-76b9-445a-8d42-e1b380e87f50" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="79e44ee4-09c7-4170-ae29-915f96343b8d">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b596c6-1b6f-4d24-92b4-a0c50c5be4fc">
              <profile xsi:type="esdl:SingleValue" id="f5f62ae2-c4ef-4007-b721-1d19248c4d81" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9ad8845a-1a40-4e94-9ade-cbe2ce00b92d">
            <port xsi:type="esdl:InPort" connectedTo="601bae86-93df-4425-830f-3dea4314f9c8" id="17faac0c-ffcd-48b5-b713-ffa2c6b6631a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b0d0ec4-2907-4a38-bcb8-6f51d6746417" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="32800a1f-17eb-401d-9066-6af2fcf6256a">
            <port xsi:type="esdl:InPort" connectedTo="d4cfa2d7-23f4-48b9-8b46-3762d3f37377" id="02de48f7-4c8e-4173-b5f1-c1c7c8cfd8f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="731e986c-2b2a-4980-b008-75478d63503a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="9" id="9e86c4b7-b36f-4700-80a2-1aca526eadf7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="282aaedb-25b7-42b4-a2b9-1203037485a7">
            <port xsi:type="esdl:InPort" connectedTo="22e63bda-1708-4ccb-80ae-bbd2674cc55a" id="b623c7a7-5e3b-49ea-b0fa-c273b6178656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f3c44c4-79ba-4407-88e3-8270f5bfc261" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bd321d-3d10-4768-8a44-7c18e827ce69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c1c94f94-b344-48ab-985f-a19ad61b98dc">
            <port xsi:type="esdl:InPort" connectedTo="3ad84aae-ba8d-47f8-a62a-9a697ee08f04" id="5899d43a-63b3-4353-9ab1-d649114b28d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f51f91-6857-4c76-ab08-14391b5c953a" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6959741d-17c5-415c-a772-7dc565ac3169" connectedTo="461ad504-f3e8-4f5e-9a4e-a4c0e013ef52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="ee87c17e-89ff-4841-aad7-12f884e0356d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257" id="fcf93d2d-dd11-457d-94fb-3c4160b85361"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25e9fd9-bc2f-4b3d-9733-48f3fffcc55e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b6b697ca-ef9d-4e37-a3a8-9805441153b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edcd6297-c02c-4074-bfd4-88dffa7480db" id="9873514b-987a-4cee-bf62-d34e96a43bd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f4c897b-9b9f-4785-a90c-40225bdd3f3a" connectedTo="7077bd76-39cf-4796-963e-a091803aef6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f59ac73e-6ee0-42b6-9571-df338a67d3bc">
            <port xsi:type="esdl:InPort" name="InPort" id="e470df0d-42e1-4385-8ef5-5e06314e8129">
              <profile xsi:type="esdl:SingleValue" id="550a181f-570e-424b-9cda-363523738c9e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="46cbe038-a3ef-4066-95e0-387140fd9b31">
            <port xsi:type="esdl:InPort" name="InPort" id="b650d913-86c4-4228-97fb-6a5240a20832">
              <profile xsi:type="esdl:SingleValue" id="0334592e-603f-4e69-9fcd-2c9626ffe450" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f0ffd4db-4912-4c5e-a091-11ed2db8d4e4">
            <port xsi:type="esdl:InPort" name="InPort" id="82236a8a-bd18-4037-9f97-8f3d4247e109">
              <profile xsi:type="esdl:SingleValue" id="20705afc-b2db-4ff1-9ed2-65cfcd606bb4" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4b9061f3-db45-40a2-ba68-115fcdb8c4e8">
            <port xsi:type="esdl:InPort" name="InPort" id="df7c4342-e76c-4014-8f6d-d44dbcc25b8d">
              <profile xsi:type="esdl:SingleValue" id="3ba73673-9bba-4b64-b659-9abd40eca606" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="831ebb68-b6a3-4347-bd3f-4ffba2f5be50">
            <port xsi:type="esdl:InPort" connectedTo="6f4c897b-9b9f-4785-a90c-40225bdd3f3a" id="7077bd76-39cf-4796-963e-a091803aef6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5aa7dce-c5b2-402a-b632-2beab32b534f" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c3c48482-f30a-43bd-b326-3748859fe48e">
            <port xsi:type="esdl:InPort" connectedTo="6959741d-17c5-415c-a772-7dc565ac3169" id="461ad504-f3e8-4f5e-9a4e-a4c0e013ef52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99757c81-730d-4bbc-a356-beb80319ecb9" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2570" id="e22723e0-3384-4f1a-ab3e-f4b3ff477318">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="490f3958-bd5a-453c-b78b-7a3596e7c906">
            <port xsi:type="esdl:InPort" connectedTo="22e63bda-1708-4ccb-80ae-bbd2674cc55a" id="a88603e7-178c-4079-b59f-79011359ab96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce0d5ce1-3849-4fbf-bbbf-f95e3f29580a" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6918c2bd-1fb6-4d64-8a42-05d470f2bff9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1e244ccc-4fa6-4401-80ca-2a2bcb9fa4d7">
            <port xsi:type="esdl:InPort" connectedTo="3ad84aae-ba8d-47f8-a62a-9a697ee08f04" id="b0017656-7b6b-4f3d-9a2b-0d529e400833" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48f10bf5-dc03-4204-ad15-5829ecb08f07" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fddd8af-dec5-4138-bfeb-195e0d770b09" connectedTo="9bdfa1bf-18dd-48bb-8e6b-6fc8654baa64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="45134a3c-b68a-4048-bc79-b2c97b80e08b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257" id="1b544eab-fe9a-41ea-ac2d-bbfc5ded8be2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5458845-8a1c-4f28-8f4a-3f69e9c3fa5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="444589b8-e5c3-46c5-933b-3f5357570d6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edcd6297-c02c-4074-bfd4-88dffa7480db" id="0fce7e5d-7ced-48b8-aa5e-50f550f82b30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed807330-de62-44f5-91ac-a4db505b9c70" connectedTo="fb3acdf0-5529-4fc6-b976-a1fead4bbebb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4b4deb76-5c39-4609-85a2-297b5ce0f14f">
            <port xsi:type="esdl:InPort" name="InPort" id="033a59da-1cc4-45f9-bff0-676c90122676">
              <profile xsi:type="esdl:SingleValue" id="5917418e-e7cb-4e39-b0d0-9b7423a6f1df" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fa17b6ca-64c1-4545-a6e2-f45263f8ace5">
            <port xsi:type="esdl:InPort" name="InPort" id="b05f17ab-1c68-4687-9e8e-36a98366095b">
              <profile xsi:type="esdl:SingleValue" id="1ae11d6a-782a-4648-8436-b87f41c93c70" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f22f74f0-47f3-4678-a77a-70ad10b03fd9">
            <port xsi:type="esdl:InPort" name="InPort" id="32326cfb-a42a-4c1c-92d6-ef5ccf9bad30">
              <profile xsi:type="esdl:SingleValue" id="1222e44f-acb5-4937-b2d8-69efda35121b" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7e86fce8-822d-4d61-ac7f-98e01f1416c9">
            <port xsi:type="esdl:InPort" name="InPort" id="eb240104-31b1-4654-976f-556839a3ef62">
              <profile xsi:type="esdl:SingleValue" id="b36bdc71-415d-428d-a119-74cdea5f2dc9" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6ba82d2e-2fdb-4aee-94db-132f3c8b4a05">
            <port xsi:type="esdl:InPort" connectedTo="ed807330-de62-44f5-91ac-a4db505b9c70" id="fb3acdf0-5529-4fc6-b976-a1fead4bbebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="331cb216-19e3-4196-91ea-4a681950e3b0" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b08edb54-3cfa-4797-97cb-a9fc31e1fb89">
            <port xsi:type="esdl:InPort" connectedTo="6fddd8af-dec5-4138-bfeb-195e0d770b09" id="9bdfa1bf-18dd-48bb-8e6b-6fc8654baa64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4dcdaea-9cf8-4cd2-89da-7de9e770e946" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="9" id="52d3387f-73f9-4bd9-8128-532bf14e2634">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5716fb5a-2344-46e7-88d1-961f29e0b378">
            <port xsi:type="esdl:InPort" connectedTo="22e63bda-1708-4ccb-80ae-bbd2674cc55a" id="f823ede3-bd39-41c0-952f-2c3031273f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6a3cef3-6952-46b9-a4d2-8281b4edc934" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59fb1e92-6fbc-4688-ae72-b2ea2e863444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="44c23aa3-89c0-4272-af58-e24f2bfd6858">
            <port xsi:type="esdl:InPort" connectedTo="3ad84aae-ba8d-47f8-a62a-9a697ee08f04" id="2b38fbe0-62ac-4f85-a19e-53e39fcd87d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa842685-22a9-44fb-801a-d29fbd841335" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb4ef72d-978a-4190-8bf1-9dfac8a720f7" connectedTo="1f914437-604d-4fd2-8e7d-e9f3cb5f4293"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="d124516b-428b-4de4-ba33-96e9676ddd36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93db0fe2-a85d-4fd7-95cf-0d9bf7c57257" id="bc049039-8388-4e84-b4ee-f9d119549df4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b4dd7e-e444-4776-b89b-52b335c1eef2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="709a90ef-865b-4d03-9f66-0711dd08cb4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edcd6297-c02c-4074-bfd4-88dffa7480db" id="b97d39ad-2974-4497-98bf-2a85eac0d2a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e751ce-52d6-4a39-a378-b44c1da52efb" connectedTo="ef027325-c134-48aa-bbba-741af7f821df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="86a80af9-4198-4d52-8952-8c2fc06415aa">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9e9bff-60fd-488b-8d2e-cbcdf84b8405">
              <profile xsi:type="esdl:SingleValue" id="4a46d0bf-7309-427e-b344-9f063b3874c3" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="25766bcd-636f-443a-b1a2-eca4bf349abf">
            <port xsi:type="esdl:InPort" name="InPort" id="704bfaa7-f74c-44df-b408-56005e35716c">
              <profile xsi:type="esdl:SingleValue" id="9388804e-3e1f-40b0-9b3d-3a692455c019" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e46d0600-17d1-4fd6-a14d-8636d5ec41a9">
            <port xsi:type="esdl:InPort" name="InPort" id="25599c94-244d-4864-a672-556cfe6af607">
              <profile xsi:type="esdl:SingleValue" id="487dfe54-4896-4424-b4c7-e73b9cfd224a" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="20ceccac-049a-45ac-8940-a87f5e7f7834">
            <port xsi:type="esdl:InPort" name="InPort" id="68011bf4-91a8-4c3a-b8de-dccc0bf92513">
              <profile xsi:type="esdl:SingleValue" id="90e2b24c-9f78-4d87-b058-031d7262f229" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9ad90db4-6abd-4fd4-a851-ff1b7d5d346f">
            <port xsi:type="esdl:InPort" connectedTo="c6e751ce-52d6-4a39-a378-b44c1da52efb" id="ef027325-c134-48aa-bbba-741af7f821df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e78ddc5-7cf0-4c32-8cd3-fc928f2db86e" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7c6e8ded-2d38-41bf-95bc-45767ba50544">
            <port xsi:type="esdl:InPort" connectedTo="eb4ef72d-978a-4190-8bf1-9dfac8a720f7" id="1f914437-604d-4fd2-8e7d-e9f3cb5f4293" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e4aaf5d-0441-47ff-8bfc-a1112c945e47" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="69b5128a-007d-4208-bb87-fa7918ed721a">
          <kpi xsi:type="esdl:DoubleKPI" id="0674f627-7bac-4686-9823-98b8b3ed792f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f420397-1043-4927-b900-a4d29b89196b" value="457954.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa0c62f-090d-4b0d-bcca-1720e12434af" value="336.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fab4ce2d-35c3-457e-a577-c4965a87b331" value="550.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7b8336d4-ba06-435d-9c88-0e6b39a1f11d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c83268d4-f8ac-4009-bf53-4592be8c2708" connectedTo="1b5b92ff-0738-4a5b-8f91-1c266043b5d7 742f72db-e3a0-42e9-958a-fd3c98f73cb8 cc1559ed-d52e-45fe-9e09-0aa65fc0a68c 94337a30-526f-4510-9c9b-bd51ec33be30"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="d59a9c39-0ae0-465d-a15d-418a19acf882">
          <port xsi:type="esdl:InPort" name="InPort" id="1034a04d-8d30-4616-b55e-26e4d1c95cd2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="abbacaf5-590e-4792-9c22-8114b96b25e4" connectedTo="ea3c4c34-f6da-4367-87ab-c825f46d1535"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="0a9cf724-ee69-42e6-8683-581371b550f5">
          <port xsi:type="esdl:InPort" name="InPort" id="c1f9a535-572d-4d59-a04c-ac416faf56e3" connectedTo="e37cab14-85c2-424d-9a16-d4162b28474a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd54d075-e72c-4eec-9120-75bd64df5bbb" connectedTo="48a40ae3-508d-460f-8e07-be8c24ee6b9f 118eea81-5e84-4304-9054-e906717b2d93 b578ccce-d6b5-4a31-bfc0-34c92920c6c5 f9bc1363-a008-4415-8dd4-0ce704717fe9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0ef745ea-c1ec-4a7b-81b2-1a40601ad9ba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" connectedTo="ea3c4c34-f6da-4367-87ab-c825f46d1535 29a7acc2-6db4-4d97-bc99-f76082466584 2ec6c26e-1730-4a2b-a214-25a5091f20f2 a82d3afe-aa4e-4d9b-914e-eba655087dca 2ebf4ffe-a844-4f5e-b36a-48860437d289"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="5b260426-b7e0-4cb3-9e04-b4004375453a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="abbacaf5-590e-4792-9c22-8114b96b25e4 31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" id="ea3c4c34-f6da-4367-87ab-c825f46d1535"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e37cab14-85c2-424d-9a16-d4162b28474a" connectedTo="c1f9a535-572d-4d59-a04c-ac416faf56e3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="45" id="89ed7e10-d6ad-4911-afee-96f63e5937c5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="14e55b56-6dd1-492d-a02b-a4420df2ba24">
            <port xsi:type="esdl:InPort" connectedTo="c83268d4-f8ac-4009-bf53-4592be8c2708" id="1b5b92ff-0738-4a5b-8f91-1c266043b5d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227763b7-deec-4ac6-a1fc-4e43d0ad1c72" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59ecee6a-48fb-4216-90a9-5ab8875ae352"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d9b9daa3-1049-4ad3-a19f-551ef3e8c955">
            <port xsi:type="esdl:InPort" connectedTo="31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" id="29a7acc2-6db4-4d97-bc99-f76082466584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91615e69-df84-493c-b786-fd43f4b4be33" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabce6e8-57db-4b2c-8613-b30985816008" connectedTo="61cfc446-16f0-4728-aa7e-7de7e4a67208"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="403f4d73-2ebc-4b1a-9d1f-fea835be7aa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd54d075-e72c-4eec-9120-75bd64df5bbb" id="48a40ae3-508d-460f-8e07-be8c24ee6b9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="704faa11-815a-4b9e-be38-b41faeb9dcff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cf8642e0-0b3c-42eb-9099-370942eec8c6">
            <port xsi:type="esdl:InPort" name="InPort" id="5429ec01-6b82-4dc1-b121-4e3444166de4">
              <profile xsi:type="esdl:SingleValue" id="7aea745c-8e48-4d21-baaf-3f844a9954c9" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="165c9e7f-db4d-41e4-b443-dd16b1bcaf67">
            <port xsi:type="esdl:InPort" name="InPort" id="a5011012-b68b-4f85-9edd-82653a7fb0fe">
              <profile xsi:type="esdl:SingleValue" id="e9760f03-2bd4-4e4b-9951-c29b71ff3dd7" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77149f36-fe2e-440d-991c-365de0bbdb4d">
            <port xsi:type="esdl:InPort" name="InPort" id="96fa9381-f9a8-46ad-8569-80912c3bcf28">
              <profile xsi:type="esdl:SingleValue" id="4ca27880-16c1-4614-87b0-5565f5ff29b3" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="88f1f5d3-3a59-4248-8800-31972993deb2">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1d6c55-2588-4d49-b0f1-21b2332d04e0">
              <profile xsi:type="esdl:SingleValue" id="9003f426-df02-4b66-a9be-5ee10136012d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dcdc93af-0057-4ce5-8a22-d57442496455">
            <port xsi:type="esdl:InPort" name="InPort" id="931b1fa8-2788-4c8d-8fb4-666e1e32e5f3">
              <profile xsi:type="esdl:SingleValue" id="9a737c2a-9dc0-477e-b7c6-ad74a15cd2cc" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5c59e9d0-2abc-4886-af1f-454e829c869f">
            <port xsi:type="esdl:InPort" connectedTo="fabce6e8-57db-4b2c-8613-b30985816008" id="61cfc446-16f0-4728-aa7e-7de7e4a67208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da3930f5-4c9b-45d6-8ebf-fdaf9b2bd4ea" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="5" id="ddf6c0d8-1476-4209-8cea-e03a9ba82d98">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dea5829b-c7b2-4dc1-b023-4c1f4a06764e">
            <port xsi:type="esdl:InPort" connectedTo="c83268d4-f8ac-4009-bf53-4592be8c2708" id="742f72db-e3a0-42e9-958a-fd3c98f73cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e0b32e0-5bf2-42ff-9aaa-b0a04899a148" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a1953a-aec2-4277-8ee5-bea8223a5730"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9e905de8-38f0-4765-ba6f-a2ddf7e19f32">
            <port xsi:type="esdl:InPort" connectedTo="31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" id="2ec6c26e-1730-4a2b-a214-25a5091f20f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50c2bf58-6bf7-4ddc-8012-b67c9743249c" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e46ba824-b7f0-4cc9-9944-24fa5250e39d" connectedTo="bce9eeca-857a-4b40-a510-aa73d74efade"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5fc76f1f-e8b7-402f-87e4-6c13fb3ebeb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd54d075-e72c-4eec-9120-75bd64df5bbb" id="118eea81-5e84-4304-9054-e906717b2d93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2e93ea9-a251-4d9c-bfd2-a7872205f2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7c97b1a9-2e09-471e-b241-3c99d276fb97">
            <port xsi:type="esdl:InPort" name="InPort" id="25f7e3a3-404c-4afe-a61f-2ff16cbb196c">
              <profile xsi:type="esdl:SingleValue" id="e6123810-88db-4758-a3ad-57481a88552f" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d6efe88-ea8c-46e6-bcf3-acf33df421a7">
            <port xsi:type="esdl:InPort" name="InPort" id="25ca8e06-3909-423d-996a-34624e9637e0">
              <profile xsi:type="esdl:SingleValue" id="20be84ff-2d72-4177-9877-67e6dd963093" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="359eee73-20c7-487d-80ec-31d5bb43b69c">
            <port xsi:type="esdl:InPort" name="InPort" id="055c0e40-af41-4025-8ea9-69abeb7c4ed4">
              <profile xsi:type="esdl:SingleValue" id="17fb68ad-1520-4ff3-8c0e-c6143b927aef" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="15d9c17f-06db-4552-bda5-f486336e5861">
            <port xsi:type="esdl:InPort" name="InPort" id="3f1f70b0-fa7f-4d9a-a955-8f188ecea936">
              <profile xsi:type="esdl:SingleValue" id="f9463030-7ea5-4e69-8046-e8e1e9d1415e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6cfdaa56-4b37-41a4-82bb-5ddba5762f47">
            <port xsi:type="esdl:InPort" name="InPort" id="01316968-76b2-4d68-a12d-dd599d545dab">
              <profile xsi:type="esdl:SingleValue" id="857893bf-1d22-434a-a70d-14a21b9e4ecf" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3c36ceee-ea02-43c9-b429-6f88d878df19">
            <port xsi:type="esdl:InPort" connectedTo="e46ba824-b7f0-4cc9-9944-24fa5250e39d" id="bce9eeca-857a-4b40-a510-aa73d74efade" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e6d2d6c-d57a-4842-b90d-4adcfe34aa36" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="347" id="455ed1f0-b030-41ef-8999-419b5a890ff9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c75f093d-a838-46fb-b5ee-e06c9cbfe16a">
            <port xsi:type="esdl:InPort" connectedTo="c83268d4-f8ac-4009-bf53-4592be8c2708" id="cc1559ed-d52e-45fe-9e09-0aa65fc0a68c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2707018b-9026-430f-b126-563fb46de302" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e437bfb-8aaa-4e56-8129-816f08643366"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f5737c96-3f81-4ece-83c4-91faa5754688">
            <port xsi:type="esdl:InPort" connectedTo="31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" id="a82d3afe-aa4e-4d9b-914e-eba655087dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d0c8267-43fc-480f-b1f5-61b7995844a3" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081fcc0f-75ee-4752-b939-1b4f8d92d587" connectedTo="3800ea46-1a1e-41fa-b377-ce89e143de36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d301423c-b4b9-4587-9a3e-2b165f0b8334">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd54d075-e72c-4eec-9120-75bd64df5bbb" id="b578ccce-d6b5-4a31-bfc0-34c92920c6c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="575cca49-14d4-4f9b-a3c2-96924d26d384"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="05bea0f9-3366-42ce-8a1c-7928896957fc">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed709a7-bd65-4ad3-a5e0-5471ed9236e6">
              <profile xsi:type="esdl:SingleValue" id="739e2f54-0227-40b8-b299-b57d6d2d5d88" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="dbbeaaf4-0153-4451-8071-e226c3bf02ec">
            <port xsi:type="esdl:InPort" name="InPort" id="fa3fc866-146c-4d3f-9228-6d7ecafbca78">
              <profile xsi:type="esdl:SingleValue" id="0f46da69-d1b8-4ed8-8141-c6ad052d29f3" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="06aa6f56-60eb-4c19-9982-7c62093bcc20">
            <port xsi:type="esdl:InPort" name="InPort" id="232919c3-0f78-449f-b4da-c9960698e259">
              <profile xsi:type="esdl:SingleValue" id="b9f5e913-b8a6-400c-adde-64e57b947b0c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="015c0f34-d00e-4f91-a445-7e4605a03448">
            <port xsi:type="esdl:InPort" name="InPort" id="aff16abe-811f-4fe2-bff8-7e5b0cd4c573">
              <profile xsi:type="esdl:SingleValue" id="03518b86-5f17-4665-a9f8-bcfaff74a42d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4cb26ca0-8eca-4f9a-9e34-aa0c64126509">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea1010a-f6cd-4577-908d-7127e0d04892">
              <profile xsi:type="esdl:SingleValue" id="f0665c1e-db62-405e-8c68-350a155b8a6c" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3c895fbe-1819-482f-9086-6f9a8393db2b">
            <port xsi:type="esdl:InPort" connectedTo="081fcc0f-75ee-4752-b939-1b4f8d92d587" id="3800ea46-1a1e-41fa-b377-ce89e143de36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c24cc36-391a-4b32-9009-96b897e9643d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="5" id="28756530-ca88-4afb-ad8c-4764a6b15b37">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b32ea964-cc6c-452f-b44c-2e913dea70b3">
            <port xsi:type="esdl:InPort" connectedTo="c83268d4-f8ac-4009-bf53-4592be8c2708" id="94337a30-526f-4510-9c9b-bd51ec33be30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1fbf03f-9bfb-4f54-a899-9e1df49aad54" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec7a3c54-0fb5-409c-9ade-881314e17c42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ce5633a-7763-48c7-876b-30f22572b363">
            <port xsi:type="esdl:InPort" connectedTo="31a8639e-6911-4b4d-a5f6-bb476fbbdb2c" id="2ebf4ffe-a844-4f5e-b36a-48860437d289" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75529899-38c6-48f6-8b2c-a4e72d079b79" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8915451-048d-4fdd-aa68-cdcc0c6048e7" connectedTo="1f2d8ca0-ffa8-4e0e-924d-452fa2e01510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e5bcddd4-c8f1-4cdd-afa8-84aa8e984725">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd54d075-e72c-4eec-9120-75bd64df5bbb" id="f9bc1363-a008-4415-8dd4-0ce704717fe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94514555-db58-4f97-94ce-b833efe607cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1ba359cf-b028-4451-a44f-49c81cb2e118">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ba0bc6-cebf-4914-b4db-abc74497f511">
              <profile xsi:type="esdl:SingleValue" id="f10df457-74c1-4de7-b14c-1198abfca3b2" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0464b594-2c84-4c71-a0fe-2d79f93382ca">
            <port xsi:type="esdl:InPort" name="InPort" id="620ec4e5-ad99-48d1-b430-43221c4e3eec">
              <profile xsi:type="esdl:SingleValue" id="ba67afe2-9ebc-4bce-b0f4-089ad435252c" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d399d23b-a4ec-4694-959b-c27278c1f560">
            <port xsi:type="esdl:InPort" name="InPort" id="48c7e1d2-22d3-4751-b1fb-0478a9e1dd67">
              <profile xsi:type="esdl:SingleValue" id="c8ffe730-d310-4ba6-94ad-2094bd3141a0" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4f25ef4b-334d-4a12-b0a7-f59658ab53e1">
            <port xsi:type="esdl:InPort" name="InPort" id="b3fd8927-e86c-473f-aad0-eacdc55dbba6">
              <profile xsi:type="esdl:SingleValue" id="40e07e5a-7195-4d6a-9f62-8c8e5cdf3f5a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2f189531-554c-4674-9766-34b0c8a6dc6c">
            <port xsi:type="esdl:InPort" name="InPort" id="68cf3e1e-4c89-4ad1-9831-3f3a912f2352">
              <profile xsi:type="esdl:SingleValue" id="ed80aec9-7c22-42a1-8561-44ceaf34d5d6" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="266d22c2-44c2-4df1-8546-3d3d491a7f2d">
            <port xsi:type="esdl:InPort" connectedTo="c8915451-048d-4fdd-aa68-cdcc0c6048e7" id="1f2d8ca0-ffa8-4e0e-924d-452fa2e01510" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50c60f2-0515-46d8-bf98-994c7d448b71" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="face0ad9-a8a9-40e2-8ca0-d32477b83976">
          <kpi xsi:type="esdl:DoubleKPI" id="17767f9a-b3f6-4a71-88b3-db62f9244180" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc0d87a-a908-4f63-8a76-9a2a9cb3ebeb" value="2794548.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3719557-896e-4bec-950b-74281da368b3" value="209.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97f104dd-6308-43b8-bfed-1043393a6936" value="315.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db6fae00-c8b7-4c5a-9ed6-7c998b19bff8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a809e99b-c903-481c-8b75-6f800dcea39b" connectedTo="7e6eae9b-4ee1-49e1-a5cd-38f8a5dc320d 0aa2aebd-4207-4ce9-8ef3-b8c99f75b037 4eb18ddc-0a96-4f41-96e1-80142c6739fd 80f65738-66d9-4978-8528-a2ba1ecc0361 18da8431-8401-4139-9e85-5f14cb92041b 4cc4bccd-f910-4f6c-b6ef-b1bddbff3760"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="3222274f-3c0d-4097-877b-e77d758fd071">
          <port xsi:type="esdl:InPort" name="InPort" id="7b2cdde3-08ad-4a45-a0c1-15cc633cbbc2" connectedTo="76e786e7-1786-4b13-9fff-42559feea9db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="779fe800-cb28-4cf3-a7fe-fe25b88e337a" connectedTo="c18650f5-9df8-449a-9a58-ee7081bb817a 748d1b76-3b2c-4ebc-a7f4-b410a548c8f3 00d65478-5bc0-45c5-89e0-20aa3bb42182 7de06fab-00c2-4e48-ab43-9704e580b192 5dbe7e50-e135-44bf-a146-0d3dbab7e819 d7e96e73-cb30-491a-87fc-dadbccf1bc7c e79b15ae-73d0-4474-83bf-945a975dff8a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="da11fae3-08aa-4715-927a-eaa1ac7e4793">
          <port xsi:type="esdl:InPort" name="InPort" id="adfc3539-965b-4eb2-9127-abfcc4212300" connectedTo="fb324ea2-73c3-44de-9cbe-cb5b5254eb6a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="37830f58-8edd-4814-a784-4c1dacf5407f" connectedTo="24ee0c5f-fc3f-4692-9295-62a6a33ae077 a4ab7b71-34fa-4226-8272-cb9124ee5d7f ff466323-def7-4d86-9959-694805e83fb0 a7ff4b20-0d08-4751-bfb4-31c946a9d490 e130e34a-f64a-4e71-a16e-c855c74c79ec f00624e2-6b7f-41ea-a8df-d5c0d653cdb7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7862c792-06dc-41c8-ba10-661326b84409">
          <port xsi:type="esdl:OutPort" name="OutPort" id="09c2585b-d37b-47e8-8b76-0c2f7c32289f" connectedTo="c18650f5-9df8-449a-9a58-ee7081bb817a 459a92d0-4b42-4a63-98fd-f27523f6e596 16ade760-7291-485a-ad51-1900b1627a69 d70cff3f-13bb-4db4-be4d-06d6620a9b16 b2ff19b8-e867-47cb-9123-3816d79acb16 d70edbfb-aa24-483b-ac2b-0385286e1ff6 457fa0fa-270a-4a47-a420-97a1ffae216e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="89c19ae3-2786-4d08-9ff9-9f28ce0b4af2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76e786e7-1786-4b13-9fff-42559feea9db" connectedTo="7b2cdde3-08ad-4a45-a0c1-15cc633cbbc2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="167c996a-0cda-4e92-b53e-8e22dc1badd1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a 09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="c18650f5-9df8-449a-9a58-ee7081bb817a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb324ea2-73c3-44de-9cbe-cb5b5254eb6a" connectedTo="adfc3539-965b-4eb2-9127-abfcc4212300"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="187" id="646460ef-2480-4773-babe-709e9bb14947">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="30e6a31f-0946-45c7-b6c4-90728ad3a3e4">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="7e6eae9b-4ee1-49e1-a5cd-38f8a5dc320d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d741f70d-1aab-452e-9fbe-874f0e8af9ec" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc5e71e1-e0d1-440b-bb8b-1aa678f494fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a26c7649-38c3-474d-87e0-5f0f00b22973">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="459a92d0-4b42-4a63-98fd-f27523f6e596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fa05b6f-e5f6-4477-a61c-2403376b1fa8" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00412473-ee1b-483e-bb9d-248343f7fa3e" connectedTo="ca0410c9-bd84-4672-bb59-789e2e18c897"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="d5315ad6-fddc-4b86-a71d-4bd18c0a6cc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="748d1b76-3b2c-4ebc-a7f4-b410a548c8f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78605df9-c87b-49b5-9d27-226d3c9d57bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bc402ef5-2b10-440e-8198-7322cdc9f5cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="24ee0c5f-fc3f-4692-9295-62a6a33ae077"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7f01972-3eed-400a-8659-3c0625464895" connectedTo="dce603cb-22c3-458f-b0ab-fd24f41644a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a0fac064-76c0-4918-9961-9a593c987588">
            <port xsi:type="esdl:InPort" name="InPort" id="62a9385f-0532-4e2f-aa12-664dcdd89cce">
              <profile xsi:type="esdl:SingleValue" id="31cd8e02-7364-4141-ada3-d5dc484c3acb" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e1506f7f-0c68-4f02-bc6c-1885c25095a3">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae47fda-6374-406a-88aa-c9723851c675">
              <profile xsi:type="esdl:SingleValue" id="187c2dff-d2ce-43e7-b24a-6feebaf97e03" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="42f54cfd-5c8d-4af7-9696-127fae5911e3">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8760f1-2b5d-4aea-a417-2754d57e7f38">
              <profile xsi:type="esdl:SingleValue" id="4fd9feee-8a65-47ff-a619-c8a84643b154" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="35805663-d034-4e94-9fc5-e7639531f0a3">
            <port xsi:type="esdl:InPort" name="InPort" id="d014383a-9a7e-4000-9e06-fd7273e788dc">
              <profile xsi:type="esdl:SingleValue" id="b8ab8a25-1a79-4902-8cbd-9a5a467f2044" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="898b2995-a8f5-42a0-8ebc-2a25629bc6af">
            <port xsi:type="esdl:InPort" connectedTo="b7f01972-3eed-400a-8659-3c0625464895" id="dce603cb-22c3-458f-b0ab-fd24f41644a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4023be65-36bb-4525-9a5c-74d839d82391" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0f745fcc-bc89-43ce-ae43-5d36e7690d3d">
            <port xsi:type="esdl:InPort" connectedTo="00412473-ee1b-483e-bb9d-248343f7fa3e" id="ca0410c9-bd84-4672-bb59-789e2e18c897" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5edc456-c575-47e6-9c02-71c3a82cc1f2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="66944852-8d4c-43b5-ac0e-57bc6931bb7a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="02f007fc-c338-41e8-8c6f-84a2cfd8aa59">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="0aa2aebd-4207-4ce9-8ef3-b8c99f75b037" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9de0f2d4-2969-41dd-9439-a293d2660213" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8b7938-e8c0-41cb-8e4b-408c1873bca9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f474da11-988c-4ba4-9cce-251fc14ea0b4">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="16ade760-7291-485a-ad51-1900b1627a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70203549-4c4d-4073-b140-470df39d13ed" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b04b45-db06-49cc-938c-7c0af3667f80" connectedTo="a1e3f125-2a75-42b8-9018-913198b2f497"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="88c1763d-74f2-411f-b7c9-1af220fab747">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="00d65478-5bc0-45c5-89e0-20aa3bb42182"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d12797b-9076-4011-b72e-8ad5f7b70c7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e4999d1b-727d-47d7-83ff-a2f6c07e9f35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="a4ab7b71-34fa-4226-8272-cb9124ee5d7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c5ddf5-3d5b-4e6d-b948-324760705b93" connectedTo="03ecc9db-79b4-4e0a-8707-dc225e53a03e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="624a55d5-1a40-4ea7-bb05-3c7623ff9cae">
            <port xsi:type="esdl:InPort" name="InPort" id="802a245f-a968-4f32-b1b4-aaa02838248d">
              <profile xsi:type="esdl:SingleValue" id="19d7be41-fb86-40d0-9b8d-4400dec536eb" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d7571420-bad1-4563-913a-e58facf7556d">
            <port xsi:type="esdl:InPort" name="InPort" id="7a8ed562-ba2d-418e-ac35-b1bab73d69d5">
              <profile xsi:type="esdl:SingleValue" id="7d0dab3c-0348-4c06-9d03-3f742cd409f5" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b2a96be3-065b-4075-9f49-b24fd3009518">
            <port xsi:type="esdl:InPort" name="InPort" id="6354a1d4-d39d-49c0-9305-42b77d974b67">
              <profile xsi:type="esdl:SingleValue" id="cb4ae31f-3a63-4be2-9c78-2b3cace2f083" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f2ccd943-a8aa-40c9-b32a-623992a78e96">
            <port xsi:type="esdl:InPort" name="InPort" id="ca28c484-7173-46e0-81f6-3b8a588b4b76">
              <profile xsi:type="esdl:SingleValue" id="a7b1bf98-4a52-4eb0-90eb-39a7768b9024" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9fe5b7ba-6510-4612-a1d1-70190e4773ec">
            <port xsi:type="esdl:InPort" connectedTo="e8c5ddf5-3d5b-4e6d-b948-324760705b93" id="03ecc9db-79b4-4e0a-8707-dc225e53a03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25e44a98-a343-44e7-a137-1a2888391e7b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="17d726bd-4061-4bfe-92e0-a0864980bdef">
            <port xsi:type="esdl:InPort" connectedTo="66b04b45-db06-49cc-938c-7c0af3667f80" id="a1e3f125-2a75-42b8-9018-913198b2f497" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3fd95d0-6509-443f-9997-d863f7a15fe8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="273" id="c2cc3a37-080c-416f-9bc2-97665fa4c6b2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c00083cc-431f-4bbb-b195-acac308fdbb1">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="4eb18ddc-0a96-4f41-96e1-80142c6739fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90a5742b-70d8-41d2-a840-eb1918eebd3a" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38f9ed31-370a-478d-9eba-1c6f641c0b66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19bdbe16-7cdb-4a7f-8991-67ad8174da3d">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="d70cff3f-13bb-4db4-be4d-06d6620a9b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a32e46cb-b29b-4b93-8618-4e0fca1e3404" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d820e6-23ec-4ceb-958c-39690b7f625c" connectedTo="45450951-b884-4643-93fc-5733803d41f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b5b53f27-0a92-485c-8567-f5bcf9076672">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="7de06fab-00c2-4e48-ab43-9704e580b192"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="676aa1f1-00e4-4f48-8a08-d2d1c8846a3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="959c8daf-8755-459a-ab7e-161cba830a52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="ff466323-def7-4d86-9959-694805e83fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaab5a29-77b0-4098-88a4-898061142e00" connectedTo="d76c7d87-0a92-4acd-a713-506ddf6160ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3df0cf08-96dc-4783-9c5e-9bfbc7c1dc5d">
            <port xsi:type="esdl:InPort" name="InPort" id="875f7785-8f1b-490f-a1e7-b8c6591374e8">
              <profile xsi:type="esdl:SingleValue" id="3a7eb49c-c89d-443b-8d69-2ec9ae01842c" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3b288944-83a6-4413-a047-14a056bc413b">
            <port xsi:type="esdl:InPort" name="InPort" id="5945eab5-fc5f-45c2-a7a9-e32467d2edf4">
              <profile xsi:type="esdl:SingleValue" id="0b50781f-97cf-4081-bebc-f7e4fe8cdeb3" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3521a9d6-90a4-4414-b21c-11144db5a494">
            <port xsi:type="esdl:InPort" name="InPort" id="0accd16e-f9ee-4a45-b4e4-496085d744ac">
              <profile xsi:type="esdl:SingleValue" id="ea0f617c-e94d-4ff2-bcc9-c6308bd6962b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="37861905-0710-475a-ac35-ee876e5fe916">
            <port xsi:type="esdl:InPort" name="InPort" id="972b4f25-cd1c-4df5-9875-e909ef6c3060">
              <profile xsi:type="esdl:SingleValue" id="3d8b5820-2cb4-4802-bdbf-f377bcf0451d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="509b71db-5173-40ca-8c54-01a44d4e402e">
            <port xsi:type="esdl:InPort" connectedTo="aaab5a29-77b0-4098-88a4-898061142e00" id="d76c7d87-0a92-4acd-a713-506ddf6160ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bec73f64-22a4-4a4c-8047-eb61c3d8d9be" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1634f202-814a-4903-8572-92c366797eb3">
            <port xsi:type="esdl:InPort" connectedTo="d9d820e6-23ec-4ceb-958c-39690b7f625c" id="45450951-b884-4643-93fc-5733803d41f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa09e96c-35d1-4593-96af-f38cacf1f5b8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1486" id="7f5d20c2-7a80-4ca1-8f10-d5341a84e627">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="edf44137-0529-4f40-a3e5-18dc6e8bb087">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="80f65738-66d9-4978-8528-a2ba1ecc0361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c00a6e2a-74c8-4ec4-8ded-959d15411f6a" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb5a4c3-d449-49ac-a2bc-b91e3d89a0f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="54d05082-72ed-492d-8c67-e476b04d54bf">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="b2ff19b8-e867-47cb-9123-3816d79acb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71aef0da-9fa6-469d-995f-5390387acc42" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a94509-f6dc-4642-a3ac-3a423bc3152c" connectedTo="639a4ef8-f5db-4fcc-8748-f6a05540bda4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="1aa3d777-c91d-4a6b-af52-fb3ce1071594">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="5dbe7e50-e135-44bf-a146-0d3dbab7e819"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0790ea69-9799-45c7-bc2c-967aa09c27b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7eddf123-8c38-45ca-a7af-f27928db705b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="a7ff4b20-0d08-4751-bfb4-31c946a9d490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f152a002-4cb6-440a-88f0-93f175f94a40" connectedTo="ab16b15a-4f6a-4eda-be4f-3720cc258f66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="08f0d145-537b-4990-a61c-27c9b5a536c9">
            <port xsi:type="esdl:InPort" name="InPort" id="74a827b1-4439-4f40-afd4-bf41fc4df244">
              <profile xsi:type="esdl:SingleValue" id="07b1855a-36bf-4c77-a71e-5e994d0c2bfe" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bb39fb94-92aa-44aa-a1a3-a7bc6454a4bc">
            <port xsi:type="esdl:InPort" name="InPort" id="e53fc758-8bf6-4d72-999f-0070bcc4f267">
              <profile xsi:type="esdl:SingleValue" id="0cfc6c66-4a82-46ef-bbdf-db50b618ed20" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f6dface1-f35b-4bde-9085-3e21b118d54c">
            <port xsi:type="esdl:InPort" name="InPort" id="cbca6318-6eaa-4256-b626-8ba852e5d130">
              <profile xsi:type="esdl:SingleValue" id="e2bf814f-119b-48da-9923-a77059ace4ef" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fc2f97f6-66ab-49f7-b25e-130452b35358">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5060f9-1576-431f-ad77-dc210cfdc4d8">
              <profile xsi:type="esdl:SingleValue" id="aab59d5e-e2a7-4612-950f-68804eec0a2d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="095f414a-f8d4-4d62-a3cb-c5211bbe6b7b">
            <port xsi:type="esdl:InPort" connectedTo="f152a002-4cb6-440a-88f0-93f175f94a40" id="ab16b15a-4f6a-4eda-be4f-3720cc258f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a8c16f-c895-41e6-8b0d-95465d34a99b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d90e37b8-9ab9-470a-8770-94121270a10c">
            <port xsi:type="esdl:InPort" connectedTo="79a94509-f6dc-4642-a3ac-3a423bc3152c" id="639a4ef8-f5db-4fcc-8748-f6a05540bda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49f4b0b1-339d-42e6-a6ab-f5e1a2c2a8d8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="273" id="5e24154e-acab-414c-abd5-1c5c66ee34ba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="072854d8-4650-4908-ada9-e7ca2132e96b">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="18da8431-8401-4139-9e85-5f14cb92041b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90e63fdb-bfed-48ef-81d4-a8cb3d0d21a6" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d728cd9-3536-4c83-bf19-338db592b223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b8357d2-e599-4be7-9e2d-ad6b2f4fb9fd">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="d70edbfb-aa24-483b-ac2b-0385286e1ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f23b4567-43ad-4f2e-9521-007e98557d27" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bc94c6b-4b40-41f4-89b3-2ed19a66f33f" connectedTo="ad9a555f-2f73-46b2-a453-9f0969974138"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="01c95465-1a1d-468a-a2d8-0f89604fc7bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="d7e96e73-cb30-491a-87fc-dadbccf1bc7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc00346d-0d72-44f1-b974-adf8f77943ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="72c05b7c-3897-4ab7-a2f2-4e1bcab0e997">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="e130e34a-f64a-4e71-a16e-c855c74c79ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e6d7cf7-4afd-4c86-bf57-f55d6f651bca" connectedTo="c7d47b1c-f549-4a07-99d3-b916b335066c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="67aa3e75-93f3-45a0-b6ba-50b7b4f33bff">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ab0acc-ada8-49ce-8a45-7925ddbedc31">
              <profile xsi:type="esdl:SingleValue" id="d89e4c0c-c9fe-498a-afa6-e504a9c0fedd" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b661a85e-d136-41ce-aded-da00ecd7dc60">
            <port xsi:type="esdl:InPort" name="InPort" id="b690dc5d-cef6-4799-b154-da1b8fd32881">
              <profile xsi:type="esdl:SingleValue" id="b12572a5-935e-471f-b3ee-68add9769af7" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef730a79-7420-4fac-9875-a33874878082">
            <port xsi:type="esdl:InPort" name="InPort" id="f32397c0-d187-4a24-ae56-8791b454d0c9">
              <profile xsi:type="esdl:SingleValue" id="6ea69611-a87d-4ffc-a54b-0d2cb42dcc88" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5cc5a555-41ea-4756-bfd5-ad553d628cfb">
            <port xsi:type="esdl:InPort" name="InPort" id="166e931e-3275-4288-b88f-63a5425b7dd9">
              <profile xsi:type="esdl:SingleValue" id="497b27c5-d565-4ac6-bcd0-57e42ee20d5d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c510da3b-8d43-4885-877c-3d934b36d27e">
            <port xsi:type="esdl:InPort" connectedTo="8e6d7cf7-4afd-4c86-bf57-f55d6f651bca" id="c7d47b1c-f549-4a07-99d3-b916b335066c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="666e295b-fa59-4fca-80ec-ca7261d921fa" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="91f3e1ca-1de9-4b5c-b38c-c8cb02152718">
            <port xsi:type="esdl:InPort" connectedTo="1bc94c6b-4b40-41f4-89b3-2ed19a66f33f" id="ad9a555f-2f73-46b2-a453-9f0969974138" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b639614-fb26-450b-82eb-b6647e02abaa" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="5dad2100-634e-4e54-ab72-35aa438e4009">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7c33d656-9951-42b1-935b-b451d67d9a42">
            <port xsi:type="esdl:InPort" connectedTo="a809e99b-c903-481c-8b75-6f800dcea39b" id="4cc4bccd-f910-4f6c-b6ef-b1bddbff3760" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e6f110c-a7b6-41e8-9725-c0a446f1ab79" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b709dd-04f0-4dd0-95f5-612db9e9a285"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="78266c38-4d4e-4f4a-82f2-056d781e231d">
            <port xsi:type="esdl:InPort" connectedTo="09c2585b-d37b-47e8-8b76-0c2f7c32289f" id="457fa0fa-270a-4a47-a420-97a1ffae216e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ab61898-b7dc-4710-978e-79ccade6e848" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c073332-c483-4250-81ae-63bcb9356ed8" connectedTo="5a2a7f05-b60c-4927-9288-4f9b3ef5a51d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="4f690f4a-ec58-46e8-8ec8-9e31d6265fe2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779fe800-cb28-4cf3-a7fe-fe25b88e337a" id="e79b15ae-73d0-4474-83bf-945a975dff8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4f67c69-7a5c-4e1b-b7a8-0d2c249e67df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6f2f45d5-d4ae-469d-ad6c-5d1e007533d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37830f58-8edd-4814-a784-4c1dacf5407f" id="f00624e2-6b7f-41ea-a8df-d5c0d653cdb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d2b647-573a-4729-ba55-e9a0200b7a98" connectedTo="ddc9f2cc-9fa2-431c-bd0a-ddce83862a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7be9f9b9-9129-4955-99dc-c5d414b78ff1">
            <port xsi:type="esdl:InPort" name="InPort" id="c09fe2bb-ffdd-4385-9c96-a367caca11bd">
              <profile xsi:type="esdl:SingleValue" id="a93f543c-5fea-40ee-8c6e-0f22be1b03bd" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d81fb59-4b41-4c0b-9eec-29f1aeec93cc">
            <port xsi:type="esdl:InPort" name="InPort" id="166738df-d356-4c9a-92ce-f79438005101">
              <profile xsi:type="esdl:SingleValue" id="d5f81ce6-3f86-4941-b83d-7164596acdce" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4a0def65-bad8-4303-b1fb-88c046604c16">
            <port xsi:type="esdl:InPort" name="InPort" id="57a62825-4706-4f50-bfd7-3a4102cc6047">
              <profile xsi:type="esdl:SingleValue" id="46b47d55-18bd-49a9-8370-43a8122ad57a" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4eb8181d-1dcc-466d-8f21-ffc813419b0e">
            <port xsi:type="esdl:InPort" name="InPort" id="57abce82-5be7-4bd1-b6eb-9e795f28f3f8">
              <profile xsi:type="esdl:SingleValue" id="ad913a94-ce30-401c-9e41-9a9765be2c6a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="68fed36b-2c60-4275-a10f-6378c25e49d5">
            <port xsi:type="esdl:InPort" connectedTo="03d2b647-573a-4729-ba55-e9a0200b7a98" id="ddc9f2cc-9fa2-431c-bd0a-ddce83862a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32d9f500-5b6b-4522-ab38-0cb3dafa55cd" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="21e68b02-4ac8-42fb-bd06-715ee4c67c5c">
            <port xsi:type="esdl:InPort" connectedTo="7c073332-c483-4250-81ae-63bcb9356ed8" id="5a2a7f05-b60c-4927-9288-4f9b3ef5a51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6225ea0-3c51-4fb4-bfd7-c3f8622b95cb" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="1c3e8045-7623-494c-b92e-1a19fa2cfd0c">
          <kpi xsi:type="esdl:DoubleKPI" id="8842a886-fa09-4d98-93b2-5d50976843a6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9249281b-c10d-4034-b0a2-a7f1d072ddfa" value="151114.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1388999e-4c58-4a04-9ddb-ef5179ed6866" value="270.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08121ac3-5b42-441a-803f-d5627e5af959" value="924.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="4a6d7f9a-2685-426f-978e-f122268749fc">
          <port xsi:type="esdl:InPort" name="InPort" id="44aa99fa-7847-4e62-b017-c257f6da1f7e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b8e1f477-1c3a-4c8a-849c-13351249ca21" connectedTo="9d4c3897-ff85-4c14-bf8d-180517d10202"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c422ed2c-73c8-439b-8123-ff54819b782a">
          <port xsi:type="esdl:InPort" name="InPort" id="774834c1-a9ce-4d51-9899-b55e7bfb5014" connectedTo="86a4ac2b-1acb-4fbb-93cb-86579db9ba25"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="49fcc389-5d83-4b8f-8847-e89f10b58005" connectedTo="629dcbc0-7857-4ac4-84c7-fd86413672e1 9e3d6bd5-bd75-49e5-8463-45f84d31358e ed9a28ba-93df-4698-935e-e96abd810b3f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a1e223fe-6182-4caa-bd75-02ec7e493b8d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52a2b715-1454-40b8-b1bc-ca86b93d53fe" connectedTo="9d4c3897-ff85-4c14-bf8d-180517d10202 681887a7-f0da-4a8d-89e5-15cadc2e1f19 edd3aa4e-910d-444d-939f-30ae52bd5886 a9a72fe4-17c9-4d45-8812-28b932181296 851797c3-d128-4e63-8841-ffe2956cee9e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="3a200659-2cd4-4d3a-bf99-aadf094420c0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8e1f477-1c3a-4c8a-849c-13351249ca21 52a2b715-1454-40b8-b1bc-ca86b93d53fe" id="9d4c3897-ff85-4c14-bf8d-180517d10202"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="86a4ac2b-1acb-4fbb-93cb-86579db9ba25" connectedTo="774834c1-a9ce-4d51-9899-b55e7bfb5014"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="38" id="63c648c7-7338-4082-aed1-d12154694549">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="783b9635-bb0f-4255-8fe0-0eadad6249bb">
            <port xsi:type="esdl:InPort" connectedTo="52a2b715-1454-40b8-b1bc-ca86b93d53fe" id="681887a7-f0da-4a8d-89e5-15cadc2e1f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="568a5809-2368-4437-8336-722f8f26908c" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a14c2a-e1a7-45fa-acd2-68c0905fabf7" connectedTo="9d91eaf2-8749-43e5-9da1-dd388cfa742a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="401a6f28-232a-4387-bf98-d3c8c543e5f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49fcc389-5d83-4b8f-8847-e89f10b58005" id="629dcbc0-7857-4ac4-84c7-fd86413672e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d151f9d-7b1e-4524-a56a-7bbeb7f446f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="81a7d51a-fb54-445a-ab5b-b4692546734a">
            <port xsi:type="esdl:InPort" name="InPort" id="ecec09d1-63bd-466d-87b1-34ff4a8f6d29">
              <profile xsi:type="esdl:SingleValue" id="772287d0-861f-412c-8085-4e85dd4ce80a" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="56344ae8-2a22-4084-842f-af27b5cbe575">
            <port xsi:type="esdl:InPort" name="InPort" id="6b53bd24-429a-4a2f-80b5-77350ad36781">
              <profile xsi:type="esdl:SingleValue" id="b3d4d5aa-3248-4806-bc1f-ad00cbe5bcb2" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="035afef6-c842-4357-b618-8f09e5d5ba83">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf4c0a4-3bfe-4654-a8ad-366bcad6fc9f">
              <profile xsi:type="esdl:SingleValue" id="b10c2097-8bb4-444a-852a-2f496160bb6b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="574674d6-4c36-4230-8417-d08b2fa6698e">
            <port xsi:type="esdl:InPort" name="InPort" id="880fd232-f881-4d5c-b90b-43ab5130fdbe">
              <profile xsi:type="esdl:SingleValue" id="6a000713-272f-4f4d-ba59-601c0b992f8d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="90243a75-424f-4e79-8b71-7eff77913b9c">
            <port xsi:type="esdl:InPort" name="InPort" id="a536e17d-c557-4663-9ea8-434840047e2e">
              <profile xsi:type="esdl:SingleValue" id="95df65d5-dc3d-4bb8-aefc-1c43e5cc379f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="896f9a79-77c7-4c3a-bf54-1a0366c3becd">
            <port xsi:type="esdl:InPort" connectedTo="81a14c2a-e1a7-45fa-acd2-68c0905fabf7" id="9d91eaf2-8749-43e5-9da1-dd388cfa742a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf03a02e-153c-4ecd-9ae4-d8d309a0f980" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1" id="38d8be98-a832-4e9b-8a23-76485a6669ed">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ff853532-614b-4564-9da0-6a22c3ef595b">
            <port xsi:type="esdl:InPort" connectedTo="52a2b715-1454-40b8-b1bc-ca86b93d53fe" id="edd3aa4e-910d-444d-939f-30ae52bd5886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc2fb64c-db70-4664-a6f2-5888f1ff56fa" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ace9eb5-f7ea-4153-b078-150fe67c0144" connectedTo="eb4e70fb-5922-4e4a-8242-804e65335b8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="53e422c4-166e-412d-980d-3ae694255b05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49fcc389-5d83-4b8f-8847-e89f10b58005" id="9e3d6bd5-bd75-49e5-8463-45f84d31358e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db9dc7e-be47-4b72-9761-0b923fe1e00c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3e2135b4-45db-4c9e-bf7c-32740b24f34e">
            <port xsi:type="esdl:InPort" name="InPort" id="03087c2f-4289-4d2a-96bb-74c7aa45d360">
              <profile xsi:type="esdl:SingleValue" id="2f5a4361-a27d-4f29-aba8-271573f1b918" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="db3fc333-a680-40fe-9e20-1d33348a48b4">
            <port xsi:type="esdl:InPort" name="InPort" id="9e579450-6394-452f-8614-b15cc9facc92">
              <profile xsi:type="esdl:SingleValue" id="f2359c0a-4016-4908-9796-4702e9c5fd4f" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d4555d09-74de-47cc-aa67-5aca7623fc9f">
            <port xsi:type="esdl:InPort" name="InPort" id="9a477766-2865-4100-b172-7cfdbd84cac8">
              <profile xsi:type="esdl:SingleValue" id="ffbae935-1314-4a5e-90eb-633b4110712c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7e4ee33d-8c78-49f0-b79e-5eb13485030a">
            <port xsi:type="esdl:InPort" name="InPort" id="c3addcff-e02e-4907-be02-d29ce2c6a31c">
              <profile xsi:type="esdl:SingleValue" id="4b50012f-c764-4054-9943-449f398e3b7e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="eb6ec5ea-4d72-4d38-84c5-c70e4465e954">
            <port xsi:type="esdl:InPort" name="InPort" id="392bd408-1164-4563-8d63-ee53bbedd638">
              <profile xsi:type="esdl:SingleValue" id="a5f1ec69-e008-4b51-8e67-abc7da594938" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8db9d7ba-c90e-48d1-a7f4-f99c739920e3">
            <port xsi:type="esdl:InPort" connectedTo="9ace9eb5-f7ea-4153-b078-150fe67c0144" id="eb4e70fb-5922-4e4a-8242-804e65335b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9283b060-f594-40bd-9fe8-7ba9788fa33a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="1" id="3dfda735-3af4-49eb-99d6-0d01f2a614bf">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="51826101-a014-472a-8c78-4106af2a48d8">
            <port xsi:type="esdl:InPort" connectedTo="52a2b715-1454-40b8-b1bc-ca86b93d53fe" id="a9a72fe4-17c9-4d45-8812-28b932181296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ed2ff4-43e5-4c21-b8c2-28d937d08234" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a9b7d1-ec26-4ec3-bff5-b0500b0a1668" connectedTo="e0fcd37a-b23c-49dc-8955-980426c28f63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="36971f5a-2faf-4b1c-a852-e350132f4473">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49fcc389-5d83-4b8f-8847-e89f10b58005" id="ed9a28ba-93df-4698-935e-e96abd810b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53aaa011-42bd-4716-85e0-c329ed1c0f17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="96f7c21d-c686-4c96-917f-65a7594c716d">
            <port xsi:type="esdl:InPort" name="InPort" id="daa4f098-b82a-4bfa-ae5f-62f1113dfe96">
              <profile xsi:type="esdl:SingleValue" id="bd79e367-6d72-4b6d-bb0d-b19dcc3cdd98" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d53b9d95-8247-445d-ab3f-855810062952">
            <port xsi:type="esdl:InPort" name="InPort" id="ece799a4-ad8a-49d7-a8fb-0c67962474c1">
              <profile xsi:type="esdl:SingleValue" id="86f58eed-2d85-4f27-bdd6-0153e866c348" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="db32a474-0b10-495c-8895-53a258b10701">
            <port xsi:type="esdl:InPort" name="InPort" id="a54bbf79-8876-4a50-a1f4-c2d8f347b6a7">
              <profile xsi:type="esdl:SingleValue" id="25e81a47-e878-4244-987d-b15f289634a6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b039f1b9-da0d-408a-b8cf-4660cb30c9be">
            <port xsi:type="esdl:InPort" name="InPort" id="fad82094-e318-4f53-a721-5c63caa96070">
              <profile xsi:type="esdl:SingleValue" id="3c991ec5-b6a4-43e3-82dd-0b40e4cab13e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7840538c-5333-4fac-acb0-6e51dc863b28">
            <port xsi:type="esdl:InPort" name="InPort" id="477fdb64-fad8-4dc8-bd0c-1b6aa1f6994d">
              <profile xsi:type="esdl:SingleValue" id="e991a45c-63f5-483e-ab32-5c07eeddded9" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ff90442-23c0-478a-9b9f-4a639f242b59">
            <port xsi:type="esdl:InPort" connectedTo="43a9b7d1-ec26-4ec3-bff5-b0500b0a1668" id="e0fcd37a-b23c-49dc-8955-980426c28f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c182dd-082c-43eb-8a1d-da287b9e70f8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="a3d848cb-6548-4531-9952-48c59516e2c0">
          <kpi xsi:type="esdl:DoubleKPI" id="bc7a099f-7249-4f9d-9ab6-449908953ae3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d11e66-d76b-4fce-b0ab-45108d01576c" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="776317fb-19c0-4c07-8a32-74f1961dbb41" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c2a7d4-b6a1-4d8b-83ee-4c7224b48581" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="ba540986-fb32-4e9e-86e4-fc2ca170705e">
          <port xsi:type="esdl:InPort" name="InPort" id="1f2c1344-344b-463f-8bf3-3ef19e29ce7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ec09891-17f8-41b6-b6d7-978dcc99b2f0" connectedTo="851797c3-d128-4e63-8841-ffe2956cee9e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="4a2f8d4e-4599-46c5-81d0-d264166b4fc0">
          <port xsi:type="esdl:InPort" name="InPort" id="211cb08e-bf57-4da1-a1e6-a480f200fd9e" connectedTo="921708f8-0243-4787-ba72-1c2b5112ca07"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1443260d-fa12-4064-8e3b-505f80b79fee" connectedTo="8f52e207-362a-460d-b389-5f9e30469683 776a2e8e-a62f-4b23-9f77-a633117f97a8 ce417480-537e-4efc-a251-4553f8bb0670 c08f9de5-cb8d-4722-9e79-a05fb7e8ff70"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="91fd26f3-bceb-4009-a789-c481415b5ac8">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ec09891-17f8-41b6-b6d7-978dcc99b2f0 52a2b715-1454-40b8-b1bc-ca86b93d53fe" id="851797c3-d128-4e63-8841-ffe2956cee9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="921708f8-0243-4787-ba72-1c2b5112ca07" connectedTo="211cb08e-bf57-4da1-a1e6-a480f200fd9e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="11" id="a9cc8bd7-63f7-42f3-9261-8bf848f07499">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="dcd3e12d-ef1f-4112-9325-d6fede629798">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1443260d-fa12-4064-8e3b-505f80b79fee" id="8f52e207-362a-460d-b389-5f9e30469683"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f8f9592-2ef2-4e90-b120-d19d410e9fd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="c8baeb76-71d1-4fca-99d6-aa941d88549f">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cd8558d0-1676-4504-8768-cf6ae61bc69e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1443260d-fa12-4064-8e3b-505f80b79fee" id="776a2e8e-a62f-4b23-9f77-a633117f97a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a4a58a-8e5e-4625-bce7-fe7d0eb7ba57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1035" id="9bdc2cd0-de47-478e-b86f-92db362977f1">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1cd0e147-8e49-4a86-b7f2-a9f1ddcc0498">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1443260d-fa12-4064-8e3b-505f80b79fee" id="ce417480-537e-4efc-a251-4553f8bb0670"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956fc47b-a714-44a0-965a-e21d5997a3b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="86ff4933-f506-43fe-8092-8842acad64cc">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b67b26d7-55ea-45d0-8393-df9f87f81a21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1443260d-fa12-4064-8e3b-505f80b79fee" id="c08f9de5-cb8d-4722-9e79-a05fb7e8ff70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1484091d-f001-4c79-b5ce-713da9504c23"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="bea3ade0-701e-4941-aa76-b6084d367992">
          <kpi xsi:type="esdl:DoubleKPI" id="000f1df4-cdbe-4901-9fbc-aab373c422be" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd397763-a57b-42d9-99c5-d55da5401a36" value="271427.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2aa49d7-4c7c-4e6a-bf1b-b408110e6357" value="228.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce112f34-9b8e-488d-a21e-df1302131841" value="418.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="6f1d9790-3962-496b-b697-b32de4fc1554">
          <port xsi:type="esdl:InPort" name="InPort" id="ac2745f8-946b-4c1c-bd05-2131fb514733" connectedTo="09f94891-de51-4570-8f2c-9d9a0dc1a542"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2fcf8954-5c18-4035-9ce1-37b6e099678c" connectedTo="5fca0656-46d3-4fd4-9e7a-49894dc8051d 0249a778-688a-423f-b2a8-f35c620d138a 11fe6ed4-6433-4ee6-be6c-af24e260e3b2 501c0c6e-421c-4e18-b66f-eba080a57fe0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8a5cd0ba-e578-44eb-be23-b0bfa020cfed">
          <port xsi:type="esdl:InPort" name="InPort" id="9648eafd-2ee4-4231-b5ad-71b6c2a51d8d" connectedTo="a4413a17-eb5b-4579-aa15-be4f75e9b17e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="26a58465-980b-4d32-bc8f-0c11ad5f87f3" connectedTo="e301acc8-b838-43f3-9948-748e6907df47 e23bd0d7-d023-4b8a-b7e9-8d460f4fd4b1 45d7c3ac-b2ec-4304-8012-64e381c06da2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="13526c6c-475d-41e8-a825-4b8ee0bba318">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fcdc03b8-4a04-4866-a7ca-996cc96851d8" connectedTo="5fca0656-46d3-4fd4-9e7a-49894dc8051d ce8b94b5-7ebc-49e0-a356-26f79e65bef5 139ce141-7a28-4e36-b81b-2d613fafc43d 1086ebb0-31af-4e41-ad78-9056e7c7c8ec"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="bfd797a0-da80-4f28-96d7-7407b01e873e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="09f94891-de51-4570-8f2c-9d9a0dc1a542" connectedTo="ac2745f8-946b-4c1c-bd05-2131fb514733"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="950da798-c3f7-4a79-aa6c-a8b0e5d9e95f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fcf8954-5c18-4035-9ce1-37b6e099678c fcdc03b8-4a04-4866-a7ca-996cc96851d8" id="5fca0656-46d3-4fd4-9e7a-49894dc8051d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4413a17-eb5b-4579-aa15-be4f75e9b17e" connectedTo="9648eafd-2ee4-4231-b5ad-71b6c2a51d8d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="26" id="80851e92-d506-4f3f-aaa9-1f9d7674650d">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="122c5736-b5ad-4779-915c-f18991159db8">
            <port xsi:type="esdl:InPort" connectedTo="fcdc03b8-4a04-4866-a7ca-996cc96851d8" id="ce8b94b5-7ebc-49e0-a356-26f79e65bef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b06122d-3c26-499a-bd13-33ac9b5a5e09" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebbbfd8b-4331-47f5-a9a7-054f8fe25e80" connectedTo="36c8e41d-bd99-4d96-b904-2bbe1a47b11d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="1dd86b2f-29c7-4e39-b62c-7a1ecd00d0c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fcf8954-5c18-4035-9ce1-37b6e099678c" id="0249a778-688a-423f-b2a8-f35c620d138a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ba36236-485a-4a8e-b029-792b17baf14a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="01b9b99a-0624-4cac-b34e-f69d93ca9257">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26a58465-980b-4d32-bc8f-0c11ad5f87f3" id="e301acc8-b838-43f3-9948-748e6907df47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f509573-dc8e-4e9c-bafa-937eee8abdbd" connectedTo="6aa87eca-a08b-4a57-af60-8b6731258cf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="189b0929-7c31-4871-96c3-ed172316a1e2">
            <port xsi:type="esdl:InPort" name="InPort" id="52f3e8a2-76e3-474c-b639-731bdafe57ab">
              <profile xsi:type="esdl:SingleValue" id="7dde3967-2b67-467f-83c4-be93781c09eb" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d6789fc-200b-4fb8-827a-d39590181f95">
            <port xsi:type="esdl:InPort" name="InPort" id="15fe024b-4121-4734-ae10-523bc437cf5d">
              <profile xsi:type="esdl:SingleValue" id="bb42d06b-5cb8-4c58-a35f-9269d11f92a1" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6fd8c415-811e-4ea0-b38f-1d76bad04bb7">
            <port xsi:type="esdl:InPort" name="InPort" id="862ed083-d1b9-4f16-afe7-d4cce2081134">
              <profile xsi:type="esdl:SingleValue" id="6bc0a957-9d40-4b28-a2de-658bb127338d" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7759aa8f-182a-451f-bd39-2ca1ceb3cfe6">
            <port xsi:type="esdl:InPort" name="InPort" id="be0477e1-9d32-488f-a51a-e4b6db8aa5c2">
              <profile xsi:type="esdl:SingleValue" id="ce3d7894-f9ce-4325-bc84-75d5ab79f985" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6504be9a-0b16-495d-b09c-9229fcf25c64">
            <port xsi:type="esdl:InPort" connectedTo="5f509573-dc8e-4e9c-bafa-937eee8abdbd" id="6aa87eca-a08b-4a57-af60-8b6731258cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73f7da3d-8d6f-420e-83f7-e998b2c32e62" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9df51feb-667a-4367-a0c8-b5f2166bef3e">
            <port xsi:type="esdl:InPort" connectedTo="ebbbfd8b-4331-47f5-a9a7-054f8fe25e80" id="36c8e41d-bd99-4d96-b904-2bbe1a47b11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6875ff63-70c6-47c7-abaa-b0323104713e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="214" id="14d3fc2f-4f04-4526-998d-2acfee422540">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4c7abef3-07b1-48b2-865b-97d6c2d35131">
            <port xsi:type="esdl:InPort" connectedTo="fcdc03b8-4a04-4866-a7ca-996cc96851d8" id="139ce141-7a28-4e36-b81b-2d613fafc43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8254b5d3-2198-4ff8-b1c6-d5fa2a613682" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce9fc2f9-5a48-45bb-a987-6cac43bd2027" connectedTo="d499fad8-e405-411b-a39e-484a928f5df5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="f9e5ce4b-671d-4e28-93b4-30f7a40884c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fcf8954-5c18-4035-9ce1-37b6e099678c" id="11fe6ed4-6433-4ee6-be6c-af24e260e3b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e573cc0-bbcc-448d-b90a-58f0d75a3b89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="af6ee3be-e3d4-4654-b099-28869a7d112a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26a58465-980b-4d32-bc8f-0c11ad5f87f3" id="e23bd0d7-d023-4b8a-b7e9-8d460f4fd4b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb6ca9d-7479-42d9-9651-a220794daee6" connectedTo="3e28293b-522b-440d-91c5-9f5a0387f698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2e999d09-6515-47a6-956a-ddc974bc2784">
            <port xsi:type="esdl:InPort" name="InPort" id="029a2f15-85ca-49ed-86da-43692fbdaba5">
              <profile xsi:type="esdl:SingleValue" id="5e76e4f5-966c-4bd6-ba69-49da17bb6046" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3ebd23c5-5fa0-4721-9003-61606780ee30">
            <port xsi:type="esdl:InPort" name="InPort" id="49362cf4-f6b7-4072-8c74-da37baad9494">
              <profile xsi:type="esdl:SingleValue" id="eacc6a49-b13a-4392-9984-aa85c0a87b3d" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ebc7b911-19f3-421f-8f15-64549915bf8f">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e0ee10-0df7-47a1-9ef9-073087d985a1">
              <profile xsi:type="esdl:SingleValue" id="98fb06ee-c2dd-44b4-957d-ee86cb5529b4" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ffd56c55-6ac7-4c32-87ec-b076faeb5bae">
            <port xsi:type="esdl:InPort" name="InPort" id="fd9cfcab-0bdb-4c27-824d-d1ddc038e91d">
              <profile xsi:type="esdl:SingleValue" id="e0b3f6ba-1fdd-4db6-96b5-38ca91cb8eae" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="94e77da2-4cfd-4359-952b-9a55da42207c">
            <port xsi:type="esdl:InPort" connectedTo="5bb6ca9d-7479-42d9-9651-a220794daee6" id="3e28293b-522b-440d-91c5-9f5a0387f698" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15ca1eef-e35c-4fa6-942c-0bcd3a56cf1d" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4d144861-fa8f-4cda-af48-e62a265f8bfa">
            <port xsi:type="esdl:InPort" connectedTo="ce9fc2f9-5a48-45bb-a987-6cac43bd2027" id="d499fad8-e405-411b-a39e-484a928f5df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8c08051-2195-45ac-8e9d-05c12c5167ed" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="214" id="eef78813-db7a-40c3-88b1-8c50d024490e">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1d7d2c73-58b4-4cc7-bbbf-f3514acdf2d1">
            <port xsi:type="esdl:InPort" connectedTo="fcdc03b8-4a04-4866-a7ca-996cc96851d8" id="1086ebb0-31af-4e41-ad78-9056e7c7c8ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21ee7ac1-a4f9-40ca-84c2-16ddf7eff58c" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cf325d2-2c11-425d-82f0-983f984da2b7" connectedTo="a7bbe1de-ac1c-47ea-aeaf-8509f878aef9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b822d4f3-abe1-4ba9-b43f-fe456cad9bc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fcf8954-5c18-4035-9ce1-37b6e099678c" id="501c0c6e-421c-4e18-b66f-eba080a57fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc22e6e4-a3eb-4364-9b19-e1ed32cdbfe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b3eff5b4-cd6c-4c6b-b646-8105c28f2927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26a58465-980b-4d32-bc8f-0c11ad5f87f3" id="45d7c3ac-b2ec-4304-8012-64e381c06da2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="556def83-617e-4d50-83da-255f20a0e5c0" connectedTo="f3fd5ed9-98ff-439e-a61b-3ed0b2e28411"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fe5e7089-2f4e-4999-888e-dd96bb8a88b1">
            <port xsi:type="esdl:InPort" name="InPort" id="e77fe449-9032-43b0-81c9-63db6cd3a3ab">
              <profile xsi:type="esdl:SingleValue" id="906cccc6-5fb7-4cad-99e9-96cb4ce93efe" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="45dc53ad-c1b5-4c50-b8db-fdbf0ef97159">
            <port xsi:type="esdl:InPort" name="InPort" id="a3bb0d6d-7af2-4633-a173-e8f4af51edb9">
              <profile xsi:type="esdl:SingleValue" id="de592c21-77b2-4fd3-a452-c093166b40f5" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5d39ff3e-e7dd-476e-8a32-af15d531faa6">
            <port xsi:type="esdl:InPort" name="InPort" id="0e354a1d-8781-4c4e-b715-656971f4f028">
              <profile xsi:type="esdl:SingleValue" id="550dbcf8-bac2-4e4f-8d89-660d817f7b43" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8dd99918-3638-45c9-be97-75b47fab71cd">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ecb2c3-cb52-484c-ad90-18eec0b3d48a">
              <profile xsi:type="esdl:SingleValue" id="88352509-af65-49fe-a6f6-7a4f86fba788" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4e34883c-c8b0-4289-ae5f-6c5e5886294d">
            <port xsi:type="esdl:InPort" connectedTo="556def83-617e-4d50-83da-255f20a0e5c0" id="f3fd5ed9-98ff-439e-a61b-3ed0b2e28411" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bea9944-dde6-416b-8e19-8a8c40d16f67" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ad4fdd2a-437d-441f-8bd5-47c0956ee9fb">
            <port xsi:type="esdl:InPort" connectedTo="3cf325d2-2c11-425d-82f0-983f984da2b7" id="a7bbe1de-ac1c-47ea-aeaf-8509f878aef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93ff6c5e-cb18-48c6-bb53-911da20bfa9c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="d4259c65-4cc8-42c5-a584-885a9a5050eb">
          <kpi xsi:type="esdl:DoubleKPI" id="52a534f6-3882-49f0-a96c-74b335d811bf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33949df7-b266-4add-b131-49a905c1a35b" value="3004931.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7162f1a-89c1-4d57-8a82-f3e89d70aa85" value="302.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1658c263-88ca-4935-bc4f-84398cf2b016" value="432.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="19ca884c-2db9-4173-b9f2-0376077f6594">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89254615-cf8d-4579-969d-263bf987bb98" connectedTo="94c5e2a7-ebe1-4b54-9193-9bd8f4e8b172 f078a71d-9ce6-4d44-9e3e-ea23eb90f660 7381560e-97e3-4b96-98bb-f5a36a6bad80 fcf664ba-4fc9-4e70-8cd1-c9955fcbd437"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="484d01a9-cc3f-4a60-a26a-81a27b982c30">
          <port xsi:type="esdl:InPort" name="InPort" id="21fca568-c0d1-4efb-86db-b1c3c6ea6876" connectedTo="268cb928-36df-4253-bdf5-296acefe735b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="afaa5e1b-e52b-4376-be0d-a106dc74db3e" connectedTo="0561a04b-8a8f-4266-8c42-a368e94fc77c cd8483d7-4519-4037-ac0a-6540687afee9 79b6c133-2232-4737-aa27-96c47a1b4c6e 8eddf7b8-2555-428f-9f87-6efeb61bd563 216e2e78-32ea-4676-ac5f-1da72aa0cde8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3594056f-8057-4ee0-9ef8-322ff458e27d">
          <port xsi:type="esdl:InPort" name="InPort" id="1c4016ac-e942-4421-965d-4ab259292a50" connectedTo="790e67a4-71ce-424e-8b9f-6e33821e59b1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="faf81d25-d7d7-4a09-9405-768bac0dd88e" connectedTo="d801629f-6d84-4e5c-bef9-788bd9c4ba19 f26174dc-60aa-455d-aa67-fe749e2995ce 0461c6fc-3ea4-4b43-b2ac-25976e5d61db f8e4a235-4c2d-474e-9e3b-470d9dbba65a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e111b898-092f-456f-8bc9-61855825b77e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3ca7d50-7180-471f-a260-a4a83af2d688" connectedTo="0561a04b-8a8f-4266-8c42-a368e94fc77c 82fa10f2-c19a-4e56-9489-2a49753920d7 3eac97fe-cda1-4d12-a012-d49986057254 1edccddd-ee77-4f67-9afa-11973b92d4c2 63537b17-c240-4226-ba59-cbbdb4d23588 f5cebafb-3841-4193-b15a-b33553e8f8af"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="265bdb69-9e86-4910-8dc6-6cda765fe93d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="268cb928-36df-4253-bdf5-296acefe735b" connectedTo="21fca568-c0d1-4efb-86db-b1c3c6ea6876"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="6f7964fb-45ab-46dc-96cc-baca0882af2e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaa5e1b-e52b-4376-be0d-a106dc74db3e c3ca7d50-7180-471f-a260-a4a83af2d688" id="0561a04b-8a8f-4266-8c42-a368e94fc77c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="790e67a4-71ce-424e-8b9f-6e33821e59b1" connectedTo="1c4016ac-e942-4421-965d-4ab259292a50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="85" id="43e659b0-f05c-4439-9591-e87b0ec2f4af">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2f7871ee-2ed8-434c-b29c-239265b84762">
            <port xsi:type="esdl:InPort" connectedTo="89254615-cf8d-4579-969d-263bf987bb98" id="94c5e2a7-ebe1-4b54-9193-9bd8f4e8b172" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10c285aa-666a-423d-9884-93ad6db2c29a" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bba79ee4-9e6a-48f2-b400-e26dee300f8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5c46abcb-3388-4b87-bda4-044050d8b786">
            <port xsi:type="esdl:InPort" connectedTo="c3ca7d50-7180-471f-a260-a4a83af2d688" id="82fa10f2-c19a-4e56-9489-2a49753920d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d52b6e0-067f-4d92-9bbc-fe08a4324d58" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="229fe016-4a52-4d91-ab77-fec681a48f08" connectedTo="dd14afd1-0a88-4c3d-b781-139cea706d34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="916d583a-612c-42e1-81b9-74ff4fb1b1d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaa5e1b-e52b-4376-be0d-a106dc74db3e" id="cd8483d7-4519-4037-ac0a-6540687afee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc5e597a-0dc9-4a89-832f-51a41292aaac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="186b773c-36e7-4d6b-846c-6e6ad5120709">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf81d25-d7d7-4a09-9405-768bac0dd88e" id="d801629f-6d84-4e5c-bef9-788bd9c4ba19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab299c7-f894-4827-b326-f34e067ff627" connectedTo="0d7d5b96-777d-45cb-a9ed-89730b722204"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b85cec68-2223-46f4-9377-3de1da62ad83">
            <port xsi:type="esdl:InPort" name="InPort" id="f54ed552-c300-448c-8b76-f381a02bb34b">
              <profile xsi:type="esdl:SingleValue" id="8ffee143-8f8a-418e-a08a-c3a00a61e798" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fdd0a315-70dc-4f6f-847e-e0f2378ff00c">
            <port xsi:type="esdl:InPort" name="InPort" id="35eea7b0-9ad6-46fb-b5f2-03c27fb72489">
              <profile xsi:type="esdl:SingleValue" id="709e2e7e-9be8-4a99-bb39-68eca376bdd2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e40c60cd-45d0-4a43-bc65-1829da1c863b">
            <port xsi:type="esdl:InPort" name="InPort" id="89b14eee-f19d-453e-ad14-dd84efb65923">
              <profile xsi:type="esdl:SingleValue" id="1dbbccca-90e8-4dd8-97fa-731b863c5c33" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9b42610c-e5be-4a73-97ec-e76cf2683286">
            <port xsi:type="esdl:InPort" name="InPort" id="b29f0ceb-e059-4c62-893e-7331fe543fe2">
              <profile xsi:type="esdl:SingleValue" id="c4021629-2938-4a0e-98a2-27bce9b0cb21" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8ae99b85-cff0-47cb-861b-07a2ccab7e3b">
            <port xsi:type="esdl:InPort" connectedTo="8ab299c7-f894-4827-b326-f34e067ff627" id="0d7d5b96-777d-45cb-a9ed-89730b722204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c7989b-1813-4a51-80a7-5811d2875183" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d14c114f-e121-4955-90bc-8c0caa7b60b1">
            <port xsi:type="esdl:InPort" connectedTo="229fe016-4a52-4d91-ab77-fec681a48f08" id="dd14afd1-0a88-4c3d-b781-139cea706d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ef0c14e-7464-4084-b547-b7f1a6bb5fca" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="20" id="a8696fa9-1fdb-4ac5-b617-deb3185d22e5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="06f53ff2-f8bd-490e-aa38-64bfd145b0a7">
            <port xsi:type="esdl:InPort" connectedTo="89254615-cf8d-4579-969d-263bf987bb98" id="f078a71d-9ce6-4d44-9e3e-ea23eb90f660" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0656588e-3c48-45ac-b571-8e3153151835" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d94958-19c8-4210-a186-8fe0e2b29c3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7662fa73-6fde-4f19-8744-60785541145e">
            <port xsi:type="esdl:InPort" connectedTo="c3ca7d50-7180-471f-a260-a4a83af2d688" id="3eac97fe-cda1-4d12-a012-d49986057254" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef83a58-6479-4da4-9ca4-1fd0fc278bc8" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13929a6-13cc-4f5e-ad6a-8c0eeb3b2ce3" connectedTo="f317d93a-e8db-4bbf-b9e8-2fe055dddfc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="a68ad9a5-f895-427a-a453-6da18f1774ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaa5e1b-e52b-4376-be0d-a106dc74db3e" id="79b6c133-2232-4737-aa27-96c47a1b4c6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2f71a7e-50e2-4278-8d5e-1d4570f0a9a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e54ca19e-829d-4b60-95f8-151477e9bedb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf81d25-d7d7-4a09-9405-768bac0dd88e" id="f26174dc-60aa-455d-aa67-fe749e2995ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d31b4d-fcb7-43bf-a28e-7da27c19d6e2" connectedTo="647707f8-632e-412a-9529-3d626724e599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f3054955-0dda-478a-b24b-4af1cc4fa28e">
            <port xsi:type="esdl:InPort" name="InPort" id="a821d6fe-e0de-4db4-bcc0-94f6b84b3adc">
              <profile xsi:type="esdl:SingleValue" id="4fd52218-bd37-4eba-84f6-4e9d3caeda09" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c4c0154b-1e2b-4955-a099-09b9dd668f91">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a79958-aa3e-4a7e-85dc-e17b4f171ecc">
              <profile xsi:type="esdl:SingleValue" id="982c3fa0-c449-4a48-8b3e-ded83cde7c40" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="967374e8-46ce-48cf-a0da-2564e69ab6c0">
            <port xsi:type="esdl:InPort" name="InPort" id="84b617db-5771-4de9-8b7d-c104cadb76fb">
              <profile xsi:type="esdl:SingleValue" id="68d14f13-4f66-4994-b69b-70a81a869fd5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="72f39f2a-eb23-4b4c-8841-236a898c3c27">
            <port xsi:type="esdl:InPort" name="InPort" id="14f9fb44-5bf9-4158-9d32-0a909ab2165d">
              <profile xsi:type="esdl:SingleValue" id="03fb8fb3-4011-484a-a5de-1e70eafd9a42" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2bd9cad3-214f-414d-a045-1c53a6397fa9">
            <port xsi:type="esdl:InPort" connectedTo="47d31b4d-fcb7-43bf-a28e-7da27c19d6e2" id="647707f8-632e-412a-9529-3d626724e599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3816d46c-9a52-4d5c-9e80-c33a3c5dd195" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="629b8f83-228f-4a38-8a04-f0f13073568e">
            <port xsi:type="esdl:InPort" connectedTo="f13929a6-13cc-4f5e-ad6a-8c0eeb3b2ce3" id="f317d93a-e8db-4bbf-b9e8-2fe055dddfc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9566491-f706-473b-b3e8-d502f79197d1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5520" id="e6e45021-f62e-4e54-a9cf-c9399ee283d6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6742c382-13b2-4f54-b68b-13dca6d077c6">
            <port xsi:type="esdl:InPort" connectedTo="89254615-cf8d-4579-969d-263bf987bb98" id="7381560e-97e3-4b96-98bb-f5a36a6bad80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b9d3091-5f86-42c4-800e-77ee58160f9f" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="643e2620-aa8e-4df8-b9c4-13398c60f44f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="04473ebc-e8df-48c4-bac7-23c2f4ca9392">
            <port xsi:type="esdl:InPort" connectedTo="c3ca7d50-7180-471f-a260-a4a83af2d688" id="1edccddd-ee77-4f67-9afa-11973b92d4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="930937ec-0486-45a1-98c4-57524efc9970" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdd2860-4141-4233-b18b-d46d0a5089bf" connectedTo="221065f9-baf1-4f86-9c74-f81d09ecf719"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="db49f266-0a85-4757-bb43-57f7de1c52c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaa5e1b-e52b-4376-be0d-a106dc74db3e" id="8eddf7b8-2555-428f-9f87-6efeb61bd563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f07765-6ddb-4093-bff3-1a08ba78f10a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="996858e0-db6d-4bc8-a265-78e41d6fdd01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf81d25-d7d7-4a09-9405-768bac0dd88e" id="0461c6fc-3ea4-4b43-b2ac-25976e5d61db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591b8fc6-0dd3-4ced-809c-3e2bf36f9255" connectedTo="7f7399b2-e292-4961-a638-069bd9c3e413"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c343f614-f429-42b3-91c3-a12cfe0d5ea9">
            <port xsi:type="esdl:InPort" name="InPort" id="83ef0938-4631-4783-8e10-8952320ae8b8">
              <profile xsi:type="esdl:SingleValue" id="805f6447-eda2-49f0-adf5-271a82b66e64" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b0e0a474-b62e-43e8-aca8-d1943b6f14ee">
            <port xsi:type="esdl:InPort" name="InPort" id="ef616ebf-29f7-4190-9af8-e3aa000fdc08">
              <profile xsi:type="esdl:SingleValue" id="643e706f-9744-4acd-8f81-457a23070f77" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cfb05749-8ad6-49bd-a6b6-3aee5620e6a9">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b584e7-516b-42c9-b373-b6dbed6b2f69">
              <profile xsi:type="esdl:SingleValue" id="a5498a7d-6566-4071-98d8-54f247432fbb" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="93e1cde5-bd62-44fd-bc25-101bfcde1582">
            <port xsi:type="esdl:InPort" name="InPort" id="791fb0e2-30d1-4619-b9c1-b36f1ecbd745">
              <profile xsi:type="esdl:SingleValue" id="b8e3c6b6-19f9-490f-80d5-c4541a84a5a0" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="07d3b383-4501-44c6-8bc6-5054f2a22836">
            <port xsi:type="esdl:InPort" connectedTo="591b8fc6-0dd3-4ced-809c-3e2bf36f9255" id="7f7399b2-e292-4961-a638-069bd9c3e413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4eb5f94-1f8a-4852-8d49-f65b220d3eef" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5a49068f-9198-4faf-bef5-3366afb09b2e">
            <port xsi:type="esdl:InPort" connectedTo="4bdd2860-4141-4233-b18b-d46d0a5089bf" id="221065f9-baf1-4f86-9c74-f81d09ecf719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00f71a96-3192-4093-b3c2-4a34bde8abe6" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="20" id="97101b2d-6646-4126-9c65-893e1c820d7d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c7cbdccd-c666-4374-9c31-e3be589c6304">
            <port xsi:type="esdl:InPort" connectedTo="89254615-cf8d-4579-969d-263bf987bb98" id="fcf664ba-4fc9-4e70-8cd1-c9955fcbd437" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c64038e-76da-4fe7-a6a1-cacd32cb4ece" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a93aaa-646f-4132-ad21-91f71d5eb43a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eeea313e-4267-4e83-8e5e-18bbb44f97e3">
            <port xsi:type="esdl:InPort" connectedTo="c3ca7d50-7180-471f-a260-a4a83af2d688" id="63537b17-c240-4226-ba59-cbbdb4d23588" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2653fbd-3490-49ce-809e-c1d4a9482cde" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7612bf85-6f7d-4f90-9337-bb6bbc2e3bff" connectedTo="99097924-48a9-4d92-90c1-6ed4e827a9a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e3c731bf-14ef-45d8-a4fd-f47275cd7e00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaa5e1b-e52b-4376-be0d-a106dc74db3e" id="216e2e78-32ea-4676-ac5f-1da72aa0cde8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4ff6e20-a9ab-4e3b-aea3-b20b2ae4e630"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="af003a28-113c-4c05-b3b4-e540ffa03df6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf81d25-d7d7-4a09-9405-768bac0dd88e" id="f8e4a235-4c2d-474e-9e3b-470d9dbba65a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c9668cd-5f98-469b-949b-1f1291ee8a8b" connectedTo="14a7d672-cdc4-4c9c-8c6a-ec51e7306806"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="05fe8d4d-e3be-43fb-b824-b8a0c64f65ce">
            <port xsi:type="esdl:InPort" name="InPort" id="09b83a54-bdfc-432d-82b8-6ed981721240">
              <profile xsi:type="esdl:SingleValue" id="23d7b973-7d67-4363-9ff8-1a9a86316b7e" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3ec15688-b8f4-4eba-bcbe-e978afbf20f5">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee9e330-c8b8-4b2a-a014-3aa0470baf7c">
              <profile xsi:type="esdl:SingleValue" id="f6c8c1ef-6771-4427-a5cb-4845f69c8728" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="302888d1-ab83-4c7b-80b8-68e8e57646e4">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c05e05-3c04-42ca-a0fc-30b9756787e1">
              <profile xsi:type="esdl:SingleValue" id="50d6605b-7975-45f3-bf40-f4b1d9fa18db" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="50d2e217-03de-4874-9952-edac625aa60a">
            <port xsi:type="esdl:InPort" name="InPort" id="cd92c791-a133-4692-b4ed-2793f5a5c787">
              <profile xsi:type="esdl:SingleValue" id="8a3588c6-30dd-40ee-8e5f-c7315200ef35" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="306a0de3-8c73-433e-b052-cee222ee2186">
            <port xsi:type="esdl:InPort" connectedTo="2c9668cd-5f98-469b-949b-1f1291ee8a8b" id="14a7d672-cdc4-4c9c-8c6a-ec51e7306806" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="222faa36-779c-4167-a5f3-907ad5afeb9b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="68ed19c7-cd06-44a2-b0ad-ce252f91845b">
            <port xsi:type="esdl:InPort" connectedTo="7612bf85-6f7d-4f90-9337-bb6bbc2e3bff" id="99097924-48a9-4d92-90c1-6ed4e827a9a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5babeda6-c3e2-42f7-a884-9144cc4e1a07" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="7c375ed3-a56c-4b34-a4be-4defae761066">
          <kpi xsi:type="esdl:DoubleKPI" id="3beded89-e7a3-45f0-85b4-cb2b9995e774" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a469862c-e3e1-4069-96f0-76b7af385240" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1080a2e-2394-4522-af5f-623aeedbf78e" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e7df88c-716a-4d10-bfba-c8fd5730dedc" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="b8514a5d-fb9d-436b-a9d5-15a6c5dd424b">
          <port xsi:type="esdl:InPort" name="InPort" id="c97a0d36-37d4-44d1-bdd5-f5c17e6dde1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f564dbf5-efb1-43ce-8b1d-09bf0f54684b" connectedTo="f5cebafb-3841-4193-b15a-b33553e8f8af"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b0f8efe0-b2c3-430e-a9bd-3139ae7cc393">
          <port xsi:type="esdl:InPort" name="InPort" id="21e449bf-f6ac-4857-9bd7-701831ba46d6" connectedTo="60d6fa60-7359-4c15-a7e6-ebc020855b50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd11b4be-444c-4fd5-85b7-0829285ad801" connectedTo="51f586fb-1290-4760-96dd-0822e63585ed bde982ae-57df-477c-889d-11a1b649bdd3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="6ec19010-9510-42b6-bdf0-53de500dcbf1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f564dbf5-efb1-43ce-8b1d-09bf0f54684b c3ca7d50-7180-471f-a260-a4a83af2d688" id="f5cebafb-3841-4193-b15a-b33553e8f8af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="60d6fa60-7359-4c15-a7e6-ebc020855b50" connectedTo="21e449bf-f6ac-4857-9bd7-701831ba46d6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="180" id="9e6d734b-eabd-41d5-8e1c-8afc6209f94c">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7357a4c7-9168-49b6-ae12-f0c3fff66cd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd11b4be-444c-4fd5-85b7-0829285ad801" id="51f586fb-1290-4760-96dd-0822e63585ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54c2da2d-f791-4f09-966b-c11c88a812ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="107" id="59575ebb-ddac-43a7-8cb4-64c21dae3acb">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7b55c87f-90a8-4ae7-a56f-bb469147e884">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd11b4be-444c-4fd5-85b7-0829285ad801" id="bde982ae-57df-477c-889d-11a1b649bdd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c382c5bc-13e4-4bf8-985b-1a90002e9db8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="88b221cc-55fb-4b73-bce1-776471538b6b">
          <kpi xsi:type="esdl:DoubleKPI" id="f366870d-9cf0-442f-9bb1-a029df30ace5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58dc065c-bd7b-432a-984b-060beaefd287" value="350815.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e02d42e-10b1-49bc-ac3b-d51de5df5d31" value="350.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b98b2e67-4c7a-4d37-ab35-72abcb16f9f2" value="607.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="a7375f26-f52a-466e-b600-592caeef2bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="55bc60ea-5144-4825-8b27-e7c3d5553145" connectedTo="4c7c1a41-c89e-48d2-9719-004f9fbf352d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="930c2f9b-06d4-4174-b8e6-0b07a1250d86" connectedTo="991841cd-c887-49df-9129-ae9bb750afb1 c6dd7b0b-bf14-4f75-b0d7-f2fa8384b95b 5e039676-1f3b-467e-bbf2-ac2f545149b2 2cf86439-d3d0-48dc-a472-4befe79d676b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="192c2221-73c8-4f5d-9f55-dee65b626f72">
          <port xsi:type="esdl:InPort" name="InPort" id="a6ac120e-b595-4fef-9633-b71838e73e73" connectedTo="5584c3b5-1f51-4b2a-a9ba-e388387055b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="da5732b0-ea36-4c68-83de-db7f6b91b9f1" connectedTo="bdf927bd-1e40-4028-ba14-456865a12018 7f2bb714-c2da-4d8a-baeb-f9f4849464b3 0cfd871a-9383-4fed-b18a-96130dd9178d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="de96a773-b963-4edc-9902-dcdfe219f41a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8cdceaae-2803-4bd3-86de-3370b4684269" connectedTo="991841cd-c887-49df-9129-ae9bb750afb1 2909369f-975c-4af2-9dd8-ad382bdb1723 b4e5e3ea-1960-4da7-a825-1083f00ff006 85e2411d-4834-4151-a3b3-54abef5e8fa5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="35e82d1e-cc7e-4aaf-b68b-5de9392eb4d9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4c7c1a41-c89e-48d2-9719-004f9fbf352d" connectedTo="55bc60ea-5144-4825-8b27-e7c3d5553145"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="b2deb268-78f2-4d07-96c0-ddc8914f6db9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="930c2f9b-06d4-4174-b8e6-0b07a1250d86 8cdceaae-2803-4bd3-86de-3370b4684269" id="991841cd-c887-49df-9129-ae9bb750afb1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5584c3b5-1f51-4b2a-a9ba-e388387055b6" connectedTo="a6ac120e-b595-4fef-9633-b71838e73e73"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="538" id="ae6be384-d407-4503-bc57-327de18f428f">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="74d47492-3775-4a27-b429-b2345a0a8fa9">
            <port xsi:type="esdl:InPort" connectedTo="8cdceaae-2803-4bd3-86de-3370b4684269" id="2909369f-975c-4af2-9dd8-ad382bdb1723" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b316a9ae-6b0f-4113-8f23-27c44f6e2f1b" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31bba195-4fcb-48bc-8aaf-1a8d7a1bb610" connectedTo="bc8ea40c-6e2e-465e-b608-655deff4189b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6cf3e04d-559a-4d5b-a937-c9677fd00f04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="930c2f9b-06d4-4174-b8e6-0b07a1250d86" id="c6dd7b0b-bf14-4f75-b0d7-f2fa8384b95b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818e7b34-5ce6-48a1-ac08-8cf3850ceeaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="045c9eb1-0235-4ab3-9994-3e40b04d3551">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5732b0-ea36-4c68-83de-db7f6b91b9f1" id="bdf927bd-1e40-4028-ba14-456865a12018"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a6049f-adda-418f-9456-3587bc1b1b27" connectedTo="df0345ae-bcd4-41b4-b393-44d85cccb2a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fd66fe54-fa86-4c5b-8909-4378a83707fb">
            <port xsi:type="esdl:InPort" name="InPort" id="eedfb737-bbaa-4d46-8b74-6785e663261f">
              <profile xsi:type="esdl:SingleValue" id="e288c488-021a-4862-b923-6771c2c56c0d" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6f8ad5e3-0e8a-43e2-9f2d-cadc6b874739">
            <port xsi:type="esdl:InPort" name="InPort" id="44b4be5c-0259-4144-af1c-aa9be9d69f8f">
              <profile xsi:type="esdl:SingleValue" id="7c0131fa-09c7-4c70-babc-5a38160da96b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5f377f53-0ad1-4151-bfbb-55901657618e">
            <port xsi:type="esdl:InPort" name="InPort" id="4b90acd9-075d-42eb-8b9c-92aaec0b2e33">
              <profile xsi:type="esdl:SingleValue" id="e50996e3-6e44-410f-8449-7e3df351b6ae" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7afd483c-0eb3-4eb8-9f3d-4627c7eea8aa">
            <port xsi:type="esdl:InPort" name="InPort" id="96b7edac-6852-4f2f-bd5f-b7a88eff463a">
              <profile xsi:type="esdl:SingleValue" id="d58531c9-79fe-42f0-a835-50fe97c04148" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="47e6dc6b-95ba-4535-8c7d-306f194aca78">
            <port xsi:type="esdl:InPort" connectedTo="24a6049f-adda-418f-9456-3587bc1b1b27" id="df0345ae-bcd4-41b4-b393-44d85cccb2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9db013b1-32ae-4fdd-88cd-9b8b8adddc4f" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="45c20969-b984-440a-b92d-d990cf4f7710">
            <port xsi:type="esdl:InPort" connectedTo="31bba195-4fcb-48bc-8aaf-1a8d7a1bb610" id="bc8ea40c-6e2e-465e-b608-655deff4189b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f7cc8b4-5847-4eb9-a8f8-1a288940cafe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="15" id="94dd9586-aa2d-4340-9696-bdc86f34b116">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="70db4419-4683-4283-8863-4a8454f71ad0">
            <port xsi:type="esdl:InPort" connectedTo="8cdceaae-2803-4bd3-86de-3370b4684269" id="b4e5e3ea-1960-4da7-a825-1083f00ff006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be45b6b0-5f52-441b-b24a-c95b3a9df940" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ee525d5-1a41-47ea-a3df-2506fc20590a" connectedTo="4424bfc8-4321-4b87-a3fe-587cfbb69e56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="5cc0a606-2cba-4429-92f9-4e5dd321c200">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="930c2f9b-06d4-4174-b8e6-0b07a1250d86" id="5e039676-1f3b-467e-bbf2-ac2f545149b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67567fee-3fbc-4464-a35d-de1a12b1bcf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c8bbbf1a-fcbd-41f1-b91d-1ebee5ebef32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5732b0-ea36-4c68-83de-db7f6b91b9f1" id="7f2bb714-c2da-4d8a-baeb-f9f4849464b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0a6e67-f0ca-4331-960b-04a18d1effce" connectedTo="d2193755-1a4c-4a77-b069-ddab0f377151"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fe53d265-0a61-4927-8da9-9f3f21090545">
            <port xsi:type="esdl:InPort" name="InPort" id="a8981cb2-ced8-444a-9936-88f19b0dd1ce">
              <profile xsi:type="esdl:SingleValue" id="6d7e1e2e-3107-4bd1-9d5b-625871534d49" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="863e1ed8-dc32-414b-a136-fe29af1ed29a">
            <port xsi:type="esdl:InPort" name="InPort" id="aba3a9fc-72cc-4a47-a5f6-f018f8bd640b">
              <profile xsi:type="esdl:SingleValue" id="3398c059-d5ac-4887-b80d-979d9bf8a4c7" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9a50e154-3ef4-4d74-8c4b-69f57398ea91">
            <port xsi:type="esdl:InPort" name="InPort" id="75cec189-a2d0-4225-a497-3a82da06836c">
              <profile xsi:type="esdl:SingleValue" id="b3e1dcc7-89e2-4eea-84d9-30e0cfdb8964" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6ff23120-16cd-4113-9bdb-4f6c063b07c0">
            <port xsi:type="esdl:InPort" name="InPort" id="57a87d7b-fbd3-47bf-ba91-171f7de0746f">
              <profile xsi:type="esdl:SingleValue" id="e569a230-8bc5-4014-b264-53511a9581a5" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b14a1083-4f26-4419-86ce-1195aeeb970b">
            <port xsi:type="esdl:InPort" connectedTo="4d0a6e67-f0ca-4331-960b-04a18d1effce" id="d2193755-1a4c-4a77-b069-ddab0f377151" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df04ddda-750f-43e8-ac2a-d44b0b090199" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1affb74b-fe32-4504-b317-a0133c536a02">
            <port xsi:type="esdl:InPort" connectedTo="1ee525d5-1a41-47ea-a3df-2506fc20590a" id="4424bfc8-4321-4b87-a3fe-587cfbb69e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab3884e2-384b-42e8-90a2-ddee8a8dcfbf" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="15" id="9dd74eee-4728-46d1-9a84-8be15bc2b83b">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d875a26-dfae-46c5-aa22-7d59821d9174">
            <port xsi:type="esdl:InPort" connectedTo="8cdceaae-2803-4bd3-86de-3370b4684269" id="85e2411d-4834-4151-a3b3-54abef5e8fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eebf1f81-72b6-4918-9911-09e483a00887" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d8a205d-355c-4db4-880b-cdcb79f60ae1" connectedTo="898477d0-3247-4e0e-8914-29423ab48674"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="78332335-2a4c-4d77-b4b8-639563f675df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="930c2f9b-06d4-4174-b8e6-0b07a1250d86" id="2cf86439-d3d0-48dc-a472-4befe79d676b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e7d1669-ab70-4f7f-a81e-1455a1aad882"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6db205db-5059-46e6-9435-c36b4c50b0f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5732b0-ea36-4c68-83de-db7f6b91b9f1" id="0cfd871a-9383-4fed-b18a-96130dd9178d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429b1b80-ebbe-49ff-b18f-514d45e15e3a" connectedTo="dba18bb9-700e-4ca7-85b2-49fdab13dcdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="aac4ece7-32d8-4268-9a1f-23db34fe374a">
            <port xsi:type="esdl:InPort" name="InPort" id="d50ec69d-e945-4201-8f4d-857911c13972">
              <profile xsi:type="esdl:SingleValue" id="ca3f4539-8c97-4152-ab56-105e3a6eadea" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="980e6917-f7a4-4231-86fb-097d1aa0deaf">
            <port xsi:type="esdl:InPort" name="InPort" id="58d8c61a-07f1-4ea4-95bc-a063559e2bf0">
              <profile xsi:type="esdl:SingleValue" id="14a0c07c-6f61-4344-a7f2-14f63b8815d6" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a586ee58-3a50-4f24-a324-0e92645bcc42">
            <port xsi:type="esdl:InPort" name="InPort" id="b9de5425-2c21-4c6a-9ae3-d54f29d0aa21">
              <profile xsi:type="esdl:SingleValue" id="6ca47e12-389b-4810-9eae-99deee88dd3f" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e82809c1-dac6-4d29-b749-01b7c4631ce7">
            <port xsi:type="esdl:InPort" name="InPort" id="8feaf125-c789-4d1b-a672-52ae9b04ebb8">
              <profile xsi:type="esdl:SingleValue" id="6f6dfd1d-b13c-4e9b-888d-8adbb2e8d650" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bfcf65b7-30b6-4421-8a00-da4d453e0de1">
            <port xsi:type="esdl:InPort" connectedTo="429b1b80-ebbe-49ff-b18f-514d45e15e3a" id="dba18bb9-700e-4ca7-85b2-49fdab13dcdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03e8217a-c233-4537-a861-147533e5ae47" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="954f79c5-a010-4d10-a2f0-1787c829d9ff">
            <port xsi:type="esdl:InPort" connectedTo="5d8a205d-355c-4db4-880b-cdcb79f60ae1" id="898477d0-3247-4e0e-8914-29423ab48674" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035063f6-4f68-4d4c-980b-6788b45efbec" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="a71f32a7-47bd-45ef-9520-f57969d6c4a5">
          <kpi xsi:type="esdl:DoubleKPI" id="0201f59c-4e64-4018-9754-9252fdb499c8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21def42f-d800-4452-850a-1bdb762b0a86" value="17971.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44f570ff-b958-4783-8ec0-8b9f4cbb7a0c" value="3054.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df50750-2fec-4eeb-b096-775b5929bbdb" value="7488.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="fe2cc786-25eb-42b9-81f4-276271de476b">
          <port xsi:type="esdl:InPort" name="InPort" id="d27f1a45-668a-4836-a43a-de60b996a6fc" connectedTo="ad0329de-9e8f-40f7-ba0b-e0e2b66a789f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5b56fc8c-7249-4012-bcde-08cb03f0fb56" connectedTo="e497b6e7-ebaf-4b35-9305-0e964e1431fe 3721e221-8ac3-41d4-8173-e140d3550df7 08eb4569-30f0-49fb-98b0-8cdf2f19c3c9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="302411c3-3274-4b89-9108-460a9fd3591b">
          <port xsi:type="esdl:InPort" name="InPort" id="c7c675be-7c50-4167-a961-50f5d48b0924" connectedTo="00cb7296-dea1-47d8-af52-01c01629c76a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1bdb04d-c9c7-4713-8af8-e38b76ac975b" connectedTo="673d4eea-03c0-4e2f-896c-4ca7ac2a8f87 ab3c2ea4-f1bd-48ce-8a5f-c410b561e9b5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10fcd9f1-1e81-4f22-977f-74cde5e8d244">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e66e59e-bf29-49d4-9d9a-256c9b44c171" connectedTo="e497b6e7-ebaf-4b35-9305-0e964e1431fe e83852fb-6825-46b0-aa25-ebf22aec918c 75731dcc-06c3-43f8-818e-a1a40fcd863f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="60467f81-117d-48b0-b037-6068a492eee5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ad0329de-9e8f-40f7-ba0b-e0e2b66a789f" connectedTo="d27f1a45-668a-4836-a43a-de60b996a6fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="a57b3f79-2437-413f-bdaa-8762e7b8a3fa">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b56fc8c-7249-4012-bcde-08cb03f0fb56 4e66e59e-bf29-49d4-9d9a-256c9b44c171" id="e497b6e7-ebaf-4b35-9305-0e964e1431fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="00cb7296-dea1-47d8-af52-01c01629c76a" connectedTo="c7c675be-7c50-4167-a961-50f5d48b0924"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="3" id="aa3688a5-a401-4040-afab-84b27a226897">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="126de8d3-bad0-4d6e-be60-ab0fbce6eada">
            <port xsi:type="esdl:InPort" connectedTo="4e66e59e-bf29-49d4-9d9a-256c9b44c171" id="e83852fb-6825-46b0-aa25-ebf22aec918c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03719f95-52c3-4f88-836c-2d0463f751eb" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eee92869-ef01-45ea-ae30-ebb441960290" connectedTo="f5d6b1dd-9594-48ed-80b1-f61f2010287d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="cca08461-1431-4040-9747-6244ffb1add3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b56fc8c-7249-4012-bcde-08cb03f0fb56" id="3721e221-8ac3-41d4-8173-e140d3550df7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543a009e-81b9-4a26-b46e-538781e00e4b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="73334b82-14e6-4bfa-97a2-cbda76f26c37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1bdb04d-c9c7-4713-8af8-e38b76ac975b" id="673d4eea-03c0-4e2f-896c-4ca7ac2a8f87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e0ddbe-4f94-4e6d-a33c-34f71c64d81d" connectedTo="6235a653-e104-4707-ab38-f5dc66bf9d80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f4e799a2-7880-474d-baaa-a6f1753db112">
            <port xsi:type="esdl:InPort" name="InPort" id="81237754-d5db-4ca2-82cb-2b768e61cfe7">
              <profile xsi:type="esdl:SingleValue" id="f181aff0-e8c6-4505-b224-51db27f9b446" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="90b7c94f-72ba-48ea-97ff-66d25acbda42">
            <port xsi:type="esdl:InPort" name="InPort" id="a634770a-9b38-4ba4-8e74-648f6d1703db">
              <profile xsi:type="esdl:SingleValue" id="af188860-54fa-4906-b553-c9879082cd4e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2e2c329c-1311-4932-ae3a-3cab7e9c774e">
            <port xsi:type="esdl:InPort" name="InPort" id="6ea341ea-7935-4aa9-95d1-eb87db2ceb50">
              <profile xsi:type="esdl:SingleValue" id="2031a292-aab1-4e36-9abf-0f088bc8ad47" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="174e92e7-4514-4553-ab17-9b8a9cc211ab">
            <port xsi:type="esdl:InPort" name="InPort" id="03ffafb2-8e44-422d-95ca-6eb4a57cf0af">
              <profile xsi:type="esdl:SingleValue" id="c885d1de-79b9-4840-af29-bd7c1b569a9b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="584b9755-cd6d-4cc2-9c8d-770be9debcdd">
            <port xsi:type="esdl:InPort" connectedTo="32e0ddbe-4f94-4e6d-a33c-34f71c64d81d" id="6235a653-e104-4707-ab38-f5dc66bf9d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df0376ec-8c88-455c-aa1e-cd63819aa9b0" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8f7ef3c2-f15e-4e16-bcde-9085cbff61fb">
            <port xsi:type="esdl:InPort" connectedTo="eee92869-ef01-45ea-ae30-ebb441960290" id="f5d6b1dd-9594-48ed-80b1-f61f2010287d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ed2c95-b6b0-4b5c-aab6-9b99992c6c34" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="3" id="71e46fc8-215f-473a-9085-12d03e1b1974">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="90e2241a-3347-4538-9213-373eae56e422">
            <port xsi:type="esdl:InPort" connectedTo="4e66e59e-bf29-49d4-9d9a-256c9b44c171" id="75731dcc-06c3-43f8-818e-a1a40fcd863f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32a3f6f4-1593-41e6-b9e7-d8b14b216e79" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b29ffc6-5328-486c-9d06-1dc4c20291b7" connectedTo="008aa14b-58f2-4b46-860c-19df06fe958b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="5924ef91-e49f-4384-9879-ffa2eeb6e538">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b56fc8c-7249-4012-bcde-08cb03f0fb56" id="08eb4569-30f0-49fb-98b0-8cdf2f19c3c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294d0494-23ca-4b76-8a4d-8bc6c5555dd9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f31474ac-44db-4f92-a6b2-53c7210981c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1bdb04d-c9c7-4713-8af8-e38b76ac975b" id="ab3c2ea4-f1bd-48ce-8a5f-c410b561e9b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2e2880-7e7c-4d48-8425-e0794bbe3b14" connectedTo="25c2310d-7249-4d88-9cc3-b39f038fb589"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c16c5c7a-96f8-42fc-b7fa-db2ffbd88ce7">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc62de2-4983-4304-99e4-14997469ee77">
              <profile xsi:type="esdl:SingleValue" id="e7c3078a-16ec-454f-96b7-5d4fe0d51ef4" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cc05bf4a-da67-4f1f-b688-a1c62ffdcbf6">
            <port xsi:type="esdl:InPort" name="InPort" id="ed82d06f-fce3-42de-9478-dd2173c3ae83">
              <profile xsi:type="esdl:SingleValue" id="3a843841-7716-45ac-a590-d53a0df329c3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e16764dc-5417-4397-83bd-336b9618facc">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7a3920-9051-473f-8058-7c01e71969c0">
              <profile xsi:type="esdl:SingleValue" id="2eb8d327-f2ff-4bc4-b291-ff354ec4950d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d958ae73-809a-4f42-bf64-7acba14c3e9d">
            <port xsi:type="esdl:InPort" name="InPort" id="1501716d-c021-4f0c-a497-fa98ea057375">
              <profile xsi:type="esdl:SingleValue" id="35418cb2-c721-4483-ac18-f570b9fcbefb" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c02ffc2f-bf0f-4084-86ad-afb4eb69b305">
            <port xsi:type="esdl:InPort" connectedTo="6a2e2880-7e7c-4d48-8425-e0794bbe3b14" id="25c2310d-7249-4d88-9cc3-b39f038fb589" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83c17686-e9a2-4ba2-8cba-5361a5f47447" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="313d61aa-6f20-41df-82bf-f310827d0778">
            <port xsi:type="esdl:InPort" connectedTo="0b29ffc6-5328-486c-9d06-1dc4c20291b7" id="008aa14b-58f2-4b46-860c-19df06fe958b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7d316bc-b74e-4348-b9c7-81b557731358" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="a3633b3e-ee0d-41ec-9b84-eb1d8faa4f4b">
          <kpi xsi:type="esdl:DoubleKPI" id="daf7f27e-d0c8-4859-83a4-69f8b05b3b6a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a10eba3-0b7a-446f-a493-b45cc0da6e13" value="559287.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2222218-6bcd-455b-aed6-8282a6456c06" value="382.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa913cc0-9627-4c88-a43a-180ab8148db6" value="447.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="867e0769-2ffb-4731-a486-5ff4fea17cfc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf6786d1-88ca-4dc9-b336-15e38e9f82a9" connectedTo="6221f9e1-dc25-40f2-9eaa-7ba29465af14 51548860-da74-46b6-b5df-84117071651c 0b9a25b6-8b17-4f6b-9316-7b475cd84a8f 1558367d-a014-4b20-a287-bc803ac2160c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="d9d84ee5-663a-48ee-8f90-df6d14cc32d0">
          <port xsi:type="esdl:InPort" name="InPort" id="34324486-28de-4794-9788-4bb327dfc23c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ff45165-78a8-4420-9a87-53fa3dff357b" connectedTo="c6ef8b37-a867-439d-90ea-0a6537e5c611"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="31ab9d5c-4010-4057-b423-67c75f8fdb3b">
          <port xsi:type="esdl:InPort" name="InPort" id="0e6a1f35-0432-4239-b728-d52d8ba220b0" connectedTo="f7ff9adf-c25a-4a49-b686-7fc50b1334ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4d37f93-bace-4e1b-adb1-4b22053a9a22" connectedTo="c91dfacc-6680-49a9-b5de-c89ce6409301 62fc8204-d510-495a-ad90-5e0c45ce8d1b 92425bf7-fe4c-42b6-a36f-bee69aab5d34 16d945d5-85e6-46db-8265-7184aa4183ec"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4e01211c-c2f8-4cf1-b965-6f9159459d40">
          <port xsi:type="esdl:OutPort" name="OutPort" id="515db9fc-22dc-486c-87e2-083ee764de17" connectedTo="c6ef8b37-a867-439d-90ea-0a6537e5c611 bc75549d-b59c-4e8f-bdc0-daad94400ed5 b963ae37-d0d8-4bba-9401-6e76e63a5da2 303560da-783b-41fa-973f-4f7ddb0dd3c2 b58d8d6a-5e4e-44da-b998-ab3776404bf2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="3140d546-ba4f-4286-a4c0-0977f909ac20">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ff45165-78a8-4420-9a87-53fa3dff357b 515db9fc-22dc-486c-87e2-083ee764de17" id="c6ef8b37-a867-439d-90ea-0a6537e5c611"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7ff9adf-c25a-4a49-b686-7fc50b1334ec" connectedTo="0e6a1f35-0432-4239-b728-d52d8ba220b0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="58" id="fb523c41-866f-427d-abdf-184e0f2743ad">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="364c529c-1fa4-4a50-881c-4e051f9560e0">
            <port xsi:type="esdl:InPort" connectedTo="cf6786d1-88ca-4dc9-b336-15e38e9f82a9" id="6221f9e1-dc25-40f2-9eaa-7ba29465af14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1a56a96-fe0d-4028-9255-29450280518a" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8fedd5e-7aeb-4fba-be85-885cbb16537c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6321a5ed-8e99-4086-b870-908d83e0a346">
            <port xsi:type="esdl:InPort" connectedTo="515db9fc-22dc-486c-87e2-083ee764de17" id="bc75549d-b59c-4e8f-bdc0-daad94400ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ad96a09-af26-4159-911b-b7b4909e48a3" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44dd5705-f640-4e9b-8edb-9fe594bc6244" connectedTo="700d6ac8-b158-4bc9-8041-9521608d813e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b9122efb-9db2-48f5-9766-bce603ba640b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d37f93-bace-4e1b-adb1-4b22053a9a22" id="c91dfacc-6680-49a9-b5de-c89ce6409301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d614794-2f3c-4562-b498-13241387103e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c978ab9e-67a2-4d15-bc56-4aba7f21fd03">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a993c6-c9d5-4614-8b60-0c14900b1ab8">
              <profile xsi:type="esdl:SingleValue" id="ccc2a829-1683-4dce-8b42-1419ab1a1f63" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c754f387-7f58-4321-85a2-ee18dfcd348d">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf8756b-5af2-462a-ad76-15fafd0dd39d">
              <profile xsi:type="esdl:SingleValue" id="07022c3c-1466-4148-bb09-439632b52f1f" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2324bc8f-6cff-4b14-9fad-d1304b17dc24">
            <port xsi:type="esdl:InPort" name="InPort" id="ce46de46-be88-46df-b7c6-05f3253ecf7b">
              <profile xsi:type="esdl:SingleValue" id="ef452d1b-4e3a-4733-bfbf-e5bd0262defe" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="eadf2087-2254-4bcc-8efc-21f5f2140548">
            <port xsi:type="esdl:InPort" name="InPort" id="1e284675-e116-4e2a-a67d-8eccf60ff390">
              <profile xsi:type="esdl:SingleValue" id="e4619f95-db22-46d9-baa6-31edc5356573" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b1c2bf55-d72b-4ef5-ae33-4cd6db7c5182">
            <port xsi:type="esdl:InPort" name="InPort" id="6664b963-31a1-4f8f-bd74-12b46c3cb7e7">
              <profile xsi:type="esdl:SingleValue" id="ee1b2f78-1b8d-41c2-a9d8-ce826c296f6a" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0cd9b56d-9557-4f7c-a1f1-bbbda55d0e37">
            <port xsi:type="esdl:InPort" connectedTo="44dd5705-f640-4e9b-8edb-9fe594bc6244" id="700d6ac8-b158-4bc9-8041-9521608d813e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b461889-de84-4118-aaf4-556b7033f42a" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1" id="91cf58db-fff6-4268-9891-d38d1156a585">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82902eda-4410-4c3f-8c71-7e373f7549ae">
            <port xsi:type="esdl:InPort" connectedTo="cf6786d1-88ca-4dc9-b336-15e38e9f82a9" id="51548860-da74-46b6-b5df-84117071651c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d45586ca-dacb-42ec-906e-ad24dbb27bcd" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab1bab7-7eac-4ec6-9b95-53565f18c62a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="100d864e-2104-401a-8c8a-145c793e8b44">
            <port xsi:type="esdl:InPort" connectedTo="515db9fc-22dc-486c-87e2-083ee764de17" id="b963ae37-d0d8-4bba-9401-6e76e63a5da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30811503-27de-4d27-b2fd-f23c935ae253" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="225b94fb-d5f3-4ade-9b90-bf902dcbc04c" connectedTo="523430a3-cb45-47b1-9930-e016e6cc008d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5f65b47d-4172-418e-b2bd-822aef85a0d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d37f93-bace-4e1b-adb1-4b22053a9a22" id="62fc8204-d510-495a-ad90-5e0c45ce8d1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a7ccb40-a155-47ba-abe2-191a36036dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4d740d12-2734-408c-a85c-36f1bac02844">
            <port xsi:type="esdl:InPort" name="InPort" id="fa67f9ec-2721-4c77-8739-312eb14da7c1">
              <profile xsi:type="esdl:SingleValue" id="270cb65c-55f6-4015-accb-ce48639513e7" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1f5db965-5256-4448-a77f-faadbd2684e8">
            <port xsi:type="esdl:InPort" name="InPort" id="16fee431-e395-4453-b7ab-f9220d8c6454">
              <profile xsi:type="esdl:SingleValue" id="13f75c09-5263-40e6-b14f-bcd09efa7159" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a9f2b974-ab0c-4bd5-860d-1a019200a8b8">
            <port xsi:type="esdl:InPort" name="InPort" id="4da3af67-1a06-4286-ba1c-f3eda05c6740">
              <profile xsi:type="esdl:SingleValue" id="b103ae96-dcf8-4b93-9b8d-220a1411c42d" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3344a6b8-050e-4d58-8f21-6baf9ff06e23">
            <port xsi:type="esdl:InPort" name="InPort" id="d707bcc3-95bf-4b52-aa34-1d01e92bf7e2">
              <profile xsi:type="esdl:SingleValue" id="b25b3463-b69f-4b56-ae25-d8f9c4777f7c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ff0a4be3-566a-4309-b394-208b024e0ba3">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfa85d4-a99c-4050-91a8-f6b4e906401d">
              <profile xsi:type="esdl:SingleValue" id="789bae2f-a7a1-4ca6-989d-989249aa2adc" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="22096af5-87b9-4f9a-a8e6-e554c97e96d7">
            <port xsi:type="esdl:InPort" connectedTo="225b94fb-d5f3-4ade-9b90-bf902dcbc04c" id="523430a3-cb45-47b1-9930-e016e6cc008d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9586cca3-500d-45ed-99d5-52c47b2c5660" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="640" id="78f541ab-f336-4462-b995-3440cb899671">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bc650d7-6a97-4924-bf48-00f02daf3dc9">
            <port xsi:type="esdl:InPort" connectedTo="cf6786d1-88ca-4dc9-b336-15e38e9f82a9" id="0b9a25b6-8b17-4f6b-9316-7b475cd84a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="080d0b57-423b-4c88-846a-d482fa20cd63" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa02fa7e-0451-4650-bd62-5371b1183246"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a6a8bbbe-6e19-4f5e-83e7-afaf91767cdc">
            <port xsi:type="esdl:InPort" connectedTo="515db9fc-22dc-486c-87e2-083ee764de17" id="303560da-783b-41fa-973f-4f7ddb0dd3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e795e11-ab5a-4d2d-af01-94aa2fd1fad9" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c48c288e-804e-44ac-a59c-289a59cbc292" connectedTo="a7abb891-3d37-4f5f-81d6-ba34dcb0fef4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="06f0c1c4-b224-49d0-b388-11cc9d5561cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d37f93-bace-4e1b-adb1-4b22053a9a22" id="92425bf7-fe4c-42b6-a36f-bee69aab5d34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc1e987-cff1-436c-bee6-3353c308de3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5f85f336-b04c-4448-8af9-09470ca06c3e">
            <port xsi:type="esdl:InPort" name="InPort" id="51fcbd66-31bf-4bd5-83d1-953303ebddec">
              <profile xsi:type="esdl:SingleValue" id="fd151808-cc69-4fd8-8703-0fd9424d0d34" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c70c21a3-0570-4db6-badb-55a6ffaf9c26">
            <port xsi:type="esdl:InPort" name="InPort" id="0c38998c-8b86-4c23-92d7-d62e8bd65ce9">
              <profile xsi:type="esdl:SingleValue" id="a4b42793-ff56-474f-a876-159de289d066" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ba16b04d-7890-44ca-b375-f101d416c71e">
            <port xsi:type="esdl:InPort" name="InPort" id="6af75cd6-8178-4ce4-868d-eb540bd80c9b">
              <profile xsi:type="esdl:SingleValue" id="916bfe66-137a-43d2-99e7-1b5c15b5a4c1" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="69c5d0bc-0554-48f1-ba4d-cc1ae9b9ac18">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca0aa57-ebca-41ee-9f2f-da8116c35bcd">
              <profile xsi:type="esdl:SingleValue" id="cff0545f-d26a-430e-8673-a37d3f87f5c5" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="79fa3b22-ff3f-470e-a2f7-4cc68e2ced4f">
            <port xsi:type="esdl:InPort" name="InPort" id="21598737-914f-420f-adff-b30cf43c62bd">
              <profile xsi:type="esdl:SingleValue" id="eb97d41c-31b3-4e3d-be23-5c88da36d3c0" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a0bdb08d-40f7-4da6-8712-fc6c3535c9ff">
            <port xsi:type="esdl:InPort" connectedTo="c48c288e-804e-44ac-a59c-289a59cbc292" id="a7abb891-3d37-4f5f-81d6-ba34dcb0fef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8976d1b-fd4d-43b3-8688-64e2e9b8cec8" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="1" id="4145720f-a4e7-4110-b55e-352d009ddb51">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1e8f91ee-8e1c-4f18-8c36-c83ab2a59598">
            <port xsi:type="esdl:InPort" connectedTo="cf6786d1-88ca-4dc9-b336-15e38e9f82a9" id="1558367d-a014-4b20-a287-bc803ac2160c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9ca0c69-f202-48b9-a45b-efd67f10150b" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a3fb7e-3707-4ae4-88d3-b2da61034849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3bf5ecf6-1021-41af-bf7c-4236f697e42b">
            <port xsi:type="esdl:InPort" connectedTo="515db9fc-22dc-486c-87e2-083ee764de17" id="b58d8d6a-5e4e-44da-b998-ab3776404bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c660809a-b494-46f0-b978-401020f2a5f2" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d91e9179-29ed-43f9-aad5-2471f5f2440c" connectedTo="3856187e-d2b0-44fe-bc00-cdbada78c30e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="002be10b-0288-4c82-abed-51601fa1a1ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d37f93-bace-4e1b-adb1-4b22053a9a22" id="16d945d5-85e6-46db-8265-7184aa4183ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eb7e555-0e5e-4c57-a780-fdb1e27856c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="61d29628-f457-47dd-9c10-126584b9104c">
            <port xsi:type="esdl:InPort" name="InPort" id="90175fac-11ad-4dcf-93c8-062974e6ad35">
              <profile xsi:type="esdl:SingleValue" id="01dfec4d-9c70-4a25-93bf-2502c1c7cc1a" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="701831d3-805a-494b-a1d4-a8ba95a2b822">
            <port xsi:type="esdl:InPort" name="InPort" id="12617b59-673d-4462-a6b2-05f0483439a5">
              <profile xsi:type="esdl:SingleValue" id="97ab328b-329d-4032-af68-c7c12734a27f" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a179fbe1-22b8-4b68-8fc2-8cc2f1a7c998">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8e3101-0f09-43a4-b3fb-1f2a172ef418">
              <profile xsi:type="esdl:SingleValue" id="64c5cd95-b8ad-4617-a90c-865d96fb7d62" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0256d171-c2e0-4ce9-8fa5-b083412e34d2">
            <port xsi:type="esdl:InPort" name="InPort" id="ee15202c-bbdc-4620-a613-5279f95e4707">
              <profile xsi:type="esdl:SingleValue" id="38e3570a-703c-4257-8fe4-bb50ebfce514" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ef75517d-546c-4b5e-a9b2-51443bc1260d">
            <port xsi:type="esdl:InPort" name="InPort" id="45b43c47-b4d3-4010-9462-fdff09b7ef1e">
              <profile xsi:type="esdl:SingleValue" id="98e2cbf4-ee1e-4808-b3f4-cacb4370a4b8" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ef1a6ab6-d5ad-436b-8781-632180374286">
            <port xsi:type="esdl:InPort" connectedTo="d91e9179-29ed-43f9-aad5-2471f5f2440c" id="3856187e-d2b0-44fe-bc00-cdbada78c30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="005aa938-3763-4f4e-b789-28c44214ae7b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d0404aab-bcca-4cd4-b20a-eeba14d3033d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6a6fde58-8263-4d99-8123-ace2730115e0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
