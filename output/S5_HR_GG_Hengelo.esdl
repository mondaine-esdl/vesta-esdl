<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="725b04b2-ddf4-4e94-ad1c-0c9a3129c84c">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="219b2894-31aa-4bac-be0d-641a1d8c1758">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="16c06e89-a766-4a0a-a181-ff40a6518070">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e29b3494-5341-4b5a-bc1d-09f90dd8c5ae" name="woningen_gas" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99ec52d2-706b-4838-95ee-36eab4d5acf1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="282c5c30-283a-4c54-9cfa-b8626799c6b1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc1def02-d851-4a98-9ba3-eb9c22fd1762" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a245767-b257-49cc-baf5-1c5e3d04b6b7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c0ffd7-cb71-4e1b-a421-34e935d1b5fc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e85c526-75dc-4b46-8169-4086eae76419" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c968a1-8d0e-4441-b6b3-193eebfe0c8a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a221c9ab-69d4-48ca-abad-9cba219617fd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f593126c-54db-4132-8a80-f3f185f82a2e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d547782c-777c-415b-9f42-2b84330f0e42" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c9d85e-3132-4b0b-af61-87fceded8067" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc46dec4-b73f-446f-81bd-e1cd8dd73708" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33e99b2c-44ba-4276-9213-9cab0cf964a0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b63fa4f2-ed9e-4e06-958c-00bca81e6507" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faf70053-cf98-4fa7-9246-d45ee38abc97" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc6dd03-2d1a-46c0-9221-2f17fa123da4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9a84f7d6-d122-4a08-949b-daf28289f8ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e57e66ab-9a86-4f31-83fb-8e1231e6de41" name="InPort" connectedTo="445ac609-2656-4242-8cb6-cbd1148a4e8a"/>
            <port xsi:type="esdl:OutPort" id="0aa4d8cd-f604-4ad1-8b04-63b39abbaf57" connectedTo="f7454377-d84d-47a1-b9ff-b26b20ec089a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ef54927-36e2-4a5c-be5e-c34b78b076f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7454377-d84d-47a1-b9ff-b26b20ec089a" name="InPort" connectedTo="0aa4d8cd-f604-4ad1-8b04-63b39abbaf57"/>
            <port xsi:type="esdl:OutPort" id="5496bb1e-6439-4016-a635-9ccfae8f610f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f5644f8-a1c1-485f-97e0-92bf88d7c77a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a63f26-10fe-4e62-bf8f-edde599a9fa5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b87cae8e-189e-4a8d-b339-f64577c558e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e7b8796-e455-41c4-aeee-a1e28b749c1e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0af472c8-b2c9-4f48-9795-79c5f0d44c78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="3508c3df-4b0b-47d4-bd16-d67e0ea81068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09b7268a-8fcb-48a1-878e-ed5687e3740f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d2b309f-20fa-45cb-a0e1-6044982ba92f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="94311f66-45d6-45c0-9c1f-8289f279b949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68afddc4-9536-443c-aeda-2c8e657c92ab" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3f00a5-8b15-4391-ad31-5e34059883c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80815369-f9cd-42d8-9bae-83679c872655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14cccf52-37c6-46ff-81fb-af17ddfe2dd1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d61b72f-1fcd-48af-a26a-b5b1b0760f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9410eb4-0f82-45d6-9882-00be0a123c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b012be1-7e31-4fcf-a9a1-302a4a981fa8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2483bf76-a580-4838-a1a9-84f50f16ccf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd02c53e-e4b3-4b11-bade-627e3807981b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f02f7118-09b4-48c9-81ca-50524e0469dc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c521439-a9e8-48a3-9a7b-ecc3c7e58248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="b409cdfa-0337-47aa-93ae-c584676b0fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a828abd-0410-4295-a766-8896c9169e99" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="304a1e89-bc09-4c01-a372-4efcd897148b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="b0240213-4ba8-4653-89d9-2a3b014738ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="36ac290c-456f-48f1-ace4-519527621a11" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="445ac609-2656-4242-8cb6-cbd1148a4e8a" connectedTo="e57e66ab-9a86-4f31-83fb-8e1231e6de41" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9651423-9683-4214-8c19-065d92728786">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="3afd0340-721f-4d30-959d-a322f338f73f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5013409.0" name="nat_abs_meerkosten" id="1b42bb5a-732a-42fd-ac18-e9b690d720ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1074201.0" name="nat_meerkosten" id="07764f9d-d16e-4193-9f92-21cab9176915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201.0" name="nat_meerkosten_CO2" id="6e81cce6-a1c9-4ce2-897c-364bc6fc348d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="nat_meerkosten_WEQ" id="5d385bcd-1ebb-47d1-aea2-f74052766320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e1d0e7-bd2c-473e-bf84-91d6b6e3e63d" name="woningen_gas" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4238bab9-ee74-4e04-91b3-6c7c48c35bd9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25042e4-4219-4485-855c-ddf97be9f51c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="118f18fe-0186-45c8-a125-7c03dc09e42a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="683747dc-6fa9-42f4-af8f-687cac5f9409" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46afa6b6-b5d3-4491-9d4b-e9f92439afac" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c7af5ea-9483-46ed-8430-873fab033382" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50bab057-9915-46f0-9832-ca511c5c3f7f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c3ddf4-fac8-4528-9388-d3624fc6a064" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa0cf67-b5ab-42a9-9a28-a90523dcca16" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2f955f-12ee-4437-a697-24708e3d4136" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13e9f394-190f-412c-9301-7aba2eb721b5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0ddd54-8693-445d-88e4-fdc9661708c8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dea8631-ec86-4508-adda-4bb89858625c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f3cbcc-1413-4a38-96ae-2326ce8a7b04" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13183d0b-72ae-4b5b-ba61-e5080c6dd4e9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7919b585-b66c-4e4c-ae62-71826a2a72d0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0a3c813c-8809-4437-9c7b-cd38af6a65b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="884c2462-c4ed-40eb-8516-906190eb290e" name="InPort" connectedTo="aacd65f0-3ff8-408f-9884-d6d46f97e913"/>
            <port xsi:type="esdl:OutPort" id="b48e2da9-b240-4856-9e47-d9dca6d5bcd1" connectedTo="a0246057-fdd3-43dd-b531-f537222be208" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="49a9d077-e94f-4dff-a199-c94cf164d538" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0246057-fdd3-43dd-b531-f537222be208" name="InPort" connectedTo="b48e2da9-b240-4856-9e47-d9dca6d5bcd1"/>
            <port xsi:type="esdl:OutPort" id="35d7b983-8f03-4eea-b7e4-07479d681452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d67aaf83-0c0d-4fd5-86d4-9d069530a4ae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d1b07b-2401-4cde-b42f-4488c45786d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d8bb6bd-d6ec-4370-8a10-be54795b4254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8bcffbe1-0802-4345-8dfa-c94e059090ff" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c301d3c-d60e-4c25-ba29-c1bcfc35a44c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="2c117442-bbb0-417c-855a-2ab5d28e0d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bcecda0-2e97-4596-8ec8-3a67ec1010da" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="96f94141-2bc1-4f6d-9dee-9ddd3fa7baed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="25c3198e-a6a6-47c5-bc1c-a6625f40423c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8deb0090-6f16-4229-8afd-5c517f8fbb56" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d39e82-6da0-4f97-8199-898ebbe65528" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3509f597-21d4-4954-9c78-d4fa4cb044e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e880cf8-337d-4a19-91aa-eedce685d056" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9604a41d-7ded-4f05-b3f7-20b568360781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="546f299d-dce4-4b64-b0db-b37306069ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9579cd5a-e03e-487d-8e1c-3c5520da4615" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="165985cf-717d-494e-90ec-51aad3101563" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107a45c2-968b-45e1-ac38-fbc438bcd4de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1311b963-6845-4faf-ad22-71e0d9ab82c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e6d83d8-16e8-4725-898f-f99af951268a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="60af4591-b6d7-40fe-925b-382620441b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc349e78-103f-4a31-9eb0-dd0097757924" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c88baf44-b78b-403c-a0b4-f50fa1acfdf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="5df8284b-d986-4baa-9a65-cc63c304b927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8e502ea6-c9a9-4672-b9c4-d2668a4dad99" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aacd65f0-3ff8-408f-9884-d6d46f97e913" connectedTo="884c2462-c4ed-40eb-8516-906190eb290e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7ff37c2-a3c1-4be0-a1c7-752ccd2fb38c">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="956df242-5120-40dc-9a0c-e1b2c86745c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2327470.0" name="nat_abs_meerkosten" id="6354808d-1db4-4527-864b-e8735e028ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751152.0" name="nat_meerkosten" id="65f31bb3-0a21-4a2f-9095-cf4b1cb6d242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="c214cf0d-2728-453b-80da-03eb947f5008">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="823.0" name="nat_meerkosten_WEQ" id="f216f7ce-3746-44f1-b9e9-d2e0fed42abb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="913eed7b-fc8c-4dd9-92c3-d9498fe723d3" name="woningen_gas" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b69a75a-8623-4cd1-a3e6-eb1a0cbe5fe0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f343c3-ba2d-4d12-891e-7a29c6ae6613" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c066a9f7-d8c2-40f2-a389-81057ecabedf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a11990-cd16-4b1a-9f04-f1f90ec53c44" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb3d1e6-1544-4e4c-aa80-bca951bde22c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c0a2e3-205a-4928-8b86-499c74d15642" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f63e726-5f36-46ae-aae2-6fbb72d164ce" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48e036b1-cb61-4369-81a1-10e6f15f60d7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0f93208-5437-4581-93d9-e2e621afec6a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca0b3ea-4b01-44d6-93be-748d0037e805" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69c5bfc-b2a4-4307-b53b-5b337f666ca0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01b6e54b-d2b9-4284-be18-ebe6040802a3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="385d589b-fbe6-4e54-9ca5-0ae064259551" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6a8689a-3bfe-4c80-be9f-1dabe0127787" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36201e5a-17e7-4a0b-b2a9-d12b93960b86" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43ba757-9501-4acb-9e94-ab222d7577b8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="12019844-a722-4ce7-96c8-ce846fa1e836" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e67c6c81-2683-4963-a134-32669937881b" name="InPort" connectedTo="6691fd3d-1995-45b2-8a78-a0193b379afb"/>
            <port xsi:type="esdl:OutPort" id="42fd1083-9039-4882-b4e9-b7282f668b5a" connectedTo="de536b35-60f2-4104-86d9-acc140ea8ae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19590c04-ff05-4ecf-9373-6ff5bf923fee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de536b35-60f2-4104-86d9-acc140ea8ae7" name="InPort" connectedTo="42fd1083-9039-4882-b4e9-b7282f668b5a"/>
            <port xsi:type="esdl:OutPort" id="24ca601b-f781-4cd3-80a1-f6c934b52f63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fcda0e02-7b57-43e5-b884-d837b17ac00a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="817e0407-d3cd-4c8f-9762-89cdc5a31629" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6bd2460e-350e-45fa-a3da-43769ef325a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea13aba8-bfd8-4697-9c7c-2ecb486cfe7e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="87da41b0-e769-4f16-97d5-67091dcef9f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="5514668a-55f9-49ca-a86d-be81a260380d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecac5225-9966-4ae3-8f0c-0a44186c8693" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a763df9-3318-453c-be2f-79c3b3eb66a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="a3caf866-ea32-4a79-ac2e-4dca1e7f6e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a29cb4f-816c-4803-9f2b-1144492faa40" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b350abd2-f14b-4ad1-b1ae-a46c084b26f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef4f8796-f672-4103-829c-e7cf9f397622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2d33d04-f9ab-4fb0-9f37-1b40a4f02a6f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8cc9b39-28ac-4297-8286-7779c303758e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed4612f3-fa01-4747-853b-5f234125974e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0320acc-cc3a-415c-994e-588897fb4783" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b9fad56-a827-4916-b66e-3b9776d2ac05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea0975d6-bc69-477b-aec2-565dc7bbf51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="609d97eb-78b3-4fb0-b41a-d5dca6761eaa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e94287-d8ae-4ecb-9d03-535684bb1983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b3a0221c-d07e-4f58-9ad4-e22eb0038c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faf175b2-6e06-4197-a88d-0f706cfb3cf1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dce74703-a571-4877-a5b2-f91e74b5852c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="dd3da226-fb0b-489d-a7fb-3b1345880c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="60345453-a313-4f13-897a-5eb33e5ec769" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6691fd3d-1995-45b2-8a78-a0193b379afb" connectedTo="e67c6c81-2683-4963-a134-32669937881b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3818dc7a-3a88-4dce-bf6f-c2649baca332">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="d70d93f2-0305-4f25-b736-cd61f4491025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1982101.0" name="nat_abs_meerkosten" id="1f24e665-d9ae-48da-b9fd-e319417444db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765651.0" name="nat_meerkosten" id="858f43f1-a822-4a74-a451-58f0ce906d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="c9b74fc2-8a18-4b66-98a3-ce16b02d3e9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="c872cfd5-b6a7-433e-81ee-ee8d99965c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d35435a-48e4-480e-8e8f-78ae3a7ff6c5" name="woningen_gas" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ccfcea-4a81-4c89-8c6e-ee57bc174adc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3414605-677a-44cb-907b-1599d959f245" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc00b104-700e-425b-a3ed-91c37deeba1c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4bbe76-ac2d-4017-950b-7b5729f1c3a4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dccf2a47-675c-4ab1-9a3c-33e798b9c353" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3743ada-5e11-4e35-bf8e-91401488319d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7502491-2e9d-435a-b221-2151de142b40" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe64db8-ad1c-42bd-bfc4-d8c7c119e3e0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d723f69-8bb2-42c1-b3bf-36a791883c5a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67836d28-36c9-47f0-bcf2-247b6fa5ed95" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736bb21a-9a40-4a9e-b4c7-2c6407f5918f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37bfde33-1f6c-4699-b665-3aa35219d1f3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab439ecb-927b-4e7f-9d7e-1e830d7e7a78" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7bf61f-df88-4b16-9a67-bf95b644f310" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8c653f-19f5-4dbd-b5ab-3dd80ac44b52" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe6c1560-4732-437b-b9fb-89b253772b00" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b533b838-40db-4ccd-87d3-3dd7ff4ddccd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a0bc08-c255-4746-8a47-9f63d9c1a58d" name="InPort" connectedTo="3822de98-ee22-4511-b152-5118f6b82ad1"/>
            <port xsi:type="esdl:OutPort" id="a1940f10-4056-48a1-9a94-ea7c20d2ae6f" connectedTo="f779f75b-b868-475b-97c4-ede47c54f81f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08cf5d48-2b5c-4e80-a988-f3c8f33ea6d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f779f75b-b868-475b-97c4-ede47c54f81f" name="InPort" connectedTo="a1940f10-4056-48a1-9a94-ea7c20d2ae6f"/>
            <port xsi:type="esdl:OutPort" id="a427b702-90f9-4d6b-81d1-b6578d06f726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="982bbf32-7ccd-4b1d-8baf-2b4d6f7e49bb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f46b1c-a083-40e6-ae29-f5fe905b57f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="798c7b36-f1d6-4e9a-883e-1f6ff5ab155b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cde8ee08-9844-42c6-9a75-6bee928d7b23" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8371ab9e-635d-4adb-9912-7bfd317d19d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="81a0ed44-b588-4470-96f3-6ce7873bd85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d166fb6-3219-4d1c-8f7b-22078c3dd05b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f271912-61c0-4c12-bdc2-c7c020b45963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="0e73d493-ebba-40ce-9ce1-9aa8f3014822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf9891e7-e3bf-45ba-81f2-9f3f3b66e421" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3318f58c-115e-4d4c-ae11-760b6dc75bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7930ce6-f4ad-4d3d-b58f-b388ed5a82ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f34c33-1429-416f-acbe-5a91451214fe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49f8c9fb-7e0c-4d10-a46a-a7f72d64ee88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a80ccaf-6f2b-4b1c-8d2d-3b8befcac6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72481edd-749b-40cc-91e8-903c9e07d21b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b96d256-c697-46bc-9c77-3839ceb66d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd1f48ce-19f8-48c5-a517-4febd8a634ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0d60a3b-059b-4277-94bd-5670c9b7ee34" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="974ee1b3-90f5-4d34-a45d-935dc316aa54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="0ae95eb4-bef0-4a05-abbf-ca1b4a0d9176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f719a35a-538e-423d-a9c3-e7c049ca4611" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="476112c8-4ef8-4671-8b2c-3a96750c9474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="0368d670-9562-420f-9169-a01db6b784b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="607f3e8a-64d7-4655-b1d7-699a7fd11e79" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3822de98-ee22-4511-b152-5118f6b82ad1" connectedTo="24a0bc08-c255-4746-8a47-9f63d9c1a58d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f00f32f5-4ad8-4ee9-9100-7cfa492055cf">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="b87acfa6-53ee-4518-ab5f-0a8c18cce4ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3727989.0" name="nat_abs_meerkosten" id="fa68cd3c-ac83-47bf-920a-da9b1776f47b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1460766.0" name="nat_meerkosten" id="55e3a8d1-5d75-4072-8c68-47ae452e51bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="bb8b5b7e-f643-43fa-8b5c-32775a920e71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771.0" name="nat_meerkosten_WEQ" id="2aea3096-208d-46cb-b590-1887bdb8f37c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a49dcf3e-ab19-476c-880a-b63a66778568" name="woningen_gas" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4c8a53-2889-4869-9b0a-7c8aee1f3463" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb7d237-3430-4654-bb27-65cd1eccd584" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa3ebc3-838c-46aa-a3b2-f0dbbe2f9456" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e53635f-8fe9-40f6-95f1-20757ca19daa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846d0423-819f-4f2a-b93c-88822fe90053" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90075b60-8ec6-4547-9ce6-58eee4231111" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88adb6a8-03f7-48c4-8394-4e87b7f006f9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="945d6ef3-5094-4ee9-999f-a1337994e7e6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4612957b-5493-436f-8bcb-3df4e7db7c9e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc25be14-da14-4a8a-a9b9-4f4afa52875e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbd2b00-7a44-4216-90a2-0729a6f05579" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42f6da8-5c45-47e0-92c0-ddb19a20ee41" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3d8156-1820-4610-a28b-dbb6d5a559c6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb5497b1-b388-4dcb-8fc7-dc794fa95b38" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fbd47e-f7d5-4e38-8c0e-0fee79dcc440" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03dd8b5d-f007-4bcc-ba7b-5c591c75c3ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="99198163-0bd0-46a2-a0e5-f7db8d32bcb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bec1c8ab-408f-4a29-a8bd-b9426df60a65" name="InPort" connectedTo="e6d200f4-488a-4d63-bbb7-8fdd19bf609d"/>
            <port xsi:type="esdl:OutPort" id="899e2dd1-39c5-4069-bf4b-42b3472e958b" connectedTo="827c89dd-675c-44f2-be11-d69fc7e3c94c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19b9dce6-ac02-4ebe-8272-4fc7a72eabe0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="827c89dd-675c-44f2-be11-d69fc7e3c94c" name="InPort" connectedTo="899e2dd1-39c5-4069-bf4b-42b3472e958b"/>
            <port xsi:type="esdl:OutPort" id="0331d3c9-f498-4e1f-92c9-abfe10e13ac1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a90f9327-670a-49f7-b360-a7743099a36c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be38b96-84d1-4d52-aa96-53d3fd95570d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4bc1e9bb-c538-447d-812e-40fce1ae1b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="152c8761-f9fb-4182-b73a-3bf6edff85e9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c69118e-7fb7-4166-87e7-4dbf621b5781" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="f7504a42-4080-466b-8f49-063e016db2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3ae6b49-7810-458e-b268-1f8304fc51ed" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f1d21b-dce4-4c07-a723-79f52c6edd44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="b6bdfe0b-9eb1-4368-b14e-cdc95bc11965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1a3ec08-7c35-4058-94c6-a739a1eb545b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bf13651-ed69-4a46-953a-9b8273d5d954" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a60a9e3-b7be-4cf1-8a9c-a4e056245cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0650436-f990-493f-a9d3-5ea1ed5b6d09" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaaeb28e-bc2c-4dd6-8727-a00c7dc3b18e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72cf26c2-0882-4bd6-9512-050479f7e263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bab0499-78c3-40fa-a9bb-61e8883dde84" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d7cfc6d-163f-4eb3-8792-2c652385fcda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bada07fb-2853-49e8-bcc0-255f8b5a92a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ecaddc4-acf7-44e8-b236-691c60442c26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="42d07475-986d-4b6e-a1c7-44f1f96eb93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="85c5d518-1134-4cb2-abe2-6fa8172b6231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09e0aae2-8646-45c9-bd0b-a662b28eade6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="12b54a5f-1caf-4409-ba90-1b96d5a3cd8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="2e7e610d-a45c-4259-9951-a2037390fc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ae706287-a461-4a1a-9799-d6e6fa80ba46" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6d200f4-488a-4d63-bbb7-8fdd19bf609d" connectedTo="bec1c8ab-408f-4a29-a8bd-b9426df60a65" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae5792de-49c5-4ab7-89b3-27f6b5b5de26">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="801b5940-27a0-43be-9576-8e6161fd08f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5418707.0" name="nat_abs_meerkosten" id="a8b68cad-27d8-4070-9321-64c43daa558b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224261.0" name="nat_meerkosten" id="f8e7fc5a-8a4a-4b46-83fb-bb2256085c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="caa6dae1-2c8c-4368-a25d-17967bc6ebc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="81e3ace7-7a03-4ba7-a4d9-d0104034a6fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0dc3c44-8e6d-4d3a-bcba-0549cf6bd988" name="woningen_gas" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef3e7967-449c-48f3-873a-b56dee2a7db5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="884eb00d-2d73-447b-8b07-2a10bbcb148f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b640ded-460d-47ab-9888-1ac119feb45b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d07325-fa10-4f52-a340-28b0cfed7c5f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e813bd41-621f-4d9a-bfc9-69c9112d903d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efde51b6-ef96-4a14-88f5-60470c0cb5b5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5909b3-09bb-4d30-93ad-8cc36bb44c43" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24db4c74-d25b-4122-a071-e9dce0403369" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9e2076-6005-49d0-9c97-65b25d86c6ca" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc004d0a-fbfc-46c8-ba60-9cd11aebd4a4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7714cf87-a885-4ba4-8f28-d2b703a68d05" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687b7bbc-89cc-4bd2-8586-a3be08929674" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f288d90-c463-4199-adf5-2d08d2413f48" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6859110e-eea1-4df0-9f4e-23d38c257547" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9bd42a5-9adc-41e7-a8c4-f0697018793d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de2c4d81-b905-4178-bc99-8bdeb76ec5ea" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="96e1496a-83c6-4be5-95c7-5a0171a712ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d6b9626-3f48-4dd5-90db-c668c57d7b37" name="InPort" connectedTo="fde5c842-58b7-4b99-af57-b424f048db43"/>
            <port xsi:type="esdl:OutPort" id="df85e5aa-2f92-4e6a-af5a-54b3ec8cefff" connectedTo="298264f4-2bf8-45cb-83f7-fe6dda6d908c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bec913f0-73bb-49b7-b247-485a81ae9739" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="298264f4-2bf8-45cb-83f7-fe6dda6d908c" name="InPort" connectedTo="df85e5aa-2f92-4e6a-af5a-54b3ec8cefff"/>
            <port xsi:type="esdl:OutPort" id="fa32a9d4-3366-4c79-a64a-eba62fb3c5f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c7ab43a-20e9-4490-81b1-debac97381a8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9af9923a-c4de-4d8a-b25b-cee58e3131f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09c8c865-2893-403d-9d89-3658d2382abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5de10ffb-cba8-4313-a67b-a0dbec4dd2b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d081b88-c723-4fac-9347-10cf8377e192" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="7159f63e-b2ab-4037-b978-f824fd0357fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f251a3f-52b2-4803-884b-23534f255cc1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="baa1020e-1137-4a0d-aef6-389fc1abd9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="c01de72f-3079-4233-9f57-181522524407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cae13d4d-303f-44ff-b34f-1bba5fdc1362" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="096af946-dde5-4e51-9c7f-f3b01cb6b40c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b6fedc0-64ce-4fe8-8a04-b2754a591514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f58ca482-dca5-42bd-a1d9-6d0a3e7391ab" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3a09ccb-0289-4632-9b5b-ee2a617afe03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c4f30e-e023-4e31-b7a9-0feb968a657b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dd80286-ef9c-474e-b780-a9bf26d5675b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79753911-15d0-4e86-afdf-ae815d42b80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="086e29fe-e998-4465-accf-de0bfeb67534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9326fae-85c0-40d2-9b69-42c2bff095db" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f21cf79-284c-4e61-b224-88414e0ad7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="745a9353-1629-4ae1-bb00-918fc0d90d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5944ebe5-bbde-4ae8-9f22-2ac361a43450" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ab824b-fc6a-4f82-b76b-3f3e4526e6ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="4ed40585-fe4b-4c56-8149-8cf7b40f37c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aa59e206-11e6-41aa-a6ec-33154603fc26" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fde5c842-58b7-4b99-af57-b424f048db43" connectedTo="0d6b9626-3f48-4dd5-90db-c668c57d7b37" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18a7eff-6f04-44bf-8ba4-15dcd134c7d3">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="5886b0dd-43db-45d8-bde6-3bbc39d3d3a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3754462.0" name="nat_abs_meerkosten" id="cce605a5-cac0-40db-b745-7208b299f257">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814744.0" name="nat_meerkosten" id="c93e85dc-ba6a-4f71-9364-8a3da26ff473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402.0" name="nat_meerkosten_CO2" id="bb644b1c-6c4f-41fc-88a1-b80a322fe5a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1201.0" name="nat_meerkosten_WEQ" id="8e6b88e8-7a04-44a0-858f-b4576f002ce0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3d10f04f-c89f-4a39-9744-ad2aa347b226" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28530e95-5848-4d78-b395-b612253f933a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad97c851-c058-4d79-986c-d5dac786ff31" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2986bcfd-482f-43e4-a663-855e736981a9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a0fd3b-6f87-4741-b936-b615918bd50c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10ae1a5-d3ac-438c-802a-f129a9df930b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9660fff3-0d25-4e85-98e6-2b41d23d2a27" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d310c6-ba4f-4cc8-ab6d-faa2d6c294e6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56e4fa2-c4a3-4b86-8896-06248e74e82c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1fbcc35-4bc4-44f3-a09a-0719bdfa980b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcd0d04a-a691-4479-a49c-fa8d67b9236d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0800dc7c-df05-422f-8b0f-94a72c915271" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b0e4cad-a29e-4986-82a8-aea798916ad6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f35359-da95-4c84-94d5-834d3f1e4574" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1dd25d-36f4-4517-b33a-a102c95bd7c3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="054271ad-121a-4f7f-8a10-5c7fe19f59d0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c6140dd-630b-486e-b5e6-9aa33977c559" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c0719b7c-b461-4c9b-b050-797a89b7b957" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0156ca4-fd02-403c-aee1-d3e86f643c76" name="InPort" connectedTo="fe2411d4-2038-4d9b-b15f-ae1a3703da7f"/>
            <port xsi:type="esdl:OutPort" id="2e68cd38-003b-4102-b649-9ffe85bb7a79" connectedTo="921b0fd2-8d2e-4847-a81e-a5ac5223ee0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="008b13a2-6ae6-4aeb-afba-53757e181958" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="921b0fd2-8d2e-4847-a81e-a5ac5223ee0c" name="InPort" connectedTo="2e68cd38-003b-4102-b649-9ffe85bb7a79"/>
            <port xsi:type="esdl:OutPort" id="e4ded70a-ec14-4d04-bbaf-2bf5a38d3078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="329b34bb-dc0f-4b79-ae35-cd0b87a38e5f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af3c02fd-ca6f-4366-b954-a53f8c9957cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e069d01b-dcd8-4a55-8e58-b6dfa1bb180b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="641ca2cb-399d-4f09-a97e-b0a5d16c89b4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2587a1-48c0-48b1-bd93-ccdce46834a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="f81ffefa-a022-4bd1-8763-9b80c55c11c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87932b03-39f0-4544-b6de-b0869baecd15" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a308f96-0087-4fa2-a830-b1d04927dda7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="feb45473-dbb1-4fdc-b88e-c1f74afff6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea419a1d-f5f4-4a8c-b783-93dd5ebdf35d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b11aa81b-44f9-4411-80f1-9c3e00cc32f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd7ae029-b501-41ed-aeff-958e4a1e9b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef984b2d-645e-4311-a6a1-7d3afe56a0ed" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a0ed296-6d26-4da3-8409-3670a974e1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="460b8302-d767-4ff5-8a36-50bb9df878e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afbcd1f7-872c-41d4-bf98-2079ff96abe5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="736e5f22-ee6d-4128-80e8-e948981eec85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37a84b4d-39f3-4ddb-995b-0235c7e423cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8583a4c6-fdb8-4398-9f0c-7e3dbfb4f9a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04aeda67-9e9a-416c-886a-877727fc48f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="6d389ea2-0d74-4407-900e-9798f0949c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="051129da-6665-400e-826d-599cb74d7e9a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec19895-3e77-4147-9deb-a489bc915079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="0966a9c1-69f6-4641-b8c9-648b8d3c1331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="565081ee-9937-4d6a-80ee-f82d70a727e0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe2411d4-2038-4d9b-b15f-ae1a3703da7f" connectedTo="a0156ca4-fd02-403c-aee1-d3e86f643c76" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1520cec0-49a9-4169-bc93-859eb07a9acc">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="4705ba72-53b9-49a3-8fc3-9ec31d4bdd82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="bdb35c8a-eab7-4fc6-9e76-52290b8d9967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="f397371e-6a3a-4e69-af3f-e92ee429fe5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="fa64bfc2-c7a9-4d4d-8093-dcf2739c9ae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="5c8b131b-8c45-4e49-9bb4-2e97290d2b8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0680dc9-72b9-4a40-9646-8ce80213e9ea" name="woningen_gas" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08dba948-f4a2-47bf-ab96-4d5151f18426" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6e45dd1-a268-4af1-8d4c-477d3a537294" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edf22b5-70d4-4acc-bd0e-34154e6642f4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80c24e9b-8a88-41b0-ac1c-0fc48f255008" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41558757-512a-4670-b677-8b5def0ffe44" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc16c9a-7249-492e-b16b-b996024f0daf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="492ca092-59a9-40bd-bcf2-05d1f10eeaf8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6572675-d0bd-426e-bee5-1b861f655ad0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f3b69a-1221-424a-97e5-60bf94fcf255" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1093580e-17b8-4681-b61a-4dc40c42641f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3543544e-bf34-42d5-ae9d-acf5519c4492" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3061646c-2a98-4a56-96d6-471ff7172e14" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c47781d6-8e8a-4851-8af8-e71e27b237bf" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4172d858-2eb7-4889-be51-31324675bf43" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05458682-117e-459f-8f3f-fb0eec727a5a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="299d1c02-5f19-4393-b84c-d51523648baf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cdbca51d-3de1-407f-98cd-75bc78d3c231" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48667571-ab9f-4bc9-8423-e02d63d49058" name="InPort" connectedTo="86c956e9-a617-4ee8-a1f0-06f2a050da08"/>
            <port xsi:type="esdl:OutPort" id="0f4faa3e-5126-46d8-921d-971d22cdb207" connectedTo="85f25502-ba72-43be-8f9a-e5bb651edd08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="834d93bc-2911-4f61-97d5-cf976ddd733d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f25502-ba72-43be-8f9a-e5bb651edd08" name="InPort" connectedTo="0f4faa3e-5126-46d8-921d-971d22cdb207"/>
            <port xsi:type="esdl:OutPort" id="7f74eeab-9c7c-452d-86e8-1781dccb0e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83556fc0-acbc-4901-beb1-e587e3d3254f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="489b9288-dab3-4d89-90b7-6f75ec10cda4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14b46d07-b7cf-413b-973d-d2299a010d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7aae4495-25c5-458f-9948-9d8b556ef789" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b266983-0374-46e6-9358-ffa3ee35bf3c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="1b7e316c-6b17-4c87-b57b-3c58dd10e531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7756a7c6-0241-4681-b000-cc7cf5e6d5c2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ed1397-d433-4c3b-a9d4-316bfa776ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="948e8e74-53a1-41fa-b0a4-5cdb179f7714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc53694a-9e4f-4432-b3f5-cd2d2cf71855" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="167c7c52-1598-424e-bb64-a4cae57dae37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fad9c37f-1b6c-4dc1-9222-00e3b6a09d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05ba4a95-d534-4278-b779-e5d4fa1dd289" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="254d44b9-fee2-44c8-98d3-68bd98f94634" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a761dd1-597b-40f8-9eb8-49c62a881d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98f26fc0-b6e4-4d9a-bdf6-8b95920b2495" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a26f149-9e80-4c70-b2ee-fd7c2772b9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82d0a227-54dd-4870-85c7-b7cc91858206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f49bd99f-ebc6-4156-92f6-e602b20509c1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0435a0f-e0d4-42f3-bf37-ea8c967a06e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="154241d0-0086-4dc8-af10-a2f157e249d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f071d04f-94c2-467b-b519-9401a2286fc1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2a62548-713b-497f-9a80-4487d75f954a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="c396b550-0848-414f-ac5a-ed9f17214504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a1ca12f9-e975-442d-91ee-b0a9107beb1a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="86c956e9-a617-4ee8-a1f0-06f2a050da08" connectedTo="48667571-ab9f-4bc9-8423-e02d63d49058" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3979f11c-f63e-48c6-8f25-33859342ad77">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="2a2aa989-db54-435e-b3bc-35d859215917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4577185.0" name="nat_abs_meerkosten" id="80f43057-9461-47fe-832d-1bbfda797b0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967325.0" name="nat_meerkosten" id="c5495519-db9d-4c23-9bf3-70410f12a430">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="109d3e2e-313e-4946-846a-9aa22a731b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="9fc0605c-9d3b-4e3c-99d5-2c7087fa34f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e8011c-4b9a-4cc1-b5da-326681acbe21" name="woningen_gas" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="466eee31-75e2-4963-9474-320044f00ca2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef47c689-7214-449f-8112-6909cb630bb3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eee060d-7ffa-4e56-808d-ba66876a1efd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dea4c568-d569-4df0-a714-86ce078025d2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2f28fa2-29c6-4dc7-9c7b-a812dc5cef96" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bdfa4fe-763a-4098-bb82-ec3120e12cd3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b07f664-a512-41d8-be6a-0a1c6322b819" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d92563d-6362-4857-8485-cadd26f17b02" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4988fdb6-ec3b-493f-b55d-2276ad242733" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8711de6-f2c3-4393-9183-8bbaf3bad5b7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff30402d-1ae4-4334-a726-123cba7ed375" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc58eea-3867-4827-b30a-248ef263fc38" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30df7e3e-9393-4239-a4e1-e403411f729d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61abf9f-8d90-4f5c-8cdb-1a0e6b7221be" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02a9244a-582a-4ae2-af60-f916aad7f92d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd83481-7ebb-4f7f-8613-93efb5454200" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6238937f-6a4a-463a-be71-fda655d3d7d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf2be88a-4154-4987-ba79-b947506580e2" name="InPort" connectedTo="3aeeb512-f503-4008-9981-eab4a17192fc"/>
            <port xsi:type="esdl:OutPort" id="b5796676-690b-4b92-b2ed-729eb9e966a6" connectedTo="165b9b6a-01ce-4bf8-8c7b-79ca50771e92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad6bf840-a5a5-4a5b-811e-52ca509a8eac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="165b9b6a-01ce-4bf8-8c7b-79ca50771e92" name="InPort" connectedTo="b5796676-690b-4b92-b2ed-729eb9e966a6"/>
            <port xsi:type="esdl:OutPort" id="2851f390-90c1-40b9-a29f-7bf9de6f7eaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb72c80c-8713-47b7-81c6-6b1bcb9e1cfa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c24b0fa3-f552-4cb0-aac2-49e9206a4f54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="770d0e9d-5b9a-4c96-9150-e8acb96ec5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6700d174-8020-45ed-9f41-b88ca8a4384b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb9255d-1a2c-4e5a-aba3-bf1a75d74e12" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="8d5d7e17-ee26-410a-9708-4e22ff5430b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d4eb2b-d876-4db2-b421-96c9b37c9875" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a50806-d6f3-4bf9-9536-83a1bbcef0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="dfd20454-fa96-44ea-bac5-288c8bbcbd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46cc88bf-e324-4a3e-b234-908bf8bbd1cd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="532ebb8c-ad4b-4856-a4fd-7bd340ada7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3493f0a1-b978-4b18-a870-78ad05f050fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09d3c75a-c72b-4baa-ae5a-744a0f8b1ae5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca9cb93-a297-4224-a27b-f0322b64a3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa2362d5-5cb1-43a3-8b21-efd14da77300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09e61206-44b8-45fb-8fbe-8d8736695d27" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c7cd520-e147-46f2-a8bb-148b3c2851a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5162bcc8-797c-446b-8507-c37f84cbe850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="361a7686-9d3c-444b-a637-facf4452d005" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06940413-dde6-4457-8554-95973ab591fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="e3675b9d-19d4-4c3a-984c-fb0c3536bf69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ed60a99-6842-4fa8-b841-5c9f56b3cdc5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="87138e76-3f7a-4c22-a648-20c4887dc0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="da1e893a-d55b-4e86-aca1-630e344bd0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d32c67e5-621d-4ee4-8f0f-a24e6817f4eb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3aeeb512-f503-4008-9981-eab4a17192fc" connectedTo="cf2be88a-4154-4987-ba79-b947506580e2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9edced85-633f-473a-86e1-8422248d98d7">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="d8f138df-8138-46b3-9ffb-991659119f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2763828.0" name="nat_abs_meerkosten" id="8c406113-2e75-4af9-a6d7-a8209538687d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1265481.0" name="nat_meerkosten" id="df2a408f-56f4-4134-a4ac-286f1fda92db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="c96b8253-b671-4ea2-9f02-036b713e678a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="f8f51163-e3dc-4fd1-8c7a-9c4d499e1307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5349ed8f-cd9a-46a9-a60e-267110adfc28" name="woningen_gas" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a2bf2b-c5b7-48d6-bef3-c41fa9415d32" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ec69b6-a7d4-4346-8d1a-129f1b8f96d6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8335c22a-177c-4792-86d7-41be03d10511" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1aa386-c5d3-4340-995c-04e34e95a513" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80bcccb-73a4-40ce-9321-8f0100a980af" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a1dd979-7be2-40bc-bb07-a45bbc0d95e0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c520843-dd9e-4152-8b50-e145f86eac4b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ec25d5-7258-4b67-8d2f-ebb0e58b5351" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb0a6c5-dafd-4e27-9ef5-3a8e3b9bebcb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f065c3b-7277-49ff-bb47-1e94e60ef280" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5057dcb6-1bd3-43e5-a76a-4e0f0d65c387" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f569f5d3-8664-49b9-9ce0-954df28c8d5e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5987f3d-8a8b-4cdf-bbf6-66502f18967c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0e3452d-60ac-4721-9f0e-f7e32bc4d895" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dfffae9-fb45-4a83-a86d-5296ad33cbaa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33f5324-0261-47d1-9b86-6f62f2d17b43" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="99b79e8b-ef83-436f-a97f-179cfe40a4c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4e89b14-9f75-4991-9e7b-e7f528267c31" name="InPort" connectedTo="51f9fdcd-aa8e-42a3-8379-9a26cff6c7d3"/>
            <port xsi:type="esdl:OutPort" id="4c265b7c-b00d-4570-b190-6087510f27fa" connectedTo="9a87438c-6101-4e80-8888-0ccc83a29e90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be37d68b-7453-4554-837f-105eea68b33d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a87438c-6101-4e80-8888-0ccc83a29e90" name="InPort" connectedTo="4c265b7c-b00d-4570-b190-6087510f27fa"/>
            <port xsi:type="esdl:OutPort" id="4b9dcc9f-b801-4359-8a96-37a6b07f14da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02323c5c-e765-465e-a61e-3640488e7a89" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0345e47-5cce-47de-8d2d-b1eb32c275e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc04e50c-a4ed-4e34-a51f-e9e2a1c095eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd6922ab-5d7d-44b3-ae5f-a515b4e3115e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1492a9fc-6b45-4325-817d-632976c5687b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="ef028ab7-d02a-4fdd-9f3c-3cb61fb1ea8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f547ed2-d11e-4b69-8457-f45e8c627d78" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1947ecef-a12f-416c-b589-aa34d06dc5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="0092d2db-30ce-4fca-b055-789a3702fb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5a29f5f-5888-4d66-9a66-2b01a1f7b968" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3b47db9-cd14-4451-8579-b01f804c4090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6a3f48e-7e16-4f71-bce3-52515b244b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c336a52f-a20d-4d9b-845c-bc019cf3caa4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2d77f7-30fe-4aac-a196-c4119517be8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0456d0cf-2ea3-48a4-9006-220d5e24d840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4ad6d20-2c88-430a-8c4e-73dfb42a9389" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee5a2133-96c1-47f2-9671-dadf8e3b71af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="118f403e-6595-498c-9fdf-f0fb32ec308d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="902fd9d7-76f1-4335-a32b-19cd7539d0ce" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1ce290-2607-4621-bde6-460f70fe9b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="89e992fc-386a-4d33-a4b4-4bf6990c8e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ecd170b-4ae9-4f50-a835-1cb1540e86b9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f87973a-6605-4fae-a17e-71efe6618d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="7af5ac57-95da-4b3e-b564-5458ad26afce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c0ce19e9-d32f-482c-b9a6-71915fc2df09" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="51f9fdcd-aa8e-42a3-8379-9a26cff6c7d3" connectedTo="d4e89b14-9f75-4991-9e7b-e7f528267c31" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5c7dd8d-c611-4b42-aa36-962af552a882">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="428ba23f-6b4a-46aa-95e1-f190086cec72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660715.0" name="nat_abs_meerkosten" id="a61119e0-23f3-4efe-8c57-b056487d7084">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193494.0" name="nat_meerkosten" id="50b4a795-905c-4886-9d53-bd8bfe1caed4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="05834260-fc78-4f4c-bf4f-997147860e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="8606447a-c2a2-4705-aa98-853364fdb84d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae632b34-736a-4a95-aea5-0d63d230366a" name="woningen_gas" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf06327-d7bd-43d4-aa37-c83152328756" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bea5d49a-45d0-450b-afd9-6728d43b4b62" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1d4252-4b4c-4e6e-9d01-bcb5294883da" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62aa6c5e-6aad-4346-bf8e-39670ba2f275" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb0de4c0-5604-4aca-9b59-d4a753a88660" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b826706-19d7-427f-a7d9-12d0938ea2a8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2dbaa91-1759-43d6-9ad4-d38b7fa31bdd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a85f14e-e206-46f3-be86-3a160ef25a33" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a35045f-574a-45ad-b785-2b911c56c04e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ab752b-0e13-48db-a149-a62c67efc2d5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbcac9a2-b59f-48d5-8cde-30537cbbdbc3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ea5069-cda2-4d71-876f-2242fcc46c47" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="991dee9b-8d0a-4546-be6a-681cd131c0f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="295f2624-914d-4e2c-b52e-a53882b3c08f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4aad483-aba4-4101-ad08-698e9d052a68" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad32b888-44fe-45b2-ae63-ab60f11e738f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fde4660b-e40e-4d36-9b63-1da9d5785e88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e364d6d2-1739-4e3d-a1a4-5f26d46201aa" name="InPort" connectedTo="768236a3-06bf-40a2-a9f3-1032ec5770fa"/>
            <port xsi:type="esdl:OutPort" id="2afdb0da-1370-4e0a-b887-1e945eabb090" connectedTo="32db5735-ee93-4880-90de-fb057cb84bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1ce8dd9-aa2b-4929-8987-9fef56622356" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="32db5735-ee93-4880-90de-fb057cb84bca" name="InPort" connectedTo="2afdb0da-1370-4e0a-b887-1e945eabb090"/>
            <port xsi:type="esdl:OutPort" id="f86adccc-a990-416e-9ca7-1211bb6a2517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1f52df3-7ccf-4503-b535-0ab9ebe7bb7c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5293d638-5763-49cd-bf15-6d6f1ecdca53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57460241-f515-4989-bd5b-47a9ba5d43eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da55e8f6-8025-441e-8484-3c02117b214c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="89976bfd-8f30-4337-a959-148690131fdf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="b6a1ea0a-8320-4afa-9061-9c25e84ff04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ab298ea-a893-437c-a2b7-78e39eb70519" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="268e51c5-63e3-4462-9b59-16fc5c65b8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="526e41b0-7691-4a90-9300-022e030bda0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97c9c6fa-55d7-4d46-95bd-e8c27a193cc5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76e9b127-3d76-44af-a403-6e614b6a93de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9ab267a-8019-4046-9a66-ef5e933988d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="210b871b-e4cb-4191-97db-cbb7185c66bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb19c5bc-0ab7-4cf9-9689-c8c6b3daedba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e8d6210-22b2-4182-9b17-8ac0664cca11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e4dee49-1dbb-491f-b377-08f745de9aad" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4665980-20a8-4777-b178-677a2ef9bef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c55ce35-661a-4158-bb4a-c33eaef8546a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45e61818-db7c-4f14-961d-59dc6ab0c070" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d2a38d-156a-4ffc-9619-7184b47bd8c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="15b681e0-b100-4f38-8df7-4a356a125bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="547060ec-22fa-43de-aba0-d95fd576d000" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="73e8ee06-eeb1-462e-bfa6-21c8438fee75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="1efbf9d3-4c1c-4613-9e44-c7ec9e635e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ebef3f04-9678-4eb7-bd65-bfaac6c162fb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="768236a3-06bf-40a2-a9f3-1032ec5770fa" connectedTo="e364d6d2-1739-4e3d-a1a4-5f26d46201aa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2e879e0-fba4-42c0-96d6-f544861bdfc8">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="4261cd91-cebc-45d4-9fdb-3c27fe5e510b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1404369.0" name="nat_abs_meerkosten" id="9a824409-e250-4f3b-8518-b272702b4a90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="591585.0" name="nat_meerkosten" id="5b9c9ba5-9fb3-4c0f-a616-364b94577803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="39439833-f370-4992-9fae-c08e233eb6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="nat_meerkosten_WEQ" id="646bdb88-6adc-4891-a69a-f0d58357b0ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4bea4356-4410-4cb7-801b-6db491e40007" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac0222a-e942-4299-ae62-b6755b01c39c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9438c093-3cbc-490a-bf42-57a5984c059d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed35e939-0359-4d5d-890c-2383fa50a743" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31398d94-e1b7-4495-a93c-557c09ea05ef" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97304b4f-2bcd-4fce-a5c0-ce41de3ff3a0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81e59a25-eab9-4d1b-abb2-724086cc6119" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fdaa9c0-bb95-4162-a865-bb76487ee65c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f60143d-58dd-4d78-9f0e-10cfd566aeb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe34ec1-8078-4bc2-a804-5281477a67b2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65fdfd74-76e2-4568-b604-e6252f6b743e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ea81c7c-4bd5-4228-9ace-595c71a38e3d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="673e2367-f61d-4811-82d8-3bbdaf4e022d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36fa4616-0cf4-48dc-bedb-c91f9574a916" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="682941d9-510b-4ba9-8b5b-819fd813026a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76acad57-6224-4238-8aa6-bff97414096b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b8df240-040b-4da1-b5b1-188f823997ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d94d8729-6079-41a9-bfce-19c5cc695f9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ddeb435-dd2e-4d0d-83a8-0def4db32938" name="InPort" connectedTo="375613ff-bdca-4276-8b40-497b1c50962c"/>
            <port xsi:type="esdl:OutPort" id="516fbf3f-cccc-4999-a738-4a6dcb6178f2" connectedTo="54aaaa4b-9469-419c-a324-e594e1346355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23ea70a5-3081-4af6-b347-895412b0ae3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="54aaaa4b-9469-419c-a324-e594e1346355" name="InPort" connectedTo="516fbf3f-cccc-4999-a738-4a6dcb6178f2"/>
            <port xsi:type="esdl:OutPort" id="a4838b55-0d35-477e-9fe2-f723a2a9f942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37c157de-bf33-47e3-a8b0-e0f33758467e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5838ffb5-f825-4b3b-8421-7389c2c8b78d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="201d3759-fef3-45d7-bfd2-a65cc85f1854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40e84b03-ced2-4c91-b111-50825a837b59" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e6dcd90-4d35-46b0-b30d-023b79be932d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="4f6db205-047f-4b43-afcf-bbed11240f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fed5b59-d39d-4381-926d-505d814fde16" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e663f81e-ac0b-4133-9765-22cc4a606155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="a52bf8f4-00c7-4b7d-bb93-c36f6a33001a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f0593f4-0d1b-4900-a9d0-0bbe6ed8fb56" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67d875fe-ddec-4726-aba2-6b8273f113c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="562f30ba-3397-437f-a83a-3d51c83f34ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09024b38-1833-46bd-acaf-1b335233dcc7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfbb772-65ba-4620-93ae-5a000d044225" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77a1446d-1079-4c7f-ab73-1c2c7fa0f227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2ab6e63-c679-4cae-bca9-d701728e58db" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6941037-4096-4d80-966f-9762bc2144ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71446105-3f51-4aab-bd47-7cd835b2d02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19aa5b1f-fb30-4ef8-bac6-94a97aa9be1c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d2745b-48e4-4189-9255-74951a8fa061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="d3de1546-3404-4b79-bd19-5022a63a0b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78e2a9d0-3105-4812-b67a-582771108bc6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c75504b2-fca8-46fc-9ff1-304856b0b754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="27d7e44f-e664-4248-a22d-e3f23e0bfa68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="38f3d1f0-c270-4593-b180-511fef3bd93e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="375613ff-bdca-4276-8b40-497b1c50962c" connectedTo="5ddeb435-dd2e-4d0d-83a8-0def4db32938" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="508137a5-e57e-49cf-9ddf-c41acc97d08b">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="a07baf09-2c2b-4236-bc10-900e105053bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="576a6da8-ce3b-4291-a0de-c23868249719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="9c934122-ec76-4a5a-b629-ca9f3822f1b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="be73a6c7-3080-4262-9dbf-2d17260c9e78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="6b7e4a1a-b90a-4b55-9dd5-5ced00962361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c29b25be-8013-4bb7-b170-9fc243e6298f" name="woningen_gas" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e4efec-ddbd-400c-99f7-e13f2fe79077" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817e2c04-f8cc-4910-8260-24f3fa32bf2e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb9d324d-fe90-49b0-bb87-448c2d067ec3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c8b2869-55e0-4c57-a2ad-8947425b6bba" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814c490f-4a06-47de-974b-bca0ddf5ae14" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e15942-f8af-4390-b658-a09bf472606f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4c5bba-be0d-43f3-980e-8eb40e20f6a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2f8ff4-83d9-4894-bc70-ddf9b814baab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c15f3f-3d33-4611-a174-56c2f6281cab" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c85e81-785f-4821-b411-1998bcfef6ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5612b3-e690-4e51-a07b-5a3c636aa2ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0938d42c-13bd-4ed6-b5f5-f3ad3ded07ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc774cb-b159-4143-9937-bbb308b44d0c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcbbdac9-5e00-4249-aa4c-7efb73099326" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6d2787-b419-4d08-a209-440eb033d9bf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="595e0402-7351-4e3a-a17f-089f98c5c6fa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f354ef55-e9d4-4fb8-97f9-ffbf5cb6b519" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9b0878-39cb-456e-8374-89c6f9181749" name="InPort" connectedTo="ff606b69-feba-4fef-adbf-efc510736161"/>
            <port xsi:type="esdl:OutPort" id="d077ac43-b1a2-488b-b685-48131bb21c9b" connectedTo="1bb76dd8-0cb2-4c9d-a794-55fe4f910810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eba37734-ca93-43c2-938b-8072190e38a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb76dd8-0cb2-4c9d-a794-55fe4f910810" name="InPort" connectedTo="d077ac43-b1a2-488b-b685-48131bb21c9b"/>
            <port xsi:type="esdl:OutPort" id="ae01d40d-bda4-4ff0-afca-6821c679cd03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc2cb749-9a92-48de-a46b-2ee36504b4c6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44e0b7b-8271-4dda-91a1-6a572c47c44a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de24eab7-0739-4e4b-b389-b55678bcfb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="593528c8-925f-4a4a-9111-5d8a98801423" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06fa36bd-d9ae-40c9-89d1-2d45ef1e0760" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="c2e77d22-feff-4d85-b134-56de70b36e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0a98cb6-01ef-48ed-b3ab-045c78114a3e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb40eae7-5ca5-417b-9ce6-7dd3ec70ec90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="ef0a7afa-b852-425f-9d13-658b556adc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4f3e001-7698-4b0a-bd06-8c79200ae4b7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1e7b093-9c1d-42a9-8cbc-3daa819a3470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07ca65f2-54e4-4301-aae5-e040189fc006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0296d7dd-88cc-4fd9-a06b-b44b391dc00a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="289f2ca3-68dc-4628-b985-c16f811a0691" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e287280-0794-4aa6-b25b-70252c7b85d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41da09ae-f914-430c-90c9-ed6d4e8fd721" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="279ad643-9d38-413d-84f1-a58731fb892f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c11f3fa8-faf5-4974-afc6-d93797622dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38894ecf-5cd9-4a01-a8c7-8f4bf1ffaf86" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e40ac556-c5e9-402d-b361-8a2f63075f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="ab72ad07-32c6-4e70-b2dc-6a6c656cb112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="456bd8d2-5c1f-4068-9796-7af17823c4e5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="91ff5a2e-2c25-409c-9a98-845c7b3698d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="248bc9cf-9e2e-4bf3-9afe-21500797fcbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="15b3f95d-f794-4505-9873-818dff2e51bc" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ff606b69-feba-4fef-adbf-efc510736161" connectedTo="1e9b0878-39cb-456e-8374-89c6f9181749" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58fc5f32-5545-4d22-a3bd-0708846d9f7a">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="e18dd9d3-748d-4e2c-abdd-e8a8511aa7f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1906939.0" name="nat_abs_meerkosten" id="45d7802b-c1cc-4f24-add1-f7e5d7226d18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836028.0" name="nat_meerkosten" id="a54ea77c-75f6-41a6-9aee-fbd0dd2336b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="02160c67-0cce-4efe-a562-9d3c3347ddf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="876.0" name="nat_meerkosten_WEQ" id="1f5c7618-1f6e-459e-af09-333e383090cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c161af72-373a-4922-9433-c23f4e2d4c88" name="woningen_gas" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b349ca-de3b-48f8-8201-bcc007e11406" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f94364-512a-4a8d-8362-70bf60646c24" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b6161a-7928-4833-8f5e-4819dd5c160c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cebb5c2c-ab7d-40e5-8199-0a826b243014" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4abb0b5c-69ac-435c-9470-742036006a55" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d406fca2-398e-4fb8-9c39-f93520ed81fe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="466740ff-5015-4361-a909-df7c47e07273" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a57409-57f1-4932-986b-5ee79007e2c4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9227303-6a65-4154-a49f-231da2b26216" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25ea4aa-cb8c-460c-b58e-14b1d53ca77b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a1f218-1909-4f77-8036-4515493492bf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2c8841-4610-4d50-a85b-f6fe6b8fbc5b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6086f693-bd05-4806-927b-20ec8a86dc47" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e7ab8c-7a6b-4af0-a767-c037803f1219" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a12203d-593b-4d0c-b174-004ceed17e50" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c59586c9-2d33-47f7-875b-947db1dc57ff" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e56c3ce6-cecb-4452-9527-cb9a0ff3e40d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b07c0aa-50dc-4600-b987-6dd81652e988" name="InPort" connectedTo="4b9b0ee6-a18a-431b-8aed-a28f7e42ca27"/>
            <port xsi:type="esdl:OutPort" id="4edba91c-c10d-4fb3-acf9-76f81f41255e" connectedTo="49256695-337f-4de6-882b-e073fd73fea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c314e89a-9b15-465a-914b-d3399de70256" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49256695-337f-4de6-882b-e073fd73fea5" name="InPort" connectedTo="4edba91c-c10d-4fb3-acf9-76f81f41255e"/>
            <port xsi:type="esdl:OutPort" id="c0ebdae4-02e3-44c0-9e45-a4a01c10481a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e83629c-d31b-43fc-9af0-77e7b06e1f6f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="56d05ea5-8633-4ccf-a61a-244ff661ee1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f651360f-03f8-49c1-b371-fa747cc9a7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2bba359-d2cf-4f12-bbde-d4c23d2e1b1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24658f71-74bf-46c5-942a-cb59fc91323a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="2ccb2124-9ade-4e8d-9769-56cc67475296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06a20780-4543-474a-8319-08fffe4ae414" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac27e06-0a24-4cd4-b4ba-573b5d9aabac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="858e15cf-d80f-4d14-906e-d1a905ef3527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b076551-3cb5-40ee-9421-f433de980160" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cc8e7ae-cb84-4467-8228-75a42a623fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe6ea5e1-b228-440e-89f6-4bb03897476f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c764802-b3cd-4851-8eab-79b1eb5eec11" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bba7082-7280-4071-b9f3-359937b04acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8139b96a-1efa-4061-8a0a-802f71f8ae54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65ef0932-4e6a-4dfa-b013-6f392e359fee" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5894bc89-3a77-4f33-9499-7fb94606434a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faff3b80-ed12-459a-b1f2-cf57458ecce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93b13399-2f5e-4f61-924b-55b7873e23cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="256ebdc2-b4d7-4b40-b4c4-d0d5d0cc21e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="406a28cf-418e-40da-bdd5-76dc63197ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dccc162-05bc-4318-babd-db30f9ee94e2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb81e2f-bb03-405d-8363-63ea83471748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="19010b5f-55c1-4c0f-9bc9-615204758fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f2a81303-3cb6-4410-a772-467b9cf7e1a2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b9b0ee6-a18a-431b-8aed-a28f7e42ca27" connectedTo="3b07c0aa-50dc-4600-b987-6dd81652e988" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cff54aad-539c-4c48-a0ec-55174deef303">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="6c272eff-c391-48ec-880c-846340b0de03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="890350.0" name="nat_abs_meerkosten" id="cc941c43-6b4b-4203-9d60-f2345108839b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387034.0" name="nat_meerkosten" id="9fdc60d0-7c37-4fd9-84b2-cbc9e4312391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="b36ba892-a369-4c3d-972a-3f85622f2cb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1243.0" name="nat_meerkosten_WEQ" id="867f9a4a-1076-4cb2-b07f-89c45577c93e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5652848b-c7bb-47b3-952e-152fbe43cd02" name="woningen_gas" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a09aa3-17f3-4eef-acc2-51c72b250105" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0761ac47-1f6b-41f2-8769-4ff38dd251df" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b37f3c-b852-4973-9218-a8f68febed5c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25d84abe-ffbe-4e49-b835-3a578297c243" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1676b87-a150-43f9-a841-a7f4a971eff8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc66c817-7fdf-4af0-8dcb-d32005b076a2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78f9434a-eb4c-46e9-86f9-df4dd583683f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f334e1-17f8-4f26-b9e7-282e206527fe" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1667ee80-7ce6-4507-920c-6e08bd10282f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff44121-4724-494d-a13c-654d02b4b116" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc2b5d2-b111-4549-8106-ff2a70578f98" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb09b473-b207-403f-88d8-0ac08037f9ae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ac7120-c94d-4241-8213-5ec02f7bef09" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="313e048d-3af8-4177-9229-8eda15f456cc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec588e4e-3f71-4687-b48e-46df5655d791" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6bc788e-6e9f-4e53-9f37-0bfe54d4fbd0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9011d666-866f-46c3-9ce3-7b0a2900992e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db1abba-0e67-470c-964b-29a85993a270" name="InPort" connectedTo="8e449a53-46e9-42f9-a578-999632cdaa13"/>
            <port xsi:type="esdl:OutPort" id="78dd3332-8d30-4fad-8e07-9670c7c3497a" connectedTo="4fe225c4-3cb9-4f7e-a0d6-220fe772b75e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2646235c-b9f0-4c11-93a2-44a3aa3f82d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fe225c4-3cb9-4f7e-a0d6-220fe772b75e" name="InPort" connectedTo="78dd3332-8d30-4fad-8e07-9670c7c3497a"/>
            <port xsi:type="esdl:OutPort" id="6843ae5d-4873-447f-8727-06879b099db2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="951900fa-c2de-4970-85e5-a6ece86f4017" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="49ae7c62-e501-4b7a-b6f7-fbaa2f9ccfa4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87eecf93-8105-4eb0-9b9c-01389adf7a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e031229-1248-4b72-b478-97317a6767ab" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d564f6eb-88e9-4141-ab9b-b3e31bc26434" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="ccf6a56d-d00d-46c6-acf0-134f4035785c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60b263c8-4d3e-4e0a-999e-a6298a4c5bce" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9257c92f-7929-4d83-b23d-525cb6af32c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="c42afc93-4d00-4ae4-a1ad-1b77b3118c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c919d6a-ee11-42f4-bbe5-5fd3d73c3748" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24753eee-1066-4da6-9316-8ce53d0424ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbe627fc-808a-43e1-9acf-6b45b46f7b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fa18a06-1383-4d2b-83ec-cfc075770d15" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d37ae5-2bff-4499-bfde-6206045e0eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="020a266d-7f31-4da3-9233-70ca2e415f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aa9c2e1-4f47-4df7-a1e8-d8e9e7194962" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b202252b-e38c-4f4a-9cf0-0161da317e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4709d5d-9fc4-4343-8b54-6f032570cdbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f6850ee7-bc62-4c4f-9bb8-bca307bf395d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05cc266d-b77b-4397-a9cf-b3c680bfca0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="d8f88e63-2dbd-44b6-a943-3c245e13f71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccb5156e-a419-4e1e-9130-6e678a8c1af6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0316655b-6cba-43e5-8351-5ce73ef8d104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="af2f82f8-3462-493f-9155-44eaf420a457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a874e345-e96e-41f0-8354-f74d89fd260f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e449a53-46e9-42f9-a578-999632cdaa13" connectedTo="8db1abba-0e67-470c-964b-29a85993a270" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ad02492-c485-4664-83a6-ce2d8dc70b76">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="cf252b14-b28c-4eb4-ae83-830a69ecd515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1106088.0" name="nat_abs_meerkosten" id="9447ac5d-5915-4415-b9a0-d8bacb18c778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501040.0" name="nat_meerkosten" id="8f5b986f-ddee-49db-a437-91fe4e682a5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="7c35cd1b-7595-4211-b7c5-a3554391a5c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="f577eb7a-8a41-48d9-9249-fda4cb65e2f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c50c4a8-d11b-4269-9022-0ebe302b84f7" name="woningen_gas" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70336392-483b-4565-881b-d2292ec344e1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8efdaf08-18e8-4c1c-9959-11b4cefb3842" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c9ebab-8a4b-429b-a076-c9a46ccc2bd5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd3b45d-a103-402e-867e-55d6d495fd12" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9464749-8e8e-4c64-a813-ae5b968c8af6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9075824-234f-4a6c-9fa2-103a8d8768aa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7bb4080-6dd3-49c9-b9f5-11994e6cfe92" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9691ee99-c147-407a-9b77-16044bbcda00" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78921fbe-4b1c-48d2-ae55-a0cd3420b178" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2914abc0-f530-4df5-8d3c-b1519a85f5d7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d733f0d-4590-43f9-8ecb-70e47ec576b9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87b1e9ea-0fe3-408a-ad04-6c13b14ab29b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e69d4a-2b10-4636-9b4a-9b0a7efcd1ec" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="106b50e8-f64b-4e4e-9495-b2a28875fc9d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8deaceb8-3ce5-41e2-89d3-d2179a7be674" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567622a7-0570-4cdc-929a-7e5494f6a6c1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1683035-0bcd-464c-b44c-88d854bd52a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd66597-f733-4b57-8ab9-55489db62226" name="InPort" connectedTo="b7eb2157-5a38-44c2-8a43-a872539e77b7"/>
            <port xsi:type="esdl:OutPort" id="e2a20070-1800-4902-86b5-9bbdd4fd028d" connectedTo="28a2c3cc-fe98-4f0a-8e07-e24e24b18c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b0a8476-c74a-4429-919b-4669faa0f8dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28a2c3cc-fe98-4f0a-8e07-e24e24b18c6f" name="InPort" connectedTo="e2a20070-1800-4902-86b5-9bbdd4fd028d"/>
            <port xsi:type="esdl:OutPort" id="b190d921-d917-4521-a0aa-d658c49ed293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7952c6be-fe37-4771-97dc-844ba90e754a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0deea6e-19fe-4f7e-86c6-fa7635607609" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03d29ce2-849a-4c67-aa07-63cac102adb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7059f0c-b8c5-4090-a63d-dcc787c9eea8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="530fa09a-8855-4fa2-b774-3a44554da472" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="92cea31a-815a-45a3-9b1b-4aa6fafca77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1796f14d-aae2-44dd-a8cc-2bb0d22c6992" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba540bea-0d02-4cf8-9cf8-6b13b1210f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="0855fea7-88a5-4974-b81b-c85523bfa54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ba2050-7261-4203-886d-3b9c9463b66c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dded2948-f6c1-4ab0-a409-de4fb39b78a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b96e9ea-970a-4d57-ac1f-b5780f9e0ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9d7dba8-8c47-434b-83bc-db8f18baa6ce" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3189f5-0150-4a7b-8e7d-e3e4d4642111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e56740fe-1971-4aae-943e-bdb4c09b89c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3be41127-a41b-44c5-9878-d32010e2e9d2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dbec0bf-14e3-40f5-8d9d-40c29217a322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fe57cdb-a095-4728-88ad-e478b079e30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9335a1a-92f8-4bd9-beb5-94730b7045ab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cd1cd6-a0b4-4457-a402-f1a0cc72614d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="1dd4f2a0-3846-4a78-8bb2-524bf9937e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd2c6e07-4317-4e22-b06e-f0b36121ee58" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="08c97f7e-62dc-4da8-9dfc-cf328a1b9398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="94e77789-2897-403c-b914-f241994a8ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="97b0defe-4781-4387-baf8-abfa2c48a6f4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b7eb2157-5a38-44c2-8a43-a872539e77b7" connectedTo="7bd66597-f733-4b57-8ab9-55489db62226" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3b78ec9-e658-475d-bee2-b112cf02cdc7">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="31bdc40c-546d-49cd-8e1b-f0b62e119cc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990117.0" name="nat_abs_meerkosten" id="d2387726-0266-4b05-882b-517237899727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439998.0" name="nat_meerkosten" id="3890c919-0889-4c1a-8996-8fcfaa8573ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="4910cedf-969b-490e-b8c8-17dcf6975036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="0be3ac6e-3244-42bc-8fcc-924e7e88aa15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc113135-24ab-4547-9031-cf09ba5c06b5" name="woningen_gas" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2a7099-bab3-4510-9009-e9b292fb00e0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9493b228-8087-4fa4-b817-403856f1164f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cbe406d-45a8-4e35-8489-8bad2c7fd27d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a4fb15-5ad8-48e3-8a4e-3c438db2be5c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a878284-eff9-42c8-8269-2df7823246e8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc985cdb-e7cb-4512-93a4-477c8466dd0f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7fb466d-8bb5-4611-9859-7f5f2388334c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="620c39ea-dd85-4a75-b081-1ffc94e32669" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8170f967-c62b-4c79-ad80-c84250e96603" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="674a3fb5-ecc2-4996-a71d-68a914005c08" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbe855a-b737-437e-be04-6c20f0d2cead" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f726229-6645-4480-b935-b4cce022e62c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e088c2-cf7a-44b3-9105-34b4fc396d92" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac0de17-61f9-4817-80a4-75fae1ce0efb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f8e076-a79a-4ee7-8736-6423ab90126a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6311a16-209f-42b5-a903-bfe6abd14b50" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e69aa450-7b8b-4627-aba8-ae437d90c56d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2d310df-23df-4f4a-8098-aa854d7df7f9" name="InPort" connectedTo="06ec6e74-04be-442f-a5ef-5a2c39bc1a9d"/>
            <port xsi:type="esdl:OutPort" id="ebe1811c-16fc-490d-94fe-ef237616b4da" connectedTo="12af73ad-0aa0-45dc-88d2-37798142ae81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c16d1645-52d2-4bca-bc7d-133bedfec527" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="12af73ad-0aa0-45dc-88d2-37798142ae81" name="InPort" connectedTo="ebe1811c-16fc-490d-94fe-ef237616b4da"/>
            <port xsi:type="esdl:OutPort" id="31a43d1a-704e-4554-9ce0-ebdfeef7eca8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b5e1f16-0782-4828-b037-216d9dfc020b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f091372f-2ee2-478b-b899-08b92da2890c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d2956ca5-9f3f-4002-94f8-9bd7e6173689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b14f2bd9-225c-429c-a7f2-a468b8c2afb2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc8b2289-c95d-4361-86c3-b921f3f61dd7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="b33457f0-b7f6-4979-adcc-375290fee176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd31075f-9831-4282-bfb7-5d51950176cf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2de6646-159a-4797-a83a-97d8c0e80a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="95af2a61-9031-493f-91ef-e93cac82cedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4e210a4-033d-4eca-bcf6-839183e1a28d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bad3e75e-4d33-43e2-bc6a-e18707ef991e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d9ee536-1aee-4543-8d85-7a56f3498991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3bd077d-fd69-4cc6-a462-aa31d00bc05e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8948c029-ae3a-4bee-aeb4-5431d8881f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82cca1fb-d5eb-4908-87ee-17dd53be71cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30deaee1-1dc4-4577-9878-64dff73abc58" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c8ab5d-ab0b-4d5b-bc39-c4ecf089fd73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2df59f4e-d07f-4c13-8ccf-bb79424322fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="763af023-c94a-45a3-967b-6c76ec74a1a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ff71ade-91a6-495f-930e-ad418aa7fdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="69358493-0ca4-47f9-b282-a818227b0206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="332dd20f-84ac-472a-93e6-5b86c4877818" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="281d26f9-18a8-464b-9400-1ade2eb2258f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="a249b9b3-476d-4c30-a0ff-aef6323f8983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6b1cb552-965d-45fd-a3cd-f1b0d10df495" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="06ec6e74-04be-442f-a5ef-5a2c39bc1a9d" connectedTo="d2d310df-23df-4f4a-8098-aa854d7df7f9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7b7d1ea-cb76-4c75-86a6-db0a9bebf4c6">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="0a4754e0-fd40-426b-a83e-8a01462ef335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1833003.0" name="nat_abs_meerkosten" id="3ff78fd0-ad89-4f8a-a99a-a8589966b07c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715173.0" name="nat_meerkosten" id="960ac7ff-99bf-4e20-8837-7682d5d7b356">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="dbf0feed-3acf-4b22-981b-564bd9e27e1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803.0" name="nat_meerkosten_WEQ" id="43c2c298-af3f-480d-9b9f-fa6a06ad310a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2beec9eb-b17b-46b3-8cd5-506febc7c5ed" name="woningen_gas" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5646286f-e612-494a-a6f3-ebcc5fcfd140" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a2316b-93be-4af1-ba8a-3dd920fad2f7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e743620-09a4-456b-be26-2aca68ed0e5d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f9da14-efbf-448a-983e-147cd587490e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e85320-474e-42de-915b-9c177d1a4105" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cedbe201-c38a-444c-95e5-89166103ba55" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298836d8-d71d-401b-875e-f61bf740cd3c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c11fd30e-6510-4e72-a8ec-1d7b84cbdb57" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e0910ef-9a5d-4ad8-be62-5994743ddbc8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070df851-ad75-4245-ad51-425554983f77" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5382219c-3ef2-49ce-9be1-de57e587531a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298f2ddb-2172-4845-b15c-d3ff997cc27e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19826c31-5a9f-492b-a8e8-b00a5c25a56d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="009d5979-74b9-489f-b027-94d0fb2ea5c3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f1fb002-989e-41ea-9405-f2b8f9f6a8d7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35db707-d819-4609-bc67-2b2472ccfb80" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a427630-742b-4e7a-b694-280a00068182" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca159f2e-110d-4c24-aeab-b6999edad41e" name="InPort" connectedTo="3e9713de-c738-4017-88e1-173265ecbc1c"/>
            <port xsi:type="esdl:OutPort" id="cc92aae6-b925-4325-8d3a-b11abda18cea" connectedTo="9bfcf2c5-1cae-47b4-b967-2d8b90082782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca9ac0d0-5f74-4dc6-8cc8-ec7f0f58ef5e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bfcf2c5-1cae-47b4-b967-2d8b90082782" name="InPort" connectedTo="cc92aae6-b925-4325-8d3a-b11abda18cea"/>
            <port xsi:type="esdl:OutPort" id="865b5d1c-1231-40b0-8352-7e3441b4b82d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e27a107-ebd0-4aae-8424-39d3bd691eb5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="acd06525-2123-4366-8759-7c8b23f47cb2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c57a8f96-3815-444d-8e54-6d8d8d163c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6cbe5ab-3abc-4275-8526-045938fb37b2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f07893f0-c660-430e-863f-210b24f7f0d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="4de3546c-19d1-4195-b0f1-07885f0c666e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a7474c4-3125-4c58-806c-3aac66557a33" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d4fc59d-67ea-49ae-936d-5cef370c7956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="f6a1bb26-f90c-45ed-8bce-af0f722b1b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f876380-924e-48da-b05c-ba3d2d21a9a5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2032ff0e-5bd5-479a-923b-061871d5bb50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b94dd1a-f962-4fba-9d79-a271fb1006a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0988e97b-4f61-4a24-93ce-483b236ce929" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="29114642-fcbd-4089-ba4c-544b1c715a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab40273e-b660-4a81-ad3e-86cec86c2dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c34b58a-7cdb-43fd-9037-e343b0cfd02b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde2aaf3-cf2f-4b14-a1fe-9c456389002f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b2f427-b915-4721-b58b-29885ff87ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dfb6c56-d614-488b-a408-757db23559c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b6dc579-1219-4fef-8fac-3fe97a5d6920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="3c686164-52e2-4b92-a00e-5e2a4dd34e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27068218-f63a-4073-b761-30c678bcb7dd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf80239b-ddca-45e3-a1e5-988ac5702ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="35a309b7-9d84-4226-9ad9-4d3dca189bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4edda1f2-d8fb-4815-ae97-c10d0c902e7f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e9713de-c738-4017-88e1-173265ecbc1c" connectedTo="ca159f2e-110d-4c24-aeab-b6999edad41e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df89ec68-3234-4404-8363-37371dab4a08">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="cb6161c0-ff0e-4b80-8dcb-bea54a8a2fae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945770.0" name="nat_abs_meerkosten" id="07766d9e-a547-431d-ad02-c9e9a4e37579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420507.0" name="nat_meerkosten" id="4ec2a4dc-7c57-4449-a07d-d5bd4a21ce97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="44e0f025-91d5-4c14-8988-efb26db09862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="48fcde6e-0d1e-4344-b2dd-689d20b388dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2dc7115-19fc-496e-a550-1da98d39f082" name="woningen_gas" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11626896-72e9-47a7-9e39-3063b2a4e36a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d39c725e-c69d-4d48-aedb-451d6f4d6bd5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1fc9b7-6313-4a28-abdc-dabee58c8f0a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ffb986-cfa8-4b80-9aeb-f273cde73ed7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d038e8-5a25-4073-ab4b-a731e1a690da" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f76894b-6698-4eb2-8f1c-832d1b997c13" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bdcb3d6-9934-4227-81c2-07dd32d94009" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ecc7bc-caa8-46b9-912e-acfc304c328b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736603ee-7a29-45ea-93e9-31d4f5839e95" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d26100e4-95f7-4087-8a8f-56cb9cf22ff3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3abe8d4-3350-41ed-a8c5-e0c7f4497959" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="959dc992-f7a2-4f76-be6e-8847a9a607b0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c40e5d89-ec31-4ac0-8b30-ce24dbdbde70" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d4bc212-6d1e-4851-ab66-0f06b162e686" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736e9085-0c12-44d6-bac1-1202c44fe48a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a42115a-cb01-4a52-8b42-28674d76f9ee" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5717e41c-9714-4dcd-bc7a-dd003d4b33e0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf4d0744-7bd4-4df6-a192-418a9723aad1" name="InPort" connectedTo="1b36904c-3f80-4ada-8ee8-21fd4d513759"/>
            <port xsi:type="esdl:OutPort" id="a71a43c6-9083-400f-9710-cc50282a0908" connectedTo="9acbed7e-ce58-4339-9326-777823784293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5693d90-1099-4907-82eb-f87d0133d322" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9acbed7e-ce58-4339-9326-777823784293" name="InPort" connectedTo="a71a43c6-9083-400f-9710-cc50282a0908"/>
            <port xsi:type="esdl:OutPort" id="b7c7c778-e1bc-4466-9bd4-8b56ea61f294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60d85941-b45e-44e9-b3dd-5c26abf6854a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="884a4b72-90a0-4e0c-a7c1-7f320a0446e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9e58944-986f-45fe-aa8a-0904eec2ec6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6cf83ff-a580-49d4-806d-b655264fcef1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9398d1ed-e522-4791-8a05-994f3dbf69c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="8c25d38a-1522-4e0d-801f-ef84ef08d526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d4ab8b3-423f-493c-9189-2cf3fb88e5f1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="81bed941-f0e3-4cd5-b7f7-d62c9cfdb43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="2055e0d0-574e-49ec-8708-01f0cfaf30cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eccaed6c-2b65-41a6-a9fb-0b5ff716cc94" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2371b052-1af0-449a-b28d-b9067065734a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcafa293-f241-443e-90cf-55a285873431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf988053-0b97-465d-b36b-9d9f4cfa241c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="700ee990-b840-44db-91c7-c6347d20d24e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd96ae43-2f8c-414e-95f4-efba8b42db5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5561b7c0-e011-4cab-bc94-5b2f2a11721c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1698cd6-94e9-4edf-a3dd-884b24a57431" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a27c53-59d3-419b-9687-c841a46cafe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ef6d2f0-b8f2-4ab7-9dde-26141b8698d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f33da1a-cbb0-49b1-85e9-9ed103b3f794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="44563e82-cf21-4302-9474-4e1777b19f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9eed34e-31e8-4e9e-bb80-ebc1dff3d8b9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a711d01f-fdaf-4b10-89ad-cbfe1d2a1421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="7fb6d9e2-d423-4e53-bf4d-a20262404ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1992579d-9ada-4589-a382-cbd444cc3c33" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1b36904c-3f80-4ada-8ee8-21fd4d513759" connectedTo="cf4d0744-7bd4-4df6-a192-418a9723aad1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d166093-423d-4bed-9043-5acdc5fe1e0f">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="fb536d21-6df1-472f-b4ff-6b9d9f94e4a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1390377.0" name="nat_abs_meerkosten" id="668fdb1c-7a32-45ea-bcf6-7efe06557a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634040.0" name="nat_meerkosten" id="38b6f78a-5681-400f-9204-2e8a1cf383c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="a783e6ba-32fb-4ecc-8a47-3267c769f4d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="de6d0301-090c-4ded-ad4d-0c1c63092fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd5914e-67b7-4e92-982d-492107873cb6" name="woningen_gas" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb81a4fb-8192-4c79-8d0f-8f13b1fb05f5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80b1ed97-2dc3-42a7-8c1a-22b0a27f25e5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0fd06c-2089-424c-8e82-7aaeee33c188" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="205519f5-6e61-4f89-8fed-1f0155bc64df" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d0de159-f315-4c9e-a841-4ff868da3533" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ee1709-5408-4a89-a54c-c0fb927af8b7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edba4089-721a-4e86-82da-f886a5a4049c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2423df6-10c5-453b-913f-98ab74e9c68e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ac2273-9b89-4126-917a-03b3e291f696" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="204c9017-5491-470e-bc03-bcadccb12ca8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4427dab-0372-4dac-be36-88195bdcf5e4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e7bee4a-49ad-47ed-9d2a-cca606029a10" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63cf76be-e373-4f24-9a75-e0ee3014a3db" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04ee0e48-0535-4a8b-8483-9e29070aa84c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ffb162-8164-46e9-9de7-97e0a878b597" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="599d3313-99b7-412c-9363-df17b6691267" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="95824cfc-ab99-4b66-b5ca-aa6fe1e7b929" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c421ef2-fb58-4067-bd38-e6a84ee7c4aa" name="InPort" connectedTo="22597296-82bb-438f-9638-8ea19c649f0c"/>
            <port xsi:type="esdl:OutPort" id="61d7d3ea-ec59-4b23-8ffa-e158d76c47a9" connectedTo="1b132d3f-f18d-40fa-b5d3-02d26df91d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c9cdd41-8ae7-41c5-aa32-b1acecf4dfff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b132d3f-f18d-40fa-b5d3-02d26df91d9b" name="InPort" connectedTo="61d7d3ea-ec59-4b23-8ffa-e158d76c47a9"/>
            <port xsi:type="esdl:OutPort" id="d637e7a4-e5e2-41e1-bdd7-0d17386bcc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e40a3d2-c3df-43a9-8046-858868c0fdbb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4645579f-2312-4f2d-ac73-9220b29f9298" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ad22478-d539-4dbf-8de9-7140a4985807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="572cedee-5f14-443c-8c22-b1791543584e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9c0d747-fb3e-453d-ba3e-18f93341ea40" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="2a8d5f78-5a55-41ab-ae44-e83277189aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e1f122-64d9-416f-b8b2-9cc65d4b1b2d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24e9f42-3dc1-4c1c-8159-8604abe2ddae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="c5cf9d3e-9626-4f32-b3f9-fda50a812d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3088664f-8b69-4ae0-a027-a93fb086539d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2adca8bb-732c-433b-bf60-347b66d46015" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25caa0ae-4970-439b-aece-623cb38e7084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5fa8cde-9705-4275-baa3-f6d9edd23b1f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca6173f-2ec7-4b2c-b23e-686696c70bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fbc5b20-0cea-4c43-95f6-b8bb6cd02020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf051f60-0ef9-4c84-a1a3-0a4bf514b242" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da829819-759c-4c29-b69f-992d678bd5aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73c8b0d5-ec1c-4d99-aa5c-4c18f60d29b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="417a7f5a-2236-47d7-9164-34bc60f60896" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8040dc38-a735-4d48-9fae-eacc59928d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="5906659b-df66-4fd9-b27d-acea2f3b0ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1be4b9d4-ab9d-41eb-b7c7-e6cefa51154a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9928ce2a-26a0-4f7c-88e8-d8dcfa73203b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="712a7a52-fdc4-4100-92cc-9a2c9b2a71c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c5edb9a1-cb09-47ee-87e9-28047d0b4915" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="22597296-82bb-438f-9638-8ea19c649f0c" connectedTo="5c421ef2-fb58-4067-bd38-e6a84ee7c4aa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2de9a4b-79c0-485a-9f62-c753aabd3b2a">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7910662c-f01b-492e-9664-90e37d49a46c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1561446.0" name="nat_abs_meerkosten" id="7207dd42-06ec-4fe6-b317-f31692e5fa4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706168.0" name="nat_meerkosten" id="507c7de9-c998-4023-aa37-8e748f4602c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="328f4254-ff4c-4e4f-92e9-9f8413926be0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_WEQ" id="96957d0e-c239-44e3-b367-dc434128ab4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="54567189-c3d5-4373-bf7e-6a680afd09a4" name="woningen_gas" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bab69a7a-c67b-4ee8-9754-cd1afabfb302" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79802b9-9921-4810-922c-8b35a7be0dff" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d075c4db-d133-460d-9cf8-0f47548aa481" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db91f16-c3d6-4690-8425-79a5db3c2572" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0731dd70-d7a6-42b2-8fd6-f54b31601a42" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853ecf51-f285-4b3f-80f4-7450a0ba7855" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02fd0adc-c421-4b7f-bb36-cebdbf95068c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2239c30-71a2-4330-b036-9c42a7dcc952" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61f21d0-20ac-4e92-83b0-2922d37c3930" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e24082bb-ed4e-41b9-97bb-e7202bbfcd57" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e59dbf-50d7-4a7a-9a49-1b05061c2372" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a502efae-99dc-48c4-b27f-cf0db06476d2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1363f7a-1014-47c5-9fae-87c0ee201c26" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="220618a5-03bf-4cf3-b447-e8b5e475c7bb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47fca07-50b0-444c-bd98-ff66c743b556" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88deadab-076c-44e8-b3e7-426232259419" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8d01b7cb-2d1d-4da8-bdac-844bb5397708" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebdd3950-6151-49a6-ab0c-0a2debe97329" name="InPort" connectedTo="b380de13-7391-4963-820e-c39af082a019"/>
            <port xsi:type="esdl:OutPort" id="7acaf0a0-7549-487b-bb30-74f633be32c9" connectedTo="3afb3cfb-6fc8-4420-9493-628e90d82a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="772699d7-a1db-40d0-8954-de06dca7fb22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3afb3cfb-6fc8-4420-9493-628e90d82a8b" name="InPort" connectedTo="7acaf0a0-7549-487b-bb30-74f633be32c9"/>
            <port xsi:type="esdl:OutPort" id="51e695d6-4e87-4f04-81d2-98864dccacc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="890e07a7-eb69-4524-8875-543b67c316d0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="376767a5-8b51-4c56-bba3-f23ac2a87121" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7bbb056-2001-44e8-a411-99f1163861d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf8d3d2f-4611-4398-81be-7235f0a4d6d2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="921831b0-d462-47c0-aeca-e8b60a4fee08" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="0895a22d-c0e4-4adb-9c9a-32c4cb09a3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f4eb915-24f8-405c-b343-bda571142818" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="402e0b13-04a1-41e3-b70a-2233019b9836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="d1a884b4-7793-40f2-8254-08d548ec9116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94cbac2f-f8c4-4d0c-8a3d-146854ae0d97" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a1f7fc8-514b-4e3f-9995-883993510d8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ae2dabf-c9bc-4bc9-82bf-7d7a9b9c89ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b2d1c52-7123-4909-8a0c-df367d25248c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4cc7a66-5141-4da2-b5e8-9afe900d320d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="624fc6bc-7f47-424b-8e25-e11291c6bf41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f51a9d-05e8-427a-8056-1518c4dd0dfb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd49e5db-139f-4155-bcc5-ed4e3e585745" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad57ec57-30db-4a2b-b674-203441ccd3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dedb4b0d-1d7a-455e-9b9c-1421107c6400" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0854c4-f2b0-4d92-9b0f-05ec8287ce02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="6912d2ba-0f5b-417b-9feb-c2992644ae4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e6d4fdc-feb7-4ef1-97fc-dca0af8fbd10" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="93cb9fdb-0bc7-4c84-acfc-5938cb97dc8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="9703b8d2-6c1a-403c-a550-5b43d4402536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="08b0a43c-df28-4e6e-8de5-1a4079f8a5e5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b380de13-7391-4963-820e-c39af082a019" connectedTo="ebdd3950-6151-49a6-ab0c-0a2debe97329" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db6a8c9e-2536-4d61-bb8f-0e5b4a4f76e4">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="b9c42b7f-b88d-4290-a329-9879aed1be61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972289.0" name="nat_abs_meerkosten" id="e71f27b8-4691-4f6e-a043-0d446cd3d595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="433344.0" name="nat_meerkosten" id="ef7c521f-86db-4199-b257-da1c22cd7c33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="54c1c990-ba14-4519-a2a4-6d743796f571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="c98f85d3-c018-441a-8448-920f98c945ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bba71dab-e8ea-4865-8c80-98f33f1af299" name="woningen_gas" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf302a4-7547-46ed-8343-4572ad6c5b10" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30ad8d2-d9ac-4047-a35d-209a348e05b6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2bf1dc6-fe18-41a3-b244-449963b66861" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="005a22d8-b47e-4bf5-9348-cbd1d66f1077" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ebe11c-9718-4ddb-9bea-0688708af3fd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e01312c2-686f-4467-9c2f-32562c6f65ac" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68543924-eda6-4026-a041-36ac614458b8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c35cf86-8859-45f9-a2fb-d0621b1b99df" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a1b990-ce7d-43e2-8b91-fc5281007a25" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95cb5fa7-8993-4e58-be97-6b86f66f5f2d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bbe580b-ec69-49b8-80f2-c939a5fa97ed" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eabb442a-867d-4b71-94f1-47acca5261fa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92c010f3-6dd1-49de-bda8-be795fbf0756" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f7e4e3b-bb70-4efa-a70b-ab32366b14b0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9112c3-baa7-4bda-8f16-6b3cae9e2c24" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e080de-c458-4a9d-b14a-e9322285516f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="31ae3b81-2c5b-4c99-8036-b7f597f0ab4a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7cc385d-faca-4cd9-b078-5213a3cba17a" name="InPort" connectedTo="69a7e612-f0a9-41d8-aadb-18e2614d8b5d"/>
            <port xsi:type="esdl:OutPort" id="46234053-45fa-40f8-ac77-3877fdfe2767" connectedTo="5ac869d3-541c-4868-950f-3ff0b11401d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f41da96-3318-423e-907d-453c08623c88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ac869d3-541c-4868-950f-3ff0b11401d8" name="InPort" connectedTo="46234053-45fa-40f8-ac77-3877fdfe2767"/>
            <port xsi:type="esdl:OutPort" id="48e41576-0473-4f5c-bd23-492873659995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3247f5d-418f-4378-8aec-84a03a30e688" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a30baa-8b49-447d-a286-fdde28fe0e9d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ec60961-bc81-4d2e-8236-19ecec97a8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4b7ab5d-0ead-4191-96eb-81a6eec8feaf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f727cbda-a1f4-4789-bc61-835d3f48b4bb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="7d2fcd77-33cb-401a-b2ef-5a0db7092583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19edd1c3-eba4-4ea4-a209-d174a28dcea0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e04422f-8c0f-41fd-8e58-0e74de431f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="8b88b015-f849-4a5e-878c-c5fbc95e6ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7928e71-ba9b-40ad-b00c-099cdbaeb627" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="341d78d9-b56e-4b95-9272-a7cb8a6c57bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e714946-5370-4208-9e10-c08621a51ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6a8d26-4568-4b46-b067-2634bf6283f2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d39d11e5-5cbe-4539-aa18-ac2c2bbeeb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a72e158-690b-441a-94f2-6343a8a24db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e70e7a6d-c4da-4f85-bb24-ddd9fb8d9ba3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="610a66c1-c9fe-452f-b45b-a43a81fee431" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0885e87f-5aa5-4f9c-9726-46b7eca282ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61ac482f-cc1a-4303-a173-297998f6b9cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72dd7d74-cdd8-4ec3-bc62-89b44d0443f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="45d3c9e2-90f0-4933-aa52-788647febeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42a4ad26-31f2-48ac-9477-fde953f525c8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e72cb08-e598-4eba-9315-55c6b4cdcd3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="d1a3d2cc-df14-4e91-8fe0-f3b08dc11bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af0d3ff7-dd82-4594-ae64-2bc4e532e5a6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="69a7e612-f0a9-41d8-aadb-18e2614d8b5d" connectedTo="e7cc385d-faca-4cd9-b078-5213a3cba17a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3958a0c-48de-477b-a817-cb59db617db9">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="6c0f1ab9-5a3a-4c1d-a46a-e88aecad8a69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="b9be5e43-c9b5-4d48-84e1-06756dac2743">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="3407047c-af3c-4f36-a1a9-c8d3c499bc21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="bac39de3-f1df-4d31-888a-d951d9cfddf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="52c323bb-0022-412b-a1e6-dff54033b19a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a33a23f2-a4e8-43e8-9189-bb1f2918fa72" name="woningen_gas" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54494486-23db-425f-a0f0-18e53a70849a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8958ab6d-c116-4ca8-b8f4-06c569f74901" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b2af641-b898-4367-a400-42a0f774f2f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0392d2e-0442-4c10-b1d1-af26bd1135a6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b57b9ffc-4165-44b7-aba5-d0413d6a8c74" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e7ec4e-4046-43dd-9815-961f3bb9b381" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd52b884-a719-4b56-843b-1443b63ed97a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb3698b-d84e-41e1-acda-076043245909" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbe0782d-45ed-40e5-98fe-37200b8d02a4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f38798e-e02e-4307-a7a2-1fce0dec0d5d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45829d59-1f53-4a09-a9cb-c905b160fa50" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9226ffec-f381-47a4-a117-fcc1fa15e96d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92fec5df-3c57-4ede-9637-6725573d7be2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4fb6a61-ebcd-42c2-b9b4-2cc70a974842" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e1bb413-1e4b-432c-9d8c-331173c2526e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="394e4a62-3af8-45ee-b6b3-c41e005c4cb1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="39488572-d7ac-4c25-81f2-75908a4b1bc1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f464d7d-76fd-4973-81cc-c26cc7e5e302" name="InPort" connectedTo="b77f9ea0-e664-4e22-b66f-876f822bd8d9"/>
            <port xsi:type="esdl:OutPort" id="97b56270-deb2-4a35-be43-f7c33acf7006" connectedTo="84329ac3-357a-4ea7-8f5b-50cd5a070527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e66e7949-8bd0-418e-8e4a-6f0d04a6b922" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84329ac3-357a-4ea7-8f5b-50cd5a070527" name="InPort" connectedTo="97b56270-deb2-4a35-be43-f7c33acf7006"/>
            <port xsi:type="esdl:OutPort" id="0acfc765-88a0-472e-a879-15f341a64c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="127f4c27-b82a-4b10-91a2-d9f523606612" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0de1628d-5f09-41e5-8576-a0e2ef213aeb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea663309-a75a-4128-92e3-07eefa73bdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c20ed38-8c27-473f-980c-562fa3dce467" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24847cd7-f5ba-424d-a436-eac4d90d0f26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="228fce7c-9b1b-41d6-98ab-d1d3af27c181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d8d7170-7ff3-49d8-84b7-d7db04836985" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95e0b68-8f10-432a-9737-ebde43ee2ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="5b766ea2-7d4f-405e-8e9a-e504d16f432e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2ee9fb5-cd4a-4379-97c9-c7a3ee8ac78d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="697a0665-4572-48c7-9a7a-81982383ecb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f97b56b0-f2a1-4724-98af-84277b756089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="876cefcf-5a73-4c7c-a140-43f09714b753" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e009be2-f99b-4f0e-af25-7fde9dff9ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8d0b6a1-821a-4841-837d-fa6fb7fcb33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f44846f5-c087-4800-af37-4110c3ee7475" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66cb0450-1b54-4e96-ba7e-37238d4697a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ccadf1-260e-4319-94ba-d6f5ca3346ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36c8e978-a0c2-4aa0-93e2-5e74c3cb6447" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6782c44-3a3e-49f5-81a8-8b5e96371bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="bb9e94af-b008-4733-8800-054dbd925d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e6eabde-1b2c-4a52-ba16-b93033289660" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="187437b4-0a2e-4c26-9480-0fe429c4c650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="ef1d48c7-bb7f-4682-993d-35c969af162a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e27d031e-8cf7-4e22-999f-d219b97b135d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b77f9ea0-e664-4e22-b66f-876f822bd8d9" connectedTo="2f464d7d-76fd-4973-81cc-c26cc7e5e302" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="479dfb76-413f-46af-bcea-9414e782191a">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="573124a3-7b03-48ef-8883-1fcc53078a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1233377.0" name="nat_abs_meerkosten" id="fcabf836-56d5-412e-bb8b-e8ff9dcff87c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524660.0" name="nat_meerkosten" id="e1f055dc-fa6c-4797-bb40-bd1e8cd60df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="363.0" name="nat_meerkosten_CO2" id="4e3cf4d2-b6fa-4282-9c92-32b748e98413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_WEQ" id="4ed43b65-b7a6-4406-b158-fc20c5c02189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0894f5-ce98-4aeb-9311-ba2831943355" name="woningen_gas" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="471e8437-32a2-4904-9786-a7ec8376f727" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fe77db-ca1d-441b-a6a2-753693a5c047" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f479d25-b3df-4ebc-991a-a15fae01d8e7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71bf587-fc00-4637-abc8-47940b3d36d7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="568b2423-3602-40ad-9f07-9008f2892c9c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ecd71b2-e878-488e-92ff-491718175b11" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d6c2cd-5e0c-490f-a5a1-c1364ceb37be" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e5347a-2b50-4044-a99b-ae0224f6d506" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92615618-f4d4-4336-b34e-ad85143be916" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f237938-41af-49a1-a3e9-90351ff85a02" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f144392c-f6d8-4792-89b4-2b1b8becec0b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec557bb8-9262-46d1-860b-a1ecdb196ed4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b234159d-a61f-47b9-980e-cfeb89ce6e1b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618a8709-c4a7-4d16-930c-70c66f535473" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f919ccf-bf48-4200-ba73-c985f841125d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87798f8f-80ea-457a-ac1b-99eaea67e5dc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="59ece80c-000d-4295-8911-f1c6db42ab3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a2e0c2f-d5d6-46df-9aa9-82ddfc16b237" name="InPort" connectedTo="dfe250cc-de91-422b-a2c4-7e8c2370afdf"/>
            <port xsi:type="esdl:OutPort" id="fd8563e9-2364-4bfc-8f92-ac7051ca8b0f" connectedTo="1ee3c6e0-995b-40c2-acb1-49f81368ee2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a2839be-1084-4f4c-9ced-678e8e812457" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ee3c6e0-995b-40c2-acb1-49f81368ee2a" name="InPort" connectedTo="fd8563e9-2364-4bfc-8f92-ac7051ca8b0f"/>
            <port xsi:type="esdl:OutPort" id="9a8455be-19a2-4f00-9943-4eab4b58c9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9c1a0ee-5665-445c-bf7d-2fa5b8854f25" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c285e1-dd50-4ab5-ab65-42cb31dd090b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94dd4c4b-6113-4ec7-bfb0-5ae9a5cdb159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11730281-a991-4624-87d4-c741c1d72142" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="42ff5954-a632-4684-8d20-8e2025fe410b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="721bc205-c304-456e-bca8-17484ced4ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92cfeb34-8860-4c75-a47b-576205128db7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="af794e01-22c0-44bd-afe3-5b58745a932a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="043d5f4c-cab0-4dd1-bf81-089a118e09fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfd4888f-0813-4d3b-951d-d3f824be9474" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c65a9b-0adf-457c-a77e-37bfe573fefa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="958f26d2-9835-49d0-aca7-1894db7ae554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48e4a736-b049-46d4-bce8-0ec7dd299ad3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0f53ef-715d-407b-82cd-5adb13bf0832" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c15cfb98-1439-4293-9d15-5ecbd65c0587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d171036d-d807-4ef5-bb8d-6547ac8d7d55" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee81cb1e-65dd-4e99-8247-f229ad8136f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7706da7-8e6c-45a1-b6f5-d01a8dd741dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0eb5e95-c759-46ab-8210-01e8fdc02382" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="69d3cb5a-8dc5-413c-b069-443033666f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="ff9eb934-f276-47fc-a136-98679dc4f013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cabc862d-32e5-484c-b85d-124b17d5dac2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="48213101-fa90-44bc-b7d9-2030cc378829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="e8aa2ba4-c4d9-400a-8dc6-2717fbbda8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c71ee51d-d27d-4bf0-a8ec-16f12aefdb64" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dfe250cc-de91-422b-a2c4-7e8c2370afdf" connectedTo="4a2e0c2f-d5d6-46df-9aa9-82ddfc16b237" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d0095f8-9108-4f31-a4e3-e8671299a0ea">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="8b3d7d06-2853-47eb-a7cd-1282d737a02a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399227.0" name="nat_abs_meerkosten" id="5ef5a78b-c517-4945-8e60-55ad44d95bee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1356626.0" name="nat_meerkosten" id="a317ff3b-4b09-4559-82be-a4dcabbb2136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="343.0" name="nat_meerkosten_CO2" id="c84e7d50-6911-4df7-9637-6207cafd184d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="9ce5f36f-5b26-4b9e-82ed-c830629c2e5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5721e383-5951-4cf9-9630-0ed9c3590e60" name="woningen_gas" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="383b1f0a-eb87-429b-a4bf-a2f01cd45d86" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1548b58-4651-4839-b9f1-7181a8a06654" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81176180-81e9-4329-a315-7209bbc6a6cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a4482a-8d55-46e1-9756-783b4042ef27" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267c990d-cfc3-4a8c-a80e-c5d76b831c8e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1383c74-56c7-44d8-a480-86c35f9441df" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc110d59-0b67-4f49-bf11-c42bed04b7af" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3f1472-dd4b-4638-9080-98bf10b0e340" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edea530b-4c6a-4d20-8357-46f63872526e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fdf92d1-9de9-4132-97e8-f114f975990a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15805da9-e85f-4c31-8797-27a9272ee597" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="145a486d-323f-478b-9f81-5e8f8716cfdf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ee73d3a-66dc-4826-a44e-17955f7cd371" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d477d344-c062-4174-a2e6-bab9d23e5718" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db051f1f-8aac-4621-b753-82745f292624" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efadd90b-20fc-4e75-b778-6618c7f86eb4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="331438c3-0ff6-4af0-958a-2f2ecc895bc6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="543e669f-87f4-4b61-9bb8-a3a5899d65b2" name="InPort" connectedTo="b69a2b64-fe1c-4def-9137-0caf12ec4185"/>
            <port xsi:type="esdl:OutPort" id="3fe76a8b-dcea-4686-9f6b-c01554097268" connectedTo="16d071b3-11d8-400b-b22b-7b64cf77452e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de0e2194-7e54-4263-ae17-dae69ba5ca4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="16d071b3-11d8-400b-b22b-7b64cf77452e" name="InPort" connectedTo="3fe76a8b-dcea-4686-9f6b-c01554097268"/>
            <port xsi:type="esdl:OutPort" id="a20a655d-e421-4da7-9940-99338fae6a4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="016a924d-1529-4d8c-91c8-e6d30168e670" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f815605-31a7-4882-9697-d6a5cdaa1645" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce0ee37f-07de-4f82-8f25-664ab5491ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c8e63e1-06e6-434c-86b1-e836b21d35ef" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5adbe71-8b2d-4b1c-ab2b-fd7329084001" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="f5f03d08-b586-4f00-8ffa-a4210f10d27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29fe7a01-7a22-4d49-9746-f9a0c4828e76" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="de6b1ed8-51d7-479b-a9dc-6c5e3eb0f245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="a594e2d8-f848-4784-8944-d22dd83fff23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c8c9f2c-2e8e-4cb0-819a-05a6764a400d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac560b41-35da-4f26-8be7-245cedb75ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78ef11a0-1e6e-4a84-9c97-09ff1ab16dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46598ff4-a87f-4ac6-b169-3d4a8c625db9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="03c87e15-8960-4917-a218-341079707591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cd0bce7-7879-4069-adba-55a2dbea4ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74a5de4a-c737-4ce0-8836-40c4f1288673" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4beaaf49-162c-4203-857a-9fdf4c2abdb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="289fb019-9fce-47fe-ae90-f7e099cdd6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7dc66f9-1cc1-4251-b93c-2ebc50497ab5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="407102b6-38ed-46e3-8f4b-d6e387e977a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="70f15a12-bd59-4d1e-bdcd-4766c30b21e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="735200ea-5982-4b67-9f0f-c79a681eb435" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6720548-7467-4df0-9cbd-cc7293904f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="204d23f8-044d-49f1-8fd5-c2c5c3f9a8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3c3ef577-cd61-44e0-8efa-c49725691fe7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b69a2b64-fe1c-4def-9137-0caf12ec4185" connectedTo="543e669f-87f4-4b61-9bb8-a3a5899d65b2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1f41bae-0b0c-4005-8381-fc06b4945d7a">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="76473909-6813-41cd-bd0d-436c39d12ba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835132.0" name="nat_abs_meerkosten" id="7d08fcfe-ab00-4794-985b-772198e3bfde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1212590.0" name="nat_meerkosten" id="11cf13d7-686a-46d6-939b-2bb31a3596a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="2239dfe4-ee3d-4511-a5b0-3c810113921f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1053.0" name="nat_meerkosten_WEQ" id="1e0f2fdc-5523-4006-9f85-d37428529a06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee51ca6-3294-49fe-8229-fb06e653c1aa" name="woningen_gas" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb016cc-9167-4f92-acc9-70ed01090fe6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cafbc88-9a0d-4124-8cf2-96b5ad9ad535" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85d9857-be6a-4054-a70f-864a7ff91e53" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376787c1-0a8f-4224-8c2a-c30c72524425" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81adaea-5f5c-4120-9d53-04b71d706fac" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0c72dd-289a-495f-afd9-6208eb05f898" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa230127-c1e7-4a76-86a0-7c2fa0cb57b2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18cdd480-9cc9-4b3c-abe6-3dd5316bc65e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28a9ffc9-1316-4b29-8bb5-d1599f920508" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e285489f-978a-4743-8220-fe654e492ff1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b8b4b5-53c6-466e-8ed1-f6c13e3ac4a1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="901c5bbc-cd10-4065-93b4-40c97e4ac960" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab1a38d-c60e-4217-85e7-85335e78452f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b92f250f-72d1-419e-ac0c-ef311ef5f315" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a03776e5-17fc-4b39-921f-fc40716c14ac" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc1f99d-c1f1-43b4-81b8-4538dd1c9403" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e7f4db4d-5976-432e-9b48-c0842740766b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="105aa90a-947a-4205-ab23-c2e5959c7334" name="InPort" connectedTo="3a203075-de5c-449a-834e-0b5cd7f4b0b6"/>
            <port xsi:type="esdl:OutPort" id="5d374c44-affa-4b2a-9c38-ee3501867f32" connectedTo="53a0b2ba-5052-4ba2-bf3e-6bc96b403263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a556e15-6374-4990-9154-8f7d60ff9bc8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53a0b2ba-5052-4ba2-bf3e-6bc96b403263" name="InPort" connectedTo="5d374c44-affa-4b2a-9c38-ee3501867f32"/>
            <port xsi:type="esdl:OutPort" id="d37d419f-fe70-4281-ae13-a532609994b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6304a251-7f98-4335-9e38-ad3902ec35ad" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="714d26ef-0554-46be-b298-6a3a36226c3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6672e472-feaf-4e79-aabe-8a433c470e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e00c1e5-f97a-4a39-8933-d08a1fa8914e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a355351-3782-4d77-9ac2-fb78fc68fffb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="64fa27d0-874b-428c-9468-045805485414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f708045b-261f-42fa-beb0-947db82d5c4d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b038bdc6-13e1-4fa7-8d89-8cde6b427b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="f29cf9f5-fece-411f-a695-bd95b0b07955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10f5f63b-3c91-4004-b3a9-3a3c27047240" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fb07028-58ca-421d-80fa-c3feb3a25731" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b881ae4-1a41-4fc3-a495-aefd352ba890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1517e3f-9bd3-4f0f-86d0-a527dfc19bc9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcad5cd3-c0ce-49fb-8274-e92e82bd11be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="363b2fd3-fad7-4476-9241-d96a71ec73b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1713da53-b66f-45e5-8096-0eb94e95dfe7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="152656e7-4b88-4aae-8d59-d5ead95547ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ba496a9-d7a0-488d-9b7e-d11c97d43b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfeec652-1d2b-4910-8bea-b9ba8a0428d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c1dd0e-b753-4c87-8b0c-cbf45f783503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="6e80fe02-2fe5-4c54-af02-11e331de8831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f85fb160-a015-4b8d-b4dc-376ce4b4f479" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecbbfd0c-08ee-4f2d-8251-199efac1e9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="507bf4f8-d94d-45e3-8900-1896ed68f0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ba0bc8fc-c7f0-4cd5-9226-c0322b6b0e04" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3a203075-de5c-449a-834e-0b5cd7f4b0b6" connectedTo="105aa90a-947a-4205-ab23-c2e5959c7334" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcab01b2-4e51-4709-b9d8-c59d00a605c0">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="de528163-a987-4530-9e24-15a7fc56e686">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4084645.0" name="nat_abs_meerkosten" id="a0090afd-2b50-4a4d-9a07-c225a2f09b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647656.0" name="nat_meerkosten" id="9abfcd14-a60e-4a54-990a-90ba2288aaff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="bcfbb218-7cbd-456e-b37b-29ce337f32a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="804.0" name="nat_meerkosten_WEQ" id="d8554839-2230-4bbc-96f0-a12e69f1e01b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2611e80-f5c3-4643-9af5-e57cb6274ea4" name="woningen_gas" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c34bf37f-0a1c-4824-8ca0-04c85d79c342" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73397dd7-e226-4586-944d-a8a789ae8dc2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78016b15-176f-4000-81b0-a85a3c2ee651" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebf6a27-52ac-483f-81fb-4c54f0099d32" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12f360eb-30f1-41aa-a99b-1223ec058733" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a71a57f1-603e-494b-8cfc-ac2affa5f7ab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1073379-c167-42a0-860c-3c4f40361f70" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ff84df-df1c-409d-9160-d5f579deddd0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf70302-8538-456d-90f3-f35ee02ea3a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e62db24-9567-47e2-9040-fd218a2666c5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff99dd3-525c-4870-ada7-6713102492cc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7d4e58c-28c1-49c8-a1b0-b39b60e390e4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fec4ce-aae4-4e20-ab5d-93f699824930" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c33cbf3-51dd-4a40-bfab-89aad4be0993" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ef8c22a-24c9-426f-90e1-a3f69d039cd8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f97751-ebd3-4865-8e2c-c46441f1b2b0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="850859c9-56dd-4ac7-b1fd-c803964a293c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cdedd3a-7da3-4293-8cdb-a2c65c88aed2" name="InPort" connectedTo="9482744b-617b-4329-910e-d7f31ec94794"/>
            <port xsi:type="esdl:OutPort" id="589288ba-26fc-4675-ac20-1e1fca33a5b5" connectedTo="e35fe0f1-e989-460a-9041-690b789e0626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34859d3b-8b56-4795-bd9b-393131358189" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35fe0f1-e989-460a-9041-690b789e0626" name="InPort" connectedTo="589288ba-26fc-4675-ac20-1e1fca33a5b5"/>
            <port xsi:type="esdl:OutPort" id="389548f1-8908-4423-9b8a-ad4ce7f4c4ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4546fc1b-aac1-4ec0-bd43-bf0139acbb65" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="42e7cb59-f793-45e6-82ec-31143ec64fad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0af245b-46f5-4c16-8023-d97230931318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c845b9f7-443d-40ae-9863-4ed3693d42c8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fde82b4-b3e9-48ed-bfa2-c4a455f4af1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="51be99a5-4ab8-4121-8c82-31ba52e4e850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d42bc75-7b7e-4e76-826d-378b3979598e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="efcdf872-f12f-4c84-ba52-b46dd16688ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="1a925eb6-8ffb-41f5-994b-c83bef5cf34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="386de795-bf6f-4eea-92c5-3187d03a812b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f29b4961-5025-4578-8067-60d8ea882c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5924c989-aa2e-4747-9907-1c4f22b5c54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e7a30bb-5418-4ce2-a418-a794992605d6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="63b18bb6-00f4-44bc-baed-73a6dd8bf37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c3d0ef6-c250-4154-ad0e-bd3b1a2c7a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61edbd18-c845-431c-9d35-af83334f5c6e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a61f0ad-a422-47c4-bf19-893493b97e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16909520-2aff-46bd-be51-2f8e0c324c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8515fc04-830d-4a4c-8980-41c9e7256b31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a4bcdb2-b31d-495d-b5b1-07c81b165b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8c8c226d-b980-4f2f-b136-33e90f726339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17fe4a8c-83d9-4fe6-b14a-251db1d9038e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a50534-09b6-43cf-a6cf-1e6e2356373a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="9e55be26-4cd4-423a-88a6-b3eb4a4531d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0271faad-73b6-4059-915e-00b1b267cf49" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9482744b-617b-4329-910e-d7f31ec94794" connectedTo="8cdedd3a-7da3-4293-8cdb-a2c65c88aed2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01c29fc4-1379-4b78-acaf-46b832e00e32">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="c6d2a3d1-c944-469e-9681-a74bd95a29cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="2af99ccf-723b-4b78-aea1-2dbeaa1b25c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="512c8239-2faa-4a7b-b409-256426769147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="81e635ac-ab4b-4522-a7c0-af97ad353c1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="a30e116a-7ad7-49a1-b1f4-15b2ca1edc1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c3489420-ae84-4358-8491-56175e75116f" name="woningen_gas" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f859eade-87a0-4593-bd49-00cae2e3f3a1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13fd3966-7430-4161-87f9-a18fe703890a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb61bf13-c2fe-44e9-9695-a972a2cb84b9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0501ada8-a541-4575-a62e-cea33c788f28" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6330ce-2918-422c-8179-1ce4c6371030" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4757f59f-0919-4e97-81d7-be005b4056d1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a9c5b0-3d24-4e6e-9232-8e127f16ac8c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d40c980-a801-4be1-a3bf-21885a7c1f81" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad6bfcc-ef33-4c5e-aeec-f3a143231679" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ad7423-117b-4e84-b106-b7f7fb7501f2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d537f54f-4c99-4f25-bfee-6e5728fe580a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ab89a2-2e6d-4185-abd0-1a30b92bd16c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c2000b-5797-452b-9cc2-f3cc685c12f1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ce334a-57a9-4524-b700-f29761355fb7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159c1254-c540-45c0-a8f1-5431093716ef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a645a16-4705-4561-804b-54799703ad81" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bce51d88-ef47-48f5-ab78-de74299fd3ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fc2b207-725e-49c2-bc32-9b6038af1bd8" name="InPort" connectedTo="1895de80-6fa2-4ed9-ac97-aaff060de613"/>
            <port xsi:type="esdl:OutPort" id="14ce2a7f-c91b-45c1-a348-c14fa8e523f5" connectedTo="fb757a03-04cc-466e-a2d5-047477bde18a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c316d44-5e45-4599-8dd1-ffdc0a76485d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb757a03-04cc-466e-a2d5-047477bde18a" name="InPort" connectedTo="14ce2a7f-c91b-45c1-a348-c14fa8e523f5"/>
            <port xsi:type="esdl:OutPort" id="b8cc9849-5759-4041-9ae3-4ca642e8454e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="960adf92-68f1-4d78-afb9-b7daafc859ad" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="79fa4be1-310d-494e-818b-7826e4d5d7a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6a199f3e-234e-4838-af36-b0c0de35138c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c6002d1-2afb-4b35-a550-fc07d4c5299e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9130f30d-9e08-4374-87bf-fc2045b7585f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="d0166e79-cf13-4d94-bf31-2e5b7095cfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74d10cd4-0b10-40bc-8c62-0d1c4e0bf8ed" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca8b5bc-6c55-49ac-a072-e6a939b1cc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="1d1014e6-352c-4728-ab0b-69282e495a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68322503-f315-4f11-ba5c-3a54f4852361" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="044c5328-e748-4352-a637-d506a3c3e716" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8eaffc87-4440-468e-bef8-10c159471294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a403fe72-1b9b-46e6-b409-7e2d70508b8d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08500874-06c8-4d5a-986c-6b9e4e93d599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3110e997-2158-4886-85e4-d7fa675159aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e186625-5212-4bcb-8c45-0f3488653823" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="407ac4aa-0d64-4353-baf9-e5496a40de13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f11d6bb-279f-4a1b-a978-f62b4a013a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee70bf4a-3322-4903-a7cd-07716bab19ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39e81105-445b-47d6-a8ab-d74e64c2785a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="0e8e52fb-b849-4b1b-9c81-9b1b8bd9c014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd68dcf4-8083-4aba-9c75-ca5b460fcde1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec2739f-c07d-4870-9603-93d9d4d6a824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="4ed48a67-eb72-44aa-975c-94d18726322c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="68fb6fb4-9639-48e7-950f-768bcaaa2861" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1895de80-6fa2-4ed9-ac97-aaff060de613" connectedTo="0fc2b207-725e-49c2-bc32-9b6038af1bd8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2454af53-cf60-4342-b14e-cb45e6d715b7">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="cb2d287d-e3f1-4dce-8752-2f02f5bcd4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4296546.0" name="nat_abs_meerkosten" id="905de066-d27e-4f5c-b095-04ce030da927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1787835.0" name="nat_meerkosten" id="c42a741b-d83e-488a-a4d1-061bd6fcc05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="412f59d2-52e2-42aa-85fd-b4776d68cde1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="nat_meerkosten_WEQ" id="58c3a810-2ae2-44a0-baf7-fc67aa95d1cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="896e58c5-3c8a-4e72-b627-6794262198eb" name="woningen_gas" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="240c0430-4975-4692-b535-bb5feb5a008c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f06358-e6d5-444c-b5a0-ca9d332e460d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0efa08e-323a-4544-8d11-d733fb065c31" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed83157a-5ab6-4c74-be47-570016198557" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8825ece7-e581-46f9-a1c3-be19e81913a7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd6e3f5a-dcdf-43ae-8b6f-9460331e927a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f7b4b0-2828-4dd0-9c66-8b7df0e714dd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0608a440-c590-4a36-8d26-d9142ec57006" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b388fa-3f46-4362-8c2f-ba1be4698aff" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ee8a2e6-51e2-495d-b54f-72aa81549c9c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba124845-16d7-40dc-8351-599ec724b76d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b1027a-6ca1-4ffa-b30c-633cf235477e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d0ab55-532d-4b42-b1b0-975640e65685" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dea04e8-b4a4-47cf-9697-bcff8fe7f631" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ebc56f-c05b-459b-89cd-ee69fd946e1b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b1248ae-650b-4867-bde4-f2c2ad9a8de0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3c7d245b-1657-49c9-a752-69cf57e11683" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c67954-679a-4cca-b234-587848050aa8" name="InPort" connectedTo="231f391a-14e9-41ff-a1e7-d2574398979b"/>
            <port xsi:type="esdl:OutPort" id="274e6ad9-c92d-4b79-8f12-7f23c2794aea" connectedTo="9794218a-5c74-4a66-8e9c-8253b3146f08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4836604d-00c7-4ef4-a1bc-4bdea0feac0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9794218a-5c74-4a66-8e9c-8253b3146f08" name="InPort" connectedTo="274e6ad9-c92d-4b79-8f12-7f23c2794aea"/>
            <port xsi:type="esdl:OutPort" id="d05eedf0-230c-4d0a-bf58-f7b361642b4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc18308f-cc0e-43e2-9fd3-1a36fb0ab7fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f8cbb8f-5baa-4ccf-a960-96d50647168a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="552add4b-db1e-4a38-82df-7e6c86b15224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7716c25a-0de0-4d9a-a84e-868873369167" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="714cbf46-752c-4ea0-8884-904e90870897" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="f4733c07-916d-4a08-821a-8154ce30fa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a7898d7-6a02-46f0-b097-6778148e108d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="598baa71-38d7-438e-b695-9ac2d3995019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="292757b3-b3e1-4bd3-b735-1e28f27b8291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb5c53ea-4feb-4c61-9e25-c7b7e1d03197" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2735e029-5bb8-427c-8dc2-3e7a9fd5976d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd8a463-3c4c-4cfd-ab84-609845305302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8ead3dd-407a-48bc-b7f9-5cf583ddc712" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b6a33e-eeb7-4f93-a921-464e9549a2d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a2a9185-a3f7-4728-aed5-2b35d2aadb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e41d4694-2063-4f42-96c5-5fcc1fa20998" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="096c3603-1c02-4c05-8d91-e1491f6543b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30d4a490-43af-4b82-bfb4-329f8115aa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c13a76d-10ac-4911-98ff-14a96a8a1de4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7fbdc0b-9fd4-43e6-8f4a-7e5e77a8ce50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="1f61e52b-33f6-4f56-aae8-73b61a88c101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0001895-be85-44a6-8627-244c567722fe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4036f720-29a4-4f94-bfa8-7cc9666750a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="4d6c7815-8583-4d9e-afc0-e8e84e201a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="467f8c96-48c2-4607-a21e-f0b4bf39f36c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="231f391a-14e9-41ff-a1e7-d2574398979b" connectedTo="c3c67954-679a-4cca-b234-587848050aa8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d2faca6-4b14-42ce-b8ab-a824e3c7c76c">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="c6690945-95ed-4e3f-94da-ab9d5526e997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1704027.0" name="nat_abs_meerkosten" id="405d00bd-279d-4bf6-a8e0-94c8fd71bbe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="749977.0" name="nat_meerkosten" id="89bb9fa1-16a2-4c09-b3c4-369ceadb533f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="f6c3c60e-844f-47fe-a379-1d3e2a79b626">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="8862eaa3-dbf4-4c90-be26-51ece7baa209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5feec9a-860e-47de-88ff-a72b592a96ba" name="woningen_gas" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f533f288-4d95-4da5-8df2-7d2db0548e27" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ff70a8f-9af1-45b9-83c8-a9e61e3d88f3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562a2e5a-06e1-4b7a-8e19-31bb0f5b2a86" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cbbb727-ea8d-4de8-9d69-666b88274391" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac0e3bf-6600-4cd3-ab44-75e0644f87ca" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d91bcb2-ebd4-4e10-8899-aaecae599fc5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5f8a1f-f6e6-4471-b7f5-b4a02fd9ede7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7484624-b718-464d-896b-d9609f00ad1f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc4ffb9-e251-431a-876f-c2658dd57a02" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ac69c8-9ff3-4aa8-9298-b84e6d591f4a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7eee503-74ef-43af-97b2-2a571802a36b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d51dba-65c7-40b0-bd4d-9b3192e1c421" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f0b39c2-c862-4e0f-865d-a6d1552d0efc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b089465-482c-43ad-a2ef-fc073db0b431" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5eae219-6513-4561-9aee-92a0b4de7dce" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fec94792-80dc-40e1-b252-467c5525fa87" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5e119b0d-ff8e-4fe4-b63f-116a7bfcf130" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10239a28-d403-4e91-b918-2ca7988c4868" name="InPort" connectedTo="ca9c88c3-2f75-4bee-b966-e8a5513f3538"/>
            <port xsi:type="esdl:OutPort" id="fc2cba41-7783-43a6-9cc5-d8b5629f3c41" connectedTo="1de2e747-f32d-4613-903e-44a4d8be31e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ce53743-4e77-4634-880d-134f8cc74f23" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de2e747-f32d-4613-903e-44a4d8be31e1" name="InPort" connectedTo="fc2cba41-7783-43a6-9cc5-d8b5629f3c41"/>
            <port xsi:type="esdl:OutPort" id="617439bc-c661-47fe-89f1-4179b97bd88d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d42b9fc2-25a5-454f-a863-5612052769ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc4ebd03-092b-444e-9214-d891b9b59243" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d07533ec-4882-4082-9013-d7411f0e0033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59d7e520-26d5-4788-878d-f4ade063ee8b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="833d0eae-6f75-461b-9cb4-657fcb1567c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="953f7b71-ab55-405d-97cf-f96f87ac11ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d6ffd28-cba4-4a65-b0c3-4fdee68527c6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d9218d2-f208-4ec9-9843-8fba5c059bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="6e5ae79a-8e1f-4d0b-8fdf-0eca849f6f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d182132-f459-4c68-9988-a5eb02c792ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c34dff5-57c5-4b3b-afe4-d659d9998d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f1346a-9e25-4fa5-aa9a-6ed4ee9ea144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66813268-6e46-4307-8cb2-9750933d2b63" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca79ab6a-c22a-40df-b043-372fbf4d5a7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="592d1b17-9cab-41e1-a135-e7fc9bb1fb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78030e0e-15e0-48b6-9dc6-1bdd115c870f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f65e82c7-cc09-4923-b139-65c493d2a38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="433a87e6-f962-4247-bf96-b60be7a14b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a21d1a82-0da8-4c26-a181-c3b9b90a7e08" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f131ff2-8901-45f7-b30b-489442c0b24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="0847ba03-b792-403d-bb50-59fefb406ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="272988e2-c88f-4df7-86fc-d31b4e838210" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fce111d-1242-4ecb-a9f0-cc09aba8b878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="10d3edda-43b1-4bf7-bc2d-616f4b2ad348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="52bbe8a8-562c-4cea-8e64-0d849f6a1a8a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca9c88c3-2f75-4bee-b966-e8a5513f3538" connectedTo="10239a28-d403-4e91-b918-2ca7988c4868" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f27398d-a1fe-485d-94c5-ab49ceadd296">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="84a8c7ab-4470-46c8-927b-2d656ded50a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="f74610c3-ad15-4253-8a3d-b6e6d5d8d684">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="71e7d5e1-80a8-43bf-8a11-14b3f0794228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="7217ad47-5a98-46ee-b173-3d7cfa314396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="aef27c30-b186-48e0-9eca-f9f01b8f8132">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46d5d8e9-1cd6-4336-b7cd-969d7f090f6b" name="woningen_gas" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45fdba9c-12c5-4eea-89e5-d2e83048d539" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d62be69-eb7f-4c13-99d6-5f48a0ba3d0a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="703b998b-ad67-40f8-a2ee-d4d81e120273" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ebf8691-43db-442d-b64d-5d6f1ea42083" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3754f90-34be-4ca7-be56-0884e40f146d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e578ad48-9549-4a62-ba0f-64e94448c4bc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8824a9-b4f2-4475-9246-b017c6a19dd6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5db63c-781b-4e6d-8706-24ef9d7ea9d7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf3c2d19-afed-429c-b9a2-092389000a37" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d1d2d56-94c5-4455-a47c-bdded38eb35d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6266e925-127c-49cd-ab49-a098fb86dc28" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dfbca45-9a55-4aa6-b058-5e1bc026c3df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23404729-184d-4bd9-9892-a6ab7cdfce5f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="627cb8b9-ae12-4252-9245-2773bba9085d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e62247c3-28c1-4569-84ca-374614fd1e8d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="111586c6-9033-4cf0-b23c-7fb3fc1e460b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="962ae3bb-6c3d-40b1-9a2f-272b4ade9fa2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="413b1381-5b62-4d4d-a114-a20d1c96bfc9" name="InPort" connectedTo="6f34d677-39ab-455f-8833-93a0f3af3d3a"/>
            <port xsi:type="esdl:OutPort" id="dddab41b-a181-4860-bc54-6404727bb2e9" connectedTo="abe198c6-a946-4507-bbad-86039dc3b213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bbb4514-5c15-4abb-bd61-f5f35e579735" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="abe198c6-a946-4507-bbad-86039dc3b213" name="InPort" connectedTo="dddab41b-a181-4860-bc54-6404727bb2e9"/>
            <port xsi:type="esdl:OutPort" id="f1e762d1-bc8f-4ba3-94ed-9ecc7057046e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="444b3cd1-4882-4a1a-8a13-cc4ae011ddc0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e07b1f13-690a-4623-94d1-7819fc847b6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f0a2a229-a8ea-44c1-8ae2-a2d3024c4116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="712dbc07-a97d-4335-abd6-ecf4b5479b7e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3b6c043-95ef-4dd3-8c7b-c0e52cd664ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="02857014-e12a-43b9-92eb-83128c5be73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c16bbd75-435d-4485-88bb-f8b61a2f2424" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="31e896a6-5037-4590-83a8-6aadac26853c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="3c57bfac-7cb7-4aa9-8dba-72e2f53a48a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="237ffa30-971c-4e3e-a553-de0733ffea5e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e067f15-4446-4880-9b80-499b1dd6d49e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="755096dd-ad35-400c-a141-69400f8f984e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcc55f1a-d070-47fd-b6be-9d1cbd0573e6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50af3e2f-7d58-4176-b2c8-5d75e357fa66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c166608-41ec-454b-bffc-3306d2174bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae1d7c70-2330-40dc-bc3e-c7bec4cd383c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6976acda-2df9-4d46-b499-afaae27e2332" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="366de387-dc79-4939-babf-4e376d2dba9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d766c26-1b1b-4850-a26a-f4af05960cdc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa8c3870-2a1e-4aee-b8d0-9f011fff9b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="1b9f4325-ac8d-449e-917a-3da8d51f4705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a731df96-a2f2-4954-9daf-f2ae0c2ed3cd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="31de108c-e012-4e11-9683-f2cc4bedfbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="6c082933-74f8-4ea8-ad31-c94a35b2b00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5d8deaea-c3bc-4f12-90d4-d60774d925ac" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6f34d677-39ab-455f-8833-93a0f3af3d3a" connectedTo="413b1381-5b62-4d4d-a114-a20d1c96bfc9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10f23614-1954-48c8-adb3-d31d1fda1392">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="c2034f35-95db-480a-9dae-cf08738a8150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1000107.0" name="nat_abs_meerkosten" id="c6279afe-813f-4c81-9467-4fb9dd7886a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394339.0" name="nat_meerkosten" id="ced43d8e-9b07-4f2b-9dde-1d6957988590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="07d75aad-c827-469e-b5ee-795ac65c623d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="ad387b78-ff43-4ccf-9ce0-f70c9b3c96f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f20965f-2da9-4c42-a095-6f42945fbae5" name="woningen_gas" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7233ff7-c778-480d-b5e8-d1644f9d14dd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a58001f-e607-49b7-8b9c-a5efec567cd4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86bc07a8-63a4-4deb-96e1-b40551edbd60" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfc93f0-4809-4eea-b51b-3f8640c8a8ca" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d8d8b5-c350-4ab8-adcb-1dd924c97cb0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd5a8bf-d4ed-4353-bf60-7142869f549f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2b5e8d-37d1-47ca-96dd-efcde157d6e1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0619d30-4857-46ca-a1b5-2085ace24cca" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d21d3a-1a9a-447f-9858-5aab7fda0afa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85703a97-7483-4875-aa88-d1bdc3bd525d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7cdcd62-dba0-48fc-9082-7a44b96c6402" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a18ed2b-0b1a-44de-916e-90f6f58aca0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a53e6bb6-eca8-471e-a2c5-f866291738ea" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa94620a-2dce-4ee4-9eb2-bbc4dceb4e90" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e99bca5-8699-4487-906b-41908cfe590e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e80afb-152a-4297-b8a3-f95ac6185f36" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="067d108c-aa3a-46e3-8fb6-20f420f7a048" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b4c7752-b47a-4b15-962e-0b183cf38aa7" name="InPort" connectedTo="ae275717-5dc4-44a3-b2f6-0304aecd3bd1"/>
            <port xsi:type="esdl:OutPort" id="e4883edc-0980-4a19-ac7b-a9b63211598e" connectedTo="68b106f4-f24a-41d3-8c8e-a43ae148e317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55f982b4-1f24-40da-af54-07fb824f9d94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b106f4-f24a-41d3-8c8e-a43ae148e317" name="InPort" connectedTo="e4883edc-0980-4a19-ac7b-a9b63211598e"/>
            <port xsi:type="esdl:OutPort" id="2104f60e-d55e-485d-9be1-07e885eb2ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a5ace5a-d4b1-4cf4-aebc-7603a4921c72" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70e95a02-e4e9-4520-b73b-2d4159cec909" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6d262bda-23c4-49ee-87c7-2152d948b35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f907f858-266a-4a55-ba64-a8ee8fd0dbfc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90849ab2-399d-44f3-8e2b-bdf9d3257881" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="8e67638c-ef2a-4935-8fe2-fcedc66c8219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68abf935-2dbb-4656-9188-e1e2905a2cd0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa114576-c033-4568-aed1-4b341224b069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="0af91a37-db74-4573-a577-e7cc6c709c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0ccc5b9-cf99-46e3-84f8-3f7f2716332b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6105634d-597b-45d7-9792-c1f5dd944422" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c6c405a-39d7-4e2b-ab9d-fc7816362439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="569e26fd-3a44-4d10-99ee-cc1ab56b2e5d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2dc1fe7-e7c7-418e-9907-0b717cabab19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9943672-3513-4355-adb8-e2a329d2bfc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64310e91-3bb5-4a6d-a497-7efae81ec8f1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ce9219b-dc15-493a-93ec-0b1d6d50a807" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a1e987a-5f13-4752-a13e-8d63fba64653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36634e58-7f5d-477f-a52f-ba6a49f7946a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="93de1e3e-2978-42a4-9d81-0de71dc437c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="990b2cdb-621d-4998-972e-6af332afc757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="373ce18f-10a7-4905-bb49-c99be7eb1969" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc555e0-85d1-4867-9b0b-d0e7dd123129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="23bd9482-48a0-48ef-b8f3-666230763062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af959208-324f-491e-aa30-84d46919ac01" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ae275717-5dc4-44a3-b2f6-0304aecd3bd1" connectedTo="7b4c7752-b47a-4b15-962e-0b183cf38aa7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5446efb8-93f8-435f-be57-b9f6c77507b4">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="9cb4bb65-ff4a-41f8-af3d-c7bb98c67b61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1350991.0" name="nat_abs_meerkosten" id="11e83c8a-8ad1-44ad-8bdb-3b6c26a8027b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="514915.0" name="nat_meerkosten" id="85034640-4225-4f77-b95a-a6e2a287425f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327.0" name="nat_meerkosten_CO2" id="0fbd09bc-0934-476a-acf4-50f7614923b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="7a1d3746-abb9-4b96-b1f4-bb148e6df8fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14507a33-e3da-4d01-bfb7-615e833dd14b" name="woningen_gas" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f5640b-ea29-446d-b858-5d1432c31973" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d1e4e7-aa4a-4dae-99c6-ebe120832dd0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fea6914-7629-4845-89ce-1f0abb936000" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4d7ba5-8866-4d64-89fe-0870dbe725d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69087e6d-721c-4c20-b0b5-7bdc08a1f85e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="375442fc-f20d-4dab-9a19-2a6e30caa53d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30af0272-087c-444e-ad6b-769f10912c61" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d08a9d4-f3be-42a2-98a5-3235118dd405" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426259be-5d62-4b45-94c3-63e5ed87280f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c284e391-5393-4c17-9606-277ece195273" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f978cef9-7fc4-443e-bdc6-6e2aa9d538fb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa23b5e2-d764-4851-b699-5d79fda410e4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71b5120-a9ef-4b5c-a2d7-2f2e5c7b1578" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db067185-10d5-4c08-bf33-25b569c2de4d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81605bec-073b-406f-8a0c-8975f2185804" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d548e7b2-7a3c-4896-beca-69163e1dd1a0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="043f35a4-a639-48cb-a796-1774fbfb37f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b24dbfa8-c9de-43cc-a7d0-28a6a773ef4d" name="InPort" connectedTo="b4a08a45-fa76-468a-ba13-ef995f216f52"/>
            <port xsi:type="esdl:OutPort" id="a5ec6839-9f6b-49d1-b08e-d370f8b5e771" connectedTo="bc57e6ff-a0af-4a43-aaa4-d9c7710d8fca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a342b951-2d65-485c-99fe-45fccfc1d4c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc57e6ff-a0af-4a43-aaa4-d9c7710d8fca" name="InPort" connectedTo="a5ec6839-9f6b-49d1-b08e-d370f8b5e771"/>
            <port xsi:type="esdl:OutPort" id="435f78c4-0003-40d0-972a-672ac4dfeba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d50405e-455c-4c6f-93dd-85b295a943d6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="095add63-db35-4ca6-9947-670ca82d6482" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="815f2e97-a118-43ca-9f52-e8781a515acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f94c547-98aa-4e0d-8301-4552dd14d4e5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="97747b21-eea8-4432-ae63-9e8e80652392" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="c61da171-2713-408b-bdaf-95293af90e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d98b647-d7a9-4661-9131-2bd960fa29ce" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="07b5c0ef-15e5-4576-b759-868852dfd06d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="9cd321c0-7b2d-46aa-a978-bebe7d76d007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ee9b3b1-b1d5-4631-a8d8-48b1e0f07eb4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da4cb58d-5d7e-4cd3-a637-fe1404594b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3db32ced-a2af-4ced-8ebc-15ae2ed5a862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65313ca7-c181-4f80-8da4-6474da734733" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e13b2b45-60c3-4ccb-bd00-18bdc3fa1873" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="622873a4-624c-4fe2-aab2-8b6c589c90b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c8bfd20-eb0a-4b6a-afc8-24ef558db998" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d703b9d4-476c-4f50-b70c-55c95703397f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4648f3f-7780-4601-8326-397d5ead0b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0be0be07-0d0b-4642-84d4-46b9e5e6ba58" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d72ffe91-b335-437c-9c02-eb4ed390a7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="869129bc-4d0a-4c69-b596-87c7b472102c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c55ad629-7732-44fc-937b-563ba99f558c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="13befc7d-a021-40ae-88fb-16ec2bb37984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="f3426728-46cc-43ab-ab0a-8e1f5ec896eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="35788917-b3b2-4c08-b2e7-53e1b47dc4aa" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b4a08a45-fa76-468a-ba13-ef995f216f52" connectedTo="b24dbfa8-c9de-43cc-a7d0-28a6a773ef4d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a9b9ca4-2ea3-4772-a03b-f4d54fa5dec5">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="695b3ecf-b82e-4550-bcdf-0c911ab188c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83275.0" name="nat_abs_meerkosten" id="aae8e8bf-8a7d-40fc-8570-e941cba42aad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14087.0" name="nat_meerkosten" id="a98b8dbc-87d4-4a28-bd80-586c4c114187">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="0702ec2e-80c6-4bb2-b308-9f361ec6c3fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150.0" name="nat_meerkosten_WEQ" id="2a333ef5-fbad-421e-a5d3-b4ec122ae5e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d514ec3d-a122-4e38-8018-44bd088d15ca" name="woningen_gas" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a11a767-7440-490a-8f64-d54496a10937" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3655ace-f21c-4590-ac48-6cec730f01f9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b207ade-80c4-461d-b003-6848502f0713" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffafd84c-f033-47b4-a75a-c2f8c9ca998f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3073ed5a-fdc2-44a3-b68e-47aed604d6f4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1979b591-4eca-4274-9fb9-61ea5a645df9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c98907-d85a-4e31-92c2-c2404ef7028e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf21267-b453-4689-9ac6-51488fc46867" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e613d8e-fc18-4f9c-9b39-c117f4197d84" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524007b7-c911-4c75-a5a3-8633802232f4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a828b45e-8ea0-4f28-a552-422c8c648248" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4458278e-6ed4-49ca-bb03-1c945a73752e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81bd139f-f999-475a-bbe5-3e40a111e67c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a491b58-7a39-4e6b-9946-b6091c4e209d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f5edaf-578b-4d54-8325-557d0a088365" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="144b12b6-65f9-4762-ba19-0849e0e45511" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d4458573-c662-42c4-968b-8a3dd17a906e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a42a4b-f695-4b7f-b8b5-5c60f7beabcd" name="InPort" connectedTo="f3c2764a-22c9-441c-ad7c-51e1062d7afb"/>
            <port xsi:type="esdl:OutPort" id="59b7cf31-2533-4fe7-8452-7bb97a64d17e" connectedTo="612070f3-b44e-4046-a4de-80866a3af89d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72f2fc70-85f7-42bd-a4ac-6acb709ff4f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="612070f3-b44e-4046-a4de-80866a3af89d" name="InPort" connectedTo="59b7cf31-2533-4fe7-8452-7bb97a64d17e"/>
            <port xsi:type="esdl:OutPort" id="87b77e33-0e37-4f02-9c5f-b5bed487e938" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97f25799-406c-488e-81d2-82f4bcee4eea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="da2eb071-d149-48d9-b1b9-5df25bf4b0d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6c5e1f5-8458-4a0f-9f83-4660363c1e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="299ad6e0-13a4-4ed9-b961-1047acb35062" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f00e22e-b442-4ca6-9ffc-0daf1f1fe209" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="b594f40c-a341-41ee-87c7-00822fffe41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14340d36-1b15-4f0e-9f67-484e062015ca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d02c0f5-01ff-49e2-bae7-647e1500bedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="6adb191d-5912-4c62-bd57-fcd964585818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ea97740-2001-4a1e-a094-b1864b59d811" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb3894ba-df8c-487c-8e4e-c65379956296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36954a19-7110-48fc-8219-b26a6d6bffb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e4afab1-e1cd-4c96-9abf-21e2bd08f8a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea79af0c-e8f6-4994-8706-6b5c6a756dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1696ee-f993-483c-8794-7057963b7820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6a63438-424f-47ba-8441-9e2c6c976e8a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8148974-6df4-4cc2-8ca1-99edf0d81db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccfc01a2-707e-46a8-abea-7a86b2e1c723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0860a833-6d58-4ecb-a8f4-bffd563f478b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8780950e-ebee-4735-b7ec-be702d199c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="04c010f5-24b2-43ed-b70f-9eff9cf7f918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4feae22e-5612-414c-ac2f-92ac5736cae5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="43f5d307-9dec-4dc2-867b-6a87c08f5dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="67c3bf39-0593-4ba0-bf57-e54e3ef7f2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2f6f02e5-1e19-4c19-8516-d5f69ab002a4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f3c2764a-22c9-441c-ad7c-51e1062d7afb" connectedTo="f5a42a4b-f695-4b7f-b8b5-5c60f7beabcd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9803969a-c5d2-4462-ab5f-8a9e6edd22fc">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="3f9c9dc0-8472-44d7-9c9a-71a380a65395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2156705.0" name="nat_abs_meerkosten" id="fbe00725-1a3a-44d2-884a-de14f8d1a4f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="468769.0" name="nat_meerkosten" id="171b4666-d5b2-4222-9a52-76f509bb6fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="ee118d8f-f56c-4ca8-a3d0-ca7f566786d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="4d28d4a8-15fb-48c4-a55f-953e4b099db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5037c492-80a0-467c-b301-72493b519ad1" name="woningen_gas" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8faa95-c07d-4280-88e2-2d4ffad57d4c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="498c6f97-a6f4-4d4e-ac38-3a88e7ca893d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e572fd7-0d4d-417a-83af-f6682c562804" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dca7d80-1fa4-4886-896a-a59ed90f4fbc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ed3892a-54d4-4aa1-8b50-7b1787a96479" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae31f319-d51a-4dc8-945d-e46a152a99de" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ded4938-0324-4f03-af67-b5440dcc5daa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c1b14c-023f-4788-b2e6-c8f6c990a3f5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56d428c8-6074-4aa6-b025-123aabc6b245" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e283c3-b3c0-4209-b4aa-00a504f6179b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="941bdf0e-5bab-40e8-b615-e88f5216a53e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66f9a36a-75ac-4e6f-b125-5963f2b58b69" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34da92d0-7660-4bf1-a6e4-1a5d9715f602" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f42d4d-268b-426f-bebc-7012e81dff00" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="775b2e27-a4eb-4ed9-9574-c89a96f32e67" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d84882-10f4-4f5d-8bc8-59aa7d10f031" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="717a7a67-6339-4cd3-b44b-6f0e187bfce8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d332b31f-58c0-4004-969e-db2ee3177cd3" name="InPort" connectedTo="8ef179ca-8223-4995-847a-a998abc1ab46"/>
            <port xsi:type="esdl:OutPort" id="dbd7d1da-7d51-423a-861b-7013ae1acd62" connectedTo="a260aa12-fccf-4afa-9594-43f13e6711c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d452b8a-ac1e-4813-952e-88d30e39886c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a260aa12-fccf-4afa-9594-43f13e6711c5" name="InPort" connectedTo="dbd7d1da-7d51-423a-861b-7013ae1acd62"/>
            <port xsi:type="esdl:OutPort" id="ce01ede1-7b0c-46c0-95f7-347286770065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d5ad65a-1ce6-4a68-b365-5e3fca4505e0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="519a685d-870d-415b-b2d7-f036c92e6896" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="63f7f77f-6bd4-4b0d-b06f-bd8f4c2353a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa761570-f99c-4e02-83d2-31b15e494d30" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="842f699f-2467-4831-8e6e-fb356315fdde" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="50888438-5cee-49c8-ab2f-009ece1db4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f895a871-0883-4645-9043-f1062c2caddf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32cdab2-a796-4a66-98dc-7d54ef6f30bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="0c36bd4e-8e8f-4166-8e15-e845db4d7807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e96071e0-54cb-45ad-b462-28bb6fde9955" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="482b47ca-1631-4f30-b74a-2b07312195e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08be0504-754e-49e4-ba78-521b5e5c6fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dab20f9d-883e-4e9d-a744-ce6c6821c800" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f8c59d0-ea50-483e-897f-db7d186b2ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f8879ad-bede-44a1-9283-124608a34579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5625c01f-471c-45fc-9f5d-45ca106a702f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10331711-1a8e-4973-a03e-c4ee57604840" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ea95497-e4d2-4401-9897-d2eba22e85fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e28f404b-43dd-40be-bcdc-2527cb316624" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32253435-6171-41ae-8820-4d2cf503f672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="afc76d1b-fb7c-488c-8417-7189d8075a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4a754f7-027a-4f09-b0c6-f544e0a04931" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="86895df8-9e10-43fc-be53-8b96c0946b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="f2b75b81-10b9-4224-9a7f-309db2fe0032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de09582d-38bf-462c-ae18-8c25daa63aaa" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ef179ca-8223-4995-847a-a998abc1ab46" connectedTo="d332b31f-58c0-4004-969e-db2ee3177cd3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e26bce0-50ba-469d-ab49-7071a4dbb2dc">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="abb688d8-d615-4f75-88a7-0d5dc7ba9677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5062203.0" name="nat_abs_meerkosten" id="9d5b59d6-1106-478d-8192-f3b732dd930d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1848767.0" name="nat_meerkosten" id="87724796-a99f-4b2a-8a4e-78a2cfb6a41d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="4ae36e03-eb42-452f-a02e-63b2a163d8b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="80213579-1d1a-4075-a65b-84478150077a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a022cfb9-fb75-4a43-8ce3-e6bde351778c" name="woningen_gas" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0661c8ec-2af0-420b-aa42-1bc214aa982d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="350d8ffa-7d67-485f-a389-c7a42d9a1233" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dfdfd89-b7ea-4c31-a598-3dc027798dff" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61c9189-1809-4d31-b57b-d5c814474acf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9890ff4-1ad3-48ad-8b5e-e01a7912b3d7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dce2ec0-8841-4d44-b868-7ba7862c549f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc2376ec-1460-4295-8609-976ac0cf8776" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48700a7-4871-4772-9048-d048c428e688" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e279aa6c-72c3-4e6d-8705-ba6a0098458c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36f4ccf-ab34-4551-a9c8-d468b3f6f6fb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced3f6c6-cce6-4d09-8259-fcfbb6c3790a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4059e923-d7e0-44fb-a502-98e4e1e37fff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f6251b-3c9b-4e39-9076-149c4124435b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8720ee70-d211-41f9-9e8f-b3bb30ede804" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77d3de29-10f4-4335-b123-092b6c392bb4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0c9781d-a8ea-48f9-a485-fd58ec0af6ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3ab305ea-04e0-42de-8815-6b93b627a066" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5029a0c-398d-4dc8-8877-282880de33c1" name="InPort" connectedTo="7b9d00cc-802c-4455-811c-c113feaae108"/>
            <port xsi:type="esdl:OutPort" id="47bc0db2-8dc0-4527-a6d7-d3742c7e8bd8" connectedTo="d9be9903-2e27-48a9-8fe3-e36616085a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfc65af4-3b48-4992-a324-7e564878b59c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9be9903-2e27-48a9-8fe3-e36616085a1d" name="InPort" connectedTo="47bc0db2-8dc0-4527-a6d7-d3742c7e8bd8"/>
            <port xsi:type="esdl:OutPort" id="8ef41977-38ee-4fb0-ad26-9e60e8f55db5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b271e60b-4c46-4985-92b8-76ba6107ab10" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="12fdcc38-8501-4dae-8fe3-eabc9a5dd3ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6a852d8-b5f0-4ab2-bbd6-eb6abd50a9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d5d4a48-8448-46f0-8cf9-46979684f622" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f10bed2-fa5c-4966-b336-18f3c5a61eca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="478df25d-9229-4386-b4b4-8bc5d3cb751b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6c31549-2c87-405d-91c0-3adf3fb7d917" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9019cd-7e7f-4572-9abc-cf83471b8399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="1846c856-5a06-4776-a213-a280110de272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="186d5fde-7d1a-4a48-a13a-2922c2319851" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6908f8-2e68-4e5a-98f6-4e80c0e90026" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed192f07-5d4b-4d5a-b4a3-218caa41b78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dc31a3f-f5d9-4661-8d46-3dc67b54903e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99c07e9a-1a2b-43f1-8d4a-4f6dce17014f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ae66cb4-9f9f-44ca-918a-7f885ca9cff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffc00a8e-7912-452e-8874-01c46339ef87" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d4008e7-af2a-443d-89ec-edc6e0866652" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c079e308-6095-4f0f-bdd5-86a4484a3a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec0a091d-e8e5-4c87-9096-eb1bc06839bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eacac8fb-4555-4683-850a-076a5e184f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="484adffc-e039-4aeb-9341-38ba9a41ed7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9202a941-fa5c-49b3-a028-d1d1db9f6bc9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d9bccd5-3e5f-4f98-b7f1-9b57bb78d198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="8b34bf21-3d12-4fb1-ad2a-45c75ef6a129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5e522bf3-3d7c-4803-8164-5d2acf46048a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b9d00cc-802c-4455-811c-c113feaae108" connectedTo="a5029a0c-398d-4dc8-8877-282880de33c1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="590def60-8fdc-4f3c-863a-99dffa7c1f4e">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="21cf175e-dac4-4333-a151-af1ea2c7da8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3973106.0" name="nat_abs_meerkosten" id="02c3d53d-8ef7-4f45-a239-ece8847a1e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1694003.0" name="nat_meerkosten" id="6a566899-68c9-4796-be55-b623708f5e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="172f4bbc-7bc1-4a27-8e01-551a34a80bd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="0f45a8b3-951e-41a7-b3f3-3a6b1bd35f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f26078af-65d3-4773-b992-aef0610462fc" name="woningen_gas" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1185d29a-dbba-48b3-9f7c-3e04bcf1bea1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f498364-8fba-4a65-b731-bb91012a9341" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6966fc6b-d9c2-4452-8260-d062708a8b20" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4230a0-e39b-4c1f-bd29-b2fd20accfc1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f49e688-aa0d-412b-ae3a-695d58662334" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9923eee6-e2ab-4812-bd1a-233118036732" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12663d69-014a-4289-bdbd-30b4239feb9f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96eaeba7-544f-4066-acf5-2089ee8454c9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f0453b-67f5-4a3c-b564-2b5b23827ff3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4987a277-fd00-4426-b687-7a93a751b66c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd8da6d-c737-46d2-91f9-3b52056e10c0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5cde064-96d7-4a3e-97be-5a9fc70cc788" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4652f16e-1c65-45a7-8616-26ef51d03233" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb88425-1ceb-41c8-97f1-60c3ae82d229" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7487f3e3-8e5c-404c-8e51-705dc8e8e7d4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea09700-5167-4ae9-b642-dd4d06ed5acd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9ca1f4f3-fd4d-4fa0-93e6-e5edc12c0168" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ecf1342-0a27-4595-a349-3fa608b576e0" name="InPort" connectedTo="39e9b186-0bb3-496e-a825-466896bd3bf3"/>
            <port xsi:type="esdl:OutPort" id="12ffbf54-99e6-443c-971c-c77cf4976351" connectedTo="0d762a5c-33f0-4c00-be01-ffc5f13b9251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="edeadb5b-3c20-4403-ada4-1f521e92908b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d762a5c-33f0-4c00-be01-ffc5f13b9251" name="InPort" connectedTo="12ffbf54-99e6-443c-971c-c77cf4976351"/>
            <port xsi:type="esdl:OutPort" id="07fc5a2d-0349-427a-b609-1489fa4ad720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="493abad1-8326-4869-963a-a128ba380eea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62482b6d-d2e1-4786-948c-ae06b54206ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ae43fdb-3e3b-4d3e-a3ec-14b129a41837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b95260f-13a0-4dfd-ae17-3ad70d099611" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bcd67d1-7e38-4aa3-8341-51bcc22d6838" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="a240d109-22b2-4e9d-9cab-1e81e8cbc12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58923cb-2976-40f2-bdd4-55bb42dcfd5f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="20bcc259-20a6-4362-8aff-a734af7442a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="9f6b6368-c2f0-46bd-8f39-ae4431f0484c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3cb704c-f3c4-4484-ae16-23e18dada53e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8f070b9-dbc0-430e-a036-2ab6d39a0ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="983cc6ab-1275-42f3-afa0-0631127820f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2814681e-4999-4b78-9ae9-66d00fe6695f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1133922-6709-4f16-912d-fc514c107ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e799b5a-3eb3-46bf-a433-a21c47b3055e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd9fbc3b-6ad1-4abd-a87f-01ee6cad2e42" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4e985a6-fc87-4585-bead-a318c7d1e20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b556e45e-1b27-421b-a769-a060fe50cf50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a541ece5-078f-4702-9015-1e1bcbc7351c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e09867f9-762a-403c-8c85-df13e049d8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="4559f54a-ad64-4d0f-b324-a193381001ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbd49294-145a-4365-be10-7a2740e78abb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf427ca4-290e-4b32-b762-34f5dc809d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="f10f39b1-77fd-424a-8ff8-e95625038a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6a7bb109-345e-45c3-a2d4-4c38056a4ecf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="39e9b186-0bb3-496e-a825-466896bd3bf3" connectedTo="3ecf1342-0a27-4595-a349-3fa608b576e0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e697556a-acaf-4f05-8c15-3803f271406c">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="e564532f-3739-407b-8688-1702f4204805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="214f73aa-ccd8-4d1a-81eb-e8e536098f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="3f3790ea-dbd1-48a5-8cd6-fbb6731e850c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="bbcbc742-874f-41b1-a911-64d0aa48c0f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="81af73fe-88ac-4d85-a757-4dc4c73d769a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f7a5573-4584-4bee-915c-f7d30c78bfef" name="woningen_gas" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e71ecf-07e1-4231-abe2-1a0562fbc3ea" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f3ca95-f5bb-4fee-9b8d-62b8dfcf7a1f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0335f643-b6d0-4edd-baaf-1fd62fe56899" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac69971d-8ad4-4fcd-ae66-a8323889a324" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b424b29-4061-4089-a029-7b512a3b72c2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267dfffe-68c6-4bae-891c-9ee7688a3e5d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f933b1da-1f46-4f30-a3fd-d3dd11baf5de" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5bc30f-587f-4d37-a35b-0b82eac39024" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1848e81b-f9e4-435e-8f84-10ef2dbc225d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eeadc15-71e2-4a75-8ca1-cc239cfb7d23" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf0ffc6-a65a-4659-8281-6b2dcf578e49" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65710677-06e2-4d85-a99b-ac2dd35057e7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6e1e64-004d-4539-9673-67e885e58884" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5113d1-b7a6-44f5-bb17-ab501f615902" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93b48020-dbff-43ab-8eb1-d3b22b57720c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f4b4b7-df26-4381-a270-048f5e9068ec" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c5a2dfe6-a5c1-42d0-9274-3412f56b0023" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b17f48b-3377-4fbb-8e0b-09c2c4d9a880" name="InPort" connectedTo="36fad2fe-561d-4ac3-90c4-d0bf0c8bf1cf"/>
            <port xsi:type="esdl:OutPort" id="49336154-bee1-4d66-b4cd-a1657a4c10ef" connectedTo="eaec5d22-35ec-4c19-9bf2-fa38b1f65250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97fe7fa5-ae34-4000-baa9-cae32e9ebb5d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaec5d22-35ec-4c19-9bf2-fa38b1f65250" name="InPort" connectedTo="49336154-bee1-4d66-b4cd-a1657a4c10ef"/>
            <port xsi:type="esdl:OutPort" id="4ef79491-4995-4947-bc44-442abbc5776c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2648e4ea-25f1-4933-aa02-0e2befa48959" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="61d07937-69ce-495a-83b6-433f6724c730" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3477e420-cf03-48ef-86f1-f60a434aae89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4b882a5-1b06-4b51-8962-3bfd91009c24" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e533eee-f33f-490f-b169-7b0c4315d092" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="165bb5fa-5a3e-4cc5-9c99-40b60a68da93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e677e9-87a6-48f4-a045-9c2a7b367a9a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="687737c7-4bd5-43cd-802b-d34e3cc4dc6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="7c66fea1-92cb-43ef-97bc-9634cbc9fd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b33999f4-0ea5-42f5-a295-873d97fa4dfb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7089d914-5460-4a9e-b09a-3f207913e7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76ef082c-9011-47a1-bc27-547ff57914bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6483c03b-3e3f-4771-962a-e29eb3fb7e0a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="729b2f8c-8852-4b0b-95eb-40687a03e3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fbe7719-a6a6-4d24-9928-61a726c8ec04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db03bc33-11d1-4911-b12d-dcd818709331" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="78f03df2-c969-40bc-873a-6ce15c80850d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35af279b-fe11-4241-a13b-c5888dc0ea8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65cb3256-8482-457b-b388-83ae4d7dcbc9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b71ab7a-5444-44a5-b057-6fc4968db3de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="ddad953e-e97d-4407-939d-51dc4156e85a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69b4cbbd-a02f-4d51-ab0b-f26065deeef5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4033030-a37b-4273-add5-fc1173666d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="0dfa10ab-d84a-4c13-a5d7-4f2c9cef1d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4399cf39-0234-4ec2-addf-a308d5c10c08" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="36fad2fe-561d-4ac3-90c4-d0bf0c8bf1cf" connectedTo="0b17f48b-3377-4fbb-8e0b-09c2c4d9a880" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52f5ecd8-134e-4437-a8fb-00a2a3d941ef">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="20e0bc3f-cd67-4d0b-bb30-a04ebc235770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5460406.0" name="nat_abs_meerkosten" id="b5090975-267d-45a8-8d59-2e06739b70b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2424421.0" name="nat_meerkosten" id="fad7dc9c-440d-4091-9f94-834c119aec48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="a9542c93-ac30-4352-961a-4ccc9a2491ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="c57c8099-8544-44a8-9322-89c7836b97a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07cf4106-c67f-4f22-b36f-038056fcf529" name="woningen_gas" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a150ea32-8901-4f0b-bb1e-2f2b497a48dd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c7ad97-c6e9-41b1-a48b-f682187dd5ee" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0795b8d-b121-4011-a390-2b91d466a4b7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54b085d6-d19d-4827-b847-d0181c81d236" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18dc8b95-45a1-442d-992d-4fbffcc2d511" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13cdf7b0-a362-4ddf-9f17-b44855b3e119" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50a9245-816a-4bc9-a9d0-806f39272db7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cab2ea3-6381-462d-9faf-fd9853959549" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc89d8a-18aa-4fc0-8521-9d4e6e710eaf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd27fe77-aca7-4017-8455-404ba9077e52" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c72b9f68-2266-407a-b347-546442fc17ea" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5481c86-cdb5-49c3-ab35-c327a0a03fc9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="711a3df2-71cb-492d-9aad-64ea5a2439fe" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf7268f-cd46-449b-925c-9685d24509ed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f80f19a8-6c9b-4581-b696-470620715d92" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e9ba30-6128-4f21-b94c-6f4a92382763" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c8ae37de-1811-42a7-9a17-12a81d5e5a13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45566884-1296-4ec4-9699-b47d4ebb174b" name="InPort" connectedTo="bae2dd56-139b-4602-aa53-a18d0c810e1a"/>
            <port xsi:type="esdl:OutPort" id="13be3207-3578-41d3-b449-52fe8d4f9639" connectedTo="53e1400a-37e7-4abf-90b5-769300c8648f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a993c03-b5b4-439e-97e3-2d363bdfb3cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53e1400a-37e7-4abf-90b5-769300c8648f" name="InPort" connectedTo="13be3207-3578-41d3-b449-52fe8d4f9639"/>
            <port xsi:type="esdl:OutPort" id="2d8927e9-7bae-49f1-bc8b-0d2d0449f7a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57acb361-800c-4dbe-acff-c7a06ebeee2f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0402e54e-d31d-4c25-a985-8aad4471e4ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="00082f92-cd8b-43cc-bddb-78c37eff6ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fded39a6-6495-43d0-ba2c-66c40f123160" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bed90efd-9301-49e6-9782-f7a980a351a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="2cc4e84b-3605-4d1f-b6e5-a48b5088d93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89987a20-26aa-4628-b0b7-9080e5f9e0e0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="82ee5401-014b-4d10-be17-87261fc57361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="94c9f467-8039-4109-9cf3-04e0cebf41e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="429a863b-2b09-4142-a03e-6c35b6367739" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c51f1d-c439-41b6-abaf-0101bc9c0d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75f923b9-2f3b-4027-b1a1-f43dafc04b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb50f136-018c-49e3-9e38-ea5d84e208ec" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b732149-439e-47af-9d53-1a112e40dfec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="addb42e2-2c0c-4bdc-b5e8-0f2da66d2b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfdbe79e-9c27-403c-850e-76c905138e1c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4401ffbb-faf7-44ab-b04e-240ee6769761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="621ead5f-cec9-4e78-aab3-dfa506d0411e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1eb79d3-f2cd-4def-a1a5-9399a81addeb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ede9070-da2a-4e4f-b15d-77ffa1009ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="1461fe4a-1833-4607-b393-98b30b6febee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a55253b-6ed1-43f2-aae6-9031d4e7a6b8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bec9b18-e09e-4e4d-b5ed-e8e645398fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="cbabadb2-92a0-42a4-9e58-0938d13d17e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="14ad56f0-af06-4b29-bfd0-dbdcf23c44a1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bae2dd56-139b-4602-aa53-a18d0c810e1a" connectedTo="45566884-1296-4ec4-9699-b47d4ebb174b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5dedf26-ff77-4bd6-943f-95e897e82455">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="b1311b3a-7676-4d54-9a3c-9f4910ada36a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984317.0" name="nat_abs_meerkosten" id="13ebe30c-b899-44b6-ac5c-aec4d4e7df78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404884.0" name="nat_meerkosten" id="d4dad49e-b4c9-41d2-b9ed-a5e6c3026f32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="3a43294b-8fa5-4813-bb26-c06032a65837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="80cae435-1ab6-4c4d-8d03-54d829a68495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b96d344-4a9b-4930-95d3-e483e95c36a8" name="woningen_gas" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44fb3495-4b6d-4122-b17c-f3c03c2fe4c7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca206f47-c7bc-433f-b517-51e03db15110" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b954c5-35de-4c4f-9b7f-5964c8029d4f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="417cceaf-95ff-4d42-97ba-b03c090b8cec" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaffc227-24ce-458d-8327-19067b3991a5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4456cdf-b053-405b-9338-e8ccf21363ad" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbccd4b4-483f-4b2f-864f-5440f763aab1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a05f40-6b41-4c6c-9b7f-42500cbc81da" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2691cd78-aa90-4a02-807b-268a53aad044" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b8efbe-9fc6-40be-8ef3-2f990aeca354" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8e2646-30a5-4aae-9c0b-709f346794b5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a23002-fc71-41fe-ac80-7da9fb595485" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e7156d7-1e24-40ee-9081-edf0d9d55b99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f7122a-e018-446b-a571-ecd6aca1d426" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e05671-ec1d-4f69-a07d-6d495bde2fbe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d48991-ed10-4371-b9fd-28c3f932f9e1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f2b30f53-1e33-480e-9d3a-8df9590ef003" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9dd353b-4b0b-4e3a-b9ee-c7b08ee68e38" name="InPort" connectedTo="eff1e5cd-8b16-4f4b-9e82-1280a1bdebaf"/>
            <port xsi:type="esdl:OutPort" id="8e43f619-946d-4250-88ff-1253a8a1b3b5" connectedTo="c7168270-b627-4eb8-8397-cba498fd7cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a4492dd-a45b-4ae5-bd03-ebe75d35cae3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7168270-b627-4eb8-8397-cba498fd7cbc" name="InPort" connectedTo="8e43f619-946d-4250-88ff-1253a8a1b3b5"/>
            <port xsi:type="esdl:OutPort" id="f3ebbbed-8682-425c-9529-7b7165b2b688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3a9ee5c-38dd-4191-8e5d-2c4acd641395" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="78ece4db-064c-4819-80ab-afef137ac235" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87d3854f-b120-464e-849e-791687821c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2fbb9827-fb66-4e6d-9a66-b1f174370fa8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="53992d63-cf2e-4f51-9c96-5b37585b7518" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="6f7b506d-1df5-460c-987a-8b9410a496df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b3e1a44-158c-44c4-934b-d0cf01dd6dfc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="971f39fa-844f-4034-a3e6-f633791d99ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="e620e915-2d58-439f-937d-6779dcdc3ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf375068-c641-46fb-87f3-7ab53fb17580" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c69b22-aa66-45fb-bc33-65a3dc69094c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67c5918b-eceb-4004-909a-ad1a63ce40a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19f36400-f9bb-4e95-9f54-86793a344dd7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79dba7b6-03bc-4307-9b52-cb56923e517a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0212884-b6e0-4f30-9b92-2eecfca1c90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5575903e-16a2-4a5d-b5a4-8c9846c381b6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80ace466-9bb8-497f-ad6a-711bd4738918" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61e0e63c-cf96-4fed-9a10-14aca6d5c993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ded0d4af-43d3-4363-9e44-478f0dbade99" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a05de7-cd0e-47ec-9e5c-8ef8f3a2c6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="c5ffa12d-5f08-451a-9312-e2b076d17743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76976cd8-b18b-42b1-b8ef-d445989c97ee" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1071e2f0-9819-4242-8d85-66b96b221bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="c805f210-1a3e-4e51-8bfe-a95859fe9fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="df424c62-3e6e-4be8-aa6f-3769b3ea0eb9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eff1e5cd-8b16-4f4b-9e82-1280a1bdebaf" connectedTo="b9dd353b-4b0b-4e3a-b9ee-c7b08ee68e38" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="534fbf4e-7a86-48d5-8009-affde11f39a6">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="8cbb824a-01d4-4329-8e1d-e64bd6d9dcef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241841.0" name="nat_abs_meerkosten" id="91451fec-9944-4810-b303-3af5b7d220ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23134.0" name="nat_meerkosten" id="8e4445fc-ca82-40ab-b400-394866e2890f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="227.0" name="nat_meerkosten_CO2" id="9adcaff3-3c7d-4602-a996-cb7d21c63c42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_WEQ" id="3f7065e5-4827-4c9d-ba94-4959e7fa535b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="54cd7125-6863-49a2-9149-9a13510c1dfb" name="woningen_gas" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a43a39-0c83-4b46-98f5-295e39a09839" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a950c84-cd14-4c70-bfb0-f55c0273d774" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0654543-2482-4943-aec3-7609a9bd3f76" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="465e9d21-6522-4ebd-8b45-d2292213a9f8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ebeee9-86fa-414e-be13-e674a9e8d227" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4442bc68-5d79-4158-b9ee-97b3597a08e1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9d846a-ca00-47fd-902a-569bc2574e44" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b560ade-8958-4081-a9be-a9e868a488b4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="663dff26-87a1-422d-b4bb-bef663446fc1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca440a5-8dd3-4134-ac8e-edbe0457d99a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab1311a-71ef-4d0e-9c3b-ea5249bbbe3e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f102a71-fda4-4de5-bafc-6f8b2f0f03bb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3700c9-c83c-40df-ad5f-f960b8d7fb0e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a16fb0a-43e4-4a72-bfd9-929c470342da" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf404806-9148-4959-9f22-b3b91a07f191" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44287c94-928e-4fee-8f63-89af306f1d37" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c08546df-842e-46c6-8459-08cb51b6ccf0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4713303-bdc6-4b95-9994-03da3db5a630" name="InPort" connectedTo="129acb06-3dac-438f-9dfd-1fa162f0cda6"/>
            <port xsi:type="esdl:OutPort" id="42771c6e-bba3-4fa7-9965-0b5359becbc1" connectedTo="d55ff9af-a0df-48ab-82fc-36c51aa7eb21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df64e22b-d93a-4c74-99b2-a65b907ae4e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d55ff9af-a0df-48ab-82fc-36c51aa7eb21" name="InPort" connectedTo="42771c6e-bba3-4fa7-9965-0b5359becbc1"/>
            <port xsi:type="esdl:OutPort" id="f072600b-1dcc-4ab1-acf4-e90d9eabe694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44d2a76b-e3d6-4f7e-bb30-db3c77213fc9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a3bc35c-c5b1-4b54-8244-53a18f8c728c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="572b648f-99e3-44ac-a219-b83a282bccb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="646dd98a-ac00-4697-ad68-35db089f16f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="565adee8-22ce-4715-917c-47ba858d921a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="c7ca5c09-e199-4b85-9163-328d7f7b0105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2818fa72-68f8-419c-9c56-a691b8299038" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c7fc50d-0962-4b9b-818e-0704432c8827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="474a5aba-7863-4435-9b68-e73974f5f05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d968eb8-00f9-41e1-b399-ef63d54e0d2e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b346f2a-1dc7-493e-9764-8cdad61d6678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f13a1cdf-b089-476d-b97e-45781dcb5917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18e2d7c0-3fbc-4102-908e-1557442c94d7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="267cb1ef-064c-4874-ab7f-b006b1501a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bdc72e7-369e-4ed1-ad66-a10238f83a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90b32dc8-eb75-479e-ba31-6903b0b56b31" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="663af9bb-6823-42f6-bc0a-02a8a1eaf321" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcff6bd9-b919-46b4-b076-a28829ffbd34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff91025b-9057-4ab4-8597-870a3c044abb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cd647b5-edf8-44c7-8e91-1d824a4335fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="56728322-6efb-4424-bad9-02ba35b26dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f67ebd4-c0fa-4831-b41c-46c5fe5ecac9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ef5f1f3-2331-4247-ba90-61af25ac64c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="881c3215-000b-4b8b-af59-467197fbc7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f15d9263-b63a-4e10-9c18-83f42c4b017b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="129acb06-3dac-438f-9dfd-1fa162f0cda6" connectedTo="d4713303-bdc6-4b95-9994-03da3db5a630" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7e53513-473d-4db1-8f70-2ff04cbc8a3d">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="1b9974f7-7ded-427d-a4d4-e337f36add55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="29db933c-d116-41d8-a922-11fc32b8f818">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="d4078ec4-23e0-4b3a-a177-0d5344898690">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="29c217ba-19c6-45f4-8068-d7d8e86da768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="4b58f449-d360-4e3c-9ae7-ca378142ed9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1411d4fd-ec2e-453c-830a-ca0f25787bd4" name="woningen_gas" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28248ea4-16da-4fa5-a7af-888bfbdd2f38" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f1371ea-35a6-489a-82bb-371effb2765e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5765f1f-9fa6-48ce-b1a9-e42b7334f57a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3488f110-7464-45ff-9b4f-a20a70858ad9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32287e71-9e8e-4bc9-a807-019c81b17465" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6700accd-8504-4d5f-8c87-d3118c8db164" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0787ee18-410d-438a-89c9-686d569711c7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2dfcbf-c75b-4b99-93e9-31e955a98e70" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f181224-be02-4893-8e47-b739e929263f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0acad3e9-2350-48d5-b47b-93cad6c8e6f4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c5b52b9-a053-4c6f-bf1b-5d0909cf5a7e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd7de91a-d13f-4b26-8326-cf668aab066e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a61a7757-a1e4-45cc-b9a5-3c9541eb7186" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44c372a7-dda1-4ac5-9d30-d10401ea5f48" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be25555-c1e4-4b05-9528-b4eb02667c2f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9610d1c7-20a1-42c3-8252-b8661d51bf7a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1683e6b-960d-415e-b16f-69c73a93515e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e10caaf0-e599-4d3b-a47a-5ce362a857b7" name="InPort" connectedTo="fb15187b-f212-4b17-94cc-337626618896"/>
            <port xsi:type="esdl:OutPort" id="de49e6b6-33f1-4b0f-ac6b-5df3e3d6b9ce" connectedTo="c16693b7-daff-4e5e-bd2b-a6c2358adc9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7483b495-3c9a-431f-af01-7fa27d93e65e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c16693b7-daff-4e5e-bd2b-a6c2358adc9d" name="InPort" connectedTo="de49e6b6-33f1-4b0f-ac6b-5df3e3d6b9ce"/>
            <port xsi:type="esdl:OutPort" id="5fa73d8a-6156-4c5f-a5dc-dba761e1057a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e545b9c-590d-4300-ab4c-d180e3450c51" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0846620-f847-4e05-997e-02e212386055" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4c3d04c1-456c-4cfd-8108-27c35a8a4638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a50734d-29da-4a42-9a76-02e1bde02a99" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb391342-bc5b-48ca-8635-1731c2bab11d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="67605b43-e6c3-4932-b64a-28a4c540736a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f3614e2-bd0c-4328-9135-6093d71ca63a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="701e24c0-b96b-4017-8b90-2b91938a1f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="a2735418-c821-49b3-baad-0e14d606c82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea4bbbf2-4ce9-491c-a3b1-a829fe7067b9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5429f091-7ee3-41a8-b12c-db1dc1c4d2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48f67534-c5ff-41a6-a81f-3a23979d37b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64d6292c-fefc-44f6-a7e5-c8ff3434cc74" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c137bf4-a88f-4fd6-917c-92799e9ee9b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c5516f0-f2c0-46e4-b337-f036e294387a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a54fa583-0fd5-47b5-9cc4-d5ff3c12a23d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd9f825c-5d7c-4be2-847f-d245b55c7816" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4904110f-96d1-4bcd-ad18-38a2251037c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13ff00f6-24fe-4123-9426-dbc9012fed88" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9239878-51f3-4268-a15d-d107a951ddc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="fab57cc6-2dcb-4d36-a2d1-f517880a9b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99c54a66-bf1d-426e-91c0-289195dfe432" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7c79be0-9009-4096-8321-97b51c45d60e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="87ff5a8b-d790-4ec2-ba92-8df31baa8f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3a52c4a9-ef16-4bb1-84b6-4af635bc464c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fb15187b-f212-4b17-94cc-337626618896" connectedTo="e10caaf0-e599-4d3b-a47a-5ce362a857b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8099d84b-767a-468e-94e1-7354ac5b7761">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="190fe21a-3893-4bce-826b-10604ac34580">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3554356.0" name="nat_abs_meerkosten" id="daba9a56-8615-4824-884d-f50e2f47a3bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335327.0" name="nat_meerkosten" id="250fa117-9a6d-483f-aea1-123af9aaf650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="ac5317ab-e021-41d4-9888-7851124acb60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="937.0" name="nat_meerkosten_WEQ" id="51cff5dc-cb4e-4303-adb3-4fddaeb46524">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24bc27a1-9413-4ae7-9cad-822c1c4b18c4" name="woningen_gas" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="932adbfa-2277-4afb-a3aa-d0ad0787a284" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbf0f03-dd54-4919-95a2-11e2300cf114" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b39653eb-5556-4153-9168-cd2ae42b6992" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4fad0d4-a1ee-42d6-bd19-516dbf92b6ac" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6dad6a2-aecf-457a-a56a-36bea0650bd8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67708c73-3538-43e4-958d-7fb64d1bc099" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c6c53c5-680f-42a7-9229-75a534499901" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642de413-2fcd-4ae7-9015-40b196c01346" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4e63513-1ec7-47f9-ac55-f99905d4aec6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bc1914-ea9b-441d-b14c-e521fd403a04" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb682fc-fce1-4733-ae13-ce2acdeb59c7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f4075c0-4de9-40e6-a1c9-c42894c8efab" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a24ebb-347c-41fe-95f6-57555179d6dc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ea1613-8cbd-4e5f-bb0b-9e6fb6f1776a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7445f1c6-5cb4-4b6e-99b0-c502032bf51e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5f566a-9ab7-48cf-a373-8e1bacadfd3e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c713a482-523a-4901-a039-308ced941394" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b0a6dd4-2f79-4298-a238-941af8d77d5b" name="InPort" connectedTo="ef306dcf-b21d-46ca-bd1f-baf4f732e50f"/>
            <port xsi:type="esdl:OutPort" id="18fbacc1-15f4-46c6-ae11-e700a681af07" connectedTo="04f8a796-eb16-4b03-b86e-33b1859438de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="899729ba-5146-44a6-a09e-eea55ee73dc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04f8a796-eb16-4b03-b86e-33b1859438de" name="InPort" connectedTo="18fbacc1-15f4-46c6-ae11-e700a681af07"/>
            <port xsi:type="esdl:OutPort" id="8459cfb3-d4c2-40dd-9245-998dbfc481e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="485a953d-629f-47bb-8eba-b861f5006d61" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="934bc89d-5a7d-4fc7-8393-2faf3c6bcb25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eeaca70f-f553-4fab-aaeb-405408428266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d5d19a95-c05d-4396-9ca5-98def7a06cbe" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d5d3029-5286-4c2d-adf7-3c8852f00618" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="7f06db8c-9a49-48dd-8fe4-7ec0f4246d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bec39720-58da-4f0e-85ed-a7f85512da3e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb61451-5186-48c0-9dca-423266a7436e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="11e4d9e8-c0e7-4e27-bbe8-70ff27327315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="369058d7-1b6b-4c08-b307-4d7af441aba9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="978f40e9-41c1-4349-9af3-9dca8e5c72c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbe5ac91-ac02-418f-b090-2e3ddb954a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33843655-a8ca-4ece-9be0-9098e6ae599c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48a0820e-40e4-461a-a335-56951622c448" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5230f5e8-0676-4cbb-a7d4-043613124295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01cd52c1-7b9c-4999-8e50-6f26e5250d4d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b3ab78d-79b7-4306-8eb8-9ab0144b88d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edf51d28-1f50-4fc5-8b56-5b1b288e6ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef2e8add-2213-4e9a-90ae-21c3edd08030" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="468e25ee-bb81-4d7b-af56-74df187155d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="7136aa91-8a04-4e29-94e9-c9cdf7c76295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="861dd2ef-62c3-4210-883f-77f28bbce929" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d5b1be7-1ce6-4220-8387-4c67209466d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="ecbd7f9d-e8a5-4f9a-b4cf-3c333dca4bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="073f09d6-6812-4d8b-adf1-422eb02144c9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef306dcf-b21d-46ca-bd1f-baf4f732e50f" connectedTo="5b0a6dd4-2f79-4298-a238-941af8d77d5b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1055dd5-51bb-4d1e-a1d6-73440f5107ba">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="5ed1d456-a3cc-4011-8bc9-7b2cb85391ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3064076.0" name="nat_abs_meerkosten" id="d766cee2-0d9e-42c9-b3bc-71853fbd1ec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1313703.0" name="nat_meerkosten" id="5a14d353-2d2d-43bb-beef-168effded355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="1c8d99cc-1297-41dd-ad87-13099c0f5cb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="606857af-3992-42c3-89a3-47afef33a54c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c301978-5063-4d79-85de-96dbbb9d4f70" name="woningen_gas" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d48e1d1-6dea-4ba2-ad93-97d87e332eef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15e415f-825e-4eae-ab26-8849f044d269" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45e5604-bdb1-44b1-8806-ddcef3e150f2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd3a762-6747-44de-93c6-5b6af7ddc3e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d83383-d3e2-41b6-a88f-7fbd5ecde05e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ec6f67-4c89-4774-bf3c-89b3bbfaeef3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf4b04bb-6ec4-499e-ad87-e9fd0682c0c4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5610a83e-fa2a-4e5a-805d-522fd57ab6ea" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd1939c-1a8e-4837-a266-3d6f216ba0cc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be2e08c3-5f05-4ba5-8b63-935c24bad6fc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4882ffe-f8c2-4681-9002-a43688dc749b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8e6d641-fb59-4975-b5a6-d2781b2e84e6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce33543-d641-445e-b26f-8cb3d3185173" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e983bf-ea5e-4212-b379-4fbed7825880" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3d906ee-68bc-42f8-9d3a-476a19cc9528" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b622b42-cf39-4162-80a6-3210dd4d9776" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="080658cc-abd7-44d0-9a9a-5bcb8a5fd8d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60978cac-ce1c-4c66-91bd-abe4863e1de7" name="InPort" connectedTo="4ed5aff7-3e09-402e-8546-d8a9f92a5113"/>
            <port xsi:type="esdl:OutPort" id="a84b3a52-f1dd-4fcd-a942-73cab2f9df70" connectedTo="dcbab31e-89d1-4082-8b31-a265c4298460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f5dfa2c-8a47-4d41-919d-83af23d7a2b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcbab31e-89d1-4082-8b31-a265c4298460" name="InPort" connectedTo="a84b3a52-f1dd-4fcd-a942-73cab2f9df70"/>
            <port xsi:type="esdl:OutPort" id="bd0cc19a-7ef0-4d5b-baca-41fa457f59cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="361a79a0-cd99-420e-8c3d-225146aaf1d4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac1e103-29af-480c-b766-8a49da53ede2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="225954d7-e662-4575-8cc7-49ac3f8602cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3574fd7e-bca5-4a3b-a65c-7d9117c267f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73653ddd-f5db-41dd-a01f-6ee75943f0fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="56602f9d-e798-4b00-ac30-7fc247de9727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cb46189-0789-4eaa-a9f4-cd3515952cd8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a09c67-df73-44a3-9328-dbe884c9f250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51548.0" id="3320f998-7e1c-4419-bcfe-5ce61e34bf4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8f0f39-3bf3-428c-b15c-02a5eb85d0fa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc40d6ef-fef3-477b-bcfa-c26863e1584c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="65adc3a8-4f3a-4697-97b1-a546f64cfd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38bdacd6-936d-4ca4-92de-1162000da054" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d13fd21-8303-444a-95c6-e55c387e601a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="858c9ebe-f032-44e4-989c-99c0cd49acc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98e592ed-4d50-461c-b174-7f74de98e7da" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0aa44b2-e644-417b-a986-3ea5b2d7b28b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24ebc5cb-38cd-416b-b7fd-6535cd3efed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38893c1b-485d-474d-9729-eda56701dad9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fba6099f-b673-4990-89ce-a44a0718b170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b065942c-b3be-4917-ba29-3a71b42d5ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90b50dc1-bd83-4f88-84ae-7b8fdfb1187e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="269f13e6-303c-49e5-b7ef-8a0cd843ad0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="424a3424-44a9-44a3-9713-a4bb0b70e5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e2197329-5a3e-4468-9c7f-2de6e1f9e222" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4ed5aff7-3e09-402e-8546-d8a9f92a5113" connectedTo="60978cac-ce1c-4c66-91bd-abe4863e1de7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0b3473b-68d8-4d5b-97cd-f5b5961690fb">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="8258ccb0-19a6-4124-a390-549923e6ae56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399298.0" name="nat_abs_meerkosten" id="158dc636-6574-4710-8cf2-2e5a6150bb23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1392489.0" name="nat_meerkosten" id="3515301a-c082-40cb-80a7-d85159633fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="6f39ea34-4c0e-4ba1-a857-ed85076249f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="86119a6c-0ab9-4416-b38d-7a9343a6ce53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0881b7dd-7f85-4c61-a629-f223a735527c" name="woningen_gas" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc9005d7-d1b7-45d8-a11e-801fa196b746" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b6ee1e2-64b6-4405-9862-2824c47b6961" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20d0e8b8-1f4c-406b-b54c-bbda0ea53a81" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="956ae644-e436-4ebf-8a94-05cdf4601331" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dab4bc8-76d6-4d87-b847-e11facd276c6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0958d21f-9e48-4a43-81aa-5ad742a1bc29" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb4e5fd-c68b-487e-b83a-8c33641d0d82" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070dd16b-420d-4f2e-bdc9-302c8582b8bb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0e65a0-6bc0-4b2a-af5b-bb97b15261ec" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0635bd26-26b1-418c-bf7e-540647fa467b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6491561b-98f8-409a-998c-8656365afa27" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce56202-b93f-4699-9c79-e819abf7e718" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="756ffeac-f412-4524-90fb-8a742b923290" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3619ca05-c4df-4c03-b1f5-17c40e5523b2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00724d91-41ba-44d2-9a0a-2fb080003863" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74c33251-a1f8-4d61-973a-51b339b1f282" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b2bf6a46-cc28-484c-be92-9a34f27f13db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebea357b-339e-4369-9a1a-6695cbeb7f31" name="InPort" connectedTo="09cea4a2-e432-460d-beb8-853ece53ee36"/>
            <port xsi:type="esdl:OutPort" id="00864398-115f-44cb-9b9c-93f55c5d82d1" connectedTo="10d6a120-3b4a-4a18-9386-7b07221286a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3fc003ad-f929-4f54-8d37-99f964555f27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="10d6a120-3b4a-4a18-9386-7b07221286a4" name="InPort" connectedTo="00864398-115f-44cb-9b9c-93f55c5d82d1"/>
            <port xsi:type="esdl:OutPort" id="2c08d72c-281e-4ff9-a2ed-5a2e773936b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6bd9d52-5d33-4c63-9eda-4ea2cbb4c9e2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a377d03a-0fac-42b6-91cf-0fa625a6bd2e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d55c5446-8869-46e5-b67c-61f7a1b517e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="792415c9-87ef-444a-9611-13d84f68a749" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87109d9-c9f0-4231-9c42-b9df2528e22a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="c3b77eba-fc23-4e02-b6f0-2b075bbce26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55cda782-417b-4de5-ac2b-2b899069b785" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a4d7a35-b1c1-48bd-b3bb-a173b02fd601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="4a4d86f0-edfa-41a6-aefd-7668da95031d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42c41143-4482-4d5d-95ca-70f1e9fbe2bc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="280115f5-684f-48ea-a498-f916ce1388ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3fa257f-4c43-4be9-8c6e-2285a82dccc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b550da2-c2df-4339-88d8-f6a3d5d902c0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b57c701c-7008-4dd7-987f-53fa3ae5e91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95512334-813c-464a-8926-53254cb390f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a66cf750-521d-4b80-9824-934d1f7b17d1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="702c63b1-166b-4478-9986-c42d258e799b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ee171e9-a229-403c-bc51-ce1fcf9c84cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec55a113-7706-41db-bfb5-1d031481c8ad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4c9ae33-38bf-42eb-a14f-fb6b93a0bc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="97fdb919-fd88-4731-9bca-390ed0681467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4059a799-9f1f-43ee-8504-b88baa7b0396" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="64431333-fee4-470c-a93f-bbf9385bc9eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="a67b5d03-ddf3-4205-bd9a-ac1a81273e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e8c2b857-9fe3-40ee-9e47-dbffa2665611" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="09cea4a2-e432-460d-beb8-853ece53ee36" connectedTo="ebea357b-339e-4369-9a1a-6695cbeb7f31" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d79ea7bd-730b-40d4-9bba-e568ba25c466">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="2b19bf8a-7b05-40df-9371-6e00cbf2dd22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="70194409-c902-4531-af33-5572ef0e838e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="afa894f7-501a-4662-9a80-100f17f632e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="aaa01e38-8388-4700-b6d2-c1a8fcec2c71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="ee6bcd86-4220-47c5-a508-a4d275956e97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fab5f9e-230e-4f4c-8365-99e0692d4679" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c1bf528-4edf-44fb-b5c8-63d0a3af61e7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb3f7c1a-831d-4b5e-9f1e-560a2c59563f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e861c6-e541-4007-aa78-91ef52a367a1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1388d35c-ae79-48e8-9fda-6af99518d66e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cebf0a21-0c8a-464a-ab85-13ab22bd3616" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948fb09a-1b3b-48c2-b6ea-f61f3011aa1c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0490f629-9f15-460e-af6b-0bfdf45d823d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57b97f02-782b-4b12-a35b-efd6e2e68eec" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd32f32-7e2a-4e7b-9947-bb700b694f5c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a72429-f5cd-42dc-9588-ed57add741d2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5baa7298-89cc-439a-9faa-cc1ea17be6ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5893554-15e5-4c92-9dc2-545944caaf6b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dffd090-287f-43d8-bc77-3480df67892a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="030116d1-3b3a-4dbf-b8c5-b5f7e5e6353a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2be162-6d4b-4cd8-9dfa-ca8ff7a89a64" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aee155f-4b15-426c-afd9-e2092eb4a938" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c1de88e0-4c43-411f-9176-397fe51bd209" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9b4fa8-d82a-4fda-bab3-175afba372fa" name="InPort" connectedTo="d924145f-07a6-43cf-b3cc-708bf4c9702a"/>
            <port xsi:type="esdl:OutPort" id="aee6a137-2dec-4634-9e9f-395d1fd0ba17" connectedTo="b377d452-a4db-4ddc-a050-fa194668948d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36687de6-8300-494b-9f26-3ae85d98b1be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b377d452-a4db-4ddc-a050-fa194668948d" name="InPort" connectedTo="aee6a137-2dec-4634-9e9f-395d1fd0ba17"/>
            <port xsi:type="esdl:OutPort" id="6dc1129b-5fe4-445c-b593-afb0ec1b1762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d50b70-d2d4-4f38-a757-1d113d793940" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90f7fa4c-f7c5-4f25-9ef1-096536b0a9f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e48ead9-db36-4a2b-9227-db9f2d01cda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0445a6d7-204b-4532-8c88-9380a7334184" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea1eeba-c6e0-40ce-ae37-2983ea236a4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="b5ea7db3-bfcb-4f7c-b9a2-952b306bd4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b80fcff7-767a-4358-a11b-0d44684726ad" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f75f5a8-c104-42eb-8194-7bd6bcfbd5d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="d5227cb0-7ebe-4929-96c9-bed6d556a36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d0e017b-d236-415e-839c-bbeb7192f239" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b632a7a6-c047-4ae3-82e4-bd6b3fd80146" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96d22466-29b7-493f-9556-f4f98f9c0b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="931adac5-4d8b-4ac1-9617-9ad5890b5512" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f22f07fe-32ce-468e-8292-45de969aa3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04fd03a8-eeb3-45aa-b1e5-4cb07a082b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bec6b29-9e37-49ff-a7b8-4acff8c2f4f5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fff4fae-7739-41eb-8a00-8433c287de5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a99a85b-847a-41f4-a4f2-0ab10bba8277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79573fcb-5fea-48b1-86ca-b901564fcbd6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a53590-8225-46d7-bf3b-3fb33340473f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="ad10f284-6bde-490e-912a-f9291706b0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="495ce7ab-3156-4266-8c15-ce589e4d9f92" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="496c51b0-6492-4093-814c-f41e8219e2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="d6a4ce00-7157-47ed-b919-2159f00c8c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="080e5228-d6c5-4490-a2b5-e8acd6f35db1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d924145f-07a6-43cf-b3cc-708bf4c9702a" connectedTo="cc9b4fa8-d82a-4fda-bab3-175afba372fa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2267694d-cc5b-4d2c-9beb-4c449459405f">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="c1da44e0-b496-4b80-92f3-9ade91a0060d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="6449963b-ca86-447f-b7b5-e19fd5c7ff87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="7f5754d9-a1c4-45cd-b75e-5e9c0d42206c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="23afda63-9a3e-4b11-8f43-83e61450a6ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="6a449ffd-6e1e-4a75-9033-18963fbb7927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85f0ebfa-e5c3-480e-8da0-da3237251362" name="woningen_gas" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="511ea93c-0c28-4a43-99c4-769a541e86f6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d18c5ba-c822-4763-a2f3-39fca8c769b3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28801881-87f6-48f9-82b2-279904863e80" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="839afdaa-95da-4a77-ad94-5f15051dd944" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="049c3cd4-e778-4e8f-96e1-a60dc97434a3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41286f95-faf1-494b-8a22-b95d43c48de4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d45570-4b5e-453a-b1a4-3b1a1a3a27c6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1172d78e-af92-442e-8fc5-1f83338d05b7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c54bdc-9f77-4feb-ab5e-eb1353c10cbc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d01c09-ba62-42de-8434-4cbf335efe8c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13797b13-4955-4388-9d47-9140327502ce" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30f03fc-3ea9-4dac-8d9b-9a3c6831ef43" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700ad5db-94dc-4638-a99f-0739a0183e53" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5f300d7-56a0-4336-9ea8-63f092adbdbb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20ce01c5-3662-4ffa-b4a6-eda4e141d942" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ee9824-cc68-4d6d-85ca-3c4cf52c4706" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76db245f-fa5c-4052-a799-df934b5e2cd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4da802a4-8f11-4f86-b348-efb452dd640d" name="InPort" connectedTo="619bc987-1d95-4360-9b19-340a5b2fa4e6"/>
            <port xsi:type="esdl:OutPort" id="cb08206d-54bf-4c83-b541-5958b90813f0" connectedTo="bb61edb4-639c-460e-ab82-6121f9be6a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b2c6203-ca0b-4de9-8308-4bda97641c9a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb61edb4-639c-460e-ab82-6121f9be6a74" name="InPort" connectedTo="cb08206d-54bf-4c83-b541-5958b90813f0"/>
            <port xsi:type="esdl:OutPort" id="c3325fbe-1736-4a5d-8320-a865b5d3c73f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da3e3b9f-d4d0-4912-a595-c69e18342e43" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="581d1a56-20be-45cc-a50f-42734a13bdda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b569a00c-ad7e-4614-bfb2-4907e87c5b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f1f42e8-e5ba-4503-abb6-7b02bee61493" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77b46b9-2d11-422a-8c6b-5bb29356bb77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="98e9b080-92e5-40bf-8bab-baecd9a125df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08c1cca9-bd61-46d1-85a0-729e88787d6c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ab7863c-ae8c-4868-ab7a-0a4972c7c29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="c8ef1477-2f81-4bce-bb39-c21c1f26b01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ff4b020-87d2-4a62-8dfc-6b9f9625e345" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4821ad75-4a4a-4ee9-963c-4d8287e69937" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e3959c-dc3d-4f17-9403-45f95f05c955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84e4b726-c49b-4d04-a6c1-62a2756feebe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="84feec3b-8c0c-4895-ae21-0c5b7b88becd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e15133e8-5c59-4ece-8106-e304ffd875c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f4517f-99bb-48c3-9ff2-e6b0755e8601" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce26d5f3-bf7c-48ea-8270-2efa8c13ee79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa2e3a55-5f94-4308-aca1-3e18697787e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b17a3318-ec2e-42c9-ae39-fa6b241ac645" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56a58af2-4979-4452-a6ed-05fff69ac0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90413d03-bdef-40f5-a34d-7d2cc703a46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abdc4ae9-a7e7-4936-9a43-7c33b705349b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6f8e1f-f364-44b0-8bac-6b68c5a2adc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="89ea5c69-0136-40ad-a1c5-801d155b4b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="50c58f88-2497-490b-ac27-bb21268662df" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="619bc987-1d95-4360-9b19-340a5b2fa4e6" connectedTo="4da802a4-8f11-4f86-b348-efb452dd640d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48ab3384-5061-48a7-b6a6-dcac54da83fd">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="b4ceb1f2-1264-43fb-8485-7143fcff2d88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="9dc2754b-b5f1-4b88-9e6c-cdc319fa300a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="de9b607d-ffb5-46cb-8fc0-b486be01c3c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="909a3d24-548f-44a9-ab88-16dd80fcd3e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="cf57e174-9683-49ad-9ae4-371139dfe1ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38b65024-5825-4864-9dbb-99bc51448e05" name="woningen_gas" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac27cf98-9260-4745-a267-923bdd5a4be3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df216661-c8fe-4fa0-b30c-9a046ffb9ab7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d2f05b-3cdc-4883-947f-c6b248a7604e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d58c790-be12-489f-8e1f-e1d29a969ec3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa5561c-01b1-4bf6-aa17-53c8b2659ea2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af130d5c-12e4-41ce-bada-0840f29e394a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e011edd-7241-40df-8682-a597967fc9b3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73e64370-dc8b-4294-9696-042fa8d048ab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf735c15-3b12-4900-b299-3a94efc5ed86" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9560bd3d-3b17-41ea-bb42-92f2a3fb1ae0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cef7beb-31b6-4c05-9406-afeef8dc9f85" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d49b4d5-09a1-4fa4-beff-1fc2b59c7ab6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89c9832d-def4-4aee-acec-b3223548e36b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70bb9e4-57be-4db7-a236-14eaf0cb2294" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3339cb7-4cf5-4b2e-b564-050207165207" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50f3511-9c04-4856-8058-94fbef1915e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8f54f378-30eb-4a5c-8c82-243841a77467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="320a8428-789a-4f4d-8410-65edcf35c7fc" name="InPort" connectedTo="73f48c9e-e39c-4676-b9e3-b5faf1a4b454"/>
            <port xsi:type="esdl:OutPort" id="b5e035e2-ff45-4a01-a599-818a864dbbf5" connectedTo="beaa53ef-ef8b-439d-a1f3-efc8b5fd4517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d61f411-a820-425e-a731-060bee08c737" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="beaa53ef-ef8b-439d-a1f3-efc8b5fd4517" name="InPort" connectedTo="b5e035e2-ff45-4a01-a599-818a864dbbf5"/>
            <port xsi:type="esdl:OutPort" id="59bab32b-62b6-4ea2-8abd-48bb16118996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8864d2c-e62f-4ad8-b74e-2dd6d0c8bc24" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8c26e27-01f3-44e8-ab2c-8ae831ff465f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4ff3e35-6e71-4c52-b291-2897a8b9261c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="361073be-745a-425b-9846-37d73cdee567" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dcf8aa9-b35f-454e-a3d0-cb0df9877e6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="a269f8dd-8093-4683-bff0-d944e2b18224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9b19960-de06-45dd-9727-676c01b11e2a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="435c5359-bed4-43c4-83e1-42739d7ee3bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="7b957c3b-69a6-4dfb-98bc-706eedf36ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a5b1d00-c716-4302-8db5-69a52d60a782" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ae8fc3b-3604-4039-9d34-666c6a05e531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20598904-631d-4d05-88da-3e4ed67593af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a687ee6-76e6-483f-b373-408fadc981b0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2316c02-c8dc-41d8-8b63-ccbdfaead901" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a73b027-9a9d-42b8-91d1-981822bbd105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91a17956-d863-4c53-a0de-1cc3bfca5d86" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="29462c7c-5c40-483e-952b-1ab1e04bf522" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19fd1092-7eb9-4788-a943-3050f9b5845c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7450021f-79ea-4ff2-9fe2-6cde8c443647" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db9cd342-c0d9-4d24-910c-4761bec21f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="40b5a0f4-d7be-4490-873a-40ff4b8d5331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee51d7b2-981f-414f-8c68-ba233b11cf9c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74c4d54-2dcb-491b-9709-f6ea5c41ac33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="e25776ff-cc02-472c-967f-d9f205e18d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="794da26a-5615-4f78-aed3-bf263d41ff98" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="73f48c9e-e39c-4676-b9e3-b5faf1a4b454" connectedTo="320a8428-789a-4f4d-8410-65edcf35c7fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15950ede-7fc4-4908-8d67-97e42fc8b9f9">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="d2dd443c-7b0e-4247-a2f7-641e75108b47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2271979.0" name="nat_abs_meerkosten" id="361d4350-a725-4258-a0e9-8dcaf4abadda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889308.0" name="nat_meerkosten" id="6f668c60-bece-404a-93d3-79256153ceef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="318.0" name="nat_meerkosten_CO2" id="80bb93e0-2399-4523-95f4-e4b00008d2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="813.0" name="nat_meerkosten_WEQ" id="855d9a00-1c59-42a4-bae9-bae8b189eb42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="74c34c90-20b5-4b33-98b1-c349bf0e0353" name="woningen_gas" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d153b4-414f-4aff-9b7b-9b7a6e30afeb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f625421-28f8-44ee-88fb-90cc6a169df7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66d4d487-30d8-4a63-b891-3d5b798359c2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36de6632-bf3f-4946-b404-b8df91506d44" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16fcb1fc-998b-4a28-ae04-711644b0b2c5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d942da-a431-4e0c-8af1-ec3d94bcdf27" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e47fab-bb84-4fdb-b309-ac9403dfe0f2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289966e8-8750-407f-849a-f0d438fe0749" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c4f11a-4d90-40d1-ba7b-8d8eea3aac04" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72bc7dc5-866c-4296-a7bf-55c41f7959b1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2513d4ac-f4ff-449a-aa99-14677de64698" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d36df37-de03-484b-b079-a0675e833121" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="485386bd-2dba-492f-bfb1-4b2d42850a40" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a5c983-f924-4418-a90c-135d9762a0c2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99b79dcc-42dd-4a9d-a38e-dc3c4af418d8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f98e73-03da-4bef-8715-554b28bab497" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="11f84d0c-1128-447d-bf75-415be191fc2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2003a968-cdff-433e-8d0c-a998cdb13d32" name="InPort" connectedTo="4c880852-f1c9-4aa2-b60b-853099a4044b"/>
            <port xsi:type="esdl:OutPort" id="a1cfc379-b116-446f-b82c-cb0b70202274" connectedTo="eb7e5191-044b-40de-88bf-3861ade58a18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fab8de9-079f-4373-bd9b-23e81adabf2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb7e5191-044b-40de-88bf-3861ade58a18" name="InPort" connectedTo="a1cfc379-b116-446f-b82c-cb0b70202274"/>
            <port xsi:type="esdl:OutPort" id="439647ae-01e5-404f-8410-b48bf06f6f65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="616a96b8-2e9a-4184-bbc4-803479b0adce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a392d8-9bcb-494c-86ad-3b4afd83df79" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c02fb28-d78d-4d93-8cd4-f2003d8ff3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5e44c5b-6c55-4c20-b580-6ce00ceaec68" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e55b88a0-08c5-45c2-93e8-1decf0ab7f5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="e1453c44-1d0e-43eb-b9bd-296d6d660089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5371f40-3917-46b2-9a87-e9a222a35e14" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cc27dbc-3931-4426-a238-f1fefc30d3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="692f9ea1-1726-4ec0-a769-b7dd4bce7baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74820e45-6f59-4056-a219-fcc105ae6a98" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19250865-4438-417e-89a0-3c2551a0f2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84bd7034-42a2-47b0-8c4c-c3fc1e10b91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0404f058-b839-48aa-ba0b-f343405b8963" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4df4414-ad1b-4a04-989c-19729d73d276" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c09cd2ba-de70-46f1-9737-ea6e188290a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="499ef91a-5ec4-47fc-a7f5-84e8179dcf2d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fa02a4e-3778-4493-8fb3-ef3369a3b1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="705eaf25-7807-4e7d-952e-49d81ed34780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="029a2c99-1b30-4c55-94cc-e3977647bd8c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7717804-0bb0-45f2-a252-2288fb6e07c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="8f1e4331-940e-4f7e-ad80-c849098fbf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0c5b380-79db-400e-b748-06b0256f2de6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="083137ef-7141-459a-815e-6176573521d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="5c4b37d8-2436-4016-b137-718a52da6086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42b37f6b-b484-4def-aff1-f1f23ada6847" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4c880852-f1c9-4aa2-b60b-853099a4044b" connectedTo="2003a968-cdff-433e-8d0c-a998cdb13d32" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bd3361f-99ac-415e-a75f-4e81d76f13a8">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="3b88d4c8-7ae1-4c74-b9c9-a2c5a49d967d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630877.0" name="nat_abs_meerkosten" id="8d321258-d217-46c1-b6a2-46a4fdeda1ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619200.0" name="nat_meerkosten" id="216fe1d1-5783-47b1-b4c6-fa7f99ca09a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="b02ea80b-f448-4626-8240-4ebd0c848c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634.0" name="nat_meerkosten_WEQ" id="f76cd0cb-6664-4ad0-9ffc-58f95dd005fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="037be266-cfb0-43bb-a0c3-dbd183e241f0" name="woningen_gas" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e33b655-2af2-4fa0-819d-d6599864a15a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49b22d22-c24a-4acc-aaab-3c2094227ce8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1436ae10-f9dc-47b1-8874-fa4c9018ec57" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="155197d9-d16e-4cb0-b0d1-d5a7c515e224" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9faf3c1-9681-4380-bfa6-99c2025c69bb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a76964a8-e4a1-4112-afba-1caac1e9174e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4338c015-a951-4355-ae62-93be308da12a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c5ecdc7-4a21-4c71-8534-7f52a19b11bb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0e5130-2e89-40f7-8ecb-3d7cf6bf5894" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31bc07cd-f7d9-488b-a15a-8021d946981d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fffc10-8f40-4715-acf7-5f7f16eafb22" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03599c51-3a26-41cd-910e-29cb3bfa2400" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfefbdc5-9084-47d2-bdc8-e55a57c16acf" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75c3d3f2-ba9c-41c5-9146-1e541dec2c73" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80cd856d-deaa-400c-b8e8-caabd9b59765" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b274a37-fc69-49d4-9ce6-d3f4f91d2a4e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="13b57e20-53fc-4723-8a86-43ca37bc4e91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d349b3f-bca2-4de7-bdf8-31202931f68b" name="InPort" connectedTo="e70b89a2-ead8-4cb0-801d-84051325c270"/>
            <port xsi:type="esdl:OutPort" id="2183c2ea-6fb5-42db-9f14-51d346bd7cf1" connectedTo="50d53234-0b0a-4938-bc00-d917acdc0eef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="204e0a64-aed4-4936-a624-96fe18a56753" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50d53234-0b0a-4938-bc00-d917acdc0eef" name="InPort" connectedTo="2183c2ea-6fb5-42db-9f14-51d346bd7cf1"/>
            <port xsi:type="esdl:OutPort" id="f2adac3e-c28c-4e9d-9dd8-53d7f3a1c9c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc2240e0-e5ad-4dc1-9999-30c26b4f4f5a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c466e117-0d9b-488d-9810-0dd6a09fea2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b6e049c-b670-4c94-b886-0fa3532a9a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ffad4a8-56ea-4f7c-91a3-456777d08092" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc5d7ec-a6c5-4a0b-9faa-974732b15577" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="4823a1a3-da43-41c4-b7fb-e42fbef93697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57750c2f-358d-4029-b583-f6ddcf13bf62" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08813db-473d-4a2b-bd52-afe3cf150ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="bf13b382-2e78-41f1-99b8-56cd42b6b84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee8a2928-39c2-48b8-a772-14b98497e74e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9159093-062f-400f-a4ca-ff458d855b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="aa2063f7-afe5-48f8-bb14-84d606056415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a7fd0db-fc10-4fed-bae0-2b0e2b7f94bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a337b464-175a-475b-9b4e-aa9102630f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="117e7bf7-4b1c-4a7b-aae0-5cfa8bc5d682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344888b2-ec61-426f-97b8-ce52dd8b3a68" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed82f57b-92d4-4e33-a9f1-a066d4977ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3d89a61-c8fa-41ae-a7ad-8a43c672ee88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3381b8cd-4ed3-4ea1-b798-339ffce59ee2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4143407-62cc-4e67-a971-acc55352fd1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="827989e9-1e87-4a84-bdf2-fa1d1050af57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd6895f0-7183-4312-8d4d-a95abc03e97b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9394c2d6-4bad-4ae6-aeff-90adee1ad9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="78d89b94-e0b8-4cb4-ae82-0097d8dd0a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="287ee8f9-77d5-46e0-be9c-4c971899e6a0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e70b89a2-ead8-4cb0-801d-84051325c270" connectedTo="5d349b3f-bca2-4de7-bdf8-31202931f68b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ac571af-05f0-4878-a514-a38c7b9700f6">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="510d2f77-bdb3-4d47-8452-cd2d55675fef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739333.0" name="nat_abs_meerkosten" id="24a1c4e3-9ddc-49d4-b713-a41ac3d5e13c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600125.0" name="nat_meerkosten" id="0a38f346-c9f5-4b0b-90a9-d05f234111a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="1e58153b-f783-4069-b63b-e1bf6999d4a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="2868d663-a8a0-4976-bb2f-6f884c2fa540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5269d11c-cf41-4a68-b0f8-0f350f1d0954" name="woningen_gas" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e73069a1-1779-45b2-9887-0e2ff834f81e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd5d50e-315b-4869-82cd-5f28cd128124" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c4421a-02bf-4ea2-847b-54c0b2fe4716" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00fd1222-d459-41ee-9d26-05e4fffca3b1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea4d6fe-aeac-44ac-817f-0dd25f6b546d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db6bad52-3fd8-42e7-bd89-5e3023a14aa8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ac8240c-8dbc-4f7a-b704-4e5038504618" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c31ecd-37e9-4339-89d8-5716f23ba477" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eca6103-cd3e-443f-ad0e-51f4bcc46518" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50113476-a0de-4ff8-9ebe-4db2f507d1d1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f31e770e-d267-400c-8063-a407755c8335" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74e0f47a-3b21-4033-a954-f20630c556df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d044d1a-cc71-446b-8f16-3f38a708d4c4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e34bf8-8bd7-4529-b155-9b645b5a939d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24a2ff0c-58ec-4c24-aa2e-fcec0d004926" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="680ec89f-1752-437f-bbe6-e3b3cddddc17" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f162171a-67fc-4973-b5e0-ca5f8afc2c28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb479921-838b-4e5e-a874-cfb236848d51" name="InPort" connectedTo="faa60f51-b231-4853-b433-9e235f33d10a"/>
            <port xsi:type="esdl:OutPort" id="3c426040-7f5f-4e5e-81f4-1934b544e3a8" connectedTo="0cf8421e-a702-47a8-bcd5-8c97eda5a5a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b91b969c-cf96-48e4-8d81-505c21905adb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cf8421e-a702-47a8-bcd5-8c97eda5a5a8" name="InPort" connectedTo="3c426040-7f5f-4e5e-81f4-1934b544e3a8"/>
            <port xsi:type="esdl:OutPort" id="cc8b9f79-db93-489c-a02f-b1c40203a0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5189af2-9ed3-43bb-bf48-ddbbaf8000fa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="051049ba-1c16-498c-a88b-391cf75059f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="691dffa5-c687-4714-bff1-48c706ba2c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ac3d75e-b8a1-4590-b7d7-098bab3d8bf4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c65c2da-7206-401f-81f1-d3db2e9fc257" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="585cb300-2b8e-4c5d-95db-79e2be96b384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d98ad71e-7b1f-45fe-8843-06a44c60fe91" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="94f18388-0173-4cf9-8dcb-247764c73408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="836da27c-7a9a-42dd-a706-3a9e0137a821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48407c98-0e8c-4d11-a330-f5a13646c1f1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49411050-874a-4446-8d35-0c8962f5b59a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab6b8555-a444-4113-a8a9-95f10c701ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="026f6bfe-49b2-4992-b0cb-f99dd5e398eb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="252eb5b8-23f9-4bb2-9dfc-f5deec9f7c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31942221-27c2-4871-881c-3ef8ce7072fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f0e4500-5f66-46b6-ae52-e130e2816cb8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9da0fee9-ef0b-4498-90d3-137cba07f770" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="452c15e8-6024-4be1-a7a7-6500b36da4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44c5da1b-5b0d-44c4-b915-5cceef1f414d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="59060849-872e-4dee-a84b-15137c512ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="9771229b-1790-4d7b-837f-f3d9c2954d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e0fddd0-d3a1-42eb-8173-aac63d54014b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f083f19-da58-4ac6-a793-5d2e7c402653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="80cba8b9-c224-48b0-bc5d-347a580555c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="edad51b1-4034-43f1-8701-44aff60fea83" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="faa60f51-b231-4853-b433-9e235f33d10a" connectedTo="cb479921-838b-4e5e-a874-cfb236848d51" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62e352b6-0ba7-4c8d-b105-d4c4d7507757">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="b966548c-989d-4039-832d-201db686162d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1803839.0" name="nat_abs_meerkosten" id="8c6cd5ae-3f87-4a26-acad-58e545073758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660283.0" name="nat_meerkosten" id="f6a0dad1-d36a-4e18-a27b-73bbd1165112">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="48fe6bf4-797b-452c-b6eb-c873a38f0018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="a0c55c7e-788c-4a83-9edd-fac9ddbd5ef2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01c17893-5cdd-4251-966d-989a166422a0" name="woningen_gas" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f77367b-fa6b-4c7d-a7ab-92d9a933f8c9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d41e9543-b56d-4026-b17b-e6c42173dd5c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71dabdf0-c98c-4363-91cb-65e1f9a848e0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46892b67-f75c-4228-aee0-852c8e450c38" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06a77a3-54b4-49c2-b36d-c1b0a3f12605" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6812123f-ffd4-485d-a99b-dd5f32e3d089" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa19e81-9ff6-466d-a483-9b2ea88a399c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b176d9-5d31-4a5e-bbc5-c0b9a1c731bb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eee6613-ab26-4e8c-a8da-e6b764d185ab" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c58f6d-d6ac-4b1d-ad89-a3a5d4eeb474" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="686f70cb-01c4-4a45-8b2c-72204e0fb775" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f68bd7f-531e-4563-8ed5-896c737657fb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f43aac3-82a4-495a-a4fa-3bbfa754cc03" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a559b326-ed91-44fb-a51b-13caf4f817a1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f599c0a3-3d08-4184-ad66-326c34a1cf7e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f826f20d-f64a-4f78-8ab9-26786f03cfdc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cc70e7e1-c4d3-48c0-8b7d-3f8d37fb0ead" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22dca357-6738-448f-9353-788fbcb8c4c4" name="InPort" connectedTo="fd3d2ca7-992a-48b1-88b2-a45a1cf01976"/>
            <port xsi:type="esdl:OutPort" id="cb56c7d5-122f-4532-bb63-3f8d52faf7e6" connectedTo="954c15c1-f988-4fcd-8838-59e7b7e9dcad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60c1a511-ac17-4ec6-a8a7-60e373312cc4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="954c15c1-f988-4fcd-8838-59e7b7e9dcad" name="InPort" connectedTo="cb56c7d5-122f-4532-bb63-3f8d52faf7e6"/>
            <port xsi:type="esdl:OutPort" id="cf8c6791-e4c0-4c12-92d0-3a05fe1297ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a545ddb4-65a3-4e21-9e9b-e296293a0f43" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae84106-d5a3-4052-b260-bd3f478f7b35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5ed5fff-a00a-41d1-ad61-cf124b5b8364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb84c457-0755-42fa-b158-0bf0a4ef1938" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab3b5cdf-b2dc-4cf4-9b21-9474e18ef5ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="8fb9d57f-3dd3-4b0f-b9ec-3f06a6f785b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="383edee9-bda4-457f-9ed5-85d822586423" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bbce9a4-3a30-4d61-b919-3fa37029afda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="a53faf04-16d3-47f7-9922-2c56bfd61bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c74aebc0-a192-4184-b3fc-fe5739516f7c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="86916372-f196-4fea-bea0-2428aaa73d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a78d959-b086-4924-9754-3fdfd2c038da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1aae09e6-3b12-41e2-ab80-1d9f1ee0127e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3fa160-7734-4c26-92b9-4f04697dcc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e7632ff-86b0-4951-9aa9-7b0a681d60c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57fe057d-6068-463c-8335-136c8efeac04" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7094117b-b199-45b8-9d95-f1d4a78beb4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df44e0bd-5c19-452a-8d05-989efbbbbebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2bccfec4-93d2-4c04-97a1-9ddec1fc80b3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddf0f2df-b413-474f-be09-8cd1124bc871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4b80ab0c-ca7f-4866-8d6f-6c8982011a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6722f10c-6679-47c5-8c5d-486970969e79" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="536f22f3-aa08-4f89-9031-f4fcc5272a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="51198a1c-dc87-4929-87f5-27de908dbd76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56ac51ab-e92c-43e3-b13a-4c8428b72f35" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd3d2ca7-992a-48b1-88b2-a45a1cf01976" connectedTo="22dca357-6738-448f-9353-788fbcb8c4c4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eafcbba4-31d6-48af-abc7-a5137721633c">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="c62cd868-1dbb-420e-b42f-20e926b50853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53482.0" name="nat_abs_meerkosten" id="5734641f-2d11-4e73-af41-6d15bc564616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10069.0" name="nat_meerkosten" id="5d5636c0-8cf9-4152-b872-0dd2ce710f19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="412.0" name="nat_meerkosten_CO2" id="8aa04126-0e4d-4c26-93e3-a49721f32687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1612.0" name="nat_meerkosten_WEQ" id="056af397-0a5d-4df2-94d0-09f82fa93e2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b4b5f29-bed4-4cc4-ac34-ca12d100b48e" name="woningen_gas" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ebcf1c-e88a-485b-8446-98bd61903154" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a6bbb33-f0a7-44f7-be96-78df8caf1311" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5449507e-ff44-400f-bedd-b99f9738feae" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fbe669e-bfea-454b-9b53-d5b48a8fc0fd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167b10d7-4935-4f08-95b6-ef570291a0ad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d404cc-27a1-4c09-a297-17022f6cb407" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf4b0cf-7a28-49c8-ad76-1bdaf5592842" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b1b237-8eec-4eac-8ab7-32eb33acc6c0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7adce5-a0db-4e20-9804-1bd5c7c258ed" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="263a183e-9b5e-436b-a2f5-189fcc9e7827" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d63b026c-7c70-49a1-8b72-4fd1bc6c4fc4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f156ee-4753-440e-9d03-f8b91e51a072" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f237792-f18f-49b1-ac30-44e926c0d254" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="156183b8-e1a8-40a8-b853-99f8b7a23985" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60be0fc-a29b-48c1-a701-93939056498f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="033a12aa-ec75-4735-9d5a-e63d960c39be" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="18b7bd18-2d13-459b-aad7-f7d38864a3dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14b25b07-5b36-4f0e-8e01-db7756b2f6b5" name="InPort" connectedTo="50630714-6848-44b1-82ad-7266d060a09d"/>
            <port xsi:type="esdl:OutPort" id="769e3952-d64e-4636-8789-c2c5d29ed161" connectedTo="e802e39f-a830-4ce7-a063-56d365ca48da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="afd3da2c-be28-446e-b274-1be1f1c03639" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e802e39f-a830-4ce7-a063-56d365ca48da" name="InPort" connectedTo="769e3952-d64e-4636-8789-c2c5d29ed161"/>
            <port xsi:type="esdl:OutPort" id="6a64dede-23b0-4208-b434-07ea8bdce9f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5a6bb3a-b350-4656-ba52-af0de4f19a0f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d3553ce-0f0d-4ab0-b04d-a8108f0793bb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6fcde78-e038-4552-81a5-c0f79773aa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f94e5d19-9d6b-4411-919e-2d5840cf412b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddc0513-30d7-4714-8d65-740a5a923026" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="5201ce33-0984-453d-a57b-3742ba1fa7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2390be92-53b1-4f00-a418-7d1e4b2ffe74" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd13b61b-9313-4e62-afc8-c9d79ffd7dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="f6318755-3888-4ccf-9bdc-51a06364e2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c121b1d-3188-4fb3-9dd2-28539598a761" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bca4db6-33b9-465c-91b7-f28d36c9d739" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b33e8c-4697-4848-8a73-40f7c61ef5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7874159-f0f8-4436-a1e2-6ef7b6f0b231" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="030ae095-49ca-425e-a5af-e6a0682d88db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e24e29d-fac1-4332-bb74-c49650661efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f761ab60-9813-47d9-af87-f73d1c06037b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c791bfb5-b51d-4505-a5b4-67de8fde79e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14d71afd-faf1-4d0d-9927-b49c6258cfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36e11d00-1bcf-4b74-9a98-0d816141f2f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c2dd41d-2248-4aaf-98cd-d75468f7cf8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="658d47e9-c78f-4253-8c1b-edd21d9f950a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a23b19c-4aab-4ab3-9311-404a8eec24ca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1325058d-fc3f-42f1-8f08-823909772d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="a0cc37e0-a540-4c66-934f-48d29fd7db00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5b2bd81d-fa17-4548-83e0-8377fd5da3a0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50630714-6848-44b1-82ad-7266d060a09d" connectedTo="14b25b07-5b36-4f0e-8e01-db7756b2f6b5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bda62ce-14cc-48dc-966b-3597a574bf74">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="9a4bfa96-b654-41f6-9cef-8cb223db9584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420055.0" name="nat_abs_meerkosten" id="c3aaabd2-5894-4fbb-b8ac-15858cf0b341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180504.0" name="nat_meerkosten" id="6bd7cf7b-e3ac-45ac-8aa5-4ffb31b364ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="747a5bb6-ebb2-4003-9b02-59a58ac7e5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="615059c5-e4e8-46a3-ada5-3b52b06d8256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8df0b84b-36ea-447d-b136-080b30cdbe97" name="woningen_gas" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2177c32b-bea6-40ca-bbd6-234b9363019d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c5b123b-c80c-4b3e-aabf-8cccd90925b4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="072d08ef-d19f-4cbd-8791-182ec8ba83aa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="823d48f9-db21-420b-8f2f-e05e6de0e192" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a81c6f-33d2-4a85-ac60-5bae609e8664" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6522c14f-fed3-45cd-b7a2-0d2d621abb1d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3194505-2365-4b7d-ae90-c1996c7930b0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db3fe0ab-6226-4077-bedc-088cb05fa071" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a34f3b5a-4ca3-4b50-908e-9be7fc3f3945" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ccc0bdb-c891-4cf8-9835-ba636926252e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1437e604-e502-444c-94d0-80f67ca00cc4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5b86346-7578-4dcc-b475-aeafa0db243d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd169f6-8b3a-45cc-864a-7396dbea4f43" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f52832-f2db-42f5-a2c4-5a746c70a33b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0055b8c6-a639-4b0c-a658-d4c5f3c8caba" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df401c2-2b58-450a-b3d7-290e5b4fcfc1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d458e42-5b87-4419-b9ad-6022ea7aa3c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36b3fa5-64c7-4f65-9970-a3cd118a09b0" name="InPort" connectedTo="3d25cafb-b83e-42a1-8015-223bbada4ee9"/>
            <port xsi:type="esdl:OutPort" id="06492b40-99c0-4da6-9af6-ee798b373661" connectedTo="1515eaac-0476-44af-a89b-6bc0e11cd792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e8cc40b-ad82-4269-88cf-678902722de8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1515eaac-0476-44af-a89b-6bc0e11cd792" name="InPort" connectedTo="06492b40-99c0-4da6-9af6-ee798b373661"/>
            <port xsi:type="esdl:OutPort" id="88360052-f037-4ae5-8c77-86fe71e1a2e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dda2e9b2-2891-4617-b35f-4f826696a01b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d05a759-c626-455a-9399-b66ed4298810" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d547f905-df69-4ede-a7ce-5b68272f0baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c74a9a96-6190-4d29-95a8-fc02d9addba0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="815df911-b4d0-4b37-a2ac-0fcec56ecba3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="cff8b21f-0e4a-472d-a4da-6fb80ccb7be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bff50fc-43cd-47c0-926d-18769ae7785b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ff3e8bb-73ad-49e1-a60c-cf7d192beee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="d1f300c8-74fc-420d-99c6-ff293245b514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6b5f009-ed74-4fe6-bb08-04a5139649f5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bade8ae-94ee-4454-8ec9-6620d7e867ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f41a848-825a-418c-9ea8-91a4146c0768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e02503c5-881e-43cd-8f3e-217631b0e854" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="17c49c7a-c4e8-449d-9e8f-c4a2f073de83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5c4b7f4-2810-4f32-875f-3101eed9a914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="969a4acb-e1a3-4eaf-913c-37c764921113" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f112dce-e3b6-486f-9bcb-d1901900e596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fd7fb67-4b89-48d2-b080-c272965f9367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f726e7e-8e1a-45b3-9daa-be54dfc7aeb1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c742a0e7-dd8c-4213-81b7-b90dc5e4c595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="cf8667ee-f65f-4672-a6f6-3b6a7da2e200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3ba656a-1c47-49c2-8e22-79ed94097675" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e02b8f62-8e5c-4892-ae07-af55f13bf34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="c22ce02c-178d-4052-9295-40621ea1054c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ae7c8c51-a62a-4753-8588-17429333879d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3d25cafb-b83e-42a1-8015-223bbada4ee9" connectedTo="f36b3fa5-64c7-4f65-9970-a3cd118a09b0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27c96e75-5feb-4796-b1a1-85c5116045e7">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="f928e493-7d32-4644-ae18-c80352c9a90d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="845946.0" name="nat_abs_meerkosten" id="e2dfe77d-836d-42f3-8c5a-a989f8fe24c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299913.0" name="nat_meerkosten" id="20e54e61-9b2d-4c66-a2d6-3854de9f4597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261.0" name="nat_meerkosten_CO2" id="dedff40b-1347-40ca-8410-80b59d2acee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="614cca67-33ae-438c-a492-4b91cf2df065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="baec59b3-cc04-4a64-85a7-1c38c7a3d6db" name="woningen_gas" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3ea13bb-87fb-4700-b623-d9a969fc1ea8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f335f1f-c5aa-4b78-b6af-49ba4a49b701" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01137177-ecbf-449d-a4e4-d2fa8beb61a6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22b04d3c-fac0-46aa-9144-d872e2918955" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cb14025-57d2-447c-a46a-f2b94abd87e6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="864e248a-a018-4af0-8367-cadd9396e8fd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e9f9c1-8205-4fd5-8652-42580bc57af4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f11543-5aef-4337-9c99-5411137740e6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785eb739-5252-4b95-9fdd-a48e68bd5ab5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65d2c73-5b9f-4b39-9f9c-a6f4b11b9333" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc5df24d-2754-40f4-9dbd-414ff23be7f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bab3899-3bc9-473d-a8c3-3b0dbea26965" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69e373b9-f0ca-4650-8c78-23471ccd8e66" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="243618f6-1eb3-48b1-92a8-0360bb34dc39" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03be09d-a108-46e6-b9d4-475cdf95eeac" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5879b3-9179-42d0-a52c-8e1ea0e81209" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="adb2ca6d-fa12-4d9f-8493-bcf7a762d019" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="457af39c-dfa3-4dc1-abf7-8e9ed7782eb9" name="InPort" connectedTo="835fdd91-42ff-422e-bfb2-f2ba78bc273d"/>
            <port xsi:type="esdl:OutPort" id="26fc533c-e116-4b2a-ba24-752bdfa56c69" connectedTo="8fea1bbc-877a-45b0-9a8a-cace443237af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fd1d8bc-a83b-4dea-81b5-3b54097cb0d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fea1bbc-877a-45b0-9a8a-cace443237af" name="InPort" connectedTo="26fc533c-e116-4b2a-ba24-752bdfa56c69"/>
            <port xsi:type="esdl:OutPort" id="72193a29-089c-4ee5-9649-840a9ef6be9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6bce16a-ec82-4997-8db8-4236261e4396" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7852710-c01a-4524-9e09-e13f91b9a8d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf2a09ea-9e63-4a1b-b848-b9eea55664f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ccff30ac-44a6-4b06-a012-408d63df5ff9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88925346-1462-483d-b86c-0a8531d491ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="6082d877-adce-45d0-b686-19cf9bd1b2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b21d9eb4-53a9-4b96-a78b-b10b45efcfed" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="83381213-dcba-4e61-a8ba-6992afa9150a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="9e280b24-ea01-4811-8700-217bd46bce7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3434eada-7113-4ee3-9269-6a0304dbc1a2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8abd15b8-76fe-4543-bfdb-73465773cbb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551edf1e-0e0e-4c57-9278-30be3efba3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdc984ee-18eb-4dc4-9d42-568fa1d1454b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56086155-6bde-498f-ba59-8303f099a477" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b4cd1b5-93db-4c41-a705-be73bd326e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57e4ad63-3c58-4632-b533-25f6c48975f9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49e0a56-c6cd-4416-8d84-a6f46b0071fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84496b1b-a392-4d6a-8c58-983f285ab887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56788c4c-b177-4a5b-9216-1de6e83881c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d979e5b-a719-437f-a37c-5218056c3ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7fa6cadf-0bc1-434d-90bd-9ef4ac03bad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89ffe0dc-a636-419a-bef2-4ddb0a471dba" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0207fe4e-a8fb-451d-ae16-c72774efe503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="88b237bf-dbcd-4a0f-91af-90dc7253ebc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e84dad6e-7156-4bed-bda8-e0615c1e1c7d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="835fdd91-42ff-422e-bfb2-f2ba78bc273d" connectedTo="457af39c-dfa3-4dc1-abf7-8e9ed7782eb9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b97a803-517b-4c8c-be59-d7ba4a8d0188">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ffcfa08d-b7ad-4705-a293-a373da68def2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85368.0" name="nat_abs_meerkosten" id="862a5191-8144-4b52-8c2d-282ea1cfd409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="29059.0" name="nat_meerkosten" id="02cfd18c-e6d9-4e12-bb3a-aa11868d1874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400.0" name="nat_meerkosten_CO2" id="f20c526c-1906-4883-b8a5-82ac4e3a225f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1603.0" name="nat_meerkosten_WEQ" id="f83703f0-8e5c-4dd6-9b4b-985012e1e9ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc04ca1-cfa0-4383-a675-da1b1a73beb3" name="woningen_gas" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e589c80-143a-47d9-92dd-e888cca3fd37" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e6855f-e83b-4f76-aae5-318fc9645982" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8a8fa7-cae5-4bbf-ac65-cc24a071cdf8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72df16da-6532-4645-8c21-a8440893c9b1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a03c508-8a75-4d49-b1cb-648ae162a591" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3e2b93-178a-4c08-9993-d55a43142868" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62ced070-416f-4a28-abcf-976579aecd0c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca5e129-3494-4839-96f4-acd7e51ecc5e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1743e59b-7bb5-4785-8c04-c9229d643ec9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2473001-0c66-4328-8b12-41a0c6657593" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5441bcad-ffaf-45a4-9312-b73c0afb9567" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd1476f-c6cb-4b9a-b668-54e775fac0a3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="837a6eda-9d04-4868-9f1f-0886a5ebc285" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8be52caa-753e-4a58-a3b5-6694ad661e0a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a07776c-8437-4970-9d9e-84525574cff0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64a908dc-2768-4ae8-bf75-b615bb942b04" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7bceb418-e3b4-406d-8951-6fb83085dd7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9297d5-baa7-44e1-aca4-b35af0214017" name="InPort" connectedTo="e2a3c3a0-95aa-458a-bcae-2768355dadf9"/>
            <port xsi:type="esdl:OutPort" id="7a75c278-739e-4b80-b9cc-4f79721c5df1" connectedTo="c6ebff55-2d7b-485a-9b15-c79ea35cc493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e8bc9bb-31e1-4ee1-afc7-d808d8c81147" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ebff55-2d7b-485a-9b15-c79ea35cc493" name="InPort" connectedTo="7a75c278-739e-4b80-b9cc-4f79721c5df1"/>
            <port xsi:type="esdl:OutPort" id="11d8e5f4-93f6-4737-bd0a-2ae39a7abd4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93e09fc9-6c44-4806-9d57-f965375fa2f3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="239e6993-d25e-41fa-a7ee-ce9bd2a953d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a28e464b-f679-42ca-a834-f2c2cc662a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af5aa0e6-7aa0-44d3-8cc6-02a2f3d718af" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a21c5c68-8ab9-4616-a777-4887815fc37c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="e2bd6845-3342-4392-8e73-5beb7383ee37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68500d66-cae9-4610-af0c-e7aa3d38e46d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80addc74-6f61-4f3b-ae57-04cfac5f4c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="59f8a9c1-150e-40b5-b33f-71b8b76b806e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f00b244-d86b-419a-aa43-17f033124020" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d7c4d06-a5ea-4434-bae5-ee6f85f71e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="253fcf16-fbb2-4daf-b02e-090b08519e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c80897bf-accb-4543-8421-744cc961fe86" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="77fe8c01-ef79-4004-86f7-9d8e5ff24e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf030deb-93a0-42e0-97c8-c1ff357a8038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb5e3c80-bc00-4763-90e8-65a24aa2680c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb2faf28-881e-4935-a9d6-476a274885a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7b7403d-3068-438e-818d-860e5420b140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f1e4b8a-c041-4da9-b7e5-270ff7f39f68" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c7466ab-e7db-4b54-9642-d1b1a226c2ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="edd88884-ddc0-4e07-861a-37d434f00cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ea3c1a-47bd-4dfc-842d-132f1e22fb50" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e777cca-d2ab-45de-ac54-0e4775619bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="022e1c56-4f8d-448a-b5f8-644e6a402420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56bcdf6a-3fbf-488d-94cb-fd10149eada0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e2a3c3a0-95aa-458a-bcae-2768355dadf9" connectedTo="0f9297d5-baa7-44e1-aca4-b35af0214017" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="caa2d802-d8a5-46dd-8f97-8d91c1efde31">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="b7c4a3bb-9894-4234-964d-18cc867351e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="34eefc12-6d90-42de-bde1-c39a2d0d5333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="c640745f-9ea9-4372-b28d-77689a3c5acc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="a74a6b2d-3057-441c-ab13-ca71fb1e51ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="0947383f-3df0-4fbf-9d6c-817d1ac8ff58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="37d764e8-fe8b-4c10-8eb4-8272d776dc4f" name="woningen_gas" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25838b27-bad3-4d96-9b05-816e648ebaed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ede39e-9854-4590-9af2-ed0d0b156351" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c83fc3-c245-4434-8c42-5542e25a28cb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c35239b-9729-4881-b0cb-b48d286a52db" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b45701c-7f69-4450-87df-bcc93fc78833" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb59b9b8-e507-4807-92a4-2d5ee103cc4b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52827b1-bcc2-43c9-b32c-5018569a6843" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2885a4b6-35fa-4178-a02e-a77ce4746946" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba2801d-600a-4a98-8b12-7fa46a9011ac" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b884da-705f-4e7f-ad0b-a5a09f89d999" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b128aaaf-9907-4ef6-ba26-120df32e4812" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a77dc23d-b368-4114-8a48-cf9c621ad777" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1a8bc5-0200-45c0-9225-fb5b7526260c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8752b17-5a6c-44b7-95c4-90115f8622d1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29cfcc54-8df3-4ed8-800e-48e7fdae005d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7d84c6-88ae-4713-9adc-22bf4864bd97" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c8fe68d3-39a1-4910-93bf-840b4c7fad48" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="832d6503-3641-4b6e-8d2d-17999dbaf1ae" name="InPort" connectedTo="f1441855-8249-4905-abfa-b7a9a3e0bf66"/>
            <port xsi:type="esdl:OutPort" id="f1412578-862f-4343-8eb8-c22916099874" connectedTo="26ff652d-e6b8-4e44-91ad-91a412b2f097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27b4b008-14b9-4049-8fbc-e4fd7f8e002f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ff652d-e6b8-4e44-91ad-91a412b2f097" name="InPort" connectedTo="f1412578-862f-4343-8eb8-c22916099874"/>
            <port xsi:type="esdl:OutPort" id="699b3b4f-15d6-4ee4-a8e3-8cf76bbedd91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c2ce401-ddd1-42d6-a2aa-3a2fc143f7f4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a6b644-8214-41bf-bb35-4816aeb08278" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33a8b5ec-6a2e-4f18-af81-4cf73c477310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73678f90-3b8a-4f14-b9e2-9f567557bd8a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ddd690-0be7-4b31-bff1-58f187ffca77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="1c9566cd-3f31-4ca2-bb16-a9d687b2e889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11c3393f-ffcd-4399-933f-eeaeb8229a38" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dfab7ca-5978-4021-b1ee-b292d4c78151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="67fa420e-9070-4645-9a67-39f5eb589a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="236b3d59-aaf9-4dd4-8895-67006d7b879f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c218e19c-d4ed-469e-abc1-49dfd92bcb9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ca9d6b-068b-446a-8c51-c947916f9db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff8e6657-2115-4bcd-ac39-381c1e0098ea" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54fabc9f-2aa2-4903-a00c-c54d438895ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48b7a0e4-d5ff-4c03-8187-a2942e339d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2caad91a-164e-4ada-9be2-01ac1c868d3b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5990aee0-4841-4118-9c4a-08f770c80ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d47ecd7-92d1-4bc6-877b-cf78de418fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85bd30fa-9dbc-46f6-b31f-665ccc84dc7c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="799c0fad-661d-431b-b717-ea93d73e72ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ce7ed7ac-cd0d-4776-b06d-2df81140be6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e134c8f4-cf2a-4a23-908e-3b9c1c508200" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccd2fe42-6b27-45e7-8bc5-638d642eaf5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="9eec775e-fcc2-4699-8e2a-2486f9fc0ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="382eb77f-3d3f-4431-8f1a-12b7d6c4dc08" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f1441855-8249-4905-abfa-b7a9a3e0bf66" connectedTo="832d6503-3641-4b6e-8d2d-17999dbaf1ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce47ef89-a02b-4e8a-9b4c-d12978a39cc6">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="90ac0c66-4945-404d-878e-5a9f486de2b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="1348cc1e-826e-4a21-998d-d0c173965909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="60242c0a-5118-4f75-8034-cb18470230e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="86555557-c0c9-4716-87b4-3d00dd72aaaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="07193010-489b-4b74-a23e-112a89b0499d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07553fa5-1dbd-4ab8-8797-3e150abdf7fa" name="woningen_gas" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8f90714-54a4-4b94-8c50-9764a13ef2db" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfd05cc4-726c-49a6-ae23-cbac9a8954ed" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d918190c-f657-4a78-a31c-80b7b57a6093" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28dd2276-f15a-46e4-afab-888d67e6b2d4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b819418-9a62-4a3e-8fd3-d994aef94287" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26dc66f4-5f8c-409d-aca1-0331e3d7094a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78248532-688d-4cc4-9b84-ab6223f548c6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2620da43-d5ea-4e6b-9991-10bd046e46d6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea614d7a-5c45-4930-847d-f0cfee778b07" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="144a44bb-6108-4526-a1ed-3766b4bbe6ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d87dade-12f0-4e93-a84b-92c64f29bfae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f85989-e4a3-4cda-8351-e5993681b8db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bbab86d-a37c-4171-9577-ab3e67a5f459" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07c127e5-2870-4a1d-a973-ef6bd3b6cd2a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c653049-2ed8-4bd3-94f1-2e87c7df86c4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab1c4e65-5559-4cc7-8b7c-f382be1bf660" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35f84848-d8e2-42b9-a1b7-8bcd702eae38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dabb902e-59bf-4354-9146-e075e29b0170" name="InPort" connectedTo="ee4837be-9a53-4e20-85a7-6b76c9f56c30"/>
            <port xsi:type="esdl:OutPort" id="ac78079e-5477-4999-b7c6-e37f254384ef" connectedTo="309236c9-f3aa-4b8e-9612-aeaf58025262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39260c39-188e-41e9-8e25-d91bebbf8d17" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="309236c9-f3aa-4b8e-9612-aeaf58025262" name="InPort" connectedTo="ac78079e-5477-4999-b7c6-e37f254384ef"/>
            <port xsi:type="esdl:OutPort" id="05978f50-962d-4035-8401-1729a8289af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49291dfd-4f29-42ae-9143-5deaeda3d370" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="35a613d0-8387-4ea5-b882-3447c26b8673" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c6b8b87-378e-45eb-b1cc-22f96d7e9b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46d39b97-5b2c-4c33-a060-9e90b9664fdd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="760aaca1-4f51-4a4e-b2e5-70ed854df811" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="80bbd45a-3db3-4eb7-afb1-5d79312a15ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f69f06a7-0ca0-4118-bed6-8f48e613eff4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0289d509-d72c-4215-8fa3-c3da0caed671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="5abd53b4-0819-4edb-a54a-2fcd99b36aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e7840d-543e-477f-b842-7e1dd1d49be0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5b639b7-d819-4f3e-bf0f-241ee60b8215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="110e4782-fe82-41e3-94cb-b069b504947c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f1d6b8-bc1d-41b2-81ff-ac87e7c4a8e5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="17f9a1c5-dded-4dd9-ba16-7f14dfcbb1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86004cbd-5535-40c1-a6f2-020eba92114f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd20ffe9-194e-4d3c-881a-d217da8c6d1b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7be85825-1de7-4b35-b0bb-3fffd26e4122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b0b49cc-e139-469a-939e-358f2087bbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a2a1255-048c-4e08-af27-23cbb7bb34d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e3c276-32a9-4d32-b79d-d3a39e834510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="d5206929-45c0-4711-ba7e-bbbfd3cc6c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="936c0c82-29b2-418e-8de9-76fe4a160fa2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5a17aaf-fca7-4c99-9cdb-eac3a20569d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="1287e9f8-7ea4-4638-ac91-5acb6bc99124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="17ddea6c-d78d-4ba9-a68e-b9b58ebec522" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee4837be-9a53-4e20-85a7-6b76c9f56c30" connectedTo="dabb902e-59bf-4354-9146-e075e29b0170" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e41efdbb-d76e-4f0a-a516-85cd33c3d9f5">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="739cf900-f998-45e9-b383-f2e44ee2484f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573123.0" name="nat_abs_meerkosten" id="51aa4589-8429-48f0-b668-dd5348998752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="184790.0" name="nat_meerkosten" id="194c1968-27e5-4da8-85a2-74cec50ecebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="419.0" name="nat_meerkosten_CO2" id="fe076bcc-99da-48b4-baa4-96c6722c2f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1763.0" name="nat_meerkosten_WEQ" id="fd22f901-659e-4c9d-9d88-db1dcbda3408">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7203567e-0830-4138-b258-5633df7ded33" name="woningen_gas" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60d2e435-5ef2-42b3-954f-21bbc67f5e35" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f81f32-3f75-48e4-aeb6-fc09775a972a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="017b1886-d7b9-4e5e-b490-4d24c1712576" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab9418b0-5cf5-412a-b0f7-9f2fe179511b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="082b685b-a688-4973-8125-80d90ce6c578" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc6f7dd-cc15-491b-81e7-e7d61244b79c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50063047-4beb-4a03-a44e-054906555a03" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d364587f-a3e1-4e85-a47d-22df6fb43799" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd0a31f-e23c-45d0-98f7-924828f2d7b4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="704db5a9-01b1-4db9-bb19-12accff61288" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="134e917c-2880-413c-9a0e-f7a369c8be32" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f580dc6e-92aa-4e00-958b-ccd29889b093" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9892590d-076a-4c30-baca-20e678fd6193" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d697b911-11ca-4a83-81c3-f76213e13cf9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56c15e4-5f1d-499a-952e-db898d5b571c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45d751e6-c6fe-4b3b-bdb8-b733056faff0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="73433d5e-0182-45bd-b17f-cfbddc70dbdf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af71fa77-47a6-4db6-a4ef-f392cd1c1536" name="InPort" connectedTo="10693a85-62ca-445a-97e9-93064444a90d"/>
            <port xsi:type="esdl:OutPort" id="b139f22e-2b3e-43e4-8d96-99856013308f" connectedTo="320c0779-c7f9-4849-b177-7e9de6da6689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36b294e9-9dab-4597-8a4d-2da1f7f5dd93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="320c0779-c7f9-4849-b177-7e9de6da6689" name="InPort" connectedTo="b139f22e-2b3e-43e4-8d96-99856013308f"/>
            <port xsi:type="esdl:OutPort" id="7de8c1bf-df4b-4248-bf06-a48b535a8dee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97fdc805-ff74-4e66-a141-8f486df9db2c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0244e3b6-01e1-4513-b556-ce17ba176205" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9044685-56f9-4a7d-99e7-f7ccfed6b0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="373bb3b2-9955-4ae4-8e35-3d03ab9636f0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d744bd87-1ca1-4f70-9933-a3a0b6a38e2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="3b2b65df-0a0b-4b8a-97dd-a759cf71349c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="689dd6ca-f491-4e95-b4a2-ef38867537a3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfbcae37-8b48-41d1-83cc-4c0dcf07c74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="625ec647-491a-4cc2-8981-190a0fc4b312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7d2863c-212e-4c8d-a882-d6b23f4e1108" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="363abdcf-180e-4db8-83ac-a19b4e363b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be80f600-7c38-4b9d-8e0f-7e0d00538c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3bffd60-eb2d-4cca-96dc-c3d76a1d8f17" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eae6283-cdc7-43f3-ba81-54d2e44b0484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c454c42-2b0e-414d-b9fa-113acd4f223d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e4a4b3f-9a3d-4fa4-b85e-f4b2c3f7bb6a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe55fc7a-3d36-4016-af61-186a851aa3aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7772e105-536a-4b75-b87f-bfc4e2d1b74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82d0f77c-0fad-4174-89ba-18ebb28357e2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b5fb19a-fccc-41ed-b06d-84dfb46019c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="544e150a-2822-4e7b-9050-7eebf223f121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b2c8259-99f1-4f57-aaa7-5990e0cdd683" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="74a3b569-148a-4a29-a2a8-c3680f91a484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="23e09382-ed9d-46e5-a73c-d873bce63922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9b7dc197-53d4-4283-af53-8ab6a6292067" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10693a85-62ca-445a-97e9-93064444a90d" connectedTo="af71fa77-47a6-4db6-a4ef-f392cd1c1536" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d2de609-fb5e-4a36-8863-1cc52cdc7d8a">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="d46f4914-7780-4ea3-be9e-32ad53bd0e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="dd2e57c3-d80f-4b5c-9e4d-180ba6dadd29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="b43d3870-d832-4da5-a74a-3cf820e434ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="090240ae-baa9-428f-af99-400b966a7487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="acdd8889-4a8d-4b60-9f78-5e3191afcaaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea70bae9-2928-406e-a07c-c118f770097c" name="woningen_gas" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff27aeef-2d4e-4cf1-ab3b-cca8551d9b1b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d931d2a-bbf1-49c7-b818-8ca2f8ffa519" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc12143-427b-47e4-8e08-3dcec5007b2e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f91cef-3df6-45f7-9eed-ff7df3174a75" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59578061-7d00-41d5-80e2-aec08c731b53" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61962f30-7cea-4e13-b8d7-f765a4d655be" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5c8948-6d13-4f34-83d8-ebe7692d9336" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1703b08-d3dc-4130-bf13-bb592f91ce18" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddd7eef6-686f-414c-9af2-3193027d3c5f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6278d6d8-8461-42d3-a570-d5826f2b4b33" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4556dbb-da0d-4513-a2ed-b0101d4f7d8d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="972359c8-5f43-4642-b69f-2eda23fc8686" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b12d8109-4281-4743-82f5-9aa7be6cbba3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a298e240-95be-4b26-a00d-5e5e8706b11d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ac6d41-280c-41b4-b689-7b48e0c4fb17" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb681ac-afc2-4e35-a2df-fb5891e33678" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="54c74b9c-05ac-4f74-b959-c3c0aef0b5c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2bb080e-61a0-4e4f-9745-adb58eaaae69" name="InPort" connectedTo="eab18e2b-8217-42c9-bbe7-c14308afca26"/>
            <port xsi:type="esdl:OutPort" id="80b0e4b0-42c4-4656-8d70-72a9361d1ac4" connectedTo="d2ee1a39-cc7c-4d59-a6fe-b733dbea1060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d73a5440-ad9b-4426-bad7-a11b29309563" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2ee1a39-cc7c-4d59-a6fe-b733dbea1060" name="InPort" connectedTo="80b0e4b0-42c4-4656-8d70-72a9361d1ac4"/>
            <port xsi:type="esdl:OutPort" id="8ca4db65-bfd1-46e1-ba3b-04acf031ca5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98bd7fd1-b33f-4ff0-857c-a2578d4ebfa9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb36b21c-0cbc-4024-bc2b-9f4b91934e11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ff41216c-54f9-40ad-8fe8-4e7faae7631f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="87e9f8d5-9984-4820-accd-2025fc6cf7a1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f64e35b-9fea-4a49-84c5-fa73fd590697" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="9a66dacb-8205-49c6-a72e-965f13731c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71075b73-ae0e-4c18-b1a2-b15f12ae3267" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f103cc34-2211-4796-89df-53b874b1daa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="5f95855e-5d1f-40cc-98c3-257000f62c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d624973-bbfb-4a2f-9f68-c7a7706ed5e8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92e8f00-38d3-464a-b1cb-2426795790cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10a651f0-6b09-4630-9677-cded9e25357b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aaa0265-2c7e-4004-af4b-774bd34f1c3d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b47ed39-5cf7-4499-9dd3-910eb04e06e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efbef402-0bd2-45fb-96f2-5e5f0be2c610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b67cf47e-f779-4ac9-abf0-c573b6f7af9d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1eea09f-7e23-46ff-846f-13622a20e068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="098b5a14-ae1c-4bb3-ae19-267fa5cf70fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1aac54b8-c5d9-43c5-a707-4b3f57d14b6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cec7cfb5-fec9-41ec-bfd1-b9a834606e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="b68abfa2-7d98-4311-af1d-d3d96eb7f43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e955dc7-fde5-4116-aacf-6af96871c548" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5db2b42b-0795-4476-8dac-f9e781e7251c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="deac6456-47d7-4762-a166-07bf8f554630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f528325b-530a-4917-8d8f-0e82f2ea6f9a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eab18e2b-8217-42c9-bbe7-c14308afca26" connectedTo="a2bb080e-61a0-4e4f-9745-adb58eaaae69" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bc88eea-fe4e-44a2-aa19-53f9860520c8">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="bf83dc43-217e-499d-979b-9cc9803fd758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682835.0" name="nat_abs_meerkosten" id="7110b4b7-5bab-41bc-a228-4545c28071d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="169861.0" name="nat_meerkosten" id="c5d5c449-4456-4e81-b0d3-cb0319cd941c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="3e18b086-270c-43e3-983b-39ac401cb919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1715.0" name="nat_meerkosten_WEQ" id="7796f218-899b-4208-bde6-c46a11d57fe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4797b1a-78ff-4185-a7ee-341f79ceac71" name="woningen_gas" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1a0479-c231-4bf1-bb6b-9144ad669c5f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="577f9269-29aa-4bc3-bea3-81b1e09b924f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5026dbcd-83db-4510-9680-834e35a62636" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6a2aed0-f88c-4b5f-a9e6-5326629225fa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58b72f56-f537-4645-ad2e-56c192647df0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a4b9a5-797f-4f6b-a061-073e7da1cccf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87341286-bd7f-4ce9-b840-d171ca76f4bf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09fe5b0c-abf6-4e1f-8a86-92cbd8b757e1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5f1de7-1daf-4f8b-a299-d0845735d314" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7faec961-a210-4648-89a2-f2bade832b2b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11202a4e-3f63-4c97-b1eb-2bb647c058ee" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="919e4d87-f3a3-42f7-82bb-694b8db1a287" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84da52c3-9f23-4244-925b-c1de8f2ae0d1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb7212c8-dbf0-44d9-b507-c3b92e1cec01" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd98263-8ebf-4e30-9f33-9a0bc11810cd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b03a8a-eae7-4003-94b6-455c8792e577" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="96960dea-c43b-4bb0-bc49-429a4a81b644" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6815df4-bb6b-4c5a-b5c0-3ef1e970df5d" name="InPort" connectedTo="56e934cd-0236-4be2-aa41-5e4aab69a4a4"/>
            <port xsi:type="esdl:OutPort" id="1b604e61-8346-4de9-8e5a-3c3f28aabaef" connectedTo="bf65a877-2f73-4d61-beec-2a98cd4ad098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9b23971-c5ad-4beb-9cb2-6c9db85f9105" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf65a877-2f73-4d61-beec-2a98cd4ad098" name="InPort" connectedTo="1b604e61-8346-4de9-8e5a-3c3f28aabaef"/>
            <port xsi:type="esdl:OutPort" id="fe7bb3ee-d7b8-4c68-b08f-4878c9df4982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f67aed17-9a20-4131-bb00-8bd1b6d4f328" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c752937-a0ed-4d9b-8b20-3a89dc5bbaad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70500994-bced-425d-aa2d-453de850f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a34c5864-2809-4fec-96a5-34149677140a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ceacb63-f424-4f4a-868c-7afc79aba093" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="0171037e-569a-4e7f-8df7-01efb89c5d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a76da025-1524-480d-846c-85fde96b202f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bc77b19-fdd7-4dc0-8350-d0615bafd25d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="b712b194-6f50-44d9-ab1e-d1696ac5a2eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93d00795-3dbe-456b-a78a-e021c1634a63" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="277b5bcf-0053-4029-a173-a923ade1e89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c72acaf4-d2c5-48fc-8fb0-7675da8e5c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d45d33e-06b0-46e6-ac87-221774f750c3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="225b8e19-0fae-470f-811f-6d4585175b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc85430a-5eda-46e9-a06b-88d2ee8d1052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8919420-8d66-433c-81c6-6702e6d62965" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ea50198-79fe-446b-9a9e-9ff28483b09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="353a6dfa-c097-43c9-9890-3af62fadad81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0774096-d6da-4b83-8983-3a469228ca6e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="09a84824-54b2-4d4a-97f4-01215782b921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="00736547-f8cd-414a-8f37-517ade14a9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="982de5e1-ba3f-4958-b271-e169300b4e19" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6341bd9-14f9-4ef0-aae5-00f5c754a302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="cd4b7508-1d75-424c-99e2-69e32eba711b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8ff5593a-ef14-4441-93e8-8ab01584a023" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56e934cd-0236-4be2-aa41-5e4aab69a4a4" connectedTo="c6815df4-bb6b-4c5a-b5c0-3ef1e970df5d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5ebfe5a-0e20-4826-956c-7756cc58458d">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="811e49cc-8bb8-49e0-abb4-a29900ad9bc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="185157.0" name="nat_abs_meerkosten" id="796a6642-5924-46e8-b692-eb1be34a3da3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39386.0" name="nat_meerkosten" id="2c3918fd-9e20-4a46-9fae-f382752306e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="427.0" name="nat_meerkosten_CO2" id="c39cb84f-17be-44b6-849a-2d5623e811b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1709.0" name="nat_meerkosten_WEQ" id="a2745521-92d3-4f2a-9237-4fb19120af54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a99dbb68-3509-4ef1-a109-2ea72c57c47e" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd0d202-e9a9-4271-98bb-2152f3780d80" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af923e38-1c67-422a-94d1-530e6b9b1cf3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978a4d27-9f3f-40d6-8778-560d8f5b358a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2becbd0-caaf-48e6-9a07-19bbe8ca49b9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9ffa376-f58a-493d-9ba0-ebe0057b257e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e45995-76df-4b58-a814-620c34672d3b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faebc588-e3ac-4963-a281-ce3405291069" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="285597f8-0496-42d3-b16f-028221b14679" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18eaf663-dceb-434b-900f-e8a27536ab63" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb216e1d-f989-41f3-9456-dbdbdfc98621" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff43523d-9a7a-4a7d-a82f-3a916d45633e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff76974-93aa-4ee2-bdf8-fd2e8136d63c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8bc499-146b-4b6c-a0e8-3f2016f65218" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd5ade31-782a-4760-bfa9-2253f44a07e6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd4b1da-e950-4827-972e-9f8b205a3f86" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf4fb3b9-9227-48b1-9032-90b8484bea9f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="65f6b536-5b63-4bd6-a7a9-d4ad06871774" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0e1b7d5-dd8a-4a20-80ef-6ff4b25d53ae" name="InPort" connectedTo="9c8bf0ba-f853-428f-8ce7-882e2f07b451"/>
            <port xsi:type="esdl:OutPort" id="ea5be6fd-bd0b-4673-a414-5f958c0745c0" connectedTo="595a8c17-2138-49a1-8ed6-f8947f03f407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb10b69b-5584-483a-b596-95afd144e7cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="595a8c17-2138-49a1-8ed6-f8947f03f407" name="InPort" connectedTo="ea5be6fd-bd0b-4673-a414-5f958c0745c0"/>
            <port xsi:type="esdl:OutPort" id="849fad4e-f3a9-4286-9a09-7d562674379d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc75c707-3c98-4e60-85b4-67668fb9fee7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca56aead-c75f-41b3-b60d-dfda068fe6be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e19700f-1ed9-4305-926c-5d6d9d980ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f2e81a3-a1fd-4f7d-955c-9bf452077414" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1a6c66c-3e15-45a0-878c-ff03e5a75e80" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="76c6bc8d-83a2-4386-93e2-dc15aa870e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="520a19f5-fd16-49a1-adb4-cc38a72a5929" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddae4145-28ca-4c92-b34c-f9d97581bf0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="9f7eef60-0b26-4bb9-8fa7-febca8132420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6ae29a0-6fe4-4698-af9c-79721f73d82d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f33e784-8a2c-4a87-8cc9-ab5d7c520eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67ac58fa-e9b7-43c6-81ae-2290578c4bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cba2164-8163-4481-a7db-2be7e702e24d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d68f4b67-6851-4a6d-89a4-5c8f5a0d7a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f37ff2e8-6b38-4ac0-ad90-f8bc97814a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a1061c-727a-4cde-9023-3041a3ffa0bd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f95a3da4-2e95-4ea9-80f5-604b77b97c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca0f8df5-d004-4740-b070-1bd44e2888e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37d33655-83e4-46cd-8406-8a056716fda4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="49229442-119d-4a03-98d0-e709a7290ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="494e32cf-2c2b-4778-808d-7c33afd68d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e1ac621-7fca-4242-aea8-a52b987d1cad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="37ace1fe-d321-433e-9f26-725a40069561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="bcc67ce7-f831-420e-a5a5-0f8c2a6fce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="796ad10b-eb7e-4ccd-bb48-30f805a730cd" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="57b07af9-1aa1-4dfc-b691-1173d285449a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c8bf0ba-f853-428f-8ce7-882e2f07b451" connectedTo="d0e1b7d5-dd8a-4a20-80ef-6ff4b25d53ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72fd7649-6354-4225-a7c0-99c9388114ad">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="7c466c35-2c94-4618-8081-fe61bb1566c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="15381ffa-5f60-4562-9bf2-de635827a890" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="15689191-d358-414b-aaca-e2b75c51ef84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="d7432e7f-a9b9-4345-a400-b4e3751feffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="6b818ec7-9dd7-4b1e-add0-ec53a2ff93bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1bf4d17e-e558-4af4-b476-0a82b39ef617" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="158bbf8f-4991-429a-8aa2-dff43e9d7188">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="b4e16edc-a813-4dc2-bd90-5baeb9594b77" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
