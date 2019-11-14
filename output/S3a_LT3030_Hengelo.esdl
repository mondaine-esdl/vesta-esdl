<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="e6e08870-4e31-49ed-8e7f-57e8ad1e2fc8">
  <instance xsi:type="esdl:Instance" name="y2030" id="089e68a9-1514-48bf-9f7c-742d4b19fd8e" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="625d17ed-e03a-4ab0-9704-d263ba74fe07" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b41749cb-a7e8-41a8-a16e-f377cb028f1b">
          <kpi xsi:type="esdl:StringKPI" id="aac46d55-b8df-4526-b33b-648a3a10126d" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb616574-6132-4e9a-9d0f-0ba8dc2c9f7f" value="5455567.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe889ad8-56b2-418b-8f46-b0c76d24f6ba" value="1516359.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aaaa5298-e97f-4500-8641-4f8f7c7183e9" value="284.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d4058337-db7e-4f64-8dd6-448ccf766ec9" value="773.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="29c8e04c-c5af-450a-bfdf-9791a524db5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a30e46d8-4cda-414f-91d6-1e3e2150f8e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="326" name="woningen_ewp" id="ed2c8cec-e2cc-48f5-ba02-d7ba7b364ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="70757fe5-cae1-4dfe-9081-8b700fab507f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d700dab0-773d-4e3f-986e-33ea9b613d99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2ea3e791-8ecf-4580-a019-dbd5582083a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d165040f-e876-45c4-9859-cf5cfb3f3f69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="09ebb0a8-6220-4b71-9379-c2d64e94a91b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ee24da62-199a-4a33-93d5-866a53832e53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ab70e638-1a38-4f3d-813e-a77d34087967" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9779c4d3-be2b-4767-bdb1-435ddf416611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6505c23d-8156-4255-9766-dc33c0380fe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f48a7b87-8a15-42f8-ac94-82ef54d4a68c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="760" name="woningen_lt30_30" id="f99825d0-47b3-4327-9daf-c96981594fe3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ac9ad65b-eded-4e32-ac91-3aade0d64790" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="894403a8-4915-4707-9931-2305cf43e673" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e8d6f00c-4f90-45d4-a3d6-ce63d447843a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="dd3ad833-6edd-44b6-be1f-12e6695fc423" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0c896b2-6601-435e-93b8-68743e706653" id="9469ea57-a1e0-456f-be92-82b988176216"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b2f02b-80c7-4b4c-8eb2-46d7d51d0955" id="a101fcc1-100c-484d-b6ed-a2b6c2095286"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f32af2d-e76f-47b4-a5f6-29eea848d2dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a07b197-f9e4-4010-aa29-0d1e4041d53c" id="28f677ce-45b7-4b88-9a79-fe834ce53c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b2f02b-80c7-4b4c-8eb2-46d7d51d0955" id="8b4d01b3-8609-4378-ae6c-5785139a7fc9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="bd60a9b8-5530-400a-bacb-037ebfa2ed1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a101fcc1-100c-484d-b6ed-a2b6c2095286 8b4d01b3-8609-4378-ae6c-5785139a7fc9" id="47b2f02b-80c7-4b4c-8eb2-46d7d51d0955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b0f6f56-3ee0-436f-8d8b-b0346bdf8bea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f333e8a-9b74-4aa9-bc30-39fd8e92e057" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="48490555-8d5e-40d6-8ede-58e0317245cc">
              <profile xsi:type="esdl:SingleValue" id="c6010f99-b313-42e9-a5b9-db732f04ebab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39d70330-34fb-46c3-894c-e332bc7fc6ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec41fdfa-ee7f-49ca-8b74-f816803442a3">
              <profile xsi:type="esdl:SingleValue" id="8dec7af8-c77b-4f22-8ad0-c446ffde77d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29c741cd-0908-4620-ae05-76e3642c4f9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f31483d-9b6a-4fb0-bdda-4fd4fe3fdc0e">
              <profile xsi:type="esdl:SingleValue" id="83af622d-b9d0-499b-a7f5-f3a6dc905bc4" value="45103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21ed8a2a-48f0-403e-b94d-4f8ea1d7e139" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be94c831-83fc-47a3-b928-de1ef7ab207a">
              <profile xsi:type="esdl:SingleValue" id="ee977164-18bd-4a25-8f9d-593490364b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e408707-6d98-438d-a14c-a6846db6b78b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09fd72f7-4855-4522-a404-8886295a8a07">
              <profile xsi:type="esdl:SingleValue" id="9161373c-15a9-4412-89f5-133f49313c84" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15ce9e78-f9f7-4a1a-b5ad-3320b2dd0683" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80fa02c-a632-41fa-8892-ddd6bac2271b">
              <profile xsi:type="esdl:SingleValue" id="4f463928-080f-4bc1-bbe5-8a1feb28abca" value="17649.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2dcb0a73-00e2-4565-9606-79fd8050b69e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8f2b9f-ff75-4c8a-aaf8-0955b6acc111">
              <profile xsi:type="esdl:SingleValue" id="1c8479bc-ee6a-4610-b3bd-f8aca03ab346" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89f36310-13e5-4cbf-9214-12c7e7c08700" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581cec68-3192-4c0a-a1c4-021794f49fd1">
              <profile xsi:type="esdl:SingleValue" id="a028175d-bc76-46c5-95da-09322f2da454" value="98050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="15722b04-0819-467f-8c41-9e0aaf9c2ba9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe256222-3132-43c3-abfc-8bda3bb1b167" id="d62da0f7-5a82-46ba-8a3b-298b3fb90cb1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9469ea57-a1e0-456f-be92-82b988176216" id="e0c896b2-6601-435e-93b8-68743e706653"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c648f07f-7dbf-4390-925b-d36b1f9e5e4b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28f677ce-45b7-4b88-9a79-fe834ce53c6c" id="2a07b197-f9e4-4010-aa29-0d1e4041d53c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="15327f43-0aae-4af0-bd8b-7560100ea969" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d62da0f7-5a82-46ba-8a3b-298b3fb90cb1" id="fe256222-3132-43c3-abfc-8bda3bb1b167"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0015029b-0190-426d-b34e-3785beb0e3ad">
          <kpi xsi:type="esdl:StringKPI" id="1ba93ed2-365e-4343-ad53-af66d1b7e870" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7f0bbabc-ca76-49d6-8825-fc10295305fd" value="2207323.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fecd91c6-be77-47d6-92c4-d2f2ccdb1faf" value="631005.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e7ecdb5-5397-46bf-9e60-18e79753c675" value="242.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c57d850-a355-47f6-9b6b-72292718c09d" value="691.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cf24d676-c391-4350-be98-e782e4923085" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="66128f8a-af1d-4945-a5ac-a47a5133f23e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="583" name="woningen_ewp" id="ca44f4ff-a043-4585-aea0-7afe78545bbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8d54714e-592f-4388-858a-9f7bd97a8e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="26d3919c-259f-439b-b5e3-5619d6900f46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ba2a4a09-d30c-456c-93d0-1ec08f80b54f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="96b4c529-03b6-40e2-8af4-6532514caa2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="54bee42f-c7be-4e1e-8d65-2892181fa55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0adc10e2-cd2b-4b52-9c75-532757e25ffa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d0b29d66-2534-4b2e-8a24-375f416a62b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="03721fd8-0e18-4c03-95ed-901b56acdab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="09804847-de88-42fa-a24a-3ba6437d3157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5daa6055-7c3e-4802-ad7d-ead3d1358afa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_lt30_30" id="70a1fda4-93ed-4b08-9e8f-53fd33e38e79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="abc65834-7fd0-4015-9eb0-b3dc3975425a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="976e3180-cf29-49d0-bb50-03fe3a27e976" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9b784af9-87a2-41d9-a203-83927bb4d99e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="58a913d2-ff6d-47b5-ac9e-8f80c1f91a9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea635ce8-2783-4edf-8c90-50ed216cb07e" id="d8fd7785-2cfb-4199-9f63-0b597d62c10d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edc6f642-6149-4f75-b17a-ce8f8f4affb6" id="59d9cd0c-011d-4626-9778-524c7c598c29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df55f175-1368-473b-874b-7e81ed4e707a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e8460a2-dbe8-4baa-a1c7-8eb6a03f925b" id="0e38426e-4941-4e7a-a26a-ad3ef8bdb4ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edc6f642-6149-4f75-b17a-ce8f8f4affb6" id="c593c3e6-5dac-425a-9e4e-e190925cedd8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="4cb3bc13-b0b0-4de6-b806-1fb852eefd8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59d9cd0c-011d-4626-9778-524c7c598c29 c593c3e6-5dac-425a-9e4e-e190925cedd8" id="edc6f642-6149-4f75-b17a-ce8f8f4affb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74aafd00-5373-4a4e-be7a-315a313b4fc3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54b1d107-ffd0-4452-b869-1ed5b9d63914" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9392054e-81f3-4a03-8c88-8abd9e3f14bc">
              <profile xsi:type="esdl:SingleValue" id="04be64f1-6939-46aa-81ac-f39a1a6b845d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="efa3e6fb-c487-434e-93f8-e0644490396e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8c695835-b2f7-4a15-8d26-fbc109340e0e">
              <profile xsi:type="esdl:SingleValue" id="3af3ae55-f3d4-449c-83db-0070387a646e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35ea4a4a-0d72-4120-8a8a-38f80cc93bcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af63082b-ba07-4411-9f47-479985a5a3ed">
              <profile xsi:type="esdl:SingleValue" id="f3f8fa6c-9faa-4a7c-9de2-afa9a21665e2" value="9130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18783619-63cb-4ad1-90e0-05b4bfef0840" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c356f4-c777-49be-bda8-8fcc028f5242">
              <profile xsi:type="esdl:SingleValue" id="2764cede-091c-418c-8ffa-cb917d11d65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c08f3909-2d59-4f3b-80b3-738d5a8a4e96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="003d5788-0f5b-449d-97b3-fcccde3bc263">
              <profile xsi:type="esdl:SingleValue" id="7d5da5ec-7796-4cac-8907-e0ea15bd8ec2" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8b504f5-45f9-42e1-a952-d1e45aaea9c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6d72a4-f50b-4f57-977a-5ff1232c813e">
              <profile xsi:type="esdl:SingleValue" id="b5313132-4c18-484a-b8ff-39d4bcec6dd0" value="7304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a071c76-7470-427d-929e-209911cdf3a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93c4da3-5e7c-49c8-bed6-b218d0fbe1a9">
              <profile xsi:type="esdl:SingleValue" id="20988a68-b416-4b67-8fab-7310e0698a32" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fec934b0-9de6-43f5-a9fe-e205438c1757" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9600eb4e-f19e-4efe-ab95-399844b05fce">
              <profile xsi:type="esdl:SingleValue" id="96438f6a-c4c5-4246-b41d-6bd423d167e9" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="361d9357-723f-4b3f-9a15-c2ebeaa72858" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e971222d-f461-4221-afe0-5d4854d46d50" id="2885568b-d771-4efa-8111-e89659a6967a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8fd7785-2cfb-4199-9f63-0b597d62c10d" id="ea635ce8-2783-4edf-8c90-50ed216cb07e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="290a493c-43af-4706-90c4-3d546b3ea250" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e38426e-4941-4e7a-a26a-ad3ef8bdb4ad" id="4e8460a2-dbe8-4baa-a1c7-8eb6a03f925b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b8a70327-80e0-4ea1-b8f4-668544dd4015" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2885568b-d771-4efa-8111-e89659a6967a" id="e971222d-f461-4221-afe0-5d4854d46d50"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a071454-11e2-4075-a88b-d32cfe6e4b26">
          <kpi xsi:type="esdl:StringKPI" id="586467f8-abfe-42f0-838a-ec8a76349d29" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a821f84-9517-4477-aa28-1c5ba607711b" value="2078603.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="69d11fd0-77d9-4e79-9b9e-2e2876587a7c" value="862153.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43e7575c-6d31-425d-a228-cafb5f94c467" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="99d59133-1a08-4c39-a579-d60e8d90b24e" value="1093.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7a2cbfbf-7963-4ae0-95a9-7db859542562" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d1493385-aa63-4341-b4d7-e59f171fd385" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="396" name="woningen_ewp" id="b79e733d-5cf6-42f9-ae3e-91473f792757" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="860a09f1-2e70-4761-9d35-8c3420d36d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1bd48c5e-e23c-4af3-ab3d-3a6cfd29624c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8f327a05-67eb-456a-9779-939a7c2286ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="515ae2ff-2349-428d-9b11-e102f9fe5c92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0d64adb1-bb21-4172-858f-0f2ece5da5c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c0c63bbc-075c-4bc6-ade5-2022beee8337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5216f6ca-a8af-4ba3-b383-35fc885cf71a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="90158ddf-cfb3-4ad2-af0a-12e000d81c7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a6b0d340-7289-40f1-8832-daebe6f31966" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9cfef45a-261c-41b2-964c-b770e63a1af3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="282" name="woningen_lt30_30" id="77ed83cf-c04d-43f2-9ccd-9ad32c649ef0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="618ca3f9-97da-4526-ad07-3aafefdc15b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1f1ba96e-6350-4c3e-928d-7a1f2cc38296" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fe393fc8-e464-4de6-ae5c-fd6363f85f33" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3c6508b2-3c90-426e-94c3-e7f2aabadf44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4946b3-5c8e-4825-a9d8-e97e8cd5227e" id="07980273-3d7b-46b8-b301-e2b25eca657f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3db6322-2d69-4be8-ae4b-404537de664a" id="02dba2d5-4f13-4b2b-9c09-e80fcf6ad9d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ce5da1c-1614-43cb-b2bc-f7f285c2d7a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a8074de-8152-43c7-a1ee-6a298759fcf1" id="6cf01026-a9e5-40ff-8b66-38d4ab1798f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3db6322-2d69-4be8-ae4b-404537de664a" id="f4683940-a4b9-4419-bd20-2d3cb47a3dec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="f5436ecb-cce8-4ede-ade8-86a92ce16336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02dba2d5-4f13-4b2b-9c09-e80fcf6ad9d3 f4683940-a4b9-4419-bd20-2d3cb47a3dec" id="b3db6322-2d69-4be8-ae4b-404537de664a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d2a1dc0-d976-4c80-b671-6d74974cb453"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30a12f71-6b26-4ee8-8203-37612cef2dfe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7db6046d-41b9-4546-9424-756342651e26">
              <profile xsi:type="esdl:SingleValue" id="2e89f8ce-d811-4dbc-b8d4-9f38c414ed9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="266e69f5-0052-4481-84f0-07f4f8632bc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="46a02d2e-6ee3-492a-acbb-51766c1c6d55">
              <profile xsi:type="esdl:SingleValue" id="6c1a7ceb-5169-4fa3-b675-edcab46ce752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe17f5f3-6b3f-4b32-a760-b4003084becd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d61aa28-3b9d-48f8-be1c-c02ad8bbf5ca">
              <profile xsi:type="esdl:SingleValue" id="de62d611-ef2e-464b-8b9d-10e7f8252104" value="19725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20e99699-f889-4ddf-8469-e16ffa2f40c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70204ab4-c10f-4e6d-8746-b3124fdccd2a">
              <profile xsi:type="esdl:SingleValue" id="6f60bdfa-f07f-4cdc-a081-5661ac5a6e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="014bc9ad-73e1-4c77-8e2e-4d81186a91d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d20fec-ec56-4c7d-9b27-26d3eda2b4be">
              <profile xsi:type="esdl:SingleValue" id="94bd473f-73e9-4101-9cad-59edd98bfc08" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2411676c-8990-4457-af2a-665db8155eff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabe9fed-4a79-4164-bf7b-a5599cd37f88">
              <profile xsi:type="esdl:SingleValue" id="23749390-81bd-4a6a-a51e-c58cc6c62d50" value="8679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f492f12-92ec-4427-89fb-03f4b6cd8a1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6a655c-2f7e-40ee-8115-15769575e85c">
              <profile xsi:type="esdl:SingleValue" id="b29f731d-c86a-486b-8981-b0900189579f" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8216843-1344-4423-8b2d-11d03fb812b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f22631b-a865-4a7f-a941-d86fbcbbd7b7">
              <profile xsi:type="esdl:SingleValue" id="ce63cdf5-6bf1-4a51-b680-84412ea674a1" value="25248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="49abe230-11ae-4246-8d4d-f8ba4a8bf5d4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dc0a31d-f168-480a-a209-0cf8d131e07f" id="f41f51a7-4086-4d13-9bd6-244f396fc153"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07980273-3d7b-46b8-b301-e2b25eca657f" id="1c4946b3-5c8e-4825-a9d8-e97e8cd5227e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ebdce6ca-2b21-45c1-8c65-3d3aec301bce" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cf01026-a9e5-40ff-8b66-38d4ab1798f6" id="6a8074de-8152-43c7-a1ee-6a298759fcf1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ddcb48ef-6384-4908-8154-b1741a673a46" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f41f51a7-4086-4d13-9bd6-244f396fc153" id="5dc0a31d-f168-480a-a209-0cf8d131e07f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d65d4885-4b3f-4c67-b2f5-5b4d4ff800b9">
          <kpi xsi:type="esdl:StringKPI" id="ed0c1360-36bc-48ff-84a9-a9e85ff39d49" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc0165e1-2a1a-4fb5-93bb-a4a3c1ae3a92" value="4057876.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92a3f4f1-fb24-4fa2-83c9-0b49044def67" value="1790653.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b763af64-b5da-40e8-8a31-2eb4122ce96c" value="411.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d336042-1a71-49cf-a79d-152d96a70271" value="945.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a72e5947-1b90-42f5-b8c0-a2181d6549d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8cd2799c-06a8-4c55-aee9-cb6211c6884d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1702" name="woningen_ewp" id="2c8b4ecc-3fd0-4920-b8b9-a9c7a6a4fafe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9f72b7c5-12b0-4723-8b98-3982547554d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b2838173-0981-41d3-85cf-315dead6f8e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8bd0d27d-ae37-4d96-aa88-1d02ab5ff0e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="36fe1b99-72d3-4fcd-8b86-5a8a15293fb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d7e8a032-b085-4acd-b696-073c42ea52aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9dedfa1e-d451-4d27-b257-ab355a502506" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ebb91b82-8aa7-4a85-94c9-783fbcc8cbdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7027fe5c-478c-4b9b-95fb-f6c2a867283e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c58e780-dccd-4bd9-8ac0-dc3406b3ae63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="efc33d6c-5fe8-45ae-a634-27448b1f3159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="335" name="woningen_lt30_30" id="c54e109b-86c9-459f-9fc3-2014caf263fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7e4e8d69-52bd-46e3-a305-456b571396df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d231a34c-0c9d-4924-8704-78e317855835" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="42686516-a7e2-4c1b-abfc-79aa2d422edf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="13b48144-7f69-4916-80ba-2d904dcf8e94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="112cecae-fca6-4bbe-8cff-fbbbb1a8e0c9" id="c4742938-fece-4bac-b992-09afe8876452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a30d2c7-d326-4e91-ac9b-c0cd902df392" id="a5d04199-70e2-4be3-9821-0705cda2d9f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="249d9b1b-9a80-4e0e-a3ff-56a408c27ace" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edd19421-2f9d-41b9-8ece-33e9d0a11f8e" id="76f3169e-6c62-4fb8-8fb3-a8700b231713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a30d2c7-d326-4e91-ac9b-c0cd902df392" id="8eb8a401-db71-496f-9d7e-a417571aea7a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="25f440ac-bfe5-4904-8376-484b835b97b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5d04199-70e2-4be3-9821-0705cda2d9f7 8eb8a401-db71-496f-9d7e-a417571aea7a" id="1a30d2c7-d326-4e91-ac9b-c0cd902df392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e67adae-2e40-4430-a045-bbf19cf7efed"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ade68b5-92d3-4fa3-9ae4-643136b4dfdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6b3da17f-1442-4007-9707-abded948ca5d">
              <profile xsi:type="esdl:SingleValue" id="b7ab5e36-68df-4139-a7cf-ac66a1709303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="dc5822aa-f519-4a10-849b-7b716efb0365" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c5e810bf-c98c-4e8c-8866-e1620f6486c8">
              <profile xsi:type="esdl:SingleValue" id="390491a6-5487-40c3-81e9-4699d625a25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f791064a-3ce4-47f8-ad33-6553dc7c2a3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f89344eb-1028-4e69-bd02-8044c8eafa1a">
              <profile xsi:type="esdl:SingleValue" id="9b1411de-c65f-4258-a17c-1a10e00b7472" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13e412cb-a45f-44c0-815e-841111e6b8e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9288ec8-80ca-4280-8977-9bcb2804034f">
              <profile xsi:type="esdl:SingleValue" id="0eca521d-7d36-4551-a2b4-ac2b00c2ab59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2156a980-5501-4df2-bb2d-3822f3b59761" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6745674-a16b-4205-9306-018caf565e40">
              <profile xsi:type="esdl:SingleValue" id="b835abf8-c9fe-420d-8beb-5bf77a77d1c9" value="11370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb1dfe3f-b0e9-48cf-b43a-d10a3122ee5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a7d89c-6fba-4041-92a1-f3cc64d24d93">
              <profile xsi:type="esdl:SingleValue" id="f0fd860f-4e27-4dad-9f42-b4e378fddabb" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07ca53de-a053-41ed-961e-237071f55559" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71cdf5a6-0953-44ee-96a1-3d01dd7c6d7b">
              <profile xsi:type="esdl:SingleValue" id="e1d630f4-adaa-45a8-b46e-d0a1a8a1e93f" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d04fdc9e-a973-4bb0-b168-2954abbb9173" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e773f657-4bb3-4b2f-bc46-9de06d6d7c37">
              <profile xsi:type="esdl:SingleValue" id="9c16a83e-5960-4498-94a4-4782ba66f2c3" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8bd79165-f469-4c16-aa85-51024a0d2364" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f3cdcb-e05c-4ba9-b9d0-cc316e8be7ec" id="7b9ed416-9eb4-41ec-9e8a-27c01a411ea7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4742938-fece-4bac-b992-09afe8876452" id="112cecae-fca6-4bbe-8cff-fbbbb1a8e0c9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0fd11e4f-469e-4de0-b4cb-95e3eca6095a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76f3169e-6c62-4fb8-8fb3-a8700b231713" id="edd19421-2f9d-41b9-8ece-33e9d0a11f8e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="8fc7e137-3c3c-48e1-9194-49f6fe0fb855" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b9ed416-9eb4-41ec-9e8a-27c01a411ea7" id="d7f3cdcb-e05c-4ba9-b9d0-cc316e8be7ec"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7c55ef4-7603-44d7-bc80-facf63a2c147">
          <kpi xsi:type="esdl:StringKPI" id="73472319-5107-498a-8633-a00b30f3f918" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b0d7a4f-679a-46ac-b6c9-acdcbc51363b" value="5894007.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="462d2be6-37a5-4c8b-a95b-f95b243993e4" value="2699561.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="951e903e-6098-4ddc-a00e-42c41cc8c67e" value="388.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9af1ed5e-78af-46d6-87dc-d5e3babcd878" value="1115.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1de657c5-3dfb-44c2-8ef5-647e4418b744" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="72d55b90-4c60-43ee-a821-5e92649422e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1253" name="woningen_ewp" id="e191d8af-8f99-498e-a4d8-e00fba0153d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8b5db405-7871-49e6-a4d1-85d018edd36d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b5b18044-97df-47b6-b7dc-fb3ae43b301f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cd787364-98b1-445a-a489-ae443e4c70c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6a734407-3ba3-40fb-86fa-ff517d105bf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8647f323-e3da-4bc6-849a-fbb637bda3af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="eda96b0e-b325-460e-a5e7-864e3c44290a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d1f442b5-bd87-439a-bf02-2aaaa8ab7354" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="10321e70-d3bd-48de-9995-9ebdd5e9d91c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="05c22156-6cac-4ce5-a419-c905277b6ea1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b692f563-f3ff-4141-9226-2308fcf1c49e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="851" name="woningen_lt30_30" id="835f4fcf-80ed-40db-b3eb-b42135dca720" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="16b54fea-8131-4696-8d29-f6e3d1abe1f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6e10e622-f384-4891-92f1-4ffdecfce2f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="02a2b558-7c01-49c7-8cfe-5ddd284d85ee" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="78c50311-bf4a-4d05-8ac3-c84eee714443" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa40557e-14d5-4e09-ac48-a520684df45a" id="f11629e4-9bd2-4b81-9907-8919a583fc9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00685aff-246f-492e-9803-a6d502ec6654" id="a19aa033-c589-4060-827a-9e624be59d2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5bc0d785-7420-44c9-8b9d-956d788b146f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a789a3a-3a15-4942-b98f-60cda5237363" id="73b5135c-f86c-4841-99ad-80ff134790de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00685aff-246f-492e-9803-a6d502ec6654" id="87be11ae-b50f-4a69-9c1a-0a2100e5361b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="2f4d0b6f-27b7-4a75-9ffe-9ec55577f1f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a19aa033-c589-4060-827a-9e624be59d2b 87be11ae-b50f-4a69-9c1a-0a2100e5361b" id="00685aff-246f-492e-9803-a6d502ec6654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="257e030f-01f2-47c7-ad09-18fe6e4ed9cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="961eb05e-68ee-45ac-a7e9-005c0b9b3da1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="de815cd7-813d-4b2c-872d-84d9c0725bc6">
              <profile xsi:type="esdl:SingleValue" id="18afa3d3-edef-4c27-a76f-7f10f0d040b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0d1d084c-d0cb-4edc-9253-bb5202cb4891" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f389dd2a-2d13-45cf-965d-e92b97ebd7c8">
              <profile xsi:type="esdl:SingleValue" id="ae21febb-e0b3-4a6a-986b-e642e6cd291e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55286219-b51b-4d7c-9983-0c62958cb2fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0340f928-84de-44a8-97b6-53f99c792223">
              <profile xsi:type="esdl:SingleValue" id="8e38f5fa-3fe7-4192-90d1-f88d5199744a" value="55706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78ef4fae-0b74-404a-8445-4f2de8ce8f80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="587ec097-f19b-442a-bf66-b966852812d4">
              <profile xsi:type="esdl:SingleValue" id="d3b0cb44-a021-427a-8ba2-77c11ad785d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b782377-b7ed-44b7-b6d6-e2714688d201" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b625ad5-acc2-400d-b794-7665f463e1d6">
              <profile xsi:type="esdl:SingleValue" id="49965a24-d4c5-4229-a2a4-fab80ab57768" value="31486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a539202-e880-42cc-831a-df415660685a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d1af9c-4e4e-4869-9174-6365c596cc39">
              <profile xsi:type="esdl:SingleValue" id="66ff18f2-3c22-4ae9-851e-c06628b66ceb" value="24220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b6273f4-02c3-4029-957f-53ca0fcbcad4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8029fb-4425-4df9-8787-cb9a16831e3d">
              <profile xsi:type="esdl:SingleValue" id="956e68a8-f1de-41e5-b8cc-df0db30292d9" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ee3b0d1-c2ae-4a00-bba0-5524a59e007c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32dca8c9-13f9-4855-b62f-e4a5f4efba1a">
              <profile xsi:type="esdl:SingleValue" id="92ea53d5-97d1-4121-a309-bc4cb7754598" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="52b4bcf4-b934-41c7-b985-6f9ec8ede20c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cd31f88-e10c-4fa1-8551-ce31670bed53" id="a8293c33-6bb5-4230-86bd-76d7abc49a00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f11629e4-9bd2-4b81-9907-8919a583fc9a" id="fa40557e-14d5-4e09-ac48-a520684df45a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b02665b3-3ad6-4d24-adb5-88367a86adfd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73b5135c-f86c-4841-99ad-80ff134790de" id="1a789a3a-3a15-4942-b98f-60cda5237363"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b5e193d8-8aca-428d-95d3-dd6541c4bcb6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8293c33-6bb5-4230-86bd-76d7abc49a00" id="9cd31f88-e10c-4fa1-8551-ce31670bed53"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c92d1222-5737-4f97-901b-6b80dd81d0fa">
          <kpi xsi:type="esdl:StringKPI" id="eba56600-b220-41b6-b282-837461f03fd3" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dfc994f-51aa-4515-984d-94f94b407ed5" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34de9fa7-6e64-4195-b05d-8bbf0bae92be" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25777334-7688-4963-b89b-b375dc025823" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e96dd0a-6e96-49f6-9b4b-a19d5a3da352" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="67481cae-b316-4432-9750-7e1cdb5078d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="30558397-ffd0-409e-884b-70efbbdedc8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="890f8110-96d1-4857-8dc4-b7b4d49d0b0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="817f75c1-0488-4f4e-a5c9-cd972bb7976d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="45bc882a-cc11-4a28-b258-746534d4d1db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f1a83013-52a1-4f6e-8be8-2d222409f8b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="440f9900-b4be-4db7-b713-cc8ed083d2ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7e395924-d7b2-4781-9774-078b5cb41b9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="663af669-bfa4-46d7-8eb9-d2b19909ce28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c82c578-0adb-45f1-9710-2b7e5cfc0594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="02f08207-0caa-41b5-94ea-586aaaf45882" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5937907b-ad4a-4ada-a062-376dec64e0d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="83126e2f-68bb-4579-acce-55b7969ddfbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="45f7a408-82e3-4e3e-bfbe-6e300ceb97f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c345e6ef-ad64-4381-84c7-0012a4877096" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c5470394-3288-419e-b98f-9584bc44236d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f0e56d47-1346-4063-9856-ab18b137e0eb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="690d7109-7c5e-4f63-9bee-e671a2bd60ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfe2d8d0-c051-4ca1-ada6-0a33e2ad66a7" id="c64e5165-f622-41a4-9cc0-894e93464913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="744c79c2-1492-4adb-be61-d54f0b90a940" id="8f2e803c-c2e0-472f-be42-4e089004c00b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4300a47-8f9c-47c0-83a3-517b7a3eb864" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="016eb22a-47ac-4eaa-8afe-9c497ab8b467" id="eb414651-1136-4a6a-8b3f-7aaf26b1c750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="744c79c2-1492-4adb-be61-d54f0b90a940" id="59020330-afbb-4cb5-93cd-fcda582c8077"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="f4eb83a1-5eb4-41f7-95d0-e91a078cc6ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f2e803c-c2e0-472f-be42-4e089004c00b 59020330-afbb-4cb5-93cd-fcda582c8077" id="744c79c2-1492-4adb-be61-d54f0b90a940"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5939e92b-6ede-4e05-8b7b-115351b63de5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="673c5856-e8e9-43d5-8dae-c27035563c9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bee6d44f-988d-46da-abe6-525ab0d8305d">
              <profile xsi:type="esdl:SingleValue" id="b1a3d023-1f20-4a3d-9f8e-3e9ac40435fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="07c97bed-626c-4fe5-86a5-18f5a2cf9690" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b5d520c-310a-4750-bf72-1b7de652f8ce">
              <profile xsi:type="esdl:SingleValue" id="dab3812d-d28d-4d59-b3e9-6136935d6d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e5ad8ec-4ccc-485f-af96-874e2b67f938" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07d364d9-2eba-422e-8987-4db1b2a73a15">
              <profile xsi:type="esdl:SingleValue" id="2fbf0168-daf7-4d42-bbd5-bf4107b9ce41" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="660d55af-1064-4642-ba21-7300632488c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bde3ac09-7006-4a66-861b-81843f8a5ab3">
              <profile xsi:type="esdl:SingleValue" id="0bf789c2-b38f-4d48-b771-a103784b3329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e0741df-071a-41b8-a245-133f4d99f9df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3721afe8-6cce-40f2-9e9e-113007359f20">
              <profile xsi:type="esdl:SingleValue" id="970c8c3c-5039-40b6-86d6-e6921a7ba6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0bdffc3a-7067-4ee5-83da-72ba29290be2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b788d8-0913-422f-8022-f2820eef8e7c">
              <profile xsi:type="esdl:SingleValue" id="e4e7e2a1-a18d-42fb-ab29-5275b6cc856b" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f37a4a14-6af1-4b6a-86d5-4de24d899270" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cce92fa-9def-45c5-92eb-d5496f3f2856">
              <profile xsi:type="esdl:SingleValue" id="eac4a900-c177-4adf-b08a-7f420993228c" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd0ad518-4add-413b-83d5-3f6556739ba4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fcf0141-1d25-44e4-8481-49a1d45b6692">
              <profile xsi:type="esdl:SingleValue" id="b9935a7f-deae-4cd8-803d-89e4f507e4e4" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5a2076fe-1f33-4253-9844-a0fce7d176ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1cbe2d2-3d55-464a-8023-800fc8a6531e" id="a0c7bea5-3950-456e-a271-23124526d8b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c64e5165-f622-41a4-9cc0-894e93464913" id="cfe2d8d0-c051-4ca1-ada6-0a33e2ad66a7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4543f830-8c26-45b8-bc77-97dde5dabd10" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb414651-1136-4a6a-8b3f-7aaf26b1c750" id="016eb22a-47ac-4eaa-8afe-9c497ab8b467"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="bc49de54-0cd0-44c5-8ead-57c4423e159d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0c7bea5-3950-456e-a271-23124526d8b3" id="a1cbe2d2-3d55-464a-8023-800fc8a6531e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81c9e14e-a28f-44f3-8410-9913e62d36ec">
          <kpi xsi:type="esdl:StringKPI" id="e3a8703b-3e3f-4159-afce-cbc2deb4f20e" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dac7abb-b85a-4c50-a372-f2dcf1778bfe" value="617516.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24a53769-7e82-4be5-b2a1-ecaa12500f79" value="157563.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71e2177a-078e-44b8-9896-a8b8fb25adb6" value="321.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bee51212-1920-443b-b9b3-3ab15ea1426d" value="919.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="91247c2d-5b9b-41b1-a6b3-6e258100c55f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2aa56282-9325-4140-abd1-101c909bf556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="woningen_ewp" id="c09a4c61-c5d7-4a00-8bf6-2196255f31f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fe3d857c-e296-42bf-91f1-e8862737f434" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="75b766d7-d08a-4f6f-8a97-e7bb5bd48d1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3be9c775-3105-4b5a-bd9a-32ba665b5941" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fb169ff5-92b6-477e-b157-1345fa6350d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8b0311f8-944a-46c2-97c8-7c848e63ba8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="685480ae-00f4-4655-89fb-f6bbc217ee64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d3214ce4-ee54-46ff-9d96-043f3e74ab9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a2fb2279-8dfb-48c1-8121-85c9d561f63e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c4b6eefc-3afe-46bf-9277-4922d9701c1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5ebe3488-187d-4fe1-93e7-3998e5bf37e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="woningen_lt30_30" id="4e29361d-7ee9-4f55-b00f-ed71c94f158f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a017e8d5-0907-4003-93fb-0492a3bf271e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="828eab83-5e92-47d9-8bc2-6d0bda106762" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ac4b6a91-cc6e-4974-ad6a-33b6a49f947e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f89a5772-41ac-46a9-9967-136ae76dd6ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e104837f-daae-487f-b2ee-b37800f85387" id="1aa79cff-1ca7-47ca-a954-35acdb28287a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfce9872-0c7e-4dff-880d-6fa1e5a406e7" id="1c154ab6-2d90-4adf-bc1e-0f342b4630bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c81e9b82-eb34-419a-8565-10cc95881cfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea063864-0970-4980-9d3f-4fde1e0d517d" id="e37519f5-89b3-43b9-965e-20b9abfcc4c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfce9872-0c7e-4dff-880d-6fa1e5a406e7" id="8be257fb-1132-4759-a4a1-e0e5e76af57e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="28356239-072f-4b81-bd29-a451a92e08e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c154ab6-2d90-4adf-bc1e-0f342b4630bd 8be257fb-1132-4759-a4a1-e0e5e76af57e" id="dfce9872-0c7e-4dff-880d-6fa1e5a406e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c126c1-0fa4-44ba-a901-0f4d3326d50f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a743607-a3cb-4eab-8c6a-6ab891bb6b69" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5ecd6e94-4c70-401d-905f-4ce859d35407">
              <profile xsi:type="esdl:SingleValue" id="69ca3f76-d60a-4afb-8149-2d7583a6bd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e2087f73-458d-488f-9751-4bc114364693" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0a48ce45-54b2-4ff4-af6b-67783885c386">
              <profile xsi:type="esdl:SingleValue" id="d1a3959e-3b00-4627-8b0a-9c5c0d6e8859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b46f54e-0e83-429b-9bc4-bcbb3f4bcc65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51f78b2-7672-482a-8819-1b6342d1893f">
              <profile xsi:type="esdl:SingleValue" id="0a370ca6-2f0f-40ed-8257-42eb66f7af66" value="2752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0368d03f-2538-4d7f-8196-63eb4782c210" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee810ca-4ebf-469e-a4da-96ac7499b942">
              <profile xsi:type="esdl:SingleValue" id="152f2629-35a9-40b8-a6a2-73407248e1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cbea331-2758-40ad-a578-c7b3f3a72e15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b741b2ab-167c-4ae5-b3f7-08b4447ecdc3">
              <profile xsi:type="esdl:SingleValue" id="c3eb34a4-bb09-48a5-9e20-48bdcc34f326" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fb8076d-92f9-4cf3-a609-f628506a2732" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989f1599-dba3-4e38-9ce2-89f1b2adf84b">
              <profile xsi:type="esdl:SingleValue" id="cbc63bf4-5971-4d80-9711-36873fa2ffe2" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="900933b8-35c0-4441-994a-07b95e91bca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0957e6f0-ee32-4d78-8bcd-0ee3aac0dbbf">
              <profile xsi:type="esdl:SingleValue" id="07a1e962-6f2e-4799-a284-2695e20c8f42" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="912922ae-a4e0-4c88-98c8-f6928df13e90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae1106ef-e477-4802-8de1-c4398d15c0f7">
              <profile xsi:type="esdl:SingleValue" id="37ec9388-ad40-42c8-b8de-4cb184b4deee" value="10492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="69df245d-8f40-4ca1-90d8-1273891b5766" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a2cb849-1828-422a-8958-d1fc66942355" id="9b1e7511-978e-40e3-946a-0095f1bff8f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1aa79cff-1ca7-47ca-a954-35acdb28287a" id="e104837f-daae-487f-b2ee-b37800f85387"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="863c3bad-5a87-4f90-adce-9159896319a0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e37519f5-89b3-43b9-965e-20b9abfcc4c7" id="ea063864-0970-4980-9d3f-4fde1e0d517d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c43d24ab-8bc6-4231-ae70-3f5a903c9928" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1e7511-978e-40e3-946a-0095f1bff8f3" id="8a2cb849-1828-422a-8958-d1fc66942355"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="053fc9c2-0195-4c03-90c9-e2cc839a8ed9">
          <kpi xsi:type="esdl:StringKPI" id="5626fb35-541c-42f0-9e6d-0db0c82a0a3f" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f3c4d60-3c5d-41bf-b261-3c75de46f1a4" value="4674595.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e57cb5a-ee89-42f6-a5ba-fa81da46eeed" value="2064735.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="943db0da-1ed2-40f5-ad12-98aa90d97e72" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dec75ddd-21ae-4efc-b1c7-b9a616aa2515" value="926.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fce3063e-d977-46ed-9c19-1be18e02dfda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f4a0c95d-7c93-4bb7-839d-93e7e7b75342" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2420" name="woningen_ewp" id="8e952800-000f-4ffb-bc9e-1a8159a08751" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="dcd68262-1014-4ce8-b975-f63cb76c14cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e1bd71f2-e38a-4443-a847-ff776b3c3173" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d8a3e46a-596e-4717-92c9-2863494d7c54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6f004e93-dd3b-4b89-9293-0dada4b7658b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3c27ef41-f4bc-4265-9dcf-a2da8308455e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8a74e217-edc7-4277-962b-0e3eb390c251" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="74062e70-4ce1-446a-b31d-c9e1dc68cc1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="13e6ec7d-20d6-44f4-ad64-72f14596badd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2d14c44e-14a5-416e-8c61-42d321fcea00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2d97ebc4-f308-4be4-b1f4-513fdf6994a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="woningen_lt30_30" id="85f9b543-ddc0-49ce-b85d-8e364946da1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="73ba4c3e-1c5e-45f1-be8a-332b157a6b4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d4b82a5f-9f7a-4827-9e48-b4f7418a72ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="16eb8ce8-111e-4c46-b04c-ba77f380b3d6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="5f3a0a76-f24a-47b6-93d3-fae882f14062" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4436402-4f9e-4bd4-9338-17af58328a0f" id="9eaedd8b-06fe-4134-b8c5-03e2f686c22b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ffa7fa4-c5e1-411a-b9f2-7c456f4daf98" id="45708943-2aba-46d7-a126-1f98ea4774f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f011c67-34cc-47c7-bb72-628c9884f191" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f377700f-293b-4614-bf6c-1aa0b2d50951" id="122e66ef-80bf-488d-ac2a-4108abad8530"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ffa7fa4-c5e1-411a-b9f2-7c456f4daf98" id="b62349ec-b96f-49a9-84f5-0bbe7f1876a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="1a21a1bb-01d3-447b-8645-a89b887c980c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45708943-2aba-46d7-a126-1f98ea4774f6 b62349ec-b96f-49a9-84f5-0bbe7f1876a3" id="9ffa7fa4-c5e1-411a-b9f2-7c456f4daf98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6bc46a7-1bac-4df0-b7f8-367ec330d9e7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae687e20-8000-49d4-92dc-ef464ce3a058" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56f8ae2a-a2da-4408-ad13-5f1dcd4716f9">
              <profile xsi:type="esdl:SingleValue" id="c9a4bd51-bb31-48d6-bfd5-401cf701e3da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="92537344-1560-4d8d-bd62-f9848101ef40" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a12f8d3-1309-4bb7-bd64-3729925321c6">
              <profile xsi:type="esdl:SingleValue" id="b8caf685-d000-4761-ad79-837b67881d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ccabdf67-4183-48fa-be86-badc96596311" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fd0635f-3a95-4563-9ac0-d6778efccc52">
              <profile xsi:type="esdl:SingleValue" id="7ac03be4-ab95-41d9-8be2-7a29a6de2dae" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3356c349-1403-4823-bd41-09057a9a1ea1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4abdea0-ea8b-4669-a682-37f874fd8258">
              <profile xsi:type="esdl:SingleValue" id="a0604027-2dd8-46e5-bfce-070baa9ef521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc60a656-d52c-4e96-849b-aa65599a6477" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9f411d2-e02e-45f2-9fc2-d97fcf9f068c">
              <profile xsi:type="esdl:SingleValue" id="af49f71a-96fa-4b50-806e-d0de2238d105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3eea3aac-5514-45e9-a16f-2c5867eb8529" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c643c7cb-2bc2-49ba-b2d2-5c79ee5b7092">
              <profile xsi:type="esdl:SingleValue" id="5b1c7ec3-e475-48da-ab1f-3cff486d1c45" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="272d07ce-2a86-4a77-9e4c-b1c98d10b001" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f683cd2-2084-4660-a63c-626af96bbeb7">
              <profile xsi:type="esdl:SingleValue" id="314d58c3-b8cb-44bf-86fa-a75542ab34b5" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="793d0152-cec5-4d8a-90d9-1081344c4d04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb798d5e-0907-4e3b-8004-38aaaa92f5d2">
              <profile xsi:type="esdl:SingleValue" id="f7443da3-9c14-44a3-ab75-2dd3406bef26" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="92c24143-e3dd-450d-8b2e-1811507912d4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="107e65d1-fe71-499a-b703-0d17bd70b253" id="7ae13ad0-f15c-466b-be75-e0cba045940d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9eaedd8b-06fe-4134-b8c5-03e2f686c22b" id="e4436402-4f9e-4bd4-9338-17af58328a0f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="09a609e6-432d-48d9-aa84-6ed7bb71e760" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="122e66ef-80bf-488d-ac2a-4108abad8530" id="f377700f-293b-4614-bf6c-1aa0b2d50951"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c10da88f-57db-4d22-a9be-cfb994c1ef02" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ae13ad0-f15c-466b-be75-e0cba045940d" id="107e65d1-fe71-499a-b703-0d17bd70b253"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85d71a89-e6eb-43bb-85dc-c18e8ac79176">
          <kpi xsi:type="esdl:StringKPI" id="23e61fc1-8eb6-4d29-96f3-eb2ef70a4652" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c2aa8db-5b31-4e9b-9ec0-eed90576ec67" value="2749274.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c6b850d-afe0-42a6-8755-2ef064a1e73a" value="1250927.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c93614d2-53c5-49bd-9350-5a19970fdbdd" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3d1a0f0-f4d0-4df3-a5b5-eae79793ea44" value="1168.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d50eefba-dea2-4446-b638-d0a6f1df0ffe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b94ad2ae-7f44-4fd3-ae41-4282616156f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1030" name="woningen_ewp" id="0c94d37d-2038-4f94-a28d-496fd9d6bdef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3e9875f4-5129-4040-96c3-ec9b2c7d2f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="203e33e4-1034-43d2-8c0e-28474673b808" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1d9755f5-d0f6-4d4f-8563-9554463b1a71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e65e535d-acaf-4b82-9e79-06e736103601" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8ee98cfe-049b-46ca-8fda-572e22ac811c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="53ec3286-005a-4f1f-ba1a-83983f716c1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dd897ef9-1410-4a58-9362-ca542029df48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f3417db4-aae8-4fb1-ae18-73603b7b9900" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7743f7a0-c4a0-4655-8479-2bcb2648411e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="971b96b1-e964-4b38-b7c8-a5bce1b2a79b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_lt30_30" id="4af33cae-02f1-4a2c-8d46-cdc7215a09a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="241f7507-529c-40d1-b2ad-f68a679c4468" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="02848a34-68ae-4b3d-99e5-bef2c1b64e94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5f35c54e-a36c-41f2-967c-461588e893a8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="61400bd6-f235-4073-b07c-6cbe7f0cca7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e80e2956-3eb7-4747-b008-a3d07460fd69" id="5b918d5d-e5ae-435b-9879-509613ef87bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e466581-fb73-428e-a654-c38e6c1584c5" id="182e922c-f8e8-4636-bfd8-2c8e7f83dc17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="477016ab-5335-4fda-a1f8-b3bd5f6c7a76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40df2688-4f66-415a-bd19-cb04414ba2dc" id="4245be9a-381d-45d2-99f2-f0ac6d484c5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e466581-fb73-428e-a654-c38e6c1584c5" id="7c4899b3-bb16-41bb-9dfa-68111d01ad30"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="bac70823-a758-4023-913c-f0b6698d67f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="182e922c-f8e8-4636-bfd8-2c8e7f83dc17 7c4899b3-bb16-41bb-9dfa-68111d01ad30" id="1e466581-fb73-428e-a654-c38e6c1584c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad21bc9-9d4a-4e9f-816d-b829bc661f03"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9dc321df-0461-4853-b65c-f153880500d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2479225-a5b2-4ca3-b15d-d2afc5ca027c">
              <profile xsi:type="esdl:SingleValue" id="4fc0756e-2378-4551-9d22-a8beb5485d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="dc02b05e-3b64-4a06-8c28-368d645efe26" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fc963e3f-64f9-41e3-942f-e3bac9e01b18">
              <profile xsi:type="esdl:SingleValue" id="70a9bd2a-1083-4ac9-a4be-e9bc6a93a52a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d14f6b65-c0c1-4426-8004-076143f08015" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edaf5923-bfbe-481b-89b0-908110839633">
              <profile xsi:type="esdl:SingleValue" id="db3b746b-f970-48fa-930e-f2c67c3f88e9" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bac11eb-d438-4fc5-bf86-af6645ad8a47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6a3211-c450-42eb-b6bc-d262634390eb">
              <profile xsi:type="esdl:SingleValue" id="719645a7-127f-4d1e-9774-81b21dc97905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0b07d1c-59d6-469e-8ab5-71b63702a722" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7adf3a19-bd7a-4fca-8284-509808c2d7b9">
              <profile xsi:type="esdl:SingleValue" id="5a0ef737-79ff-49a8-92c3-a7807f1da205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e0eea8b-5e20-4d23-b7b8-c04c1a07f301" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d567fba0-7448-434b-9fa8-c246d523e406">
              <profile xsi:type="esdl:SingleValue" id="86cb3cf1-1661-4470-bcd0-93a054721f30" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="30e7dd8f-e17e-42f1-bd4f-f79dff314f61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2cc8fc-a610-4c64-af49-9ee6e7aeef47">
              <profile xsi:type="esdl:SingleValue" id="06dbbc5a-f8e1-4454-af0f-37f60eaa4c13" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b94dbead-8389-4610-85ea-d0b073705d3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13fef7ab-4021-4651-bc56-bae750b37994">
              <profile xsi:type="esdl:SingleValue" id="a2b2a96e-d4bc-483f-9fbc-0358be6646dc" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="9021486e-135d-4cd6-ae94-01464c9265ff" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0c6f04d-42a2-4521-a29b-4cae5f711229" id="33076626-d5b7-43b5-bc8a-088015f8454d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b918d5d-e5ae-435b-9879-509613ef87bb" id="e80e2956-3eb7-4747-b008-a3d07460fd69"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b2b8b5fe-008e-480a-a2fc-9c3fd2a4a14b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4245be9a-381d-45d2-99f2-f0ac6d484c5b" id="40df2688-4f66-415a-bd19-cb04414ba2dc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e515f1b7-3faa-4950-8811-76bcd82f3054" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33076626-d5b7-43b5-bc8a-088015f8454d" id="a0c6f04d-42a2-4521-a29b-4cae5f711229"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2e9f865-eca0-4a4c-93d2-f6d0da73e967">
          <kpi xsi:type="esdl:StringKPI" id="3e39e152-c6b5-469a-a32b-199f0ee642aa" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e91ff125-f5e7-4a22-bb70-13cb7c948ab0" value="2693726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d66d2eb-c8c0-4162-97ad-c1c6fc553587" value="1226505.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c60863be-d741-4a18-87d5-5059b95d01b4" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0df2bfe8-98d6-41ec-979b-c047eb184ec8" value="964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a1794ae2-cd1f-4019-9fdc-e0018effab2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="03b4e3e0-5374-4049-a2db-0d759a5835d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="01c5e92a-df1c-4a4d-9a89-da554683e6e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="65a862b6-7d67-43fc-9da6-1fece49f8108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8b7f6b79-6098-4864-ad98-a43781974f87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4dcf3808-a5a3-4376-94fa-771f94255685" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2fac02b0-ffc3-45ab-897b-b533d1ace1da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3a5ce1a5-03b8-4e52-bf3b-7d8acb3239ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c8428fe2-1692-425a-a9a7-43a5b0ff3940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c8613000-1c33-49b4-897b-366e51d4195f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="716e80a2-3156-45c5-bc4d-36155ad2f66b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="13139a82-943c-4c28-b026-4390a986bd18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cfe518cc-a623-4343-8d49-6290a62ad6d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2a02409e-4b05-414a-bfe0-4d3b2eb36edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="52f7393b-0383-4fba-a3d8-33226e358e3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="197ca9e9-13a4-4a79-b3c0-9325d29f265e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1278714-04e6-45d2-b373-89b6d9857072" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="6b29e60d-b24e-4b4e-a860-1468fc4a0dcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77a13be8-2617-4706-8503-7e84593f8dd7" id="767be4dc-4f6f-44c1-9c10-b023a5c263c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5b8a665-cee7-4e60-8bf5-d5ca1622c8d6" id="e78551f7-ca62-4128-bc03-e0d76b9c6221"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dab2f79a-9b6c-45f6-a0ef-e30b8169d80d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f66d373b-5bb6-419a-b0a3-8a6eb7bdd1be" id="22ddbe7d-e28d-44a3-bd77-06af201c45bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5b8a665-cee7-4e60-8bf5-d5ca1622c8d6" id="4bce6e3b-084d-4814-8d99-ea154ee841af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="b7ed0689-85df-4561-b432-b388b833836c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e78551f7-ca62-4128-bc03-e0d76b9c6221 4bce6e3b-084d-4814-8d99-ea154ee841af" id="d5b8a665-cee7-4e60-8bf5-d5ca1622c8d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9875522a-750d-46d2-8d7d-39f0efc08862"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b03ec81d-b7aa-47ba-adb9-6dd3bfcc2cb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1445e8a3-809a-47f6-b1a6-c7b1e6890cc3">
              <profile xsi:type="esdl:SingleValue" id="0724a556-619a-408b-ad1f-d3c2ce973e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="13423d7f-59a9-4a8c-8e45-390f7af82b6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="47b0df52-f968-472f-a2fe-bf9493a9edfe">
              <profile xsi:type="esdl:SingleValue" id="7bd2d9e9-740c-4b46-9328-3f7d90d04621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9243a253-4ab8-49f2-a186-30e5bdcc6e66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eef4e7e-25ad-4eea-9a34-4b5aee4e23b1">
              <profile xsi:type="esdl:SingleValue" id="4c16299a-c992-4eba-9505-d21ec59eb3b3" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65d4e654-295c-424d-a6be-d0f4fe8db5f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="744341c3-eb6e-4c9d-9e8a-9d7653fa7d06">
              <profile xsi:type="esdl:SingleValue" id="5354c9e0-99b4-4771-bf1a-6af6c431e78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7da6380f-2862-455f-b839-2a13f80b37a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39661aeb-73ed-4767-a0b8-e6049f438e33">
              <profile xsi:type="esdl:SingleValue" id="ffe0e5db-1f0c-4911-87cf-b79cad13bff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe798d1-1fa0-4b9c-a492-c5edaa91dccd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbb6f3b6-356a-4e12-a14e-981a7a0d0001">
              <profile xsi:type="esdl:SingleValue" id="2e1e2523-2339-43c9-a681-46dbc304c543" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a4b861e-cbf4-4575-ae4a-afa38a0abacf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0640c1d2-1b1e-46c7-83ed-e170b90fc1b2">
              <profile xsi:type="esdl:SingleValue" id="fbc74b65-2060-474c-a855-d240da32b51a" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="951fc235-b7c3-483d-ada4-2af51d6bf49d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fdfd3ff-d5c8-4633-9e7f-60222ef339cc">
              <profile xsi:type="esdl:SingleValue" id="ddddc24b-d14b-442f-99e4-aea6317ea1cb" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="25153d1e-322f-4b5a-b2b1-2534049d51c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3e42974-0f0e-4132-9062-1819e85efd03" id="fcc7a3a3-a9ef-4d0d-8520-3c8a9022c3b9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="767be4dc-4f6f-44c1-9c10-b023a5c263c5" id="77a13be8-2617-4706-8503-7e84593f8dd7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="82f2a924-5689-41d0-94cb-2809f9c95c19" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22ddbe7d-e28d-44a3-bd77-06af201c45bf" id="f66d373b-5bb6-419a-b0a3-8a6eb7bdd1be"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d7192673-bdde-4bc1-aba1-9d4294ca83b3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc7a3a3-a9ef-4d0d-8520-3c8a9022c3b9" id="c3e42974-0f0e-4132-9062-1819e85efd03"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f65d43a1-cb9a-452d-a7fe-d8df98d0c346">
          <kpi xsi:type="esdl:StringKPI" id="51bf208e-93f0-45c2-b7d5-fb1822f68e0e" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fec64de5-e628-4042-b3b2-429b75354aeb" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b146862-c812-4d5d-aa67-4632bdf7412c" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a35c0d80-9b2a-4a36-ba9a-d6e7b7ffbcab" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="65086912-d0f5-4b2b-b4b4-8a21a8bef2b6" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="76a75dcb-7591-4178-b3f7-8c6515475166" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a1b7f306-57b1-4761-9643-d965ec7ff039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="a961680c-e9ad-454b-8fd2-952dd2d7ba6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d3456422-c104-439e-8f49-fc645c4e8d5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f43637ac-ef54-4972-b5cf-a2e40e421254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a14b4ee3-6c2b-4519-8c61-111d4c0f346f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="46e707f3-50a5-48e9-920a-c5c24f5cc43b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="54d9cb76-28b0-481d-8ab2-9ee79ca4108a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="71c38b90-19da-40a0-8605-05c4cbcb0d9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7337c6fe-abe8-4c7d-b324-212c2f092c46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="65a3caaf-ba30-4b2b-927f-a4fc895cdb78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e01b44f6-ac5c-429e-91f8-aec3faf7e595" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0705a590-343f-479f-9a02-a96f4e5c9286" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7e3e7d44-8b7e-4210-9c53-da1adb50d460" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6854cad1-cbe9-4ee1-96e1-61da7148e10b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee858ef8-f7d5-4594-ab14-e125a577a96a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5d285976-025d-41b0-8083-84a036429ee8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="14689905-08e7-443e-bb3a-5222b7c5c387" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6025a41-7b0d-4c08-8789-4ab14aa151b5" id="9b30b2ee-ab0a-4279-81ae-4abbaaa31de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7026e0a-ee3a-4123-8c8e-c31bb3de0f99" id="6664f0ca-ee1c-46e0-8887-1c8088940b6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36294cd7-befb-4af7-8a26-934a5cb2f539" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdba0a51-90a1-4f76-9a41-22eb89be4d42" id="97ab397d-8d19-45d2-9074-3061dcd06aa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7026e0a-ee3a-4123-8c8e-c31bb3de0f99" id="735c6fb6-255c-440d-99ce-73158c208c86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="a41e922e-a510-45ad-ad71-5bf5319013ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6664f0ca-ee1c-46e0-8887-1c8088940b6e 735c6fb6-255c-440d-99ce-73158c208c86" id="b7026e0a-ee3a-4123-8c8e-c31bb3de0f99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1bf694f-2ebf-4473-ac64-25503a27fef3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2ec205d-7a76-436d-bbc8-a46901f490d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7fdc277-07e5-4531-b634-a091f4b290aa">
              <profile xsi:type="esdl:SingleValue" id="c5f27cb9-8329-4511-92be-c4726470205d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d4c8e13a-957f-4eff-86b2-5690a302a46f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="58a44df8-899e-40d4-9c11-4ab16e39b005">
              <profile xsi:type="esdl:SingleValue" id="43294158-830c-4f4d-8820-1cd884b454f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77e0d10b-7988-4db3-9015-47dbbc199f84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0454eff4-4494-4d35-be15-44259d109ffd">
              <profile xsi:type="esdl:SingleValue" id="cecb84a4-db33-4a81-9ec3-d822f9aa3c58" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="232c5900-e0a6-44ec-864c-2aa81deee1b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8295e837-adba-44b9-8497-2b12e318c468">
              <profile xsi:type="esdl:SingleValue" id="e64d30f3-ced2-483d-aac1-429535b4df0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="594a97d0-35c2-4c32-8d75-fe0f22ff5d14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929c0e93-2424-4a24-b05b-4d017eee71c0">
              <profile xsi:type="esdl:SingleValue" id="5f4abf3b-b655-4d75-a3ba-59e644efeb69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ea19fce-6a65-4199-9393-0eed331918fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab9920ff-4cc9-4ae7-b16a-43a40ab6aedd">
              <profile xsi:type="esdl:SingleValue" id="9fb1e273-cac2-44a4-a788-19b9908c3d64" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c5eddb27-7de9-4124-b06a-31a117a9f3fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2681749f-50aa-4ccd-a668-96e3bf34ed6c">
              <profile xsi:type="esdl:SingleValue" id="488e43f6-52a5-431e-8924-ea82d5b51ba0" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ae65421-e270-4959-b907-d20384c256ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e651b1a2-c8d1-471d-845c-06b503c5d65b">
              <profile xsi:type="esdl:SingleValue" id="8440a4bb-8166-45ab-9c06-36e80b9d68db" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a8b6d628-d2ab-427a-a6ca-d71c938d835f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb14e1ac-8e66-495f-b51f-89d71c477418" id="ac95635d-9358-476f-b7fa-f31e1870d6ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b30b2ee-ab0a-4279-81ae-4abbaaa31de7" id="a6025a41-7b0d-4c08-8789-4ab14aa151b5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e43f1ec1-eb22-4341-87ea-737425a507f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97ab397d-8d19-45d2-9074-3061dcd06aa8" id="cdba0a51-90a1-4f76-9a41-22eb89be4d42"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="41dc588a-5801-40b1-9321-5946b0f06dbc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac95635d-9358-476f-b7fa-f31e1870d6ac" id="eb14e1ac-8e66-495f-b51f-89d71c477418"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1a7ff64-42b1-40a9-a2d7-a8a09a32ae54">
          <kpi xsi:type="esdl:StringKPI" id="743e4d08-737a-4371-8241-52f77c337ec9" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2537c6b5-c9b6-43df-a0bd-05f4b51f48dd" value="196930.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81908701-4dd6-4e3f-b7ce-896184cb6637" value="41762.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="925d02a5-b9ea-4b08-b6ab-7c680d1fe944" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b76acd76-1c86-43ba-8cc4-478da3ae5733" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="09c34202-aefa-4c42-9908-3caaad43192f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="85f6008a-de15-4dd5-bd84-8fe748ab1a00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="cea81156-6f8e-4302-bdfe-b49ffc27e903" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bbedff0d-ab36-4c45-a379-8c48c2e3bee9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0834cfd6-4ffc-4eea-a97b-9fadd2205450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bca4eacc-f335-4fb2-881d-ca91dd7e6de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b7f7f124-c041-430c-8dc6-3c9834a44437" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cbcdeb86-30f9-4bc9-83f0-75a0bd07a5bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="71aedf01-a941-4236-8ede-d0250a591f7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="606ee5a4-cb60-4a75-8e8d-86bd95d4520a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c4f2ae67-1bda-421c-ac9d-a5ca328bf069" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7ace6475-6ff5-47c0-811d-b13d973f8a7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b09ab8c3-039c-49a5-b318-8dd4acdc2021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ed67fc78-5139-4be2-92c1-3952e01b7ca9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a32a4fac-2e28-4e72-86a7-ea089934b943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d35db118-f15a-47e0-94c9-42b60067f142" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e87645ee-6250-4279-a117-57cfae513501" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="174fa051-aa2d-4bdb-a00f-5369aadebd7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4862c34f-4abb-458c-bb89-e5a959596d54" id="2fb23e93-3319-42a7-bc27-08275cea44e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b38684af-41ed-4034-8053-8e0f9504f048" id="c9aac904-a5da-4a50-8d4f-fe70396b9afa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6783c281-dcc5-4578-851f-6b3594e71e3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2908a27-54e3-458d-a6da-6953293b7e1b" id="f0843c77-b997-4b1e-9126-8800c1665d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b38684af-41ed-4034-8053-8e0f9504f048" id="969212d6-963c-45d6-8534-1d43d5b5758c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="8f60b0c8-22f8-47ad-a774-1744d974a695" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9aac904-a5da-4a50-8d4f-fe70396b9afa 969212d6-963c-45d6-8534-1d43d5b5758c" id="b38684af-41ed-4034-8053-8e0f9504f048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8888ea0-ce07-4363-afe0-725f6cae68fe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ccc7d02-69ab-49a2-a99d-edab1b2c9bba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b8704c9-f50f-45f5-a0d1-3077735c2828">
              <profile xsi:type="esdl:SingleValue" id="d3454395-77cb-4637-bcb0-ce1091ef8ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9d21bd80-9b53-4ee7-b93f-85973d7b8b72" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="75a892cd-4420-4ac2-b056-0b34430bb479">
              <profile xsi:type="esdl:SingleValue" id="8b18824d-b18e-4f71-9901-4a2777996323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="446ae782-01fd-4888-85ec-466b5cc2284a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="207be706-e714-409d-8dc6-ec68745a6586">
              <profile xsi:type="esdl:SingleValue" id="e8fecabc-5589-4c37-925f-9c17563c4087" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e2566b1-9937-4542-8a61-c785bcc3f80a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="874c0170-5400-4be5-aa9a-37842578d34b">
              <profile xsi:type="esdl:SingleValue" id="50d4ceaa-b4fc-44e3-b18a-9e741a6742e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d2dbef2-cb68-4f0c-9780-fca30af861de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac395f20-b752-4ff5-97a6-c0e386b15f30">
              <profile xsi:type="esdl:SingleValue" id="f6754521-f042-484b-b45d-6d6ae1b7de52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="950154a2-9015-4e99-9778-caaec78cfd0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6f19f3-fc90-4acf-9f7a-04a4983b57bd">
              <profile xsi:type="esdl:SingleValue" id="63276f87-7074-4944-96fc-5515f90f3faa" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6c203ce-69ff-4b0c-aea4-8474810ba390" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96916336-40a0-4e7f-97e6-29eb7740a277">
              <profile xsi:type="esdl:SingleValue" id="bf8da402-9362-473e-bcb4-2e7e0132b938" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33b1a64d-6ad1-484f-9d82-d29077898dc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc67e6d9-c46f-4008-b790-a4aa2fecfb92">
              <profile xsi:type="esdl:SingleValue" id="bf4e8e34-d31b-4418-9b7b-56b0f6204f0f" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="7999b7a4-664a-4613-9b88-af2ac77e2c22" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="32bc60c4-5632-4a35-aaae-1276f8acb408" id="299df791-4ef3-49be-a2c2-19e362ad48c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fb23e93-3319-42a7-bc27-08275cea44e5" id="4862c34f-4abb-458c-bb89-e5a959596d54"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f5789a5a-6e16-4058-a23d-7ea8f2b0d795" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0843c77-b997-4b1e-9126-8800c1665d58" id="c2908a27-54e3-458d-a6da-6953293b7e1b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c7ab1a8c-857c-4c68-a461-e6e0fde70c87" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="299df791-4ef3-49be-a2c2-19e362ad48c9" id="32bc60c4-5632-4a35-aaae-1276f8acb408"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="517dae6a-58f1-4e0b-9241-c1cbf5276b1a">
          <kpi xsi:type="esdl:StringKPI" id="25f4e257-ec5e-4ec6-9c3e-199ab152963d" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2047bfe5-d766-4367-8419-034de52e648b" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7ef563b-d42f-4fcc-9d7b-a5f20c07a00a" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1fadc5d-2a82-457a-884c-cdc25a05ceea" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a5c07fb-17b4-4210-99f6-1133cd87d121" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1e3efb85-f5a1-4033-9498-ce2d6cadbfa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c19d4277-e618-474c-b09e-c5d0f50f9d0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="3bf652c8-1139-4554-9240-b5df19e4bf85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="38e3da5a-4d8b-475b-8d2d-0dde9e898fe7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="11e8e46c-5562-4122-9e50-f8d3fcf38776" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bf88e8cf-65d6-4862-a7a0-23ffaf332ead" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3aefd9e7-0965-49cd-8dd5-81fdc6147431" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="82fb3d1e-f108-42c0-b132-d41e350d931a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7909d2fa-430e-4262-a773-84d8fa02eaa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ae450ba7-30d7-4f18-959c-f0e36c63e64d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e89f3877-6cbe-4c70-85ab-526130e22f1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="974d48ab-1455-4252-9eb9-b4d50d92fec8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b6441c59-a41c-4bc5-ad75-95d45ebe4086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8929d7e7-8133-48ad-a03f-394018b95a0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6c2417b9-f829-4929-81c8-68ec3ff20c77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="437b1de3-cb79-42e3-8912-a66c69770918" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4c9022ac-9975-4416-bec9-71e7e677e471" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="eb632353-c9cb-40d8-a1f9-ce5ffbff5c29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7afd5cba-2300-4b1f-b3dc-2ce2dcdfb3b3" id="6ad97f38-2cf1-4aed-a98c-68f3183b8ff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d717573-6c75-4277-9541-2d813342fc2a" id="fdaf0c8a-eece-4187-9903-35737a2976da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87962b7a-3970-4583-a814-7a557c098826" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40b9d30e-4b14-4adc-8515-ad4b6494b219" id="32e61781-9d15-4c2c-8af6-9df3c0e64f10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d717573-6c75-4277-9541-2d813342fc2a" id="8ef88456-667e-447b-92ce-871f3d0e5608"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="74290fd1-3a88-4b05-b6bf-6e132b45d765" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdaf0c8a-eece-4187-9903-35737a2976da 8ef88456-667e-447b-92ce-871f3d0e5608" id="1d717573-6c75-4277-9541-2d813342fc2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6755aa94-8d9a-47c4-a249-4aec8f60a84d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34ac6fb2-d6c7-4abc-b319-903086fd7909" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2efd27fb-001b-47b5-8426-6d26d1e637db">
              <profile xsi:type="esdl:SingleValue" id="70dc3bc3-ac50-4fcd-af03-7852e9054fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3adf7f36-4d8a-4ea1-aadb-86539e6068ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5a6edaa3-c09f-4b8c-aa73-e2ea751e81c0">
              <profile xsi:type="esdl:SingleValue" id="4c55e2a6-c0b4-44b1-b872-31b3e12dd1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eecbc7cd-ca12-4ab9-9878-a140a8218e65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697e069a-f76c-4377-a132-986e9a3d9ebf">
              <profile xsi:type="esdl:SingleValue" id="8cc392cd-2629-4946-80fe-81b3dd5a7b2c" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ccf9478-7670-4d1c-8e05-ab009a8c9ba0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1716e7cf-dfb6-4d60-ad02-6891a432281e">
              <profile xsi:type="esdl:SingleValue" id="892648d1-4dda-48d5-9e2a-42d9ebf24b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae516989-824b-4182-bee1-90b269e6a3ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074155ba-fda3-4138-9884-9bfa2351cee0">
              <profile xsi:type="esdl:SingleValue" id="f9f6b269-db5a-48ac-9ecb-14553fd4e056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73867e25-3966-40d8-a43d-c13a2ce3c34a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a4acf7-4f01-4061-8068-b6fd810e05f0">
              <profile xsi:type="esdl:SingleValue" id="1d48e448-7877-4d0f-94fa-c97fb41216ef" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e880e43-3ad5-4eba-bbcb-0b57e3526cf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="988f921d-c530-4952-bdbb-861b260f02d3">
              <profile xsi:type="esdl:SingleValue" id="bf5f45a0-0217-46ed-abb4-4eaaac9c536d" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ebb4e6b-042f-4ab5-a354-373d3068046e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea312b6-aecd-46f1-8762-3c0b55efd136">
              <profile xsi:type="esdl:SingleValue" id="9438713a-2c53-4f9b-8781-a716f417d9ff" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8d74e549-b8dd-41f5-9b6b-e375c2bb7d00" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b57ee83-ab5a-45cf-8ce8-ce27e5da84f7" id="4f8d20cd-c164-423d-9add-622be8e09e9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ad97f38-2cf1-4aed-a98c-68f3183b8ff2" id="7afd5cba-2300-4b1f-b3dc-2ce2dcdfb3b3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e8af7c0d-418d-4335-8fca-87aa77875dd9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e61781-9d15-4c2c-8af6-9df3c0e64f10" id="40b9d30e-4b14-4adc-8515-ad4b6494b219"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="8be4d5ee-de2e-4ecc-a590-8dd812d18a4b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f8d20cd-c164-423d-9add-622be8e09e9e" id="9b57ee83-ab5a-45cf-8ce8-ce27e5da84f7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f34bd00c-708c-4179-be99-f80aca485ee7">
          <kpi xsi:type="esdl:StringKPI" id="8cf7ba00-3c37-47b3-8b22-d3cfcbcfdc3c" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7f10a8ef-bf89-49ad-a3f2-7754dc8fc0fe" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="afa4634a-df99-46d2-ae98-17f90d172234" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34ae96fa-e7d4-49c1-812c-d5609a8c6138" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c92a884-6d32-4c07-869b-fc18dd496f7c" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="beb3012e-fc96-452d-bc62-cc9a2656b4b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e8e922ca-703f-4dea-a83b-15ee4f4fb845" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="ab078c21-5066-4a8f-a9f6-1a9f24c177f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="90bdc537-5034-4efb-ab2b-10aa027cabe1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="367898e8-1f4b-4613-99fd-7234ad5e2b07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b52b1c39-84da-4602-a28b-0b00e1678a6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b031321e-318c-4c15-99a9-282471232965" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0a787af3-c42c-4689-aa94-fc8a094c5bc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1c48ab2-e748-41ce-a048-6611fcdefb03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bacdb6f4-2823-4f9b-8017-0007159035b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0381e1d-49f0-4d9c-8e2b-954d6eae2a0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f0275b22-78fc-4830-913a-f945c46611de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="da0f93dc-d01d-4523-ae8e-ffc107cc5214" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="18215a3a-cd76-42e0-b22d-5eaf027070ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a35b38f2-40d1-4a43-a71f-61eab699c6bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01e7beb0-e5c8-415a-b1bc-069e2b268da8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="34ddb7f9-9c7b-4d5e-b59b-350c3735b5dd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7c8faefa-9d85-4c49-bbcc-0c0a198f6fda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d255838-f4e5-4c68-8586-2db2a1be6bf4" id="d5f74729-4152-4bee-9caa-90669a23aa4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e079941-76db-4600-a13c-adf56f41cf0e" id="5fbf8d79-6a09-4069-af2d-0ccea224c305"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="befc819c-1ca4-4329-8596-d2feb178bd4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="106c19bd-c93e-48cf-9bc0-be620b304c44" id="920a977b-1474-4973-adf6-62940e8e234c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e079941-76db-4600-a13c-adf56f41cf0e" id="8a788bee-032f-48c3-bd90-929c0911cc76"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="c4d57e41-6bdd-4c5a-9437-5cbb9680020c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fbf8d79-6a09-4069-af2d-0ccea224c305 8a788bee-032f-48c3-bd90-929c0911cc76" id="9e079941-76db-4600-a13c-adf56f41cf0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="430b47ec-ae65-45dc-8151-274d55be4630"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db185bc8-4c7d-4b49-9b18-7d43c62ee2e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbf64586-735f-42b4-b5c3-b68ac31239b6">
              <profile xsi:type="esdl:SingleValue" id="ebc2339e-dd26-4ddd-8775-6f2401e8f2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a5cf8f81-6bef-4dcb-b9e5-5912b19bc1cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b529fb91-c1ba-4bf5-9463-30c1aebb6419">
              <profile xsi:type="esdl:SingleValue" id="f46e6daa-02b0-4798-9350-07a39ee6c35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d5aceb1-fc9d-4bf1-b154-d480491a9798" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf5e91c6-b8b2-437e-ac06-3605037678cf">
              <profile xsi:type="esdl:SingleValue" id="4ccbabf6-818b-4f72-8866-28edd1febedc" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21af0625-a446-49a8-b7e1-7513af1bf61a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="633cf56f-b6b5-49a3-951a-4bbda55891f5">
              <profile xsi:type="esdl:SingleValue" id="416247c2-5185-4fdc-b88e-4ba2ac0b6f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ae5508d-5689-4fe5-b561-4f0d933c56cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4de078df-6f9a-4547-aac7-143833b856c4">
              <profile xsi:type="esdl:SingleValue" id="f5f702e1-f824-4e1f-b47a-0ac8339a0711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63c80d19-ac0e-430d-99b0-7b01dd9f892a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fac82beb-92f6-4688-bdfa-db79d8f795a9">
              <profile xsi:type="esdl:SingleValue" id="d1eb7037-4018-4413-9962-a67e747e7163" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7695f985-31db-436b-abde-d9b0a232478c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11513c62-f902-4fb0-a66d-ea1f559b9c11">
              <profile xsi:type="esdl:SingleValue" id="a858467d-f871-4560-aedc-3b5c04b52ca9" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98bfc645-a56c-43ce-ae19-c5c2eb61d626" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="896bf5f7-6f9f-4f99-afcb-08e0405c702c">
              <profile xsi:type="esdl:SingleValue" id="d81b391e-b2d2-4a42-9867-5079b283b188" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="14591792-5f52-42d3-b29e-40258b9a6f5f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="88d016c4-17f5-4c39-b494-2b0777c02d15" id="61b80eb3-3a12-43dd-8c29-6d1f2442db97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5f74729-4152-4bee-9caa-90669a23aa4e" id="4d255838-f4e5-4c68-8586-2db2a1be6bf4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="44f11a85-e2fe-423d-be03-83dd31bc8d33" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="920a977b-1474-4973-adf6-62940e8e234c" id="106c19bd-c93e-48cf-9bc0-be620b304c44"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e6cb0984-5fbb-4b7b-b4fa-769941d79733" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61b80eb3-3a12-43dd-8c29-6d1f2442db97" id="88d016c4-17f5-4c39-b494-2b0777c02d15"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="855fe2b7-d2b5-42fd-803e-1f937f85aa17">
          <kpi xsi:type="esdl:StringKPI" id="b3d9ac58-1c6f-4179-8c32-3b7affdb1b0c" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a2b9788-adbd-40b2-af20-00007983813f" value="1070558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e504ff63-568d-4e62-8dfa-5882cc04baff" value="465510.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="029fda15-b8f6-4af0-819c-3f0e259db03e" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d214aed-ed4d-44d8-8a4e-92c61aa02627" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b4639723-476d-486e-aa07-294ef5f44871" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8f0bfebc-b600-4d42-b539-57ec0f3f0751" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="72617d2e-6567-4d60-a212-616cfbe5454d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9559ade1-70c6-4609-a327-a3d75187bd74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="09388757-2bf7-41e8-a39f-90d98121c3f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="874a5a4c-2120-4be5-bc68-e76eff56ce2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5d785abc-9182-4eb7-a15c-51cb94c10580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="995b6ffc-3ffa-49c6-9018-36777fe9e952" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bc3cd098-8b68-4591-93b5-fefa20dbaef9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0d2c74da-5d03-4255-b066-5e7c55ce86b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1d3e4102-5dfc-42fd-bb04-0f6f174b4345" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="46e3b429-6543-4068-a217-4734fcf7ca96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f20590cf-6054-4242-9116-6350bd2626d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2d9c9c15-7f02-4f62-9d5b-2f123a4170f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e6276f95-7137-4134-b95f-ddf1e72796c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="473973ec-e8d0-4dcc-b596-68c0b2f02281" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="875451e4-ee54-4bf1-967c-173e48a14def" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b74f86ad-b6a3-4f05-aaa7-c3ffa3a7d959" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65d4418f-b38a-43fb-be14-cb9712584786" id="064c92cb-6a2a-41d7-bb5c-7e99437a4c07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c5846b-c8d9-4419-88bb-d739642409fd" id="f55ae216-f596-49d2-bc3f-f7ab62df70a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95008a29-88cf-42e3-86b4-546e890cf0c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237c788e-42b1-4c24-bf54-b8a817a42e3f" id="1daca652-49af-41c8-94b8-c3455d2b4558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c5846b-c8d9-4419-88bb-d739642409fd" id="1437c279-efa5-4186-a9aa-1cf33241703d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="be461a1d-cdd3-4a56-b540-84550c457092" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f55ae216-f596-49d2-bc3f-f7ab62df70a4 1437c279-efa5-4186-a9aa-1cf33241703d" id="c8c5846b-c8d9-4419-88bb-d739642409fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="753f2f34-8f7a-426e-afc9-0ed944236fa0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3692a05f-6eaf-4074-ba85-71fab49bdbc4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd303a79-dc85-43c7-a0a1-53fc892b3825">
              <profile xsi:type="esdl:SingleValue" id="808b8acc-5733-4b6d-af45-88f10e934333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="16bc3926-ba16-4a67-a021-1f0762f79048" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c33a490-c716-4f87-8610-61e249aa5438">
              <profile xsi:type="esdl:SingleValue" id="efe999c6-c8c4-495e-80ff-825ae8ca82a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cfecc4f-0fe4-4e13-9591-0ff85fcf72b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02787fcb-f70d-4769-b0e1-6c18f96f28e2">
              <profile xsi:type="esdl:SingleValue" id="d88e4053-a101-45bf-9a69-a3db645a7de9" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83effa36-cbc5-41a6-a39b-6eaa2d13410b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341b4321-4300-4d9a-80b2-ac018a7d75ae">
              <profile xsi:type="esdl:SingleValue" id="a24c3c6e-d951-4527-8ab6-b006f0f2e4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c468bb18-0647-4e26-b44c-80c6e3dfa0ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c63dd37f-2871-4fe8-ac18-14e20f11b78d">
              <profile xsi:type="esdl:SingleValue" id="85cbc20e-671d-484f-87db-448dd144d3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18a161f4-8c46-47fa-aafb-2be13069ed36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f848698d-0210-41e9-b83a-c6abc2057965">
              <profile xsi:type="esdl:SingleValue" id="21b70120-805f-425f-8ee3-3e36f57b1ead" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25a9b3ae-c066-4270-bc71-7514a4f5fa0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acf93c29-261f-431f-954a-e3eb845f343d">
              <profile xsi:type="esdl:SingleValue" id="4732a5f2-40da-48ba-8062-9dead37a4972" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ade01b2d-dd8e-47aa-b3ad-4cc679ff05f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2281b7-8747-4405-81e0-2f75086d75eb">
              <profile xsi:type="esdl:SingleValue" id="46812588-0663-42f5-bb21-74d5f6f62540" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="c1640b60-9eba-4e6b-8ef4-7a55d4385b86" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ceea10e-f5e5-4713-90bf-5285252a838f" id="d129a2a5-693f-46a1-9ef8-ed23e6fd7df4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="064c92cb-6a2a-41d7-bb5c-7e99437a4c07" id="65d4418f-b38a-43fb-be14-cb9712584786"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0086ddd3-07bc-43db-8bd2-a1d044eb90be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1daca652-49af-41c8-94b8-c3455d2b4558" id="237c788e-42b1-4c24-bf54-b8a817a42e3f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3a7be667-2607-4669-bd98-8d747f85f06c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d129a2a5-693f-46a1-9ef8-ed23e6fd7df4" id="0ceea10e-f5e5-4713-90bf-5285252a838f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2de2f029-c4a5-478f-9829-28e3fb51f919">
          <kpi xsi:type="esdl:StringKPI" id="2d091cad-798e-4797-be52-6d4211697111" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52996571-0516-4fab-a11a-fcf2939b9ed1" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ce40360-39ea-4de9-a883-912672adf441" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b891c68-6bdc-4727-ba96-d1c534c22521" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11e23a6d-1233-4ba5-a75c-0eb7018ee01d" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f0495c70-b91a-4ddf-b42c-d2fc10d67b3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5bdc6f70-8389-458d-a4fe-5d8d0d7adb00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="2073f6d7-6f16-46a8-829a-6ee07e6118af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="23ee3100-e639-4d4b-a05b-dad62419f691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="af7572a3-df4c-46ef-8efe-8892a2bffece" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="665c6474-6683-43af-a018-618cda86d5da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a11a577a-1e08-4bc3-9802-480a37712c95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3b2fa383-80f8-4677-9a14-cf901b948f3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="adb49709-139d-4320-8065-8b4721fb2254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5541947d-672f-4005-adee-b4db1fc8efdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="72a6683a-9d68-4daf-b1c1-8db5fa9c4b94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="18b90b23-40e9-4f29-9656-6585f89f8be4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="244e5b79-4d6d-43f1-a8be-fd07c1adbc84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c7873cf6-0b7d-450c-86f9-859d3dd1a84b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0150f1e8-1042-4249-a38e-7dbe1f384052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="93967a05-cf45-4456-90ac-274ecc7795dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7450eaa1-7bf9-4e43-9662-3b06274105b3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="0f262108-89fe-4042-a6ef-5e32334988ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06f31407-1ded-4ded-bec2-5805c6640112" id="fc558ebb-e8ce-44e0-97b8-5df946948d24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a4780eb-536e-4fec-b2e2-c50b8da07a2e" id="6a6f1337-b686-4c2e-a833-17bb3bf631c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0cfa2e73-3fc8-4293-94fc-c9e686a00647" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10933a12-966a-4419-b725-e0a96df12a7f" id="139eef2e-e499-4a41-a9f4-b3834994513f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a4780eb-536e-4fec-b2e2-c50b8da07a2e" id="7bccd25a-1ce7-4736-aa97-7bca2e140573"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="5a3bc2db-2c15-4997-915b-6c1b5c48e3c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6f1337-b686-4c2e-a833-17bb3bf631c1 7bccd25a-1ce7-4736-aa97-7bca2e140573" id="5a4780eb-536e-4fec-b2e2-c50b8da07a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d12e8688-4d51-4891-8a0a-7ae18cbe8331"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a23f5acd-25da-4044-bea2-bae2bf7f6a59" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fa5d84ba-c010-4d3a-a168-31382430bd7e">
              <profile xsi:type="esdl:SingleValue" id="ad695c81-18e4-4321-8c31-f757bc83cac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c2bf28fa-d441-4e0a-b391-b84d813285f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="251dcd0c-1178-4a15-b47c-bed27c628d2d">
              <profile xsi:type="esdl:SingleValue" id="2a74f0cd-6b79-41f7-87f6-4d59a090e736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23fc530e-d7fd-4884-a690-86b0e36dbd4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0249f71-0dab-42e0-bf66-19b436870cd8">
              <profile xsi:type="esdl:SingleValue" id="65d7fc11-7d06-4ff2-83f2-110266821b8a" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea0e2028-e076-493f-89ec-5a83104285fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="016264ef-e531-4776-aa27-d08cca37dba4">
              <profile xsi:type="esdl:SingleValue" id="06618994-535e-4bb3-8950-13dd0e168734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d10379c-8d28-4617-9a15-fcb56119e49f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0964aaa-4ec8-436e-a230-2a353bc6182c">
              <profile xsi:type="esdl:SingleValue" id="1c30fe36-c5a9-4ddf-877f-b4d77e6b72ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3117fd8-8773-4597-b5e7-cc88d00faf81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5ab4ce6-04a3-4d8a-b10c-b8149af4d027">
              <profile xsi:type="esdl:SingleValue" id="260d9ca4-1125-4a8e-98a4-461880f9c6ba" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cdf94ff-bb78-42f8-89db-285fe2b42274" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01a5e6c2-9956-4707-a2ac-64d8af252ae9">
              <profile xsi:type="esdl:SingleValue" id="b4f5bc3b-a93a-4010-8b4f-20342c89941e" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57c3acf2-8182-42c8-8a69-7bdb744eafda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c0ef2e-f89b-49a1-88ad-4d9e9918fe97">
              <profile xsi:type="esdl:SingleValue" id="fe7a4769-716a-4a15-9543-d7a2b727c5b9" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="2d6822d8-eee2-4cf4-a429-e595080d379c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb449361-eb87-4dc1-8bf3-b9f0191dc443" id="d51a940d-08d2-4f6f-9292-ea0911a443fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc558ebb-e8ce-44e0-97b8-5df946948d24" id="06f31407-1ded-4ded-bec2-5805c6640112"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f8e41fa0-08f8-4792-a7ba-bc4fb4714810" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="139eef2e-e499-4a41-a9f4-b3834994513f" id="10933a12-966a-4419-b725-e0a96df12a7f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0a166a17-5b9d-4115-bfa4-c3f2ee109fe3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d51a940d-08d2-4f6f-9292-ea0911a443fd" id="bb449361-eb87-4dc1-8bf3-b9f0191dc443"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1566695-c7fc-4fa1-bdd9-8a7597b5cfe9">
          <kpi xsi:type="esdl:StringKPI" id="bbe40737-984a-47b3-ab4b-9f2248658093" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb6c0afa-582d-4f00-975d-9ef425612026" value="1902448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1c005dd-a927-4dd4-9eda-6f1c537fe9ec" value="784618.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="15569964-b072-4ade-8141-54b6d017d1a1" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3828113-a71c-4f8e-a32a-3a1264e02804" value="881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="858cdbc0-5456-45d1-a4bd-98a1520edced" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="32b9e5b0-3c99-483c-9bc3-a03d1257f0f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="9116e592-63c1-43ee-81d6-4eff311f5254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4c0d5d2c-3986-45e0-8b43-5085db970e86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4222d967-163c-4ea7-880f-28a12463b258" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ef0066b9-6d25-4060-a564-4b48d16c16e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f56c7254-4dc2-47e3-a5ca-f9f8e21eea3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3bc63735-eab5-4954-a127-ac051480edf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="743e1634-5623-4ac1-986d-54cabc1f1e9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0f0c4045-45c7-4277-9897-9f68e227a4cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="530ae896-c905-41fa-8ea6-5bb377ba022e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f6ad5845-2d16-401c-a57d-ba7786e77e79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d4c0d80c-cd90-48a4-8d24-173955055eac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c98f0539-efe9-40ec-b8dd-2b464602198a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e98d4a65-ee75-408a-b5ad-a31ec072cd59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1cb30f82-e1f6-4434-9834-e017c4682ca2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="30f0db8a-f4ab-4b15-974a-91324a4d9570" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="190d1e83-3ba8-43d0-8330-c919a090b203" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d91ece49-96e2-4e82-8f66-50a00edc0497" id="cc433c7d-c61b-4ced-8eff-722ee1054282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dacbd440-656a-4e85-8940-eaafffd94937" id="5b6eb0ea-f7e4-4ce1-934b-a7babee58dfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99d927bd-2740-4e6a-9e0b-f0eed492f2ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0224c393-ba73-4be2-9148-2f61a9a30dc4" id="c0fe9a98-aca6-42ce-8c26-a6c5142b8b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dacbd440-656a-4e85-8940-eaafffd94937" id="1c254efe-03de-4551-a613-8854e5d6113f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="216d45e2-e571-481f-8d2b-699eaf84f499" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b6eb0ea-f7e4-4ce1-934b-a7babee58dfa 1c254efe-03de-4551-a613-8854e5d6113f" id="dacbd440-656a-4e85-8940-eaafffd94937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15448e58-86f0-435f-aa0d-90a0c85d9680"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b05d9df7-ce36-4a4f-bf79-b80db9a388bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb640554-1af3-436d-967f-17d09246cfc3">
              <profile xsi:type="esdl:SingleValue" id="d1fde960-661d-47d7-a454-5cb21b063c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="01ba89ef-30f4-42d0-8010-f3f478147654" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="074bdb3e-9a0c-407e-bcb5-4c3f81935e04">
              <profile xsi:type="esdl:SingleValue" id="1c3903b7-a5b3-4d8e-858a-4c93a20316c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcb20be8-cc3e-4288-9255-70456cc56c67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8db48f-0c91-40a7-bbde-ed95bdf87bd0">
              <profile xsi:type="esdl:SingleValue" id="89779a81-4abb-4acf-b7d3-9c7405138866" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29c4927e-bf78-427a-8cb1-26b589965d78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="054a62e6-207c-405f-b129-b4ecc3dd4de5">
              <profile xsi:type="esdl:SingleValue" id="52447d01-5c77-4f20-bad3-1b509da6d831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca9e907e-5642-4761-bbe9-63ef11654b4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df88d2ce-1550-48ed-8327-6e03fb65c18f">
              <profile xsi:type="esdl:SingleValue" id="24ea6d73-7f52-4d2e-b1e8-afc44cf3b380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9cb0b62-5a7d-49b0-8bb4-0cd3acafc0f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a62cd7-b405-4342-a8cd-d85f468bebc9">
              <profile xsi:type="esdl:SingleValue" id="97e422e6-5d69-43d1-b251-01e4c12251b8" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c264ae29-1e15-4bd2-b98e-cb464d1ff8cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9783c9cb-c9a7-4f57-ac94-02f35ef42b87">
              <profile xsi:type="esdl:SingleValue" id="58e222bb-b89a-4afb-a1bb-6bae9ee7228d" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="107b6749-d986-4626-b176-0eaa2ff2952b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf0eb7c-7429-43b9-8be1-e26b07c09a4d">
              <profile xsi:type="esdl:SingleValue" id="1d410fc3-5efb-4d21-a92e-d8267e624dc0" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="c16424e4-c3c6-457e-a13e-5cac74495be3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="592cf36f-48c9-4530-882b-f13ae7d7b536" id="6f6d9e69-5a5d-4b8e-8931-07db79a00f9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc433c7d-c61b-4ced-8eff-722ee1054282" id="d91ece49-96e2-4e82-8f66-50a00edc0497"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="100c92e5-0691-415b-8b91-70707038ca49" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0fe9a98-aca6-42ce-8c26-a6c5142b8b3f" id="0224c393-ba73-4be2-9148-2f61a9a30dc4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2b7b9e93-c307-463f-a017-2561f1abc229" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f6d9e69-5a5d-4b8e-8931-07db79a00f9e" id="592cf36f-48c9-4530-882b-f13ae7d7b536"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e78c27eb-f169-4f48-978d-6959a52aa859">
          <kpi xsi:type="esdl:StringKPI" id="7424bca8-f974-40cc-9d0a-4451740b27a3" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1164fa3-adac-4eee-9ee7-3cd3bb995f41" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="454f8d1e-62c3-4f43-9e62-1ce2fd3b886f" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c7b1fb6-1603-4da5-8642-b75602276801" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe9bb2f2-555d-4516-b9dc-c25304fad476" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f91f8f65-9c07-4825-a43e-a760c5e007d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b20db8da-cb95-4d5f-8034-7f82313df2cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="b44255eb-cb5b-44d6-8329-7b23932bdd73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fc9600a4-d121-4ee5-8c76-88d2523f53b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b632eae1-42ef-455c-9221-c746a95bb214" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="64fdb9ba-3721-4d4b-851d-81ed012fb3ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="44094c24-2120-4a35-8b74-e90b42e5787f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="35fd6f66-fcb8-466d-9d5e-f689d6805069" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ca7aff71-195e-41d0-a3d8-69fa3469a20f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0ee3498b-a438-4e31-9fa9-eb367e3919ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e48332e3-d214-4af0-9fbc-f3c049fb32bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c2c21758-6877-4d93-962e-261458d88d4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="17f82fa0-4a06-4d73-ae80-aa59e733bd49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dc3fd040-3bdb-41e9-856b-ffca808dc040" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bc72aee7-c6a3-4f58-98d0-7bc2eec3f978" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="87df9e0e-f37f-41da-9c1a-116253377147" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4fcea48e-9229-419f-bf87-a135b3f80d74" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9fed71ce-2669-4c54-8e6e-d21bcf6870cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18028eed-3da3-42f9-904b-08f4154563a0" id="cd616620-6f3d-4f2d-bdbb-8d382a8fd9b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7b40211-bbe6-41be-8073-87dd241d485a" id="6bbcd4f7-74ca-4a20-851f-2b9534d997cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5eef7813-8db2-4c72-a6df-371fee9d27db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa467f4-18ad-4854-bb78-bca7ac664f7c" id="fe349198-e4a7-4186-909a-6b579dad5247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7b40211-bbe6-41be-8073-87dd241d485a" id="53ecfcad-7a7a-499a-972a-c57e548208bf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="96ff921a-fed6-4610-81f4-97478abbd0a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bbcd4f7-74ca-4a20-851f-2b9534d997cd 53ecfcad-7a7a-499a-972a-c57e548208bf" id="d7b40211-bbe6-41be-8073-87dd241d485a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5cac777-833a-4b8d-957c-543fb36c52e5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9910fc11-46dc-4953-8a48-dac74f32c784" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1b8a89ae-10ca-4816-b999-dabbc6779b6f">
              <profile xsi:type="esdl:SingleValue" id="5b52bcde-8e13-4e36-af46-c9a076f5976c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6efeefa3-dec2-4242-942c-fbfd574e331c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aacb88fa-5c71-44ca-bed6-3c5e2e7c9405">
              <profile xsi:type="esdl:SingleValue" id="fd8b5ad1-a714-46ee-bbec-12d6ccaf2c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="025b0751-0a87-4357-b976-dc3f6acc33cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6998fa5e-7f5d-492d-9d5b-1f2e48f94346">
              <profile xsi:type="esdl:SingleValue" id="dd8b5305-2976-4c8e-9961-3b7c1f8ca6ea" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23c57d87-b25f-4508-aa67-5bece8d53c1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c8e982-c3e5-4321-8781-a62269159a05">
              <profile xsi:type="esdl:SingleValue" id="508a4a5d-9a62-4744-8d2c-904eb4edf295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd33a762-9d3f-42d2-8174-727c6aceeb87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1193002-6f6e-4b9c-9375-81d839cb5fe7">
              <profile xsi:type="esdl:SingleValue" id="912d93b0-ce15-4393-9137-d3575e5e0067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba91fa14-d57b-41d1-8189-281cfceff5e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6563a75-1e3f-43b7-a187-c17a19130813">
              <profile xsi:type="esdl:SingleValue" id="e603ca83-3249-4c1e-b453-175a0e55f4a1" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc19702f-2ba9-4b1a-b6fd-9c0840d32d54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88c71bdf-c5f3-4f1d-97f9-481678ac8698">
              <profile xsi:type="esdl:SingleValue" id="b09e795e-68bc-4636-aab1-8b39af372ad2" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="767cc5d8-233b-4d36-95da-5df375db5e91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ef12e2b-9683-4bf9-a4be-7f5e81771b47">
              <profile xsi:type="esdl:SingleValue" id="23129d35-3e49-451b-9c92-3ace40ab6051" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="329508f0-e0fb-44b6-8e15-f59f3e51e4a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b63a84e0-4e51-40d8-93ee-e522c50a6e30" id="8ba3851c-f322-4799-9cb6-0a6f4ab513ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd616620-6f3d-4f2d-bdbb-8d382a8fd9b4" id="18028eed-3da3-42f9-904b-08f4154563a0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="870e772d-55da-4da6-96c3-edc0b86b9ef6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe349198-e4a7-4186-909a-6b579dad5247" id="5fa467f4-18ad-4854-bb78-bca7ac664f7c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c4e5187b-65b5-415e-a2c9-222d2955d0dd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ba3851c-f322-4799-9cb6-0a6f4ab513ac" id="b63a84e0-4e51-40d8-93ee-e522c50a6e30"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="093d909b-d952-4099-999e-3e557fe51f34">
          <kpi xsi:type="esdl:StringKPI" id="c433c836-cf22-4c0d-ab5e-28bb7f81282c" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="607a6a97-70c3-499a-9fbb-d9900e9039d8" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac9e5e19-d2b4-4456-943b-5eb7f341ff1e" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92479a35-f3b0-4c18-b3db-169df769d1ea" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ee70616-64a7-46cf-8a89-74de690288ea" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="382207be-3474-46a9-96fc-91472644f3f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7a4bb833-907a-4e70-966e-9147c8aae17c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="b080e65c-5c46-4602-a4d2-b0944d975801" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d174126e-d0e9-4125-b40f-df46524563bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2f31230d-fff1-40ee-a374-3ae7d94797ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9a12d1a6-1a7a-48f5-b841-e790e3b1ef78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="11f0ffe9-e1af-48b4-9ed6-646696556be6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e9a706d2-69ba-4bf5-987a-7ed3f4ec898a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6d6ec0f3-19de-4d9e-8682-7bb63c822481" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="65b8594e-815a-431c-b511-3e04e32f1313" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dd6ad661-3c80-4e48-81f3-e2288d80e1db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c1ada992-7c7a-4131-89ff-51981004b601" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="de8507a6-ca0a-4b3d-b6af-e2610ff0043f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="db533f1d-4406-4321-8fb9-1b36bea75d91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0ba0ee00-5e44-4a0d-95dc-4fdaf55e6636" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c8dcd5a1-07a4-4dd7-9fef-e7feec1971d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="830be855-a996-4fe2-ba98-1facf46b5753" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="5cdee7c7-1a80-40ae-947d-2e4555479d43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779e3819-229b-423b-a1c2-060f8e4fa239" id="867b6c31-3708-4a35-ba29-6283a7f3123e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96ee9845-0a56-41a3-aa83-6307f3804dc4" id="6672f0c7-d160-4d6a-9b60-3f880766a648"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fefa0213-e67b-4367-bf35-e7a23784b6f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d364cfcc-a8e6-4b0e-8a79-be99252316cb" id="74ff2c5e-e67c-4c29-9c5b-bbec375e1555"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96ee9845-0a56-41a3-aa83-6307f3804dc4" id="b38f8e8e-0702-4508-b1bc-5347732614e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="482877a6-12ec-4669-8e46-426de2d6f5a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6672f0c7-d160-4d6a-9b60-3f880766a648 b38f8e8e-0702-4508-b1bc-5347732614e7" id="96ee9845-0a56-41a3-aa83-6307f3804dc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c9e654-3915-4e9d-bde1-6d070f2a825e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d43a84f-79c2-47ab-b6e0-52b546ae8b04" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e2b5638-c06e-4c8a-9495-aca743a7fb75">
              <profile xsi:type="esdl:SingleValue" id="7da7125a-7bd7-4de7-90a6-2a248b48da85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c44c01eb-61ba-44fe-8476-5585e7375ba6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="add589d9-bf9f-4816-992a-cf09d07f9039">
              <profile xsi:type="esdl:SingleValue" id="c71adeb5-1299-40bc-8aa3-3c48607911e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f880f436-42c7-47f1-9621-c59688523fc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b5f0723-9ddf-41cf-8ccb-5aa98e1ff487">
              <profile xsi:type="esdl:SingleValue" id="03ca9aab-b1a1-4da5-8763-364dc15455b0" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a5e2195-b9d4-4b7b-917f-73374ba78a07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f70996c1-d2ee-48b0-9e4c-518f58113b11">
              <profile xsi:type="esdl:SingleValue" id="d79047e1-202c-49e7-9b7b-d7633af90ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e87670ec-3278-4517-8325-577b776ee887" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a10ccda7-36a6-47cf-805f-7c3f5de46dfb">
              <profile xsi:type="esdl:SingleValue" id="a91906be-85b2-461a-a485-ee28bddaa1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="209c813e-0978-4c09-8241-f1091746b736" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af514e4-c53b-45e7-9fdc-c68bfd6b00a4">
              <profile xsi:type="esdl:SingleValue" id="5910f5ad-c90f-43cf-a119-f2141c8586d5" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc93fc53-eec2-4546-b563-47cdc74e9200" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a6044f-62bd-4905-b034-4da2bac28381">
              <profile xsi:type="esdl:SingleValue" id="aa6ba730-8964-49a6-a7f4-95588c335740" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bc23bca-0d5a-4267-89f3-068d33da2c43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76ef91a9-f187-4250-8b1e-0b840570529f">
              <profile xsi:type="esdl:SingleValue" id="217c59df-c34a-4d18-88ec-1db2002a722a" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5a95fc4a-3fc5-4e87-8824-1a75ad5a51ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22ec20b4-3345-4d58-bb2e-71ac3badf31c" id="105ab7aa-2a97-47f5-a77b-f0743248c8ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="867b6c31-3708-4a35-ba29-6283a7f3123e" id="779e3819-229b-423b-a1c2-060f8e4fa239"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="178b0180-976e-4a60-b7d6-0fd15e612a13" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74ff2c5e-e67c-4c29-9c5b-bbec375e1555" id="d364cfcc-a8e6-4b0e-8a79-be99252316cb"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0d7862cd-d4f8-4c50-8f3b-fc9f565474a2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="105ab7aa-2a97-47f5-a77b-f0743248c8ef" id="22ec20b4-3345-4d58-bb2e-71ac3badf31c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66aa620f-def6-4432-a944-ed6b652f1f9d">
          <kpi xsi:type="esdl:StringKPI" id="39262cd5-168b-40d2-904d-606dcb75ed43" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="60e1af4e-7b4e-4650-b905-e8ebb96535ca" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9afae871-3479-4070-9b68-b12862eda2a8" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb4e4afe-345f-491d-8f2c-c6121dd965ea" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2a000ba4-69ef-4b1c-b348-6dc808d77ea7" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0b784335-1a87-474c-96b0-0a876f43cdca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="250cb319-0b8f-4ac1-954e-d79c633ad1fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="2c44651e-be9e-439c-bbfd-198a9b73d461" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="18e9fb72-1e75-4f24-ac19-8c1a36e490cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="95a1da76-d069-4a7d-86a8-45e54ca35668" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fc2d991d-ef17-416c-900b-d9def304a335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="325a63e3-5ce4-40b2-908d-d10b45f36863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9d9f48cf-9802-429e-ad65-59c291364a67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="be2f6eeb-d800-418b-9552-7898a5a63265" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8eb69ac5-0aab-445b-b91e-d7d7ac76d77c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4c46086d-094a-414e-a77b-1f9141e33c1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bca6a133-433a-4f37-afad-868859603863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7aa04d90-da01-4b4a-9075-3403deced33c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3e43bc9b-a25c-4dff-8bc1-102a87aeb423" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="979cd26f-7a30-49a7-812f-608aa9e96e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1ba43097-f47e-4439-9b25-a9f2d5d96057" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f4734c8e-9fe5-4615-a846-c3950392478c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="311a094d-3d6e-456c-8b91-30c3211bfde7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336e8bae-0946-475a-9e73-aea89940102a" id="7d9beca4-0fee-47fe-bcb8-9313ad3e2749"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae9080f3-c30c-480b-90ad-2a85cc9df1b8" id="84a89ca7-8d6d-47b4-beea-eb47800538eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="68cd6f2d-e68f-4b59-8331-2a3eda16f4e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d33efaf-595c-4167-8520-775490682acc" id="9d9a1727-9fe2-464b-8d2f-a33a76899df2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae9080f3-c30c-480b-90ad-2a85cc9df1b8" id="9f8a652a-e653-4bb2-8e32-1878612d857a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="2cbfe4d8-a2f5-43c5-acba-d4b1d6437eb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84a89ca7-8d6d-47b4-beea-eb47800538eb 9f8a652a-e653-4bb2-8e32-1878612d857a" id="ae9080f3-c30c-480b-90ad-2a85cc9df1b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93f142ac-ebe1-4f60-a301-ec0b2f9f1103"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7e2bb1c-fc6f-4d9e-8e78-1a2d90d8249c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f75e84d-59a4-4a13-ad20-55d3921b91bd">
              <profile xsi:type="esdl:SingleValue" id="d79f1448-23d3-4beb-a74b-008c1bccbb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b6c3389d-5e20-4466-b001-c8103fd5b4bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c00f3324-ccbc-4f7a-81fe-b380fb11f978">
              <profile xsi:type="esdl:SingleValue" id="27cb8548-5af0-43d3-a3c7-f73618df3ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9fb6a937-6be1-40a7-b52f-c39ef8963e97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1992fa-2163-422d-a73f-9cec92188cad">
              <profile xsi:type="esdl:SingleValue" id="50ef5c29-876a-4778-8c71-55fe7951d62d" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1eeb7660-cf56-4387-9f23-697b4c6e5711" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0cd4bec-ed5f-489c-bc47-f1a952a7398a">
              <profile xsi:type="esdl:SingleValue" id="77f8a710-86d2-4fff-94e5-56bbf33aa4ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bce4c41a-08ca-4b92-b295-298a0f484d8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b41a834e-120e-446a-835e-85dc72b16f42">
              <profile xsi:type="esdl:SingleValue" id="14101cd8-49fd-46ac-be8d-969c6fd228a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1833b512-f90b-402c-8e4a-c34f91e2eb4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb6a779-3041-4784-bc90-85912c179310">
              <profile xsi:type="esdl:SingleValue" id="ebf39e96-24c3-4529-91d8-e3d720da4e2d" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="daf8fdbe-cfb4-4fcf-98b9-024542f0a8a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="530613df-606a-4837-a456-54bb1910f10e">
              <profile xsi:type="esdl:SingleValue" id="bae128da-f060-4b31-81bf-0c1693f7b017" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41886ae8-325e-450f-8077-7d8bb0b9699b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="291370de-7420-474f-9632-fb7b35bb3ad5">
              <profile xsi:type="esdl:SingleValue" id="7c727523-dfc9-4b02-aac7-e236c007b70f" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d6b73c96-368e-4af2-8010-5917c000a239" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c266ac17-87c2-40d8-8329-2e0a79a9a73a" id="9ddd1cc6-89d8-4b62-bc23-29d0a5899812"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d9beca4-0fee-47fe-bcb8-9313ad3e2749" id="336e8bae-0946-475a-9e73-aea89940102a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a8017b0e-afdf-47e2-a484-7de20f992267" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d9a1727-9fe2-464b-8d2f-a33a76899df2" id="4d33efaf-595c-4167-8520-775490682acc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e4e9e71c-60b7-48f4-987b-fd5097c2e86c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ddd1cc6-89d8-4b62-bc23-29d0a5899812" id="c266ac17-87c2-40d8-8329-2e0a79a9a73a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26c69f41-3ef5-43c8-8c86-ef518f4c15ea">
          <kpi xsi:type="esdl:StringKPI" id="43d2481e-cdd0-4b7e-97c6-8f4a6018b8c1" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="69b67a97-e5ea-450c-9179-d53e3a237b52" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59f1a65b-140c-4a8f-a4c7-73cd739924e6" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="720e8900-404d-4732-b79d-2e23a0e0404c" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18bfb93f-84c3-476b-9a4e-90e4b80ff329" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0289c29c-ab8a-4635-8c8a-8ff1edfa3cd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e371fda2-ea4d-4dda-8cd5-86fdf1e6961f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="c244032f-9c5d-4a23-8bd4-52aed15aa7ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3ae5ec22-c2ae-445f-8181-65b4338ad648" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a9b8ad7-031b-4d50-b330-2307ee974dd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="57190262-2ba4-48e2-94eb-d8e5af874425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5766809a-75cf-4b08-becd-fa68975ed402" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6e620bd6-5e82-4aae-924c-894fcc7654ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="31264be6-3e1b-4b5c-81b6-c79fc8d519a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d59136fd-1a6d-4f2e-9941-d64eca768e9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a4f22f54-0cae-42f2-a819-49eb45508255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a26f5221-7b18-45f1-8a2e-2156a2c7bd1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="760b1bed-7518-4efa-ae98-e4d9511a88b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1ed3f355-0119-4791-b01a-5ce06046da70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cc133117-f433-41bd-b84b-de453aa4345b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ad9ce08a-c450-49a1-a0c3-d9ba92cd1df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08306088-3f6c-4890-b0c0-6f3f0ddf7b23" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="c1eba520-2f7d-40d7-b784-ab1c5fc82e76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa136851-6f85-4bbb-bd90-799c4882e969" id="1255e921-8412-46bb-b26a-b7de9a35fc63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ed07f4f-454b-4273-b563-8b9f134e0c6b" id="ef723640-e918-473d-900f-702ce70de0ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4bf483a0-f3a4-4f9f-a872-889d1412f9fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43f2a903-7b0c-4e7b-aece-9d54da89aaf3" id="eaf25b9e-5952-46a7-913b-3c4a0875be8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ed07f4f-454b-4273-b563-8b9f134e0c6b" id="4b1f66be-610c-43e2-a8e3-ef6c56cc0fdb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="335c24c7-0e2a-4ade-af03-80189d13f9e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef723640-e918-473d-900f-702ce70de0ce 4b1f66be-610c-43e2-a8e3-ef6c56cc0fdb" id="0ed07f4f-454b-4273-b563-8b9f134e0c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f7a2df-14d3-4cab-bc10-917394fb3804"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c991e62c-d682-4d07-b858-1c740a1087a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ef464839-089e-4654-b90b-9c240a9f4ba4">
              <profile xsi:type="esdl:SingleValue" id="26963292-4c3e-437c-a724-83807dd1d52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c16e463-a77f-4546-949e-0e7db048253a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9d7dda77-2120-4fa6-8d9f-3ba36ab552cc">
              <profile xsi:type="esdl:SingleValue" id="8b3ac812-2dee-4037-b39d-062f7fd5eb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f44f5f7-951f-404e-b5ba-f03f7dea7691" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f565285-98c5-4398-a4e4-2018d7ed85fb">
              <profile xsi:type="esdl:SingleValue" id="26952271-07f0-44d1-983b-4074dae13743" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8db490a3-a26a-48b8-bb1e-c06279f3980c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a67c86-1af9-40d6-8fe1-30382b588c07">
              <profile xsi:type="esdl:SingleValue" id="c0a377ea-919f-40ad-8c7a-00b2fed4db5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1120ea5b-f8f4-42fc-91d7-14f0ee465813" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3619fcba-8e46-40df-bca2-e119c70927b7">
              <profile xsi:type="esdl:SingleValue" id="cc6cea5c-9b68-4cb1-a070-079dc1014f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a24b0ab0-f197-440f-a4d1-e9eeadae501e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a704b1-a64b-48d8-bda7-117f461137e8">
              <profile xsi:type="esdl:SingleValue" id="aa020aff-a83c-45f7-9fa6-d88f83abc1b5" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="652f1497-6eb2-4bc7-a898-be37d5c4c294" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc0a078-3b93-4ade-8f59-5ba636c17ac3">
              <profile xsi:type="esdl:SingleValue" id="cb4a6f0a-d97e-412e-909c-9a523e4187c1" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd4c8520-e98b-4e28-a38d-82a983b96a79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec56441b-4e82-4d89-92e1-67a459067a93">
              <profile xsi:type="esdl:SingleValue" id="808cf3bc-30b0-4c79-9d04-97cc4be961d7" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="22f665c5-7c4d-4415-a0a7-0e6c4ff54050" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b45a9e60-b779-4c09-ae8c-36a25c4a168a" id="aefc1b63-df73-4f2f-891b-a0011352099a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1255e921-8412-46bb-b26a-b7de9a35fc63" id="aa136851-6f85-4bbb-bd90-799c4882e969"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d95b9028-d59e-4960-b55c-5197754f0ef6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf25b9e-5952-46a7-913b-3c4a0875be8c" id="43f2a903-7b0c-4e7b-aece-9d54da89aaf3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="187344be-fe7a-4e6b-b98f-091819239b23" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aefc1b63-df73-4f2f-891b-a0011352099a" id="b45a9e60-b779-4c09-ae8c-36a25c4a168a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1cfcf4c-1ba2-4526-9f5e-b536938474d1">
          <kpi xsi:type="esdl:StringKPI" id="c8f4c7fc-2046-47a4-bb33-4873870636b3" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="edfeda92-fd94-43e6-a707-9bb0dce4bc12" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d6012b5-267a-442d-8c52-c28906b39c44" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55191f8d-55b6-4b4c-b38c-53326a50992a" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5315d493-8fd9-4092-a571-70759e0193f0" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="11de1e86-4319-4964-b667-32b988eab489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5fe6b013-d63a-4ff0-aa24-0714fe769f76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="76af1eef-1811-4a94-9faa-b410df339c1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="562fe7bb-f7ec-49ab-8412-062f6a9386ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="09f8a8d4-3f49-4e8a-805d-d3efb74c1064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="473972dc-d7a3-4cd5-9c3a-135cd8132c59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cec93d41-3c67-4e0f-b770-3c1eddcbb8c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c7d288a5-52e9-400b-8bc4-ff4245063cc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="024bf111-5132-4e2c-acb7-c257afe67907" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4068d59-829d-4612-85ab-286ca41a0bd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cfb2f677-a8d9-4032-8a15-41300c85230e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1738f05a-b8b9-48e1-a54d-6e3504cd89fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3c5ad6a3-8cd6-4c7a-906c-c6788eb4cd22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0aaf1eab-f2c3-4c66-8505-eee9485d0250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="38131cc4-21da-435a-ae41-0e61213176ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2165c4e2-573f-4f71-9d6f-9cc792b97f13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="31886070-e4aa-4f01-8567-a3ac9d3bc14d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2c1e1349-055a-4581-8e21-3cbb70580bdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42e76ed9-f404-4f8c-95c6-b85a1b189ae7" id="bf8cda3a-be3b-435c-bf06-9122d0474e7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af4bef63-8290-41ed-87c2-360bafea4c49" id="31f6f3be-9a00-4e54-8632-1024ed5edcdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cc65369-fde0-487c-96a9-5a21c1e7785c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cffdff92-6a0d-46d8-8424-4e114499bdcc" id="be9cc1ae-bcd4-4488-ae8a-7bf6f77d7b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af4bef63-8290-41ed-87c2-360bafea4c49" id="dd8a4ec5-8bd7-4a75-b976-3bca4cf57c89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="8e83a992-c7a6-46e3-b520-da61b0a5b304" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31f6f3be-9a00-4e54-8632-1024ed5edcdb dd8a4ec5-8bd7-4a75-b976-3bca4cf57c89" id="af4bef63-8290-41ed-87c2-360bafea4c49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9493535b-c298-41ff-ab61-758ad0df4421"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf5af167-74ce-4f45-ae01-454d754099d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55215857-be5e-496f-9dcf-69b62d174071">
              <profile xsi:type="esdl:SingleValue" id="c22d58d4-0c76-4328-8229-d65ef8cb95ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="43bb0af2-93db-4a03-92b5-e5be52212490" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1977ebc8-b478-48ec-854d-7cc98c8cc834">
              <profile xsi:type="esdl:SingleValue" id="0bacc200-a2e1-462f-a0c9-227edbdc6a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e30b1fad-0cb0-4af4-86da-166f9227db28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="233e5fbd-d232-4eba-803f-9da31a6c61e0">
              <profile xsi:type="esdl:SingleValue" id="6a04de6d-633a-4b3d-b17a-6702044c8af3" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a58a451-a27b-4a0f-9f9e-7c0b0719b0ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263139e7-41f1-4fab-a670-b1d7f11d70ff">
              <profile xsi:type="esdl:SingleValue" id="c159f1de-366f-4bab-96cf-d8566f660b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4b84059-4596-4340-b8ba-90953ea6f0d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4556135-582e-4674-8e22-41f14a95d52c">
              <profile xsi:type="esdl:SingleValue" id="12403a72-0506-450b-a53a-30252d130900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="770cb2e0-1b3e-4a0d-aaed-93e061a11b50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e3f17c7-0934-47a3-bf9b-063ba938bb41">
              <profile xsi:type="esdl:SingleValue" id="f933df09-c149-4725-af57-abb2e5338fc6" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c94b4186-296e-423d-8237-8a1f7fec1553" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e16706f-749a-470e-898e-be717e54039a">
              <profile xsi:type="esdl:SingleValue" id="53ed2cec-7957-4d62-aa22-5202253376c0" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3d4a500-c598-4187-b656-4bb036741ff5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ee56b8-af6a-4b3c-a8cd-4bc140045dcb">
              <profile xsi:type="esdl:SingleValue" id="8a02da33-36c6-4342-ae91-2989a521baa1" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ea38b51f-05d9-46f3-b551-be7ccffc1072" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="10f6be8d-a367-44f9-9863-3200210290c6" id="abbfaf8f-abcb-4847-81bd-02ff4333eb7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf8cda3a-be3b-435c-bf06-9122d0474e7e" id="42e76ed9-f404-4f8c-95c6-b85a1b189ae7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="658a7ae1-b4df-4390-b256-3b5a3c4cd1ff" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be9cc1ae-bcd4-4488-ae8a-7bf6f77d7b0e" id="cffdff92-6a0d-46d8-8424-4e114499bdcc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0aca1d01-14c4-45fc-86f1-1c65229d9f60" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abbfaf8f-abcb-4847-81bd-02ff4333eb7c" id="10f6be8d-a367-44f9-9863-3200210290c6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f817aba-71af-4637-ada0-c63341820af3">
          <kpi xsi:type="esdl:StringKPI" id="743e88d9-d76d-4151-a2a1-cbd510c2803f" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8013821-a05c-42a8-a325-a9536d8d0b50" value="1301703.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca84ce99-9ce2-45c7-b904-49dee042df92" value="592986.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c34bb02-6780-4396-be37-d69763e5b9b7" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee025423-107f-49f3-9e39-bffd4ae8b1ca" value="1046.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c565a30f-b903-4786-9a50-7cdf789e7c84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dea587eb-0ee8-4d64-8a0d-02c823d14eaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="d354f270-2612-4058-bc5c-9607b47d6d45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9db5f561-129c-472e-96a6-d48327e2d55c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="550cdcee-acd7-4260-8149-74616f0aca57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8577fb79-b7f2-4f12-bc9a-cc1e9932d2d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3d0a5059-aeba-4c83-92bb-9346a3171ca5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e9e5c2fb-00b2-46a6-86ff-d88bffa5355c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="768834cf-5983-4e58-a1b6-2fb974e7a2da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="09c887f1-5bae-4c05-a2c5-1ab6a3c7f0f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d4790a4e-289b-4a9a-8668-3b1d3eb69b2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a58c5c32-30a6-44f7-bc66-1994a22eeb3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="29a3c3ee-30af-4ca6-9e2e-fce698a346a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="19198d9f-86d4-4a69-9cf0-5c1e50414a5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f49b04d4-aa61-417c-8526-bad32aec722e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d20edfd8-f3d4-4f9e-873a-9d6d52b7e94c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0dbcdc44-0948-48cf-adfc-8089ec98360e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="65a19657-ffdb-4c91-bed8-9d9e33456389" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3b416aa-95b2-4661-a72e-6724e50f8a29" id="a85caeaa-0631-4ba0-8bc8-7aad4cfdd58f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bed46ce8-a5e3-4bea-826f-c8fd753b237a" id="caa80357-640c-46cc-9d06-0049c1095348"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a4d0712-799e-442c-8696-0862a97defd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85dd9bf9-5858-492c-85b7-ed0e91a28adc" id="00ab6412-106a-46d5-9908-27998be7e877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bed46ce8-a5e3-4bea-826f-c8fd753b237a" id="360bcc8f-96d5-41a5-bc2e-86b34aa0f770"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="5f876a8f-3413-4aef-a5ad-b73064861957" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caa80357-640c-46cc-9d06-0049c1095348 360bcc8f-96d5-41a5-bc2e-86b34aa0f770" id="bed46ce8-a5e3-4bea-826f-c8fd753b237a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818d7f5c-716c-4092-937a-6552281d4d51"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ca92651-c308-46a4-99f6-3296180deba8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="95ee4258-ab43-4b71-aa59-690c42aa2a10">
              <profile xsi:type="esdl:SingleValue" id="6b0614d9-661d-47b1-ad11-981850c91039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d4632167-4a9a-4d7d-a6b8-a4f8cd3a004e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="af5f5857-1c31-45cc-ac88-c77e1d20dd52">
              <profile xsi:type="esdl:SingleValue" id="eb5c525d-c776-40f7-9905-541ce3e349d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31d7ff7a-30a6-4b24-9bd0-3482911cb376" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b71649a-a281-427c-8ede-e9d620154c26">
              <profile xsi:type="esdl:SingleValue" id="434637ac-a9f5-4cc6-84e9-88a4245c02e8" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a5e802e-2878-4976-9f48-d18bf9627889" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c78b4ea4-282f-4da7-a8bb-96bb6822af98">
              <profile xsi:type="esdl:SingleValue" id="794e64bc-5564-423b-a7c2-8ae6905da404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de3729a1-9c96-4482-b978-acb060780930" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe147eed-a71b-4c1e-a36a-eef2732db069">
              <profile xsi:type="esdl:SingleValue" id="2f472906-5d0a-41ac-b5db-2946e193f6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6091bdc2-cf12-47a1-9129-febe06b5f5b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a8b37f-97d2-4b06-aa61-442667e7e8ff">
              <profile xsi:type="esdl:SingleValue" id="fb625e0e-43fe-4e2f-b03f-37abb95bf8d5" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="287eecce-283b-4496-9fea-2e1cca31ba2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e366f1a-98e1-4055-a34c-e5418a11f692">
              <profile xsi:type="esdl:SingleValue" id="e55e051f-8146-4c7e-b682-4e00cd87521d" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a99224f-09c4-4a3d-afeb-a34182afbaba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d936a0-525f-42dd-9aef-4415cc888825">
              <profile xsi:type="esdl:SingleValue" id="7a7de8dc-f254-4fc8-afc2-b69390947734" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="843dae12-73fb-4fdb-85b9-e2bfce2c0cd0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="54831700-f152-4a3f-9033-3185326239ff" id="ac015225-2942-45a8-9256-53196e59ecf3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a85caeaa-0631-4ba0-8bc8-7aad4cfdd58f" id="f3b416aa-95b2-4661-a72e-6724e50f8a29"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="31a0b9a2-5f7d-4ebd-893c-9df9633849bc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00ab6412-106a-46d5-9908-27998be7e877" id="85dd9bf9-5858-492c-85b7-ed0e91a28adc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c4fbffc0-495f-472e-b14a-81b21bdbdad6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac015225-2942-45a8-9256-53196e59ecf3" id="54831700-f152-4a3f-9033-3185326239ff"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49c10801-f7f8-4a57-8b9c-de140acbfb37">
          <kpi xsi:type="esdl:StringKPI" id="6430f84e-39c8-455c-9461-8eaaced901fb" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="82ab07fa-0a29-4037-b474-f5c75ca6256b" value="3528250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecc6b729-ffb6-44da-bef7-b5f71131c9b9" value="1485649.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e7b22bf-5ca8-4013-8ec6-fa26b84364d4" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="848ca2e3-a6fc-47f0-a5cf-9cc0aa30796e" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="db3a1104-50f7-469e-9134-052c71cf0b32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ca16eb3e-93af-47bf-bfb4-9473d00f9604" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="f3ac4787-eb78-4697-8446-575903833fdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f0367017-7972-4791-aa76-8f0667bf21f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3e890519-915d-439f-90d7-b27bc332f874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1b4497a6-c365-4af0-a473-73bcf3a6efc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8e722b68-6f74-46fb-81a8-6e4b98d91f13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f913243b-5a00-4042-9309-32cb8c8e37a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="506407d5-d80f-49b1-ad4e-5b39a28fca30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c9ae49c2-ea2f-49e1-95f8-24129b47f2c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="54739e11-4d4e-4a60-b37d-7a8e90cbf42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d05ca2fd-bba1-43f2-89f8-d1beab37dc05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="39aa377e-809f-4283-8dc0-a963466eccef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0ee37ccb-05f1-4c20-8562-a78d387fc137" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="263fc075-89dd-45a7-8c22-cbd0201c264d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="19c70edc-c0c2-47c9-b02f-df6b8d547180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="befbe695-dbc3-46f6-9f8f-3e7f3be482b0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="13867d72-1709-4177-b63a-524b50fe07a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="504ff996-6116-4d57-893f-6600d02a718a" id="527bf97d-d4a3-4605-a872-e419e0eb9835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e1748d8-27da-405f-b3fc-8fc802ec5f68" id="dc59c4d1-bb5a-4163-93d0-8a7fef0a5fa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="736c4675-2fb4-4fd1-bee4-1e663b43d3c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42f95063-14e7-419d-b2d2-96bb0a2f07b5" id="ad8ebe2a-6bb7-43e2-8248-9c459b7b43b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e1748d8-27da-405f-b3fc-8fc802ec5f68" id="bede89f6-4147-4900-a386-06aff50365a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="9ec13cc9-b6ef-45aa-a6fb-ab431d2ea841" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc59c4d1-bb5a-4163-93d0-8a7fef0a5fa0 bede89f6-4147-4900-a386-06aff50365a8" id="4e1748d8-27da-405f-b3fc-8fc802ec5f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64d8eedf-da15-4672-a410-24bdd1a1df95"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f452df4-4c7b-4016-bb29-220dcca8a8f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3f20d9ef-9ad3-4eeb-aafe-111d5b228277">
              <profile xsi:type="esdl:SingleValue" id="903f69ef-8ec8-49ff-8cb5-35753ec108d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9185b577-cbb1-479c-aca8-2390722f1862" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2acf2e53-cf1e-41cd-8feb-8a0c42c3555a">
              <profile xsi:type="esdl:SingleValue" id="0230e4e2-08b5-4d02-b859-124d2244a622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9cdf553-c297-4d41-a09d-b5f4820e5d97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9ef9a0e-cf05-4c38-8139-b581a93713b8">
              <profile xsi:type="esdl:SingleValue" id="61f82dae-8daf-47a5-8031-8c663c368923" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="456a60ef-b582-41ca-81d4-f43280c96a32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb58593-af88-4952-99ef-a67fee7c24aa">
              <profile xsi:type="esdl:SingleValue" id="beb819f0-6dbe-4c6d-b6a5-afa4bc78d3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e768197-ab30-4cac-b8be-d0bebba2807b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f3d114-af78-44d6-b738-0e0454245b4b">
              <profile xsi:type="esdl:SingleValue" id="c50c4f02-f0c9-451b-ad65-04a24f4509d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48a62293-9a1d-40ac-9752-2bce62233921" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c10093b-82e9-47c2-94e7-b8fb216e8354">
              <profile xsi:type="esdl:SingleValue" id="85045cd0-8813-4d65-bba2-cf73a0079e21" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42832c58-0e62-4cec-be15-31a8e455315f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c2cdece-6d17-44c4-9457-2c45fd2e1aed">
              <profile xsi:type="esdl:SingleValue" id="09d9646c-d35d-4edb-9caa-2df7b3330685" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9471ed93-5e4d-4e56-8613-8660c377998d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67924b5e-b963-40d1-86ad-ea76c7a8e786">
              <profile xsi:type="esdl:SingleValue" id="910fad77-b357-45b8-a83c-b86c9bd0f59f" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="46490cec-3baa-49e0-a55e-79438de1d53c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="85eeb215-307a-4509-9eb9-56daceb9db31" id="6bb2794f-6a64-4f79-a73d-6fff437e4fdb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="527bf97d-d4a3-4605-a872-e419e0eb9835" id="504ff996-6116-4d57-893f-6600d02a718a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9b605dd9-c314-449a-8dd8-bb1356c4b756" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad8ebe2a-6bb7-43e2-8248-9c459b7b43b3" id="42f95063-14e7-419d-b2d2-96bb0a2f07b5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5d7a8345-fc19-4073-8b16-6289ce1d0ef9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bb2794f-6a64-4f79-a73d-6fff437e4fdb" id="85eeb215-307a-4509-9eb9-56daceb9db31"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="568b5138-9dc7-4d41-8d4e-cd5b1c22530c">
          <kpi xsi:type="esdl:StringKPI" id="ab230a89-a22c-4da3-9ba4-ab0939898031" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21da2dd4-17d6-406f-b521-6ed4383a5f00" value="2756228.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f321a0c6-34b6-4edf-a058-234fb0d4a138" value="1133686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f176654-a61e-4a21-9944-29eefb06741e" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a010e5b-f1ab-4c04-8d75-dc6b570b08e3" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9cf43769-8d78-467b-9393-c29796277626" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="64cc3d1e-c9f1-4f6e-aa4d-7e1de218d441" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="caffea74-cc7e-4d16-8fb1-6f250d759301" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ca19b673-b5b2-41f2-b9e2-92560f6ea5f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="77d3ed48-92b8-431b-975c-d66eac98ad5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="01802202-06a1-4912-af81-ef9557d1117a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4079c795-8501-4343-adf1-a2dc04b3ce3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dbaf6942-9d63-455f-8b19-c2cbc3bdaa90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="feb9560a-eb78-4f0f-8f8c-fa99c59402e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="529bc802-5f12-43ca-ad7b-bf1de81cb961" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="775c21a0-0146-43f7-9dba-dd9dd2ec223d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3b5b39a6-b04a-4e35-bdce-7c57dabf0e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2bece4d7-0248-4556-9228-3a60ad7992fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="66e247ae-0000-4b98-8046-1144057be907" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ad33d5ee-8750-4734-a47d-1491fa209d16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="735b7d65-0e35-4f6e-a15f-868d0d8f11de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d041b8d1-1e42-4d06-88ed-1841f6ef78aa" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b8808181-31a7-45e4-a385-25dd613db0a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5badbec9-9d2e-436f-9800-936f19a45c94" id="89fd5ac4-433c-49f7-b043-3e4e809c6c25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00b920e4-2132-4ead-9ca6-7509035b8921" id="e37d94c2-e11a-4909-a705-12fb26e26388"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e98092c8-3cd1-4487-abda-8683d18bd55a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5201344-f3f1-4f03-8fa8-ad5ae27e2bf1" id="0fddbdeb-a12e-4fd6-9a67-f203a9b1e728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00b920e4-2132-4ead-9ca6-7509035b8921" id="cc3ed6ab-20ce-41d8-8ebe-9bf5dfaa4560"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="3c768302-3d5b-4f0e-bc9d-ea87cab403be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e37d94c2-e11a-4909-a705-12fb26e26388 cc3ed6ab-20ce-41d8-8ebe-9bf5dfaa4560" id="00b920e4-2132-4ead-9ca6-7509035b8921"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28e8c99f-eacc-4b81-8a21-e5d7e59fdb84"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="738969ac-e280-4a4a-8fc5-4588dd7986d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3cd98a1-cd4f-414f-93c6-6e4c1bcdd0d9">
              <profile xsi:type="esdl:SingleValue" id="f0cb5c26-4e52-47db-8426-b1ece98630b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="10152347-6f9f-442f-ad19-6455618975c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="82ff825c-d772-4626-9e6d-f72f125ab71f">
              <profile xsi:type="esdl:SingleValue" id="a7a05f9e-7071-4d10-b459-4e1dfc6da30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc83a811-1196-47c6-866d-89b4d2f49f95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a627e4-b5ab-4efd-ac0a-41191021ca37">
              <profile xsi:type="esdl:SingleValue" id="9981cf19-8525-46b2-be60-5762dddf6902" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60ab374c-7d52-4d48-98f1-fcd5db9b127c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc3403e8-e703-48a6-9859-51f3574f1e6f">
              <profile xsi:type="esdl:SingleValue" id="12b02097-f03a-4d17-8de0-2a1de5a453d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b3fa699-26bc-4dbe-b810-94d77303bfad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f99b50b-be92-487e-a061-686d6e1904dc">
              <profile xsi:type="esdl:SingleValue" id="7c8eb4c7-3a2b-4000-b775-4fd8e7431693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53d1497d-d84f-4e3e-a4ba-0ac7a357cca2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc62a789-4de3-40b2-974a-0ac43f5c49e3">
              <profile xsi:type="esdl:SingleValue" id="e9eeb98c-dbfa-46bf-84e6-8abd52a2ef3b" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63e81d3f-689a-4012-b267-be420fcf5676" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e612ab-70de-497f-b8a5-df41af934667">
              <profile xsi:type="esdl:SingleValue" id="b94b3715-3be7-4142-9c88-3a462faea06c" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f4ce46c-45bd-45de-b054-0edbd75be0d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3e89799-c598-44dc-bb1d-4b68fd2b5bac">
              <profile xsi:type="esdl:SingleValue" id="a31d15bc-26e0-4027-9550-feda3f511ea3" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="9097843d-6565-4d1d-999d-c0c5d02dc9a3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e2702dd-14f9-450d-8df8-2849ff6f0e75" id="351b602a-1ab5-492f-bfcb-331e5cddc7bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89fd5ac4-433c-49f7-b043-3e4e809c6c25" id="5badbec9-9d2e-436f-9800-936f19a45c94"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b6cb36d8-8054-4215-a3e5-40f0d46924f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fddbdeb-a12e-4fd6-9a67-f203a9b1e728" id="b5201344-f3f1-4f03-8fa8-ad5ae27e2bf1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0b02ede2-0580-4acf-9595-a4de8b2ccbbf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="351b602a-1ab5-492f-bfcb-331e5cddc7bb" id="7e2702dd-14f9-450d-8df8-2849ff6f0e75"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ad6141b-1785-4a9d-b3c9-439ee49c953f">
          <kpi xsi:type="esdl:StringKPI" id="f5aeb3d2-aac1-4dbf-b92e-6e41297b4b6a" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2b07f28-2c6f-44e3-925a-d28dec8b0676" value="4504000.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b36dcae-300e-4c58-bb31-853b1e9ce99f" value="2067011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d02bbfba-3403-46dc-9772-33accbb252f5" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b259010e-d625-44e9-aa84-5bf771942d80" value="1008.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1f30bbd2-a062-43d4-a32c-b550e1ef62cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="deade3bd-fe91-48f6-8a92-5faddbcb6926" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="3801a204-c401-40e4-b57b-1f503faa57d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e65774c5-4d0b-4bb0-909a-226470b5ef6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3e413c29-8577-4ad9-943e-c036c308f237" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="486dd43e-8e2e-404f-be44-3f4a108bcd7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c7a8d487-941b-4335-9d51-8cb687ce886e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7b0946a8-084f-4f50-8a0f-57d2d3385fc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fc35520b-cbab-4a63-9c71-0a689e2bea0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="996e3641-b03c-48ae-891f-1ba5a7e828cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c2ab2246-8c8e-44f4-8d13-6f3a615d9913" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="17d70d5e-e234-4b48-beda-1a21e0720576" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ef8a506-63cf-4cd1-b947-b7d53b0fc88e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="788c0d55-d203-4707-8a7f-d1bebe3afcf3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="51028029-e930-42f5-a4b0-0b465bae5521" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="82ed9f4f-7aeb-4915-bc39-35ea6eeabea9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3ad349f4-1075-42a3-ad6a-da8dca6640d5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="32a55c43-ce88-44e1-abf3-81816ebcb983" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae6431d2-bcd5-4b43-b458-45025b9a10e9" id="2667f91e-b619-425a-bfe9-1333f75c5cc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd137c3-f46a-40e3-a748-85cd6dab4373" id="6015c7b9-82c0-453e-a24f-9c0b34bcb652"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="472ef739-09a1-488c-8981-41555d06d187" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d337d13-2382-4348-970a-84901c4809b1" id="05eab3af-4694-4e8f-9f8f-a2a26c2644ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd137c3-f46a-40e3-a748-85cd6dab4373" id="c5ca345b-7fa6-4c4d-8295-9cc7a8d0050c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="6cdfdc21-c9e8-41b5-b76a-38550119ccb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6015c7b9-82c0-453e-a24f-9c0b34bcb652 c5ca345b-7fa6-4c4d-8295-9cc7a8d0050c" id="bbd137c3-f46a-40e3-a748-85cd6dab4373"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39368131-b23e-48a9-a914-33c2ede49b7d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f77d9c2a-df93-4d24-b625-1c34065480cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="61604476-f57d-4d47-a0a4-e76f38ce6acc">
              <profile xsi:type="esdl:SingleValue" id="c69f5ab4-7d3e-4f63-9394-7096dcc99987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="27ac129e-37ff-46aa-b735-666a597ec06d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a3fc138-238c-44d9-82d5-4c7ebe82a221">
              <profile xsi:type="esdl:SingleValue" id="f5c7b2de-667e-4a63-9f87-f42813acd57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be5e0a9b-56ce-4c4e-9aa1-35eec4d05f13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="229a26fa-bab0-4e55-a61d-30df02f75cdb">
              <profile xsi:type="esdl:SingleValue" id="fcd3a5e8-fdd0-4a69-b9a3-97a197c7fea9" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95bc9d96-9ef2-41a4-89b5-6962e014445c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb12141f-1581-45ac-823b-770e01777964">
              <profile xsi:type="esdl:SingleValue" id="822d4025-0104-4cd5-9050-cc2ef467284b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfb680a6-f88d-4554-9465-26ffc6ba920a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5edef81b-a9ee-44d8-9ce1-168f415b8bf4">
              <profile xsi:type="esdl:SingleValue" id="d701b895-681b-43f3-9d34-87f0f5c3187f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b71106c-0b09-48e7-8b34-117c400392f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851e4d1d-8c67-4ce4-94e7-670c2800b07a">
              <profile xsi:type="esdl:SingleValue" id="8f21ff18-8666-466c-8d78-25b15e309f3b" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eaf79eef-26e2-4e8e-b90a-0951d07193e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e47f70-1fee-4bc0-a5c9-bed40f8831d0">
              <profile xsi:type="esdl:SingleValue" id="71e0ff61-7656-4452-a618-b5a65945603a" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d864c9c2-b514-481c-a1fb-20a05c79eb3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44068bf6-30c5-4529-a593-a3c072b3465c">
              <profile xsi:type="esdl:SingleValue" id="0346743c-769a-4cc2-bc9d-289a1f822213" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="668032cc-39bd-498d-b232-2798df6bf382" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f43a28bc-fc9b-49e4-be75-21cc711e8570" id="4317abba-c00d-458a-a4a1-0471c81b2975"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2667f91e-b619-425a-bfe9-1333f75c5cc6" id="ae6431d2-bcd5-4b43-b458-45025b9a10e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e6d17fea-b1b4-47d5-ad72-5da37ae20a8d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05eab3af-4694-4e8f-9f8f-a2a26c2644ae" id="2d337d13-2382-4348-970a-84901c4809b1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="16a29ed9-e0d0-4b4b-b6ec-630630aff534" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4317abba-c00d-458a-a4a1-0471c81b2975" id="f43a28bc-fc9b-49e4-be75-21cc711e8570"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0eb0c35f-455c-4e32-a682-80a841edeb1b">
          <kpi xsi:type="esdl:StringKPI" id="dd408a22-de5a-4cb5-88a0-ee4cbf685f9e" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5455b995-5d44-47a4-806f-5939c18de970" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8432552-7a0d-41ce-bcb1-675a35eacac8" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ed77c8d-dbe7-49ed-a91e-33a42eeb94cd" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a8353dc-f5a1-4e1a-8cf1-db5af5053e10" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6b737c7d-8f18-496f-8f41-77cee92134e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="89dacb70-ef39-4a40-bb6e-9d3d26395798" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="36708b49-48a7-4cb9-992b-d27cacc11939" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bfd6d268-4d80-449e-a854-82c205dfc559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="02cd5c54-4b2d-4011-82d1-9c3bc1cf2bcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0b72b587-709f-42d8-8242-d7df1e26fb33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06d2b02c-632a-4420-b9f6-87b22e6adc08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="174fce1d-cb6b-4b71-a1c9-a2f8e8962dd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4a5c524f-5364-4c07-aa46-d680eb88569d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9d9621bb-ce68-4d6b-b415-db5a062b4905" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3d7b43b2-6477-4c20-b280-f71d500bdbdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="54488cbb-09a7-4af4-9814-93ec52c11255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a4019c65-d6db-4e68-8994-422015dbccfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0e7c6776-4cf1-4f27-9fff-969303f65b31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4c239ada-2e4d-48cc-97d2-f79570d5b995" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a07c47ad-d2de-46b2-a3f4-cbcb6d34b7d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7633445f-65e3-46d4-a322-13215637bd8d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="39884dd8-3033-4ebd-a46a-edfbe5c394a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d77d2f7-f62b-43bc-a990-2920d2a62973" id="6ec7561d-2279-42a1-9f9d-0ecdc9efd42c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5be3e11-af6c-43e7-afa7-c88e449d8f8f" id="8babf1cf-5ba5-4818-ace5-ebe3862a90c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="337aa324-509f-4fe2-b288-33d92044af98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5523556f-3ebe-42a1-ab6b-0faa1c44bf58" id="47b2b5c0-38f2-481c-8596-296aefe45938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5be3e11-af6c-43e7-afa7-c88e449d8f8f" id="357fd41f-a87c-41f9-9848-399b92fa8a12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="b3a1710c-6dd7-4fea-afb7-00baf7712d33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8babf1cf-5ba5-4818-ace5-ebe3862a90c6 357fd41f-a87c-41f9-9848-399b92fa8a12" id="e5be3e11-af6c-43e7-afa7-c88e449d8f8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88a15a13-0f1d-4206-939b-15d881709812"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55877ff3-e942-4a8d-93a2-f3098a1f36d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="11cc69aa-c127-4319-9b7b-cc40c6686a24">
              <profile xsi:type="esdl:SingleValue" id="410fa946-d6e5-4269-8be0-47096453d05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5488259e-efd6-4de8-a7ea-d86a1cfe1433" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e62074f4-dca2-403e-90ca-e5a489a3d916">
              <profile xsi:type="esdl:SingleValue" id="a7c08cd5-2139-4f01-9927-f3eb5c77b9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4fb42c5-34c8-4226-a9c0-0252acd220f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7961685-ead3-41c3-88ed-627b8511e521">
              <profile xsi:type="esdl:SingleValue" id="e29718fe-4979-4e18-be33-45a77b0a7f63" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a37c16c7-6eb0-42d7-bbe4-c20bb388cfac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c00d599-f1ab-4b47-82b9-a5472cfc40df">
              <profile xsi:type="esdl:SingleValue" id="c6712ae4-e195-470f-8a1c-872d81fe3061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dba42666-9e28-4c86-bb85-07d86e45bc77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b46ef0-5e7c-41a0-9e53-4eafd43314f9">
              <profile xsi:type="esdl:SingleValue" id="f837f013-64f9-4a4f-8126-2950a4155f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="770edc87-114e-4dc2-8039-d25dd8fbe103" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60bfec8c-247f-469e-b3ff-40a64522bb7f">
              <profile xsi:type="esdl:SingleValue" id="9d7d9603-a3e3-420b-96db-08b247048752" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d121ed88-463e-4a59-82fa-79045ffad702" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc060df-8df1-4046-8193-f68c1d813f43">
              <profile xsi:type="esdl:SingleValue" id="2e75a4ad-da2c-44c1-a835-bdb6deda25ec" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42ba2d7a-e6c6-4cb5-b68c-dd36bddc4fdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ce8cfa-9cd6-43d6-99d6-861fcbf92328">
              <profile xsi:type="esdl:SingleValue" id="c8457a91-807d-4eac-94a7-735c5a673932" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="25d322f4-2508-40d5-8539-901ce5d6addd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f58a227-d3a2-4086-8ba6-cd64544ec30d" id="213b3d03-dfcb-4e78-8666-726d64d232c6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ec7561d-2279-42a1-9f9d-0ecdc9efd42c" id="7d77d2f7-f62b-43bc-a990-2920d2a62973"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7777f539-9d8f-4d35-b437-e4230285a797" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b2b5c0-38f2-481c-8596-296aefe45938" id="5523556f-3ebe-42a1-ab6b-0faa1c44bf58"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6e82936f-2672-493b-8b27-feb085691d51" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="213b3d03-dfcb-4e78-8666-726d64d232c6" id="6f58a227-d3a2-4086-8ba6-cd64544ec30d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4607b508-32d3-4a70-82e5-73554a6e38f1">
          <kpi xsi:type="esdl:StringKPI" id="d971792d-a765-49ad-aea8-8490ffba2b49" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7634101-4d6c-4b09-97fa-96d5f374a453" value="4367420.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a35dda7-642b-4e3e-ab6e-922af3188528" value="1858709.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ce92cae-ce8f-46db-9a8d-a666bbc2be5d" value="364.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5410469-8db6-45cb-be1c-9755e4176a5f" value="852.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="55be4a9e-ad09-4425-b236-d1f172fe334e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="51e860a6-429c-4af4-80f1-e457c0ed1669" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1958" name="woningen_ewp" id="28451de0-ed35-4761-bac0-41cd602d66d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1edc2870-7f9e-4ecf-b6f4-98078662e5c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="34d30304-52f6-4121-a91c-bd133415d5c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a51ac719-dba1-4ca3-9163-52f6ed30d314" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ad97af98-3367-4e9b-8eb8-ef6fca9cda3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="754fecde-1ba8-480b-8933-5d617589de4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e82e34ce-e6af-4d53-9331-c89ec09c33a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7aace3d5-8448-42e1-979a-1bb7d787f500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4c634725-f140-48aa-8f87-341e1a5329e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1a2e997d-b4a6-4fd7-b52e-e782018849f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e849bad8-c8fd-4d47-9353-e678b55cf96b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_lt30_30" id="94e7d6e0-2e00-425c-b710-5af932e43639" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d940060f-cd55-424d-a378-59649b5a7c06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="09366776-b6cd-45dc-84b7-d1348e0ace8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c37efd0a-9586-4333-aa98-770355fe8d7f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ef3d78c8-3e6a-4c9a-be01-4b0761e158e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9a79a8c-be56-4504-b915-4e2854fc51dd" id="71ae2616-39f3-4604-a9c6-faac9b75d10d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6561b43f-0f61-4a51-a231-5c2f131a7537" id="9476912c-69bb-4b59-a045-155987551044"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fddf0e63-5635-49e7-92a4-fca006bc6714" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07b8701b-9c9a-496c-bb5c-408d4ade7240" id="53264f83-1fd6-4bbf-a01e-f7dae309bded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6561b43f-0f61-4a51-a231-5c2f131a7537" id="b505bf9c-3caa-4d9c-b530-9d75519b0d9d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="0ad6acb7-475f-4b28-9c78-88c983979d6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9476912c-69bb-4b59-a045-155987551044 b505bf9c-3caa-4d9c-b530-9d75519b0d9d" id="6561b43f-0f61-4a51-a231-5c2f131a7537"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb55ff6-94e0-4e19-acb7-4caa111c8667"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1dad2779-d2fa-4c17-a960-0a70b7ae7ba1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="88e7d4f4-8e7f-4954-b928-88185f1f348f">
              <profile xsi:type="esdl:SingleValue" id="7cca06e8-e159-4b0d-bb54-d8253b4f20c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37680673-3905-485d-9129-4a3107ace0e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="871f9174-4706-42e4-87d2-267b5e009451">
              <profile xsi:type="esdl:SingleValue" id="bdead6b1-9672-4499-b62d-865dd794fa82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90beb396-c9ec-420b-8b15-d193f540cfc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582ab62b-2dc9-4c8d-9034-fff3f8640fbd">
              <profile xsi:type="esdl:SingleValue" id="b9706514-bd27-41c4-a067-f74af349ec9e" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71728df8-39c8-43fa-9a21-ce2867672f44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76415d9e-4d8e-4b0c-8320-d1ea2c4e7a4d">
              <profile xsi:type="esdl:SingleValue" id="6e02a03f-b759-416c-97d0-bb2090b9bea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9fcea74b-6665-4026-a8e0-2ada080ae6bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bbdfbbe-469b-4724-bcc4-843d62c6f884">
              <profile xsi:type="esdl:SingleValue" id="ba5ba18a-e9b5-411c-a122-a71964480eee" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05ea3007-a552-45b2-83aa-baa0242f5f4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21923e30-9152-413c-b399-059f48cef93f">
              <profile xsi:type="esdl:SingleValue" id="157884e9-dcab-49d4-a3b1-30ce66a8fc3c" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6cb6ab6-715c-4b45-b4c8-282bca7503fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ebb409-b8f0-4cd9-a9bf-7a3b97fee384">
              <profile xsi:type="esdl:SingleValue" id="13e1a0eb-98ba-4ec7-b2ef-e30dc60c2222" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f08eff8a-08fe-483c-8c0a-e8093c5aa96f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff775e3-14bc-4d39-b276-bb3aac48e40f">
              <profile xsi:type="esdl:SingleValue" id="e63e56ee-7e6d-41ea-a40b-980adc77df25" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="840ab39e-0cda-4a9c-ae9d-fdbd77f46edf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="842d39a0-75e1-4dc1-8109-09a8e0e234f7" id="0860eb2d-9701-4020-b9c6-2ae1267cd4e1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71ae2616-39f3-4604-a9c6-faac9b75d10d" id="d9a79a8c-be56-4504-b915-4e2854fc51dd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0b30217d-4698-4b71-8c98-351288b1ae02" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53264f83-1fd6-4bbf-a01e-f7dae309bded" id="07b8701b-9c9a-496c-bb5c-408d4ade7240"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="24a04f9f-30dd-4971-b887-62f7ce0ba964" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0860eb2d-9701-4020-b9c6-2ae1267cd4e1" id="842d39a0-75e1-4dc1-8109-09a8e0e234f7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2ce2fb9-d0e1-4202-b38c-6f514ee718c0">
          <kpi xsi:type="esdl:StringKPI" id="2c3e1205-3371-43fe-a55e-d49f825382b9" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="355b7e2c-322a-48f9-9860-bc747bba4a3f" value="1695464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8fa37b36-9797-4df8-8129-5ccabe287b25" value="741414.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7268c025-fa57-4884-9808-a5eed33c0fef" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb4141ba-7c41-4839-a2e1-75a8b91cce67" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="898b6d6f-521e-43a2-a3bd-5f41f2b87a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="edf51cc1-2564-482a-8e46-f5e4171a75fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="7de8f54b-cea8-413a-902a-8a227875f0d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="176430a5-b0a9-41e5-a4b0-3b85d5e5249d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="57bc58cf-6893-46b9-96cb-cffd546cb23b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a224f70a-87b1-473b-8870-853524f6fbe8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d1820e75-336e-43b8-9127-121f3210444c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5f5c7a9a-4088-44dd-8a5d-572ca66ba90a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4009c4aa-529a-4ca8-b381-654e9d4c6827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="82298b29-fbbf-4832-b211-2e3544d3b242" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cda4b3bb-4272-4c5b-8418-518d3f30d393" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c9cc473f-21bf-4236-a9b8-2bd3370a1d26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0e530a88-97a4-4d21-8658-97798d0c050b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3be21963-15e5-4df3-8ed2-08fc21e287d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d0b53514-13e5-4fda-b547-c9129022a65f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e65b4547-8c01-4e89-a70a-edad5bc9ef5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="51db0e39-fcc0-421a-9c3e-ae9af8901d2c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="fb53ec3d-c521-4a4b-8409-c5a5285c6a4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23c5779c-cbb0-4dce-b82e-b7935d15c5cd" id="3e97c447-a4b3-4561-9772-fdc8999e9832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7df514d-2ea5-445e-a9a0-df3a9c203377" id="da2c3d21-83bf-466a-8522-2bbb71d2ad1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d1da90e-eeaf-4c56-8116-727a78d93508" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a943be-e45a-4ec1-9254-ce5df33c87e2" id="b43a0563-c456-4b9a-b37a-6393cf90302f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7df514d-2ea5-445e-a9a0-df3a9c203377" id="055fdfce-ba34-40df-ad89-52f877cdb4bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="63242f43-fc3f-4dbd-aee3-afc620d1dab7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da2c3d21-83bf-466a-8522-2bbb71d2ad1d 055fdfce-ba34-40df-ad89-52f877cdb4bd" id="a7df514d-2ea5-445e-a9a0-df3a9c203377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539e3e01-889c-471c-a576-2c163a88ed81"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="298c4561-6a4d-4ab2-95b6-5415a75100a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9f30d860-53a7-4873-bca3-a1577f9230a8">
              <profile xsi:type="esdl:SingleValue" id="6c135c66-dc8e-49f5-af43-38616a6ea5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ac4636fb-b7c1-4498-b9d0-97ed6edcd31c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd72a1c3-42ea-457b-82e6-4ef92c86fe6b">
              <profile xsi:type="esdl:SingleValue" id="9a34975d-e72b-411f-95f1-e23f4e5f12a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ed9a8d3-01f8-4d28-bfc1-35643219cce7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65bac799-cbb4-49ca-b9e2-93673e079b99">
              <profile xsi:type="esdl:SingleValue" id="9a7eabdf-2f97-48a6-830e-bcd9b3d2eead" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="534005c5-955d-428a-bf89-fc433a073f82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25e779a8-f37f-45d0-9ad5-8294c1d31af3">
              <profile xsi:type="esdl:SingleValue" id="1141a97a-4656-4ed2-bde7-ab4f5dc3d8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="819bf1e5-85cd-435e-9398-78ea475666c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f1fc18-d994-440c-835b-fe3f3ac02c9d">
              <profile xsi:type="esdl:SingleValue" id="a56d06ae-82b7-4440-8a47-d92ba4b83896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f678f632-3a18-4769-ac8b-7861d0dc4a1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba1dc86-c164-4534-9933-c3ac3dabf7ad">
              <profile xsi:type="esdl:SingleValue" id="e5b96a8d-4206-4d7d-8ca3-b5b6c7d9220c" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d280b632-21a0-42ee-805a-1d86b6a2813b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="047a508d-390a-45a9-adb8-09c23ae184e1">
              <profile xsi:type="esdl:SingleValue" id="acaff299-31e9-41a6-a230-a3ba4ade93cd" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f557c5df-d191-43e3-ad2d-25b387a9e42a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93b3387a-ee98-4b77-9177-09a3518f6984">
              <profile xsi:type="esdl:SingleValue" id="31eddf2a-3898-44a6-998a-5d96338ef07c" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="20891a5d-b45f-4ea0-b2bb-c56975a7fd7f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf3a56e-be20-43d8-9604-02109cab1345" id="5a75c3c8-769a-46aa-986d-3e8cac0e1b6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e97c447-a4b3-4561-9772-fdc8999e9832" id="23c5779c-cbb0-4dce-b82e-b7935d15c5cd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6b274e65-265b-436b-b6d1-f11ca6ae82cd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b43a0563-c456-4b9a-b37a-6393cf90302f" id="74a943be-e45a-4ec1-9254-ce5df33c87e2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="9966baae-4d74-4621-96c7-f9b03551f7c0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a75c3c8-769a-46aa-986d-3e8cac0e1b6b" id="9cf3a56e-be20-43d8-9604-02109cab1345"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23e18e33-7b34-4d39-bf29-3e91226db745">
          <kpi xsi:type="esdl:StringKPI" id="a8c0b415-1faa-414c-ad52-9a864d2b03bb" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dcf46769-dc66-44ea-836a-22365edc5971" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="699904e7-a274-4ddb-a882-c37e9ae4c273" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0cf9d80-a9ff-422c-ab57-12980c63f3c8" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d13ec617-6796-4731-a3f6-f2840b49e042" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="931a6039-45e6-4832-92f8-b00fb5e20be9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="df9c0187-f997-4bfa-aa03-fe7f7e9d982b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="694a3f9b-6d84-4adc-9d32-f266bc53123e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="22ebd66b-1431-416a-af84-bd7dd05a7cfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b0023d5d-62bd-4955-b470-310bfeb43bdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4a90e53c-5790-4590-8e98-66851bc72ab3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4552cfa5-9609-4115-9fe1-d8154dc6c85d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="070c7a0a-a102-4018-8ec3-8cc3e773e36f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0d7fad13-85a2-491d-bba9-3eb4e361dc3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="79bfa6a4-f972-45c3-8874-189e412b4ae6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="39a5d266-0718-483d-ab7d-f28249b4825a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e9cb92c7-2aae-4f8d-9d25-560f565cc86b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="65af3794-57b1-4adf-bb7e-f9814fd6c75a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c9c042ff-15d7-4c60-9159-84a4fb54e965" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1f02550c-c030-480c-a9a6-ca4c9c61e4ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f0a1eb8d-1028-443b-bfbc-93596e22cc49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="23cf7f55-d5ab-4ad4-93f0-329a61c85594" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="de62d1a2-fde0-482a-a46d-5669e64dd447" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d6337bb-080c-42ba-8572-6c375ed113e6" id="edbf9fca-8491-404a-bf2e-f09b2bbc0426"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81d87bf2-cfe4-4315-9fb2-3176aeb34a31" id="5bfb6b90-be33-4962-99be-8e40a10a83ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72ab427c-89dd-48d5-8d8c-0284f9ad308a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34b3798c-53e5-465a-bbef-b5692b308d6e" id="a88b42f9-2745-47d0-90a4-da781ec94a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81d87bf2-cfe4-4315-9fb2-3176aeb34a31" id="a3bf79cd-b41f-4e28-a535-f0e9fe13a77d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="cf6a41a6-0330-41be-ae93-fb4ebfcbed02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bfb6b90-be33-4962-99be-8e40a10a83ae a3bf79cd-b41f-4e28-a535-f0e9fe13a77d" id="81d87bf2-cfe4-4315-9fb2-3176aeb34a31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1355d353-7731-4e41-850d-7ef06f85dfb5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce3f2f70-28ad-47a7-8c1d-089fd3d2f208" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea1f980e-f87b-4ab5-97cc-23e192e7cc8e">
              <profile xsi:type="esdl:SingleValue" id="1fb5148d-06a5-455d-a91b-99141b5fd57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c1a715de-2c6f-4762-963f-aac4713264ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e2b7870b-44d7-4009-b7f7-d67371155c25">
              <profile xsi:type="esdl:SingleValue" id="2a80041d-3b26-4114-804e-6c7eae374d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21dc697d-547c-4f8c-8100-44ea3f71f391" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf1e685-5fac-4f39-bb4a-e39be5dba277">
              <profile xsi:type="esdl:SingleValue" id="f0eac67e-2cb7-48ff-93b2-a7ec8a953d36" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a0bcf6f-033d-4e3c-b600-952950869d0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc41540f-fb12-4f88-9da7-e140b06ab731">
              <profile xsi:type="esdl:SingleValue" id="c2b088fb-e2a5-4023-b1e6-2dda1118652e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46d41f95-f0d9-4f22-a266-915ffc67b4e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33bf26f7-6b70-4348-a698-0c767afa19a5">
              <profile xsi:type="esdl:SingleValue" id="ae289609-559a-4775-86e2-9bb9d2718bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97bc7f2f-64db-4e58-b29e-0940411c4895" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37e50058-eb8f-4719-8310-ddab9ee22a49">
              <profile xsi:type="esdl:SingleValue" id="d59ef51b-2d15-49f3-a663-e1616546726b" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c62c7050-c09b-476d-b115-621f39eb34a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f9d910-90b8-4625-9364-b514169b177c">
              <profile xsi:type="esdl:SingleValue" id="13d8a741-bbc8-4581-9bf2-e2a637254365" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9549f42d-3914-4e2e-80c8-8d06287f06c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="547599aa-c1b9-4971-9fac-1bd462105ca8">
              <profile xsi:type="esdl:SingleValue" id="cce1a4c2-fba7-45c5-8ee4-2d6d9e69547d" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5fa4ef38-5891-4408-9a89-582b848222b0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb9623b-14ec-41d9-a601-bc09649b7a48" id="150f3df9-6f58-474c-ab44-13c4b85ebd7a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edbf9fca-8491-404a-bf2e-f09b2bbc0426" id="3d6337bb-080c-42ba-8572-6c375ed113e6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="99c2906f-f9aa-4951-ac57-9cd9c74602a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a88b42f9-2745-47d0-90a4-da781ec94a88" id="34b3798c-53e5-465a-bbef-b5692b308d6e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3a31f2fc-bc3d-4ba4-af66-e68044fee68c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="150f3df9-6f58-474c-ab44-13c4b85ebd7a" id="3fb9623b-14ec-41d9-a601-bc09649b7a48"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf014b0c-2582-4acb-afcb-29faec5277b4">
          <kpi xsi:type="esdl:StringKPI" id="92cadc04-5cad-442b-8bde-853c5d991452" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dfb5465a-1a9e-4a27-bc6a-68f9a4988b3e" value="1121264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="17483d99-9e9b-45a1-af5d-8c0c4ff641ad" value="515496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebfeafad-fa12-4bf8-941d-485626e48a0c" value="478.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc49e2b1-ed4d-4ae0-946f-096116258293" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="79b1fe6c-4e92-4049-8935-5e9dcac3180e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="29b4aa87-7a1f-44f4-90b3-982d2eac7db3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="b887df99-0540-48df-a4d0-3fd568892681" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="62b0cfab-d9bc-441a-8eff-c35c51ccbf45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0b78e5d4-aecf-4dc0-979c-eb0f7fd2f97c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bd9207a9-7073-4c91-ba25-f8e4efa5a510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8b5b9a2e-2887-42df-a497-bf2000a518b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6959bb1f-b4f9-4ca1-a334-6ccc1f0a6059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fe4d6c0f-b4aa-45db-b3ed-7c63594253d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f2766341-0804-4888-bfeb-40939381fcd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fb58fecd-971c-4920-8777-847e4d551153" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2732aa98-f7fa-45f6-ac29-0d492b987b59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9970e984-a5e6-4fbb-a28f-273a1a67932f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="72bcdea1-1c04-4af4-a63b-e0dd6cd6f5ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cc3b5f18-ac2a-4a83-bac9-3b65fd044f3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bead2677-b990-496f-81d9-9519feb72afc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="189db0d9-a569-4b95-9532-ae86c10cac33" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="5375ea30-2bc8-4447-91d3-c20a99de0f52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14eaea35-8397-4033-8190-9af99b4ec066" id="f10d4edf-cc1e-4d64-beea-f875ee7c26de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65fd06d2-8667-46b0-8dd7-2114d84b9880" id="73d28d3c-04e9-404f-972d-15858005b0a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78ea91e0-381d-424e-be6f-ad1a668d6a13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9487e52d-7975-452a-ba63-eb070182c4b1" id="ca748b86-2c10-46ca-8608-6adc566315da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65fd06d2-8667-46b0-8dd7-2114d84b9880" id="bcec780d-5d50-474c-b73c-7c532bfe8c1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="0023aefa-947f-4a5c-b413-c36640141d69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d28d3c-04e9-404f-972d-15858005b0a1 bcec780d-5d50-474c-b73c-7c532bfe8c1e" id="65fd06d2-8667-46b0-8dd7-2114d84b9880"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de2c1817-bf8a-461c-af5c-3b4836bd0ad3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09876919-9191-4324-9ba0-166ceeeae052" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1ba88877-971b-4a09-bd4c-af3369ac9523">
              <profile xsi:type="esdl:SingleValue" id="5b609336-f799-40bb-baf8-41d1a1354b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ff6832d6-f517-41a4-acd6-32a26ed14705" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="19441b71-3160-4a6d-affd-a5f26d2be7c6">
              <profile xsi:type="esdl:SingleValue" id="fca16ee4-3743-4afe-bd5e-d27aa2e517ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fceae88d-bd59-48fd-b8c4-af4f73d7687c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d183d3-56e0-4453-963c-c7ed83a4241e">
              <profile xsi:type="esdl:SingleValue" id="bb33d90d-c12e-450e-ba29-6e04a00e9776" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e04934e-b091-434a-af84-2a3d2982a34f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca9f0c8-5115-4c11-be82-46d04bb9b1a0">
              <profile xsi:type="esdl:SingleValue" id="dc052262-5fbb-4ca1-8764-b4ff323059b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88c64fe6-5818-480b-b072-c0daed4751b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a5458c-a69b-4bd4-9994-304382506093">
              <profile xsi:type="esdl:SingleValue" id="8f5a8b72-e9e1-4a03-a1e8-614578611140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d8cf9ea-9959-4e37-aa21-8c7356cc5204" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09167c0d-d5a0-4830-acc3-e0f7bac7a25b">
              <profile xsi:type="esdl:SingleValue" id="2cc29d1f-a1bc-4a33-93c5-41412e55da86" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb77c542-02f0-4182-b912-416cbdb8134b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f887c348-dc33-4e68-a7db-dd13844faa61">
              <profile xsi:type="esdl:SingleValue" id="fee77bfd-a74d-46b3-b947-53566599e0cf" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="684350ff-9d87-49b7-a436-9bd646dd2279" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8938362f-cfd3-4cfc-97bf-25cf9e0f6ed5">
              <profile xsi:type="esdl:SingleValue" id="46744e7e-8e49-4a58-94e7-f7a9f372f8b2" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a6d211bc-d39a-4b79-8810-188b4423ab48" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a55ecab-b02d-42fb-90e3-bd3aba36d4d9" id="92438683-fd67-4a74-98cf-78550c6bef7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f10d4edf-cc1e-4d64-beea-f875ee7c26de" id="14eaea35-8397-4033-8190-9af99b4ec066"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b3469692-213d-4d9f-8cb7-a605dc413cac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca748b86-2c10-46ca-8608-6adc566315da" id="9487e52d-7975-452a-ba63-eb070182c4b1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="83509fa8-4a0b-43a2-9cd2-b6cb861711c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92438683-fd67-4a74-98cf-78550c6bef7f" id="4a55ecab-b02d-42fb-90e3-bd3aba36d4d9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3109f593-1039-4d33-96ab-1b9da551176f">
          <kpi xsi:type="esdl:StringKPI" id="9831cca2-01d8-428b-b8c2-18f9dcdc4ab1" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3611a973-512e-4eba-9582-9d10806a1f3e" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="260309ea-ad23-4b93-8a15-b2b4dad90521" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c889ec3-de44-4099-879f-7d74d78556fb" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b3324f38-87fd-4e3a-88d0-1fb9a0cf001b" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a765a00e-bebf-4a80-9a47-765769160fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b6f7bc0a-261f-4d69-a948-292647aea49b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="f128d253-9e74-4f2d-bc31-bee6cd73937b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="45a265be-a8e2-458d-b857-ed0d4f6bf8e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8713f72f-b653-4a1d-a488-0ebacb6ecc30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a30d433a-70aa-416d-9995-e35dfe9b43c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e8e9dd52-5adc-4fd8-99e3-8aa15e93f046" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1b05d37c-9677-4d6d-baba-08bba2336b14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="22f8cbb4-bc1c-4ef4-bb86-8fabdd064101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ceb40739-e35e-434f-8b75-8df0bc343584" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a4d131da-4cf0-4af4-830d-8dee1ce5c98c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7aa2cc04-9166-481d-aeb6-8639b7031b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dc820d10-8815-42b1-b6b0-afc4ff2dc2ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b8de588e-57cf-4fdb-891e-b88d37065a01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="afa715bd-d697-47e6-8baa-f748007c2c80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e7c44320-fea8-4537-b68a-499e86885de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="250bfe93-6729-448e-b863-576988e532eb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="006e411d-5c2f-4315-9f21-f27b28d55bd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b907e06-b93a-4734-912b-fb65c4b50b64" id="2a9927c2-e9d1-4264-bfaf-bd4ad2e7062e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bd29d83-a101-4848-ba62-72e59fb3839c" id="6aeac7eb-8c44-4e39-8ab4-92106bcb0292"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5decf7d6-6e1d-4384-aa82-1297d81530da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f527273-0b6c-4a0a-be99-e2e59307a87e" id="c7110ff0-09b3-4a31-b369-65bd27cbdf1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bd29d83-a101-4848-ba62-72e59fb3839c" id="3ff4fc29-3dfd-492d-b889-bda9fab184cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="41722278-3d5c-455e-b0c8-600b5d34628f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6aeac7eb-8c44-4e39-8ab4-92106bcb0292 3ff4fc29-3dfd-492d-b889-bda9fab184cf" id="4bd29d83-a101-4848-ba62-72e59fb3839c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3103912-c414-4b76-a038-5173f0b600e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d951fcc-f738-48be-abfa-70952fbf1dc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a651c121-22f2-4c4a-9d4f-27c3070e3b47">
              <profile xsi:type="esdl:SingleValue" id="f4f0f4fd-d1f8-4d45-a95e-a3b1d418cd54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1589f02e-0459-4ea1-91f9-c5d5f70e7ad0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1aeae717-9f48-4ef4-81f8-bd00ec94b35c">
              <profile xsi:type="esdl:SingleValue" id="91d3c98e-95b6-4138-a30f-507b9a11a374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d8f5d4d-4eba-4c1e-a53f-acf52add06b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0fc061b-4112-492f-959c-ea5a3a0eb3de">
              <profile xsi:type="esdl:SingleValue" id="06366488-4418-4b03-b516-335182168c8a" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80ce5bc8-0aed-42b8-933a-8f18ae1bedcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f78bddc-4820-4428-a4cc-eaf5995ab6c5">
              <profile xsi:type="esdl:SingleValue" id="099bbcde-0073-4644-a0e0-5bc3a40c9dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4873d817-7f15-4941-b400-046170b4cbc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6027b9-1c22-4661-8341-e88c8206221f">
              <profile xsi:type="esdl:SingleValue" id="f747e420-7ffb-4fe4-bae8-9e50060a415b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d07e8794-b8aa-44f1-85cc-1ff74c347ab3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56f12bbd-ed59-43f3-8a9c-28d41ed8a349">
              <profile xsi:type="esdl:SingleValue" id="f79fae6e-2645-4343-a2e5-5e1fa2a0949d" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b320c3e1-4c50-4d01-ba49-9583e472f5ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5baa6c-3126-404b-986b-372c56ec505f">
              <profile xsi:type="esdl:SingleValue" id="816bc886-9dbe-4c08-addc-1ec0e68fb905" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbe78cb2-d41f-40f6-89e5-f9f4a2716f27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc59547a-6f82-4f3d-886f-1a7016968086">
              <profile xsi:type="esdl:SingleValue" id="175cc2d7-d191-4276-aebf-b524ac4c1f7a" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f2821988-a982-41f0-abb5-2e72c65bc1c7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1aa4870-8d28-4e93-87ba-b23ca7c048ed" id="259539bc-f0f0-4eaf-818e-fa95fe98b58c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a9927c2-e9d1-4264-bfaf-bd4ad2e7062e" id="0b907e06-b93a-4734-912b-fb65c4b50b64"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aa47c02a-37b4-4b29-834e-ecba05f7cc6d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7110ff0-09b3-4a31-b369-65bd27cbdf1a" id="9f527273-0b6c-4a0a-be99-e2e59307a87e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="df64eaa9-9197-4b7a-8b9f-a471cb8595d5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="259539bc-f0f0-4eaf-818e-fa95fe98b58c" id="a1aa4870-8d28-4e93-87ba-b23ca7c048ed"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd8a744a-8ea7-43a5-9c52-0e34ed02135c">
          <kpi xsi:type="esdl:StringKPI" id="b1b8def6-ff7e-473a-a33e-895f7b99a34d" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29e33674-af4c-421c-97c4-8330cbd098e5" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22de5175-2e04-401c-b678-e1bd9aac4f71" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec1341ec-e345-475d-8740-50ed55f49cae" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c30a527-89ee-494e-98b2-e7e219817a84" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1294d4cd-a0fa-4e79-bb15-13094b0297b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc845d1b-90e2-446f-9ad8-8041acbf4c64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="7ef7da2d-cfdf-451e-aa47-9822a916c6f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="22babe94-5bef-4f74-9397-49aa94ff0da8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b4d60a93-470a-4dcd-9e38-31f2bb67d2eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a259d359-5ebb-40ec-ac53-d96c1125cd05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ccc4760d-6d05-45fa-a072-b24b1f9e782c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cd6f24eb-3421-48f4-b2b9-5e88ba8d2664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d16db2fb-3ffe-4562-ac53-15727aa913d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="64c28d10-d8eb-4e3a-ad18-cabfdf3f3429" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="49c584f2-9a48-4fcc-a02e-5e0dee8090c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4c141229-b1c7-4a9a-bf88-468a3fa2df08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f718908c-5024-406a-82a7-8f8842d3c92e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="31d53388-d830-43a3-84a6-baaf01e6c877" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b555058c-df09-4247-91e7-f7f7097890ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b191d0f2-2ad7-439f-863a-96f4ecbab329" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="780c8d47-e715-4fbb-a4d0-42c06a722f41" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b4b26563-bbb5-49a6-a059-cca4c4deda5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad46185-2e87-4b13-beba-bf34d6e1b165" id="72264ae9-71f4-48e9-8d78-706972ec21dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c800cc5-80a5-45ff-b06b-6299bf013502" id="627216c5-291a-4260-910a-0ba55a862049"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1717beea-dfba-4e22-a6fb-9b0ba763d7ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48473391-7ee5-40ef-930d-e4a6ab88a610" id="ed83c9ad-0a32-4d24-83fd-c1bc2b45b4d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c800cc5-80a5-45ff-b06b-6299bf013502" id="a9b9916b-6f0e-4e00-a8c3-31139313b58b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="9e6ed544-b13f-4f71-a5f3-78cb1becdb09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="627216c5-291a-4260-910a-0ba55a862049 a9b9916b-6f0e-4e00-a8c3-31139313b58b" id="0c800cc5-80a5-45ff-b06b-6299bf013502"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c8466d3-3d37-4e01-a5fc-24c695c0d5bd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2925acd4-cf93-4394-9a52-84a665b67f1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="696019de-48ca-423b-898b-26dcb58b5190">
              <profile xsi:type="esdl:SingleValue" id="740cd8a9-5c6d-4baa-96a4-e4a191db16a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="511ce379-b32b-43b3-8468-e98eda8e358f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7192511-603a-49fd-bdb0-6bb4b6ae47c1">
              <profile xsi:type="esdl:SingleValue" id="2e8b6579-d63d-4584-a85c-2db314d2ac67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24c050ad-e479-48c1-a896-3b3561662801" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b5de1e8-e0c6-45a0-97a9-a418baa691a2">
              <profile xsi:type="esdl:SingleValue" id="fcbf1e2e-dce2-4d54-8b12-9f34431afb04" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2414152f-62d3-4f89-830d-46a3f5c75839" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c743d03-6025-4cff-86ae-4c0c8cfa0f43">
              <profile xsi:type="esdl:SingleValue" id="f5c272bf-7986-42e8-bac8-4924a9dd1690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="429e7547-64da-4989-a6a7-bea300061438" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3398ddd0-1a5c-4878-8dce-c25346554578">
              <profile xsi:type="esdl:SingleValue" id="aff0451e-3926-4bbb-a28e-69c557bfb320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3614a050-4dd7-4d31-9b48-782be8b0eff3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8282c6-4112-4c93-b621-66235034e936">
              <profile xsi:type="esdl:SingleValue" id="200fd705-f431-4320-b64a-0633c79914d5" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7341d530-89dd-4090-99b1-8e2d1cca0de3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cbb8ba6-9439-424a-8d79-eddbe703d56d">
              <profile xsi:type="esdl:SingleValue" id="9e2b8d29-ab43-440d-b85b-9b18d7d9a462" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b960fbd7-5cbd-49aa-9edf-b9d1e3ea00a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ff15de-7da7-4649-bf6f-0b73550087c6">
              <profile xsi:type="esdl:SingleValue" id="d7dab00a-8857-4efa-a475-e1a0a6115868" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="38f2bb0e-f40d-4657-8f11-ba5193dbc903" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49d712ac-dfb3-4229-8ee8-70fdc2ee2e9b" id="465fc19f-d6c1-45f2-bfe1-88317d8560bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72264ae9-71f4-48e9-8d78-706972ec21dd" id="7ad46185-2e87-4b13-beba-bf34d6e1b165"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7917774a-d351-4696-a6dd-cb15e9e219e0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed83c9ad-0a32-4d24-83fd-c1bc2b45b4d1" id="48473391-7ee5-40ef-930d-e4a6ab88a610"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e630e788-a92a-4113-bea1-782c99d8de9b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="465fc19f-d6c1-45f2-bfe1-88317d8560bb" id="49d712ac-dfb3-4229-8ee8-70fdc2ee2e9b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="781cff45-345f-400a-a395-74909e507440">
          <kpi xsi:type="esdl:StringKPI" id="f7a5e14a-77d3-49ea-a3d8-48c39a8b8a8e" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce916770-cac2-4b21-931a-c4f47cef593d" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3fa8af6-9a3f-4fa4-8f72-a532ef2805ae" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="577bae06-4add-4310-bc89-17fc94a8d56f" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f016b651-1a75-42d1-be00-90d4a2b6c930" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9718a839-6ca9-4f3e-80a0-0579630b7e05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1538e81e-c8bf-4bdf-9441-571b7a184ce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="ccb02879-e7a4-4d55-aff2-ddc7e3db2b80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="058c6626-22b3-4682-b67c-8bfba0c0cd6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="31226d66-98b4-4d80-a93e-4c74596a8dc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="300a3966-254a-456f-983b-96e32402d790" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a1a0226d-5450-46dd-8c24-73384aec48f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="31884fde-cef7-46f2-94cb-68ff47c1ef62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1afe49e9-f3aa-45d4-a151-277f3894e5c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7dfae9e6-b46c-4e51-9bf8-84184e8acc44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="58a17971-933b-47b2-8ece-6a938cb01ee2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="556ee329-a06b-444a-b8b7-a750794a9417" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f8d3876c-d114-4105-8b6f-fde0b3f514eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b1e1a176-0dc8-4d26-86c4-b4801634f50a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c2c6cf19-a3cd-449c-a0b3-d29d3f91b4ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bbb71789-c0af-4238-82da-50366d868c2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bbefc5fc-87e0-4b46-9711-ef77987dd110" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="558cf7c5-39ad-4ae6-94f0-2ab3475acc58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5ac0e9f-0928-436b-af0b-3dd2a8bd571a" id="e7856184-e444-456d-9792-6407474c3dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d02086ac-2672-4334-99b5-6321ba66da0e" id="230ee0b8-bd7d-4d80-9f90-b945273a8063"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76f850e9-e761-4ba5-9a2b-7cb15e5783c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec69ed03-356f-4707-bd2d-6d96809e0b7c" id="06deb10f-c41a-460e-a63f-71f42e880ec2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d02086ac-2672-4334-99b5-6321ba66da0e" id="de41a145-d065-4ab7-86b8-19f5dcc0b44e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="b2496148-c43f-4f44-bbd9-459beae99c4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="230ee0b8-bd7d-4d80-9f90-b945273a8063 de41a145-d065-4ab7-86b8-19f5dcc0b44e" id="d02086ac-2672-4334-99b5-6321ba66da0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03063f97-21eb-4b6c-90a5-8c664e2fb0ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f5aecf2-593d-4662-b036-96653c9c5c48" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab7a4d1c-7d2f-4972-a8e3-aa5c23a74cbf">
              <profile xsi:type="esdl:SingleValue" id="51956cba-1241-4085-bb86-8727f5624c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57a0bf24-41e5-4f80-9e5c-b350bac496f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="92f0fd8a-1118-4a3f-8c1a-5a5cd1d54dcd">
              <profile xsi:type="esdl:SingleValue" id="b32be439-8432-40e9-aab1-e9212ef13271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f4485b5-3ea9-46d7-ad68-16527e1a0034" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc9a92f-956c-4010-9e64-71e2a27b2832">
              <profile xsi:type="esdl:SingleValue" id="9258eb6b-5df0-42e3-a3ae-9f0510a7ed87" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c14c2d3-f186-47ea-bd80-13e0ff4fa601" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aafab1fc-6a54-4cea-ac31-a703b143ed8e">
              <profile xsi:type="esdl:SingleValue" id="8f2db78c-6a03-417d-875e-5344303bb029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bd2188c-0bd0-4fa3-8ae9-9f27fa1da251" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68303abb-efdd-4363-b043-7a8ecbcbd64f">
              <profile xsi:type="esdl:SingleValue" id="07dbff76-6957-459a-a3b4-cd1a4125892b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56301fe8-3f40-4a1e-b559-7ade83f8a865" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e27c1f-367f-4f80-a524-9d0442f28946">
              <profile xsi:type="esdl:SingleValue" id="f7c6d050-938f-4906-a475-8ecd3a0fa8c3" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d66932d-81df-4147-88da-2c56bea11bb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91094de8-107c-4120-bbd4-072ed625a199">
              <profile xsi:type="esdl:SingleValue" id="6021fd0d-a6f9-42e4-9c76-8abbed9dec1c" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4311548-b220-4b52-8dd0-69fc6abc05a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b8134db-8df4-46ed-88fe-03a7e19c4500">
              <profile xsi:type="esdl:SingleValue" id="4a0ff235-59d3-4c6b-b7e4-79880e62a9c8" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f1ccdc80-bc68-47e6-ae62-1a5a5ae63000" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c42981e-3592-44f4-bdbf-9ba46b7e04e0" id="fce198cc-4d64-492e-84f0-2f30dba994a0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7856184-e444-456d-9792-6407474c3dac" id="c5ac0e9f-0928-436b-af0b-3dd2a8bd571a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f7d1a42d-c63a-4881-b2de-4916dd197e7f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06deb10f-c41a-460e-a63f-71f42e880ec2" id="ec69ed03-356f-4707-bd2d-6d96809e0b7c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="966aa408-de2c-4b8d-9bf5-97318b213dbb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fce198cc-4d64-492e-84f0-2f30dba994a0" id="7c42981e-3592-44f4-bdbf-9ba46b7e04e0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c785c82f-298f-4a4b-a64f-19113e944fa7">
          <kpi xsi:type="esdl:StringKPI" id="acd040b6-31ba-48f0-b0c6-215e73ca09a0" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c33ff45a-b18f-49b7-b801-70676cf904e6" value="5121033.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3801e0b3-7a23-4353-89fc-bd416ec31745" value="1907597.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="deb8b877-c07b-4289-937f-57bddabeb75c" value="303.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8fa4fcc2-b3c1-45ae-8e3f-492f61cf351f" value="834.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b3fac157-ce97-4b6e-82bc-8619cd30828a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="89ff2382-4a50-4331-b74b-358ec67036ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1108" name="woningen_ewp" id="b16ae4b2-0698-47a5-a978-79aadf15d180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="282d9a0c-6f38-4898-bc53-c290c5953c90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3f7d260d-1376-4906-a1f7-050ea817c1fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b3ad35a9-8c5e-4172-83f8-092063526395" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cab21527-48f4-4252-81a6-b4d920df80b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="14eacb80-1ff5-44a1-823f-fa416425d985" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="717fdf7d-9787-4442-a60d-f80450423d89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b69018ed-1362-4afc-b28c-86fce75033cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fe75b2e1-7644-475a-af61-f677a457ca36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2ae5b018-610e-4ce0-808b-5b5ee55bf382" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b209f08a-8888-4da1-a42a-51b339d9b1d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_lt30_30" id="59c9ed1d-2b11-4cc0-9830-119b71fef1e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f00bde4c-7a6c-427a-8df6-07c9f6ea3bc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de4f4176-cd80-4a10-bd2c-0ddad5e89e1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="75e724b2-3c4c-43c9-8c1a-9d3522eaec40" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="c9d88e20-25cc-4651-9433-bbc4a3f7b51d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53b588ec-740e-451c-9aff-88830651ce30" id="8ab376bc-3788-4700-a6f5-e98d09737357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5432a038-ec26-42b3-b5f0-b78f1dc33861" id="6f7f2fe8-4127-4f3b-916c-044ec6d37671"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf8fac08-4f29-43e2-b5a8-ade7128243f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28c17e47-6483-45e7-8ae6-7d4aa028f7b9" id="8df201f2-82dc-4d3f-86e6-80bc8235c164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5432a038-ec26-42b3-b5f0-b78f1dc33861" id="d5279c1e-7945-4966-a535-3ae09fb5e752"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="1dc6a39b-8f78-4542-8a09-5d35ffa000ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7f2fe8-4127-4f3b-916c-044ec6d37671 d5279c1e-7945-4966-a535-3ae09fb5e752" id="5432a038-ec26-42b3-b5f0-b78f1dc33861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e79dcff2-b639-45ec-ad7f-01f45af7e913"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b1849968-3799-4a7f-83cb-d0048d067d3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94f97e9b-0704-4f6a-ba66-db90f2225b49">
              <profile xsi:type="esdl:SingleValue" id="966dbff2-b6cf-42da-a619-ebe245105e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4c607f5c-7cf5-4fba-8d6f-d31418aae3d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9d495f3a-e455-452b-a2a2-5527d15092ba">
              <profile xsi:type="esdl:SingleValue" id="b01f6891-a809-45a6-a54e-6088caa9e8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bc92391-5edb-4704-8264-bdb857e139c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bade3d90-da4c-4972-9775-fe7e7d000d54">
              <profile xsi:type="esdl:SingleValue" id="fabddf2a-340d-4d53-abda-2b89080a5ff4" value="18304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71aada74-4d0b-4e88-8dd3-0ee181e42338" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138a2ed4-b715-4628-b22e-de281302b234">
              <profile xsi:type="esdl:SingleValue" id="86cf8314-878d-4c40-bc9a-d6ab268bc167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d2c45bd-75ab-420b-b6b7-e5ce1a81905d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b86298bf-43a5-4b81-a8ec-c9b0b9cd53d2">
              <profile xsi:type="esdl:SingleValue" id="f95a8766-fa3c-468d-92d2-2b4ab511993f" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b6039f9-8b4b-4e8f-aeec-1740cd4004f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1131dd-197f-4fd6-ad65-88f6c217b3b7">
              <profile xsi:type="esdl:SingleValue" id="6cf11d00-a699-4387-bf2a-7d31d8117733" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73339d32-3478-4e02-b1c0-92bb4d689794" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69424c4-06d4-4723-a28c-3ad9da8b0335">
              <profile xsi:type="esdl:SingleValue" id="167ce359-ebdd-4062-9b09-2ec7824605c0" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9b139bf-298b-491c-a91b-83713294c9b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65f610a-1056-4e9d-8b07-ecddf6981170">
              <profile xsi:type="esdl:SingleValue" id="dac09d01-245d-4efa-8d61-d9ca6fa298c3" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="e1799c06-f720-4478-bb6d-93d4e7995a23" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9f0b4cf-f655-49f2-8d37-23fa277a2ecc" id="48135afb-d0fe-42ca-9aa2-83fef38cfdc5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ab376bc-3788-4700-a6f5-e98d09737357" id="53b588ec-740e-451c-9aff-88830651ce30"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="729f3cee-3dec-4893-bc07-2efc584424b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8df201f2-82dc-4d3f-86e6-80bc8235c164" id="28c17e47-6483-45e7-8ae6-7d4aa028f7b9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7e218fe6-81d4-46c3-955b-1de59265d7e1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48135afb-d0fe-42ca-9aa2-83fef38cfdc5" id="b9f0b4cf-f655-49f2-8d37-23fa277a2ecc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcb02dfb-0c5e-4b91-a727-d45d493cee5e">
          <kpi xsi:type="esdl:StringKPI" id="e0b8a710-ec04-4218-8837-97094d331b94" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="69b819b0-c36d-46a7-9a1a-757efdaba445" value="4004060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be941484-a3fc-4922-b17b-7d4a34ddd3ea" value="1724957.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3588e86-3a6a-48f1-99b6-74a8bfbb75d9" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0db91c22-89cd-40f9-b7ae-242b1eeb9f46" value="1014.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0b7b41d7-400b-496e-b9e4-fccbd8ed01f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="34deffdf-aabe-46b9-a86c-8096ceb06ee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="946b8e52-f979-4c4d-8acf-5025f9ed70a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d1d4914f-5cc0-4dbe-9757-885f55cd9dac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2115aebf-05c4-496e-9a57-fcd4525b3752" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a454e768-0c6e-4fab-ac36-469e44f8e96c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cd346fee-302e-46ae-a2a9-8c5fec7563ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="78b6fd89-0392-4a23-9332-7d11fba6ab6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9875a0c8-1721-4dee-b34a-1a6cb992346b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="af461573-b233-47eb-80e1-35b5b443a358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e82825ad-4397-4332-99fe-146c3b4f12be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a3fb1ec7-6d84-4dd0-8f6d-68de8646f542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="59c36d7d-9e75-4777-925a-4dd37229a853" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c8b5e390-a641-4934-978a-307030a1ee01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7de6ebfb-c6b7-4343-a8fe-f6126a42d8fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="eeb34ca3-8719-4b77-9bd7-19f9d71de1c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9907c053-253f-4e4e-aa07-da94294c4f30" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f51f7ca4-b1ae-4fc7-bece-13feea6560d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf97aa46-6a46-4a0d-a869-dea92d12f5ce" id="785ddafb-ef71-4073-a83a-35777ca66efc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acf05143-999f-40f0-84ec-d457de8b7329" id="73dc0ffb-db17-46da-b70a-874b78c364dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="000cdd56-91cb-440e-87f2-783dc1288282" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22741a3-eaad-419d-b4a3-1b4d7880e999" id="ac98c5a2-d658-4cf5-92fd-b70a5a5c5184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acf05143-999f-40f0-84ec-d457de8b7329" id="e5c11d7a-20c9-487c-8b07-5c827aa2ed7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="4fae4ea6-532b-4331-88cb-901e1b6853bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73dc0ffb-db17-46da-b70a-874b78c364dc e5c11d7a-20c9-487c-8b07-5c827aa2ed7b" id="acf05143-999f-40f0-84ec-d457de8b7329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac0dc5d5-4335-4ed2-9a57-4608aaaa9464"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a60f1dd6-a0c9-4b84-a6fd-2ae064e486ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbac426e-9d5d-4f5e-ae14-8bfb0483e27b">
              <profile xsi:type="esdl:SingleValue" id="24fc91ba-0fa7-4bf9-ac50-e81ddebe256c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="533ae8b6-faa3-4f2c-bab7-694cbb2973a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f636e44-84cd-417e-87e1-3b955ed36176">
              <profile xsi:type="esdl:SingleValue" id="df3ce6e2-34db-439f-a1fb-2996cbcbe6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9166f744-92bd-4d5f-8bff-cea11ce02afb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33cedcb4-b708-4c59-b921-cef7a4479c62">
              <profile xsi:type="esdl:SingleValue" id="752aa05c-fd57-4a4a-bb7c-80a1decc7701" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f286532d-b5f9-4ee1-b029-61f20dcf55ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb90e384-fe69-4a21-901e-f43d33d31725">
              <profile xsi:type="esdl:SingleValue" id="d1239165-2283-42ff-aac1-cb9f33f5157a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a096a10c-96ed-4c0e-a64d-1f1665075ea9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffccd064-96e3-4354-8664-564cc91e78de">
              <profile xsi:type="esdl:SingleValue" id="7e3ba78b-2b88-44de-a9d3-914c21c9457d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a721938-918a-4e47-863f-e159cc453c3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a95d84-4da2-4574-b86d-e0c5d39d231a">
              <profile xsi:type="esdl:SingleValue" id="82513f3c-247b-453b-8afa-dc21e073a117" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07a3818f-b04b-49cd-9c24-89cb76774bfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5bbaa0-2274-4368-97d6-ded2760a09fb">
              <profile xsi:type="esdl:SingleValue" id="9b710bb4-aab7-47db-b6ca-f7eea69a2f0b" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cfb1d2fa-66c7-4830-9e3e-3c8d87c54f04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8e86e7-f85c-4af5-98b2-379513bcf682">
              <profile xsi:type="esdl:SingleValue" id="c9cbd69c-89ab-4a38-b99e-708f838ebd27" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="456124d4-a3a1-4c10-b704-138033a11f86" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f9ccc67-de85-4051-b1cd-cd79850bc0be" id="19b81e1c-5d07-4b80-b355-8bee6892b71b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="785ddafb-ef71-4073-a83a-35777ca66efc" id="cf97aa46-6a46-4a0d-a869-dea92d12f5ce"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f50eb2d7-2afa-400c-875c-47a1559eef97" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac98c5a2-d658-4cf5-92fd-b70a5a5c5184" id="f22741a3-eaad-419d-b4a3-1b4d7880e999"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="f9e1b87b-e4ba-4f38-baa2-8799bccc83e6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19b81e1c-5d07-4b80-b355-8bee6892b71b" id="5f9ccc67-de85-4051-b1cd-cd79850bc0be"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59f8f60b-b10d-4f4f-9b93-8c0b46b9daa6">
          <kpi xsi:type="esdl:StringKPI" id="2f757634-00e9-4068-8b03-83276fd1e578" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23083c63-4c6e-41e1-9a10-b69963759cd2" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af17920f-d19d-4a29-b572-a2cd6641df8a" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eabc2ac8-e3c7-48f1-a1d0-b9a9b50ad303" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="339ac8a2-681c-40dd-9e44-70ffe423728a" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c32f8843-2d9b-420b-a5cc-2b763630b542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="056e64fb-e574-441a-b5ba-6f0ac8f4fcb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="f0395dca-2cc4-43d0-a9da-f2e9ceaf6b28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cb464816-5f1c-4319-b78c-005a06c6a352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="77b1ec7a-0fe0-4432-8078-51374a07cb2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="13b67ee1-24f2-41c2-b625-93063e896d42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dbea2b06-d817-4bae-b9ba-97e1d69cbbdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4d85a53e-d22f-4159-b880-e76110a99760" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9f065ee3-ef82-4b4d-8fa6-040b20a90c1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="01892a6c-f1cf-423d-b68e-e09d057da9dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d362881f-2655-4165-9dec-0f99eb55022d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1a98b51d-caad-405f-9c89-6f85c1cca5f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8beba69e-14af-499d-b79d-47818ee98fcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="04c15815-75b8-4f47-95d2-267929df04f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="eb0a308f-be3b-4622-b310-e21abe16a676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5e58ac4a-2d40-470a-9880-dbfba56a8056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32d39ad6-54a3-4558-a8a3-4e97e0741335" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="a188aeee-0061-407f-a921-d29f580feb4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d96559bd-0403-47f3-9b49-1a112875aebf" id="48de45a6-7d7d-4d01-9c2f-cdf1f2ecfe96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f653646c-1f71-4cb3-b4dd-3ee070436740" id="1134dcd0-70bf-46e0-be47-ee99e849204f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f9efd12-e807-470c-8782-c72a7f5e957d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f135d15-7631-4cf1-b89a-9b022780c479" id="436b9c89-92e0-4561-9cb1-ee7cf5b73c67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f653646c-1f71-4cb3-b4dd-3ee070436740" id="6d0cf8be-8854-4fdf-bc40-3abec2c05a17"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="6071875c-2c7e-46ef-b8cb-70d4fbeed785" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1134dcd0-70bf-46e0-be47-ee99e849204f 6d0cf8be-8854-4fdf-bc40-3abec2c05a17" id="f653646c-1f71-4cb3-b4dd-3ee070436740"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e96e52-0874-431a-a621-463f43a7ff3b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f6bf3ee-2915-4c78-9d1a-0486bb441872" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7d8262f3-10e8-444c-96d0-24a0d5daf41e">
              <profile xsi:type="esdl:SingleValue" id="cddc7d32-f33d-43e7-bd21-9f667a3818bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4e3d2303-266a-4bfe-b5cf-6da25b18c9e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2326af31-e8a5-4a56-acbb-93810c4bc1fa">
              <profile xsi:type="esdl:SingleValue" id="7e6d8479-49f9-42dc-9ecb-32ea5ed22316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0e4c647-5402-4bd8-92e6-a179f129005d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5fb35e4-6f45-4c51-8f56-ce2d9b4df640">
              <profile xsi:type="esdl:SingleValue" id="b29b9be4-25f3-4435-8627-03d5f2695c0d" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="891c7e8b-df23-47f7-8e1d-eeb79a2dc29b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dbf94c9-0892-4c9e-b1d8-132642b9a250">
              <profile xsi:type="esdl:SingleValue" id="df09260b-c5b2-4e98-9205-1efb0c05e2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a323180a-2bf8-4482-82dc-7ca4f6099ca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aaebfe2-a36f-48ab-9a3a-1c6391a1deca">
              <profile xsi:type="esdl:SingleValue" id="e956e7b9-410f-48a1-b641-aef7dacfe4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd7de1c8-e021-443b-a0e8-b547f80533a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa3e62e-8885-4946-b837-a588bbdac74c">
              <profile xsi:type="esdl:SingleValue" id="5696d6c5-9fb2-4e9a-ae41-97b0563eacdd" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b32d7183-662c-4793-89ff-e3f50682e713" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a539ff46-1b3b-43bf-ac8c-356fd6374e9f">
              <profile xsi:type="esdl:SingleValue" id="f5bc3ae4-1508-4266-b2fa-78b8ae2e2c3c" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="151fa8b6-88d4-4dcc-a82b-e70db12035a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3163d1a9-d844-4e84-9cef-7767f600d34a">
              <profile xsi:type="esdl:SingleValue" id="2fdafe32-8818-4c02-be24-d99fd7812c41" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="66459e99-6bfc-4fb9-8d52-c982cd77c9c4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a126b1d8-6f26-478f-8c25-525df1452971" id="74b2681e-f581-40f2-8bb1-d39c70543511"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48de45a6-7d7d-4d01-9c2f-cdf1f2ecfe96" id="d96559bd-0403-47f3-9b49-1a112875aebf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5b02e6bf-23a5-4d8e-9561-c0a8e6d92bd5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="436b9c89-92e0-4561-9cb1-ee7cf5b73c67" id="8f135d15-7631-4cf1-b89a-9b022780c479"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="62350f41-1bea-46a4-be87-f94c3b9f543d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74b2681e-f581-40f2-8bb1-d39c70543511" id="a126b1d8-6f26-478f-8c25-525df1452971"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5c885a2-9de5-4a4a-9691-4106eca84f71">
          <kpi xsi:type="esdl:StringKPI" id="8721d48f-cc30-4767-940c-c7a0d2167e6d" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6aaf0938-2a6d-453e-a3d5-4e92f302c259" value="5438312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b12a085-3595-4f20-93f9-7f39c50c993f" value="2402327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="769b8838-1cbb-4464-b3c5-5b1c8b29f147" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="abc6c22a-4b6c-407d-b45c-396692be71ef" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="311fcfd5-26c6-4afc-b9fa-e4c91b358c09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="979981f2-a5e3-4c2d-8cf5-348c392f5e4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="6e8078b4-23af-4044-abac-a8840d0918bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ad78de23-5411-4a71-8581-292e0044eb22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="130ee56d-3556-4de5-a771-145ce9bcdb59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0b986d66-b0d0-4f3a-a7dc-6461f759e0c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e4d6858b-5669-49aa-ad87-aa3f7d25e49a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="586bf699-01a5-43be-9f9f-c2d43fb1dae0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7cfaaf8b-df56-432f-a3f7-68ec4898bc63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b104bd46-7842-4412-811d-a46541d9c217" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b72b19c6-0143-4290-aa8b-a51e76780ac6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dc209f08-9513-4946-b7e5-160a612264b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4a9a0270-c6f3-4976-aa8a-039d07f968b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="162923ba-e7de-4978-bf0a-02d8036dcbbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b764d302-6e4f-46a6-9b5c-f2ee13a50ac9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f454de34-3257-4347-b0eb-59da12699a84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="56bbe6c2-a6a8-4e2c-b8f7-04b81ca37297" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f563b0d4-8169-47b0-995c-4e768cef4172" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d07f9b7d-a433-4292-8194-48d8fadce482" id="fab4bc03-21a4-45dd-852a-c181b4b67733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16ea6299-b4f1-4bd3-9685-975c40a34453" id="dad7f0ed-7d6a-462f-a968-77311ab87461"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1078799f-ceb6-40e4-8ca5-09f572e9ab71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b5a573-b5be-46ee-aab3-9748d5f9a440" id="bc076788-b0ef-4396-be6a-7ecd67ac1a8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16ea6299-b4f1-4bd3-9685-975c40a34453" id="02839705-0073-4ea2-a45c-946652c4dae1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="5498df09-40b9-4440-984e-65e9a70dcd5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dad7f0ed-7d6a-462f-a968-77311ab87461 02839705-0073-4ea2-a45c-946652c4dae1" id="16ea6299-b4f1-4bd3-9685-975c40a34453"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02d66aa4-4a9c-445f-8858-0733541f962b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae834e04-1f73-4e7a-9155-fbca093957b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="afaf7c81-f230-4a66-bd80-66d947678c5f">
              <profile xsi:type="esdl:SingleValue" id="60040e9f-c20e-4896-b3fe-f5ced669daed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="628ea86f-c5db-42d2-988e-aef7f9e2078d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28c1f907-f9f6-46f4-93bd-af6ace42b0ad">
              <profile xsi:type="esdl:SingleValue" id="756734f4-66cc-4f7d-bf93-d70bca04bf35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32fc458b-f7ab-4651-bd97-30ef3c5f3e60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34b6115-a1ec-450e-9646-a752c9ce15f9">
              <profile xsi:type="esdl:SingleValue" id="7e50c04c-42ea-4686-b045-1264f6ff4f83" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e9b8fd1-af3e-409c-97c8-dfc7cff52240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f056551a-85c5-42df-9932-7c35e1462eee">
              <profile xsi:type="esdl:SingleValue" id="41869523-fa6c-4b1b-8990-0570c9a27b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4447900-d1c2-46bc-819c-b972f7f0d6d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7c72cbc-3b0e-447a-adb2-2e4af3c6b94d">
              <profile xsi:type="esdl:SingleValue" id="521b5c0e-7bd5-4288-a3c8-7e01c3871a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0176357-97b0-4c44-a207-54c4e8ee95f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55a3c1f-d1dd-4682-a49c-a6383be7e18f">
              <profile xsi:type="esdl:SingleValue" id="33b93143-0c19-448a-b10a-283a609f66f3" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0022e15e-0211-4a0a-aa80-ad8cb0666534" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="968fdaf5-e913-4c46-a9a1-deba8cd781fa">
              <profile xsi:type="esdl:SingleValue" id="ab804a8e-2610-47b1-8454-e4c72afaf349" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fd8cfee-92f4-40cc-8eb6-3d8f527b9bb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="debdddf1-ce89-45ef-8812-00a66792d187">
              <profile xsi:type="esdl:SingleValue" id="2d2896f2-9f32-46a9-92b1-71efe5b570d8" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="470efaf6-310b-4ac1-8a6c-ac801b2ed8e2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="14398892-0def-4547-9aed-516c9ee0560a" id="ba65c065-3417-40d9-b0c1-c426731b7205"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fab4bc03-21a4-45dd-852a-c181b4b67733" id="d07f9b7d-a433-4292-8194-48d8fadce482"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="09d293ce-7528-49b8-950c-99f6ff64cf6f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc076788-b0ef-4396-be6a-7ecd67ac1a8c" id="86b5a573-b5be-46ee-aab3-9748d5f9a440"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="41fac576-b51d-47d7-9d50-f3e1f065feb4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba65c065-3417-40d9-b0c1-c426731b7205" id="14398892-0def-4547-9aed-516c9ee0560a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8cf34526-e795-4aa3-8a38-6f81151d1a62">
          <kpi xsi:type="esdl:StringKPI" id="bbb5d45b-7914-48de-bc91-9c9598dd34af" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44304d4c-a2e0-4d5c-824f-d1860e5a771b" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6c27f8c-0105-4e71-85b4-d3454b185742" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cfc6749-c1a6-4f3b-8397-278e804bfa82" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3369e1a-27a5-41bb-b3ab-54c7d182b330" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8cf037bd-436b-4a3a-adae-3e6d01ffb0d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="712e19da-6dca-4040-ba57-e8e32d67adbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="35644d67-7eaf-4e35-bf32-4769c28d1009" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="476b61c9-f454-45f0-a1d7-efbfdc02b2a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="16894499-7e2e-45db-a27e-3cac96006c1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6c5460f5-b28b-4b2e-8d67-b4bc0ee9c765" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="79ce4dda-4f76-4cfe-b5f9-f8d419221a7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9d8fd3ee-815e-479a-8fb0-bcaa5c6a77de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8e750842-bb2c-4b6d-816d-4446d7a75cc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="585a9cac-3dd6-4c4d-897d-732f51c4628a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="522faff3-ebdc-473d-b7a6-8ba5a7069b53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="052d8864-9ab7-463f-9945-70cfbab80f0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b1c71bfc-d47f-4c7a-a6d3-721636683243" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cbaea0cd-0973-4a83-a97d-999a65e07abe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed04462f-de6f-46f8-beb0-5d9735431bca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ed2c17cf-92ab-455c-852f-cb758bfb6b93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f4e9eb3f-c769-4f5c-ac72-2c801db6db6a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3ef18c3e-8d1d-4068-b90c-537bfb3cb0a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fa22e85-7583-4c9f-8f3e-0ef4f24efd50" id="5f17d5ec-2b9c-48ad-a512-0284f683fccf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81f2184f-58f9-4a0c-abd9-550a191f0148" id="13f6cad7-bc9a-4324-81b0-e16841d54768"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4863d722-7aa8-4269-a044-fb537ab790fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f86ee3a7-7476-483c-ba6f-8064e19ab144" id="7d74910f-73f4-4ce9-8979-dc2520d31dda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81f2184f-58f9-4a0c-abd9-550a191f0148" id="f6c0a117-2e08-4729-8ed5-7a079228399b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="3845fe9d-3b2d-44b3-b192-3da68d14ba08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13f6cad7-bc9a-4324-81b0-e16841d54768 f6c0a117-2e08-4729-8ed5-7a079228399b" id="81f2184f-58f9-4a0c-abd9-550a191f0148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c1930a-5f6d-49be-a2b8-102b7154009d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a4b59c4-bd94-49a6-b3bb-cef219e13775" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d8124629-6a0e-412f-912c-0aa88b3ceb8c">
              <profile xsi:type="esdl:SingleValue" id="2fa98c93-e857-46ad-8162-b872634d571b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6a799248-da50-42a9-bdd8-9a0d5c4fd4a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3397fe36-b189-4a4d-b46a-399e99b5b5ad">
              <profile xsi:type="esdl:SingleValue" id="aa0c8ff7-e30e-4359-8f66-4206e49638a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c18f860-7b36-4830-a304-5809d5a6ff8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aec12619-f143-4d0e-b277-4c6afb320a1d">
              <profile xsi:type="esdl:SingleValue" id="626b616c-a354-4c7b-877e-2c5a4511d819" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98a7848a-3533-4e74-a001-43e9059ae63c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a719851-b81e-4433-a107-a816b0f17bd2">
              <profile xsi:type="esdl:SingleValue" id="a3b3283b-02ca-4a7c-b3df-05b64b4b19f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50aca924-4c4b-4ea8-bd21-d77f46e1769d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f41be4b9-7d9e-4ad7-8405-c2dec200a2d8">
              <profile xsi:type="esdl:SingleValue" id="74b9a32f-055a-46b7-8b25-bb3d0731d491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6bf1e7cd-c37c-41dc-a90c-0c88f4f2b17b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aacf041f-fddf-4e44-a4e8-4e628e3a99e1">
              <profile xsi:type="esdl:SingleValue" id="c6fdfca9-834a-4167-9d3b-82cef82112cd" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c3003cf-a755-43ae-8c16-8d16dc595a61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ded4210-8150-486c-9998-ba29b89b07cc">
              <profile xsi:type="esdl:SingleValue" id="f7f701a6-aeb7-4303-af79-60380713a0fd" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0de6b6e8-5dab-4680-abe9-8236ed1a4a00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3bd837e-ed20-44f2-8d29-f978576aedc8">
              <profile xsi:type="esdl:SingleValue" id="a39e5297-0029-4158-a58a-41c5b3843cc7" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="af9174f8-9164-4886-8f5f-6b30d778c712" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="68482ab5-9d4e-498e-9160-67d0077a3830" id="6f12039a-bf91-4932-b5e7-8a97de2cc035"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f17d5ec-2b9c-48ad-a512-0284f683fccf" id="6fa22e85-7583-4c9f-8f3e-0ef4f24efd50"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f831c4ac-01fd-4511-85f2-565fef9fc634" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d74910f-73f4-4ce9-8979-dc2520d31dda" id="f86ee3a7-7476-483c-ba6f-8064e19ab144"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="eba6611d-7e83-4887-bf3c-ecaf8ba3b648" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f12039a-bf91-4932-b5e7-8a97de2cc035" id="68482ab5-9d4e-498e-9160-67d0077a3830"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d265207-99f9-4581-8ba3-8ca179982978">
          <kpi xsi:type="esdl:StringKPI" id="a9f5594d-1455-4114-87a1-ef009a637ff5" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57dd7a37-2c4d-4348-aa9a-a27d3d99f5df" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7608e9a2-a50b-48db-b242-ce841ac773f2" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c48bbf2-16ee-4994-87c3-0b6601f4b0c9" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b7a5255-e031-449b-9ed2-99d6e0f53c58" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2b6f68a3-3525-483e-ae1c-890d6ce81a8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="92ddb3af-11d1-43c6-a6ea-da3809f33c5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="aa878e21-9669-41fe-a750-edcb997688ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7e255d14-a1da-4583-a8ca-fc4b564eb6bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0e0bf986-976e-437e-b0c4-87b712170296" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fb4e6658-bc41-418a-9563-fe745c99f1cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3b4e9ce8-1751-4fe1-9be7-e913dee6f5ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0684fd90-9d74-4c6c-8e80-23ac2376e224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6df29185-9143-40ed-ac8e-3cdc93aa811f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4647fe33-3a0f-4ebb-b7f0-169359321da1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c0fff318-e904-4cbe-a247-8777bff9a43e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="beb63364-86b1-4989-a3c9-f80f05cdee39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="56db9ece-f515-44a1-b5dc-7fc38df68f8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="038f4cff-180c-4d00-b451-79fa938dce0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="537f71b1-d2e5-48ae-9227-6b88999dbfb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6cc7c265-aa9b-4bdc-bd19-d336a35ba413" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="74ed460d-bb3c-461c-aa6f-0651f9cf7a70" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="72edf903-44ac-498a-9c83-7319ecce6f86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28583631-3f26-414e-a668-dbadaa6f905b" id="2d551cb2-fba2-4c55-9c98-c56089daa21f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa57a615-c680-495d-9f06-6992ee0cb57a" id="3fd8659f-38d8-40a1-91a5-71bbdbd3ece1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="edc6bf9b-a52c-4a53-aab2-dc95971081b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f6cf15f-badd-4429-a03d-6df537303f80" id="a1f259d9-a214-419d-9823-8d7f860bc391"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa57a615-c680-495d-9f06-6992ee0cb57a" id="0826488f-4b90-4df4-b937-983c14b8ccbe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="79583044-af1d-4cf5-8da3-3c91ad537e61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fd8659f-38d8-40a1-91a5-71bbdbd3ece1 0826488f-4b90-4df4-b937-983c14b8ccbe" id="fa57a615-c680-495d-9f06-6992ee0cb57a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d801c9-aef8-453a-84fc-d4380e737c75"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="794c811d-8ad2-4c17-993c-359c50af6616" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ddf8397-27ac-49cc-bae3-c981064cb59e">
              <profile xsi:type="esdl:SingleValue" id="0979dccf-51c5-48dd-a830-2c87344030be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cdc0ccf2-26af-4bef-ae91-47f17403ec39" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9c5c0914-f1de-44a4-98dc-b3da086044c9">
              <profile xsi:type="esdl:SingleValue" id="9c589d9e-9afb-4f2d-9028-1fbbaefedf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18a1a1ff-63d2-4134-9543-a8151c698efd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8f2f1f-b3f4-459e-99c6-95a7e324747e">
              <profile xsi:type="esdl:SingleValue" id="c7292424-9436-414e-8f3c-41010df9de72" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a0e98bc-957f-4668-9247-1fa40d2aa4e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad5731c-ac52-4e0b-80f9-455eee76ea1d">
              <profile xsi:type="esdl:SingleValue" id="9884e689-ed46-4220-b864-e30f84381c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="849bfe34-9a54-4fc8-82d6-78bdf9e14b01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a71a022-f1fb-4501-ac3f-a48527f79f7d">
              <profile xsi:type="esdl:SingleValue" id="525ba590-22c5-462c-8412-e79777783ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a47f8456-c5ba-4713-a8e8-52d0aaf78171" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec894496-65d9-486c-928a-b866f658c459">
              <profile xsi:type="esdl:SingleValue" id="cb8471dd-0456-47b6-bf83-b022cb26041a" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="157be470-f2ed-4ceb-856c-40ae06827ab2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab6d391-83b0-4251-825b-52c8f4289080">
              <profile xsi:type="esdl:SingleValue" id="07154dc8-5ac3-4149-a9ad-7fe5210c6273" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94703ffe-f798-4116-b31e-28a23b3d71db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a676a26-375d-4903-839e-a36dacec6571">
              <profile xsi:type="esdl:SingleValue" id="5e286410-9741-42c4-af99-dfd0fac4ac6f" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="faf946b8-8ceb-48d1-8e6e-8edad285d38c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e583ef3d-49d4-4e34-b14b-e055e84577e4" id="29807ba1-9cd7-46d4-b304-7cdb23309cdb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d551cb2-fba2-4c55-9c98-c56089daa21f" id="28583631-3f26-414e-a668-dbadaa6f905b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="08568cc8-f215-4bd4-ae31-0f9eca11a4e8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1f259d9-a214-419d-9823-8d7f860bc391" id="3f6cf15f-badd-4429-a03d-6df537303f80"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="50e16ef8-8d2d-4c69-b223-dcaaa0b81ff2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29807ba1-9cd7-46d4-b304-7cdb23309cdb" id="e583ef3d-49d4-4e34-b14b-e055e84577e4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e912f177-335b-4b0b-bf8b-596ece42d213">
          <kpi xsi:type="esdl:StringKPI" id="6ddecd6e-ee65-41c5-8c52-5933261886ad" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="45b28cd4-d2bc-48b0-af35-b8bd6f1d6a6c" value="3150087.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c93909cd-d9a0-45d3-a8be-9914e1b2648f" value="376831.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f871036-6a8c-4538-a5da-8ec5ca4a8d7e" value="181.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c6c46d8-e7ab-4ab9-9adc-492f202bc4b5" value="304.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="360e6c93-78bf-499a-9025-fc776b3ecef8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0ac91405-ad21-4e5d-9ff8-1272bb68ed5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="woningen_ewp" id="96a5a727-faa3-4431-9feb-9f794565838f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3070e690-7d8a-4465-a31a-2aa47acdbd70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6b6f1935-18aa-413f-a9e4-3ede2c1eea5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="68386491-9253-42d6-85f2-a1575947e2ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2b2a9a7f-4639-431e-a993-de1d3f6d7b3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f359fce6-97d1-4163-9cf9-26a78e5d95a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7b2e5a0e-dec4-4364-8dea-8d6487b43df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dea11d10-8a57-4465-97d8-3ad0a5fcac01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="213979a6-ba15-4dde-b3bf-c11178019304" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="940a81e2-d2a3-4c41-b8fb-3934c573306e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e4346905-4831-4733-b193-f6b8885d42dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_lt30_30" id="0c7d3fbc-bd93-4758-ba53-6a5426da6d80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d356195-93e8-4f92-9662-45b133076c03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2d04f5a7-af31-4b6d-b987-b373b23d4759" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32254df2-686b-492f-a4d8-4a55024fb108" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8fed8440-90b1-479f-a9e4-d0c5c8a2da23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="757dfa23-8e61-456a-a251-5c7b41cc0da7" id="09fd24bc-9414-4a94-b54a-62bd0a7dd1e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d1ba10e-edb9-4d1f-b9f4-ee7a5f899425" id="90c69f93-e8ed-41e5-9024-2eaae1001f19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e437264-101b-4ec4-b033-20aef9ea6f43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="397ccb3d-5b99-4a81-a21e-91bdb3434e2d" id="9f2ec803-89c1-461e-96c4-187dcf5c2bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d1ba10e-edb9-4d1f-b9f4-ee7a5f899425" id="9f608362-ad9f-4d64-9e48-c519dcfbe0ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="c876c6f6-87c9-4c3e-b923-2b3a0811a05a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c69f93-e8ed-41e5-9024-2eaae1001f19 9f608362-ad9f-4d64-9e48-c519dcfbe0ca" id="5d1ba10e-edb9-4d1f-b9f4-ee7a5f899425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e022a2e6-e625-43d3-8014-cd8c17ae02f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3618d81c-569e-4974-a5a0-68e6166c4dd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="58f39bb7-b6c6-4f8b-822c-535cdc92f3d0">
              <profile xsi:type="esdl:SingleValue" id="fa672227-505b-4844-8ff7-6730c0be1b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="210ab785-c0dc-4105-b64f-f656e4a7e620" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae8987ca-5a90-4396-b287-322d87bee609">
              <profile xsi:type="esdl:SingleValue" id="6128c425-33ec-4cd3-9f8e-85192eae0ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1d5b119-fed7-4f68-8f72-c2d2da93cff1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a94d4c-8d2c-4182-821e-a70610bf5ff1">
              <profile xsi:type="esdl:SingleValue" id="90a81443-f8f2-48e8-a979-27854e4b5cfe" value="11169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e5f0e7e-61aa-4833-95e5-5c5e2ac48710" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b0518c-842a-412a-942b-5598f202897b">
              <profile xsi:type="esdl:SingleValue" id="046bbec5-c102-4fe0-a40f-47eab605774b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa264c65-3036-47e4-9603-c683ac8c4f4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f73184-760f-41c8-85a2-cbe072b34dc6">
              <profile xsi:type="esdl:SingleValue" id="4a13e5f1-47b6-4894-b07b-5605eda0ee8b" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f3a7404-b41b-4812-8b4c-d0db51ffc41c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="502d3224-c51a-4695-b566-f02367829e36">
              <profile xsi:type="esdl:SingleValue" id="91701d60-760e-43f2-a932-1f504a30f06f" value="6205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78af9a5e-c4c5-44f5-afa0-f0d58b5d6972" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec4aef39-6d99-4a4c-8174-a5affffe1bbc">
              <profile xsi:type="esdl:SingleValue" id="62e35d3e-a557-4a70-85af-823b4a3c2bf4" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60970775-85a7-490d-ace7-e2c651a873af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60b189f5-d600-4de2-80b5-6aecf46a0a60">
              <profile xsi:type="esdl:SingleValue" id="6e97afd4-62ee-438c-8917-8528b99f0f2f" value="69496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ca3d06c2-a45a-47dd-8c5c-0f338951d7c4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ab7fec4-f3d4-4540-ab88-614061e4e256" id="a2d37b6f-41e6-4a09-b781-556e95c30a4b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09fd24bc-9414-4a94-b54a-62bd0a7dd1e7" id="757dfa23-8e61-456a-a251-5c7b41cc0da7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e3c54357-18da-4161-94ff-ea584da46111" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f2ec803-89c1-461e-96c4-187dcf5c2bbf" id="397ccb3d-5b99-4a81-a21e-91bdb3434e2d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="fa68adb1-fb19-4872-9ee7-5b223086f3ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2d37b6f-41e6-4a09-b781-556e95c30a4b" id="2ab7fec4-f3d4-4540-ab88-614061e4e256"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10589331-32b2-4f38-93da-0e0fe00c46b8">
          <kpi xsi:type="esdl:StringKPI" id="8e0fda69-e0c7-41a6-8f1e-61e630ea3c30" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a82ba390-0f0c-49d9-a070-f180cdcd7081" value="3248243.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2e2d0a2-c35a-4cf6-bcdc-cdefbc95833a" value="1029214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e582cb88-017c-49e7-8da6-dcd4e581d0da" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50b2af29-10e1-4b1e-9eeb-c9781774beee" value="722.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4c8d271f-078e-4ec8-bdb2-1e98c5f540f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6ca91741-e942-44b9-8e69-3483dbff9f14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="9bb5f8a9-948e-4aa3-915c-5e4f56742e6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a74fe128-2057-475f-9daa-37fc8ff16f57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1daa829e-cdb1-47cc-9381-7f2da71507d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="be049974-94f5-41da-a77a-8060ff6b85ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1c9f297a-764d-4887-b58e-729bd504a648" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="65c346e4-c772-48c0-b9f3-74c0368857f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ccec344b-c54e-4592-8a98-c97a582f3a98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3ba59034-d93d-479c-b95e-c3d7c9047db6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d23d1410-1bb4-44ae-b469-3f297c23231f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f9dd8c4c-9097-4abe-a5b9-517cc5495e07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9a727bac-524f-429a-b753-df5c6db91f0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c6335aa0-ecbf-4cab-9764-04455a9cb882" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0df1cae9-c843-4b44-a08d-bd1eda192caf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9993c989-695c-4dc1-a0d3-6a54fa955353" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e116a5f2-1bd4-4b41-b104-835b13090421" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="446e129b-4b97-48a5-a9ae-890aa331e510" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="127042d5-a46d-4a03-82f3-8d48e2e2a9af" id="833c8a01-ddb7-4645-b9cb-2316e4282578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a3ac202-0d5b-42e9-ace3-e35cc4aa12d1" id="1b5ebe6d-b475-4941-a26c-51b6ce8db53b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db78351e-f1a1-41f9-857d-44b92bab1370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="770c34a2-9fc5-4abe-b4ec-700d151c8d85" id="a9a6623e-7bbc-44ea-822e-ccf79331a52f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a3ac202-0d5b-42e9-ace3-e35cc4aa12d1" id="c29f59cc-d89e-474d-acb2-a39150de8d51"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="d3541066-2796-4b78-a520-176088a37ec3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b5ebe6d-b475-4941-a26c-51b6ce8db53b c29f59cc-d89e-474d-acb2-a39150de8d51" id="1a3ac202-0d5b-42e9-ace3-e35cc4aa12d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f82b41-138b-48ae-9a00-5da0f3fdeabc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2f97fc4-8448-4333-9e70-d0e35a2ebe2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="db252297-3df0-46f5-9732-920d5d1a4048">
              <profile xsi:type="esdl:SingleValue" id="f60fce7f-c0e8-42c7-8c74-f229e66dc618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="84c8201b-3162-4f04-b0f2-8bc84067a1b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c18206f1-8c96-46e4-9ada-0c947d21a6ce">
              <profile xsi:type="esdl:SingleValue" id="6477b2d4-d205-4310-aaed-d7f221fca4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71b8a46a-b3d0-49e3-8890-6e7d4267618b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4722ab66-1010-4eb6-b07d-e6c56eb6889c">
              <profile xsi:type="esdl:SingleValue" id="dd826c81-96da-4739-b468-6c0534c7292c" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f3ce6cb-837b-4677-8e58-7ce203b47eb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34304f21-b852-437f-95e6-f3373cf792af">
              <profile xsi:type="esdl:SingleValue" id="f99b10ad-52d0-4d5e-bbb2-ab7452791159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b45d38bd-5ff6-4c86-8e64-c01554f71539" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b5ce2a-2c09-47c8-8a48-61ed6260e42e">
              <profile xsi:type="esdl:SingleValue" id="20d161ca-c039-44a0-a4ec-7f8dd31a372c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40ce07a0-690c-45b9-bfe1-b8d425f103af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b79966-9d7c-43db-a1e8-4cc96a1d7fd0">
              <profile xsi:type="esdl:SingleValue" id="7a295086-26d1-424d-a731-97215121367a" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="953779c5-fb4c-4750-af5f-6d7e1df7c0bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3c434b-e4ba-4d93-a0ae-0b58d87b177a">
              <profile xsi:type="esdl:SingleValue" id="84499c1e-fa44-4eb6-af6f-3838d6f5e077" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed161892-fd6a-4e06-8e8e-617a4b9447a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5cf100a-76b2-4e5a-a900-9a28f0358c0e">
              <profile xsi:type="esdl:SingleValue" id="67128de1-3a25-40d6-aaee-97f6bb393a6c" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="481d3d7c-89e0-4e98-99b7-568e319d59de" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd38d3f-a308-4871-a3a8-53b52dd622a4" id="6002da54-9c3f-4668-b16e-cde7f5c06dc9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="833c8a01-ddb7-4645-b9cb-2316e4282578" id="127042d5-a46d-4a03-82f3-8d48e2e2a9af"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8193ce34-8462-4c7e-92a0-c338349397d6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9a6623e-7bbc-44ea-822e-ccf79331a52f" id="770c34a2-9fc5-4abe-b4ec-700d151c8d85"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="042e139f-5518-4631-8712-9acca004d8f9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6002da54-9c3f-4668-b16e-cde7f5c06dc9" id="5bd38d3f-a308-4871-a3a8-53b52dd622a4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79654489-b110-4a7a-8c12-e1309938d249">
          <kpi xsi:type="esdl:StringKPI" id="0e349dd7-d5bf-4af3-bd06-5851c052b7ce" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2badaf99-7546-46ac-9a49-1c05ee93fe4b" value="3149660.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3174e0e5-d734-4533-9422-5bad7ac4ddb8" value="1399287.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="318b9653-c1c3-4256-b1b1-5bdda6778178" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6186da3b-629c-4bb2-8e90-a1b12eabe930" value="1004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="85a03f04-bffd-484e-a4ac-e0c72f46e98a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="73b90132-3fed-42e8-a486-bb38b796b273" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="e57a3fb6-e8f3-492e-9a6d-7bf66327e462" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d497444d-de18-4347-b3c7-85888ad12030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6b91e759-dae7-4516-b402-09e33e244820" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2aef7d5b-1301-4bc4-8494-28f01f61a127" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8c064b09-59dc-49a9-ac7f-21c55ccbc2cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="06fe1022-fede-47dd-8982-c81010cd0c50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1224f87f-c364-4263-bb05-b691921f36e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7782276e-81b3-44d0-b91d-1f6c38af3f64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="37b089fc-6bd6-4d68-9271-81c606ba6112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="983bd79d-c864-4c00-bf13-aa2702c847fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="614f41fb-6263-4e57-bf12-e238bef61efd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4dfa0f62-bf32-40dc-8827-ceeb28a496ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="67b0365d-82bc-4d2a-a155-05471836cc9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="24ff7a2f-346e-4579-813d-ab5ca86ce5ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e084e2b0-e6b3-4c81-91b2-7291731f3ea4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="695bf1de-1f87-429f-8110-8557551b276e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce7cf32e-b1a8-43e6-b65c-e82b386b639a" id="792ecaf9-4730-4c1a-a04d-c71d1ed38974"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af60e9c6-e272-47c1-bbab-46aef82df2cc" id="af099867-5c17-444b-8740-cd43a2966e9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a0f0954-5c47-48cc-a986-3aead24ceb1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddf940ef-8248-477f-af13-f4af602ffb76" id="c4dad840-62f0-4ac2-867f-f156d32ad43a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af60e9c6-e272-47c1-bbab-46aef82df2cc" id="5149077a-56d1-4632-a9eb-7f67f5fac0bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="65edccae-d6ea-4f07-a851-b5e9ccf206b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af099867-5c17-444b-8740-cd43a2966e9a 5149077a-56d1-4632-a9eb-7f67f5fac0bd" id="af60e9c6-e272-47c1-bbab-46aef82df2cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e3bdfa9-e920-48da-8781-bd41d6afefa1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90a006a6-29ae-4984-a587-a9452fb39d91" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f0f6af62-314c-4c61-a7fc-edf26d99d9bb">
              <profile xsi:type="esdl:SingleValue" id="1de7fc96-d805-4f0e-92ce-150ebf7d1605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="53f98c80-be6a-4373-9ad1-2eebe61ced2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0399e3ab-c07f-4738-b185-c98a5806c9e1">
              <profile xsi:type="esdl:SingleValue" id="7d2ca2e4-2644-4639-8a37-2eaea4e63c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60a37d3c-e3a0-4267-b0ef-0e656537a95a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e18bc0f-3637-4cfa-9e79-6ec1b90e09f2">
              <profile xsi:type="esdl:SingleValue" id="10d7fa2f-fdc0-4327-8520-b3dc9f331ce9" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8d6afec-8f81-4ef2-ab3e-5580960fb2a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="643dca3a-85a7-49d8-9553-6acd0a31f396">
              <profile xsi:type="esdl:SingleValue" id="1bc1661d-5782-494b-9070-74023624e3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa6b1ee2-fbc4-499d-b97d-e396f5875b05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61dee203-68a5-41f7-8681-c9d6ef582987">
              <profile xsi:type="esdl:SingleValue" id="6d88d080-cfec-49c4-aa3a-f3fa651ca696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a6c8750-8cc3-489c-899f-995514e8b62b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4909862-eb76-4af4-8b45-926dcb4d13fa">
              <profile xsi:type="esdl:SingleValue" id="ac94015f-a490-4084-b04e-9584f1f8d32a" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86d0545d-003a-4509-80a5-0f399e1d3880" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf436f4-c053-4d8a-8288-c105a4844cd0">
              <profile xsi:type="esdl:SingleValue" id="fba22236-edb2-49cb-8af8-94493da633f7" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8dfc5e73-829a-49ec-9c7f-4963e4e84442" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f40454-7aa1-49ae-9102-d172d0e09a7c">
              <profile xsi:type="esdl:SingleValue" id="a11d8c55-027d-4aae-97c4-25bc35ff7d6d" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3f556852-6505-4ffb-8e05-b6c20a5c8172" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecc0ea02-a68a-40a2-aeca-c7abd03a6a7e" id="ca348f4f-e233-4ac6-a314-0cd89209346a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="792ecaf9-4730-4c1a-a04d-c71d1ed38974" id="ce7cf32e-b1a8-43e6-b65c-e82b386b639a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f6a4067d-696d-483f-9435-542e8e0df46c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4dad840-62f0-4ac2-867f-f156d32ad43a" id="ddf940ef-8248-477f-af13-f4af602ffb76"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="30d995ab-8e0a-45f1-880a-112562c80af6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca348f4f-e233-4ac6-a314-0cd89209346a" id="ecc0ea02-a68a-40a2-aeca-c7abd03a6a7e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc034a7e-d650-4053-8125-f06e12e84f8c">
          <kpi xsi:type="esdl:StringKPI" id="2decbef8-c125-4883-8bd2-77d4154260b5" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b6f5ff1-1405-4794-8a7a-1f1b875738ca" value="3601451.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b27db2c-8299-4c71-b936-b64739f4e6d3" value="1594642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05441d30-1130-4131-a954-188ce7d848d3" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47760cd7-5035-43e1-8ded-401399199817" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d07485a2-ea8c-46b8-8c49-ff419ba92580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d370470c-c0f9-4daa-98ca-814f101c2884" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="9ee48b71-5656-4fb6-a844-e010567e184b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="26c37303-eb46-4258-ad3f-cbc4a0b9e00f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="de5c4e7b-e389-4b7b-861a-e885428593b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fedb885d-185f-4235-adad-bb5b762aad49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dc555099-5e48-46b4-958c-3188288966ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8170d0cc-0af9-4785-a537-dcd20255676f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a631bfde-a89b-4091-bd47-73a052b6d1db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="48c0ebf5-07c5-415e-a63f-438975e3f913" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f0ab44da-ded2-4a7e-92ab-6ccf48f8f7a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4b5768a7-f03b-4275-9c0a-90dd7910d9bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7e8eb9f0-7abc-4289-a294-1c0ec4a77b8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ff3390d8-56f8-43af-8c90-676b42f502de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cb25b666-da54-42be-a455-1670a93899f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2f2cc746-8413-444c-a6ce-8d3545e3a1d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d2df46e9-f818-458a-9d66-c0a0b9475341" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="cc0aadbb-e84c-4ed0-961d-c353cf79fd8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8b69197-7530-4881-bd83-42fecfce0851" id="d06e161b-2638-44af-b524-303d512737b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac674521-2526-4317-93a2-c012af7f8022" id="191e9a20-731b-427e-bca0-7e79437c1444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b77e73b-920a-422a-9cc2-f874e76ac767" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fde880e-4419-4d55-a944-0788fd3490fa" id="23eba481-af3e-41ea-b71d-df201ba46f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac674521-2526-4317-93a2-c012af7f8022" id="28f67777-d31d-4d38-b646-6635df554c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="2cbf9303-78de-40ae-a87e-68306fd8905f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="191e9a20-731b-427e-bca0-7e79437c1444 28f67777-d31d-4d38-b646-6635df554c3a" id="ac674521-2526-4317-93a2-c012af7f8022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="660e5111-2f07-4466-af8c-5217e812ed42"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98a7b101-f592-4ecc-b81c-c90702491d8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a05e4be4-d81a-4d3a-a695-e25dc0cca342">
              <profile xsi:type="esdl:SingleValue" id="25e4a726-b6b0-4a58-b3f5-68a109487c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d0c6a6c4-f35d-4c82-9161-5af1b14eec9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="518573ff-6b2b-47b2-a1d9-5c30fcad6610">
              <profile xsi:type="esdl:SingleValue" id="33dc145f-3367-40db-a5eb-b7e97eedfdbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce318586-1032-4bc8-95d6-5eb35ff687a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="988ff3c3-322e-4096-a367-99eefa504583">
              <profile xsi:type="esdl:SingleValue" id="5d58e498-d209-4fec-849c-cc2c6f6e9fa0" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f274ead-c34d-4536-8519-d2c84028625e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb4fa95-9ab2-4ff7-99b0-432c1e0de5fa">
              <profile xsi:type="esdl:SingleValue" id="978aa831-1748-45f0-8bf9-289fff1a54b2" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="086c7bd7-30d2-44d6-8d27-ee0253f713c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f5ea9d-1cab-4d9b-88fd-6dd1b76df6bb">
              <profile xsi:type="esdl:SingleValue" id="8ff70961-de7d-435c-8054-bcd2e13f4d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="113b4baf-c841-45fe-9c40-73bc5570d690" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3cf7e5a-1cf0-4604-86a9-b253b56a241c">
              <profile xsi:type="esdl:SingleValue" id="7104d92d-a4c7-431b-b19c-b05bea65c62c" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09924dd9-eeb5-4703-94ee-28d9b2cb988f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02f1caa-77e3-440c-9ec5-2d0e4dd5cb94">
              <profile xsi:type="esdl:SingleValue" id="02346250-c396-4490-ae06-b2f61cb905bb" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8d9f70b9-a70d-4cce-9343-35bae51b298d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a5f6c5-488d-4848-866f-c9275bc0eac4">
              <profile xsi:type="esdl:SingleValue" id="ca6c1c92-fa8c-4f5c-94f8-db6caaf33a04" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="51057dda-a198-46c8-950f-b694aeb5cf70" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="634ea0c8-ccaa-4269-8090-87c88c90b8e7" id="414ef02c-9a7e-49d0-a856-53a6e8ed11df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d06e161b-2638-44af-b524-303d512737b9" id="b8b69197-7530-4881-bd83-42fecfce0851"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8d4b777f-d611-493e-8443-81bd7cfc1877" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23eba481-af3e-41ea-b71d-df201ba46f12" id="6fde880e-4419-4d55-a944-0788fd3490fa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="1e93ffd0-00cf-42b7-a3c9-1b1a2d0ae51c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="414ef02c-9a7e-49d0-a856-53a6e8ed11df" id="634ea0c8-ccaa-4269-8090-87c88c90b8e7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd5e74a0-c59c-4482-9dc6-a9092cf17575">
          <kpi xsi:type="esdl:StringKPI" id="3f18e662-3085-48b0-acf2-c78398fa4a26" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f8acfcb-c9d5-47ee-9768-86d96f8dcf87" value="1918312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3adc3996-76a6-4307-95dc-1d8f2bbfa8a2" value="40237.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="132b221f-2b5f-494c-9b82-14504f778ce5" value="24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f84fd58-82b6-48d1-a20f-a3d4e6cbc34a" value="49.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ecc4e360-fde8-4c0e-a58a-d59b82e8d2df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e5a7490c-7789-4de9-bda4-cf037c2305ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="9abdce80-1fc1-4e34-add6-0426fa9e6432" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="faf87f5b-92ab-4103-a978-1d909e1d134d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9d90f3ee-a990-4bca-a16f-4128a473c542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="383e9f34-87d3-4995-aff7-720b75baede1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a22a4106-3fec-4ba4-92a0-a4ba0cda9cf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="356aa716-697f-433b-a942-754f19315396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f37643a5-3a45-49ab-ad18-1335b4ae365f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="81045474-3046-4dc3-a810-517553f2b397" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="947aa5bf-6da0-4bde-b3d5-02f78cd7b7c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8497b360-945b-4a86-a2d0-bf92f90c350e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0e98b167-81d1-4dff-aa94-16701a5c3428" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="522531a1-0436-47e6-b936-4c71702c0ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e7114d0f-5d6c-495b-a8e2-cb22bfd050e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="57695f54-c222-40c5-844a-d1951d2dcdd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d7d6dfc1-7347-4789-9040-3ca8b38be0e9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="fee1ffd6-cdd2-4a24-85d2-3859845ea351" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b36023f5-33ae-4db2-a317-b8d40cdea57e" id="4cc38b7b-0318-47e2-919c-e8c2c00a3d6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d335884c-7427-420a-92f9-69c2fd2a39b0" id="f77acb38-c54a-4219-82ff-10bd1ec4f4a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="912ff644-cdda-40f0-9ac9-7c6aaf4b5d98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0321cd9-ab5e-46bd-8e67-a11ef398d68d" id="f1acd8c9-6fac-460e-ade6-50e612374cba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d335884c-7427-420a-92f9-69c2fd2a39b0" id="4d7f6765-5d56-4fd9-920f-2eb258a5a3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="75015194-2dc6-439e-9bef-0cd85ca4d8c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f77acb38-c54a-4219-82ff-10bd1ec4f4a7 4d7f6765-5d56-4fd9-920f-2eb258a5a3b7" id="d335884c-7427-420a-92f9-69c2fd2a39b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ede353f-85fc-4646-a7d8-864e5745f21e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98e584ee-16d5-4dbb-9adb-70f0f8b82cc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ef8b15b7-ce69-4d41-9621-93e7c1c5c1ba">
              <profile xsi:type="esdl:SingleValue" id="5131d434-d947-4cf8-a5ac-e1e3e7f9824d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="35bd7266-a386-45c9-8761-869cb66b2715" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aeddc952-ec5d-4895-9812-39d6e8b69b94">
              <profile xsi:type="esdl:SingleValue" id="0e6fb7ce-dee0-4739-9bf4-bee3f27d0489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27b0430d-1ba5-4bc8-aa18-a7e0256af734" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2fe35b-e9a5-4841-a158-087e456b4206">
              <profile xsi:type="esdl:SingleValue" id="eedda41d-9565-4215-b966-bc797ea949e4" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6f17b5b-2efd-4855-9638-30b939afea0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0733b0-f255-45b3-9ac3-d4155f3fa91e">
              <profile xsi:type="esdl:SingleValue" id="0c5e672a-f529-49e2-8983-19ebf4526082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bcc293f-aa52-45b7-9fcf-54cb6e0f62cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249d6ab2-8209-440d-9688-8c39099e0ebb">
              <profile xsi:type="esdl:SingleValue" id="c25353df-9439-4042-a13a-8cb32e004592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cfbae190-7ea0-469b-be7e-35af7c1cdeb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a07d4fe8-8529-40b0-a054-a4752ed45067">
              <profile xsi:type="esdl:SingleValue" id="99fbcea6-4e64-42ac-b78d-d279827c2990" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4accfd5e-829a-4050-9c07-c07b4fee990e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af9a4107-d9ec-4aa1-ad1b-5e4d0dd991b6">
              <profile xsi:type="esdl:SingleValue" id="81631ae8-e373-4b6a-bfad-3b39ea5d44e5" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3139a516-6f1a-46f0-b906-80afbbcd8aa3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52b12b8f-d245-4b54-9c78-a7714d1581a9">
              <profile xsi:type="esdl:SingleValue" id="a42dca14-3725-4df5-8d6f-b0839d788632" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="eb5b52e7-cf6e-4166-b776-0fbeafe08a7e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="06396eba-2526-4387-b749-b499c90307d0" id="79827b28-ff58-4669-835f-30bf8a854fc0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cc38b7b-0318-47e2-919c-e8c2c00a3d6b" id="b36023f5-33ae-4db2-a317-b8d40cdea57e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2cb96cfe-7587-46fb-96e7-3cdd7928a5c3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1acd8c9-6fac-460e-ade6-50e612374cba" id="f0321cd9-ab5e-46bd-8e67-a11ef398d68d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="787fa071-50b8-4c10-887f-9f4f7f026539" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79827b28-ff58-4669-835f-30bf8a854fc0" id="06396eba-2526-4387-b749-b499c90307d0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c93e668-2ca3-4479-94d5-f492f9e100d6">
          <kpi xsi:type="esdl:StringKPI" id="34806733-2cb0-4936-a4b6-e1240fe3caa1" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8aff9671-6f59-446b-b675-627d3b3dd435" value="970938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c64b8c5f-5d2b-4283-aff6-2965c25bb89a" value="139081.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21a3a3bb-505b-4989-8208-14447724670a" value="219.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="385a6321-6169-4dc5-8866-29c3409d8856" value="396.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6a1eddcc-9120-4661-8bd1-2f8673591cef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="95f6c7cb-f7ff-49af-9f33-5f659fd0194a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" name="woningen_ewp" id="f37cd48f-3edc-47ae-a5e4-b9c702e339f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="97d4429a-37f0-430d-963c-dd9da01b9b46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3a5280b3-6879-41a2-bfc0-14bf78b95dd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a81c0a38-d1aa-46c0-81af-b1662524f42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9c7ed411-d605-44af-8a06-3603a72e3696" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="985004d4-1ae8-424e-9e7e-4d4ececc8614" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="08a2ee50-84ad-4081-918c-4d76853b75a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="579d021c-37d2-471e-aac4-73d598877801" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="550fe4a0-280f-4b0d-91cf-c1d479911576" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0f4f3a30-fa76-4a42-9e59-5d7735b887c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="632d3f20-fe21-41af-b1d6-47c90ac82059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="woningen_lt30_30" id="91eeabac-65b4-47ba-a277-1d2de820c6b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="309cbb1a-02e2-457e-9124-2fb66d14da0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e30672cf-2625-4427-b918-7fc1a8645288" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="793493fa-a567-4a3a-bb0c-36cc934934ce" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7392341f-7185-4115-b743-03a903e5d9df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b63840b-7f6c-4b04-a416-2007a4bcb0fb" id="e372bb0e-7d82-4621-8a61-468b9f8c621c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ca0d211-1b17-49de-a1b2-de8402d5f4e5" id="2db625b8-752f-4ab0-b2a0-ab5048627d56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4531e23a-f289-4ef5-9f3b-de55b37f2fe4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e41cfa7e-e208-49bf-90be-8ff16861da16" id="8176d531-f9cd-4b7f-9462-3059cc22ab9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ca0d211-1b17-49de-a1b2-de8402d5f4e5" id="310e7366-e9ad-4b4d-ad92-a749c04b7b81"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="38ce3a80-9723-4508-a0bc-8e353c96823c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2db625b8-752f-4ab0-b2a0-ab5048627d56 310e7366-e9ad-4b4d-ad92-a749c04b7b81" id="6ca0d211-1b17-49de-a1b2-de8402d5f4e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae46ac2c-a6ab-42c8-aeb8-f4eb2a6d7487"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aca75696-8ea4-40d2-92c0-e8b8c7e2dd24" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="950fa753-8d5d-4c49-b3dd-2b2a8be623e4">
              <profile xsi:type="esdl:SingleValue" id="88001779-e87b-449f-b3a4-3bfa59e102b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="96a80529-7f94-40f3-af1b-396617b8287b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aeb53aba-f6da-41a9-a479-6d4a88356905">
              <profile xsi:type="esdl:SingleValue" id="33acece0-1712-4798-b3e7-f486ab16e271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c922f588-0fd2-46b1-93b5-11a93bf34155" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33d129a8-ed9b-4f79-ab90-7488cdee3bf0">
              <profile xsi:type="esdl:SingleValue" id="327575bb-7acc-43de-9900-a7ae848c4f19" value="3872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f00fadd-47eb-41d0-8af4-97544256eccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="100a4c89-572a-4e85-8134-6a8cc119f7c0">
              <profile xsi:type="esdl:SingleValue" id="7eecb3bf-6b82-431a-80f6-6bb583953611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="466798be-004f-440a-8f1f-7f2869aff7c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a02fcdc3-65fb-45e9-977b-c4623ce115c9">
              <profile xsi:type="esdl:SingleValue" id="cb1bfc54-90dc-421e-8ca5-6e6e490877c0" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c5f73fd-8692-4226-94c7-144c0bd93cdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9c3202-02e3-419c-827b-25f50fc9a974">
              <profile xsi:type="esdl:SingleValue" id="e4c8a8cd-ccfe-4b2f-845f-841212aa4859" value="2112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8aeeecc4-1bcd-4389-a261-f5b7105dca91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="876d7cf3-fe73-4736-98bb-0a7dac98e49c">
              <profile xsi:type="esdl:SingleValue" id="11823bbc-b84b-4459-9932-cb4d814a7b07" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0025209-df3e-4692-8ec8-23e4d014de22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3248c93-9647-455b-bdce-c5f72a333732">
              <profile xsi:type="esdl:SingleValue" id="5e7ca702-6d31-406d-a295-3d3b05923903" value="21472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="82bb0288-e2f9-40d0-8a0b-8f7729ef4988" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d35f3389-02b4-41e5-b138-5b87ba735f27" id="ede09fbc-30c9-4271-aac4-ecc76f6445a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e372bb0e-7d82-4621-8a61-468b9f8c621c" id="7b63840b-7f6c-4b04-a416-2007a4bcb0fb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b29ecb62-2cd6-4a02-97fd-4de9d30a69f1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8176d531-f9cd-4b7f-9462-3059cc22ab9a" id="e41cfa7e-e208-49bf-90be-8ff16861da16"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="efdd8739-8354-4b84-8b09-6a0fff3b0edd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ede09fbc-30c9-4271-aac4-ecc76f6445a2" id="d35f3389-02b4-41e5-b138-5b87ba735f27"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5481cfd6-bd19-46a1-ab35-e22778b691d8">
          <kpi xsi:type="esdl:StringKPI" id="94e79cbf-30c3-493e-bd7e-e3a76199fc8e" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b393b9f-1314-40e9-9337-af3b1c709dc0" value="1870945.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9631356f-0279-4b70-9b1e-ca07438cd3ef" value="282145.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c14c09db-ecef-4641-b7cc-e6942ff66828" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1ef114d-fbfb-484a-bce1-0cc0f972f814" value="471.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0a461ea3-8412-4568-8632-c6d2e4c8e10f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="75a1abec-60f8-464b-aadb-03a21eaf7ae3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="c990c7a1-9a8b-4861-88da-efef89dff605" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="97bea869-4092-4ba6-8e49-a80dc3a13a6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4504753b-38b3-454e-ac46-8f4b442d5308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9593125b-2ec0-4350-86c0-b743dc851995" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5ee03329-edf9-4ce6-b977-672d06475602" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="54d4febc-382e-4058-bec9-c932a1560981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="78d250dc-f437-4238-9267-9673b814d0dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ebef2178-1227-4a2a-8d9a-a85bdff1f218" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f26d70d3-9b78-46aa-bfd9-e834da27b261" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b3fcc9cb-8ef4-4b8a-8ead-7b41b8155735" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2f43cf7a-2bb7-4c81-ac2f-89b8ac85d33c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="woningen_lt30_30" id="78e97fd1-8516-464f-b74d-fbfab38912b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="961f94b6-d3fe-438c-b910-bd1627a6ce7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0387f051-137f-40ae-ba41-29336d53732d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="801f3883-269d-4069-89bb-5c5c1e9bc7a3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="efff9434-f2a5-4097-b0a2-0251b9079661" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d20698-1938-427d-b75a-08c8d69fe664" id="1bdeaa4c-7164-4e55-a32e-b58926566c83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae50415c-763a-4845-9aac-3fe18401516a" id="b63b28f7-b3c7-4f96-b33d-3377c3e38dd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d43a35bd-fb0f-4691-a87e-bb47da77399a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11a2535f-8571-4557-9186-d7e28cacd640" id="aa51c38f-d5f8-451f-b262-508d824a9fc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae50415c-763a-4845-9aac-3fe18401516a" id="51fb5cbe-e5bd-4f30-b7fa-96b80cc6789c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="d12fa619-5b70-4c82-8841-fb98ec2f83dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b63b28f7-b3c7-4f96-b33d-3377c3e38dd2 51fb5cbe-e5bd-4f30-b7fa-96b80cc6789c" id="ae50415c-763a-4845-9aac-3fe18401516a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a39df1bf-8b85-4cd4-b1cb-80f18a5b0266"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68b03a17-a4d1-4df2-815f-66af9aa3dc6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7ac6a038-7032-4e58-ae25-d6172187a1be">
              <profile xsi:type="esdl:SingleValue" id="db8dfb5c-188b-430d-be7d-30f679b54ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4e14e38e-1b9f-4b88-829b-66eee4dd91ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae15ec9f-b64d-4262-9d33-eeeb2d66b4d6">
              <profile xsi:type="esdl:SingleValue" id="87ffc600-7562-41e9-8aa8-4e469537aae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc072309-fcd1-404a-80de-b24057397930" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad0331c8-b1aa-4749-834d-55f577b1a491">
              <profile xsi:type="esdl:SingleValue" id="57cad3ec-6c03-43df-be88-ae6522ddd23f" value="17371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97d08a6b-1b9c-46c8-bb4e-ae0dfbec4602" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cbba490-e510-4677-9029-f021021913e9">
              <profile xsi:type="esdl:SingleValue" id="cd553411-d3cb-4a08-b311-c79272a3641b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e2a4084-5dae-43a0-ab82-da7d321f2b17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69a3ba82-3988-4f4b-a68d-d53d45994335">
              <profile xsi:type="esdl:SingleValue" id="eb3e0e0e-3507-4269-a42d-d14ee9e16a3e" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d062bfcf-528f-4f8a-8049-286850626596" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78029c89-5c94-413a-ae88-2db53ba5cbab">
              <profile xsi:type="esdl:SingleValue" id="2cf036fb-44bc-4f79-8465-855d7f6372f4" value="5391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63d37de3-bb87-4164-8eea-01c9c6a5ac10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89195a9-d9a8-41df-b9c5-6bae5e3c1cbe">
              <profile xsi:type="esdl:SingleValue" id="25896a0a-cfb9-4650-a00e-55041a0c4f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08357949-1f6e-4530-a7bc-a1858178d60e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88328611-ea98-438c-8d6c-cac3657b6e5e">
              <profile xsi:type="esdl:SingleValue" id="baa37414-7fda-4a99-8ef6-082c0023cd88" value="49118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="9042124f-efa7-4604-8264-0625d47a317a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="209218ce-a3df-46e3-9580-f463ef851394" id="6914b521-a156-4ab8-b0d6-80efd459470a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bdeaa4c-7164-4e55-a32e-b58926566c83" id="a2d20698-1938-427d-b75a-08c8d69fe664"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b7ec6e41-713e-41f0-a9c1-7cf12777c84a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa51c38f-d5f8-451f-b262-508d824a9fc1" id="11a2535f-8571-4557-9186-d7e28cacd640"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="8eb5c6aa-c260-45e8-abb6-ebbc3bbf7a8a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6914b521-a156-4ab8-b0d6-80efd459470a" id="209218ce-a3df-46e3-9580-f463ef851394"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e667c0b-48b7-4431-b56d-8b622efd67f3">
          <kpi xsi:type="esdl:StringKPI" id="83f8f07f-c6b3-41a5-9223-9212f2221492" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e10040a1-47e7-437a-949f-9e39a5ccce48" value="2153854.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbcb1965-81a4-4c88-8cbc-44aa8227d670" value="771183.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e25afb14-f890-46f9-9bce-85af2fad4632" value="276.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4614548-47ca-46f2-8e8e-853447064018" value="705.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="632a0111-126e-4f38-aafd-a4e0c5c967d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="13486450-3314-4b6a-ac31-fdff68b1d259" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="981" name="woningen_ewp" id="812cee64-89cb-4111-855d-ba6374e9710a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8902e567-9429-4299-833d-dc50cf985c24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5b791d19-46f1-4d22-a5b4-21a156a62d67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f4e5ff79-aaa4-4fb7-bfc6-6c49dfdc3159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2d8932ae-74fd-4549-9068-c796530b1b9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0417072d-a041-4359-aa51-abbf6c46031c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9debd1a7-bd14-4e69-a606-14d2e11c0ee2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0d5afd08-5042-4be1-9275-d5593ea79dbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="30835094-24dd-4aab-83fa-b7ef0ef936e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a3b5b9de-0f2c-496b-9dc2-abd360966f09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fa6fe054-a121-4460-bf14-2dc871c8f792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" name="woningen_lt30_30" id="5fd733c0-3623-4c9f-afce-779b5b7ee0bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="91f60789-dc57-4503-ab6f-fea02343c21e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fb4a1999-1ecd-42fb-807b-3f8fc2df77de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e7e75c43-e210-4457-bda8-7cf2c4c0874f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="0fdd0d6f-d4fb-4079-8762-101ecc89e917" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fef4b626-c3b1-4d97-89da-cfda73669f25" id="55987dc7-b610-42ef-a036-c7024dc13403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13f2ed71-760f-4bc9-ba10-2cdedeec42d0" id="a534a492-9dee-4300-8a43-96b16890a2bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea1d62f2-5ebb-4d21-8b93-209788f53b44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adfa9650-0ce5-406b-9cf7-fa882fe0a5b7" id="f69e2f9a-3e81-4197-b3a6-06b65e4f1987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13f2ed71-760f-4bc9-ba10-2cdedeec42d0" id="3fc74c56-4f7d-41d9-b28a-c7280a7fbcb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="08994aa6-f123-403b-ab0b-e3a216186d87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a534a492-9dee-4300-8a43-96b16890a2bd 3fc74c56-4f7d-41d9-b28a-c7280a7fbcb0" id="13f2ed71-760f-4bc9-ba10-2cdedeec42d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b734ab-f2ff-4ce7-85d4-e490bb53d161"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d39ba359-b4c6-4d1b-93da-243b3a992f8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9de24621-012b-4df4-b8dc-9b65f4c2a589">
              <profile xsi:type="esdl:SingleValue" id="bb4cfe8a-8e50-4ef7-bf29-68a00cc5b162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e998fb5b-62e9-4faa-9f5a-02c4701a0a89" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2d411088-dbf0-45b3-ad98-d8d274be59cf">
              <profile xsi:type="esdl:SingleValue" id="85fe7957-a382-4081-9de3-cde19fe0005d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="007c2ae2-b3d7-44f6-bd19-34b6ff9097e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6c9bed-c33b-40bf-aa80-c1d83e8178d4">
              <profile xsi:type="esdl:SingleValue" id="57df22ac-c275-480d-9bac-d2b149266fed" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dadacde0-48e8-4edd-a1ef-a88b3d190441" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9151e4e3-5151-4e88-8878-c117df02316f">
              <profile xsi:type="esdl:SingleValue" id="6b177cbe-f6f0-45bd-9a2b-c63f0e92f2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d5b3ec8-b1e8-49e6-9dca-390b744e644d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="225f7d1f-c314-491d-a183-6389de2cf1b5">
              <profile xsi:type="esdl:SingleValue" id="8ed43d0d-d5eb-420c-b97b-6f5bc85030fe" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec2e397c-9491-4e11-91a3-3d6bfab0e4b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47720434-9bef-4801-8394-beb1194530f1">
              <profile xsi:type="esdl:SingleValue" id="56e5be2c-d1e7-4b58-b93a-6ce41865ca82" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fc59927-57a5-4891-a5fd-e7e0821a9f76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc10a1f-ab3d-4aa9-86ee-f92dcc33e96d">
              <profile xsi:type="esdl:SingleValue" id="c1727c52-6fb6-4944-ac83-6e0ea00eab34" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba753309-9e31-41c4-b189-86263c0c6eb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aedd87e-2ffe-4e1b-a8f2-546c764b26e3">
              <profile xsi:type="esdl:SingleValue" id="23f10111-6681-4cb1-9537-461edaebaa49" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="cf88afd9-7b20-4280-98c7-33441b70514e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="92120a8c-abec-404a-a26c-5a1da9bb3139" id="91cf1344-00af-472c-a0f4-87da82098cfa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55987dc7-b610-42ef-a036-c7024dc13403" id="fef4b626-c3b1-4d97-89da-cfda73669f25"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="50fcd3c9-6692-4d57-9a6a-4e00be8cbc86" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f69e2f9a-3e81-4197-b3a6-06b65e4f1987" id="adfa9650-0ce5-406b-9cf7-fa882fe0a5b7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3923cc4c-b1f4-4a06-b750-34102fe6ad91" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91cf1344-00af-472c-a0f4-87da82098cfa" id="92120a8c-abec-404a-a26c-5a1da9bb3139"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8bf030a-d3f2-49b4-b5a4-9c44b2a57f6e">
          <kpi xsi:type="esdl:StringKPI" id="16fd1f51-6ea6-4560-a06a-69befbfa9b00" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6504e0e-780f-4333-a2c3-2d5557e32b0a" value="1682744.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c6c0793-2956-4d1b-975b-4d2c065c955c" value="671067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="441ec05c-2b57-4868-b21a-912075576fc0" value="314.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d31779f-609f-4245-870d-a6e96a04470d" value="687.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d75fc8c4-8b63-4f70-834a-0cf2c33e5fbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="51aed60b-fd8d-41b0-b7ee-56924fbc8c5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="694" name="woningen_ewp" id="adaaee35-9001-4810-8a73-24c2803a510e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="dd1f9ec2-6962-4346-a6d5-99308372f924" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e62674be-499e-4d9f-8dd1-35730167080c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="77d95482-0398-44aa-9e28-68af95ffc4fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a87c1dff-1ddd-4823-b406-0e70e4732f7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="867c027e-e4d5-4456-96d7-d7b5cfaa3792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="54e5ab1c-65ee-43f2-9011-68546a9ceef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8769f5fb-2eab-4bb9-a950-5b747af5162a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b5d6236d-4f73-4116-96fd-eb7ec78b7060" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b912ef7a-419c-48b2-bddb-436fb832e31a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="96c505d0-eb60-4b69-8988-a3a2f57a1786" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="255" name="woningen_lt30_30" id="0d66a9c4-b39c-40d0-94d8-94089daefaae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4c9cc7b0-fc98-4f23-9bda-485c3e370dba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e505fef9-30bf-45ed-894f-5dfc6ed8a226" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="74b9c9cf-a290-4de3-890c-1b747c3fcf71" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3d96def3-3d8c-46f5-870a-392ec75379a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33cb34ab-c9ba-43fa-9323-2faa62f63629" id="73033b63-61fd-490a-aade-e4137a654054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bfc46c4-c600-4332-9018-8e26b2d44efe" id="47d0dc91-fbe0-45ed-830c-9e5631a27c4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b03e426c-560d-4741-b627-7864f07d7e5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2615e5aa-6d4a-4472-bda7-972f4c6f6063" id="3918820e-b24c-4c10-86bc-a6d92bb8e255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bfc46c4-c600-4332-9018-8e26b2d44efe" id="f495df7f-604c-42b8-80f6-dd685b56cd94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="8bdd1187-2ac0-47a4-8f01-8d5898db1255" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47d0dc91-fbe0-45ed-830c-9e5631a27c4f f495df7f-604c-42b8-80f6-dd685b56cd94" id="8bfc46c4-c600-4332-9018-8e26b2d44efe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f6f464d-5e36-452e-a5ba-b914a673dc7b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="608462bc-c319-4e32-99a0-d583bf0b7df5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d9507c6a-5529-47f0-9eb0-de9b55ed7e29">
              <profile xsi:type="esdl:SingleValue" id="0cd71ed1-569d-41c6-8524-140e93564683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="be9fe8c2-cd31-4678-a914-5b3e1816fcf0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8aa6cfe6-0d34-4e7c-ac61-fbed0e1321df">
              <profile xsi:type="esdl:SingleValue" id="38041ddb-9d42-4594-b259-c3c91f268406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74e3d862-dd2a-4257-80c3-0f9ad7ea5760" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fde62b76-8ecc-4c19-b4fd-651e2f30030a">
              <profile xsi:type="esdl:SingleValue" id="5a88f74b-238e-45db-8205-31e170017bbb" value="18582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d38b3b0-87b7-4535-9ffd-2b378e043ada" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc4dd304-e2b1-40a7-beae-fbb0f3449667">
              <profile xsi:type="esdl:SingleValue" id="32b13ae5-4e4f-4b0c-a21b-120f31f57ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="279eb0b5-af2c-4708-a014-581c1cd12b1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad658475-bbc3-481c-86fc-a236732d03a5">
              <profile xsi:type="esdl:SingleValue" id="82a92b23-ae4f-4a25-8839-522b7442621d" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9be7bfb7-01be-459c-b652-66cd0bb75a2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="553a7972-3b96-4c00-b884-500511a7a099">
              <profile xsi:type="esdl:SingleValue" id="7a3932ac-2d0a-49ba-b46e-a57175f10e31" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20936334-4b15-45c2-9fa0-17ec1b51504c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4286a648-0406-4da9-bad7-2f2f2cbe6667">
              <profile xsi:type="esdl:SingleValue" id="88b6ad7f-e4ef-4996-835a-0d5e1e3f99c3" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="906a8dfd-48df-437b-8920-dff426579f62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f64e37fb-fbc4-4a92-a32c-c3bfc3c9f650">
              <profile xsi:type="esdl:SingleValue" id="8ea4213c-2e73-4640-b979-bb9b9ac94487" value="21516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="aae787fb-f3ad-4ece-9e67-cabaa7d2c36a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bf85dec-ea90-46ea-8eb9-da349e4cdc36" id="5e4f5c89-3c70-411d-9b76-7ce29cb2f971"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73033b63-61fd-490a-aade-e4137a654054" id="33cb34ab-c9ba-43fa-9323-2faa62f63629"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8b04b34c-15a5-4141-8695-1777bae4f5b9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3918820e-b24c-4c10-86bc-a6d92bb8e255" id="2615e5aa-6d4a-4472-bda7-972f4c6f6063"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="9545ab13-57b9-4784-bf75-2898afb37104" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e4f5c89-3c70-411d-9b76-7ce29cb2f971" id="5bf85dec-ea90-46ea-8eb9-da349e4cdc36"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4ff6b34-cfcd-4acf-ad8c-5ef76d43e32e">
          <kpi xsi:type="esdl:StringKPI" id="83c11f55-2f40-47e9-a5cd-e504b1713cb1" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b3daba4-c3ec-4468-a245-4ed2cf63486e" value="1633184.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54892776-7fef-44c5-a811-cd70a379f358" value="493976.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="340bcfed-4a2e-473c-ac9b-c2d8286b66d7" value="218.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be823f0a-6148-45f7-a722-5591afdaaa60" value="531.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a926e4e2-77b5-4555-a00b-aadd807bc07d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c786b986-6e9a-444c-86e2-87aa54296b0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="869" name="woningen_ewp" id="2435682a-5662-4999-8978-c234424e9051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="91fb55cb-1b3d-4ce1-9198-bde4a44c05d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e73c60d1-b948-4b29-adb0-4fe2857816a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="297837d0-9384-41d2-804e-990cd9a9d661" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="576e3144-3d0a-4528-93d4-394f5d1ba091" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="64a55613-b825-4d55-9366-e9bef782fe55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b96b19bb-7248-4275-b5c2-84d3c11a7a05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6ae12924-9bc2-433c-a814-4a6a4db1b2f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="367c445e-309c-466e-b77a-8a655991f106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b1e1e1d9-65e8-495c-b6be-91c51ed91de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="02dd5044-766c-486e-b8ea-a1ab89ed4c9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="woningen_lt30_30" id="43d026fc-b2af-4257-b81e-bbd7cfeb0e85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="741d148f-9e13-4a0b-9eb0-59737bcf69f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b7f3ee9b-5844-4275-993b-339f8db7339a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c7a150e6-e1d3-425b-bc10-c9a01d56af03" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8a1a689b-36ec-4cf5-ae03-99dc87a2c76d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aa9e6e4-529b-4e5c-b456-1b4c75d8c343" id="5cbaf6db-2b14-467c-8a57-fec25512e18f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11323732-a62e-46c5-ac93-6d30a126650c" id="d1b8a6e3-1693-4853-98a2-a2fe1b380685"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e47d0a7-fb98-4323-b74f-5e3ed3e94128" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26331df4-d6d4-4998-8efb-381b144ec293" id="d5cba97d-86ca-4517-9e5d-f679638456c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11323732-a62e-46c5-ac93-6d30a126650c" id="c8a905b2-9584-4f01-abe8-7ea8c96704b5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="f319b8ca-2dfe-4c2f-b3bd-491fd5dda75d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1b8a6e3-1693-4853-98a2-a2fe1b380685 c8a905b2-9584-4f01-abe8-7ea8c96704b5" id="11323732-a62e-46c5-ac93-6d30a126650c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b621acb-e5c1-437d-935f-62e8f8ef5e4e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cab9136b-68d6-4147-95e1-c613027b4648" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe8cef41-ef2b-46ec-a074-e40578bccc19">
              <profile xsi:type="esdl:SingleValue" id="d27df34e-05f7-40be-921e-e3cd680392f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cd1a9b3f-5873-4a93-927e-1f5df349a4b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4db52a02-2ef6-4c51-a5b2-fb33d20586a8">
              <profile xsi:type="esdl:SingleValue" id="e6989b22-200e-4852-ab95-c781377ab2f1" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b168061-128e-4bd7-81b0-cef2a9b4014b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d9db3f-da30-435b-af9e-6a124ee25a0a">
              <profile xsi:type="esdl:SingleValue" id="b29f505b-c841-4509-804d-3057f1decb21" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8fc23e3a-20c0-4413-882e-268bc02741b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="066b6aa6-265a-404a-b47f-5fed8a40ae8a">
              <profile xsi:type="esdl:SingleValue" id="e7878416-7d5f-4aab-86c3-3bcf4ff0b3b4" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6693e0bd-2a42-4720-bd0e-f3a3b4f4deff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bcb60b6-adf3-4243-a7c4-f3465b690b8c">
              <profile xsi:type="esdl:SingleValue" id="6c579d1b-9716-48ea-a55f-95954170fdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58f39ba6-b937-4474-bcac-80206be35025" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f25d780-21e6-42ff-b99a-3e8b5908156b">
              <profile xsi:type="esdl:SingleValue" id="4fac698b-753b-4c3f-ac11-b08f7359bc91" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f0e5620-c1fa-434e-aded-d9fdedf7857e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f668cf-8ef0-46e5-a644-cdb2e469de8c">
              <profile xsi:type="esdl:SingleValue" id="b2e49e29-51e8-4a7b-813d-3e4737429605" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="951d85e6-13c8-438e-a37f-11ce80a62eaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953ed4c2-61a8-4a4a-84d6-a8a33035a40e">
              <profile xsi:type="esdl:SingleValue" id="0621ae26-e6bd-403f-b41c-de828076e010" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b65f8a9b-8da2-41e2-be79-a9e6b43dff63" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a0d9920-f973-4f16-a19a-c0bbc288cd63" id="c1d75b1d-ff05-435b-843a-2907274e9234"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cbaf6db-2b14-467c-8a57-fec25512e18f" id="0aa9e6e4-529b-4e5c-b456-1b4c75d8c343"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b40067e2-c3e0-47f3-9b5e-8e0ff87d6e0e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5cba97d-86ca-4517-9e5d-f679638456c7" id="26331df4-d6d4-4998-8efb-381b144ec293"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d9d71d11-0952-492e-9fb5-8fc879ac3f2c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d75b1d-ff05-435b-843a-2907274e9234" id="2a0d9920-f973-4f16-a19a-c0bbc288cd63"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8764cd83-93cf-417e-a418-7ae0b60643e9">
          <kpi xsi:type="esdl:StringKPI" id="9c6f0d06-2cd0-4c33-8b19-d64485008128" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10879a41-cee1-45d1-abfa-41f62c1c75e8" value="1695983.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2da68307-bdd3-4159-b940-8e1959237ced" value="552427.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af3296ad-fcdb-4a5c-8cc3-492fe85c4a23" value="240.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="615e8107-3f7b-4adf-8e14-1bd2503082cb" value="568.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="75e97141-abc8-4527-8fe1-dc0c707eff06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0fb750f9-9783-4bc7-bf40-93453b6705e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="876" name="woningen_ewp" id="857e5cf6-d269-4a04-a876-c4852c5d9567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1bc95984-3756-49ac-b45d-4e744ab69374" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="edc29862-f6b0-4f19-8581-5980c39a5b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b88f30fd-951f-41e7-90e4-c76d3e66ae80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a34c87f8-5981-4ace-867f-ac0b03b844b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="50013838-3984-4a7b-8009-e0b5f92d3648" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="42f90dc1-7407-4917-90b4-a8a54ea43238" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1d8992c2-bc37-4881-990c-1e3d22f26fb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b969f272-a72e-45ae-99f6-29448ee668a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fcdbd57d-10c9-47d6-9c14-9da0e83ef457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="05baa5e7-e1bd-44d3-b1bd-6e813f8286c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="woningen_lt30_30" id="6e6c0be7-c3ed-46b0-aca4-ff0740e37426" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e2c10f83-92e9-4012-9457-53ae9086890f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e5fbce54-b66e-477b-8713-6ebfc17588a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e74a1df3-b777-443b-a1d8-f3d0d62aa059" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ca4f80de-8fd4-46b8-9613-bdd6f5303060" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0797bc1-7f7d-4dbf-ad50-ae326d82b540" id="088566d7-1844-426c-b16c-97f590e22c03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bca5e2fc-2145-4a6d-9474-44c5b56fcd78" id="7d2e2d90-91a2-49be-a048-dfc96e40832f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55e0537e-0924-4c32-960c-cd28ca7f307d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="405df9ad-5040-4f47-a72f-784ee0c9ee39" id="1ea69acd-f5b5-4efe-ae36-f687d594d38c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bca5e2fc-2145-4a6d-9474-44c5b56fcd78" id="8ec0a0af-306e-45f8-9b4e-fa6feee8030c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="a709d5d5-b1a2-445f-9d63-83ea2b65937a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d2e2d90-91a2-49be-a048-dfc96e40832f 8ec0a0af-306e-45f8-9b4e-fa6feee8030c" id="bca5e2fc-2145-4a6d-9474-44c5b56fcd78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5b6c22-cbf5-45a4-9e19-1d8e56c95694"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f314240e-9fe2-4b1c-9088-554118f577e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45ebe649-9548-4ef5-a7fc-64df06a97059">
              <profile xsi:type="esdl:SingleValue" id="504ca057-d31b-437a-aa24-8b9b65d5208a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b9ed2888-a0ae-4fa3-8c1c-c2e4948a9609" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="29759eca-8122-4aa7-a0e2-0aef04af9e56">
              <profile xsi:type="esdl:SingleValue" id="fb136cee-02a0-4f46-85e7-f50629ec36b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31b7d5d1-88f9-4828-a25b-b2dd51ecd577" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d7cb77-1616-42fd-8665-f180e55cdf59">
              <profile xsi:type="esdl:SingleValue" id="e3f16330-cc7e-473f-9914-4c4f394029f2" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff2d0184-52ae-45b1-9509-1bfa85f018eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d3a71e-86fd-46a6-9db1-7209d5b7a8b1">
              <profile xsi:type="esdl:SingleValue" id="5434c2c7-9101-428f-bc91-f6265852e5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="150ed359-dce4-44d5-96ca-780cb121d865" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40f92165-490e-4cd4-b760-caa420831808">
              <profile xsi:type="esdl:SingleValue" id="32c234a4-c5f5-448c-bcab-9ed7b4e85483" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="216d6d4e-b3c0-4e71-8dd5-061f067ed298" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02db9927-d76c-4a0f-a9a1-c062895fae4f">
              <profile xsi:type="esdl:SingleValue" id="62ba598f-5180-473b-a39f-a30b7a7ce9a5" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9157efc-497e-4a9b-9e2a-933a833d8c16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d0aa6a-bf52-4ae2-9bbe-360380938314">
              <profile xsi:type="esdl:SingleValue" id="fdc6c651-34b7-4c56-a43f-82d8925d528c" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00e263e3-a832-4029-9c6c-3c99c3cb41f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e2f09b-82a7-4044-92c6-b75bb7ac91fc">
              <profile xsi:type="esdl:SingleValue" id="54e7a579-a345-46ce-b95d-5fb877d90071" value="21428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d1c11cc9-08b5-466a-8bca-8acc840236be" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="99eee08d-d80b-4c3f-8ea3-e8d2560e83f3" id="624510f2-0111-4100-b931-e43b71a34aa2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="088566d7-1844-426c-b16c-97f590e22c03" id="c0797bc1-7f7d-4dbf-ad50-ae326d82b540"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="86de293e-c28a-43c5-a552-8feb889c780e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ea69acd-f5b5-4efe-ae36-f687d594d38c" id="405df9ad-5040-4f47-a72f-784ee0c9ee39"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7407658b-3d3e-4a0d-bfe8-fd0cf8a38bee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="624510f2-0111-4100-b931-e43b71a34aa2" id="99eee08d-d80b-4c3f-8ea3-e8d2560e83f3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22a1820e-aa96-43a0-9c70-088abd8a4200">
          <kpi xsi:type="esdl:StringKPI" id="b131d4cd-7249-45f9-91a6-3f4525310a3b" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b79ba96-1c16-4cf2-9a92-66229639e07b" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d773f503-3f59-4d07-8b4c-f6d50076aec5" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d4c720e-364c-4985-b0a3-b32bf77d8e0f" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d187c53-b7f8-4b43-bf4e-915c3c31c819" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f5757088-d1e8-409d-9a01-4bc830e02bbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0173184b-c226-4419-b482-529b207cd15d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="8fc4945c-ed86-4a4f-89fd-76126e322cf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d6546b45-312b-4874-a91d-4d94eefe70c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8b9e9902-2cca-42fd-b5f2-5f4a501b9183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5802fec0-43bf-429e-9006-fc3dec9630db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c1dd3668-1fd9-4b65-9e64-2b10f4c4ecd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="823a7d2a-46b9-42b6-857c-b27043a08335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="49b021e7-48e6-42f7-a029-1fce4ebe5612" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5fe6cdb2-ae40-43e6-badf-9d46a9cf7a85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d1de5c5d-faa5-4e47-99d7-1b508a8dfa3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1f2e1116-f067-4321-abde-645b3e3a6cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5ca86b00-1ba1-47ef-a3fc-f3cbfea76d64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a69b2d6b-4a0e-4bf7-8632-7ae7a6357586" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="257f2008-6998-44d0-807a-98712fceabbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ce2ff3a3-b072-4e8e-b277-4fe59032d672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="24f0ce9b-ab89-445c-b0a4-581cbecd71aa" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3982d54a-9c54-4bb1-b892-37b5ac106417" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c33f5fdf-7f16-4356-8682-b2c0f4a97248" id="5953b823-22da-42a1-a628-f5951a624912"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca801bba-0405-4db5-8f7d-16f845777215" id="16d07ca7-4b3a-418c-b63f-bc5f5842b8d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9742617-5ba9-4cc6-b383-d0da054d75a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f89ca8-717a-4ba6-a9c8-c3a5beae35fc" id="ad0b9d8e-2da8-41df-9905-0d02dbe76b52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca801bba-0405-4db5-8f7d-16f845777215" id="2785202f-ebac-443d-a9bd-174ae2816b85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="b1795cf3-e2b1-4971-8907-6de8a661616b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16d07ca7-4b3a-418c-b63f-bc5f5842b8d0 2785202f-ebac-443d-a9bd-174ae2816b85" id="ca801bba-0405-4db5-8f7d-16f845777215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26b8f8ae-92d5-4c8b-bafe-94e74b777fc6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35f7d385-4f6b-499c-a1c1-7a002763d861" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec5a67c2-d0ac-4619-97a9-7883596ab91d">
              <profile xsi:type="esdl:SingleValue" id="4db48a84-944e-47db-bd23-aa25fa1386dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1dc6a674-3d74-45fb-ae53-5d8a932c2268" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fcbd50f4-1c0f-4fdd-aac5-6badde771b27">
              <profile xsi:type="esdl:SingleValue" id="1cf320b0-2dd9-41a8-8c50-68bd36b62a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0fe932e-eeb3-44b8-a2cb-b52ba1ad6d1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78679ec0-4b52-4cbb-bd94-c761e3485fb4">
              <profile xsi:type="esdl:SingleValue" id="981f32ea-95a6-436e-bb11-80ba19a75b7e" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24f976f5-dd37-430b-80d1-bcc983b2ef5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cea5ff48-edd9-4937-9a09-62f444a3e091">
              <profile xsi:type="esdl:SingleValue" id="40036781-6a4d-4619-942a-a7f3c0a9ce49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cc01b46-7f6c-43d4-8dbe-dd30c32bc8d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="535a10a9-6646-4689-af66-ba544496838e">
              <profile xsi:type="esdl:SingleValue" id="a738c6b5-b2c1-41de-81fa-5375b6b3a907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4bec850-2c1b-47ab-9de0-31b39743f815" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eef6b0d-1e72-42ea-96eb-e17b9e91793b">
              <profile xsi:type="esdl:SingleValue" id="736f342a-2864-43b7-95a1-043e8db30638" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bed02a89-21f3-4765-a4c8-102d35f2edbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f716dd8-449a-47af-af82-6b47e6c6e617">
              <profile xsi:type="esdl:SingleValue" id="1a59ea2d-8a64-4d4b-bab4-e937568599dd" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="993934ae-f760-4cf2-902a-f5f4ae47fbf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19bd48a1-a0ae-462c-8f5c-06462127eeda">
              <profile xsi:type="esdl:SingleValue" id="a747addc-1617-4e1f-82e0-5b00be8ad9ec" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a9de9a3f-fb63-410b-997f-2248c6d514d0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ed04f8e-4f52-4231-907d-7b54592c7b2d" id="ad0041ec-ffea-4681-97d9-e0b947bc808c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5953b823-22da-42a1-a628-f5951a624912" id="c33f5fdf-7f16-4356-8682-b2c0f4a97248"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0aefb827-c805-4a48-8e47-9aef48b56d7f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad0b9d8e-2da8-41df-9905-0d02dbe76b52" id="e8f89ca8-717a-4ba6-a9c8-c3a5beae35fc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ee0587d4-40e2-4793-860f-f50d13054134" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad0041ec-ffea-4681-97d9-e0b947bc808c" id="8ed04f8e-4f52-4231-907d-7b54592c7b2d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ddb2bca-d13c-46ff-9447-c8d1646ff39c">
          <kpi xsi:type="esdl:StringKPI" id="5875f2cf-9ea3-451c-9ae5-ac6754b53820" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7cc7c38d-8ee3-4fa2-a3fe-1a06049c7237" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6393ced7-2a22-40d7-8f8b-8f00e71263df" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c40c673d-e2f6-4e77-8bb8-aae43ea47bc0" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43e5f866-2ff6-4ed9-bb6d-89393cc075a1" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="887f5e14-88d8-43d0-85f8-45ffded52131" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6aa216ce-53d0-49a7-926f-bc8ba436f3a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="fdef60b1-49c8-4c4c-882a-baab7cd5acda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cc017603-997c-42c6-b7a9-d4b2b065279d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="61b88f93-9b7d-4108-93fe-0eaeaf3f8c77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6aa26c3d-8dcc-4838-81b2-8870379a12c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6b0f7470-fdcf-43d1-8cc7-580033fe9de7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="adf5be76-9a23-46df-b572-3f0f90025b30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="326f3bea-748f-49c8-bbaf-c7a5aef24e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="95682835-cdde-4926-b7ee-50aa02058e9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0d94f882-5607-4baa-b979-e97b47c53f35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="83354a32-6758-458a-9be7-f00dead9b14a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aa00fa06-f59e-4aed-af12-8a182ec16319" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b5535381-f81f-4f09-875c-a4f3bad67573" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e8953697-0358-4c1c-a7d6-73056a1e1a46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8a3c387f-cf8a-4f28-bc48-dad3bac744d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df8c3c53-cd81-4d50-a6ed-a4edfbee146d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="4d70efe2-9c62-4179-8cc5-cf06bff4b189" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d74d45-2836-43f6-86b6-400fcce764e9" id="89639c32-9fbc-43c9-922d-24a16f4652b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70f6db68-54c3-4a8e-a0ef-4d31ad91dce6" id="e421fa3e-814e-4de1-a985-b4640d8d1b53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61b4fbf7-962c-4652-85ae-eb4b134c82d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92dddfa9-6d1b-40ff-a680-53e3d1e12070" id="3f1a57cf-bb1b-4d2d-b281-dd80f3081a3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70f6db68-54c3-4a8e-a0ef-4d31ad91dce6" id="38d32281-9fbe-4102-bc09-6d3c8ccae24d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="d023ef04-bb2b-4d61-8810-52030afe3158" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e421fa3e-814e-4de1-a985-b4640d8d1b53 38d32281-9fbe-4102-bc09-6d3c8ccae24d" id="70f6db68-54c3-4a8e-a0ef-4d31ad91dce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903aad87-055a-42b4-82cb-da386d142905"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3227adaf-e695-46a7-b6ca-c39732ea750a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9713ee32-fa8a-40d8-abe9-12df98d02665">
              <profile xsi:type="esdl:SingleValue" id="c3ed5528-fdbc-4508-bd17-65400f065d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f522dcf6-ea7c-4161-93f4-87ef0df07f42" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b82db77-b506-487d-b8c6-009b809d655c">
              <profile xsi:type="esdl:SingleValue" id="3c2e7151-fd04-4a02-8b6b-fb9886b50234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a4f7243-86df-4055-b8d1-5baae6812756" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da133af-50fb-42a4-a3ad-beb0b9c2eeed">
              <profile xsi:type="esdl:SingleValue" id="6cf3255c-00ef-46c2-b1da-c48aadeb13ce" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb707b1a-8fd4-4b12-8e72-422afe3e7d50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00122bff-82c5-4138-8e31-c4583b446d23">
              <profile xsi:type="esdl:SingleValue" id="8b929ddf-5b66-4b38-91ac-1ff2561d0a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0b53e26-4265-4596-a3a4-f114c33ca0ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aa5e6e3-64ec-4a03-b323-72b85f4380ca">
              <profile xsi:type="esdl:SingleValue" id="08089b98-20bf-4fbb-b805-61cf50f27425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8449b344-d96b-410f-b170-e7271d7a65aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b2dbf5-1048-4ba8-bef8-7908f1ea24cc">
              <profile xsi:type="esdl:SingleValue" id="a6ab302f-86b3-4c5b-ad87-172d54ed9d1d" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6cf3b99-855e-4321-9042-d7b8fcc37cd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa57c310-e523-4aff-9568-d188febd019b">
              <profile xsi:type="esdl:SingleValue" id="2624f3c8-f06a-4dab-bdfc-cdde0f86c549" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35f82d3a-34db-4d20-b067-464ed8ec7ebd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ab25b4-6407-4054-af9a-d108779b2eb8">
              <profile xsi:type="esdl:SingleValue" id="d10b03f6-81f3-45f8-93ec-07a7952e4bea" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="55b3ebe9-cd10-48a5-b3a7-208a553ec879" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f53d72-c0e7-493f-96cc-b2446f325a36" id="0b28e1cc-be65-4c4d-bec3-02e9924e0a41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89639c32-9fbc-43c9-922d-24a16f4652b7" id="c4d74d45-2836-43f6-86b6-400fcce764e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cbbfe8b6-9803-4452-8232-8f780038a29c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f1a57cf-bb1b-4d2d-b281-dd80f3081a3a" id="92dddfa9-6d1b-40ff-a680-53e3d1e12070"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6934195b-1a20-49be-ada0-0d7c51e6e97e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b28e1cc-be65-4c4d-bec3-02e9924e0a41" id="a3f53d72-c0e7-493f-96cc-b2446f325a36"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8882bf95-c7bf-4ea5-807f-3873b2aeeeab">
          <kpi xsi:type="esdl:StringKPI" id="ec7eb588-e547-4190-ba99-e67674168ad6" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="038a28b5-5f10-4005-85f3-a95437b5adc1" value="777642.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4860a8f-5728-4808-8ca9-b19259748af8" value="231609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="45a0243d-5ec0-464c-b344-68d2312f9a46" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76b74259-5685-4515-bf28-3547c2a8e53e" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c6ec20dc-5de4-4589-8870-abd8e732038a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b400e5ff-527e-4d6e-b89c-47af38d46c52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="2a76ed07-cae0-4a6c-9a4a-c6e2ad4b4e83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e6cc31b6-be92-429f-ab21-fb42c7a96ebb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ebbb4f5b-28d4-4cde-9a88-e9445a0ad97d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="668212c8-49b3-4837-94bb-b7d238ccb3c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="738ccb01-572c-4137-9571-107f4565fd65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="00669bf8-5731-4295-a28a-71c1a88ff43d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3a9f7d13-2869-43a1-9677-ce87c887bde1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c0b05f11-4273-4b5c-b957-0251b1f4af75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a85fe5c2-05c5-46e7-bd39-e0234fa67a63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="614fc2b1-4bd5-4e73-8e51-47aa2950e849" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="71f46da4-00ca-4d37-a4b8-9585c94a1163" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0ca6ff90-4a6c-4557-aedf-dffc59eb70a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="816f875d-2614-46a9-9bc3-5fee78feb53b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b9a715b1-6222-4587-8cc2-9963bdddc87b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4fbf00ec-091a-4bc8-97c3-cf65dca9e547" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ab960175-373b-4d0e-8090-a503b9c6a0ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8a136cb-e677-487b-9728-7aae7870788a" id="f6b95f3b-1cd2-4e07-b78c-a637ed7bb6df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c67d0488-424d-4ea7-8b0a-67b804bd3a21" id="55bf2bd5-a384-498f-acf6-faf1352fb341"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c35331c3-01d9-4336-9ae1-0486ef479f84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb85e446-8cbb-4fec-a05c-ed8756c39afd" id="7417b422-ca02-49d9-a01e-013bae6301e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c67d0488-424d-4ea7-8b0a-67b804bd3a21" id="e48723cb-042e-449a-981c-5e3f76918d0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="ced98b3f-ad99-4811-bce2-ae77e5cbd7f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55bf2bd5-a384-498f-acf6-faf1352fb341 e48723cb-042e-449a-981c-5e3f76918d0c" id="c67d0488-424d-4ea7-8b0a-67b804bd3a21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c19c966-1b78-4949-9063-1fcfdb306058"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="decfb55e-ac93-4739-b6d2-69e506f9f3d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a84f891a-c85f-45fe-ae20-62640fdacd7c">
              <profile xsi:type="esdl:SingleValue" id="1a4a2f7f-0631-4b0e-a3e0-abb28b0405b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e09fe36b-a527-44a1-bcb1-36c81d64033a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab5827b9-5006-4d5c-b33b-521d16556466">
              <profile xsi:type="esdl:SingleValue" id="c5d23ace-712c-482b-8d45-6f628b4959ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f625ae6a-5e14-451e-9878-6093045f64ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8652f3c-ae12-4a01-a9cc-d6bfbb7ba9bd">
              <profile xsi:type="esdl:SingleValue" id="b4a6aa48-780d-4df7-8a70-3447a93e161c" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="669f1a48-2cdc-40d2-9257-1ab015a282f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3286fa5e-2a92-4519-8fbe-8cec9ef30d69">
              <profile xsi:type="esdl:SingleValue" id="f3ace71a-17cb-4fc0-bf2a-8ba5b83e2cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a106de0c-5911-470b-8efd-0a504350b1d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce110904-e8e0-41af-8364-47416d21e101">
              <profile xsi:type="esdl:SingleValue" id="8017d602-c026-41ec-b612-197bc0eaaff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d3c723e-4023-4dd9-aea9-08802c67a91e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a22029-c716-4371-88ee-8be47bac681a">
              <profile xsi:type="esdl:SingleValue" id="cc8116ee-07f8-4630-8d8b-b2dd086872aa" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7e2b48c-8f5c-414b-a98a-71f22c4d09bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="135b4e0d-fd09-4709-97d7-9154f8b26803">
              <profile xsi:type="esdl:SingleValue" id="18100fb4-7c1f-449d-a191-ef809c177273" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6aa2d0d8-d6c9-4a94-8cc5-3d0558f730e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee55cc4c-d9f2-4191-9645-45ac4c185904">
              <profile xsi:type="esdl:SingleValue" id="0aab79b7-945c-42a8-af81-3c16c95a009d" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="49674987-4746-41e4-a694-cbaa1aa380d1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b287737c-667a-4cb9-bf24-97bb33837fb2" id="7c5cffe0-0139-4b40-a396-18e8d70153ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6b95f3b-1cd2-4e07-b78c-a637ed7bb6df" id="e8a136cb-e677-487b-9728-7aae7870788a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="15f08799-46ae-4b5d-b00e-374f18a9f207" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7417b422-ca02-49d9-a01e-013bae6301e0" id="fb85e446-8cbb-4fec-a05c-ed8756c39afd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="21657347-c25e-45f2-bb24-804b73a92021" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c5cffe0-0139-4b40-a396-18e8d70153ca" id="b287737c-667a-4cb9-bf24-97bb33837fb2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c51633b-eb25-4364-8d45-40779cef889b">
          <kpi xsi:type="esdl:StringKPI" id="beb340df-5bac-469b-9baf-8b3b1ed4fa8c" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0b999ed-e175-4f3a-96f5-50bb7e7ec969" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ff13c42-08b9-44cd-9d86-fdb9f8c68c76" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e6ce5ef-bb94-4ff8-bb68-a0810bcb86c3" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1fcb4c6-3b10-48de-8bcc-6fb6a2666d5a" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a5bda059-12f3-46a7-9281-e4af17b60f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c531c75d-e833-490f-ba0a-04deb85f844b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="60a62c61-f7e5-4dfe-b085-2e8d394cd620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="57acbf22-c679-46ad-a079-c197ecfffdc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="51bc18c4-dfb5-4f9e-8411-9f65da13c3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a728cd7c-fdbb-4f89-b25c-7800b70821fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ca4ff552-cc86-473b-bc59-e251c0e17c5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3dc9d2f5-477f-449c-96fa-81637c4fe935" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ad50117d-1ca6-487c-a43b-70243127d982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f5f69a36-3ee6-4168-83d7-04c818062768" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8e910474-9ed0-4aae-91e6-e4fd47d940ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70cc2371-3248-4791-aa19-463e49486f53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="17f9cdeb-26a5-4d60-b44d-0f93016fe321" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2ba05ced-2d81-4848-af9d-dfbdd294cead" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1a15e373-05f9-48b6-8b90-6f3d303ba412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e379dcac-c61e-41c0-a610-694d311714a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="48b1090a-9bab-4343-a453-e165ba80a2eb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="bd41dc43-df91-4d41-9671-49ba6e6ab569" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dc9480d-f264-429b-8c81-301e99f394db" id="cf3607a6-757b-4f62-ba01-708d47d2588b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc930e9e-d3d4-4710-851c-7b2ecb90ef1e" id="3d0c412f-2de9-4efe-8c6d-c5731919dc23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a87ffe3-4c0f-425e-9554-6a359cad213a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e44cf84-f6a6-4eb1-896c-12cd8316ec2c" id="f8ad201b-ee59-41ba-858e-07558ffbe018"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc930e9e-d3d4-4710-851c-7b2ecb90ef1e" id="5fce7369-2c27-49bc-83f4-763d93181fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="14ef6e54-75a7-43a2-8dc9-979e954d895e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d0c412f-2de9-4efe-8c6d-c5731919dc23 5fce7369-2c27-49bc-83f4-763d93181fe0" id="dc930e9e-d3d4-4710-851c-7b2ecb90ef1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a1ec4a4-6e76-4fc7-865b-65c378cfdd5d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec526380-fa05-433e-8b8f-2758b4486c69" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c8d4ac8c-8439-46be-83db-e4919ddb49f4">
              <profile xsi:type="esdl:SingleValue" id="a385eb4f-7ca5-4f2b-9aba-72a997359ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a24b38b0-7bea-4ce9-8d16-31be3e6dd15f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="14277cd8-2d18-4398-8e18-8902c8157d14">
              <profile xsi:type="esdl:SingleValue" id="19be6d6d-2804-4851-a4b2-3039917ac8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b5ef07a-171f-4d2c-9afe-d996606f7b1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f919adc-36b2-4403-b016-a500fb368628">
              <profile xsi:type="esdl:SingleValue" id="cbda8442-230f-4040-b391-d1a061738dec" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27af8327-4a1a-4128-991b-08261b39b436" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2412e610-b463-4e9e-b6b9-12a58382c1da">
              <profile xsi:type="esdl:SingleValue" id="50134fef-4841-44b3-9917-3807f39c3985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff73217f-a3ce-480f-8f0d-a3c687e6fbe0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b3529e-0588-48eb-81f4-b34e6068690b">
              <profile xsi:type="esdl:SingleValue" id="9d593d2c-510a-4923-848d-6c2f6b558776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63f97d42-7947-4a10-bb33-4399d091a34b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c70f0903-6c3d-476f-8875-40ece14106bf">
              <profile xsi:type="esdl:SingleValue" id="ee770da0-fd19-449e-9e8e-2a03289d60e0" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="474dc056-437b-4fed-9ece-783dd25c5eed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4408fdef-61c4-499e-9e41-bc22b359c5d3">
              <profile xsi:type="esdl:SingleValue" id="53894526-0851-44b5-8ce7-eb606f275342" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92dc84c1-78ce-4d13-a617-2e0ded2e9deb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="060b6e1d-e4c6-4402-8e0e-331627275fde">
              <profile xsi:type="esdl:SingleValue" id="e3b1c0dd-ff4b-4f6b-bfc2-2cbf7fa1f383" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d4f32788-2b17-40ab-a3a9-c19e2de3324e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e914a3b7-125e-4abc-ab15-e79db18c8c74" id="d01e7029-64cd-4502-b8ec-f8000b1212ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf3607a6-757b-4f62-ba01-708d47d2588b" id="6dc9480d-f264-429b-8c81-301e99f394db"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="68e7a631-56f0-4c6f-aaf8-32f011592622" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8ad201b-ee59-41ba-858e-07558ffbe018" id="9e44cf84-f6a6-4eb1-896c-12cd8316ec2c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="9adc4ee1-9575-4fb1-8398-2f8fe2a324f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d01e7029-64cd-4502-b8ec-f8000b1212ce" id="e914a3b7-125e-4abc-ab15-e79db18c8c74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab74d7d7-55ed-408e-900c-5a09d2809aeb">
          <kpi xsi:type="esdl:StringKPI" id="fc218b34-e25c-4f65-a94b-3fc780728bfc" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2dd93c35-004d-414d-9e81-685ea9c4b6b0" value="146322.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6808d042-eed3-4768-8fc9-8ca057143431" value="32659.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="19e057e7-e107-4c59-9280-e35834ac909a" value="294.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a94cb345-735b-44b8-8d7f-614bbf676d5e" value="934.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dd16c199-6d55-4504-8b0e-352dbdd09be7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dbf8c965-d06f-427b-ae0a-92f39f132e32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="woningen_ewp" id="255936e2-41fe-405f-b1fb-c92b6a2c27f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3bedcc9f-6da6-46f4-a75c-b4c401aeaab9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="050dffbd-c3a6-491c-b501-c24f42569306" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d7952d49-0dd0-4552-a1ce-68fc48aa03de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="95a6b1af-fbce-441a-b809-a0a3e1c7ad09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="80f9f61c-3044-417d-b6c9-9431cf515b09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7746da40-58e4-4ee9-9a1e-bbb82212dffe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1e290010-c9df-42f5-b758-16cd829192d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="aa505d6d-aa75-4264-94d8-c26f26c5f6a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c946fc7a-6ed6-498c-9cb3-27aa4f123714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ee229575-10bb-43d7-ab82-f94f44c959d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_lt30_30" id="044fcfd3-5f5d-4ffa-89d6-8b23342bc5d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3e698cd7-96fa-4143-9b94-df3fed973b0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7ba2853e-bf71-4d35-9c67-0b3eb95420fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4bc45082-a757-499c-9a22-f1089819d2d6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="1fe44842-f14f-4368-89e9-233274cf9b95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a384c3-2b5f-4fb2-a701-afab300b3c2c" id="9f8fa962-c61d-45f0-babf-c011c52109a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="920156eb-d20a-44a8-b57d-d0a47ca946bc" id="7cdf7449-1dcc-4cc4-85cb-d1a089e94e0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce5cf648-e11d-4575-b1e1-54e3d535675a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ca8f005-133c-427d-928d-16f468a8c8e0" id="457ddf20-93bd-491a-b2a5-f223ff831b2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="920156eb-d20a-44a8-b57d-d0a47ca946bc" id="c8497aef-1e61-4dbb-b713-8c386ab7b845"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="343b32da-1247-43a7-b702-300397bba6fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cdf7449-1dcc-4cc4-85cb-d1a089e94e0e c8497aef-1e61-4dbb-b713-8c386ab7b845" id="920156eb-d20a-44a8-b57d-d0a47ca946bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e382fa-bb87-4c51-b0c5-eb3e91c7cf7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb57de98-ec6e-4ecf-86e3-0abfe3b42bc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2bc53d2e-43ff-45ed-9cd6-aa5e8a9e459f">
              <profile xsi:type="esdl:SingleValue" id="985f6117-bf3a-4c6f-9732-73c0395963ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="98de1fa2-43f8-4397-96ec-045dae330340" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5464a59e-7155-446b-b7bb-a6cac732c5b8">
              <profile xsi:type="esdl:SingleValue" id="c30e7c0b-6731-44fe-b587-cec0b7daaa26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7bb80bcc-951a-4743-ba66-b6adc72b2c94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682532d0-d003-47f8-a7db-3290ed09090c">
              <profile xsi:type="esdl:SingleValue" id="d808fc78-8a71-4ba2-b0f2-fbe1acd1b4c9" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19827723-72d8-4fe6-b877-ba43254fb7cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e4cf846-7a6b-4a8f-95bb-1329fe7195e4">
              <profile xsi:type="esdl:SingleValue" id="669dbf7a-f6e0-4a66-84b1-ef3a6f4e7f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6abbf98c-e895-4c85-bc7d-494d6ddf1572" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ccb35b-1fc4-4ae3-8716-73a12c19db92">
              <profile xsi:type="esdl:SingleValue" id="7211c45a-28bf-4fd8-860a-c1e58ed64415" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a3b3cfb-8477-439d-898c-e1a893b243f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff2317af-7700-4d36-a392-3d6127cbad1b">
              <profile xsi:type="esdl:SingleValue" id="ffee4db5-e633-41b8-98b4-52300f938cc9" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04bd7e7a-df3f-4859-8f18-671417a3b4d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c8452e-571b-43ce-bdd3-c5503de427bd">
              <profile xsi:type="esdl:SingleValue" id="80c4893f-fc2e-45a8-93cb-20ee21b2048e" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1afed3ac-9a60-4313-b637-a35548011582" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d8ebb7-fb4a-4cb6-bcba-306e0364f85a">
              <profile xsi:type="esdl:SingleValue" id="04cb8731-d5bf-429f-81c0-571790c20359" value="1785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="643ec918-3f59-43f3-b461-7338b42ac81e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="188a47cc-a4c7-4e59-8b44-0a21d8fffaae" id="84462709-0763-4cbb-bc34-446de18d6a99"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f8fa962-c61d-45f0-babf-c011c52109a0" id="98a384c3-2b5f-4fb2-a701-afab300b3c2c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="57aaf67a-76a9-44a4-ac94-3cea5cf82584" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="457ddf20-93bd-491a-b2a5-f223ff831b2b" id="5ca8f005-133c-427d-928d-16f468a8c8e0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="164274a8-1dba-4225-9164-3348b3476c72" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84462709-0763-4cbb-bc34-446de18d6a99" id="188a47cc-a4c7-4e59-8b44-0a21d8fffaae"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc0378a2-f99b-43cc-8793-1370b12b5fd8">
          <kpi xsi:type="esdl:StringKPI" id="3025a31e-508c-4ccf-b3ef-9e90ec6e4835" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3046c62-fea8-4a9d-9cbd-48b79cfebb83" value="561953.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29b00b83-6d12-497b-8950-3c211602fbdb" value="147317.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a66fc30-466e-40ab-b255-eb9a84576b58" value="222.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43ce4297-19b6-42dd-89c3-3fea97e8b731" value="685.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="07abe2c5-43a6-4481-a0dc-70df5c947f14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a009c05a-da4e-4086-928b-8fe333cb62d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" name="woningen_ewp" id="f58743bc-007c-4b88-a164-fcbdbfdaa1fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2896ae2d-81ad-40e7-8639-e6b7d7e231a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="02a1cb3a-5604-4686-b78f-f99e7570eac4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a804f1c5-3c7d-4b88-9f60-75ddbe8a0b86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="faf13c9d-3286-4ae1-bbf1-603b90c741dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ef011362-02bd-4085-bb64-26c1f48637f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="63f3c8ab-68ad-4a43-973b-f39db1828f5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f82feb98-4d8f-4076-a0f6-5dd8fc7f52ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e36e58c3-c9c7-4946-97e5-2a0964ba0bb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94cede00-2ffb-4dcb-a514-77131db96791" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d28d0291-9ae8-4ea3-9430-c2a696574ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_lt30_30" id="4520318c-05a4-4572-91ea-7e6df0d09517" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2c94c90e-e7da-4bb9-b335-4edac669c6b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7ed0d19d-fd4b-4933-b561-fedbfa5c3571" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2eb679e6-0c27-4d89-bbc1-f10a497f7187" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="4472662a-c7a9-4943-8594-5e7206e9bd49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9e910e1-7aba-406d-a50f-ac384a2bc48e" id="731df355-6ddf-4954-a4e5-a30931500c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1493a87-4609-4cbd-8e43-d169286e8a4e" id="0eded506-3fc4-4467-a8c0-15199f454cb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43900b74-2af6-4f34-9296-1a03a1dab45b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02489399-2313-4aac-8cf6-3d3f42a421ef" id="b89a619e-bd24-4bf3-832f-64118940696c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1493a87-4609-4cbd-8e43-d169286e8a4e" id="12f8081c-faa4-4e7a-a873-134132c11e55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="e5e0c1fb-89e9-4fa9-8e39-8745b80b3ce5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eded506-3fc4-4467-a8c0-15199f454cb0 12f8081c-faa4-4e7a-a873-134132c11e55" id="c1493a87-4609-4cbd-8e43-d169286e8a4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b4f840-0f6c-454f-86b1-0b3e122e03cf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72fc9314-1830-4749-bfd8-3b682d812ad4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80e312be-9d87-4015-bbac-881d166a3208">
              <profile xsi:type="esdl:SingleValue" id="89de17e4-d76b-46c9-bde2-281afd95b8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cca62c36-83c8-4f75-8dd4-45ff8177af50" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="32f854de-900f-448c-87b3-2fd81552858e">
              <profile xsi:type="esdl:SingleValue" id="0b5625c9-9664-40f7-9da2-eb24e8a1f36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9c8b1d6-6492-431c-830a-be4fa0b36f7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4658f028-975f-4c27-a18c-43dee713088f">
              <profile xsi:type="esdl:SingleValue" id="1d0141c8-2410-4b43-8ec1-005bf4c0f6f3" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84c7384b-596b-4408-bbd6-a8a76a191b03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9e3291-54f7-4972-8c11-c7740b6ea49f">
              <profile xsi:type="esdl:SingleValue" id="ccc86628-dc23-4a50-a593-70ca1dec0e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ce72275-7fd7-49d2-b6a9-72fbb78a3cd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb9e4af-e14b-4c58-96c1-c0d353927e3d">
              <profile xsi:type="esdl:SingleValue" id="c9991492-30b4-4c91-b0e6-046213e1e62e" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="446dc37c-f61c-4e3a-aa7b-74af83020b08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97112a12-ff52-4b8a-a473-8b66f73c004e">
              <profile xsi:type="esdl:SingleValue" id="3e57d746-24e0-4037-97f1-ff5251de18a8" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="711fa213-0176-4d5d-afa1-db77e7680e36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c507f0f-911d-4af4-9479-4cc9d485ed7a">
              <profile xsi:type="esdl:SingleValue" id="e04cde7a-16b5-48a7-bdd8-8674827fc28b" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d299f90e-762d-4909-899b-8117a4ea77e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="071aaee5-30fd-4323-a417-9b93bf566d5d">
              <profile xsi:type="esdl:SingleValue" id="99c37600-cac1-4da1-9e63-854559a9e4bd" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="cbb55617-1f76-4634-963b-0f773748d057" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bff04f80-50e1-4b57-948e-59d79acbfddd" id="d2d1bc06-7f81-4692-ac02-579b63e35c5f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="731df355-6ddf-4954-a4e5-a30931500c5a" id="b9e910e1-7aba-406d-a50f-ac384a2bc48e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="384039ff-8e6a-48c4-9a8f-f7f2ced6531b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b89a619e-bd24-4bf3-832f-64118940696c" id="02489399-2313-4aac-8cf6-3d3f42a421ef"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="16d97d89-1a4d-4d86-9d78-0a2ae64d5ac1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2d1bc06-7f81-4692-ac02-579b63e35c5f" id="bff04f80-50e1-4b57-948e-59d79acbfddd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70cbaeed-7171-4304-8042-c61e931c5565">
          <kpi xsi:type="esdl:StringKPI" id="0df93210-4fde-4e40-bab3-415449343a80" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4afb430-5dce-4f2a-9899-76c7ed0ac90e" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00ec3b70-ba01-466d-a394-7df55e8c91cd" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e6041ec-cb56-479d-8d3c-b7cb043f2adf" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33e20fe3-79f4-4b27-b691-5b561f3d4063" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6a3adf92-48b7-4d50-8e70-9397f079260c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="02a86c7d-3e93-4705-9a14-da922be3d43a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="6449acbb-6184-45e0-af6f-e29950a65bcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e0425e75-38c8-45ff-b085-984871893c65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a832f600-0785-4b78-85ba-9379411786d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="95ccfc88-f6a0-4cd3-951c-30ca946a52c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06557146-9fa4-40ee-8dd0-37e36ec532a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="71e6aaf8-8bbb-447d-9ec4-a5adfb8d67a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1dabba3d-4fd6-44a4-a4ab-8a20d11a8bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9fc8f86f-16c8-4ed1-9a0a-3fe73c8240c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3cc0b065-6ee1-4d47-bfcf-84d469d8d5b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="335a1ab2-a78e-43c1-8fdf-2b2a708d7a72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2761b36c-24f8-48d1-90ca-4464b9fa60c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d5e29853-ee34-4ea0-bca6-c220e9fa6721" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c66cf5b9-a42b-4d41-8f5c-444977db940e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2c86411a-9615-4e5d-b0df-5c2cb38c04f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5165de2a-089e-4867-89e9-bec005dafab0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="326817a3-d3f0-40f3-a084-40547e8fc8f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49b53e05-a47b-4717-b069-66ae5f397d9b" id="0fbedafd-f794-4290-b477-9f950df3ba74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b29347e-93c4-4366-acb4-82192c31c7a3" id="f22cf3f7-8585-4fc9-9153-8da6a374f2f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3963a178-a304-48c1-a4e0-686cf48e3d63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eabf128a-5bc0-43c9-9003-964026771370" id="c65937fa-87ec-400a-bfe0-0f757cfc3861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b29347e-93c4-4366-acb4-82192c31c7a3" id="b273bea5-c9b8-4f94-ba44-5f015b1194b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="c2425175-068f-4396-bddb-40f3b5cc19dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22cf3f7-8585-4fc9-9153-8da6a374f2f8 b273bea5-c9b8-4f94-ba44-5f015b1194b2" id="7b29347e-93c4-4366-acb4-82192c31c7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a54d16-22e2-43d9-853f-a241d96172da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d57e553-820a-41a8-9e96-24b158c824f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d96c41e6-0534-465a-8f5a-bbba595b40d8">
              <profile xsi:type="esdl:SingleValue" id="a3ddfc99-b627-43e8-b891-4d0408692c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="333b9523-001d-4561-bf97-4b2f9b23a867" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e4a843dc-9711-4b49-b8c0-2211db49c598">
              <profile xsi:type="esdl:SingleValue" id="78e7135f-7bb5-4e3b-a313-1032ff584e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44e581af-a8b2-4c6c-b227-ffcf2ad0ee57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b9e4bed-34fa-4042-b515-f268dbff5571">
              <profile xsi:type="esdl:SingleValue" id="289c9d1e-1382-4e11-af7f-15c46320f3d4" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="908cf90a-3c7f-48a0-a2db-75c56a07a29b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db38bed-e115-48f8-99ae-d0ebbc085e56">
              <profile xsi:type="esdl:SingleValue" id="f60bbe5a-8405-42b4-84a1-c942a413f18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c86245e-0efd-4784-bb29-3902325f1597" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="076fd8f4-a712-4c5f-ae0a-23bf969138fd">
              <profile xsi:type="esdl:SingleValue" id="a407240f-a0a7-431b-bf26-48fbdf8c84d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="248c556b-252d-4086-b7a1-bcf692e11d78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63692cb4-50b2-47fb-ad65-774c8fd934bd">
              <profile xsi:type="esdl:SingleValue" id="21f00aed-1c11-4bc9-b3df-114de616ece0" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c05a0c0f-4fd2-491d-9939-fb3da9344ce5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754498ed-8884-4e7e-a98f-b661c6149880">
              <profile xsi:type="esdl:SingleValue" id="97ddf104-112c-4f06-bd68-290fba763e40" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea7c1af4-4a30-4911-8273-ba869b78a4c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcea49b8-7cfa-4701-be85-2ed2f640c6b7">
              <profile xsi:type="esdl:SingleValue" id="4124bd8c-4df5-4fbc-a5eb-4ae93f88f017" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8ad9ed98-4764-4520-9ae8-e13192ea99a9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="50e29e78-f3d6-4652-8fe5-6ba3882e4279" id="49179c5f-e7bf-46e7-a1e7-cdf220227821"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fbedafd-f794-4290-b477-9f950df3ba74" id="49b53e05-a47b-4717-b069-66ae5f397d9b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="22dc0dcd-0bae-452a-8852-23b933037de5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65937fa-87ec-400a-bfe0-0f757cfc3861" id="eabf128a-5bc0-43c9-9003-964026771370"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ac9a7ad9-a5e6-4987-a35a-0b290ff68918" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49179c5f-e7bf-46e7-a1e7-cdf220227821" id="50e29e78-f3d6-4652-8fe5-6ba3882e4279"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17a5b41f-68d6-4b54-b5b6-6108dbe55529">
          <kpi xsi:type="esdl:StringKPI" id="637a2b18-2b60-4638-9dad-b9ad5d1bedfb" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b58e8c6-a903-4bc2-8897-aa479e99f7a9" value="382938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3086651-01a9-4cf6-8002-1d83d85b0bef" value="95496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="659b1d4c-e79a-40ff-a045-febd45d7680d" value="176.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68bfdcdc-bf68-4ec0-8c69-e4cc2671db46" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="395e7c55-42b4-455c-949c-aed1587fa51a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4824fd98-ae83-4cc2-8dd4-9feae83d124f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="81cb5895-1d22-4565-bdd7-7f098eb6c75b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d9b2ed37-4c20-4b90-9231-a055ff0e21e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5fa79992-3425-42bb-a997-bc7c0daf49bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f3c24263-48a9-43ee-a420-e91de4658d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="58bd1a4c-7644-4e61-b17b-0520f6359293" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="39f80b7a-5851-4fcf-b6f2-460be6b16326" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="711c9f17-641d-4b6a-8216-fec57cc44d44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f83d5e54-66bc-4cea-8735-67c8ac45535c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="063ecc84-111d-442a-8940-760f8ea1c3fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ec821214-f197-4ec9-bfb1-d97ce2a5665d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1f227667-a8c8-4901-b0c5-e8e678cbb5af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="154d70a0-a8b6-48aa-a8be-92dac8339694" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="046cd790-b6ee-4687-b659-b87ef13aaa2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ff57dc56-f66f-45b4-bc7d-9934add4d792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="10f2da33-7702-4c56-995d-7451353df697" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="242e83f3-00aa-454a-9f59-1159e3a2b6b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfaa6264-d304-40bb-9661-8ab7841f8841" id="85007de3-7ff1-42ab-af90-e9721d3571ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f04b81a3-4382-47c7-ac3e-47742652a913" id="f8a226c1-e511-4fff-95a4-b6a987af6ec7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa45fe8a-61a6-43e2-b025-4a9f761523dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9503e208-f88e-4248-9573-4f1a61fd588d" id="d17bcf41-0a4b-40bc-bc6f-1200bbde4746"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f04b81a3-4382-47c7-ac3e-47742652a913" id="d5b46140-71c0-4f41-b70d-efa015638a51"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="f78a15d0-90db-47b7-94a5-4b2186fcd615" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8a226c1-e511-4fff-95a4-b6a987af6ec7 d5b46140-71c0-4f41-b70d-efa015638a51" id="f04b81a3-4382-47c7-ac3e-47742652a913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e8b946e-58de-4eea-97b6-27bc3d160945"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e013d67-03be-4a42-a4a8-9d2d1c9cdef3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2dc6d6b7-4987-429f-b15d-d2952abe68d9">
              <profile xsi:type="esdl:SingleValue" id="c1726b21-d655-429c-ab33-fbfc290cd176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5bd9be13-0167-4355-bb14-e8143bc70ea1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab91a032-c400-4589-9d83-65d5fe980d4a">
              <profile xsi:type="esdl:SingleValue" id="01e09766-cc33-463b-8d72-261fb40adfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11d2640b-736d-4b4d-9ab6-f6ac0a1cf96e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="928e9fd1-0436-4670-bae4-2f865d576f7a">
              <profile xsi:type="esdl:SingleValue" id="89b30961-bd55-4d60-84ac-af95868a4e4e" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9619846-3689-43e4-bf74-86ddc989f815" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762c3af5-5648-4fcc-bedd-b82b6c5f4af2">
              <profile xsi:type="esdl:SingleValue" id="abfc1ab3-87b8-4f6d-8748-902ba8d448df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="718db53e-61b7-4c3b-90a2-65c8efdf5200" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c533ffec-58f9-4b18-91ca-b2555a268370">
              <profile xsi:type="esdl:SingleValue" id="cf54dfc7-3b65-4110-88ff-338afa77ce70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8340fad4-ce8a-4c48-ab1e-03d9b11ec1eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0609d739-c0c5-4caf-a53d-d396fd92a9ad">
              <profile xsi:type="esdl:SingleValue" id="03f4a009-0923-4196-ad95-5f90c7e53de1" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1de601c6-26c7-4f25-a23f-3b26a79aef6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77169e3b-9beb-4103-a983-8d8f4282ae41">
              <profile xsi:type="esdl:SingleValue" id="80c1d0ac-5892-419c-a97f-7927b1ff4c2e" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9e9b76e-9a44-4a53-8ea9-d67af72730de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d00cb0fa-1a96-43d1-92b9-5d3f4622cdb1">
              <profile xsi:type="esdl:SingleValue" id="d7771c68-c11c-45e5-b91f-976e6666533b" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3770cf52-43af-4e03-b2c5-c8d7acb98598" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd01b5ca-8c25-4b19-8ee1-db5185d2896f" id="f45747b4-8c81-42c7-9009-43cfb2af4b09"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85007de3-7ff1-42ab-af90-e9721d3571ca" id="cfaa6264-d304-40bb-9661-8ab7841f8841"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8d8d91b2-39d2-476d-887b-437213934a48" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d17bcf41-0a4b-40bc-bc6f-1200bbde4746" id="9503e208-f88e-4248-9573-4f1a61fd588d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ea765f42-15b3-4145-9b45-9b327fa054ee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f45747b4-8c81-42c7-9009-43cfb2af4b09" id="cd01b5ca-8c25-4b19-8ee1-db5185d2896f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a7006d6-c045-4eda-94b3-575a613e0604">
          <kpi xsi:type="esdl:StringKPI" id="35b52138-f5cb-4ff9-b759-9fbf81c5e388" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d5230d2-ffd4-4abe-841e-e1d55677cb72" value="700574.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="04b977d4-db02-421f-963e-768ab4cc1446" value="187600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f19bc964-89f7-476e-b7d4-1ab0833af752" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dcfa3e6-e57a-4cee-836b-4b9470e02ad8" value="1894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ea0139ec-6f6f-4e17-9941-7dc95b9cf049" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1f5f5bd9-528f-44d6-a7e6-7dae6460ef12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="e995678e-d2eb-4b3c-8e59-f964b1a40453" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e18fb10b-b83e-4c59-bf54-4845d817d0f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3e8606f4-36bf-4a61-bec3-8bf5ab8680c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9126f978-493b-433e-b90d-f452ea0b5e27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="68538025-98b0-4530-8c49-19d9a3828bc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="01f779f4-acf9-4080-bce5-2c41439081d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e206efae-6516-4485-881f-0aebc603cb8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5a92cc8f-e85c-47d0-91c8-d5b6bb526567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6c3a2b98-6877-4331-8941-74cf109d0ec3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="701352e0-fcdd-410f-ab63-309c6210e70b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6b32331d-514c-4852-bedb-0d8c700c5370" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="acf8d6eb-2955-4757-b4e2-3bb0bad0e923" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e663c1e3-ae63-495e-b77a-c4337be20fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0b731e08-2564-4138-87a1-30a25e5650f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="58f22e86-cb11-4b22-8b5e-8267389828ae" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9c62c5a0-0647-46f0-8038-8990f83539b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c0f2692-fc82-4671-be29-cd7a0fd39940" id="6dd885cd-9b88-4c1b-9a44-a82e9d995772"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd7957c7-329c-4f77-8db1-f55d4a5194a6" id="d50a1f71-914c-4a80-b087-4789fafc31dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0195728-b005-4ce0-a1ee-7386ed355bc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6c6042e-799f-46d8-a6a3-9b2dbe73f275" id="849bc3d4-2f26-41b4-abe3-74f6127aa5c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd7957c7-329c-4f77-8db1-f55d4a5194a6" id="07dcd0c4-4e86-45b5-8bf8-a836c82216fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="8e220fe4-ced2-445b-b41b-82eed04e2d7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d50a1f71-914c-4a80-b087-4789fafc31dc 07dcd0c4-4e86-45b5-8bf8-a836c82216fe" id="dd7957c7-329c-4f77-8db1-f55d4a5194a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a596b3-60b2-4c10-849d-20d87a1cc5b1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6be80d30-b1bd-46ce-b270-3fc9a52e781e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="191735fc-e9ea-4e90-a661-fb978b251d49">
              <profile xsi:type="esdl:SingleValue" id="f94fb059-66be-4cce-a9a3-69fb66ef5eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6fce359f-f1e9-4bf6-9b50-0fe0774c1a41" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="86477946-53e6-4b2b-810c-fadf5d48f1cf">
              <profile xsi:type="esdl:SingleValue" id="04dee789-7c01-431f-aa50-ce4c0a692226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8be815b7-8203-4f10-ad3f-37b1a4295499" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc50424-2691-4d09-875d-7ee63b895d23">
              <profile xsi:type="esdl:SingleValue" id="695325a7-ebc6-4ee3-8f24-98d0b4f690e2" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c9452d9-2059-43f5-bc50-2116f42f6986" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c128ba1-3b34-4a53-9d56-c403ced97fb0">
              <profile xsi:type="esdl:SingleValue" id="3d1d693f-9fb1-45e1-b936-a1e1c34ee7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b9ef5b76-adbd-401a-a2b5-b5951c1aa54b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed24085-ca6d-452c-bbcb-2c658ea29e1b">
              <profile xsi:type="esdl:SingleValue" id="4e99a35b-9b1d-4de2-84b8-414c8fd6bd93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fea8d6cb-2e5c-4c3c-a5a5-3b4d3faeb31f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dadede1a-f94e-4810-8fdf-e634e5fe7ed7">
              <profile xsi:type="esdl:SingleValue" id="e474ee0f-1548-4c48-ae0d-8afdf80e5f90" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9734698-836a-4d89-913b-21ad751868eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f9df28-56d3-459f-8b60-2932114a0917">
              <profile xsi:type="esdl:SingleValue" id="584f1c3e-5b88-4e8b-ad0f-096ea192b114" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dae83411-9d4f-4e2f-ae6c-b540b43ae0ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e03ae7-40ee-496b-9080-f56ec9264b0b">
              <profile xsi:type="esdl:SingleValue" id="d816a52c-1705-4b74-9fd0-7bdd7c6bc5da" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1b2b0b35-4fa4-4441-be10-5831730d8d09" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b38b2ef7-54cc-400a-92b9-1aed7ae2f873" id="0a0f8d15-41dd-45e4-abb8-e4c4adf25636"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dd885cd-9b88-4c1b-9a44-a82e9d995772" id="6c0f2692-fc82-4671-be29-cd7a0fd39940"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a86f3589-ebea-4334-897e-d1824542d905" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="849bc3d4-2f26-41b4-abe3-74f6127aa5c9" id="c6c6042e-799f-46d8-a6a3-9b2dbe73f275"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5e82bc57-4d93-404c-a0a2-c6e635d5d754" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a0f8d15-41dd-45e4-abb8-e4c4adf25636" id="b38b2ef7-54cc-400a-92b9-1aed7ae2f873"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8caf57c8-45e0-41ec-99e0-032be383fd81">
          <kpi xsi:type="esdl:StringKPI" id="f29fa345-737c-49ef-83a8-ff5b488ec496" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e81636c-8852-486d-80e0-b26c79b6cf6d" value="200398.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="79e7ea31-6d16-488c-97ee-413edccb5d09" value="54627.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2b2e19c-f1d2-44bd-95d5-862b65748a2e" value="592.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37fbc348-f51b-4701-be0f-446509808548" value="2370.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6145fa8e-a873-4eaf-ad42-c654cbebb893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="457813bd-e821-4103-9277-96643434a194" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="woningen_ewp" id="9bb0fa46-8894-4419-8014-eb9af21adc97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6833d461-bcbd-4459-b135-782fd66269b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7b2d8260-058f-4f1a-a2a5-ab846b63537b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e2accc9-24d0-4f56-8b27-2ed547a73e4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="15a797c1-fa8f-4f53-8d9b-71fae3df058f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="15454bb3-240f-4164-ae75-b99e3c3dffdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2768dcc0-f9bd-45f4-a506-97435292401b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d5b82425-fef0-4397-bc88-f5cea1d98e25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d5fdf94e-b89e-42fb-86de-8ffb92d12ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f193ca0e-a4ce-4ec8-a94d-82f48643f1d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7c59cec0-25a7-42d6-b279-23b2610f9e58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_lt30_30" id="ae1e5c78-44da-4676-9b43-ebeb6bda8c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3f1772d6-3e12-4838-8cbc-329920b8a324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f705fd04-d8df-457c-bcc6-a34c085f0226" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7f3e95f4-67dc-4c35-9b1d-5511e34be0b0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ede3169c-12b0-48e8-bbe9-8ddcac5476cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a885a0f-09fd-4ff9-9cc6-6a5930475a55" id="0550f692-5745-4070-811d-244915e0db33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53862189-a522-4a8d-8548-a480d1868f48" id="9977ef77-d648-4d9b-b80c-e8b0a04d9cce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="112dbeeb-a7eb-40d2-a2f3-57ee38dfb95e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4cb512f-3d42-487f-93d9-7f7a89922fd8" id="b8ac5415-e6d5-4f16-9675-203725bead17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53862189-a522-4a8d-8548-a480d1868f48" id="d9db9ee2-16b2-4e9a-9e76-2b8682387fa8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="af76691a-31f4-4e9d-b82b-1fb7b4d25ab9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9977ef77-d648-4d9b-b80c-e8b0a04d9cce d9db9ee2-16b2-4e9a-9e76-2b8682387fa8" id="53862189-a522-4a8d-8548-a480d1868f48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="590c129e-afe0-4528-94be-3925063e7573"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c43b418-3bf4-400f-b842-5083446b0a96" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d4d45674-0b00-4603-877e-b24bd417deb8">
              <profile xsi:type="esdl:SingleValue" id="7fb001d3-e5a8-4809-93bd-7e28a80e1c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c557edb1-11fd-4e31-939b-13ae84830cc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="85140ea9-3a47-4921-b642-33176b1d5727">
              <profile xsi:type="esdl:SingleValue" id="de35e858-f54e-4bb4-81f6-723ec3531b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1002b86-6cde-4a59-8350-b0379afe04e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47063096-864c-491d-bea3-5db62104e02a">
              <profile xsi:type="esdl:SingleValue" id="1cd4b97f-573a-437e-8ea3-1bc8ca0bd911" value="480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9eb74c82-bdb4-4d2d-b2a4-58de3f9818d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee51dad-d80c-45de-9dea-2cc88cce07f9">
              <profile xsi:type="esdl:SingleValue" id="42b2a815-69dc-44a4-a6fd-1bd2777e18d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bc41c65-f1bf-4731-867b-b0cb7c617cee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="393ac695-b3b2-479f-b000-c1126629f6e8">
              <profile xsi:type="esdl:SingleValue" id="5e5d1831-8346-480d-afa6-c24dc474ef7f" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="193241b2-1ff6-4bed-b19c-0691c9b049ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="440b679b-dadc-4ef9-b4cd-012cf3c46891">
              <profile xsi:type="esdl:SingleValue" id="1b6cb85e-43bc-4920-8f7f-3d7dd3768052" value="360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f2731b0-9904-4dda-bf7a-89bd8ebad824" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcebd405-4e04-4e4a-a2ce-439db26cfb49">
              <profile xsi:type="esdl:SingleValue" id="03b3a9ed-dce7-4f98-ba9a-05149ca3a433" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5787bebd-25eb-4f88-9562-106a561669a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b06bc24-1e3e-4cba-a2c5-ed9cb06f1552">
              <profile xsi:type="esdl:SingleValue" id="c9989495-c4d5-4bb5-964f-d264fbff9ffe" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="86201a26-b918-49ea-b76b-a53d35d837db" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="634f5021-3418-4015-b69d-b221282ebd46" id="03200b95-7b37-42a4-b895-6285e21bdd97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0550f692-5745-4070-811d-244915e0db33" id="6a885a0f-09fd-4ff9-9cc6-6a5930475a55"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="227416c7-177f-4cb8-952a-efae253c7a47" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8ac5415-e6d5-4f16-9675-203725bead17" id="f4cb512f-3d42-487f-93d9-7f7a89922fd8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="fd61d455-6fa2-4dd9-b158-57fc5fec6aeb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03200b95-7b37-42a4-b895-6285e21bdd97" id="634f5021-3418-4015-b69d-b221282ebd46"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c1f02e6-f755-4487-8035-feb8eedeee00">
          <kpi xsi:type="esdl:StringKPI" id="aec02230-9978-46be-89a6-6b5df4c7764a" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="258c5a25-93cf-4f1e-973f-c01c5c38243e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c301477-cfbc-4c03-a310-8af087984e1f" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4079a939-b8b9-44dd-80eb-31e26d42328b" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="088a190c-2510-4b46-b2e8-545cd8b5a0e2" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="7ea27b46-8c03-4dac-9641-d08aaecdd0ab" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c598bcee-2b9c-46af-a779-4e2847e8e62a" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3122ac6f-6781-435f-8cfa-8d19daac5c61" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c649470c-ef3a-4621-ac97-e0bbcad92b94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="31048381-6594-493c-afe4-6dcdfb7bd86e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="4de09a3b-1247-4d2e-83be-053ddb6a7f11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="24773ccc-973c-47e0-a320-db0a4af508ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8a7013c2-658d-4752-a4a8-75c0764dbcff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3b2ae476-ee97-4e89-932a-c61303da13a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ce4a0abd-ca5d-4224-bc68-0242447e937b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9e97e698-4d63-46c7-b616-ea0d23d0c8dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="70637cbd-7f18-466e-bfa0-587061e06240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7565e371-a8b7-472b-a2cd-41223cefad9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e2586fa7-1ea5-4bb5-9d7d-205611188e09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1aea60cd-e234-41f2-a310-131973a94a88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="54464b8b-0ead-40b9-b116-c68f510fe3cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab7986a8-72c2-4e8a-9e46-d6d7e8071c40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4010af70-54ad-409e-bd36-5a2a7129708f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c08f6dca-60f1-49d8-b632-4ca12ec065b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ec5662aa-7aa2-450e-8149-5dca1d730eb0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="63333a4b-4db0-446c-b668-3c0ff62491b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44775900-e463-486d-9612-846c1a06c912" id="cacae7a0-dfa0-47b8-8026-850d8cc755e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="867567b6-dd25-4f37-b72f-513b82833bc9" id="8f4f4d84-e6d8-4fe6-90c6-b90f69c73bf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c39a5cf-59cc-42bf-bb77-ff4af9842922" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5213c437-6116-4da9-8393-3ad3864c3e1c" id="cc26e124-5172-4593-b495-0d145a5a5694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="867567b6-dd25-4f37-b72f-513b82833bc9" id="d95b2233-2417-4a6b-9b5f-11e99c421d64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_30_50" id="b7a8f2b4-8b25-4648-a05b-c25e6d292a63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f4f4d84-e6d8-4fe6-90c6-b90f69c73bf5 d95b2233-2417-4a6b-9b5f-11e99c421d64" id="867567b6-dd25-4f37-b72f-513b82833bc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ad0b62-bbe8-47dc-9339-49f06341c5d4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="801c951c-7eab-441e-b93b-4913268f518b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe782d9a-1b52-47a7-954a-ade12288a539">
              <profile xsi:type="esdl:SingleValue" id="64c1caa7-f441-4f73-8d53-a3edff41dd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c8454529-3ab1-48c4-8cbe-46bee8f54d7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3f63ba1-4e3a-4f56-89ac-54d7d5db3d3b">
              <profile xsi:type="esdl:SingleValue" id="4c85c7c5-ee8a-46af-89fd-5f34b69bd1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0368645-81b5-4aa0-a6e7-c640775838b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b504bb7c-06d9-4fbf-91f5-191ef08086f1">
              <profile xsi:type="esdl:SingleValue" id="48912f9c-4732-477f-9e8e-cbe6753a5daf" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5708d143-5e13-415f-b3b0-9e7d20d6448d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05af7838-a2dc-447a-91ee-197eaf61b724">
              <profile xsi:type="esdl:SingleValue" id="f905cc03-0fb6-4538-b635-b167ab0de876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec9bb85c-1ae9-4138-93d6-9cd1eb500116" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66eb54a4-e9a8-4139-953c-bc72f5bcd227">
              <profile xsi:type="esdl:SingleValue" id="12651174-f204-475f-b70c-f224525b2ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d50256c8-ded9-49e1-8f4c-a2af7179937b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="836805dd-4f55-4cce-978d-bd6cb1315f6e">
              <profile xsi:type="esdl:SingleValue" id="9230d76a-1e5d-4cc7-9e38-d9260421ec9a" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f39c3326-d482-4a2b-83e6-409fa6e511b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b6b0ea-a050-4e99-8465-6cdf77d7c87b">
              <profile xsi:type="esdl:SingleValue" id="1e55308b-e9d0-4f41-a755-0ed3e4c96f30" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46353832-cc79-443f-b4ab-4184328aab9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c60c2e4-4c69-4fac-91a4-364cd8b78728">
              <profile xsi:type="esdl:SingleValue" id="efb5b41e-5b89-44c5-b6ba-d5337bb36755" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="223602e4-4d93-4b4a-9f23-397b244b6531" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="4e233215-0377-4c03-8edc-1ce8b4038f24" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a8f6e9-9d00-487d-955a-b7a4ad7ca6f8" id="08996caf-95e8-4c5a-98ec-40eb786b2e38"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cacae7a0-dfa0-47b8-8026-850d8cc755e7" id="44775900-e463-486d-9612-846c1a06c912"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e41572ba-05b6-4bf5-afab-d5faa3ab25d5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc26e124-5172-4593-b495-0d145a5a5694" id="5213c437-6116-4da9-8393-3ad3864c3e1c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d5219537-0a34-4e97-ad01-1bf35b1e13ba" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08996caf-95e8-4c5a-98ec-40eb786b2e38" id="20a8f6e9-9d00-487d-955a-b7a4ad7ca6f8"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
