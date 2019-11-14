<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="328de1bb-8673-4a42-924a-1c12f4db9fa3">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="2903a61f-f0e8-424a-aa33-06cf9f6e7331">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="9129a404-d865-49b7-a0d2-db028668f146">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="942645e9-113a-4d0f-b3a0-563dbeb962b7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6cf9fc6-798a-4b8f-ab4c-05f2912157b1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dead4263-b751-4180-abfd-28381301dfa0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27afa335-3f41-427e-8ebb-02dcb6a76311" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41dc5d6a-2b3b-4f0b-911c-ff17170f5afd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="403c09d8-5d79-4a0b-a589-bf632ef8f941" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fee125d-a5c7-4f87-8539-952598affd3b" name="woningen_geothermie" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a0b3b3-87ff-4fc6-80cc-69999b295f90" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3576d69-30cd-43b8-9fa4-3c9af97cf0c3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0d36fa-3ee7-4fea-8cbb-323069fdc77f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd3779e9-a87e-45b7-804b-bd29dc9d2c4e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="204a0793-1cde-451c-948a-be682467ba6c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3872eb94-f50d-4f1c-a4a7-e95f9088b968" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36f69af-cc0a-4e51-9cab-a56b31e935f4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2acecace-d443-47d6-97ba-bea1362da4bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5881f35-7a1f-4c03-abe1-521ec141648c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6bbc62-d22b-4e6a-a06b-263719aa1bd3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3e6b09be-f7d0-4906-a05e-8f2d58e666a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d2a9e84-ce02-4957-ad07-ae834c861059" name="InPort" connectedTo="15fb4689-937d-49f7-b4b4-a289be29888b"/>
            <port xsi:type="esdl:OutPort" id="99f66dbf-a552-41b3-a316-3864d4ad4348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2981ca78-4d55-4782-ba4f-f5349ad5cbac" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4e2c4f5-cb48-437d-9bb8-27270ae8e215" name="InPort" connectedTo="31b8b22b-8e33-4c2f-a082-163b86362b14"/>
            <port xsi:type="esdl:OutPort" id="339be565-1c52-40c8-a4f0-c2b9f1338793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="992c6816-1ad3-4ea1-8c2a-4fb08501496b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="245f2832-1b44-470d-8297-c243658a5004" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="abe34bde-6ef5-4e2f-899f-ade3ab86da33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1c7b586-cd3c-4634-b1ec-83bfd8d9b4c2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="64008f7b-b3e6-4e32-aaf4-d1e58a45098e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="294fdd11-22f6-4b02-bfbb-183ed9093360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e19c3d7b-3b8e-4ce4-83da-34a29ef1310d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="862da56c-0d0b-4b3c-9500-f19d8cf674eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="a05ee76f-fe17-470f-b3a8-9e33333539a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce7365b8-94d4-40d6-ae8a-b7ce25398520" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da045669-a13e-477a-9c05-f6c3a9d94682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="dd24da68-8043-4d48-93a4-446c987dae05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7860114d-7b2a-45e1-87e1-95cf7af2bc7c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a0b934-cbc7-41cb-b684-167029a7a3dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2989039-936a-427a-a915-baae42ff36a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f080724-0007-4e67-8e09-1b05113a0802" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dce4e52-efaf-47f3-939d-7181170f194f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="89cc1dde-e76e-4f2f-bbad-bf57f36bd886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72e6f3a1-bfc4-4020-b1d0-131377d41925" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="41c25653-f63a-4980-b6c9-e126551a8c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="cc1852b2-fd68-4173-84e0-b334125bf6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ba3d9bd-7c34-4807-8698-fe90d7115204" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="931ef7b0-c81f-4b3f-833e-67322dbd30e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="5971168d-e7f6-4d31-ab99-6a583d323578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6b7cd103-38c1-4178-b922-91fbb126869b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="15fb4689-937d-49f7-b4b4-a289be29888b" connectedTo="5d2a9e84-ce02-4957-ad07-ae834c861059" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6423f2b5-97a8-4a0e-ac4f-ae065ca65017" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="91015233-6360-4635-96c8-b218966e5cc7" name="InPort" connectedTo="72f98166-4274-41a8-a79a-132f41132586"/>
          <port xsi:type="esdl:OutPort" id="31b8b22b-8e33-4c2f-a082-163b86362b14" connectedTo="f4e2c4f5-cb48-437d-9bb8-27270ae8e215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d9b6f50e-3bf7-4e99-9998-a2946376c3d1" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72f98166-4274-41a8-a79a-132f41132586" name="OutPort" connectedTo="91015233-6360-4635-96c8-b218966e5cc7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b174255-a02f-409e-a500-6c0ff2c07016">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="87d4e245-709b-47a7-8764-15bb5f1e62ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5875447.0" name="nat_abs_meerkosten" id="ecf55f1a-579f-47be-bda5-f0a97a0233c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936239.0" name="nat_meerkosten" id="e580c70a-aaab-4198-9571-b095cf2e5d96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="35241721-0ad2-4139-bbf7-951dbf9a8033">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="988.0" name="nat_meerkosten_WEQ" id="0d649060-a957-4841-bc51-9e0f3a981be3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3af8c4b0-222e-4ef4-a20f-766f8f023934" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="235971b2-3ff0-494c-90f1-9f20f4c3801e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f587830-2fb5-4151-abc2-4abd94b031a6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="626d127b-cf50-46b3-b260-39ecfe592a3e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3017a5-d15e-40e8-8ec3-2236b3cce262" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36d4bd43-7465-40f4-a7e9-2189478a2ecf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc10f71-b6ea-4877-9326-0a3d03d852be" name="woningen_geothermie" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a44c5f70-2313-4732-acfc-a232e969caf0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644b4844-d16c-46e2-a353-0b518bba263e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e19c623c-eae8-46e9-9f91-f7bfd95c6d19" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="211cc659-cd1d-4eec-a191-6542fba6dec9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b209446f-85c7-47aa-9e09-4a803f92096b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="880febf8-0bf8-45a0-8465-167a29ae990f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bd179f-0c51-4a6f-a9c0-1c0c98622fca" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78f5f9f-296f-42cf-94e0-a4a4ef659648" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b434e1a-6e9b-4256-a413-515f8742ab88" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44e4648-8384-4eca-b123-2959a8ee4709" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7b88f07a-2bd2-416e-aaef-a585c0ac7b1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c46c6ac1-3f69-4ced-97b9-d85936158f68" name="InPort" connectedTo="757258b3-c0d0-42d8-a9d2-dc0a94d756c4"/>
            <port xsi:type="esdl:OutPort" id="f1800ad2-61de-4065-9938-897c51e6eb7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56f1790a-08c5-42ab-a0a2-c85004e8f47a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4439b46-e5dd-405e-b3b0-6cea519b452b" name="InPort" connectedTo="d7f5f1a1-6cd3-4281-91da-9d691d7fdda1"/>
            <port xsi:type="esdl:OutPort" id="1b285408-eb12-4c29-8bd8-e14362434311" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e229369-182a-413d-a86d-4aeec9800c69" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa35123a-b3d4-4500-9d72-347c75cf63e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dfa194d5-7a4f-4fba-9889-2ddf6f9fef4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b30ff4d-9841-4fa6-afba-ebc8d7f42e85" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d04dbc5d-c1be-4585-840b-ccae6c5297dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="a16698ee-08ae-475a-8d38-f35b69195175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b9b3398-8621-4d70-ac70-13abb12aff7c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7405202-6f28-47e3-b03e-d4e08527e6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="0a50799b-b3c4-46bd-a55b-379e6daf5dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b7bf5ff-90db-469e-b5a0-31d88e0da559" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c06942c8-1f16-45db-af00-4950224cf67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="c33259c8-d04f-4d1e-8cd8-6e5c06464a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b12985fa-4dcd-4799-8b30-c2c029b7d4d1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ac43183-02b3-45a2-9c24-96b197ac0c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6272cda0-f089-4a41-b469-f8eeb178ddcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="527b1222-cd7e-47e2-a3ed-a4c25494aa72" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="faa97808-28da-4e8a-a373-a518b7ee3371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="41b7c68b-6f8c-4cdd-9d18-fa2548bfeeb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="372a234d-8e84-4fa4-bef6-7876dc506211" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4386105-008a-4c63-8c1d-a02905125329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="9513f05c-204b-4894-98f4-789ba2f90a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="356eed7b-d697-4f00-b87d-5691de0092cc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2c2bd19-3037-48c7-b354-1e495733b2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="bd3187bd-8b7c-4342-b042-36518c8aa81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de078754-968c-466c-9637-34a80f69304c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="757258b3-c0d0-42d8-a9d2-dc0a94d756c4" connectedTo="c46c6ac1-3f69-4ced-97b9-d85936158f68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82ab18d9-90ea-4d5f-bfed-a2c8a1fb2948" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="87940205-4b3d-4f64-bf46-eb497883c5ae" name="InPort" connectedTo="5e6d736d-886f-4f7e-84c3-7b16175051c0"/>
          <port xsi:type="esdl:OutPort" id="d7f5f1a1-6cd3-4281-91da-9d691d7fdda1" connectedTo="b4439b46-e5dd-405e-b3b0-6cea519b452b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="c62ebd49-79aa-4bd2-b46e-56036d9d365b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e6d736d-886f-4f7e-84c3-7b16175051c0" name="OutPort" connectedTo="87940205-4b3d-4f64-bf46-eb497883c5ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa011681-fa1f-49f8-ad86-caec65bb39ba">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="597e2f55-1656-49ba-a965-361f2c4972c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2345961.0" name="nat_abs_meerkosten" id="6a9f0d4d-35fe-4c0f-bd27-a948c1892a88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769643.0" name="nat_meerkosten" id="183859b8-3043-49bd-9ae3-42d0135cba33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="b9af9d00-11af-4f4d-b720-d914dc9f6d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="fd60dc77-d12b-47a9-9923-ce4e320acc0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91b14aad-b56f-4be4-ba9e-bbe63a3e74ae" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f834bb8-0642-4f7b-aaf2-3dabd67dc710" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a02d4a2-bac7-4972-b157-d4d528ccd380" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3cee14e-0026-48de-b01b-6990882b4df6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e37cd17c-7742-4eb9-9fa1-25baaefe8db2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3dc98c4-ef48-4dca-a6dc-5181397bccea" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267d63cf-5e47-461f-a99a-468ba3085dbf" name="woningen_geothermie" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1482e49-0179-431a-8960-8f8f8e7d70bc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3fc2cc-6629-4123-8f6d-b6b9735cd863" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a71170a7-f85f-464a-b17f-128cd2e3840c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3abf727e-ae6e-407e-9775-5ea871a85b82" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d7544c5-5c86-4997-b2dd-dc43aae739e6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c9a0892-e896-4e8b-8d35-1584128f40dc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48aa74a5-85ea-4352-ab00-db982a2b5aaf" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30147aa6-d321-4e17-bdbb-1388b1469d0a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29692b66-c92a-41e2-96b4-2670f9b0a08e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dad6e5fa-5334-4af6-b2ad-35669ddec347" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f31a848d-1d27-405a-bc04-a3c08fe5e14f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35ccd38c-b1fe-43f6-997b-a958837e34f0" name="InPort" connectedTo="805294dc-d54a-4b48-9eed-a247b0c4a99d"/>
            <port xsi:type="esdl:OutPort" id="6c02d688-8c46-47ec-8590-5b30ea867bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="047462fe-c567-4b8c-b714-8bb6467bc6b2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eab2379-a4b7-4d21-bf4f-937ae9d1227c" name="InPort" connectedTo="d7ca777e-6d94-4147-87ce-8ec0d23f3e4e"/>
            <port xsi:type="esdl:OutPort" id="cf9dfea8-d2a8-4415-826b-a89e52c43b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54a693c2-8757-4dc0-93cc-c9aac1cd7d55" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ec98972-ad2d-4aa2-9df8-47267af19eb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55aa481c-60ad-4915-8bc1-6707af4d2115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="742dd7d4-fe11-436d-b67a-d6cee6bc899e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="481a216f-ea39-495b-80f5-4035e9aa1987" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="dcfe0284-d3b0-4740-a9c1-1429f9f8006a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="509e0045-443e-477f-9e0f-3a36d5c25622" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="713ac5d6-2eb9-47ab-9460-1bcedcbc86a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="998daeb0-1399-4dbd-8a0d-647343f01387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="178324c3-f865-4e14-8724-04c5583dd49b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7c82832-1e58-4bce-8877-3e53a8b45719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="f6691b67-acc8-4417-98b4-3833fd152c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f35a7503-01ec-48d1-9249-520286b24db2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d34d0b47-6ad1-4f70-8680-0283db366fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1868e055-13bc-4608-9ff6-464dd599ea23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1069e275-5bba-4a00-bdea-1b4a34517451" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ec28e3-ba27-40cf-b6c0-3f113baa86d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="89e605fc-d1a6-4382-b917-5fb9afe8e6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c547fb4e-4b5e-4d73-b6a6-0bdaebfb7348" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c6c643-d1ea-403c-8715-9b486748f634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b6e97d98-fafe-4521-87ba-16042cc32865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6fe4efc-8160-41a2-8823-0cf7843f0da8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca1892f3-2fb7-4b6c-96a8-a533fcacef82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="58afc2cf-a394-44c4-aadf-dd1a5f3a928c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7048f854-5bda-4ed7-9bd6-f673ca54d2a2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="805294dc-d54a-4b48-9eed-a247b0c4a99d" connectedTo="35ccd38c-b1fe-43f6-997b-a958837e34f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ab35640-f4c2-4da2-b775-12674f3b61e6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a14c63bb-f708-4530-b4a1-886ac20169f3" name="InPort" connectedTo="a236e2c6-60ca-4680-bac8-594ab0cb521f"/>
          <port xsi:type="esdl:OutPort" id="d7ca777e-6d94-4147-87ce-8ec0d23f3e4e" connectedTo="2eab2379-a4b7-4d21-bf4f-937ae9d1227c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="719a6b29-3a29-4c9a-8361-135208375484" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a236e2c6-60ca-4680-bac8-594ab0cb521f" name="OutPort" connectedTo="a14c63bb-f708-4530-b4a1-886ac20169f3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7be7c7d5-296f-4069-b5a0-5525a0ef8695">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="80bd5e32-160b-4f79-be63-59241dbee357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2043087.0" name="nat_abs_meerkosten" id="0b2e858a-0c8b-4459-a19f-0ee11d02fcc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826637.0" name="nat_meerkosten" id="7f0265ab-7202-4ae1-afc5-5fa6234f9502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="f025515c-5f36-4210-9ca3-dd3e6d411cb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1048.0" name="nat_meerkosten_WEQ" id="dc98a36d-0eec-404e-82a8-323edde99b86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00446131-478a-430d-b41d-0dee014bbc4a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b65244e2-91df-4f8a-80cd-f7712fd19afe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab8c606a-fa72-49bb-9747-e10e68ae6a6c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1c4b8b2-4f28-468f-825c-96ab4607e749" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="923487b3-7696-4dd5-9a3a-f9d11cb7df42" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e22dd5ff-9095-4c49-b6d4-b0ca164d3c2a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3097e3-295a-4172-9a51-e2eef30c4cd2" name="woningen_geothermie" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea23d59-8a62-4561-b82c-933612916db1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e761f99-c154-4f41-9352-9b5d5101f43e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b321718-7f20-4566-ae5b-bbd093c9251e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb453cb6-d8d3-4f0d-ab73-b246806252b4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68d636e-2236-4dff-833d-ed13e0899671" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1241e905-fca6-4006-9710-37ddd515cfbc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e807a1-6c50-4f1a-9367-69a7a90591f6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1cc9cb8-0d23-4764-92a9-86912cf7e63a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfda76a-7baf-4587-9092-9072858a8122" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="099d4984-c939-47cc-9108-c98b58f1dd11" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="43761197-8588-4e8c-bb49-d3e743bd7df4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93be0022-dd27-4182-967c-cc27a8a52e39" name="InPort" connectedTo="39958856-62c1-4442-a86e-72e6b381d388"/>
            <port xsi:type="esdl:OutPort" id="b500c599-1939-4061-8ab2-d1f70d8b994f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3261fec7-5741-4ad8-a450-420f561da041" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e73484-f801-4108-b487-809db3b00506" name="InPort" connectedTo="5442e8a5-04e1-406d-aec8-dc4812380932"/>
            <port xsi:type="esdl:OutPort" id="069bb745-17de-4647-bdaf-2c30cf408c78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c3a49ff-517a-403c-90b9-fd70c96b79ef" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a7d07dd-accc-4932-a75d-6d2e50e04ffa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="553d9104-18d9-4d03-9420-8e2dd70b66fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2eace27-b386-4216-9882-af8ad1ce8d04" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5f2e203-1753-47b9-86a5-baddd6275348" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="a0e6e4d5-58fa-4e65-8a53-000ae7c1118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09af3d41-bd7a-4661-a502-21274d6bb7db" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d045326f-a6d8-46a9-89f3-e6c1b7f3d064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="5d8894f6-51c8-48cc-95ee-737a789223d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67ce6dfc-9026-4698-b453-96467a8b9371" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6e8ca1-6334-488a-9f75-22e7735745f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="1625f967-cbf5-4d3f-a257-b0d9379823da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d556c67-6f68-4c89-9f4e-77206af02e4b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f563e19-ebc8-47bc-977d-53ef591a4a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17c52daa-3d4f-4a54-a68a-929f29f9c45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59b79889-2e33-4b06-a9c7-e0a87e14117e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fbee195-26f6-421d-b12f-5dcfe202d1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="cabaae26-ad36-4b96-89d0-dcc4f250e4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="087c5da9-8e4b-4c69-8e59-f5b1bdee68d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb7dd48e-d07f-49aa-a466-8d54c7ab8333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="f12a112c-00b9-4be9-baa0-09c26cb4876f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4cab0b8-251b-49b3-a4de-0e35910f90b1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e671a246-b8da-430f-ba77-f40cec9a79e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="cd0e7f55-443c-4590-bfc8-d114df5d58a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4b5a63be-e7b0-48ab-95ea-e5fbb60f6a0b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="39958856-62c1-4442-a86e-72e6b381d388" connectedTo="93be0022-dd27-4182-967c-cc27a8a52e39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5402a567-38ec-4449-9c0d-84442e386534" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="935f8e0b-ce36-4dc9-b49a-5676703463b8" name="InPort" connectedTo="c01092bb-5c19-4796-8e67-1333f0a5c953"/>
          <port xsi:type="esdl:OutPort" id="5442e8a5-04e1-406d-aec8-dc4812380932" connectedTo="c6e73484-f801-4108-b487-809db3b00506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="332cbd5a-ae49-4131-805f-51a28714927b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c01092bb-5c19-4796-8e67-1333f0a5c953" name="OutPort" connectedTo="935f8e0b-ce36-4dc9-b49a-5676703463b8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38d02f12-312f-40d5-ba55-950bcf2bdc3f">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="be6f3d4b-8b2a-4bae-ab00-83d036d3d5a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3898951.0" name="nat_abs_meerkosten" id="6186310d-d49a-401a-a219-2647ba7af5e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1631728.0" name="nat_meerkosten" id="29a4ede8-c7d7-4559-9d9a-ebec7243d6b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="8090a710-6338-4e06-87ee-6d1c0bb71e98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="51b05220-f29c-4b41-aa3f-b271f1a48d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d7039c83-cf65-4451-86fe-de59a3ccd0d7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397267c9-a169-466d-a30d-398214819918" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04bddae-e08a-4495-9472-44c1e417a40d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9fcb04c-c6c9-4515-b357-f4e1869a7cf3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dfb9edc-19ca-4e8c-bd43-018f01a439b5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0949caba-4170-4a56-b688-1b60ff661894" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8daa91a9-dd14-4476-9489-e9b60dcc7ac8" name="woningen_geothermie" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3df9f1-29d3-46b9-8a7b-a4337e2b939f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e8b2f3-64a7-4d99-90fc-555fc3eb3d6b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e64c1a-5e98-4391-8886-3f543ba06057" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f58011-7a7b-4fbf-a0e8-3ec9a8f0842c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e9de593-aac4-4d8d-8664-2832b2dfadce" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d66c1c3-85a5-43a6-895a-35099301be25" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c77c1ff-be80-41fa-b9c8-157db656f085" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d532820c-7db5-4215-b9e0-5e95f2d24587" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e4902a-b493-4deb-8bf3-e5d60193c30e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdf2c97a-e610-4c03-9435-85b10c78c791" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d500f058-7c19-4774-9466-9a59207e72ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="005573e1-2d67-43cc-923e-ca750fbb2260" name="InPort" connectedTo="b74587f9-9532-406a-9a23-89c00a38eba8"/>
            <port xsi:type="esdl:OutPort" id="cd8b38fc-bd6c-4cba-9396-cfa95572bd02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fce33910-ea84-498e-a91d-41a943b78133" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37ce2237-ac1c-4154-9249-0c8e9faee5df" name="InPort" connectedTo="77af6e04-32b8-44be-b676-29e9bd528e78"/>
            <port xsi:type="esdl:OutPort" id="a84b09e4-5934-4656-a2a1-41f70251af97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ebf82be0-f461-4d16-bdbd-fff2b5f46625" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="28674d38-b3a8-4df6-aa90-714e5a0c65ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65bcb44b-37f8-44ea-a7da-83779e22d47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94b17bad-81b3-476d-85ce-8126a03527b2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88d2953f-64ed-4c89-9fec-14c58291c2e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="38ed31c0-9c07-44b6-bae5-4687d69694eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e954d784-eaa0-445c-a193-3a6b817fd309" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b8b710-5aa5-49f9-b55a-de745d376776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="2989d5ea-9cc6-40fc-ac91-7cd3c385bc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f937fe-7e9c-4d9d-8535-81f126c5c752" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39301c3-7124-4fb4-8e35-e4ec0986ed7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="fb67d305-b581-499c-adde-ec1f8de4b550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="171f1c87-fb4e-49d3-95f7-af6fcda2e52f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5817ff23-2484-4be7-9c17-5f0791661803" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34e79065-8601-48da-a73a-92b258e5f3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dec10b2d-3f6e-43ea-9a1d-08a8815d9342" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad43c19b-ac90-4d57-a032-4c242ee8e0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="4efe2868-dea9-4014-a940-4bbd1fa4f0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a84f2989-bcb4-46ba-b5ee-cd138fe5af73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="084ce5f4-1d27-42de-aadb-21360ae4dcbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="e01a4ae6-d652-456f-b09d-243fa2c67e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="389bd5dd-2292-4bcc-b977-b5e54de89f9e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="064dbe79-8e9b-43d6-8d28-85e0724bee79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="9f30cdeb-f2b0-40e2-b31d-5cc075c69acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="21038554-39e5-4eda-b6c1-79f41961a3a8" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b74587f9-9532-406a-9a23-89c00a38eba8" connectedTo="005573e1-2d67-43cc-923e-ca750fbb2260" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a4487a1-f4e7-43e5-b7bb-d65197f63acd" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b520780a-da62-44c2-ab19-63f4acfe41b4" name="InPort" connectedTo="fc8ed4e5-2d7d-4bfe-af18-ff10c995e3bf"/>
          <port xsi:type="esdl:OutPort" id="77af6e04-32b8-44be-b676-29e9bd528e78" connectedTo="37ce2237-ac1c-4154-9249-0c8e9faee5df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b13937e3-3d37-4ad5-8a88-c963dfd1ce98" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fc8ed4e5-2d7d-4bfe-af18-ff10c995e3bf" name="OutPort" connectedTo="b520780a-da62-44c2-ab19-63f4acfe41b4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9d323ef-642a-4eab-a8ea-48c12f940ccd">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="8f3c4341-731f-4433-b249-3f6d61ac9924">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5831856.0" name="nat_abs_meerkosten" id="a5e6a597-1f3c-47a0-8307-e761ff72db8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2637410.0" name="nat_meerkosten" id="360649dc-396f-49d5-a9b6-c43c3c3d7f40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="835397da-3a71-4729-9a2f-505e8737f2b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="85dc6311-077d-45aa-9158-1fc1e952b392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2324a885-30a6-436c-8851-6604b014af8f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf6f88eb-e215-4828-930f-6414c861cf7f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f300a2ba-d618-4e36-837f-207cf6e19ed3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f991b5fd-5463-43aa-99cc-e9bc38c3b08e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52613611-3f19-4296-bfb8-448b2fed3f24" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf8a2b3-cfd9-4998-82be-112a2ac0aebd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb5c721a-d6df-48c8-b51b-ae96c69fe89d" name="woningen_geothermie" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="021abb4e-4a2e-4087-8c90-7373ca8b7f4e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00b304f-a15e-436d-adc3-6086ec14d3e2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30316c45-318d-4ec1-9c25-11d34a07f6ba" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0e488e-349c-49e1-b647-adff706a8b96" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a450a11-65d8-4e86-9476-ebcfc62b82f3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f1bba7d-84c4-40e2-84e2-c07e0b5b6a7c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f22795c-b34f-4d63-8769-ea8f249b0202" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee49839-491c-482d-a1f6-f1d7853f7031" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1809084e-4e1a-47d0-8915-b8852619f17f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="681774bc-723f-4341-86a7-8806a0b6f600" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0e094969-d10a-41ae-9b32-44af3ea675dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29bb3a37-767e-4dee-8c9f-85a2718f3be6" name="InPort" connectedTo="f8f0cdd0-da89-42d2-86a3-5b92229a6f80"/>
            <port xsi:type="esdl:OutPort" id="e49ba6e1-f0f4-4bb5-a12b-8af9daac5138" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06c3bb0f-84e5-4b47-99bb-05cc6fc9887f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf5c38fd-db1e-4d52-994a-682d89411938" name="InPort" connectedTo="02a8bd0f-22c0-42f9-9568-644f5cc23b6b"/>
            <port xsi:type="esdl:OutPort" id="24b89daf-f137-4297-bec2-3c683f1ba9b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="665c9cd8-1fcf-4a10-83f1-e96821634ad7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="abd55040-1219-476a-afe8-c7fd5ff8d1f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55553776-e4a2-4f60-84a2-2b25cd63e82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74ca924f-0624-4cb5-bc1e-59b219a1e4c7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb1af08-ac36-4b1f-a409-33ddbc62bd5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="21065da4-91d4-4bab-9beb-78e2f5561bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ec99bb7-5f37-4e56-947c-8aae4090b9f8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="adca7a99-9a75-4d95-8010-23442bd44575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="649dc76d-e53e-4e43-bdc4-31d6fe43f8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da369b8d-c8bc-40ea-9ceb-8f7f40418e43" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="05dddc34-892c-4eca-bfdd-e2a2a3889a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="ac619c64-3761-4f65-b658-115dc12c3159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bfc107b-48bf-406a-a565-f39093733085" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="025002d1-a261-40c8-aab4-efd670d5fcd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3927d358-3f2c-4c4f-8680-554f62449661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7babedf5-5846-4595-8102-0f4d55752938" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c909792-6ad2-4223-832d-308e7094b39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="0ad84a11-f885-4898-996a-8fab082a9f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e1b3b60-b30a-4ef6-a795-1803e93c6043" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="888cd4f1-e036-42a3-a361-7a7b68e16641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="ed2cda79-da36-49e9-acaf-b0743ce208da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28a444bb-0ed7-4dce-b528-a7bc2dd29dfe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8668b31c-5ba2-45df-94e2-ea0e71381519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="b6e1f7e5-aa7f-460f-a0c5-811959e2cfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="393bde4a-2446-4ba3-aabd-618d6e3eb8af" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8f0cdd0-da89-42d2-86a3-5b92229a6f80" connectedTo="29bb3a37-767e-4dee-8c9f-85a2718f3be6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2412cdf9-dd02-4162-a4ce-9df03a0718db" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a852d06e-1240-4c96-a18d-92965e91b1e3" name="InPort" connectedTo="80d00abe-b36d-4218-ae32-01a99956c62d"/>
          <port xsi:type="esdl:OutPort" id="02a8bd0f-22c0-42f9-9568-644f5cc23b6b" connectedTo="cf5c38fd-db1e-4d52-994a-682d89411938" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="037a2b91-583f-42ca-a050-a2c0ef03627c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="80d00abe-b36d-4218-ae32-01a99956c62d" name="OutPort" connectedTo="a852d06e-1240-4c96-a18d-92965e91b1e3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e02d6390-1f4f-4066-9d6d-0884c8f1a1b4">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="3f39fee1-553d-47a7-9039-c951baa55b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3590309.0" name="nat_abs_meerkosten" id="2a11b48b-b080-406e-b00a-8dc614166f2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650591.0" name="nat_meerkosten" id="3ac01bae-cff3-4b39-8cfa-fd54985f7e18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="366.0" name="nat_meerkosten_CO2" id="6a736b07-778b-4529-8610-d24326f1c5fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="c24d0912-6f82-4365-9366-879935cff3b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8130f7a-3f0e-4863-adf3-481ac54df16b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa62639-9ad7-4950-a80d-5157f68b0e31" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86e9d3fe-fdcd-45f6-b04f-e29c0e07b91b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27322987-442c-49fa-99f9-9d980530d0f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0be234c-8f34-4485-9af4-86f53d35370c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7144a39-5df1-4b43-aa31-b0ab5d13dbbe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af614140-740a-4707-bc02-7ce3d2d4969d" name="woningen_geothermie" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4254299b-94ef-429f-9369-8ba9a6dcd763" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="156eb429-ec64-4180-b0b7-f054f9cbc4c3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af5250a-726e-45cd-9dbf-f5d6843e070e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1837ada6-d21d-4285-b9a5-4aee961f2fd2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591105e9-c200-465f-931d-9f345e2ad626" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd518b2-d358-45cc-a477-53d756cab554" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c95a0cf7-abbd-4d92-beed-d1909ff0e2be" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="269f90e6-afd3-4417-97aa-3edde906df2b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d284c5-8909-46cc-a275-a21df0556901" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98271b91-26b3-42dc-88c2-c17df84c714a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="43e06197-39f8-440b-b26f-cc4b7dd197f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a42f72f8-8655-4f44-a8b1-872c32435cad" name="InPort" connectedTo="d1f8704c-9353-4606-9ebf-fab3c287061c"/>
            <port xsi:type="esdl:OutPort" id="3462f442-f21c-4db9-b2c1-a3774db81b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ddbf877f-a4ba-4f7a-8e4d-98a952843e6f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7ea26d7-7ab0-4e82-b537-baabf6063b82" name="InPort" connectedTo="065e1282-0f15-4885-9627-eeb777675e5a"/>
            <port xsi:type="esdl:OutPort" id="86dbc160-d23d-482e-b869-f7f6318d09d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="117973b9-a5bb-4f4e-a706-94ac47d7e1f6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f885dd5-d8ed-433b-bb09-85f5087fd0d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ff734afe-7465-43a0-ac5e-13ff35b50a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8fc022bf-7c1a-48f7-ab31-e1667ea6e500" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="585c3e07-d00d-4dfc-b676-c0868488b7a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="9262c1c0-486f-47ce-8a61-29c34152b887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="549c2b1d-a74a-4dc9-a15b-ead9cc5eb8c1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="51757570-3353-403f-bd54-8299e205c964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="0ef1c3cc-079c-45cc-8540-bd0c4ba6dbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ea40558-3289-489e-9a16-88c5dcfc898a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f926c24f-ce1d-4de6-8f72-8c6570563f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="9be1451f-ef14-4da2-8547-932b6117d808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6abdff15-f3c9-402b-aefc-8130ee331410" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bcf26e7-0218-4dff-b380-0d4eb7dcc80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eedcc102-dd57-43ec-9e75-c0a24ff7e46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68df129c-f8db-45ab-a59c-3e2eb9ea133e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2f93a65-1434-444a-ac14-2e93028c2aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="c6abdce5-423f-4309-9804-0c30308ca664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fce289eb-456b-4376-9090-f633587eac57" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7451b6d4-7f23-4634-840e-e405b9e81476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="37953b73-a64f-4baa-bfe3-dffa8eb9237e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed8b024f-19ab-4c64-a2cb-1fc0ec5d5434" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa0b6ca-2019-47d2-bc4a-a51f534af81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="a63a8b96-612b-4db0-849f-9d93f330c4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="33fd0694-1f79-44b1-928c-fdf43b43d6c0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d1f8704c-9353-4606-9ebf-fab3c287061c" connectedTo="a42f72f8-8655-4f44-a8b1-872c32435cad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b6d22199-395b-4981-8d7b-67e24c5f2a51" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="20118b01-9006-45c9-8806-2071e4927a94" name="InPort" connectedTo="1cc13c0c-4353-4e74-b73a-3df69eb4977a"/>
          <port xsi:type="esdl:OutPort" id="065e1282-0f15-4885-9627-eeb777675e5a" connectedTo="b7ea26d7-7ab0-4e82-b537-baabf6063b82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7e7d9535-677f-4c45-a556-0d291909d7ee" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1cc13c0c-4353-4e74-b73a-3df69eb4977a" name="OutPort" connectedTo="20118b01-9006-45c9-8806-2071e4927a94"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c32c7bd6-4502-47f2-9ed0-c88ee81a2eec">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="2ac277bc-e8da-4406-8209-011fde9374e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721588.0" name="nat_abs_meerkosten" id="14f52b6a-b990-4042-a558-34488f48260b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261635.0" name="nat_meerkosten" id="aca601d4-21b8-4fe3-be21-5be7065c2ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_CO2" id="216c3d26-d737-4598-a28e-fc95d45bff8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1527.0" name="nat_meerkosten_WEQ" id="ea7aeb86-39dd-4dec-96d9-7bc9f32d85d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4914c50-d2fd-4ee0-aa20-825676ec7b9f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3ee74ed-2497-4dcf-8d2d-bb4fe32bd86d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fbd14c-fc9a-4cf7-a720-b61cf5e5ff03" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f74fc68-b0d5-4999-8dc1-d6ab7396ca34" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b72a843-406c-4f59-a8ab-f1da308ef7aa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd2b39c-a5d1-4d06-865c-6882cea7704c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d6e70f-27b7-4e1b-8be0-fa32d7547688" name="woningen_geothermie" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d009e2d5-aabc-4a94-a7fa-52cc1e733454" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30127922-210f-4d73-969d-4bba03089b72" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8375961-45cc-473e-902c-3bd81ecb79b6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="842c684f-589b-4644-a9dd-29dbbadc3638" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06c4a239-3a26-431e-896c-de05c8287ea4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da501903-3968-4a78-885f-1955fd18589a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc80695-800d-4523-bf93-b967f4999c4e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="386820c4-e269-4062-8059-d5a16cd071ba" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b29764-4460-4bf9-bd18-589564dc95d9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe1a12a-9fcd-47c2-882f-df67e8fb3f18" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="08d8af6e-3381-4535-917c-8f904f19b56d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d169a7f-ede9-4706-bb8f-8b73d86dae6c" name="InPort" connectedTo="97abf35d-7a5d-44d8-ba52-445d803f2950"/>
            <port xsi:type="esdl:OutPort" id="b15cc07b-5258-4cbc-ab37-0f816e4618d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8c0ef06-ce71-4c1c-a0e1-dff4e0ca944e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e4f870-c48e-4095-b0b5-af6f2c26e8a7" name="InPort" connectedTo="b0da442b-4753-455c-b555-cfde177aee43"/>
            <port xsi:type="esdl:OutPort" id="7150eecc-d02e-4d90-b52b-64f5877752f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31ce3619-7fbd-4052-a2e6-308ddc4767b8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3408667a-6e2b-4e74-be66-f3f443c16fd9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8cb21173-1014-4931-9c45-0a90ff6836eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a2e77cf-a5db-44f2-9ca6-5d7c96864e02" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dec24e21-8bf7-4b97-a99e-01c16c0650b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="dc57f775-9402-420a-b865-1fe08e51fbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28b0c856-1947-410e-a8fd-3dd123eb04d5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="951de751-5d9c-49f5-ab0c-195914d9eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="2135302e-0226-4ee2-b0d3-af74fd46361a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac96ed6-40b0-4da9-ab13-b15124845eea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6586b831-0a97-418a-b81e-d2c221861239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="80fda8a1-c33b-4ab3-a8ed-082bd92f7920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d140ce75-945a-42b9-bb9c-9d1b4c2994d7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="afebca1e-f6a1-42ed-92d7-faa40378ecc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="020a5e40-0816-4626-bace-8a57ab1ca6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d629ff9-5b9b-4eca-a8b3-dae8e0f98b27" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8986546-638f-48c5-b32c-11885bb2cee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="437166ed-7b04-468f-bee0-52ed0f8c4906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1131138-5efa-4009-a089-8590f71a0671" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2564471-87b8-4eaa-94fb-ee1adcf23f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="f0e2bdd5-3779-42f7-aa4f-b06ae3e8ee19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b453ae7-63d2-4f4a-8894-b60d877e91f0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="522202e4-f8f1-4926-8d0c-10cf1c69f057" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="44d5cae3-e446-417d-b1ac-5aadecaf7fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0f172d75-7d2a-426f-ba9f-08b28791dcab" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97abf35d-7a5d-44d8-ba52-445d803f2950" connectedTo="2d169a7f-ede9-4706-bb8f-8b73d86dae6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0258a067-2b24-4707-ac46-92535476f46a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c12926fb-1be5-4332-9d27-67074ef74ece" name="InPort" connectedTo="82fcbe61-5359-49a0-bdc6-c9bca6c1e09b"/>
          <port xsi:type="esdl:OutPort" id="b0da442b-4753-455c-b555-cfde177aee43" connectedTo="99e4f870-c48e-4095-b0b5-af6f2c26e8a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d20eeaa2-0f4c-413a-a1bb-2388828a4a4b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82fcbe61-5359-49a0-bdc6-c9bca6c1e09b" name="OutPort" connectedTo="c12926fb-1be5-4332-9d27-67074ef74ece"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="839fa65d-6842-4fa2-b24f-135cc395a15b">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="b6bb4151-4780-4e7c-a59c-a04ad4b756db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4535707.0" name="nat_abs_meerkosten" id="ae219730-8eac-4109-8e75-cfd5b8ad0c93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1925847.0" name="nat_meerkosten" id="b8c78804-87c6-4f9c-80a3-d63971d17dc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="3f852e89-0a43-4aa6-99b8-9cf142d6625b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="864.0" name="nat_meerkosten_WEQ" id="6c23a2ee-bf3b-4e7d-a302-a0da21b95ac8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85d9d306-f5e5-4399-af9b-2993ccaa5fa5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d299f4-dc04-405a-bc8b-790e91d8dbe9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bb3159-dee4-459d-ad15-7d19d921be22" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61b8012c-d54c-475a-af09-33b2372bb37c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c585939-157e-47d1-9a98-cdfdc01d93f7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7ac50d-725b-46f0-944c-1e1c06306bbe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd07b4fb-a35b-4c6f-9c04-e36e821a8786" name="woningen_geothermie" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78145dc5-d2a5-4ba2-a9ba-1ca0f9cb82ca" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d850aa0b-54e2-4f21-b941-4d217a7dc0af" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18772fbd-db34-42e7-90f1-eebb1252184e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7299b9a5-439e-449d-ac61-8154336d819d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef1d9d12-f671-4949-b5e6-c1f30195f925" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f0537d-84ec-4b0e-a623-5cfaad96999d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4a72e7-03b0-4404-8bd3-cd4afdd66820" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05068139-5385-499a-8bae-ad4663e7c0cd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ca518b4-4d4a-4d82-9263-751fa6a5a0b6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1362107f-11d4-4a47-a1a8-5e29be3e4d39" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c6941b63-c4ce-4a02-a070-81cc297ba840" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db0bd7b7-f286-44f5-9c2d-4cf045ad5617" name="InPort" connectedTo="bf404cff-d0d2-4aea-bed7-d2830a848607"/>
            <port xsi:type="esdl:OutPort" id="aff378c7-1c1d-42af-917d-33fc8f740465" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c07ba14-0e69-48a0-aab6-4f28a6e165e1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3740156f-e9fe-4138-8847-db4a3500edaf" name="InPort" connectedTo="b56abe77-d906-4d0a-8f63-cc8714a19b03"/>
            <port xsi:type="esdl:OutPort" id="a1efb31a-d705-4d1a-b24e-8ecc51fe6c86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="163f0686-a537-4db9-a766-f2102d47706b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de24b6bd-acc2-44e5-971a-62ce8d97e734" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e517856-1deb-4483-9a81-5b11f9b95e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf20d48b-8c9e-4b19-a9e6-592255b9abd6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10649858-7b63-4d9b-958d-3be7413e14c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="c694b69e-4549-4961-b026-872bca79b046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45ef3a2-2b1a-4b48-96ee-14d65bba0dd9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="57fd2a65-635e-45e1-9225-ba219f6496be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="786d0fa5-d9c1-41a1-aceb-3c0859c20c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b2d558d-86bc-4104-a0e4-20229f6ee204" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19baa46f-c4a9-40e0-8726-241aa49e79ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="b5b8c490-1b42-427a-917a-d919da65fee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5973e9bd-71cc-4145-987a-8ca0daf8f75b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9fbc60b-bceb-4cb8-b6b3-a129bec551b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab176f67-f1e5-4b84-9090-aa5dead5a76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75d944bb-c23a-4625-90c8-f2291b404c05" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb143039-66b1-4ac7-8d12-3c0b44feab51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="dbf7b28a-2e7e-4253-9b5d-ceffa9436f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="137acccc-d219-40de-8741-b3951fb2a3e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a1061b-f0f2-47bd-a60d-1532388f280e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0f8ffe93-1cbc-45b1-ba7a-368c113b9c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7124bf30-263f-4291-b04b-6f68ac8dd7e8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e69846fa-dfff-42c5-9c7a-388c8f9c391a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="5d23675b-c585-4964-8dd5-0f9e7d855210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="15eb8dfe-02fa-49d7-bb12-0d870794e73b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bf404cff-d0d2-4aea-bed7-d2830a848607" connectedTo="db0bd7b7-f286-44f5-9c2d-4cf045ad5617" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="343c7905-32ca-4fa3-be63-4cb68810f4b1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5eb10176-5f4b-4335-9653-02dc3c8712b5" name="InPort" connectedTo="91c57b42-79e5-4288-8b06-654490b2b467"/>
          <port xsi:type="esdl:OutPort" id="b56abe77-d906-4d0a-8f63-cc8714a19b03" connectedTo="3740156f-e9fe-4138-8847-db4a3500edaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="04c15122-505b-409e-b3b4-6a317363c70d" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="91c57b42-79e5-4288-8b06-654490b2b467" name="OutPort" connectedTo="5eb10176-5f4b-4335-9653-02dc3c8712b5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="466a5eb5-b32a-427b-8cdc-0fbbe56527aa">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="368dc622-8fe7-45e3-a024-d9474ef756fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2575520.0" name="nat_abs_meerkosten" id="9f6dd79a-f5b8-4df7-ae43-2cfb5f09306b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1077173.0" name="nat_meerkosten" id="4257eb3e-661d-4f95-bc84-14d2ebe96d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="829e1da1-e9a7-48b2-b7c4-83b817abb193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006.0" name="nat_meerkosten_WEQ" id="1676ff29-01e9-4fc1-9c95-9e34c2fbcd96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3b5d04d4-02ce-4068-9dcf-6672c091012a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d3602c7-0cc1-4513-9cd8-71fb1fb30e69" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe23b204-578f-4335-84eb-33b9d4fcd080" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0045ca81-5c85-4492-a46e-04ced9546c46" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7fd13d-1e8c-4cc5-8d6d-8c5b64df9e51" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01eb0875-22c0-4c29-9dd0-bd1f098ba0c7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec323029-1c0f-4db4-9029-9b7d722b4e6b" name="woningen_geothermie" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99bfcffc-aa47-4395-b376-8a146dda532c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb88d80-b916-434e-994a-7b6b475a8990" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747d0cdb-a9a1-40e7-98bd-d40f0ae363c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39f2cb82-195e-4a72-8350-7c78235542c7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3935ccd4-bee4-4216-ad36-0058f7e9e6c9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a2b4fd0-8536-436f-9e21-9610b3d580ad" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43de07a1-8b43-4a8d-8a40-c9b4038aebcd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25a1a28d-2522-4819-91bb-fb26a8655328" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60e11230-7bcf-4951-8506-55f77dfc57d9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f711041-4e2d-46c4-82b2-f4e1561355e8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="127f4f9b-bb69-43e4-a382-da5e4c513c46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a05ecda8-17b9-412f-9dcf-7258a487f369" name="InPort" connectedTo="22eb6eca-0326-4c54-bac7-f750a0b0da80"/>
            <port xsi:type="esdl:OutPort" id="216b8381-2393-4957-ab71-f1fa933f233b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e124944f-988c-486d-95f7-8d607530fd15" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54b386c5-92d9-4e4a-99c4-01375a7c7af4" name="InPort" connectedTo="5f5b965a-bf0a-4564-ad64-d8ef5629445b"/>
            <port xsi:type="esdl:OutPort" id="99a1ce9c-d2de-4622-a928-d43e8d776f9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae8351db-e3b0-4268-9f51-02ee9d4afc23" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66864bc3-fb6e-40b5-a60d-0932530d548e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f7dc9cb-0b10-4b36-a56a-65905a1495c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a29a63d3-93ac-4ecc-8fef-7cb80dc127a3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0986c782-15b4-4d9e-9ad7-752b06469c95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="6a7164c4-feb0-46f9-a2f6-e0f0d6b81415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e11c84b2-3865-4d0b-a108-2cb6a9fc2430" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2552128a-c4cb-42c2-8844-ce142acbe331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="dae7cba7-7033-423e-b93c-6a354be97038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d910e30e-d566-415a-af90-8384d9f23951" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd11940-6de0-42a8-810f-b73c74cc150e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="cb7da243-b219-470f-a491-d97f0b1666b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14b60b0e-b964-47d5-9fc6-0bca46a1ca34" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3788898a-cfac-4653-a6a1-6cb027ead364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63b600f5-ca31-4e8a-aa20-1fd1e3e16b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c811d477-8096-44b6-be9f-46fe3f394707" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a5093f3-0356-47c3-ab79-acbfa063dcf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="5740d828-c162-4eab-812e-fa5449633675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="274d9a23-8a21-45cc-9f24-67e0907e39be" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d42ee0e-b792-4205-9cfe-53f2746f57de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="c91c423d-8903-4384-99b1-2f210bbc98a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f939caa-79f5-4ca1-92ac-646052a62ec2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8adb926a-9217-4591-8af8-7b73deebf97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="cbc240fe-31cc-4d69-bb64-d370d2b18df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6214c4ef-20d1-497a-8984-78fbcfcd6ad3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="22eb6eca-0326-4c54-bac7-f750a0b0da80" connectedTo="a05ecda8-17b9-412f-9dcf-7258a487f369" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb9b6a6f-7521-4c22-a02e-97169968dc6c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5841898d-832a-477f-9a29-5976c6584e8a" name="InPort" connectedTo="0fc9a91c-f62f-40e3-86f6-1a136fc07def"/>
          <port xsi:type="esdl:OutPort" id="5f5b965a-bf0a-4564-ad64-d8ef5629445b" connectedTo="54b386c5-92d9-4e4a-99c4-01375a7c7af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fd61a01b-57e7-46a0-ae91-c9dadacb889d" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0fc9a91c-f62f-40e3-86f6-1a136fc07def" name="OutPort" connectedTo="5841898d-832a-477f-9a29-5976c6584e8a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="732b4985-96aa-4aa5-a184-f087c028166f">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="4c205bd9-7df7-4420-83b8-ea8ea280d92f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2612305.0" name="nat_abs_meerkosten" id="acb054bb-d16e-44b4-b605-9d28911583c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1145084.0" name="nat_meerkosten" id="87122e0c-80df-425d-9690-928637d22b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="e0a89652-5771-430b-b2d7-10466f323aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="900.0" name="nat_meerkosten_WEQ" id="466597d8-b873-4707-904a-0060ca5a72f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fa63357d-1613-4082-a7cb-47ab797075f3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc151d1-b271-4440-a63b-ed65d2324fdb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04abf8de-db04-43f5-bfd1-e06f4c868b7e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a717f38-cbe3-4a92-a3b1-018cb3b7f66f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7be02cb-a29b-41f1-be3a-df7da6091c77" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="262548cd-3c77-4442-97fc-78c49c66aabe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f235b648-f978-4b0b-8153-1e57afb73660" name="woningen_geothermie" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6cfa78-5238-4179-9340-c7cfc5b02b00" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b44b8d2-63d7-4d35-9d29-ea40eb78d5a7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b271b5-84a3-4664-8426-327035d87b7d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="746688e3-8b7c-4c56-9cb9-2bd18826e269" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98088bbf-afe0-456f-9397-0504d5652f89" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f5b360-88e0-4a22-9a98-43db2a163356" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df35435b-0e54-4ce6-9e61-7dd2d0fb5ed0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2576f9a-1f6d-4c49-9008-787b01d46130" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ead0a7c-611f-4e01-929b-ffb8d9dcf57c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69116c07-a09e-496d-a08f-fa838031b51c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c463a10b-0250-49c9-9763-a171a33350b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd9601ed-675c-4530-8712-3c8a484c14be" name="InPort" connectedTo="8a42b62b-e4ab-4c0e-846e-4d1fd742d403"/>
            <port xsi:type="esdl:OutPort" id="4e84fe29-e930-461b-8ab9-981b70c89eed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbb1a131-6594-46b7-af07-adda576162bf" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b60076cc-6b6d-4b72-a4aa-e579145eb9ac" name="InPort" connectedTo="15adf72f-a275-4ed1-92f8-0b592ab37a63"/>
            <port xsi:type="esdl:OutPort" id="e247d7d6-547a-46ae-976b-a1db1114e523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d24fca5e-fad4-4e8f-b6eb-b89d0bf92908" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e6a4a85-8dc5-4b3e-904b-b03425a63ac5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b311b099-3d0d-4589-b6e1-f14d09a67c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee943648-ff63-4876-bdb9-56a8aee3e3e1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1af2ca7-aef7-42bb-ae14-44a476dff5b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="bf5eff7e-56aa-44f4-afb8-b4219402cffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18b431f2-6cbb-4d9e-bc09-700cd03c22eb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="03b72b46-fb0e-4aac-b499-3d461a12e475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="979d7050-1203-4fd9-83df-5ad58df57f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b3b316e-0bff-47f1-8380-bdcf34dfeec3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1173877c-9440-4ca6-8b32-fee8d56ce384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="da3db4ab-79ac-419a-b5bb-361fda00d45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85ab1cfa-d3bf-40db-95c3-7afa6afd2ffd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a896d352-8a01-4e52-83ac-15421916fe76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bea452f-73ff-4e0f-88ac-8345f5e36e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c090105-2348-425f-b1d5-c2a0694b138f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b450c59-64c6-44ac-bc24-6b2ae535928c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="5f660f50-b35e-4e41-8cb5-829c087f77a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ee92fbc-6b66-40ae-9398-5c0249c45efe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e463a40-cb04-40ca-a662-c429fe4b1279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="a9dc0783-73a1-47d1-8438-731cf0dcccc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74b5cb25-073a-4199-a63f-4b78a32246a3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7848df90-00f1-41e8-a11c-8a18bccf954f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="3a8cb123-cadd-483f-887e-a558b1f65704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f10139b7-dece-4604-9490-d6f8bc37de3e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a42b62b-e4ab-4c0e-846e-4d1fd742d403" connectedTo="fd9601ed-675c-4530-8712-3c8a484c14be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="65d33fa6-3391-4fa7-b41c-dac234c3cf30" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aa118210-4806-4f7f-b960-7029a7fcd25d" name="InPort" connectedTo="431e4ab3-b303-43a6-9ba0-3b28d35ebb35"/>
          <port xsi:type="esdl:OutPort" id="15adf72f-a275-4ed1-92f8-0b592ab37a63" connectedTo="b60076cc-6b6d-4b72-a4aa-e579145eb9ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a9ed2763-80b5-45f4-a763-a9589164480c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="431e4ab3-b303-43a6-9ba0-3b28d35ebb35" name="OutPort" connectedTo="aa118210-4806-4f7f-b960-7029a7fcd25d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dabd616-73d1-44cb-a745-bb8d59c7eba3">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="03cbfd8b-3c23-4ce6-8475-da058a147a5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448048.0" name="nat_abs_meerkosten" id="07d9adaa-096e-49de-8bdc-d970f64b39b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635264.0" name="nat_meerkosten" id="b0e21151-0fb7-4c24-a768-d3bdafb3bcf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="392.0" name="nat_meerkosten_CO2" id="4b295fe1-ad85-42eb-ab8b-4a64c48d7b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712.0" name="nat_meerkosten_WEQ" id="51998cba-12ee-471f-b7a5-08c7e3ebdd49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c598379-b598-4feb-9065-bf0a8d162e0d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92aab175-4ab1-487e-9a27-2902611e9ef8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8bce629-a638-4fa2-8c9d-8dca64f26035" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec4c556-cc8d-4a5a-b5d1-23b4881d2212" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ddbde15-8b9f-4744-b149-2a1e54252fd0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6c3ca00-d20b-40f5-9523-5effcaad8dc4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e03f8c-123c-4a8d-a578-3d878ce42d1a" name="woningen_geothermie" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f8bd9e9-6f2c-44c9-b685-66e82f7ed0b0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90e9173-9b9a-4205-bf24-ac74ef90d52e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b636ec-f03a-44a3-b06e-2a5aedfcd730" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d13923-de46-4792-8216-715238aa68a2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e78acf7d-ae98-4521-add9-cfdefd90519f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="952be3ec-4d4c-4cc7-915f-82b5012241df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298ced18-426c-44f2-b91a-cccaed8edd54" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6396ab61-d34b-463f-9ab1-75fcbccbf149" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcec51f8-fd82-42d4-a9f4-1a341fb238b7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f841a8cc-ceda-4386-8b8b-3ca1a73dc0c5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5d799868-e09c-472a-ac53-c6e77e2a7770" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03257cec-7305-4eac-97bb-50f7b179040f" name="InPort" connectedTo="fae64e38-8ef4-457d-9278-abc22e622162"/>
            <port xsi:type="esdl:OutPort" id="ed483335-44ca-42bc-8598-8d0ec8ceac21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67dc1570-04a1-42b4-802f-12f3a80039ef" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce9999e1-4f15-4cab-94a8-1d79d001c44c" name="InPort" connectedTo="00e708d2-9b26-4330-bbfe-f98385fd8e19"/>
            <port xsi:type="esdl:OutPort" id="eedd7f10-2f9d-4d57-b3b3-2d7134554c3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="154a20ed-5e47-49d4-90bc-ee804bbb2b49" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ce6f25-14d2-4671-bada-1f670a7d00d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9db568ca-d15c-491d-9f6b-ec5adc770082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3dae365b-4c8d-4830-80b5-b018bc0d76ba" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa7af79f-68d0-4523-bb45-6c0b953bce3d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="408abfbc-e2a1-406c-aa5c-7d3ca8cc42b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c58a3588-f601-45d9-8a7f-dc001eea5294" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f63114-81a5-4f4d-95c7-bb2e32f300ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="d7c00f7c-9dad-439a-a037-d6ad1503349d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee05a550-e989-481b-9882-bdb266f23459" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="504ff04f-1e00-4faa-b309-e0f07e89cf90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="0cf2f435-733c-4704-bff4-df27f454512a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="699cffef-8db0-4af0-8cdd-f5344c7ef4bc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b507a21c-7850-405d-bced-b40fb4a23e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c7f0d0c-1619-495f-9f8c-9afb9fb8b260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a312bec-c410-4640-ad1a-59fac599fb71" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49bac879-7a9e-4d83-ab50-4a3134f8df7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="905b526f-ff20-4064-8915-329abafcb816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27647968-f047-46d1-a8a8-a2d2cbcc5dba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e4e86c-bb22-4c43-866c-ed043bb6bc54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="50771ddf-3ef0-4dd0-9bdc-24003d4bfe44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e2c565b-77e8-4d4c-a88a-23ad3308306a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aac61cac-92b2-48ce-9c73-21396b3ba8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="ae812374-90fb-49a3-9666-c1dcd2fec194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ffae4ef3-b560-4398-b687-1fc3cee5c167" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fae64e38-8ef4-457d-9278-abc22e622162" connectedTo="03257cec-7305-4eac-97bb-50f7b179040f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="24ec42f0-30be-4f8c-9030-52cc42c866c9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="343622dd-7a06-4966-972f-9ce1acd3d926" name="InPort" connectedTo="b3267f12-4981-486f-826c-dabac09f9605"/>
          <port xsi:type="esdl:OutPort" id="00e708d2-9b26-4330-bbfe-f98385fd8e19" connectedTo="ce9999e1-4f15-4cab-94a8-1d79d001c44c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="747ba5f4-a789-41a6-b9b6-2a6eec9c48f9" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b3267f12-4981-486f-826c-dabac09f9605" name="OutPort" connectedTo="343622dd-7a06-4966-972f-9ce1acd3d926"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d78f827c-423e-43ad-92b3-c4c8dd3b31b4">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="ee813620-abf8-4223-b467-079e7ffe5dfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243250.0" name="nat_abs_meerkosten" id="7509d569-0c45-4210-a6d1-ea35d0dc41d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="88082.0" name="nat_meerkosten" id="003f93a2-0fa6-424a-a490-81b0122c2cc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="497.0" name="nat_meerkosten_CO2" id="6bdb7176-edc6-4888-a67d-55c9548e508b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1361.0" name="nat_meerkosten_WEQ" id="ae49a50c-5791-4bf9-bd34-694dfc294056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3285eaa8-f881-4a1f-ae74-4ecf1800303b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8cc789-6e9e-463a-b4b1-ba7de1ea0331" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9649f38c-b634-4d28-858f-f8b2b19419ea" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="192ab4d3-b304-4366-96ba-73f429e683d8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e45b990-8d82-49c2-87f9-4555b59d74ac" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aad2a09-f7d7-4169-9e1c-916a7d6ccc82" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d640b3-1756-4a75-85d6-e155c203cbaa" name="woningen_geothermie" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e93042-3b7b-4f31-9142-b848dda89aed" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d232c2-f155-47cc-b101-ff6e0d5b1b8b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28fc7cc9-0fa2-4364-9bb9-20aef4dbced0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48d98251-3dbd-4015-80aa-8804bcd5b81c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="350d7ffa-bb78-4be2-b0b8-276d06e65c7d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="484167c4-e81d-43df-b27f-7af7c382f6a6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60dcd7cc-299b-4f7e-9f1b-355b6610461c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d795f6-683e-4554-a9f7-7bbcd48eb665" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1592d84-7f1b-472f-9137-c7136f35bae0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edcc59e-f208-4c05-b15a-60eed7e5a011" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e1f82fb8-009c-4a6c-bc27-46e7d8738ff5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0559e36b-570d-4845-9281-7a93326a1f88" name="InPort" connectedTo="2ce7fd3f-2c2e-43f4-81a8-a186102be304"/>
            <port xsi:type="esdl:OutPort" id="69b433bd-da60-4b06-b8ec-fa119a20b459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53f214f0-73d5-4320-a21d-9f4235030c1f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23948bbe-64b6-472f-9e66-959f42450582" name="InPort" connectedTo="7466bc6a-6489-414c-ba50-64a1820559fd"/>
            <port xsi:type="esdl:OutPort" id="1580f51c-9a49-4d99-ace1-283239f9f7ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d57150a-0e56-4810-96b5-cd132a21ecc6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4943a606-76da-4e86-84a5-0465fb57c1b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d833704c-6a13-4d43-937d-d3c16f6bfb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5af5bf29-9408-4768-94fb-d5a3cc017571" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4132e52b-36ce-4983-a1f4-adba71a88010" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="8dd86548-e625-448a-9a3e-9eed92a713ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d4f95aa-db7e-4ad0-87a9-6fac878956c0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffe4d287-021f-4fd7-9b36-ca5537b29c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="9dfd19e2-fc22-469f-b903-4506e56f43df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30f60b75-6be0-4402-9fbf-6bf33114679b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1393d43b-916b-44f1-b08d-fca2bf7b88d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="883843f7-044f-4bfe-a086-9e4b96510553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c206b28d-acbc-4dff-b129-d895ea496be8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4c9ff90-b0bc-4d94-8f96-272c686309de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11555ddd-747c-435d-88fd-6b6e69de2f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecc054e1-ca2c-4975-96aa-6f0105fa4193" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c5a84d9-f047-4668-af46-c1a5b1b660b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="cbb3404d-554e-438f-ad70-fcf21b5a3b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="350fff9f-c3b3-4411-9b4f-2f93c2299faf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="086ec98c-b558-49d6-ba93-1aecbb66b969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="f348e475-4831-451f-90c1-70091cda72b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e276bd39-c48c-4a91-bb04-afb4be298fc2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="974754dd-05de-4349-9867-3f45148b8daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="811df1e6-ca09-4288-8527-be90394965f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ccb2a337-0640-4c5c-aead-0630e3d2ea64" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ce7fd3f-2c2e-43f4-81a8-a186102be304" connectedTo="0559e36b-570d-4845-9281-7a93326a1f88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="55d5a74b-fa4c-489b-8ee6-e59acd31032c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="db7b7203-7128-44cc-ab6b-20c4fceba308" name="InPort" connectedTo="63f19beb-9efa-411b-a197-585425f8b78a"/>
          <port xsi:type="esdl:OutPort" id="7466bc6a-6489-414c-ba50-64a1820559fd" connectedTo="23948bbe-64b6-472f-9e66-959f42450582" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b62b1c84-124c-4c4e-af39-6de890d4ac73" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="63f19beb-9efa-411b-a197-585425f8b78a" name="OutPort" connectedTo="db7b7203-7128-44cc-ab6b-20c4fceba308"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16647828-3cc6-4c82-b5b5-23f9265e213c">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="06c7de3f-482f-4b88-99f4-93c110629c59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788579.0" name="nat_abs_meerkosten" id="ebb94eff-ce0d-4001-9377-e0e7e6c62b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717668.0" name="nat_meerkosten" id="ce66455a-378e-449d-b54f-a523023adb26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312.0" name="nat_meerkosten_CO2" id="2612152a-d253-4e6e-a483-9210304d6cf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_WEQ" id="f6ad74f3-f116-4727-890f-40782c8d137d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="61912b76-12de-4f83-861b-7557099bf160" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e69e8d58-e978-4ee9-adef-92eff6031d5e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="321cf922-2907-434c-8dc0-18e5f4a789d5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e91cc0-ec1a-4721-872a-d309c36d0e6c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f2615c-4a1c-493c-8746-a50982b4b588" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b6f8247-227d-4c24-b363-74aff857aa41" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b2b9a7-8550-495c-9c60-cc572d0c9d7d" name="woningen_geothermie" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e421aa8-6e02-48e1-bafa-0bde36ef6dd6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a67b3a9-e05a-4699-abb7-1c694ffee28b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562a3151-b8b7-4d71-accc-a33805a5ba16" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3b9349a-fa1e-4bbe-b94a-ae48bad5c084" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a43f7704-c935-432d-9d87-ad8f013996de" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="115461d9-3ae7-4735-9ba1-73664d4128ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a47023-0db2-4863-bb5c-f57457f51477" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0307abe-628e-48ae-b26c-d252d6e1a447" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36ab233-6506-4bf9-a8a5-c7e87525834a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d726448d-3e32-4fec-8b51-4d0279aa9f17" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="02d931e8-7115-41d2-8443-af477fb67982" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecef604c-a9de-422d-add0-f5f3685b1f59" name="InPort" connectedTo="d5b6fb7f-291f-4082-a8d1-1f70d9ca56ef"/>
            <port xsi:type="esdl:OutPort" id="a68f36d9-750d-42d4-9ec3-399d244cd474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="138e9d89-0c4c-427f-8e9c-80f07cfaf959" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="961ba83b-06db-474e-aa17-48aac16dcdab" name="InPort" connectedTo="d91fc1b8-851d-4654-a64a-9c51bd51d74b"/>
            <port xsi:type="esdl:OutPort" id="396fb501-f753-4bbf-8b7c-501163bdecff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9ef2749-1ec6-4286-b501-3e7f61b63f30" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b6b3cb3-d550-49b0-be45-07cefa31ff9a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3445bae5-1f5d-419f-86e8-9f3a79db15ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="255b1855-9b2a-4b9b-aa5a-194fa3493782" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f259b61-d310-4b90-8f8e-8a0484396bfd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="b80c1766-1ad1-42c8-b05e-0e72cea618a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="884c6926-33a8-446e-9390-0253be545157" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dfb94c7-f5e6-4796-9f19-8310ae608976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="710c8143-7ba1-4ada-9c7f-df03f0e990d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f5b8a39-3161-4924-8af9-0b4a1ac333ef" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c7d159-b334-4a41-bf09-0b2fba55a365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="acd5e80a-ccb2-40fa-bb28-8785363eb4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba121f60-c013-4db9-940a-528a7f128c95" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ee320d0-1c31-474f-be57-13cc2d150298" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8f014b5-3d59-4952-b8a1-76c1ad4cec99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="697a62ca-7fa6-4e9b-9560-f762575aca3e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6c65db9-de87-4ab5-aa9f-70722f2dfd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="b7eab05a-1a83-41e4-97a4-ad6bb052e7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ddea586-53e4-466d-8021-69c86f955219" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a530e97-4dc7-4b27-823b-5d00e667067d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="51b997b9-23ef-4fe4-9394-5c6dffe5c74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e32979e4-546c-4ceb-ba8c-fefcd9a6f107" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="87182b6e-2568-4beb-81e8-6bac100b0c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="b6ad414a-57b5-4562-9958-45d414533179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9fc0a84f-aa1a-409a-8fc1-1657be3e9e95" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5b6fb7f-291f-4082-a8d1-1f70d9ca56ef" connectedTo="ecef604c-a9de-422d-add0-f5f3685b1f59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d412b59d-f016-467a-9b83-67246830ecfb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d1db43a5-001f-4c0f-9782-157c11b36a88" name="InPort" connectedTo="d9595a2c-1e2c-407d-9c99-db6b55c03047"/>
          <port xsi:type="esdl:OutPort" id="d91fc1b8-851d-4654-a64a-9c51bd51d74b" connectedTo="961ba83b-06db-474e-aa17-48aac16dcdab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4918cea6-5e89-420d-b290-41636298cf91" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d9595a2c-1e2c-407d-9c99-db6b55c03047" name="OutPort" connectedTo="d1db43a5-001f-4c0f-9782-157c11b36a88"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7e65cdd-9697-405c-aa05-7944cc67e1eb">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="b9df0a95-6dda-4814-a4d7-6f92fbb04001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819426.0" name="nat_abs_meerkosten" id="a30d1f39-ef48-4b78-aa45-88a84239edd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316110.0" name="nat_meerkosten" id="672da4e8-eae7-4518-828b-338f43ef689e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="85e2d261-9d4d-438d-bab2-a5d44be85846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1015.0" name="nat_meerkosten_WEQ" id="45a1d680-fbab-4138-8646-e91a11f20734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d8e45db8-b89c-4e52-b2bd-2368412592ef" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b32cdb2-902f-46e9-a82a-6f6e7b6394d8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eec84331-3b37-4cbf-862f-8517465d0089" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1225a85b-ae02-4836-828b-a14023a8c092" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb6c432-d75a-46e8-ac9b-82197b469826" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd21439-a438-4da0-a081-72aee869a198" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2339ca6-72f3-4f54-b143-b890254545af" name="woningen_geothermie" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21f640b-5faf-4732-aec7-af3e658899cb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ebad73-8050-4a8b-8c7c-398792d63984" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06b47ae-002e-4701-b20b-3a29153131c7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2255e8-5bf6-49dd-ba31-3aa66ab16fe4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="121e1f2e-d800-4c65-a0b7-1d2c52f22c7a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324becab-708d-4197-978a-20e04e148b83" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b1953de-9147-46ef-93ca-6fb7179b383a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79cc1323-072d-488c-a3fe-40c42c18a7e1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a1095f8-8c56-4895-8048-16ab6ec9f5db" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32074b3-cf32-4360-9b7f-a598889e4ef5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0f630a5a-a7f2-40b3-b63b-b35430daef0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba57e03-0732-4765-9c83-7c341f1155f4" name="InPort" connectedTo="2f792a5c-ab41-4275-9ef7-70cd6b454a96"/>
            <port xsi:type="esdl:OutPort" id="1dd761ff-28a1-4809-9881-c7306abe6b61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e4c49d3-e06c-4e34-b0c5-d47311c5e9ab" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90197214-65f2-4f61-bdbb-cc6931136992" name="InPort" connectedTo="e0f9110e-8b7f-4cdd-a874-08cd7e89ce5d"/>
            <port xsi:type="esdl:OutPort" id="aa85647b-2ced-4941-b374-9445b0e65ac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2f16c4d-697a-49b2-bb03-5a1c4b169b1b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d516ad34-921e-4dea-bd53-9ea95cf379cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f95550f7-8a08-45b0-8a42-ab968228b575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11ecf5b8-a1d8-47bf-b876-0d650156d4b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1059dafe-064d-429f-bf6d-866deeca680c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="32e47ccc-a141-42d4-ba78-838adfdc8dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bb7900e-fce3-461d-935c-86810adb2197" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3e3fcb5-d590-425e-9917-61cad8da2739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="a9297527-4069-4995-8120-029eb9696c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5351b8d5-9cc7-42fc-9399-6380e11102d3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="60d64cd6-6ef4-4ae7-91ac-35eb90091140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="b28b7765-6262-4853-b6c2-822d7fb0ae37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="231c9a97-fb38-4415-98bf-01c98332efcf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa22c6e3-9af8-494c-8168-a4d203b03ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="430971ce-35e0-4caa-bbfb-44d3e04fcff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8221555-0b36-4b47-8880-d571a411edeb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2af92362-a275-497a-999f-7a692b3d1239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="727e6705-ab82-4ace-a2ed-d50d1050bb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31cc97d6-8ce2-47e9-bf2c-b207263c3945" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a8df9b-9991-44bc-b6e4-bcc48cacaadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="fed2af0f-6d8b-4297-98eb-2bfadea00120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fef6300-053c-4e3b-9983-68507cf8b866" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3015e97-4a62-468f-873b-beebde72d11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="e218b187-4fa2-4b6c-b285-a4babbb4025b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="955f331e-f4b0-4072-b368-b462ccdfdf89" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f792a5c-ab41-4275-9ef7-70cd6b454a96" connectedTo="bba57e03-0732-4765-9c83-7c341f1155f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="622bb849-56d7-4a9e-8d44-e8de9016be7a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8ce946d0-7e3f-4434-824f-cc90f06bb8e7" name="InPort" connectedTo="60d5a906-b830-461e-ba52-37368fea37f0"/>
          <port xsi:type="esdl:OutPort" id="e0f9110e-8b7f-4cdd-a874-08cd7e89ce5d" connectedTo="90197214-65f2-4f61-bdbb-cc6931136992" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="388e3213-a529-498e-874c-71b168433920" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="60d5a906-b830-461e-ba52-37368fea37f0" name="OutPort" connectedTo="8ce946d0-7e3f-4434-824f-cc90f06bb8e7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3b65017-ed1c-4262-a5a3-00263690f3db">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="65df7498-fe32-479a-afd7-c190a65c1e4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1037650.0" name="nat_abs_meerkosten" id="bcde7aa6-b838-4e51-8226-be36e6c7c98c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432602.0" name="nat_meerkosten" id="e56b41fe-757d-4803-9043-98ed7fb9bd16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="f600b95c-d771-4f0b-b0f4-1bd26e514d4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765.0" name="nat_meerkosten_WEQ" id="82bdea52-c978-4bf8-b995-b690ace961c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca3f73b-9e62-479e-aacc-50cd753100db" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5deed06e-6b79-4470-82e3-998f88fd77b6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a95e4277-673a-4af6-ace7-8ff7d9b060fe" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2a09cc-9e0d-4f75-bc43-946a596033b9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0447b822-dc74-4af0-8cce-be045646b66c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66634057-28fc-4a95-92dc-4175b9643ec1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2b0d832-b4fb-499a-9106-595e613af148" name="woningen_geothermie" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d547c9c7-874d-4c27-9cd2-587128bc7f4c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d122b72-a3ac-48a3-b1fb-6cd2a52b7f6a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c800c3-9988-4b52-9886-e15cee32c668" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad89e279-91c7-4f4c-9147-143260f5cb52" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66fc822d-38f1-4720-8acf-357f432e0269" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c6977e-7f0b-4971-9a74-86229ba099fe" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3cd0cf6-baf1-42b3-be9c-62b3205f8cfd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a711c7-9dd9-47ba-b2c5-e92edd7d593b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddce70d4-fa03-45a5-9f94-ff35d6794fa2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dcd3d00-768b-4f96-b5da-5328279fba2a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="428ebdd2-94f3-4e97-981b-dc95b17475d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ec57a8a-277f-41a6-90bc-72c1264bd18e" name="InPort" connectedTo="3ac52e36-f084-4eff-b847-a49949c83dd8"/>
            <port xsi:type="esdl:OutPort" id="0ef9ab54-9a53-42e7-9ef2-52e370f07d81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c19362d6-14fd-48dd-b11c-97fb56117a8e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="931d06bc-1688-4dfb-9ec3-d6ca096c90de" name="InPort" connectedTo="b350c762-78b8-46be-87a4-6302ca8ae1c7"/>
            <port xsi:type="esdl:OutPort" id="9807909a-4b66-4646-a963-2a7e8953295e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40ea7544-23c4-4c46-ba33-8e2320251881" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d967fb-454d-417b-a6c9-fb7ba2200db9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="035e098a-72e3-4997-bb52-05bcca45ad67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47d099ed-d1df-4689-97b2-a34dd2c28dd6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b824d6a3-9119-49c5-b0bf-8cd4316974ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="21dc748b-18f9-42b9-aada-5541afa5fadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1a2bf15-4722-4c05-9439-aeb577977abe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b6b43e0-5469-4a86-a044-71864203aa8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="2d25234b-f02d-4d4e-a299-3b5fd6454642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d324ade8-1c90-4764-96ef-8e67c55dc40d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61967664-a87c-40e4-b782-79a5a3500fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="537ae64a-918d-4c32-86ed-d413cf7e709e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b21fb63d-2567-4a92-b032-da3480212876" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99c879a5-6f33-42bd-afa5-6e796b85a5d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae914e0-47af-424b-9cb0-d62abb490074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1134438-e60a-48a6-97de-3449e758c8d0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f18b948b-397d-48ec-aac6-adf2cb42b166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="5c1b953e-dd25-4ea3-98fa-1099b1c643f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a121936-f4f1-40e4-b41a-b8fa524bdfec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65b94f3-f45c-49b9-b943-2ed23d3b4634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="b7f82bf9-0c41-454d-ac94-042720a8f67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d20f93d-c96f-4cc6-b6ff-3c05d3af419f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa034f7a-a202-4145-ad77-10c27c0c030c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="d6366472-e133-4afa-8fd1-68d20f1b9c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f054faf-dbf0-4691-b382-41c0db378eff" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ac52e36-f084-4eff-b847-a49949c83dd8" connectedTo="0ec57a8a-277f-41a6-90bc-72c1264bd18e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9a08fec3-2155-4abd-a61b-b873db3a82af" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="418d7699-1314-4320-a035-34b706570f99" name="InPort" connectedTo="0c4683a7-5a7e-4f0e-bb4a-710e61f209cf"/>
          <port xsi:type="esdl:OutPort" id="b350c762-78b8-46be-87a4-6302ca8ae1c7" connectedTo="931d06bc-1688-4dfb-9ec3-d6ca096c90de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1c02404a-d894-4b7b-844f-a3c80e6ae0f6" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0c4683a7-5a7e-4f0e-bb4a-710e61f209cf" name="OutPort" connectedTo="418d7699-1314-4320-a035-34b706570f99"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="145ad629-4b4b-42f3-b20b-b2e1c203bd36">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="b2e2bc8c-3853-430e-b92e-fac5ac327954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="948882.0" name="nat_abs_meerkosten" id="0b454f15-cd28-4c51-94e5-d0f75a493a1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398763.0" name="nat_meerkosten" id="167929f3-606e-4b69-8e16-4f36c49e7410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="326.0" name="nat_meerkosten_CO2" id="757ceae8-2faa-477c-9dd0-37916c4f3af5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="76ca4268-e4f4-45a7-821f-3841010618c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0b3234-9f36-494d-bd3a-82a8a2e1ad8e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c03f5e7-7b1a-4fd5-8916-ffd743490585" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e714f05-a601-4a8c-8456-62ef4716b799" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edd4f91f-213e-47c5-97b9-1678a70d1171" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="752e5db8-512e-4b0d-814a-f9e590b68a83" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5150a5a0-a78a-4aca-afa9-32979a003b4f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79578e3-b989-4db6-a5d3-739fa5968731" name="woningen_geothermie" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d01b6b-2bfc-4b4a-b607-4d1c0bd885c1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d63f346-a3a3-49ae-b04e-85e63c6c8565" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a8bf982-da6f-41b0-b20b-50cd4b001fd2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6c6d43-ad65-4fe4-bf2a-1328172fa096" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8e90f63-5a37-4fe4-bfe1-ba8b4e55fcf7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f49a18-75f0-47a8-adda-13f757475f9a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12d90372-e5a5-46ab-b58d-493654e89e11" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ab044f-359f-443c-b8d8-7f745bf61b8d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2513d8-8e7d-49ec-841f-238774e5f1c2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6794682-dd01-41f9-8107-17de92c8bf07" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="574fc403-5cf1-4c19-8751-85ba073eb652" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3491568f-0599-410d-8979-b2840c5d7371" name="InPort" connectedTo="211875d8-c90e-47b1-a340-d119c0ebedb5"/>
            <port xsi:type="esdl:OutPort" id="ccbe0ddf-246f-450d-b01b-707afbd8cca7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9e41d1f-840e-4ac7-bf23-5f586735bad0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2635fa78-9a6f-4b8d-b208-183574b75d3f" name="InPort" connectedTo="8a433852-7046-4a28-a39c-531bf9825866"/>
            <port xsi:type="esdl:OutPort" id="b7302b98-25ad-40a8-97cc-2605abe0d5fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6adf4d3-d09e-41e7-b80d-70ebfbfa1a01" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc49f2b-91f2-43c9-8769-45e153e95676" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce1692de-c239-4bc8-9049-38a166e6be09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c6172ea8-856e-4421-8745-1846538d7d87" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="64d20a82-8428-4e13-8f75-7d6a293cfbd2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="a0476b80-2843-4bdd-8a74-7f07cba4c48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2333327b-821c-487b-9210-f2d4295e0e9f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="51da7bb2-de37-4228-9709-5e38e37050b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="8cc13d18-64e9-4161-bf4a-206231e831fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5b66e0f-8fc1-4386-9943-903b6cb23695" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ad0feb-2983-488d-8fad-08823eb27b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="6aadc2c1-d787-4184-8282-ae4de4037b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1361d292-8aa1-4ddb-9fcc-fb3da6a14464" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7d04e0a-1721-4d1d-9af5-8b2c32f08d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfad4ad6-de78-4295-be64-de034d3deaee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6d050e5-93e5-4fe7-9381-297769e0586f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7651d6d-8a24-489b-b001-70dc91d5bc73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="38a88792-1860-48b2-9b32-273818b46fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1f24c45-8738-40ed-8036-732bdaade807" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="84b5c5dc-22f5-47c3-a06c-31eed44bbb8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e26aa825-53c8-473c-b66b-ee42de816495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b45bc04f-fec4-486c-b6de-3ac77f511bb2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c524d63-bc23-4f3f-b537-a9df1e0fb911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="e483d2e3-2625-462b-941c-33af68ee1557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2dcc8d6f-0730-4a3c-a214-1e15435310d9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="211875d8-c90e-47b1-a340-d119c0ebedb5" connectedTo="3491568f-0599-410d-8979-b2840c5d7371" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="208658ef-1196-4dbf-9a9c-b2f94bbc2652" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4f186353-5bc8-4a9f-9a9f-010369a63663" name="InPort" connectedTo="7f9dbe04-7adf-4c10-8fce-527f264c5eca"/>
          <port xsi:type="esdl:OutPort" id="8a433852-7046-4a28-a39c-531bf9825866" connectedTo="2635fa78-9a6f-4b8d-b208-183574b75d3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d6e9beb8-1996-450a-ab02-6f4efea094a7" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7f9dbe04-7adf-4c10-8fce-527f264c5eca" name="OutPort" connectedTo="4f186353-5bc8-4a9f-9a9f-010369a63663"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0492a6e3-110d-4d86-b28c-8868cc203684">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="b70e9622-b30a-4917-8f8a-c4ad1344b352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794145.0" name="nat_abs_meerkosten" id="c70654cb-13b1-4718-9293-ee7c0b6ecbf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676315.0" name="nat_meerkosten" id="cdb94cdf-05ce-4fc5-9a51-14ef6b32ef15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="344.0" name="nat_meerkosten_CO2" id="a57e8190-ac66-4603-808e-f957f4bfb90f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="e19d21c8-b689-43ff-8015-ebfe86d3fb1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af644e19-3590-47bb-bc10-4fe767c00e15" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9980b05f-2494-49f7-abc2-6941c29cf853" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e95947-a7d9-4494-8705-17c359e98199" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="134bfb55-f59b-4000-9100-8fcc7a6a9930" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f4d2ac-047b-4105-833a-90a5d4931e2b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c12434-8a66-4eca-9f18-8a43732927b3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3985984-1d13-435b-8c70-416312d70fde" name="woningen_geothermie" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed51765-3ff4-4a95-b0bd-e82b7f427168" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0ff52f-9b66-464e-8858-4c609da1f78a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4de15a3-fc64-4b31-955d-4c1e5f9f8f20" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8011619f-c40a-4746-9805-c2b8222cca6b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77bf6719-29dd-4f96-ad74-1a05a461497d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ecbebe-28dd-4d2c-89fc-cfcad8382c35" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b3543b2-981d-4c48-9d75-e552fc4df377" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc917b41-878f-4e13-8634-7ad8012cff59" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac15888-ced4-4401-a8dc-ecb29c8bc0dd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f064a7-a5e2-400e-a6aa-56dec63b8937" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4ffffe64-271b-426e-ae2d-a6e58a36420f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62cf2fe1-5f75-4485-bf42-23d69df9359f" name="InPort" connectedTo="d26e5f97-4345-4e37-8b06-193f5a416cf1"/>
            <port xsi:type="esdl:OutPort" id="1f56fabc-f376-4eac-8fd8-f2c388b15644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0411130-35dd-42cc-b6a3-94aa0ecc15b6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dddca74-2126-4cbb-8859-b858e8200a85" name="InPort" connectedTo="6ffa40d0-a355-4edc-9823-fa3d90fa357e"/>
            <port xsi:type="esdl:OutPort" id="ff3f9943-dd44-49fb-8814-15d3be6f50fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="503562cd-4f5b-4022-8e2c-7cd8ad7b461e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="16641c62-7d16-4cc0-9e63-2ace927647af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0bdb5a91-1101-4f24-851f-19c82f714c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6155cbf-7474-4f2a-871e-d9bf5eddc382" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e527711c-4c48-495d-b3b2-f7333e7a0b4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="bc9687f1-09f9-4e61-89c1-b8722cfb2a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93d6fb41-c344-41be-88f3-567805e95a6b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="978bf7a0-e071-44a8-adb0-de2d1117a127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="885ac7ae-837d-46c6-8308-198a9a2450c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90e0e95f-7d80-4af1-8545-6c1170aedc7e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="64417a7d-f281-406d-8c92-8c685e1a2500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="f14cbc7f-f678-4982-ac0c-3950857d7c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7376d98-4740-4004-83f7-18483baf72d1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85450668-d901-4784-b5b6-4e13a0905fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc3fab87-a039-4640-90cb-88cee4964655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef82cc5a-0397-4204-9410-b04d741eb278" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b84e78b3-5429-4dd6-bdea-f525b0313a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="4a494ae6-942b-464b-81ff-f67e4cf1b63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a779cf8-057a-4e40-81a7-4ed6ff2c1c17" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4f778ba-9eda-4614-95d8-b956e43dbd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="de21db49-7945-477a-9113-5f67833f2793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4953ff6-a964-4c0b-918d-e606d0ec8762" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="29187aac-8a3e-4956-b3e8-c149e4652cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="001ced18-13ea-4cc0-b939-a7e2b7848243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="451d9d92-ae29-472d-869b-63ab33d1d7f5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d26e5f97-4345-4e37-8b06-193f5a416cf1" connectedTo="62cf2fe1-5f75-4485-bf42-23d69df9359f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ffe2d867-07f5-469c-a61e-a7532ebc6f97" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="588b729c-d1dc-46da-8b35-27a5c4c897c6" name="InPort" connectedTo="6fb7b461-a286-4aac-9661-4d3673e0070c"/>
          <port xsi:type="esdl:OutPort" id="6ffa40d0-a355-4edc-9823-fa3d90fa357e" connectedTo="2dddca74-2126-4cbb-8859-b858e8200a85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="39d0771a-beb7-44d0-afd8-e6a9c7217e8b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6fb7b461-a286-4aac-9661-4d3673e0070c" name="OutPort" connectedTo="588b729c-d1dc-46da-8b35-27a5c4c897c6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d766f7d1-2113-4387-a8cb-aef412b43c96">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="da203f2e-934a-49c7-8602-8d6b7b2fdf38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="818844.0" name="nat_abs_meerkosten" id="d6f7aa74-8a51-4d48-9ec5-6248c9a06760">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293581.0" name="nat_meerkosten" id="53bfd6db-a5ad-4723-b900-b3caf59a9fce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="b277ee09-c867-44d2-beab-21defe64a96e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_WEQ" id="4c62f48d-20ae-4511-901d-63ff7877bf66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc646db8-0785-49aa-8a3d-1de7a8e559c2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5235aae7-ceaa-4607-9cf2-92a83e46041f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad0f22a7-0d63-40dd-ae1e-9158390f0c01" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d069aeda-7652-4240-873d-5012b96b0232" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77876d0-89c5-483e-bdb6-d23efe3b2310" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5a94a2-a958-48a3-ad63-7a66e29e506e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14966800-dfa1-463e-86b2-5ce1bce19f55" name="woningen_geothermie" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33044f07-1555-476b-a54c-f52ea1d1526e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8567108-067b-4dc1-87ff-383cbb01ad0d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d69aca7e-a2c8-4083-b4d8-d8cc914cffa1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2100705-2d91-4ff0-b691-120bed4ffbde" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b05021-edde-4b57-b5ea-534c0cd567a3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bea91db-2c85-45e9-9053-0de22e474639" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fac1784-42bd-4eb2-b6b5-6c2d531fd3cb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eaedf35-47e0-4e22-b991-ac1a5997fe13" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa1a3d4-99e3-4e68-871a-bcfe283d59bd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16acd87b-3ad8-46bc-8193-b8bf34519410" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5ba091a2-555f-433e-9d53-7b9e90df27e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1456b35-9b2a-4730-928d-aef306c2c4dd" name="InPort" connectedTo="4206ff19-05d2-4570-82e9-fe7b077172e0"/>
            <port xsi:type="esdl:OutPort" id="60d9e5ea-c7df-4999-acc7-70c805959edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cfca09d7-7ec3-4e21-9685-ccfa0a251593" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="117a1623-b39e-4f14-b325-ec42a7bd062b" name="InPort" connectedTo="f37c61b5-663a-4767-b400-5570cafb5f74"/>
            <port xsi:type="esdl:OutPort" id="6ee1ca67-1b56-4bfb-a455-0c3156f80a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82481e11-23b0-4b38-9342-4d744605c68c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c62fbabf-259c-482a-b1fa-0fbbb2bd5f1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad58148c-8ca2-4fb3-98c2-f6d1f0e39516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c784465-507b-49d7-85ca-34957892624e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="269a49f0-92d7-4b53-8712-bcb73a431220" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="50d909e3-af93-4300-8ab5-eff5f2b8e22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="780c9535-a1e4-4690-9818-138c71146ab5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd1b3e13-d6e6-49c9-a669-035192967121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="5af7e44d-94a8-4deb-814b-1e464ce39a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7af97eb2-e341-41fa-b179-34adbf3ddbad" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5635cc6-8d9c-4b42-8891-998850cf6e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="b7bac164-e676-420a-b15a-50b478d9431a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbba908d-e6e3-48c6-bb56-53702324f327" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a5ef9ee-ff6d-44da-ad34-3f8ec2c450a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb6a655-bc96-40c3-8e3c-11ccca5dc891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a706a8bb-38cd-4229-8280-5f7ce37e8713" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1700fe0f-e1be-473b-9afc-2bccf4cb0cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="e8ba78e9-33bd-4773-bceb-bb9e66312562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61f8d601-5559-440e-87cf-41b001c7db28" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05bd3f7f-deb3-4b06-ac11-f1bf0b62cd6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="d880839d-5193-49fb-84fe-a6579df56027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53da1c9a-7a6e-4468-90c1-5c75a76e1422" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1d5f681-a5ed-40d5-a077-e2f9fbd32a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="ea01c95b-bed8-4526-8527-9538f5ed80b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e67ffe72-8e89-4ddb-9386-42d7531b648e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4206ff19-05d2-4570-82e9-fe7b077172e0" connectedTo="f1456b35-9b2a-4730-928d-aef306c2c4dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8319a370-a872-4975-99a5-a3a6e935da54" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="02199003-2020-4387-9aa1-9a04a9320f9e" name="InPort" connectedTo="fd2025de-dd3f-4d2f-9b2e-1f43a55e703a"/>
          <port xsi:type="esdl:OutPort" id="f37c61b5-663a-4767-b400-5570cafb5f74" connectedTo="117a1623-b39e-4f14-b325-ec42a7bd062b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3222b06a-0149-4d28-b1d7-2a99710c4877" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd2025de-dd3f-4d2f-9b2e-1f43a55e703a" name="OutPort" connectedTo="02199003-2020-4387-9aa1-9a04a9320f9e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8073be4b-1720-48e4-a1ee-a2cb47871246">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="6a8059fe-c5d3-4d90-84ac-dbc0bbe00e5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204838.0" name="nat_abs_meerkosten" id="d4b386cf-5f05-42cb-9d78-aec015249646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448501.0" name="nat_meerkosten" id="964611ad-bab5-425d-90b0-604a8fd66ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="262.0" name="nat_meerkosten_CO2" id="81f398ee-4abe-4207-bbb3-763c9b908b64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703.0" name="nat_meerkosten_WEQ" id="281e9b0a-0d2f-4020-9bea-a28d85f5eea1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aca6afb7-cf4f-447e-ba9d-a7317de24491" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9320264-2f26-481f-ac06-a9bfa22bf67b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4b6caa-0587-42ca-8389-1aad54afdde7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffc167f1-5a61-4357-a326-567674f87a62" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c08db42-62e6-4f09-9c25-250409d52747" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62bef5c5-23aa-4f59-bd76-6188f05e205d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="657d9171-d62d-400b-a4fd-7712c039bbee" name="woningen_geothermie" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53cd27be-e412-4159-8b5d-1ce81c1ca9da" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9efaf6d9-3748-4bc6-8d20-672ba1519037" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2883cdb3-d4dd-4dbb-b9bb-7371ed44b409" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d666484e-458d-45ce-83d4-da891d4b7420" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f04cec-89a7-45e1-8731-bdf61fa3d5e9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22cf2e0b-1a2b-4ded-b94e-ba609ecf55d8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78437e59-0821-4ffc-8ea6-7a2e211ef0f1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdeaec14-054a-4c18-8ea0-1785c0cf2464" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6800e7-ca35-48da-bfe7-03ca557d1ac4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3487ef19-a0c6-40e7-9811-6d7fcb8dbce1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="497cab81-68f1-46aa-8984-a0212347494b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbef612e-f31e-4945-8b3e-7d29cce2e77b" name="InPort" connectedTo="2def7f50-2005-44e4-9ee4-595885f18084"/>
            <port xsi:type="esdl:OutPort" id="be752eac-51a7-44ff-aeb0-1e4faed6ca2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c33bc20-9bad-48f9-bb5e-a85c73252357" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1f2c050-49e7-43bc-a198-87d490c1f37f" name="InPort" connectedTo="0f521418-9d41-4a94-a372-1f3ca3617d5e"/>
            <port xsi:type="esdl:OutPort" id="d003807e-5e9f-49aa-a57d-d219529ac13a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32705c5d-3df3-41e9-9ced-0d14276e86cb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="909e6314-7133-43e8-af4f-d0c0097ccbd6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2205e2f1-1698-4724-8a4c-3703caa9e078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a45b3296-d10c-4676-aced-ac0ee9e10a76" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88868076-60ed-41c4-b3a2-4cd88a5f26d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="137f735c-5c71-4c4e-b4ad-487824b04350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d07b24b-72a4-4472-9f1d-710cfc5948e8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f76ffbe4-7706-443e-a930-99b6bb3f0bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="40d6b654-0503-4553-82d4-76e7b14038af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a651cc3-2538-4eb8-9357-fe3b4a902c75" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c915761e-8aa5-4737-9500-301335b0932a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="887d8326-3743-45cf-94b6-6f751f2ee0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4434badc-8d3e-4e05-9aa0-16a62ce8d8f8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23faf101-94cd-4f50-94b0-cc2d5ceaeead" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa63023a-ce6f-4217-a95d-227552d352c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49e649e4-caf4-4653-91f3-005852aa3b46" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d6ee063-63b1-4f95-928f-1981ab997bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="3504ad5e-f5e5-4caa-8752-533ea30b3137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fd16979-5a9d-45aa-8119-91b4fa05533c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="80387c6e-9a26-45a6-b4e3-25a39a06c17c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="a8460be6-2c17-4a0d-a7d6-052c5640d7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c886b198-1a55-4053-abe0-71b7f39f55be" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e47c3a20-38f6-4c7f-b30b-8d4ad9f5920c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="53a768a0-a6a6-4fd9-bff0-fe24988b0539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="53ab4f2b-1155-4814-bac6-60b440b19221" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2def7f50-2005-44e4-9ee4-595885f18084" connectedTo="dbef612e-f31e-4945-8b3e-7d29cce2e77b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa51a0b2-3309-439c-8200-99bda87dc2c0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f58c94bf-aec8-4e7e-b523-44f25ad3a094" name="InPort" connectedTo="0c3faffc-11ea-41d8-b8e7-7dc775354913"/>
          <port xsi:type="esdl:OutPort" id="0f521418-9d41-4a94-a372-1f3ca3617d5e" connectedTo="d1f2c050-49e7-43bc-a198-87d490c1f37f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fc7f8d95-9e47-40ea-b9f2-4cddf1452e3c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0c3faffc-11ea-41d8-b8e7-7dc775354913" name="OutPort" connectedTo="f58c94bf-aec8-4e7e-b523-44f25ad3a094"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ac3646d-68f5-4587-a7fb-04d3df98a724">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="1039b91a-7d79-4d3a-803a-6cebb798d6e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437208.0" name="nat_abs_meerkosten" id="a7416cb5-0f2e-4dae-b632-eb0708a20b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="581930.0" name="nat_meerkosten" id="2db7578a-a39d-4e7e-bd19-5adb94f1ae96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309.0" name="nat_meerkosten_CO2" id="ff18e03f-4c00-461f-b6e2-7f55682d5cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="811.0" name="nat_meerkosten_WEQ" id="d0c132ef-e2fc-4b74-a0a9-62816d2af18e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46bc75dd-773b-4b7d-8420-f6746d4b0a66" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b903112-21a5-421c-a29d-aab10232b8bb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189aa1ef-ef29-4843-b1bf-947cb868eecf" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c3496d-5b91-4721-afdd-7bd4ac8e5336" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a0d8e2-99b0-4dec-af66-14442040cd86" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1fa14a9-f6f2-474e-a227-2cb7840a5eba" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6bf288c-0f21-4ee2-a76a-f684a05dd8ec" name="woningen_geothermie" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce9d7df-589e-42fb-a754-afe0e755cd39" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7966fb5b-afa5-4b53-a5b7-9bb8fad6a8c2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d8cafa0-1101-4c6b-82dd-81915e063f51" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c1a12c-b52b-441f-bf60-f37de7fba619" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ff7676-354e-4d8b-a688-e3a2183535db" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79cf5a8-0618-4933-92a0-e8980aec877d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2adc66f8-ceab-459b-a3a4-ee85c5e20247" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1e7dde-9a91-4542-b69b-cb4c8635b8ca" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb97647-2df3-4963-9bf9-ade31093b269" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4d7297c-cd35-4f73-8e7f-508cf472d0fb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="969bb4cd-c8bb-473d-bacf-a3ff7f14ca81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f773d223-6422-40e8-aa7e-37434d0f3707" name="InPort" connectedTo="772206b4-0924-4675-872a-efb893eb64a6"/>
            <port xsi:type="esdl:OutPort" id="6f4f32e0-900f-47ea-9fd7-ab8759ad305f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f60d10d9-6f02-4bdb-8fcd-e1bb46ee0bc9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f304ea-32fa-4d08-bd5f-da1084817fcc" name="InPort" connectedTo="f3b81dc2-1161-49af-ac56-1281f8e0e170"/>
            <port xsi:type="esdl:OutPort" id="835f14b5-4316-4802-9768-6c2727a355db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5448a973-c592-4668-8604-479d6a617cd3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb3fcb05-64ab-4ec0-b980-896196973d32" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="98767d04-2960-4655-b5cf-407bf0df492e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fd4b374-e44b-41ca-b114-3824f803e32e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b72d396-02cf-4902-a7ff-77baff1fd07d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="23d4ec22-cbf9-4cab-b6cc-42f125c9b683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f9cf92-8111-43f3-a112-4c8c1cce6438" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ade88ff3-02ec-4fcc-8af5-fdac7b210bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="2eb47948-f3e2-4415-97a9-69dcb3e07693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2de16790-155a-4747-9f85-f5c8cc107178" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36bb40fa-bc18-4194-9a6d-305fb5ba433a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="ff4e2ead-9209-4534-83bb-fbbd01d41d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af273995-868a-49a2-b698-04b43b01a6ba" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff400a04-6e5c-4e0f-bda1-9ffee2a4d45b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="877492a5-c778-46b2-a9c9-30495b4e12b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76aae006-9176-4405-8406-124ed29e7259" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ad15b8a-0d98-49e3-8dce-368b842aba1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="f3238bfd-37f5-4738-97e7-fde6aa584f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e1a299b-19ad-483d-8308-1ac6d9f05d1c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9920305-d7c2-4aa0-a1d2-781310e338af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="85fe570e-9aab-482c-a52e-6e09b941d82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca11b097-be75-4558-a380-b3960573aac3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c1c592e-81ca-4404-8ec2-5932b8e3b09f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="8e21fdfa-d7be-4be6-9411-d83a65c10df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ecddba45-96eb-4f25-a4b7-3c90841e381a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="772206b4-0924-4675-872a-efb893eb64a6" connectedTo="f773d223-6422-40e8-aa7e-37434d0f3707" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8933f039-56fe-4fd6-a3a8-e5965caec23a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="09b3f30e-5ebe-4048-8378-c2a9ae7fb9dc" name="InPort" connectedTo="a241b119-5339-4412-a6e4-4745078bbff8"/>
          <port xsi:type="esdl:OutPort" id="f3b81dc2-1161-49af-ac56-1281f8e0e170" connectedTo="50f304ea-32fa-4d08-bd5f-da1084817fcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="621e2e0e-79af-48ee-b87e-6cd018e88f04" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a241b119-5339-4412-a6e4-4745078bbff8" name="OutPort" connectedTo="09b3f30e-5ebe-4048-8378-c2a9ae7fb9dc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="926cd537-ec20-47e4-818a-19b5e8cc3ede">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="7fd821fa-c8d1-454f-8bc2-070600aeefd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903162.0" name="nat_abs_meerkosten" id="68f419d9-31b4-4be8-b8b2-c12719b6b28b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364217.0" name="nat_meerkosten" id="bb854d3b-cc9f-46f9-9256-494089bc56dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="fff55fb3-42a1-4d31-87fe-a92cb73aeb98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="733.0" name="nat_meerkosten_WEQ" id="33d4f898-d9e1-4020-a9ec-13675a47bbb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53dcf617-801a-4d0b-b319-99caed213381" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe787ee0-78c4-4618-984b-25303d790ec9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c17f48-c67b-471c-a5c2-9668dbc35898" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b5de54-9d0f-44c7-bcf6-c99c85e034af" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="740e43a4-aa9b-4967-87f8-8c571ee9ce74" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c2bc24a-054a-42bf-881d-f113677074f2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12284bee-0661-4c1f-8046-09095a61943e" name="woningen_geothermie" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b380e03-485e-496f-b793-86ba4494023c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac72983-7e48-4d5f-8d5b-4fa3bce57542" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e5a473-ef89-4e0b-845d-74adbc0eed91" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9091f2-2ca1-411b-b620-e6094809100a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d96e641-23ed-46c8-afb7-2fe87bb39ab3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37611511-ea1d-403b-8fc8-e2663e7f6f16" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac1207d-91e2-478f-9670-98f5db5300c0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b046883-eaab-4208-9c07-147905551257" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="270d23ef-7eb9-49b9-b574-8354ba7bff65" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d5026a-5814-4b60-ae64-50fcb2a0526c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e58bbd30-c64d-42e5-afc2-4aa65f201d1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb82f00-5c24-495d-94a1-36a134143c1e" name="InPort" connectedTo="dd105497-aa32-44e9-bf8b-01a0ba11d9c5"/>
            <port xsi:type="esdl:OutPort" id="bc7ab513-5f29-4214-9d23-8aabf553c62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d6a1b22-56b7-43f8-9654-05661a112e29" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c8d81d2-0750-483c-bfcd-8c55cae39b3e" name="InPort" connectedTo="3d9427f8-68ad-4b6a-8c87-2ce85d2cf98e"/>
            <port xsi:type="esdl:OutPort" id="07720116-beb8-4a01-8f1d-7944f558dcac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b701bb46-4c01-4b45-ab3f-6b30a7a52d2a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05882527-3658-4878-8843-fff637729756" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09ddb53f-beca-4f3f-885b-1e90aa792791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="297649d2-4e7b-4702-a50e-cbc55ae73d4f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe339b08-f409-46f2-9d71-ad8f7d97069b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="e2bfecaf-69cf-4ce3-84d0-0f6538a8f4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c16309a1-45f8-49ba-a857-deca291afaaf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0dbb006-004c-452b-a698-54ed2a66e93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="fec87c7b-7b75-49a7-a456-fccf05a3e594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00a7f083-697b-42f5-a7a0-4bd9682ca3ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf949588-ffc6-44e4-a474-b92ec0be32c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="d72276bd-5149-4650-abd5-61efdc79fd58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b018ebd5-6416-46a0-b40c-ec0c662cad25" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e754e73-e8e7-4ac7-940e-5f1be235de84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20a4daec-d489-42cd-8f0f-d931adaeda0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e38f4031-5431-4796-b2db-e45eb69cb236" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9f65ae9-ad08-4677-95ce-6ad4ec96e2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="23c98bb2-44c8-4ec3-bf68-ce2af1af1793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="feb7462d-733e-4fa4-bb3c-6e69affc950d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9dfe9d1-0dfd-4c0b-bbc4-da83d50f0812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="9d3a1cf9-8a78-4d92-a466-13284835d8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb9c3ca9-d0a8-462e-a417-aacd68bcbef4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb38088-5684-4a76-8ea7-07b1a3c4e234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="1b018491-4c3f-4b5e-b9e9-147c2bcba741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="914a9480-b492-416a-a9fd-5811af275eec" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dd105497-aa32-44e9-bf8b-01a0ba11d9c5" connectedTo="abb82f00-5c24-495d-94a1-36a134143c1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a7969d25-172a-4a49-96c1-03de83b1f6df" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="241b6015-8096-4c84-80b6-a66fec873921" name="InPort" connectedTo="90d538a2-c110-407c-b2bb-2de468477014"/>
          <port xsi:type="esdl:OutPort" id="3d9427f8-68ad-4b6a-8c87-2ce85d2cf98e" connectedTo="3c8d81d2-0750-483c-bfcd-8c55cae39b3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d0a4cbe6-0a4f-4a07-8ecc-07b7da40c439" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90d538a2-c110-407c-b2bb-2de468477014" name="OutPort" connectedTo="241b6015-8096-4c84-80b6-a66fec873921"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6dd491e-b220-44f6-be7d-54ff116fca31">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="9164ba27-1b79-46c2-9fc5-41817f8487e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487982.0" name="nat_abs_meerkosten" id="ab6e9053-3a91-4ed8-ade1-ed189f42b202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178755.0" name="nat_meerkosten" id="b03fbee7-7c41-4062-9d6d-c8419f6317ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622.0" name="nat_meerkosten_CO2" id="70dccd36-c4f8-4a6c-be71-28fa6f401616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1365.0" name="nat_meerkosten_WEQ" id="98d4efa3-ca43-4691-a40a-ef55cadf5792">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="60c34e71-cf82-4dcb-ad8f-eb5e465d6837" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05b4c0a7-79a3-4bd1-b1c0-a98732914ea2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e46259e-2472-4b46-86a2-56f253857954" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d83f672-6c76-4b0a-a2e0-cf89b39d8c59" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95757d5d-48c9-445d-bdfb-5195768b352e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ca692f-22ff-4e0f-b2cc-ca7ab2f07173" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f132fdfc-a48b-4ba2-a7ac-32e0e92e7f07" name="woningen_geothermie" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe5a681-7614-4ff6-94bd-f84858c42ac1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d9e00d3-4b7e-4936-927e-642274241098" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ab7f71-f67c-48de-a97e-d5f8ffed17fc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8fd14ee-4c90-48cd-a773-8a7be2415e78" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea784f6-64f1-4c47-b912-1013e00ce384" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abebe27d-2f54-47ec-b4a9-ffc721b883d1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08599e29-29a0-4c49-8b40-3b17a0c5414b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20cae34e-4abd-44a8-b4eb-4bc82c6e4129" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6faf1229-bfe3-4c2b-9936-e39a60f81139" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64c77632-f595-4809-bce7-4cdd97ad6df9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9bd042a9-4e79-457c-baac-3a729a458da6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ccef2c-529c-4f22-983f-5d215e28eaf7" name="InPort" connectedTo="bf319087-3e34-4b55-93bc-69bf386f99b5"/>
            <port xsi:type="esdl:OutPort" id="d8f06d6a-c95f-4462-8be9-72299a1c3b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32e175a9-db66-4d37-bbe4-e7ec9dfc74e3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7aad0a6-0d7a-4dde-b3b4-aa0580a4ea70" name="InPort" connectedTo="ddedab49-a851-43e8-bafb-145c45746a50"/>
            <port xsi:type="esdl:OutPort" id="afc0ccb4-e20c-4bdc-b940-46bd003b30ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdaccf61-8be6-406b-a074-e10bcd9967d9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a2b8a08-1c32-45e1-bae8-e6c826e0c944" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="54254c74-3ad5-456a-96f9-48f51e78ff4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c38de9b2-3147-4a0d-8f5c-d5f715dd9b6a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ef78156-c40d-4067-af15-15991d58a919" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="238ac6cf-f0a2-452a-a05b-3c658fd27403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a00ad4-acb0-4b6c-8fc7-ce787f524183" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4af440a9-5486-4911-ad30-0afdc7cf03a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="99defce8-6ead-421a-9e25-522e89788578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c75b27a-5e3d-4401-8010-40d025109691" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f52ac0b-ba51-4772-b411-38c0bfb3cc92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="c6fc80a4-a024-48c0-a3e5-e6c5a0230226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="511822ce-bad6-45b3-aa4b-5afea5a2c1d5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aa1b945-5c57-4c1e-806f-6c92da8f884b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a93bb3e-8712-446c-9a41-c005d856413e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c990bf77-9246-4186-aba3-a0330055fce6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="189c3513-0671-480d-96ca-c9bef5bbf0fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="5a6cf1dd-852a-4bcb-95ff-58ecb6b0080e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="675eaf41-b28a-4a69-a408-30153444101e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a9290cb-16d0-4286-960a-3325967102c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="064b3b82-2512-477e-a92d-c9d086ad21b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8421c884-56c1-479b-a255-64a20297c8f8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba13d08-a4b4-42b4-9246-603796807dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="9b4bd9ec-72ff-4382-92e9-960f529a3641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2ec9c3f8-631f-4d7e-be0f-14b66513f5f1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bf319087-3e34-4b55-93bc-69bf386f99b5" connectedTo="74ccef2c-529c-4f22-983f-5d215e28eaf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7cf1b87e-4d93-4748-9066-5c4a47ecb3bc" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dbc419e7-385e-4fcf-a01c-749ff4279700" name="InPort" connectedTo="e45264d8-1706-4bb9-8509-9f5961f35276"/>
          <port xsi:type="esdl:OutPort" id="ddedab49-a851-43e8-bafb-145c45746a50" connectedTo="f7aad0a6-0d7a-4dde-b3b4-aa0580a4ea70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3b55cc31-fe8d-4816-a19c-49c7e1b9290a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e45264d8-1706-4bb9-8509-9f5961f35276" name="OutPort" connectedTo="dbc419e7-385e-4fcf-a01c-749ff4279700"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b63d9609-1533-4f7c-b622-b9b212b77359">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="d1a7fe5c-b52e-4cdf-85ad-a40f6f9fdd45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1196475.0" name="nat_abs_meerkosten" id="76daf08c-40ef-4cc9-a40f-301d5b2aa0d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487758.0" name="nat_meerkosten" id="d0bdd61c-bb62-462e-b37a-80ca2a8e8339">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="10c286c1-173c-456f-8628-93407ff48650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="a710decc-e4fb-42a1-9f58-075e8e548987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31093b68-c45d-4e44-9438-4a309c19053b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d297906e-abc9-4fba-8bdc-a51498419aca" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc7fdcd5-14b1-4e69-a573-e27478616e48" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0a243d-9ba3-4ff4-81c0-1cce80dcbf05" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ed3734-18ff-43c9-ab97-fa6a4f33fa84" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a30de6-99b1-41ac-bb5e-ced9ec37924f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdf769a3-6a18-4544-9f60-f89d8a5d7775" name="woningen_geothermie" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a38b5f4-4418-4dcd-8453-278dbf582941" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d12eb10f-0f3a-4942-9e0d-d321633dfad5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6400921b-54e1-404b-b713-b60412760daa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93c31685-2b5e-47f0-af30-72f7c5682489" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486cde53-4c84-40a7-b917-4e97ec489fde" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4587b3f6-9a79-47c2-a164-bf5296117293" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0684cece-1bd9-4328-a7a0-e42b2b8a96b2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d79fc85e-1f5d-46f1-9273-0b90efcc75cb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51cb5892-022e-4e51-bd56-22959f820937" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6040f6ad-fbb4-41e5-87aa-ffd4f24675c9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="64468962-0650-4657-9335-ea2987c6f257" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd9a527-8b62-4ed2-a596-b4a118e04107" name="InPort" connectedTo="145d0002-92da-49dd-bd71-4e28e6714e31"/>
            <port xsi:type="esdl:OutPort" id="641643bd-bb73-494c-b61f-83cc5521cff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="047c1423-51b2-48b6-90d1-7271d00d5dc7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d24aedf9-667f-4100-84d9-e87b6ae70060" name="InPort" connectedTo="bd7c4ce8-5f11-4f40-a308-347771ef9113"/>
            <port xsi:type="esdl:OutPort" id="17fefc33-8c9d-4470-96d2-7acc2a9c1956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2cf4ef96-3f31-48b0-bae0-01b7c9406316" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1006cd5e-c375-4309-9cb2-67ee139e91ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d39e3760-b11a-45e7-b6b6-014c8cce3b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="793e79f2-fbde-46bc-b370-18ac04df5980" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2e447f4-6add-467b-96e0-b23b754cdf17" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="809725c8-af33-49d0-bdcb-0c18996dd238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85f6ed7a-1bdd-4b40-a2f9-153b1db0cdba" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e7d84e8-37db-4743-a384-29da7c1dc92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="58d62729-3b95-4ff1-a641-017cd336d937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0814567c-e223-4177-bd09-72f1da90668f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6a135fc-d6c0-4e5e-815e-4c3a091d5621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="0e6864f4-b12d-4847-9f86-7fd8c3412f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af82cdee-4733-46f0-8137-8aee9e114009" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c244dcba-1208-4c28-b755-956bc39fc3e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad9a7518-4b07-4d05-8c71-6eb37ab8c19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7fb8157-87ac-48c8-80cc-ee83cef7936d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0f15af-0533-462e-94ca-6f9e38f86682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="f3166ca6-bc5a-47f6-8fc0-7570ee83be29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cee570ea-0b62-4e7a-a62f-89e8de27aadf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bccdf368-34d1-42af-b1fb-5dcb0c87114d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="09b4e382-260f-4710-8b8a-d755076c7217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb2db87e-5e5a-40fe-9968-56593b27986f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bbcaf12-d073-400f-a0e1-dc0e1fa211a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="e83d9049-04e7-452a-b8fe-8c2bcc4f329e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="09597095-1d08-4312-a30c-7cb8508bed39" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="145d0002-92da-49dd-bd71-4e28e6714e31" connectedTo="2dd9a527-8b62-4ed2-a596-b4a118e04107" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0247fb1d-8ad0-4f26-91f5-3168341861c9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c26f0a3-4678-4d34-b0e8-9bc01b72f443" name="InPort" connectedTo="ff37f0ba-2338-46e7-897d-79f49f8224b0"/>
          <port xsi:type="esdl:OutPort" id="bd7c4ce8-5f11-4f40-a308-347771ef9113" connectedTo="d24aedf9-667f-4100-84d9-e87b6ae70060" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="bf2eb261-3c23-4d76-87fc-d012dee8e98b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ff37f0ba-2338-46e7-897d-79f49f8224b0" name="OutPort" connectedTo="8c26f0a3-4678-4d34-b0e8-9bc01b72f443"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6be9ef6d-261c-480b-ab32-e5e0cb9896a2">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="68db059a-a7ec-40f2-b042-1d8f3718cb6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550224.0" name="nat_abs_meerkosten" id="22daa73f-24ef-4c66-a8c6-671fb7420786">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507623.0" name="nat_meerkosten" id="99be23be-da38-4bb4-b159-2aa7f0064a2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="321a59a8-d308-4281-ae04-80b299ddc7e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="ac6dc348-2ffe-4256-b2f9-6343a38a02ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd843ec8-9b4a-43f4-a344-453573c1258d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89907265-77fc-4ab5-bffe-0a59e09a5a1a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f85ce03-dce9-41b4-ac17-42958504befb" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5751bbf-f481-42e1-bb5d-bab02c4c5860" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18be7913-1492-4600-b90b-cec7dad69a9f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9dc09a-8d63-46cd-a420-22bf2453a70a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3223d8f-c8c3-4bf0-b831-ab8830b1acfe" name="woningen_geothermie" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a12af33-d33a-482b-b6b8-11dd1c4f1f19" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86a8f5bf-0677-4845-93ef-c92ed841e61b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39d9809e-0d2b-4764-946f-eb337137e99f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd2134e7-889b-4b1b-a37c-bfb715c9c7fa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd42cf80-8da9-443e-81d2-d33591cd8df1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcf167fc-4af7-4446-83d4-df82a174b033" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2603f46-5f19-4f89-b22d-fbfb4bcaa856" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9db42116-4fa7-4b66-885e-4b929998f9f5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14726165-b6bb-4310-9668-1b6d6b220e6d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09c7706-329b-4e4a-b18f-da7d85cfb8ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56c53c3e-d43e-478a-b7f5-5d801d8ea0a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35e4017b-6ffd-48dc-8262-e52d2cbb4b25" name="InPort" connectedTo="d42d8ffb-bf76-44fa-8c63-1fac3e632edc"/>
            <port xsi:type="esdl:OutPort" id="241e32b5-6a07-4592-8eb3-c5a60598a358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17c6e30d-c04e-4fb0-b526-1f06e5b5ea0f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23fd3250-7e65-4747-b365-2f3cfea888ce" name="InPort" connectedTo="e487bec5-ca14-4dcc-b8e6-95dc589df4c5"/>
            <port xsi:type="esdl:OutPort" id="0c61d9c8-0ee6-40d6-88a6-b89c40098ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d09645e-e11c-456f-a0fe-3fbd871fa10c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee2e20cf-6159-4be0-a7ab-bf6018db78f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="579afcb1-b147-412e-b0c3-51824b1167fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ddfab312-4183-45ee-9520-6f184e9b1ca2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d66d9d86-1f72-4df7-805d-60c541ec54ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="efd30e11-85e5-4792-8daf-902166b07523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8538e0e5-fa37-4965-b788-5a117b986b6f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="62d7ea3d-348e-4e32-a56a-1c23f61a5928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="816813e2-ac45-45f0-9a44-1d7046e681d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a09bf89-28ab-4756-aa86-2d7be0460b8c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d5a81b-f3ac-43bd-8859-6b3f3fb7bad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="0380259b-96f0-4309-a731-16f3e9d733a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6199a022-5802-4d48-957d-e7a1ba204b22" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="653d5ef8-0efc-44ba-822a-0c52c15c52d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a608ff8e-22f1-4b27-86d7-e3484a962706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd22f479-675c-4a24-b717-f5fef718ece1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2165d79d-3086-47e7-8093-46db28154c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="eb9af0ca-2972-4052-bf3d-eb78fcde1e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a04994cc-89b4-4ad6-9353-3f78e883f93f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="addaa9c3-11f5-41cd-9418-eb8df86c6bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="fb42e4f6-a97b-456b-b562-ce2db49eba99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb67cdab-e81c-4fa2-8c21-eef006875caf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="631f58e0-ad50-42ad-bd07-71f7779aece4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="8a6348e9-a7a9-4a44-93ae-be2f08f527db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a49667b7-f9eb-43cd-8bd5-d9621723557a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d42d8ffb-bf76-44fa-8c63-1fac3e632edc" connectedTo="35e4017b-6ffd-48dc-8262-e52d2cbb4b25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f77d6c69-68d0-4c18-9d2f-063c704d79ca" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a222cd9a-aa23-439b-8bdd-057ea7d00f7c" name="InPort" connectedTo="ecb8f39b-1de6-45d9-a045-7fa4abb802aa"/>
          <port xsi:type="esdl:OutPort" id="e487bec5-ca14-4dcc-b8e6-95dc589df4c5" connectedTo="23fd3250-7e65-4747-b365-2f3cfea888ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e2ed7762-0e18-4105-8169-68aec7c4799c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ecb8f39b-1de6-45d9-a045-7fa4abb802aa" name="OutPort" connectedTo="a222cd9a-aa23-439b-8bdd-057ea7d00f7c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb8ec635-48d7-4d08-b975-e371de936e5e">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="d69dc73a-1948-4df9-8042-d3097af62b5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748466.0" name="nat_abs_meerkosten" id="de625e1c-e6b0-4335-9735-a09c9318d098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1125924.0" name="nat_meerkosten" id="5ab38c37-5cd8-4904-8eb7-887ae4ade0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="f3c28683-b67b-48b8-ab71-3ff4f313a927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_WEQ" id="c3eb1127-d6c3-42f3-ac4e-9cdde1c6fae7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="95d28da3-2179-4e24-ada4-d96cc1958832" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2497b7c3-a598-48e8-b588-1f03d691aa74" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc58ef7-0353-44bb-a9e0-beab2ea1df4a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22cb3148-9fba-471e-adf2-a0459632bbe6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51944e36-0af9-4e69-b3fc-ea9be33c83bb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef029dee-1e6c-4cbc-8ab5-263c81b43a00" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ddc8ae-54ab-46b0-afa0-aa20c771e292" name="woningen_geothermie" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d764f04-efaf-4f9c-8c96-2af148c2e27d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae9e53eb-3327-48c3-9677-1d549858b192" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac42b55-515e-485e-9556-50eec5ca7e42" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8050eb5-5300-472c-b813-1ad315524bc9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa64df8c-cb2d-415f-8cdc-f6ab6e8e681a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="089c5caa-eb2f-4194-8f83-e0fa4dff195c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17710986-33cf-45ac-a779-f1e0296c6231" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae74e78f-cdc5-4a1e-95ef-4f47d7dcd042" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d48e6c2-4ee1-4e26-9224-b90c7da91fd8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c57d7c-aacd-4761-a1ae-bb4b4b427edf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6e52bd8f-0121-4170-a91f-410806c94026" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f0f789-a837-415e-aad3-9b5ada83a302" name="InPort" connectedTo="db43c638-fd06-45db-8316-616a1e130334"/>
            <port xsi:type="esdl:OutPort" id="5581956c-eeb9-470f-a529-5f46609d66d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56eb8c86-99c5-4abb-863d-ccec69b22f07" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4872d84d-60b8-4977-855e-e7c8bcb645ca" name="InPort" connectedTo="e0ed0353-f80a-49e1-b69b-f5b01c718a48"/>
            <port xsi:type="esdl:OutPort" id="72a04818-c1de-4575-88ed-ec510d1c77b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83ee7d68-42a7-45f7-b74b-2ad1a1cf1c96" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e83e79-e5ee-4c6f-b7a2-5d632d922ca6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc11048a-e6fa-4b6c-b5dc-0aa7031b5033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eedad186-7b0b-4a78-a2ff-cbe123d7a56f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a371469-832d-4793-a3e7-7872d10e7558" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="1d2a170b-8367-4378-9e3f-19e187a425f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517e2186-4eca-484d-9e2a-d4fec6e8ea5a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80788395-1cc9-4a14-9b58-900c1ee02f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="8e129531-8806-43a3-a58f-d1f4fe8222a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a19d4597-289c-4171-ab67-8207b6e98015" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a620217-b5b1-4075-966c-7ce7fee48908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="266eb10b-1ece-43a8-abfb-a6d5a37ba029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa876378-2740-4e08-9456-fb4bc9da87b5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0758c5a1-60a5-4c3c-b700-44d5fd43511b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30e3f8f-71ff-4609-b58a-6f6b02902dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bea993e-d580-41b2-8b75-399e0db066b2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49e0c11-71b7-4fc2-8968-8a9369ce6530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="bac3c421-9316-4ce1-a78c-6fd96a1fb87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68d8ce28-7552-4b3a-942e-cd35fa85757a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf287fe4-c896-4c90-ace8-6f1d63ee4e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="715c4bf8-2d01-42e5-9628-13a658229ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0162a800-c395-4e7d-a6b1-77c2399b7c96" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="97598f96-4812-48d9-9ef1-25b907bb2ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="45beabe6-5d38-4359-bfa6-28907b2c241b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4d03ebf8-2ddd-4798-9ae0-9685d60faf88" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db43c638-fd06-45db-8316-616a1e130334" connectedTo="c3f0f789-a837-415e-aad3-9b5ada83a302" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ab40a8d4-e14a-4517-a6df-e52532046912" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="04e91618-a8a2-4f39-a4a3-8091f18942b3" name="InPort" connectedTo="2de15bf5-1848-4d51-8e15-563a9acc87b9"/>
          <port xsi:type="esdl:OutPort" id="e0ed0353-f80a-49e1-b69b-f5b01c718a48" connectedTo="4872d84d-60b8-4977-855e-e7c8bcb645ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8538b693-c370-4b49-ab16-f89971e944f4" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2de15bf5-1848-4d51-8e15-563a9acc87b9" name="OutPort" connectedTo="04e91618-a8a2-4f39-a4a3-8091f18942b3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7817bda-7862-4c0c-a81b-63d0f945465a">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="d5672901-09f6-459d-8c6d-ba515dd4c445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4465569.0" name="nat_abs_meerkosten" id="adc9c0ca-225c-4b5d-a09f-13b5f77bee68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028580.0" name="nat_meerkosten" id="4598158c-225d-4084-9771-b1121ee6401c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420.0" name="nat_meerkosten_CO2" id="26ae030d-8f92-4a55-bef4-a4195d67ee2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="b3939cb0-998b-4f77-b452-b093faff2571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1769cd33-3c21-473e-8faf-1cfc9a1fef64" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8f69eb-88c5-4003-a61b-ca152dbe87f2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d62dc1af-540a-4635-9523-412aee93629c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33be74bf-e916-4bae-aae9-bdce47607803" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ad1e72-74b0-4605-8a08-8e1e0ec8ec1b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ab3117-c53d-4e5b-aa01-c2ad63d9e9bd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95f721e6-3738-4a55-bdd7-6b504d13057d" name="woningen_geothermie" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="995dc354-47a8-4cd0-8cf5-dac9e5e2b84b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f69371-f677-46c8-b705-f2f6c97a3dbc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb12996-c40c-40ba-8d12-14470cbe5350" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a96d46ed-fc9c-47f9-9cc9-e3abb76df017" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e9bce7-1674-4594-893a-f1a7396707f3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c003cd-1a3e-4e04-a2c6-36545cff1c26" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcbb57b4-b316-4e09-8eb8-44526001c940" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e31114-7bcd-4a1f-aeae-3174b1168b97" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39b47541-b505-421e-926f-9160a65daca8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e35840-9ebf-4bc8-907d-d89a4bb35570" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9d25de94-559d-46b2-9400-96d6985aa5ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e82bd7-81a4-4e60-b670-eb56663fcd83" name="InPort" connectedTo="7e9aafd4-93ff-4538-8b26-1d8c67de37e0"/>
            <port xsi:type="esdl:OutPort" id="e9e587a1-10bf-4306-9c63-e784ed7d3c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f72b6aa-abe6-4505-8270-578dca352d89" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddaf25a-af93-4749-aecd-46af249d59a2" name="InPort" connectedTo="1b3a9af5-644f-4599-b2bb-a878fa92294c"/>
            <port xsi:type="esdl:OutPort" id="30a19501-b965-4bed-a7f4-44855a6c035c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9aa8ab7-ba87-4035-bf72-41530efd3d8f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8ce7bd0-9726-4643-9132-1cd9fabb9c74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="177b07c4-96a3-49c4-8c45-f9823c432cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9bc8e35-4825-4efc-ba8c-bce9082f7a3c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0ef9444-6539-4d9b-a0d3-5275a3873300" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="f892582c-5170-436e-8a7c-dce313c16719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf3afb55-9ad2-45f6-8439-6d6db4c6e30f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a370de72-179f-4430-b6d3-068e511962b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="85b46f94-4193-492d-aa94-feb70f1fbc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="652d6d30-ccce-49e8-a566-3589fc449bbc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="872506ab-fc1a-4f0a-bc4d-724fbd7376b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="fa18747e-eb7f-4cca-9683-10bfa4db5562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1295b41d-af27-432b-8a36-1ee5f173bf4f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="121d989d-9c12-4781-b150-fc6720efe841" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db4d9c43-340f-4f3d-bdf1-992569e96404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7953df35-c70e-42e2-9539-70cc68fe7fdd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a35ccb01-2de1-42c4-a129-a872508de51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="c877c46e-e7ad-4fe7-b62b-b8f98f2cc782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82c7d325-36bd-4f09-81fb-e19f793d84bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="41fca011-f690-4329-b661-913698733338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="201416f2-ceba-408d-900a-c07e996bb623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6dac453-01cb-412f-b23d-00fca203f853" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="44844872-fb9b-43b4-a368-6e7aefa741d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="45b92dc5-42d9-42cb-980a-7cec681494a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f9992ab3-699c-444e-889b-b3e7c648fb8f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7e9aafd4-93ff-4538-8b26-1d8c67de37e0" connectedTo="02e82bd7-81a4-4e60-b670-eb56663fcd83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="67cd36fb-b9f6-44a9-a321-6f8bc377588a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fb8a77f7-5f8e-4faa-8fdd-142a7472167c" name="InPort" connectedTo="5f71c729-b3e2-4bee-9ab1-6b7dd846e590"/>
          <port xsi:type="esdl:OutPort" id="1b3a9af5-644f-4599-b2bb-a878fa92294c" connectedTo="bddaf25a-af93-4749-aecd-46af249d59a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="33f854c6-a637-4940-8ad9-56b6b386beb1" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f71c729-b3e2-4bee-9ab1-6b7dd846e590" name="OutPort" connectedTo="fb8a77f7-5f8e-4faa-8fdd-142a7472167c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c2d8f1f-5175-4a4b-871a-df375cf8d619">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="dd322147-6c3f-4a5d-b2a8-c237027b18fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278130.0" name="nat_abs_meerkosten" id="82f33be7-24dd-4f37-9b86-17711c1f81fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115330.0" name="nat_meerkosten" id="a02b7916-66ae-458a-bfc4-73dea9dfead4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="849.0" name="nat_meerkosten_CO2" id="3fd0539e-c253-46ae-bac6-c867e3b1fb8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435.0" name="nat_meerkosten_WEQ" id="9d8c252d-2a46-407d-925c-0870dd73e352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22964c45-d077-4deb-8e9c-1272a199ba75" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32925695-3345-4898-bb34-6433014a7cb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a343817f-7822-491f-b1b8-91f8c3ad6a13" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="257ee0cb-e57f-4f9e-82f1-5c2e50928ea4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35831335-85f9-4c90-87b3-bcb4460ede56" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f516438d-17db-4da1-a8de-cf498907c6cd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78f973cf-ba31-47a9-b997-f0b52a152552" name="woningen_geothermie" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bdb9be-fad8-4e3f-b52e-7f24b68a884f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95558ce-c4d3-4da9-befc-b6c9487fb720" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c87ddb-6b62-4635-b206-6da608ba5dc3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f17214-9bf6-444e-a130-795071d3b060" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c226f86-66c9-4b67-b559-8fe1633e7260" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="073ca244-0aad-4b29-8135-c045f3187a83" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606c9ea4-e3bd-4bb1-8a33-6ef592733ef5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b62294f-e652-47a5-9f1d-1e6732c29d3b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1f1a5e-3b1c-40e1-9ec0-78a1a1d1b675" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46105270-2f63-4664-bd47-e3c39386639c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0300607e-4a0a-4624-b34f-927955c56f5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb2797e4-f7b8-447f-a395-c8491fd48187" name="InPort" connectedTo="20ac1690-7787-4108-8a94-c2dc5e335de0"/>
            <port xsi:type="esdl:OutPort" id="26cb6cfc-a03b-44ba-a9a5-49f29955b2a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7f8b609-0fb5-4bab-ab67-ed5d048fcd92" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c79d1b2-d90a-4fb8-8de2-b536034ae067" name="InPort" connectedTo="6d1dc0eb-496c-4377-bc83-04436d9b8cff"/>
            <port xsi:type="esdl:OutPort" id="f6d69542-c992-4d96-9e71-760e000abced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f21a5f4-2bb6-4cf6-89c3-a27d2d466fdb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="516ffcaa-3ec0-495f-a2ce-5c703922e55d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae0416ff-a4d4-4593-bbac-49eda64621e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e78dcb84-deee-4369-8796-e01f3551f391" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1145d9d-3e00-48a9-be0d-f85315effd62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="b5696225-cdcd-4244-b9d4-0fcbba0d8f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a9c2953-9a13-425a-b9d2-b177891462db" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dce0225-c7a7-4f66-aa80-983c6b215231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="74ebff24-e9cb-4b77-be7f-684219f4756c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17b2a984-3b4b-43e6-97e3-a0886a09abbe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7f55d28-ce73-450d-9aea-8a753569def7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="b9706d1c-8276-446d-a6b3-50aa885d46b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcc70339-cd01-4ec3-a897-12d701da31c3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="db1a10f4-8439-49dc-bef2-c791cf4c15a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3000099c-dc76-49d6-8f80-bf7049e7cb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="409188ce-0379-4f19-ba3a-7e8ed30707df" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e9d2bdc-8727-4644-b127-1105323fcdd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="5a6ff915-8535-46eb-8545-d58315599bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="491c1b51-27fb-423a-afe4-e5e31d3e5a0a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd50a369-ad9d-4160-8c9e-a129a7a31487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="5b5ea0ea-40fa-424c-826e-57beace462e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fa11a0c-540b-45bb-897e-e736b95ea36a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ba14574-e939-44db-aef4-b06a7e908369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="b218fdf4-ab6c-43b6-b7f7-779aa8124c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d3485681-8278-4a42-8f62-fa83abb5de09" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="20ac1690-7787-4108-8a94-c2dc5e335de0" connectedTo="cb2797e4-f7b8-447f-a395-c8491fd48187" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8cf2ccf4-2b41-4dd8-b38a-1de08ee080b5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="24a6ce12-01d4-4f85-b976-b6a6577d1a3a" name="InPort" connectedTo="d0e0fb1b-ef4a-4ec6-aae2-0cd556fa22e2"/>
          <port xsi:type="esdl:OutPort" id="6d1dc0eb-496c-4377-bc83-04436d9b8cff" connectedTo="1c79d1b2-d90a-4fb8-8de2-b536034ae067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b2f0cd96-aa7e-49c3-a817-84c4311f2ec1" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d0e0fb1b-ef4a-4ec6-aae2-0cd556fa22e2" name="OutPort" connectedTo="24a6ce12-01d4-4f85-b976-b6a6577d1a3a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a12d42ba-cec8-412f-8093-00f046092e4a">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="62195f54-2962-4e05-9943-ba0fd3aed617">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4227558.0" name="nat_abs_meerkosten" id="8f1aad1c-21c2-4e06-bf53-8c1543398bdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1718847.0" name="nat_meerkosten" id="0a7c4f3c-d4cc-4e6c-83dd-9927f283d876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="a5f360bd-c526-4007-b017-ff536552dbf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788.0" name="nat_meerkosten_WEQ" id="a4df32f0-e38d-4bd6-9e4e-5d23d3897f57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c56917b5-50ee-4a2b-aac4-c098231d7bbf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed0143e-acf6-4409-ad3f-04a242192943" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c49d3d92-fc36-4dd0-9091-230c7daef6ba" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b37363f9-afeb-47d4-a154-ae1a3a8a0fc0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd2bdb1-98ce-4067-b5a4-6ab36f14c2e3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="870526fc-939e-4881-8a05-2581f7f90079" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a08d6a9d-2784-405f-bc82-5a6d86972cdd" name="woningen_geothermie" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b89efef0-609a-4461-ab7d-3ae1264e0595" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4345b0-9e28-48f6-8efb-6afb5e129af7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b174ac51-0c7d-4774-8b85-febee3616f03" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="484f1905-182e-4fe2-bf1c-27ec61d6c407" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf823bf-726b-4d1c-90d5-97749be9d82a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b49fd6-ca07-4513-878c-91b6ffd074f1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a68815-2646-477b-85e2-6ee57b874bdc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06806a53-8561-4068-8bd7-6da96f68b068" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76cb0bcf-61e5-414c-8dc4-2795438bd519" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21a95896-ef42-410f-9e8e-3aaa9ca4e98c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ff97adf-439d-4a5d-befb-2c3c8b3d149e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04165ac0-e4df-4f34-abe6-e5b09479c9ba" name="InPort" connectedTo="fdee6306-f4cf-49f6-ace6-ab9db2227820"/>
            <port xsi:type="esdl:OutPort" id="70feda0b-4645-4b9b-841a-506e205187a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2b1943f2-8e2c-4b58-803d-1f41bfc81462" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15831eca-0a57-4339-82d2-b03a783d7f21" name="InPort" connectedTo="05ae7dbf-7c37-4ab3-a449-19ba31b4b4f9"/>
            <port xsi:type="esdl:OutPort" id="b276bffb-6bce-4fff-a0f7-76aedae61328" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6319ad4-2b85-4eef-964a-2c281d92d521" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0bd4198-a49d-4a6e-a446-0ade4ec5b30f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e3419c2-c003-44f8-832d-8b354a682514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d758ae-83a1-460c-80a1-378336ab1946" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5da92ae-7a4c-4e1f-924d-f139da2ef0d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="b5203673-69e4-4a14-935b-8b83f9b93ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed6e2473-d775-4310-b38c-c2197eb950cb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cc28ca2-a66e-4322-a920-9759cb9df026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="7fc9eff6-4f5d-43b4-a8a0-3b3627716139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ab9ed07-6ebb-4712-a8cd-21f4b10b7a73" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aabc283c-1437-46ed-b68c-671bc12a3902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="4c15fe74-712d-4b5b-933b-645c1a31acc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8d12885-6351-49c6-b65f-34afb0fa67cf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76e4686a-c558-4c59-89fb-18e6c363e7c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af69788a-aca5-4ffe-8e00-7a54c13d3f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ec5a3b2-d6db-4e50-a6bd-079a491f7ced" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1397a0ea-2928-4f46-92ef-28e23874afc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="0b2a500f-2686-4a9c-a489-75b7bbfddde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f69454b-9b3c-4b78-ace9-3efca4d08407" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e445af0f-b908-405c-a2b7-4d2a28dc6a63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a9dd274f-372c-4140-907d-678f0e67be07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea3fe281-1674-4365-b91c-f12aacfd3a31" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2bbd0fc-f840-4e87-9fd8-8a07604128d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="aa4a6df9-3570-40e3-bd87-cff8edf00835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3452543b-87ea-47e4-acda-1c1da471872a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fdee6306-f4cf-49f6-ace6-ab9db2227820" connectedTo="04165ac0-e4df-4f34-abe6-e5b09479c9ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f13661d3-2083-4b3f-821f-e3cc94d22052" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="77f98b2b-8955-4d14-bdb5-d79f951641fb" name="InPort" connectedTo="7d13a184-10e8-4977-a16e-b416c7dbd6b9"/>
          <port xsi:type="esdl:OutPort" id="05ae7dbf-7c37-4ab3-a449-19ba31b4b4f9" connectedTo="15831eca-0a57-4339-82d2-b03a783d7f21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="160d7d9b-6a6c-40b5-8995-ee50054321ee" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7d13a184-10e8-4977-a16e-b416c7dbd6b9" name="OutPort" connectedTo="77f98b2b-8955-4d14-bdb5-d79f951641fb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26fd1948-6218-43b4-9c1b-2237a0fa0349">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="0e74795c-8e2b-4518-917b-103bb9744640">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1614846.0" name="nat_abs_meerkosten" id="4d486a5f-4498-4528-8251-b070e7eabdf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660796.0" name="nat_meerkosten" id="0ae8dac8-12cf-40fd-81cb-ecadc14bfe23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="311.0" name="nat_meerkosten_CO2" id="f7168cb1-a50d-4384-a17d-88b516c29d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="856.0" name="nat_meerkosten_WEQ" id="3bc958fd-47fc-48f4-a781-7ccfb6fdd3eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2781325f-903b-42a6-8a25-31ed137a8203" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1553545-af9c-45c6-b3b3-4bc3b17e94ba" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b162c4-dc7c-418f-a316-37331536f645" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f576aee4-5a18-4309-a123-512fad01f92f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4adfefbb-f309-473f-b5f3-0b5ebb781328" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5eee19-68f0-4837-b41b-15e1eb4954dd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352cf8c0-a070-490e-b4aa-2f23867acd33" name="woningen_geothermie" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a4c698-327b-49c6-b3f2-9a0e9b59f1ca" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c336f74-e6db-4637-b58c-4833cbe0c0ae" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36981c38-e773-4e87-85bb-f1bfaebc903a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ee574c-0e70-4b9a-be16-7a7663bab88d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="823a897a-96da-49b6-84a1-90e700dc0378" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf38fd4-783b-4432-9bdf-7ba8b756492b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22aa6d7e-294a-4deb-aef1-5986278b9369" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24521cd9-fc7d-411e-bd44-f891169d18cc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df1db64-557f-4db4-aef1-293d10cf12a6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44897753-6440-4dd8-9af0-2b47a68d8b42" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="69bbc6ad-bc52-4762-ac61-c6dfa775195f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="733feab1-2ea0-48bf-8f79-0373d4bbd661" name="InPort" connectedTo="b39feec9-fabf-4988-87c3-6e99359c191c"/>
            <port xsi:type="esdl:OutPort" id="03570443-9c08-4dcd-82ed-1bf2e2261577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0492ce78-c6fc-4fa7-a736-cb44d47bbd17" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab851df1-7651-45cd-a833-aa1f83ea1870" name="InPort" connectedTo="82588ab1-97c9-4c3a-a116-6e88af85c957"/>
            <port xsi:type="esdl:OutPort" id="6996c6fd-9cf7-44ee-a9df-5ea42f433c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3aa38a0-42ca-4e9f-af98-d05902016d35" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90348f40-fb34-444b-bd04-0e0af7296ac3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4451d04d-9b83-499e-ab1a-5213ea79613c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="faefce06-2aeb-4064-99a9-5548b3b95952" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="886a92dd-0f81-454f-9958-e42605aed80e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="1f8db93c-29dd-47da-9467-3ef16ec1b0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a870a7f6-aa62-406b-b46a-e7944bc168a9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="42a80690-6692-4e2f-bae0-296cb5670b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="65a3fdf8-0e8f-48e9-9d0c-8f29ae8955df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4f37cbe-637b-4278-b623-78e8341509f5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69710869-7c9d-492a-aea0-4e7e0b266a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="b5063b87-0fc9-4af1-906d-534968bc41ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24133310-8a95-42f9-bf09-e39174ab585b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="544e8f9f-dfda-47f4-8204-94135577d824" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1b6b545-75a1-486b-89ab-ebf347845555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e51a9b22-26c3-4d63-bb62-2593677a1863" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f53c5137-0059-4068-9c8e-1688e418afc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="2560f987-5bd9-49a5-b978-ac6be6b97d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e9c8a49-e5a1-4d5a-8242-ad17e1d3c5b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="371ffd16-6e72-4727-9554-40cea28d24b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="b327614b-9228-454a-9d5e-44aed34839c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="127d8d6b-2ad2-49fd-9a49-6bb57f983923" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="22fa786a-18fd-4f97-a829-25c95bf4f04d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="712f7576-367c-43fe-aef4-d64c14b008d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="874e45a4-0c4d-4e55-b5cc-0bc46f92766f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b39feec9-fabf-4988-87c3-6e99359c191c" connectedTo="733feab1-2ea0-48bf-8f79-0373d4bbd661" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea73e660-d38d-45e5-bde5-69061a47d244" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b0b91993-60ec-43cd-a5c8-a0909e70c529" name="InPort" connectedTo="9171eb03-3343-4ce2-981d-3f940b184b34"/>
          <port xsi:type="esdl:OutPort" id="82588ab1-97c9-4c3a-a116-6e88af85c957" connectedTo="ab851df1-7651-45cd-a833-aa1f83ea1870" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="182fad64-e7af-44cc-bc9c-f9f0aeb37aa9" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9171eb03-3343-4ce2-981d-3f940b184b34" name="OutPort" connectedTo="b0b91993-60ec-43cd-a5c8-a0909e70c529"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e2b5b69-3abf-4556-8edb-a0561122f041">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="8a861142-401f-4eaa-9c64-47cdc814bec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="436430.0" name="nat_abs_meerkosten" id="38b68188-155d-47f3-9b7b-bf8e5f34bc24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188274.0" name="nat_meerkosten" id="407040c6-43d4-4a8d-8724-35f494477eab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563.0" name="nat_meerkosten_CO2" id="deeaaaf0-cb58-4ca4-a1d0-d040dd7d013f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="e1107553-ebc8-4db8-861e-6155797335da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad11ee3e-a75e-4ce3-b285-9e02cea598b7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fbca4b6-182c-41f5-955b-eaed98d49343" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0aa49ee-191c-487d-8bf5-d92e6e60321a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e9ea65-d64d-4fa7-97f0-32ba45c98754" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="626731f7-c163-4d07-b793-19fd6033214d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69011875-ef2d-4896-9b11-76411b04228b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9003c126-31fb-43ac-bc5b-7d9bc38c32de" name="woningen_geothermie" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0741d322-fab3-4271-b2f1-0cebfe248f18" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4e84e1-1760-49f3-ab05-e268e986d386" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d757987-9f7d-41dd-8c01-b0463994f152" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f23d99b-52fe-442d-b188-6defecb2e9a1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58faa01f-b26a-46b1-9a4d-01d526b06ba9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="300587dc-6e2b-49d7-aafd-095a340e9bde" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="168b8e69-1767-4038-b7f1-48a9feca5b8b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45a13ea1-79b3-409a-b130-cd8ab8b7a33c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b03be2-3c64-4eaa-b209-f6ff59f2850e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2eabf3-588a-485a-ae51-6fb8219648bc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b64eb49c-d361-4bd3-a172-3d1653054957" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fde700f-a2f4-4f33-8173-115ea761613f" name="InPort" connectedTo="c9e5ad01-fcd5-40b6-be53-45bb1acea8ce"/>
            <port xsi:type="esdl:OutPort" id="0f9b531d-601b-40ff-80a3-8a398bf359ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af661bee-7a79-47e3-b1b2-3cbc3d430c26" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c2038fc-1ad2-4543-b1ef-8a39636028c1" name="InPort" connectedTo="f4b8b1ef-2a9c-4d1b-9a11-e6d445822a5a"/>
            <port xsi:type="esdl:OutPort" id="3befc316-23e1-448c-88aa-438dd40f60da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="effc1702-4301-4009-b93d-123047fe7f4b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="843c146c-860b-4092-a590-f80695387c20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4cf43b42-5fcb-45c9-924d-44c27bcc89d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8dde5123-4fc5-4b6e-894a-9e7e8fc782d5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6f6867-e4db-44d6-bfa1-c015bbc288bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="5662997b-2021-471b-b0dc-192015c64009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59a7a3bb-981a-46ce-adc1-71a5780a55d0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e01eab6b-1529-4742-8631-bf248596b86c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="76f91b3b-596d-49c4-88b0-83752058dedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6851e934-ee96-4bd3-9f11-271200604388" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e54632e6-5b88-4811-85de-daacbcad0137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="bf9f491a-7629-463b-a024-bed48a6733e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aff50afd-d240-442b-bf18-db40a21085a1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4e09989-0fae-407b-8b53-928d89284e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66ea5938-b0ac-4f99-84ef-4ec0e89bea38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="446da356-529e-40aa-a1f3-88f5a0470f42" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a80b5769-fce3-4e39-b9ca-ae0aeff10509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="4f97a8fa-99e4-4604-a618-721f963c66d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc4fff7d-ba0c-4f49-993d-39fb7a037f4d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffba9964-1e25-4a71-bf59-1c22e65d91e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="43f36cf2-0b65-45e0-aef3-289aa5a82321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bdc05a9-3519-4f88-93dc-acb17ffb26b9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60ae2219-84b8-4123-8845-a24a39b648be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="346625b6-5816-4216-9270-732b52c72df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ba1c2bb1-c37a-47fb-ae74-6f62b47d026b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c9e5ad01-fcd5-40b6-be53-45bb1acea8ce" connectedTo="1fde700f-a2f4-4f33-8173-115ea761613f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b33118ec-9bce-418a-aa6b-61d332d79d0c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4eaf3500-6fcf-4bd9-b1e6-718828c9cc38" name="InPort" connectedTo="39b071e5-7f2c-441f-9b30-758c7915e9a0"/>
          <port xsi:type="esdl:OutPort" id="f4b8b1ef-2a9c-4d1b-9a11-e6d445822a5a" connectedTo="8c2038fc-1ad2-4543-b1ef-8a39636028c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f25fa271-9164-4d9b-9582-206a38d551b8" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="39b071e5-7f2c-441f-9b30-758c7915e9a0" name="OutPort" connectedTo="4eaf3500-6fcf-4bd9-b1e6-718828c9cc38"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50d7e89b-3e02-4179-9291-b339e0e9e6fb">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="5e4fc913-5ec7-4db8-9cf9-f2ca684cd216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1104854.0" name="nat_abs_meerkosten" id="03ec9414-b227-470e-bfc4-3ae106368db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499086.0" name="nat_meerkosten" id="8a5400d7-09fd-46b4-89ce-f445665b1430">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462.0" name="nat_meerkosten_CO2" id="091ea309-3e65-4a35-9b3c-c838debdb4d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="829.0" name="nat_meerkosten_WEQ" id="171d8ec0-29f0-465b-a457-fc887cb233f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6b86a99-ada7-4dcf-9d55-11e6fffaf6b3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47763564-bb6f-4eb0-81ed-427a04ae2c6e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daef545b-8255-46c6-b1bd-eb49e3bee287" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f081c083-9858-4456-92eb-56dfe9c614dd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8972839f-5431-4154-b7ff-3bf077606b77" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe6b39ba-eec2-424b-8752-7becfb2bba06" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8617714a-6773-4336-8a4a-15f03d86d99b" name="woningen_geothermie" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48108d02-e4bc-4428-b3ec-ba69104f858a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ce150f-a533-48c0-a297-3aa700b5021b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223b090c-3380-472c-a810-b7040f16b237" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19496dee-6c58-4fda-a5f2-2d1e9ef70cd8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bd9c520-aeb8-4919-b1a3-c79b2bdf704e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a3e1437-315e-41d7-ac94-0447ea78756e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f553cde4-febe-4191-9432-1f52786810b5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2147ff2c-0912-45b9-9e66-4e8a4e5387a4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6091ebec-1842-45f5-811a-bbe90b3f306e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f37273-793c-465e-8c67-0ef128dc4b52" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="08d3185b-a1c0-4a08-9127-fddffe3530c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3d46792-5565-44cd-b0ca-7470a9ce4aee" name="InPort" connectedTo="cf44ac7e-f4b3-41b3-b964-f21661c4fbe9"/>
            <port xsi:type="esdl:OutPort" id="77244474-bbf6-4f56-bda5-e0c0e3b8ca20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29c4afc2-b5f8-48dd-affb-75966bb63807" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="444cfe1d-33ce-47c3-b5a5-befc0be481e8" name="InPort" connectedTo="54fe8480-51d3-4a53-9c10-19254f5ec93b"/>
            <port xsi:type="esdl:OutPort" id="2bffcce1-de9f-42a1-be0d-1a9eaa0440d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9718d098-afd4-4f8d-a1b6-de6becb06b6b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e198786-6a64-4dee-aa25-fda47c90f516" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b6c4ee0-941b-4b2f-9d89-2bbdc8b29ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a52136de-54fd-49b2-a0d2-87be12ada49d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4231e278-59b1-4fea-a7fd-2e4682073e91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="e367e8a2-f731-40d7-9d30-0ef903f54b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="685bb034-23c8-4ced-b33d-50ebdc01c051" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="45830e67-e4c1-42ab-b168-3c2efae5004e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="0dbd07fd-aafc-44e1-b7ba-17a07da2c28e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05b3eb20-7aab-411a-89e9-9d999251fdeb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="156c96e2-db34-44b8-a269-8c2ca54520d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="997c6f37-ce22-4ab2-b5db-f04ded91a811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1424b620-25ef-4d86-9c15-0ba23302a172" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="192fa1ad-92ed-4ddb-975c-642c6c0832a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c9f21ba-3ff9-4843-b66f-df8a945a2816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d7f5cc1-d13a-4de1-afe0-5257b5e2c98c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81420cd0-0dd9-45aa-a7a9-44623767cf2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="40c3602f-1f5e-4c1c-bf19-8d9b6c6f5859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07458ccf-17c1-4342-a3ae-3e36201069cd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a0a594e-f917-45e2-8f71-98df33fa5d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="c5bc0151-660a-447f-9818-b499921dd7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eee4220-575c-40ac-be44-ccd7d06a3be7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1192add5-6a3b-4df8-aae3-30a4cc3445ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="6b802375-237c-4df4-9ff1-769fa23cb6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1800a971-e048-4fbc-bae2-23b86c4d8428" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cf44ac7e-f4b3-41b3-b964-f21661c4fbe9" connectedTo="a3d46792-5565-44cd-b0ca-7470a9ce4aee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df2ff79a-7fb4-43aa-83fc-b66707e35ca4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a21cface-cf5d-43a9-abdc-a715c618d82b" name="InPort" connectedTo="d874036a-ef2c-4211-aaa6-109d50695054"/>
          <port xsi:type="esdl:OutPort" id="54fe8480-51d3-4a53-9c10-19254f5ec93b" connectedTo="444cfe1d-33ce-47c3-b5a5-befc0be481e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7114c910-db4a-4059-bd5b-ee3c23d56e9a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d874036a-ef2c-4211-aaa6-109d50695054" name="OutPort" connectedTo="a21cface-cf5d-43a9-abdc-a715c618d82b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48ebc2fd-005a-4a3e-ae36-2d066041dbe3">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="b6d4a02c-4134-47fa-ba55-bd73618d0c1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399965.0" name="nat_abs_meerkosten" id="ea262ab4-0fdd-4189-a8fd-3177e8266a0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563889.0" name="nat_meerkosten" id="4ab904ed-7469-4e4e-98d9-a780b284397a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="9766c44f-5e6f-4ec4-84dd-c863c683b9e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="a9763cc8-6281-467a-81e7-1d839044a0b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="90267ba9-69ad-4238-9ce3-7e809aaa9486" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad41d032-18fe-4b39-b358-9090db446c34" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00794832-3ad0-42e4-b5d3-74194f77c904" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="829f9127-a4a5-495a-b08f-7bb24a16c397" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b23f4802-ded9-486e-af01-cb8c2ac7de90" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470f906c-0e73-4bfd-b845-a160ce549816" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2714ef2-c8d7-4c3c-967f-df2ca8fef704" name="woningen_geothermie" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c322ec2-0adb-4798-b455-7f5be1fc0b5a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9170cb0-75ba-487e-be88-3d806b27870e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca50329c-ee64-4442-9d11-254f95067f34" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a32320-9572-43bb-bbac-cdeb585d7694" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b1ecd1-ac05-41df-80ac-fe20efa1b8f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="656bd828-3767-4f9c-90c8-8e85175359e3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b1cf63-e2c9-4a22-8773-8645ce93c2b3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd0383c-e436-436e-83d6-f9fd60b31029" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea497b1-0fef-412a-8b1b-16e222543d4d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6a7ea6-41e2-4eee-bed8-74e4a000dc64" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e05c989f-aea4-4759-8f95-cdd3c2bfb987" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a94843c-83f5-4e53-a0ca-7571b84197f4" name="InPort" connectedTo="2194f07f-9f91-4106-89e6-1da17fcfac9c"/>
            <port xsi:type="esdl:OutPort" id="6abce459-178c-4e12-a2ec-68ac14e7315d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f76fea9e-654b-4345-a37a-94fc60b53618" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e9ae6ee-8c3e-41f6-9801-e4afee0e5a5f" name="InPort" connectedTo="05b845be-ef3a-423f-b4f6-0662a78cfccd"/>
            <port xsi:type="esdl:OutPort" id="263d0536-fc72-4025-907f-be25ca2e724f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b911a90-d49a-48c4-92fe-f6e5444a413a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="521ad42c-1e74-412f-bc1c-a740a6206c25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd188d27-7f98-4a71-8157-9c69260589d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2eb12bda-51a3-4be3-a482-202c1b3a25f0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcf02abc-736b-4f6f-b8ef-8df1376e19ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="8f949205-e7a3-4f2e-b182-ced423e083f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c003438-7086-4d81-bbd1-314ce2b02684" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="99980397-7cc1-4ce0-8951-61b2e735c015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="f2e35b88-98ac-4b01-a06a-b4737a1fcb43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca6a503e-1813-4ad4-8919-449be595f258" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="424cf2ee-f1b5-4e0e-b127-6d1ad60dfad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="6197b888-2587-452e-a104-6b226e316be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="094ee2c6-ddd6-4688-94f8-c6620eb7825d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec318cd3-df9c-446e-aae7-fab4cd2123a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c54f5a71-329c-428a-b389-e617051d8245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dcddfcf-c9cf-43f5-bc90-e793395a431d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e2a9c9d-220d-43a2-baa6-890f3236b9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="a00438c4-5f9c-4e2c-9e41-f9d435ea146a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d069ba3-1cc8-40a8-b3d1-96b05eccf118" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12926641-23d4-44c6-88f1-6a34c5d6446c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="75ecacf7-6c83-48d2-87e9-4c9ec6e486d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e82aac12-47c3-4230-a0e3-b655d1ecd5ec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="56ce83bd-3bf9-4247-839c-da6b87c96793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="a5242284-26e2-4951-b218-c533ae7a0780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="36b40861-a78f-4b51-9917-88402bc7cb88" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2194f07f-9f91-4106-89e6-1da17fcfac9c" connectedTo="2a94843c-83f5-4e53-a0ca-7571b84197f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aba7eb66-0bc9-4251-80ce-60e1bb00196c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8b9386ce-e04a-4bda-b1b6-22089f191348" name="InPort" connectedTo="9809d89f-9a28-4d52-a800-818fe68f3a6e"/>
          <port xsi:type="esdl:OutPort" id="05b845be-ef3a-423f-b4f6-0662a78cfccd" connectedTo="4e9ae6ee-8c3e-41f6-9801-e4afee0e5a5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2855cba8-1df8-48b0-adf6-49cb0cec0dfe" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9809d89f-9a28-4d52-a800-818fe68f3a6e" name="OutPort" connectedTo="8b9386ce-e04a-4bda-b1b6-22089f191348"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf8fe63d-02b1-42cb-9568-9d366e3bb813">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="3a36304d-f610-456e-934f-556041438630">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90727.0" name="nat_abs_meerkosten" id="333d6a19-91ea-4af5-905a-60cbebe57ed7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21539.0" name="nat_meerkosten" id="1b595d33-2b8e-40cf-b7c6-128674b1c9f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="3700b212-f7e5-4160-a6ca-41cd78486efd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1759.0" name="nat_meerkosten_WEQ" id="3dce7e90-62bf-4917-95c5-b8d536c80b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2ffa5f-dd6d-40d3-a9a3-f53c57cda929" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a076d92c-a3b4-452a-aaed-87180405c67d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b4d8d4c-367b-4535-b80b-ea4334c5dabd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4fa01c-a5d3-44f9-b181-3d4b47e0b15b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d2ab5e-f96d-4976-bf43-0923c51adcbf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="821e54ba-3eac-4a89-80f2-2fadbd9eefe9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6885b5-8c8a-4f75-b3da-1e6553302191" name="woningen_geothermie" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8d49be-6434-4d3f-b6ac-589ed85ba72b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e050272-5587-4ead-8253-39af1f89dddf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a325569-8591-4ff3-b44b-d28d1e898bd4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b2216f-ac3e-41c3-ac7b-5dd7a9ce11f1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9db433bf-ac5f-47c2-81c7-7f0092eb2cf9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2204cdbc-f12c-4499-b945-6c9639779a88" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c4b1a73-def4-4b2e-b827-5ddc4e3138f3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2f7534e-d476-47eb-ba81-5adaaf460b0a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9260196a-29a1-4ebf-b57b-f79ab368254e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73a081d0-99c2-44be-be42-a6c715a0d9b9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de4f0d52-a878-47ac-ad38-5a8bca2f7595" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e34f2a48-3004-4ba5-a7e2-2b012ca6a91a" name="InPort" connectedTo="de74ea34-5b20-480e-a110-d058476da44f"/>
            <port xsi:type="esdl:OutPort" id="c014df0f-47a1-47e6-892d-a882a8876b03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe504170-0ad6-4c76-a514-6f8f9c8224b1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab801543-de15-4623-bafe-6fe43a637664" name="InPort" connectedTo="d86345ea-9272-489e-9af0-084e3e34a471"/>
            <port xsi:type="esdl:OutPort" id="33d6b946-9752-4b60-8967-4b69e717d6f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1998856d-db0c-460f-8255-5d09e8301e39" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="005774fe-3f00-4c90-b7e4-07cb5bc01d41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b41291f-0775-4c19-9742-3e908efb4e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25d306fd-e049-402d-abf0-cbe835fe10e9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b59fe99b-f0f6-4a69-9e34-9f1a0a7a7e92" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="e519b66a-37a3-4f1f-b97d-e3b06fc853b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="988e5c12-e5ff-4ed4-be70-5f59018d4ba8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a479f4-91be-4fa1-93ad-5e0e622d8959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="56adb0ec-a25c-4742-aee4-d86bf2c53387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0b99292-fda4-4fc7-9555-c89e608a93c1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a2f6b0-a634-4129-ba38-f90d63dc4653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="3a9e84e4-e0a7-4b7f-9fa6-064748451ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="426048f1-1a09-4484-9fbd-29028ade275b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d88eb2-7b2b-47b5-8b90-e90a9190331d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2ba9550-eb4a-4f5b-b0bd-2cafac2def27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35ebb3de-d521-4e56-8bf1-7ac635b44bdd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9131d018-fa2d-44d6-a141-a3d190f9171a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="e8caef44-abc9-4cb0-9c9b-b6c46b76811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfdcb903-89af-4567-93e3-121248d98e96" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="778b1066-13e1-4a0d-b5d5-a7aa6a956eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="9de58eab-25db-4f83-a483-996520d821f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26082e01-3d39-42e5-8ffd-d105cef24d42" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5842acc0-46ff-4ae0-9d48-5afafe102085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="377e1fe5-e304-45d4-b515-3f800e27ef40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="345e36cb-d9dd-4338-8654-fc5b7ab0d916" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de74ea34-5b20-480e-a110-d058476da44f" connectedTo="e34f2a48-3004-4ba5-a7e2-2b012ca6a91a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c8e78fe-45d3-41f7-a4ed-082aee528785" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f9b50052-9053-46a7-b0bc-44bce7b4952f" name="InPort" connectedTo="8348da0d-089e-477f-b296-6f5cc9e338fc"/>
          <port xsi:type="esdl:OutPort" id="d86345ea-9272-489e-9af0-084e3e34a471" connectedTo="ab801543-de15-4623-bafe-6fe43a637664" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fb0aa3b9-a0e4-4cc1-ad89-d374839c4c4b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8348da0d-089e-477f-b296-6f5cc9e338fc" name="OutPort" connectedTo="f9b50052-9053-46a7-b0bc-44bce7b4952f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a301588e-f5b3-4f7a-8702-16d62f92c1ef">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="f7d11066-7aba-4088-a554-594ccd0fe0d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3163908.0" name="nat_abs_meerkosten" id="2128b87d-b6f1-4c53-9769-c19277b09e50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1475972.0" name="nat_meerkosten" id="1d04fb6e-6a58-4c57-a94b-05220e7e842a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_CO2" id="f47a592f-2edb-421c-b959-e99b69087e93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335.0" name="nat_meerkosten_WEQ" id="aaeab4d2-6c6d-4c6b-88df-45fffa9c869b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6bf06d-af86-4d66-ac06-87eb2e5d047e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d15b9b-412b-40fc-86ca-d6ec065677fc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d95728c-b4b0-4e33-bfaa-9ecf0db8f49a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c24e8dc3-8178-4813-9792-cc2d5a0ad3cf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9801b64b-73ec-43cd-8b93-53547cfef4d5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f39e6ba-1823-4107-982e-85aea1bba7aa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="434769be-f1e3-431e-997b-7c405a6fab23" name="woningen_geothermie" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4278a302-68d3-4e54-9589-f780cf2f39d4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d95d244a-fc11-422f-980e-6b096d974623" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64bbb9da-b250-4ab3-a643-b1266c36b53a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e360d02a-e68b-4950-8bbe-e9c27a42027e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f6404ef-2aec-4301-8b28-0101443d2e20" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdafb1f1-fdb2-43b1-95b9-1c888f7f6b1a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e18c47-d71e-4371-94d1-f73288e945d8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f73ea51-4f06-4932-9bec-6f184d0f306e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea57acb-0c2d-4249-b9f3-9c37bcbd573d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b56483a-8b36-4c46-8ef5-5c486818d5b1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eb3c2974-bb3e-47ee-bf05-dca5cae419cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="363ec4fb-b99c-4a2b-8d46-cf1b92b601e0" name="InPort" connectedTo="b6dda0ad-2b5f-4250-a392-15e7c52ea472"/>
            <port xsi:type="esdl:OutPort" id="91711be0-7b96-4cbc-b241-b142dbf99266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="944fbdf9-7be4-4837-87fd-2b4371244d7a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="587f9c84-bb6c-4fdc-aad5-1354a82dcdff" name="InPort" connectedTo="0f7c544a-0f0b-45e7-86e7-75bcf48ae0df"/>
            <port xsi:type="esdl:OutPort" id="dfe05d2b-ac30-47ec-a77c-d6b67e46aec6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66d0d379-d79b-4a76-804d-ec4de1bd2c73" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a19ba3-ee67-4485-9c97-fe768520986f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ded985e-68a8-4929-8702-d5a2a6b16abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d7f287b-85aa-440b-a343-09128df4943e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a5feaee-d155-4290-9d55-1199d6a514b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="8cd12945-028e-4fe3-9c84-f7fc23136ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4540963-0bf9-4ea6-ab5d-9eb766422986" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c01491-ba3e-4c6e-aa0d-1a883986ea2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="9ed74377-1889-4163-96e4-5530b369eef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa0ab763-5407-4a54-bd1a-eda2fef9aff5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d2dc939-7f3f-41c1-9fa1-5caad7bac520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="8fd51fe6-2524-4620-81b3-c37f774d85df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae1181f0-f51f-4faf-8dbf-956a5e96e0e6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d72ec43f-eb86-4173-9121-3213929e4302" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5222861-a62a-4667-b461-886cf2155b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a752a45-6a08-4691-b562-29f0e2007c91" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d9ff04-0350-4218-8450-6e993145e2b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="8d7cf48f-507f-484a-b7a7-1e5ebb8a3f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e9d0baf-3f6f-48d1-90ec-3e15efb0cb14" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d06a7053-211a-4ff1-a73d-65e644c1d260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="03a4f8a5-682e-4cdd-afb2-39fb0c5581b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d45ae2b7-621c-487b-8afd-f6828912b7d1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e87c914b-705c-473f-84b1-c22245a6bb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="64275b9a-25ec-4e29-bcb9-80b981739f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3c0f7518-95ef-4602-96d8-bfe2b6277311" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b6dda0ad-2b5f-4250-a392-15e7c52ea472" connectedTo="363ec4fb-b99c-4a2b-8d46-cf1b92b601e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8963dff6-10a4-41cd-8424-4b9c11766362" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="72b4c4cb-9482-4ec4-aee6-36dc6f353fb4" name="InPort" connectedTo="8b2e0d92-e42d-462d-8370-9d18ec289f79"/>
          <port xsi:type="esdl:OutPort" id="0f7c544a-0f0b-45e7-86e7-75bcf48ae0df" connectedTo="587f9c84-bb6c-4fdc-aad5-1354a82dcdff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="184f5be2-d545-406c-a0c1-18c5569de86c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8b2e0d92-e42d-462d-8370-9d18ec289f79" name="OutPort" connectedTo="72b4c4cb-9482-4ec4-aee6-36dc6f353fb4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f448d24c-84d1-4aff-b8f3-ab615535b9b7">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="abf15984-0df6-42c2-8de2-f24b2d360d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6148844.0" name="nat_abs_meerkosten" id="5f9b4ad0-b2d2-449b-8f55-cdfde21be819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2935408.0" name="nat_meerkosten" id="f9b4e595-b0d7-4637-942a-d2bbb08ab666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_CO2" id="90a4ad5f-4aaf-47fd-bfbe-4dd0e9a23bae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1283.0" name="nat_meerkosten_WEQ" id="e13fa908-3de9-4a50-883f-ad85e3c35344">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e618fc1c-515a-4154-9379-38e685218b4e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67393e6f-51c0-4683-9566-79f102845f26" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86e79ecc-a33f-495f-ab48-7b0b1199a79a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e51579-9815-4589-ad40-8447339bdb6b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d35a752-ff02-4435-bc42-c7aca84050f3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44d41542-a5e3-42f0-8309-59fe476c1090" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dbe7954-8b59-46c7-a2c2-db1eb70e439b" name="woningen_geothermie" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb061a3-8e4b-43a9-85e7-ec0148099ba5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b24baf0-8af0-48ca-8027-13fe884ff917" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fbe63b-4f5c-42ec-8a84-dd800ad18c28" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e897bd8-ffcb-48e8-8bfa-72e1a19d8fba" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79b315a9-6f4c-4aee-a10a-8e50fe6c82d0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb92483d-4de0-450a-96b2-c55facf94fe4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36779507-536f-495a-99a2-7dbdcfc15433" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7359d999-65e5-454f-b229-8f11e268170f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d9e17c-b820-4505-8434-e4bd31865a57" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537a99f2-6840-4d64-9b5f-996b790fe3d6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="baa0f360-7dc5-49d3-8493-5894cca4ce47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c3f629-245d-4472-8d66-b7a36b079c7f" name="InPort" connectedTo="797a009f-d9a4-42e2-b4f1-b7e0e614e32b"/>
            <port xsi:type="esdl:OutPort" id="3c5cdee8-7829-4a55-846b-a804350bc5bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca3a200f-5124-4993-b1f2-6f3d61c26a4a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b9559e1-7b62-40d3-840b-0c3d25dd0a3e" name="InPort" connectedTo="245b44e3-b4b6-46b0-b85d-2be4558cc761"/>
            <port xsi:type="esdl:OutPort" id="767db104-606c-48a4-9cda-766d082d602e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b0884ab-d789-4ac7-a256-2e54ec7602c7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d59db39-266e-4abe-bb2d-0c6322048722" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42e59727-c467-46c5-96fc-56ebb8673978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ba38b47-b5bd-4b9f-b5f8-fc1e662575ac" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed3bd7e-fd03-435e-926f-ff322093a680" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="9816ac3a-a290-4a8a-b0fb-17256d26ad93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be32b7a7-cdae-42a4-b1c3-c838a3735fbf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d88ead95-e0b7-4494-ae93-bc662244d6df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="39b10cca-bb9d-4e5e-8e0d-069cf422cb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93d5c1cd-95b8-473f-986a-0d4784dc3dca" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b61737-830b-4164-b645-7eceebc8de3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="da2138c9-595f-4a05-9176-4e0e1d0b6548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b323e30b-4028-4716-80fc-88888611bad2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55566594-71f5-4e73-9cc1-8e3d0ec04346" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c500cb5-ac1f-4da5-b5d2-a1c6770531db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0757d0e0-41b0-4bef-964b-042ac195a77f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b41321b-7b6f-4e21-8702-7eeb3ec12ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="ffa6f568-0b0a-4bf0-b7e0-e485b75f5fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39f2875f-9636-40a4-b678-8d54dd433319" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da2862c-db66-469f-9ece-e8492ead94cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="412b0dac-1429-40b5-aa44-d430cd182521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4de1fd2-3d4d-4713-b0b2-69719cb08f01" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="654310bb-4765-4a9f-a8c9-03da4a18fbec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="1a35d486-512b-412e-a9e0-9a4600c5a25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7ca6c65d-bf55-4673-9300-28484d0ef273" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="797a009f-d9a4-42e2-b4f1-b7e0e614e32b" connectedTo="93c3f629-245d-4472-8d66-b7a36b079c7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c258fa2-da19-45b5-85fb-8dd78fab7044" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="72245e85-ed89-434d-998e-f58a47e0ae14" name="InPort" connectedTo="1fcd232b-514d-45b8-8eca-4f07e3e0746a"/>
          <port xsi:type="esdl:OutPort" id="245b44e3-b4b6-46b0-b85d-2be4558cc761" connectedTo="5b9559e1-7b62-40d3-840b-0c3d25dd0a3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="9930e04e-d447-4df8-8362-a2142af82940" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1fcd232b-514d-45b8-8eca-4f07e3e0746a" name="OutPort" connectedTo="72245e85-ed89-434d-998e-f58a47e0ae14"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a1c3bab-a072-494b-856a-6af44d93dd67">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="01f69790-b1e9-40bd-8785-771265d1b781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3937516.0" name="nat_abs_meerkosten" id="163d75e0-95ba-414a-9fc9-e3d60dbbce80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1658413.0" name="nat_meerkosten" id="01369476-a9ab-4e6e-a3f0-80353459ea17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="ef1a54b0-ea3a-4e8e-a040-5a0388964876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975.0" name="nat_meerkosten_WEQ" id="0b8b4274-4e02-47b6-884d-5e85f234f894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b07cde3d-44f5-4d56-ab7e-8959d7ac3a80" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5302f029-1bca-4ead-923c-41d86cf8358e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a526ed9-a536-435e-8847-042a4da5b448" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d58cc690-01fc-499f-8a2f-f690db4b6ebb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6945f88d-28c3-4f6d-89ac-98f9d2c7d691" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64c5e465-936c-47f0-937c-eadb7fcdea00" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ed9a47-b886-41f6-8cde-c3ea9ace91a6" name="woningen_geothermie" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5255c01-954e-4241-b551-b06603b2a791" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="293be687-145f-4ef9-b99b-568f1e7e5802" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c5ab57e-af52-45ba-a9ea-e1a46da40899" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e169c9fc-d92b-4a68-a260-9bbc26ce93ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0612b0-0abb-4fff-a54c-6c4e604ff1c4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9085da5-7cbc-4a5c-a39f-fbc33352702d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a9b625-50d3-4eaa-8e82-e3e4e0b76989" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e29479-3d1d-4738-ae5e-cb63bdcfe6b1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5495a77-0561-48b3-bafc-e1668568f456" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1420f039-48b8-42e9-8f43-f25c63e92153" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9050b110-fb66-4921-be5c-87053d5fef4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42d6865-7434-4acb-b9ba-cf474c603aa2" name="InPort" connectedTo="1627179a-75f1-4664-a171-765a2aed846d"/>
            <port xsi:type="esdl:OutPort" id="f60f590a-3cbc-4394-bb85-d8451abb9ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3188257f-3da6-4d96-8bad-f900e28e6ae3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13257893-0ad1-4d08-a5fd-cf5d9383eb76" name="InPort" connectedTo="b8c0efcc-986a-4dc6-99ec-0525501939a2"/>
            <port xsi:type="esdl:OutPort" id="89ed7879-f23b-498f-8bc6-ce372e70d726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2cf09ef5-db2d-4237-a9de-053a76c77bb2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f80439a-7c2c-4625-b7a9-eb2434128bcc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc6aee4d-92b7-401e-873d-f1f9be6cbdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf77ebce-50f1-43f1-9ec1-0f900c58e944" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="310c8813-6860-4ca4-9680-b0bdc3ed07d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="03648021-ebd7-4ddd-a9ab-f5ff274088dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="312a5381-db1d-46c1-a7e4-11739263bd67" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eefa6fab-2b2c-4399-a2c5-1f0b5daa4a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="03401e36-95b2-4f09-8003-85e8fb71ffdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7704ad9-7d1f-465d-a3f9-81d14b29202b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce44d706-3d11-43cf-83ce-7ec3a399d404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="9a4d7c38-72ad-454a-ae85-dfcb111f3c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17bf59c8-e1f2-4c96-a02a-327c77fecf0f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79bf3fef-3004-48a0-ada0-be023f9c08c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="906bc600-57b5-49a7-9e8c-ad6d0a49765a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3506c228-1280-40ed-9346-36bf31cfe204" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97881ac9-0e45-4e8b-a98d-812ad31d1bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="56493706-41d9-41c6-baa2-bd9c3c2e04bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3dabd29c-5608-4302-91ae-7887f6538016" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7483315-769f-44fc-80be-44c42509006a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="f387104d-136a-47bd-8b18-93b2621a0ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c3faafa-642d-4ad9-aa8b-e02a646d018e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe70548-ce41-4900-b8a4-973ff1c36d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="535d5749-5e75-43b9-ba5d-50e6074d79db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c85125d4-3b31-4a87-aea2-6a0ab21a8a01" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1627179a-75f1-4664-a171-765a2aed846d" connectedTo="f42d6865-7434-4acb-b9ba-cf474c603aa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4a42d0af-ff97-4171-a981-92de58126e55" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="90cd8e0f-e99a-4c61-bc5c-b7179977610d" name="InPort" connectedTo="abd33579-37ea-4570-9fd2-de0db8bb214d"/>
          <port xsi:type="esdl:OutPort" id="b8c0efcc-986a-4dc6-99ec-0525501939a2" connectedTo="13257893-0ad1-4d08-a5fd-cf5d9383eb76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b0d6c3ab-0d71-46ec-a700-1efeadc49360" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="abd33579-37ea-4570-9fd2-de0db8bb214d" name="OutPort" connectedTo="90cd8e0f-e99a-4c61-bc5c-b7179977610d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65d38164-4277-4f51-9a5e-b4923c0d65ef">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="c3e7e6fb-0293-4b36-99db-9aad368c6aea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="642399.0" name="nat_abs_meerkosten" id="6c9fbd34-5b9d-4399-b25d-9d5ab455e6ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240975.0" name="nat_meerkosten" id="ad488366-4d18-4583-a7f5-186e96c79d4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="a1e72d33-c86e-4ec1-aa6e-2718ea74766e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1596.0" name="nat_meerkosten_WEQ" id="be1570dc-bccc-476c-9bbe-8c785a7d5d32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="731e8dd1-619a-49b1-a3e5-5e4ea55588be" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc209d1-315f-4b49-a77b-bab4502a805e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fdd1903-2048-421d-84f8-957b4de09fc7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40466256-c856-488f-90b9-ff4f118d9a5b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11e24b88-9ebe-44ec-a9bd-023dc72fa024" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="546949df-ecee-4dc1-b7fa-bae6df91c0fc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4246b384-394b-4185-b422-0f6d4808c57e" name="woningen_geothermie" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1196be-fc5f-4a68-85e4-0b9b64c05845" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a4b850-34c7-4400-aa1a-39389b7041ea" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="735f1fa2-f6c5-473e-a071-1edabde7fb29" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5063e41b-52f9-43dc-b865-5d90619ad9c6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96fcc926-afb7-4c0e-b602-f72ef8b3b4ab" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="681b7896-910f-4b1f-8d86-a8b467830777" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="657f05f1-9b36-4734-8f14-5e1bd8409585" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f310b18-47de-4f9e-b2eb-84ab232e4188" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93dd5a39-5870-442c-898c-ed60b4062fff" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8b29e5-3452-4cb4-af38-eac5a3dc9bb2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="42a7aeea-ea38-43dc-a1bd-bc26c18a1633" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="440229a0-0743-4d06-9078-21744f87e073" name="InPort" connectedTo="baea7b47-63de-45a9-b08f-b3d6d38e77ce"/>
            <port xsi:type="esdl:OutPort" id="599e79d8-fbd9-4807-ab2b-674ddd404ae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb64c7a5-04be-414d-bf25-40bc31ee0197" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="916cf859-f6de-44ac-b0c2-c751c2059cff" name="InPort" connectedTo="ef35676e-d710-443b-bf1f-3bb852bec216"/>
            <port xsi:type="esdl:OutPort" id="688004e8-5029-4fa7-8d75-267f4141f7b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dafc1668-8661-4022-b1af-c97af7fd97c3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf5c7ae8-8cde-4e60-a564-0979d055d697" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="013aadea-8323-4223-abfa-4b207c6d3504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd523068-b111-4edc-8a81-ff9a0cf0676a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="22205585-65fa-4c2d-8616-39036ddb3d39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="6f317e56-50aa-40b9-a8db-e26594462f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="853ac806-2ecc-4398-b6ee-e8bb6e0db740" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c284050a-f930-4445-97a2-4412463b32dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="0410a95d-7a39-4b3e-95a7-945c182ef588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="701be732-be97-4d9d-b91b-8bb5051303f2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c468ca46-2524-40f4-a661-a2e35845a2bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="ae1f5d1c-e4ae-49e8-b330-18e513e9ed80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2ef7043-5539-47d5-b5b6-ffa935286442" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1db1ddd0-47a7-45f0-929d-37d9acacb9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fb57646-e8e9-4b01-a166-a1f500e017f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52fc5a11-9ed4-4d9e-8bab-578bbea017d1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88284109-492d-4640-b532-410a6b36d2d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="eab99208-4556-4884-a74f-dfa177f3a7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01a8a57b-7c07-4631-9202-19dd738889f2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33018a1b-f56b-47c2-a8fc-0065d409557f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="55280967-020f-4281-b08a-5e377dc571e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88223921-7162-436c-8e39-83cc0fc1d1e1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="42324632-49ad-4bbd-bed7-da76237fcc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="a8af67df-edf4-4224-a2a7-d8f8e3cf6953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3be8d05d-c809-4da9-b72b-b0bd254d080c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="baea7b47-63de-45a9-b08f-b3d6d38e77ce" connectedTo="440229a0-0743-4d06-9078-21744f87e073" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6ce043b7-c1fd-4ff5-83ea-256ee789c3e8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="98a77b5d-c1e9-45ea-bb32-85a8ff65706f" name="InPort" connectedTo="4b9db78b-10b2-4521-8bca-1edb937c25b3"/>
          <port xsi:type="esdl:OutPort" id="ef35676e-d710-443b-bf1f-3bb852bec216" connectedTo="916cf859-f6de-44ac-b0c2-c751c2059cff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8e8ff347-c319-4039-85ca-4d260065e5e8" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b9db78b-10b2-4521-8bca-1edb937c25b3" name="OutPort" connectedTo="98a77b5d-c1e9-45ea-bb32-85a8ff65706f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9faad437-1048-45bf-b091-edf7fa4b6d6c">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="3b8dc41d-109a-4b77-a1b0-ff7eacea0b20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5343652.0" name="nat_abs_meerkosten" id="23df1ce2-c8bf-4c67-a1a0-06f0ff28b4e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2307667.0" name="nat_meerkosten" id="cbd6b882-cc37-4d95-89d0-d2d23174c0b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="8804274f-fe89-4022-84b8-3bf228dd98a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="e20707b4-8598-4d25-98a2-519194597641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff714ce2-1ddf-480f-9a88-82fea58e87a0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e6c8b6c-a689-4a1b-8d0a-bac2648a0ee3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8d2b21-11aa-4e6c-8f70-b76d7a372e28" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc3ea4f-39b5-41c4-a924-77f436274cdf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0026ce6c-d289-4e97-97c1-618fd492e6ab" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08c9ca85-1ad9-4741-b8ee-f2d150cddf46" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f21f97-0622-4b37-940f-9430e7617eae" name="woningen_geothermie" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a9cde58-4d56-4266-be83-b84b9354b202" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93069457-01ab-4b1b-9f66-173b4f8a98a9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f22e29-290f-46e1-9cc3-a048dee8e755" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5120a2b9-9816-4e30-985c-fce65fffb5c5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda84745-72db-4396-ab1b-a7b5a134fdce" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058df7df-a9f1-4ddf-b614-bcd01ae1cb3d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd01341-79ff-4d9e-9527-b8e411ad293c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b110cd0-02a6-4fb2-ba33-d0febdf7774c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b3362b-d9b8-4073-8023-ee916a894d26" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1efcb3da-1f00-418e-b76b-b892191cf302" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6e2235a7-d564-4279-ac11-90a92732d889" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d569a8c-0271-48b1-9306-095f4afa7a31" name="InPort" connectedTo="53ee97cd-aa4a-4d8d-972f-37f194e398d1"/>
            <port xsi:type="esdl:OutPort" id="0bdabeeb-e6d9-4cfa-bad4-acccc926e60c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a67b0e79-ffa9-4848-a6aa-ece34ca74f08" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1a7cf3c-c7f1-41a9-9f88-56e4645275d5" name="InPort" connectedTo="dc229205-f95c-45e9-88a3-9fcfe8ca1146"/>
            <port xsi:type="esdl:OutPort" id="be75449a-6269-4b88-86f4-e7ded3e2bd89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af029e7-fad5-4fa8-8d94-d1ad180fbc07" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bb47dc8-b35e-4d8f-a3b7-031776bd6194" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4e45398-55d0-4714-b7d4-9adc767fe250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de614bb8-9708-4fc1-9e7e-0436145c9be3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="133b039c-c078-419b-b80c-f9ab294b97af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="3c307f58-cc12-433a-945d-feea1eeea53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c92c8207-1dcd-43b3-97c7-36e1bffda120" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80054d3b-fdf6-4fd4-a97b-4a5ce7937313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="35c11dca-143f-4db4-a592-46bf31bec803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f844542-da70-487b-b524-6e36eea2a285" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="04429887-de20-4095-a61a-1ed444e3fb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="cbfa24bb-3910-4b0a-9693-5ff791cef772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f00c6cf-1891-433b-ba09-15cbe5d6eaed" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f20ac2-07e9-41cc-b1e5-b33cfd120539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="981492a8-30a0-493e-9ef6-a9a61bb1571f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b22ceea9-6ac8-48bc-81bd-68a4bcecaf46" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba777ff6-d591-46bc-8fcc-5012c09f2f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="7fd7de99-c0f6-4b94-bdd4-1d58c32dbafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6071fd5-e0c2-4850-9325-af58a66414fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c14e1e5-7750-4201-ba61-a9796976a6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="824aca26-d159-4706-902f-ca40c1b2908b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4fd5e1a-09f7-43f3-bcbb-a343a737aaf0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f9d1f9-9fe1-433e-ab06-2596fbd7aa0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="76a3acdb-6ae3-445f-a8e7-966ed584c32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e1efe2e7-a79e-40b9-be8b-3675a3fa41f7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="53ee97cd-aa4a-4d8d-972f-37f194e398d1" connectedTo="1d569a8c-0271-48b1-9306-095f4afa7a31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0cfa6cd1-6431-420b-9d9b-2c776d519e27" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c500d1cd-00e7-475d-b84a-8db840ca9b7f" name="InPort" connectedTo="c8d1b610-a33f-4ea0-b0be-9c65d7a081bf"/>
          <port xsi:type="esdl:OutPort" id="dc229205-f95c-45e9-88a3-9fcfe8ca1146" connectedTo="b1a7cf3c-c7f1-41a9-9f88-56e4645275d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7e62639b-cb16-4479-ae41-840ca5b8f33c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c8d1b610-a33f-4ea0-b0be-9c65d7a081bf" name="OutPort" connectedTo="c500d1cd-00e7-475d-b84a-8db840ca9b7f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d83e9c4-62ad-40e5-a334-080091011300">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="7807f65f-6239-4ba5-9f34-ee090a179f35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960716.0" name="nat_abs_meerkosten" id="2beb4ee5-c560-482e-b393-591cd7cceb9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381283.0" name="nat_meerkosten" id="8a13d84a-1438-4941-96ee-ab1e51121a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="f39f7b28-82c9-4c85-a110-8874e1e897ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1026.0" name="nat_meerkosten_WEQ" id="4d6b26ba-93e0-47e1-830e-e03a62fc6fbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78285b8b-b0ca-43b7-8074-689bdb420c58" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="239115f7-435e-4f4a-bd32-5074e0b11c56" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8dfa991-3762-4765-b624-f26ad94ad33b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a777c6a-c1bb-4954-9752-f82b4f06b492" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04722f50-be4f-4e61-9110-f54eed73f93d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81e1e4d4-6580-4c91-bf78-469bbbd3f22c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd02e7f7-3e89-4eb6-ae7d-02cf670eeba0" name="woningen_geothermie" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="435e15ab-9cc3-4152-b0b5-4cc5a4e813d5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b42e8f8-748b-4b17-ba6e-5bb92e4f69ab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8086c87-d903-4ded-96ad-acfac670f13a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c118ca02-eee3-4d8a-b370-7c48a4c50a4f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07b54925-0aab-4a9e-bf9c-780a37640b7e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da1e3953-819b-4366-9bcb-a721dc6db214" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd96dfac-5e9f-4591-9bdd-b5ea1fc4a045" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c6e684-f5a0-44ce-b3ec-4cc03a20042a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befcd3ba-0d37-47ec-ae6b-6050cea43b9e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c5a5c0-faf2-4024-bd1a-f43dc9346c13" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22c0a0fa-3718-4b8b-b976-34626318e762" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd02f56-5b8b-4580-b345-14f5cd2efdf9" name="InPort" connectedTo="79e86d4c-71a7-4969-b41d-66d4ec8f8027"/>
            <port xsi:type="esdl:OutPort" id="d16ec949-b704-4883-a0c7-ef7fb8fd81eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5aa5cd9f-ad88-4ac5-8b60-a3e9b9c4cb41" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca27ba8-512e-4f87-ae83-49b9b4de604b" name="InPort" connectedTo="9365b8c1-d9d2-4a28-bafc-0f71c26e110b"/>
            <port xsi:type="esdl:OutPort" id="4e4eb650-1817-4689-a5d5-69de3dffb5d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68657edb-6cf5-499c-a10d-f019251da3fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0752d850-49e5-46fb-9c1b-1067dd4cd0b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="607487f1-46b1-45db-b6fb-c5b0f1f01a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6771785-6603-4211-a4e6-d87ad02b4a9f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82417a65-5dd4-4bfa-96cc-d0c7b05965fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="645d584f-51e2-4b69-85f8-cbd64c6e9de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53b68ad3-cc3b-449f-b63a-053167110be6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e392cd68-46da-433c-b1d7-e4ea5e74ac47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="6a4cdde4-2bf9-4e23-ad73-ddbf0842c80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e022f70-0c59-4d3c-a540-995d63b0fd63" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d951396-ad6c-403a-9acc-4376d962cb2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="54bccc0b-ab6e-45ca-bde3-3743c039a60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15d2232f-a861-40a8-9509-7eee0e988654" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55b84831-f8e0-4e33-bf0c-79ea3eb1bd17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="763ff4b0-ec8d-453e-972c-aff7902c6f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fc64c39-ab45-42fc-808d-e544fa7875cf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba0570d-3e01-4088-81d7-ed700c7f5d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="9fccb5a1-3668-4e85-8ce9-e8016a93e42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d253a47c-64f7-481d-ba26-ce26422e1990" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bad58f41-413d-433b-a2ce-8a08e6521588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="523cb811-4fcf-4eac-acd8-82b29127ebb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43ce3d85-8b73-4fd6-af54-0d8f9d4b0fce" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c7345e5-52da-4c14-b92f-cce70c37de0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="3a54480b-595e-43bc-9b80-f8806481bed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b2673d1b-5ef0-484a-a1d6-1c1352d699bf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79e86d4c-71a7-4969-b41d-66d4ec8f8027" connectedTo="6cd02f56-5b8b-4580-b345-14f5cd2efdf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="13dcea1d-43c5-4ebb-a992-e88e01fe0642" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="60869d06-8143-4b20-aebb-f352c057ae61" name="InPort" connectedTo="942e4c88-123d-477a-9097-0f8f9746f8b3"/>
          <port xsi:type="esdl:OutPort" id="9365b8c1-d9d2-4a28-bafc-0f71c26e110b" connectedTo="fca27ba8-512e-4f87-ae83-49b9b4de604b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="800224a4-f693-4986-ad9d-3c9b99503288" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="942e4c88-123d-477a-9097-0f8f9746f8b3" name="OutPort" connectedTo="60869d06-8143-4b20-aebb-f352c057ae61"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bee44fb5-8b7a-410e-b446-484512cda87c">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="cd23c91f-a5fd-444f-8666-f321437f1893">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291632.0" name="nat_abs_meerkosten" id="e6b92a51-f064-49fe-b77c-c7327b91e0a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="72925.0" name="nat_meerkosten" id="bf8b5ceb-36bf-428e-a4a9-5841aa287384">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="714.0" name="nat_meerkosten_CO2" id="693f0b98-4761-4ace-a688-73f97bd42218">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206.0" name="nat_meerkosten_WEQ" id="9ebaa23c-99bb-41c7-8f93-d138fe914124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b9c2c7-c635-4457-9132-2f8d425c964c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84dc9685-d09f-485f-a123-897615811bc8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4deab6f-31c4-47aa-bfb8-dd69cc79c87f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b0459d-3950-499d-908b-cf4f1881aa86" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7e573d-e2e8-422b-ba29-cee6dd160736" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf29054f-e4e4-4f45-9e8c-96e0cd313dce" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f887880-3617-49f0-9761-c5216628e8ec" name="woningen_geothermie" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3028751-ea14-4505-b00f-868774c0ab24" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ec382a-3edb-4f4c-b584-3071363494b5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22dccd76-cf95-4f54-9677-c1b01e835d7e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf5c637-2031-448c-9339-11593c1578ff" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb2eb6d-b26c-44e2-8263-68932989c3d0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59d63574-3765-43f8-8163-bdc2a17b8e1a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60b660e-29f6-4363-beba-697b40204924" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a3c00a-57f3-47e3-8634-06369904b152" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c77105-7358-42f3-800c-6bf2c4ba5a75" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9c587d-62f6-41d9-9038-482f51f6edba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a9173990-0503-4237-b825-89a83efee8cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e2d0b29-fe4e-493b-ac7b-b3bc61dabbfa" name="InPort" connectedTo="61f749f6-4011-4586-bcfe-90e3d48482f4"/>
            <port xsi:type="esdl:OutPort" id="a2ddfd13-5972-40ac-999b-530fcf493aba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de7e5c13-5ff9-4090-b9c2-e4087c8011ec" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2729930-69f8-424c-ac99-4ce8bbe186be" name="InPort" connectedTo="dca96dcc-87ab-4b7e-a043-0c16c20b23ba"/>
            <port xsi:type="esdl:OutPort" id="506856e3-ca3d-476f-812a-e39ca2121200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1caf2c47-3eb1-4f08-93e5-c4090b946777" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5278a724-3854-4815-9cfc-3086dbe844ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70edaa95-bea1-45e9-8277-216696a8aafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe958ef2-b93f-496c-91d5-4983ec543c7f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="222d17f9-7968-4168-a6a4-bb6e6ea36578" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="e9dd6cd2-9de9-4b76-9b2a-b863254c99e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c1cd79d-94a5-487d-b0e3-11b245c7b930" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="68fe47bc-3b08-4065-bc2c-49d96a2c481d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="6513b262-8279-4045-8ab6-94b8709b181b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2a27790-ee14-42fb-9927-9548a90529b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fd5c7d7-74a8-4613-82d3-139dfec3558c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="941f318a-2111-4876-9c4e-cdffa2464c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b0859c6-bbe1-4303-8d33-fe6f01f37b2f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4914f222-b64e-43b6-b344-a5059db4d95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ac4862-4bf8-42cb-bbed-ea4e73796456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc1781b5-9dce-4275-930f-1fabfb103b22" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9113c153-1594-488a-9871-3fdc9ba82b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="975e854c-5e6b-4f3a-a6dc-a1fe15d7ad3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58e2dbea-2cc3-47de-b4cc-d9daa8b15de2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c1c7e11-39a3-4e4a-b03d-8f72f8535343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="ec0a4ac2-6f3b-4ae7-810b-f9a59bca3be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f022117-dbfb-4075-a819-d35361057691" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="413fbfe9-d2e6-4809-bde5-246d5541c016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="a8732c25-1d7e-48ef-adbc-b782abc37d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0b1340bf-efd0-4f91-9693-0976ddcb4d80" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="61f749f6-4011-4586-bcfe-90e3d48482f4" connectedTo="0e2d0b29-fe4e-493b-ac7b-b3bc61dabbfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5808209c-a6e5-40fc-bea6-9d683187001e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3be1e261-457a-488c-ba5d-955f7a8f0216" name="InPort" connectedTo="8e724cfd-2984-47aa-a7b7-510263b1cc42"/>
          <port xsi:type="esdl:OutPort" id="dca96dcc-87ab-4b7e-a043-0c16c20b23ba" connectedTo="c2729930-69f8-424c-ac99-4ce8bbe186be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fc4d86a8-467e-4e97-bc67-b192dc915626" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e724cfd-2984-47aa-a7b7-510263b1cc42" name="OutPort" connectedTo="3be1e261-457a-488c-ba5d-955f7a8f0216"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="107fb188-a65b-4a07-ae68-696480349c2e">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="cfe0ef49-1fd6-4789-ab9a-887f36719dfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4107490.0" name="nat_abs_meerkosten" id="c73931fa-8018-4817-b7de-a162fa3a9f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334234.0" name="nat_meerkosten" id="070519d2-b379-4dc0-bb0e-acacd1e09607">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="de96ab73-b0f7-4954-bc04-846ac1c3d95d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_WEQ" id="88717474-3fd2-427d-b361-96913a2ee685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c45f7fc4-013d-411a-97b5-11ebc71916d5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a2ad13-8334-4375-8280-17cadd983f2a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="111f2dc8-8ea2-4642-9efe-344ade9b62dd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8026b744-f4ba-45a2-ac5d-686ed1072057" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="662ff561-98f3-4539-9b4b-7b6fd629c842" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="137fd1f0-a83d-4308-ac3f-21eb8014e509" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25bc8059-19e9-430a-8a7b-378c0efce7e8" name="woningen_geothermie" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561a265a-e982-464c-a52b-1ac7c0944ab2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e7c2da5-fbbe-433d-9eb6-629549d5ce18" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16248e3a-390e-4271-a5b6-b8341b5b502e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56b54cc0-65f9-459b-8f28-dad1ef2f896b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf6830a8-cbf0-456a-8c9b-6c904ecd99d8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe41c46d-f249-4ae9-8776-36522e48e8ee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c3e50d-915e-4185-b212-2ed72d781811" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73e5c69-c8be-4b55-9d2a-aa67b66f5154" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da5832b9-7a76-490f-890b-fad3d91898b6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0116ddb8-6347-4942-af02-00a743214aa4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="457e8866-0292-46e5-984a-e8eddfea191c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4edd1fde-9ef0-4435-94f3-2c5f365c35cb" name="InPort" connectedTo="d8651cf7-6bcd-4d41-8b9e-bfd823ad4baa"/>
            <port xsi:type="esdl:OutPort" id="84489ef5-8231-435e-be8d-190f3e1bd533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50d6a3de-7865-468b-84b5-2610a20fd79a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4a23574-5a1c-4cbb-a960-4fa827ac3bfe" name="InPort" connectedTo="36809d9c-0ee1-4910-ad03-927bb5f8e8a8"/>
            <port xsi:type="esdl:OutPort" id="d46cd19c-0911-4e40-845d-d7e2e02fb719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34b5ca93-e817-4899-af03-946995cab314" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17132f47-6ac3-4e0a-b66a-4146c2d0fa7b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44a7fae9-888b-4a43-8595-6d4173a28950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="757f14af-36ef-4e8b-b258-36152abf2f99" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="834b4b5e-0b6a-4fed-a388-469c4fa37ef9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="9a86eb55-fbad-4e9c-918b-eca520107a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="488c2e71-222c-4e7d-94f8-5447b0583354" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb829568-d944-438c-99df-3e9d58ffc12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="18f427ba-39f0-450b-952b-526b0324ccee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af629567-2106-455b-a91e-fdb218461af8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c418fc5-b568-4c79-b5ae-9d1933beeec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="4bf8700c-1984-42d8-833c-6a92141c35a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d682d265-45dd-4fab-b3cc-cfb67cd5e6fe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85575aa8-69f6-4566-8d72-ce780c257fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50152575-cfe3-45db-a227-08b02a3d635a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30d3d47c-2c2b-4932-86ef-44d5818a20db" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f54e1f27-6623-4055-81f8-f4403c48cad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="cf5b274f-fa57-4421-9a45-f574ac209e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d11be8a4-4a57-46c1-8055-626fc28e6810" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3409201f-c8e0-4f3c-b9d9-ffbe96609bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="47766c91-ec79-4b49-87e9-8168465bee45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3aa1c70b-f22c-4ef4-80d2-935469c963e5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed39038-0597-4f15-aad3-b4f9a790b625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="77686e63-6922-4078-bbfe-63fe8d05e913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="978bc6e7-344b-489f-80b1-1055122abe66" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d8651cf7-6bcd-4d41-8b9e-bfd823ad4baa" connectedTo="4edd1fde-9ef0-4435-94f3-2c5f365c35cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f5033580-7b28-4e2a-9673-9fdd8d691220" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb5c7022-3589-4550-a14f-f32b4b7a60df" name="InPort" connectedTo="511659c4-3850-4e56-a572-63f1ae306031"/>
          <port xsi:type="esdl:OutPort" id="36809d9c-0ee1-4910-ad03-927bb5f8e8a8" connectedTo="b4a23574-5a1c-4cbb-a960-4fa827ac3bfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="11c6fcba-648c-4bff-afe4-3227d19068e2" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="511659c4-3850-4e56-a572-63f1ae306031" name="OutPort" connectedTo="bb5c7022-3589-4550-a14f-f32b4b7a60df"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14c66d5f-0393-4d13-94eb-7165dfe1f183">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="295481c4-9b8c-468c-a3fc-30fb25c56afe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3731870.0" name="nat_abs_meerkosten" id="3e050b64-6fb4-4a01-8e42-0cc235e6196f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1512841.0" name="nat_meerkosten" id="0bd25e88-c724-4cd1-bbe0-c935e44f85ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="345.0" name="nat_meerkosten_CO2" id="9c69acff-7f96-4034-af04-52736d89dc56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1061.0" name="nat_meerkosten_WEQ" id="2f2e79e9-6ce8-444a-a7f6-29435bf4fd12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e953212f-7d1a-4580-baa4-7801dbc5bac6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3402b945-9e62-409f-bf18-05f761198019" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5dfbc68-1453-4f7f-80bf-0c35f45dfa57" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f270a6c5-e8b9-4e9f-a034-b5c80b2c70eb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d353ee9-e6a1-4e2d-940d-7cf4a431acfa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e50e6a-4052-4f30-a5a4-605c6d1434cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8fa511-c2b2-4d93-9224-d5a7a5c2b2d2" name="woningen_geothermie" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e46264e5-a59b-464f-9283-0c7466488eef" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797868de-f4a7-4eb1-a329-15f1e8959529" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c306b5-0dc5-474c-b19a-fd341816010d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8691e05b-f4cb-4d61-b378-6460f207d3bc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c20e3b38-783b-48d9-bc48-b8c83bf4893f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2bbbda-b18c-4055-8fbd-e3ffb045c902" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d525b4d1-ef8a-4eb1-ad12-5eee54865c46" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8323887e-027d-4b15-9c7d-df51c70f1cc6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c13a4b4f-80a2-4724-9c83-2ec4d1278997" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1a5e00-b140-40dd-8a42-58559243f8cf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="45e5e8b9-5f3a-4a52-b1a5-5fc2ad544dbc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2274f708-249a-41a1-acf7-c2fdb185037c" name="InPort" connectedTo="2525c13a-07cf-4447-bbbe-be12325c0b23"/>
            <port xsi:type="esdl:OutPort" id="4cb818f6-2b1d-4a32-8157-267c5bbaf332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="737b842f-5de3-4488-9ee7-63fce9e607aa" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cd2ee62-8ac2-460d-8b0b-1151465823dc" name="InPort" connectedTo="804ba087-b3f0-4632-823e-1066b94897c5"/>
            <port xsi:type="esdl:OutPort" id="b648f431-3c27-4778-a676-4a88b7862af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af6be884-ff83-4f20-acd6-4f9c424ee6bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ff3974-2101-4d6b-ace7-fc1fbceb8a9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4313f04-8502-4511-aa8a-81b2c0d7e880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1bacbad1-470f-44ce-91ff-b883bd8f19bc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="535eb4d1-35a4-48ac-8d76-d997914e8396" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="db378fb6-a602-4475-a9f5-7437a8f0b735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="975aa311-0f89-4514-8714-7d86792a058a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="802439cf-742a-4574-b909-a212f31c6edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="875581c6-4643-4eb8-a212-06485ac6360f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be1543a-97db-44cb-8a0a-27c368903c3d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35a59bd7-4684-4cdc-a657-c16721478b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="dfc379e4-4640-4e53-b2b7-1ccaef33a3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b81d00cc-74c8-4b81-bc8b-b253f0288daf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38fd4f05-b9e9-4357-906d-bd9c2a4ed1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef26a3b8-f1a0-4d3b-b394-d70ded8cdb6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b573e694-4654-4005-861d-275f8be6a62d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c738c9a1-2f8c-42ca-9eda-d8a0db148c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="0f85d924-2f90-4798-871e-851a3db874f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef0fa714-c991-4146-b23f-6659df049e47" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="658c5c4e-2038-452d-b496-cae23e97647f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="1fe3e4bd-6284-4b1b-828f-7f54eac5c354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="908bc8d3-2aba-4f0d-b683-2749fd79826c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a860c945-33ac-4733-af3a-e2e3cec80722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="38d259bd-5968-4c62-8e3d-8a64d62c8573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0ebb20d9-2a14-489c-92d1-6c632d11ab20" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2525c13a-07cf-4447-bbbe-be12325c0b23" connectedTo="2274f708-249a-41a1-acf7-c2fdb185037c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b4571fa-bc7e-4869-8ace-38e29ebc5d3c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b81cc77e-f160-452a-ab35-e4c6d0edb7bb" name="InPort" connectedTo="1323fab9-02f7-44fd-b591-a23103e53e86"/>
          <port xsi:type="esdl:OutPort" id="804ba087-b3f0-4632-823e-1066b94897c5" connectedTo="9cd2ee62-8ac2-460d-8b0b-1151465823dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3ff9d56d-b957-475f-b776-960b1c7dd428" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1323fab9-02f7-44fd-b591-a23103e53e86" name="OutPort" connectedTo="b81cc77e-f160-452a-ab35-e4c6d0edb7bb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="771865d1-3b9a-450d-9423-3cda40d7fa05">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="df982f98-8560-4d02-878f-864097a1bccb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3056756.0" name="nat_abs_meerkosten" id="972b1c86-6e48-4da6-a36d-a19fee36912a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1306383.0" name="nat_meerkosten" id="dbda2334-2d90-4187-b4fd-c1d629d3bb09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="f90062d9-dc94-493e-902f-778aa4746bd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="e250fd90-6fb7-4eec-9772-e051d50304a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="83b8f510-5163-4e89-bac4-f686feeb6cf8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73d1cae9-3b0b-4152-9119-91944c4000da" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4866b596-f042-4e70-9b6f-f052355453ee" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830146ff-0543-46b0-a73b-4a3b2f4f2386" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2371522f-e4e4-41c2-9fc4-c9cf636e2d37" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1cffaee-0a25-4b55-a982-393dd19909e9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e02ac4d-c64e-4de1-9bf2-1a960a02458c" name="woningen_geothermie" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6517efb4-5aae-41ca-ab69-c5447a6f5367" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6be8735-c668-46ff-8c94-81e6e54025c5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50fdb3b6-eb0b-4989-9155-f8b6079d706c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7206162f-46fe-48d1-a0fe-c318e2ba9acd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df41c74e-fbd2-49fd-9b4b-33c5a60ec2a4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c902fad4-3a6c-4a22-aa25-cb96a9b78d08" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b40e9c9-0186-409e-9736-0220e5ceb23d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9c0fbb-90e7-423f-bb62-001e19c8004c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797bb01d-a9b2-4c54-a240-2545de3b98c5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd00cd7-81fa-4cd0-a0be-8533e602378f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b2f961d1-0489-43a0-9ae1-590f64e39f91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8682f74d-702c-4784-827d-900cb88e3a79" name="InPort" connectedTo="a51c4201-09c2-4764-9dd8-a70f291f151e"/>
            <port xsi:type="esdl:OutPort" id="fb7b554f-940b-4ff5-9021-2c0338d6dc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25a07bd3-e1cb-4669-8543-0ad091ef30b0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f25535f-c2be-4e3e-9d8b-663932ff234b" name="InPort" connectedTo="eba2ad6f-7e03-4b26-9c7c-7472139ceb0d"/>
            <port xsi:type="esdl:OutPort" id="96181afd-397e-4f28-aa04-c4e67f2d8df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a2783d2-7f73-4c65-8086-63866111fd85" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa4146f3-2878-40c2-acd1-25879019446c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eae52190-87a0-4d91-84d6-61fa7a9d2594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c462948a-b3e0-4efb-8575-1ec44b392249" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6069ce6-7d62-4e53-8c74-d19879e977e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="e7aee428-ecab-4963-a94b-152d8651f4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df276ab8-1d91-4cd3-86af-04721a0b367e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="833288ea-982d-4734-9960-e3ac4d8dd935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="3663b912-67cb-45d0-a5fd-5ba85bdae460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e18aedea-c37b-41da-b5db-fc18b426deb2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90fdca68-0da4-46bf-8d48-2e6141a9728a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="bd81c19c-550d-4244-82a8-135b793d7b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d16e77f-09b8-40d4-8f48-0c3deb718b86" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc33ef8f-bb58-4652-b36b-a106f03cf649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b32e62d4-f601-495f-a9b7-7a366a376bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5a97b69-d07c-4913-af66-edf7fa7a5525" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fa7e86e-609e-43c9-a273-27b5cd61df9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f71a9dd3-bbc0-4882-8cdc-69ca9cbf5b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37051aa1-0a10-46a8-88d6-93dcf750de18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1705e4ef-d091-4676-b09f-6955710f9904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="eb9dfc38-e47a-46ab-8d7e-8d18651178aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d738e63-8c0c-4437-bde4-2820bfeac0f6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="79dd5c08-36a3-4dfd-a265-5349cda5ee25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="7e742afe-3fd7-49e1-ac04-288825ac2491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8687847a-0a5b-4953-a798-0566a7bde496" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a51c4201-09c2-4764-9dd8-a70f291f151e" connectedTo="8682f74d-702c-4784-827d-900cb88e3a79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="98312bce-d1f9-4dcd-9da7-8e0d26deeeb8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="167576dd-821d-4a10-8eba-41d757ac6373" name="InPort" connectedTo="db4a1863-6d1a-45ba-a0b4-1e99f7a59cb0"/>
          <port xsi:type="esdl:OutPort" id="eba2ad6f-7e03-4b26-9c7c-7472139ceb0d" connectedTo="0f25535f-c2be-4e3e-9d8b-663932ff234b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="03e7ca28-52e2-40be-8a91-1d668f929887" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db4a1863-6d1a-45ba-a0b4-1e99f7a59cb0" name="OutPort" connectedTo="167576dd-821d-4a10-8eba-41d757ac6373"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43cc2009-a497-4e57-af1c-a39ff3997e5d">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="6f760012-ae34-4d4f-90d3-78d0a5f48d88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3445836.0" name="nat_abs_meerkosten" id="58c2409d-eb99-48b8-ac7e-b8ca93af6997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1439027.0" name="nat_meerkosten" id="ff896445-3b13-44f6-849c-562444db93af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="26f93cee-a763-49c9-9563-a718ebb08be8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="782.0" name="nat_meerkosten_WEQ" id="d7b1b24d-072c-42fc-9dfc-ba9bb5bde749">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2b6066-cebe-4682-b38b-9be9e379f110" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a6567f-e40d-4fbf-9204-a1225e52d9b6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd379081-d669-4218-8345-08b7a9921a7b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f29529b-7304-46d9-badc-4f68aae573c1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72052914-6ad7-4290-9a32-3d03b2146d23" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb6e678-615e-41dc-a576-62751ba4ddfd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c611d3e-2d90-4d76-a56b-0eb1ba4d4fc1" name="woningen_geothermie" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3984a18a-271a-4098-a596-4a088c34e6d5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0264c9f6-5ea6-434c-b063-fb209050a043" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a527a1b2-0aa6-440b-8dd9-db7c1ec9f880" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339c1189-c092-4d3e-9ad6-51098f40843f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554e8261-18c0-45a2-8455-4c5eff3ab44b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc682735-5b0a-42d7-a675-290663b82982" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0d919e-4cd9-4ec6-9b06-f90c5253649c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec20d815-8967-4577-8bc2-eb625d73fd4b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47d65db0-37be-4455-a563-8bc6352e1e34" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b55977a1-9f2c-4891-accb-70b2450bc519" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="58665713-95db-40a2-b9f4-300d1f6b5a93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01f86247-5666-45e3-9113-2b0fc0bfee74" name="InPort" connectedTo="57745091-278f-4cd6-90a0-7cd0bae42e47"/>
            <port xsi:type="esdl:OutPort" id="6107db3f-45aa-4d5c-a80a-064034bc58da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3879661e-6c71-4880-95bd-f65ff29ca4f8" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ddd9a6-98eb-4ea1-a609-942a78b12ca8" name="InPort" connectedTo="dd680f2e-c08e-4810-b864-69b4479c8424"/>
            <port xsi:type="esdl:OutPort" id="65e71048-c31b-4b21-a1a6-4d3c9292c41d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16164034-1628-43c3-a70b-ecd49634556b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51c5722-c777-4824-b82a-7bfdfe80cc58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6857394f-7646-418d-97bf-2d8c0c4ed1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26e4e0ea-886d-4f4d-a725-98c48b699608" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a89f394-51a9-43b1-bcd9-48fef17f6fb7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="b74ab3e8-a87b-4001-8a8d-358180aaa73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e8cf322-eb26-4da3-9fd4-b4b3a9f91056" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea745492-eb1f-4371-b8dd-fca7bee98670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="348132aa-4ba1-4cdd-8231-d671554a47f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cf2d850-e653-4608-b0df-c5efa3495afe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="913817e0-3d8e-49f9-b1c1-d448b32c030c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="6b064175-07af-4515-a55f-023bb6eed255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2da9022c-8971-4e5b-a82d-fe91d1507f42" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c5930fd-5ba4-41d8-b53b-636843d11a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1effbd7-8a77-429e-a39d-6735d3b70898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be225136-0cd6-4b5a-a35d-c9cef627be13" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a029e85c-947b-4084-aa89-de31848c1463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="f781b344-3ab8-41ce-b846-a314c6259939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa28e2ec-2efe-4c17-8fb9-0a0af2275cfa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88844142-f5ff-45d8-92b3-cfe68122a504" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="3b10983f-5b67-45ac-bd79-091cc9f9426c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc56147f-5eb3-423d-9fe6-9a541fb907b1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b408992-2619-4023-b2a1-4766548f8f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="10be8135-f79b-43dc-95e5-1a8c74f5027c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6b1e54af-bc12-42bc-bd11-c42bd0ed4c18" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57745091-278f-4cd6-90a0-7cd0bae42e47" connectedTo="01f86247-5666-45e3-9113-2b0fc0bfee74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c8908f35-8940-4418-88aa-c90e2ea87802" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc180f39-a541-4fd1-b297-0a26e83e2b6f" name="InPort" connectedTo="b77cf66c-4cc6-437a-a902-70059eccc0fc"/>
          <port xsi:type="esdl:OutPort" id="dd680f2e-c08e-4810-b864-69b4479c8424" connectedTo="85ddd9a6-98eb-4ea1-a609-942a78b12ca8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fef1dc38-60f7-4dc8-af0c-6471b252742f" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b77cf66c-4cc6-437a-a902-70059eccc0fc" name="OutPort" connectedTo="fc180f39-a541-4fd1-b297-0a26e83e2b6f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="412bbb07-f012-4682-908e-81c7bfdece04">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="fe1a51f9-bec6-42af-b4e9-642ff568df11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2483798.0" name="nat_abs_meerkosten" id="8f1b7c1e-1498-4e9c-a01b-02658a633171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605723.0" name="nat_meerkosten" id="5cc19dd4-7b34-4907-a9ef-b1cd28c6d03e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="1dd58abc-d0ae-49ce-9867-d8cc25057f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741.0" name="nat_meerkosten_WEQ" id="b4919b1c-c003-4a47-a279-90957ad3d50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="155fb67b-b188-4aac-8401-76177a887065" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="030adf94-ccdd-4ae9-880b-9228fa480bb0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86ca115-95c6-4e9c-940f-b405d6a0f9f0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f3fd88-760c-4d53-9abe-ae4c151391f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ab707e2-387c-4f39-b280-c4196143c397" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e1a99a-f8f3-4d5a-a4a6-b01d35ce40a7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4443c6-26af-48e6-b630-f46e1fe653f7" name="woningen_geothermie" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38bd227e-2e75-4338-a67e-ab8f250c1311" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a08ec3d-e51b-4834-bd4a-ea607d2cf11c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42938e6a-8fc3-4715-9a0e-5a919300fb00" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03282b5a-a3b9-4f91-aa3c-905459f5456f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bae5a63-3c53-420f-bb6d-9f898bddaf01" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7040c7-6f68-4757-827a-7743e13b3359" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b01a968-86d2-40f1-8d55-85892135273e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb38a1f4-acbf-420a-8578-368f2dcd4e6d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="212e4690-570b-4e1e-9ff1-f8692605e37f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcce798-9cc7-42fb-803c-db040ea47f64" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="14207279-c7d6-46c6-b7f6-bc314bb65b83" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af419061-1a29-4d11-be87-97eb1e193547" name="InPort" connectedTo="6d147113-11b4-4315-b35e-99b069887eba"/>
            <port xsi:type="esdl:OutPort" id="cc15c8bd-4a6c-457f-a2ae-332d3f0a92c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29e20ec6-86c9-48e2-a8f1-29d587da9a31" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6c047b-52c3-4904-bc5e-94cf7b982b98" name="InPort" connectedTo="7a178121-8502-4082-a918-cb9d3ec82d80"/>
            <port xsi:type="esdl:OutPort" id="71f7d380-516a-4489-b026-28d8b059c87e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8769ba5f-b0a7-46f7-a23a-b3533a596a44" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cf8500e-4242-4f5b-be6d-3edf6a7ff7e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d033566-21c2-4c2b-87cf-1be66d3b09cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="548f4914-29d9-4ba2-a2d4-8d3477b0690c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="15a081a1-8d23-4012-b3ea-b0ff237efc9c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="470d9043-2b92-4e5c-b5c7-74e03a12840b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8162f1f7-9cda-4f55-9d7c-6e1e57941129" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f034d6-adb0-4c45-a93d-613072849bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="b336f121-dea7-465e-9f0e-febba414b192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="219ab5a6-da56-4c8c-888d-f970fcbb6ad8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0711d4ba-70d4-42e1-9259-321581673371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="73e092a3-298a-48a8-b639-6dcdcc3da9d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ff26255-8701-484f-8e92-4279f174f917" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92bc1579-161e-478f-9ec3-6ecd84e3da2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f1feefc-1f45-4ec9-afaf-c176b60512cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0ad62de-0b27-4aa4-a05f-314fea955cf6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="72450096-f23d-47fb-b662-4c12bd7e789e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="dc977cd8-9078-4e4c-b1a6-9ac06794f33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="500ec594-6b5a-4297-b980-34b12b49c02d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db103105-438c-4c52-95c7-8533e19bdb1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="ed0a8fb6-8dd2-47e3-941b-2e4486a5c336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcb9c1c4-10cc-4181-b635-03ad6b0e8977" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="159cbcdd-77e4-4142-8794-d9af8a69975a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="7a71d5e2-7190-4607-9ddd-10d3081cd269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a612ba2f-3117-40ea-9713-83875f8b3548" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6d147113-11b4-4315-b35e-99b069887eba" connectedTo="af419061-1a29-4d11-be87-97eb1e193547" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3f8265f7-9dc3-4af3-acd9-162813ec967f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bee6ae6a-9391-4436-aa1b-e74c4647eaef" name="InPort" connectedTo="aaf15640-1a10-4f3f-ae0b-36ece627603a"/>
          <port xsi:type="esdl:OutPort" id="7a178121-8502-4082-a918-cb9d3ec82d80" connectedTo="3b6c047b-52c3-4904-bc5e-94cf7b982b98" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4e73d5e4-2830-4ff9-ab0e-cfea8ea81e5d" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aaf15640-1a10-4f3f-ae0b-36ece627603a" name="OutPort" connectedTo="bee6ae6a-9391-4436-aa1b-e74c4647eaef"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8f3c500-072e-445f-a9ee-809dffad3a37">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="a6f932c5-9356-4428-bc65-a6230a6a88f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130657.0" name="nat_abs_meerkosten" id="996b200c-4e3a-446a-8d80-c675d9602b41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="298800.0" name="nat_meerkosten" id="64a7b6e7-4ed2-43f6-92b1-5f4ff5c2b70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_CO2" id="cc1bc58d-2544-41d6-a1fb-06c2f3fa1bca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="850.0" name="nat_meerkosten_WEQ" id="e5880616-12f7-4b3a-8638-e2c27a145711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8db7960f-e845-436a-b085-16759fc79799" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59717f05-c61d-4f38-9870-fa5e8b3f2c04" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c52f50-6667-4844-a6ae-654c4fa27270" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed69080a-58aa-44db-a92a-c97b7ca29091" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a1bdbc1-d76d-4272-829d-51aa03145c0f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631a1e6c-dfde-47f5-98f7-798a1fff715c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="497d9a2a-1837-4d51-9836-abb2e6546bb9" name="woningen_geothermie" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a3e637-7ddf-4e05-b27f-329743dd739e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="261e5255-1e8b-4ac2-9f6a-67ca6f301b75" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e7c2105-2463-4bf8-9925-d4d8d9b585e3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1881895-ca6b-4691-beea-2bda5beb9fc2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3edade53-3e50-4f23-b406-ad56b0db4611" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d7a2e3-4a5c-4b7b-b6ee-43fc8587c7c2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e74122ce-1a8e-44de-ae8d-81b7f24172c6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="334944a8-adb6-46ee-b9b6-07ba5d5420dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee4ff03a-3bdc-4a4f-851e-3190152e0017" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6bc3ae2-cf12-48da-b8b4-195bf47b246e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8b4f4245-1e44-4fac-a760-d6f5755be1dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e81ff34-77ea-49ea-a768-a569d2ccbc67" name="InPort" connectedTo="c4bfcfe0-dfff-47d0-a4f9-b4632ec4ee71"/>
            <port xsi:type="esdl:OutPort" id="d0764686-c850-4508-87f7-e16a6b0f9ea7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2be7d98a-9893-41d0-a07b-fd6038f5c281" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4d5b165-7a24-4aa1-b7a7-c0a2e8734ccb" name="InPort" connectedTo="0e8e7d87-6d66-4e8c-b878-e39e13cc819c"/>
            <port xsi:type="esdl:OutPort" id="c17ac464-afe4-424e-8208-b078b9349b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06c0e914-9de2-48ce-bd9e-f4df80d3af58" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d25d995-3eae-46fd-bd4f-ba1cb2fd4ee0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f75e9ef-e95d-45e0-95d2-844a778073a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1dcc9443-b1dd-4d2c-83bd-a9cd99bbc093" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82a8a575-afd1-4874-be16-e70321b915c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="8053c6bd-63e1-4087-86db-b37e066e7bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="848a4dc8-359b-4647-a5ff-3f298b42b849" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="781cec63-d3d1-4bd0-822a-09758ded26dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="7731a113-8cd2-4aa9-8d8e-c5bec0325f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb965d36-fcc7-43d4-8833-396efb056cba" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c9bf53f-e662-405e-a6dc-ad40999ff3a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="24540e71-b0ed-4100-8353-86b486497fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a91b982a-f3be-4846-9f63-cd0a8859b565" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43ccff5b-9649-455a-92e9-68b614f6dc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91a99da5-88b8-480a-be59-ac5c59a90d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b9bdb0d-3a8a-4b48-bc8c-ae4c79ed2f30" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92846fda-672a-4b83-8f6a-eb81c224ac53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="d2340aeb-a74a-4f3d-8e53-3f9780eccaab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4d9c059-e989-4ca2-8626-5060111de655" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27d42399-b480-42e9-9832-f8a2d7d15bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc7b52a4-4260-48bf-b428-8c2a9b61b5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71d8556a-7ef3-4b2b-8c33-ffbd053bb49c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b213eb57-6f34-4c1f-b266-c2a2794c2b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="7be2e068-9bd5-46a2-910d-fca24794b394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="79acb122-2637-401a-a2b8-3a501fc7dfee" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c4bfcfe0-dfff-47d0-a4f9-b4632ec4ee71" connectedTo="6e81ff34-77ea-49ea-a768-a569d2ccbc67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7f4f3a9d-e884-4dc4-a244-a4f6636b0250" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c626e1b-137e-4f72-833f-ce5a4fd40a6a" name="InPort" connectedTo="e67459f6-a87f-48bb-99d9-6edf762dc35b"/>
          <port xsi:type="esdl:OutPort" id="0e8e7d87-6d66-4e8c-b878-e39e13cc819c" connectedTo="c4d5b165-7a24-4aa1-b7a7-c0a2e8734ccb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="229bb51b-1c16-4983-acb6-0d5aa2f69bdf" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e67459f6-a87f-48bb-99d9-6edf762dc35b" name="OutPort" connectedTo="7c626e1b-137e-4f72-833f-ce5a4fd40a6a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0082900-0870-4bd5-9a65-2e9afc33864d">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="3d517fac-2714-45c1-bd42-5244f755e75c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2084222.0" name="nat_abs_meerkosten" id="acb399b5-ca42-4d2d-8bcb-4d71ad2c5eee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495422.0" name="nat_meerkosten" id="65a5708b-65d0-4175-85fb-d3322ee8648d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="nat_meerkosten_CO2" id="cac7e6ee-fabe-42eb-b576-d5a75691d9ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="2dd713cc-5018-443d-a291-07c59bb50a85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5378c3c1-0f48-4551-8b2d-c823a09fd0ab" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3801c750-8647-4b6b-a1da-4d09ca29beab" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df1880c-a985-4dcc-9501-1a56986d869a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9faf9f56-e648-4178-b77f-4e1e53141bcc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c5d1ad-b9f1-4503-a32e-a9592edefa82" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a39a62a7-770a-43a4-b63a-fb1a4bb280ea" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a665ea53-2ff3-4bc5-933f-bf298df0b346" name="woningen_geothermie" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="288efe11-ebc0-4d7b-a8d2-ac54b7e69d99" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16efb7d0-10f9-42b7-8e19-9eafcae6d134" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2af58347-3bfa-4b19-a387-30752978bac9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7c4e19-769f-4e33-b34b-3d39d19d704b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747132bb-cbd6-43d0-b794-f96772d1ded9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc40cf51-681e-48ae-b3be-345437964369" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d7b503-9ad5-4adf-aaed-cc5bfa574235" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a22b0d9b-9aba-4893-998a-54ec52a72536" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84e219fb-cd05-4a09-b70f-740093f8b956" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac139887-5513-4abb-b54d-2d45e51aacf7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc845d4d-9819-4443-8a9b-428cf4364ca4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef539c12-98b7-4d4e-b752-ae8ee1fd82e5" name="InPort" connectedTo="509ab1a9-e483-48e2-8cf4-d4c29f716873"/>
            <port xsi:type="esdl:OutPort" id="ec074dbf-31e3-426e-8509-89879e741460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8007f974-8fb4-4526-987e-214d43f44ea7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a6bfe66-521b-48e5-9ed0-e4cf1cf1a7f5" name="InPort" connectedTo="a09520ce-72a8-4a32-a5b7-47fe0c84edf3"/>
            <port xsi:type="esdl:OutPort" id="7381515c-2d92-42f5-bb7b-8db281a1b15a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c11debb-dfc5-451a-b5c5-64b43a5fa183" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f59da686-3f44-41aa-979a-daac9c05a4a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f90a3f05-f408-46ca-ae9f-34a35516cc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="45aeaf87-1fb2-49d4-9996-1c3234b553df" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="674c10ac-f66d-4cfd-ba9a-029186978d80" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="ccbc87d4-3853-4d2f-925a-e06acfa0e170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a3c3f36-4eb5-431a-88c5-017be90a1c44" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="11162040-e96f-458d-8ff1-bd75a69cee96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="761b801e-f406-48a2-9cd7-feb71e31a502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07593fbb-2000-40d6-be67-05516b3ed959" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="064591ca-cae5-49bd-9db7-6997be06a511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="c988b00f-9da3-49b9-b9a0-4c8cfa0c0293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="311c4567-94f2-46f6-b1d1-55efccdb1e41" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e26a78a-f46e-426b-b6e8-106e3338e51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be444748-d694-41b3-a9d6-4d532e8262a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09786a29-0b0f-488d-af38-5c16b7494dae" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67530e87-077c-4113-b2c5-94341643bb40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="b3abae15-5be9-42df-a02c-e6f1ddf364e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c63f8186-7eab-4b23-9d41-b6ea193181f4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d580e205-7bbc-415d-84c4-b08c10275f1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="a31aebb8-1edf-4e1e-88fd-885adf673be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4e7774c-a074-43d3-9ae0-5cc8cccf7179" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d24bed6-4928-40f2-8441-439d5e1282be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="d08f4cbe-f941-4eed-897b-f988f9edeb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="456683d6-945b-4458-83dd-14af037a3eaf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="509ab1a9-e483-48e2-8cf4-d4c29f716873" connectedTo="ef539c12-98b7-4d4e-b752-ae8ee1fd82e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0eb160dc-517c-4880-8b85-35fbc0b94cb5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7576971f-0457-4b00-ba18-3f4d08bf2109" name="InPort" connectedTo="3c0980ec-9ade-466f-b5e0-7cb434151181"/>
          <port xsi:type="esdl:OutPort" id="a09520ce-72a8-4a32-a5b7-47fe0c84edf3" connectedTo="1a6bfe66-521b-48e5-9ed0-e4cf1cf1a7f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ebc539bf-d98d-444c-81dc-b56737fe05ec" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c0980ec-9ade-466f-b5e0-7cb434151181" name="OutPort" connectedTo="7576971f-0457-4b00-ba18-3f4d08bf2109"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56642035-c789-467c-830b-2fa1a4c7b5a8">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="dd18fae8-7dc9-4875-8f68-b7a7bb8617ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2141568.0" name="nat_abs_meerkosten" id="33cd4a2f-24fa-49ca-8494-5a03f74245e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758897.0" name="nat_meerkosten" id="c5e6b1b6-9a6b-43e8-b516-477f4282b62a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="8b4c1107-5a33-4940-8d53-b0c3fcb056f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="694.0" name="nat_meerkosten_WEQ" id="7af75d35-5ac3-47c3-a608-0166e7a8e4b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf809bde-3d63-4164-b608-8f0eeb00472f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a12719c0-e694-4268-af26-c7be24b454ad" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e72a264-ba08-454d-a35c-9849e5689fb0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d9b5fb-12cb-4e03-a850-3aefbc211617" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c5047e-44e1-4160-b49c-ecc4cb4682ee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ff9bde-2d5a-4ee3-a51c-a867c86879e7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbfc9439-2661-410c-bc9f-0e0633a5936e" name="woningen_geothermie" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b376f5e6-922e-4cba-8893-94c7e5a0e735" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca23be0d-34dd-4321-8444-3df93138b761" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82725639-3721-4e64-9fe2-9a245292b7b3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbabe60-96f5-41ba-b2f7-d0547d33a54e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a82bcb50-29c9-4e63-a7cc-25304f51fdbc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ffdee49-9a1f-44e4-b5fe-0d4c7d6cecae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79c5d79d-ec3c-4527-b072-23643e29e20b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50d6fe6-ff2e-4b8e-bf06-0f5061c74e63" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fffabcd3-b1db-45af-bf78-26649ae0d42d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b986890-2d2b-4f1f-a6db-b6e68cbffff2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cea691a1-c021-40e0-a60e-722c875d902d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a67d9eb3-0404-42e6-a821-35d8b8628981" name="InPort" connectedTo="709f2617-836f-41ea-8895-c995dc5cf982"/>
            <port xsi:type="esdl:OutPort" id="08ff50a6-5fe1-4f60-be31-87c6f4a07646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c62e9c1-fab1-4e88-8b4a-7ca6fcf3f7a9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2a0cfb0-0687-4158-b35c-e93226f35e0c" name="InPort" connectedTo="2ec48268-4272-4575-8e9b-4fae9ca8183f"/>
            <port xsi:type="esdl:OutPort" id="1d906a1f-e626-4895-9e2f-f8e01c94975e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c6f23a7e-14b1-4239-907d-81371cb5390a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ac0a5d-c37d-4425-87a0-9a6b5c2a5379" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17761a80-0163-4b45-9743-d774ea2de0fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9e9e186-98ef-4b98-9c3d-e943acac0c2c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f66e19-85b7-4962-b3cd-95938a58a3cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="3051dbc7-6fb7-47ed-8288-692242b49fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d14f7313-b76c-44f7-8a3b-ff857b5f57dd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7993aed8-2c2c-490e-8cf2-5a97aebebb35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="17e9f384-ab8a-4e8f-adf2-0c105ce27147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b318536-1089-459e-85eb-45334a8fca43" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="602ae702-eae4-4327-9aed-b4582ba4cc47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="63e31337-b4b2-4aa1-98d8-77d53dcba288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a7be6a3-a434-42d9-aaf2-cc5f160877a9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3568b1b7-3804-48df-9336-b57c5744828c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72aa3bfa-5ade-4d5c-9cac-ed129c5f8ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29b3bef9-b05f-40e2-b5f9-b0b2061e58a2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4729e83-80f4-4249-9a3f-4aeb3e4037c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="2d342227-069f-48ae-8edc-120748bfae99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="349e7f32-9972-4343-b7ce-ea808f020c8a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="24fa8a9f-b088-4e6c-a984-87c13504482d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="99ec76af-1b70-4be6-b973-41fcdd0a886c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7bcfee3-7e6e-4e62-9b5f-22e69fcca889" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1f247be-05ff-411b-85de-24a5ab536cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="7c22bc16-57fd-4454-acc3-0dbb071d3621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7fd0bf9a-ed0d-48b5-8d5f-87e93b5bcd04" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="709f2617-836f-41ea-8895-c995dc5cf982" connectedTo="a67d9eb3-0404-42e6-a821-35d8b8628981" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="21eeda50-06ed-4028-aa35-e4f7ac8cc6e1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b8a2bef5-6f81-45e2-9f5e-23861e78f3d7" name="InPort" connectedTo="28b29d18-0aaa-419a-8491-e15c4bfe66a0"/>
          <port xsi:type="esdl:OutPort" id="2ec48268-4272-4575-8e9b-4fae9ca8183f" connectedTo="c2a0cfb0-0687-4158-b35c-e93226f35e0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d0b08305-9e32-47f5-bf63-ca1b607349a8" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="28b29d18-0aaa-419a-8491-e15c4bfe66a0" name="OutPort" connectedTo="b8a2bef5-6f81-45e2-9f5e-23861e78f3d7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6683c957-8349-423a-851d-7f56fbc1c5c4">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="3187ab3a-84e6-4eb1-bab6-b1721510409a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1506283.0" name="nat_abs_meerkosten" id="ab352ec4-6485-4a0d-8ab1-29d9dd70559c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494606.0" name="nat_meerkosten" id="650b38d8-bab7-4936-937d-1fb26170608f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231.0" name="nat_meerkosten_CO2" id="509e4e0d-1a7e-4514-9e7d-71a21e0a2daf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="506.0" name="nat_meerkosten_WEQ" id="739e97b1-4c5a-43b6-9273-c6c58e5e7321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41cc1043-50e6-4e2a-8bc4-b371d1db2dd2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15abc695-8df7-41fb-a2d7-dbb0584b8b37" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18615eac-3b55-4d56-93a7-40723b523edc" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26be59d5-ef87-4ad0-bba9-a9610ea089af" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="731d3735-0129-4b68-ac2e-aaad1ef05ed0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d296930-7978-40d8-bd26-a72d28414246" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed51da38-551d-4c65-a973-b8e7bbac96e6" name="woningen_geothermie" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f92ed02-3969-437c-97ad-5d8a1351212c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ff9745-25f5-44ce-aa00-40aac29390b1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48278cf5-fa5a-4dda-a53b-5f0213e37955" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cbb8871-4f06-4a33-88fb-509655cdc8bf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a90607-ffe7-457d-83f8-687db789c9f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="083e1b5b-81dd-4e1e-a650-88f3d1426002" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33164772-639e-40f9-aa44-6bfb36002fd1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe4b825e-3e3d-4597-91a4-d2c119a5740e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b52e0f-8271-4c6a-b989-b9d80e68fbbf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64a4cc3b-316e-45de-8fc5-d166bf4d1040" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1df8a51b-17b8-4156-b477-1c3cf654917c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1efaf5d-a9f6-42f7-836e-2f3d4c1539f9" name="InPort" connectedTo="2ee99578-974d-44a6-aadb-5e6729250b52"/>
            <port xsi:type="esdl:OutPort" id="23cb4bcb-3526-4682-b598-43bc72404cf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9c19ed6-042b-4f90-a5f0-92be386b6cee" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18ada602-2853-4ffb-b68d-48f6890ced6f" name="InPort" connectedTo="76595b4a-fb77-426f-9291-4f1a9ab8c1ce"/>
            <port xsi:type="esdl:OutPort" id="68e07df3-26e6-4924-a299-facbcd9332c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e17a068-7825-48f2-af72-baca11fe4c2a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d370fa09-2f3c-4261-8843-07ff2952c802" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="39cb0280-c7f8-40a1-98a3-ca56dfc2a95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29e9c77e-b6a1-4807-b9e0-f2a21af71fe6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9415c8b2-cd05-4ff8-858d-3432fbd587c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="dfb0ef6c-81b6-41ab-b15a-49e69ac08910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebe0775e-a380-407f-bbaa-6d1720c5bf24" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e14f55-b245-4498-89fc-c9e9108a9f68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="fb8ea285-fc03-4618-98df-336be5bd8f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db3bd5d4-673f-4332-93a3-be9771a2a691" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0940ff-da73-45ab-8c55-0ae4c89a06da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="cef18893-0510-411d-be9a-15ffa1e542ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9797a5b8-b6f2-4a11-9047-36fde9492a76" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a94255d-9a03-457c-8ec0-57d93fb55266" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5775415c-b5b3-499b-a33e-e72f948dc11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db39682f-ed1b-4ff0-b25d-aa3e0ecb10ca" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06c5e926-1c0e-45f4-87de-8818db1bb1f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e4a870d2-e2ab-4399-9b6b-494ca3a84201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="058ac140-a9b7-4364-a9a7-feb76e60e868" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="037c3b86-4d2c-4e3f-ac32-d3a5ea1b5453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="b8073353-3b7d-46c1-8f92-75b1167dbc3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba577921-94ea-4cfb-b93c-b407d56f9153" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4352b646-208a-4baa-bfd2-d095b690e4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="677ae58d-b0f2-4ad9-8293-04a2f0098bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="78a61199-201a-45eb-8faf-7a1bd1ec781b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ee99578-974d-44a6-aadb-5e6729250b52" connectedTo="a1efaf5d-a9f6-42f7-836e-2f3d4c1539f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a3211a6f-5acd-4285-8140-df5167915b92" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ade66d81-6ec2-4859-9113-e7c27953f889" name="InPort" connectedTo="085d2e57-0549-40d2-853e-34db099af403"/>
          <port xsi:type="esdl:OutPort" id="76595b4a-fb77-426f-9291-4f1a9ab8c1ce" connectedTo="18ada602-2853-4ffb-b68d-48f6890ced6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="98355962-d05a-4ab9-9e5d-d74d2505088e" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="085d2e57-0549-40d2-853e-34db099af403" name="OutPort" connectedTo="ade66d81-6ec2-4859-9113-e7c27953f889"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a0210e5-c4be-4420-8843-cc96d442cf2d">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="02e5a71e-94c2-4f71-ba51-8365728671a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1613301.0" name="nat_abs_meerkosten" id="35b48f98-c3b6-4c12-a035-0192b8695dfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474093.0" name="nat_meerkosten" id="0ac4bd61-b69d-403d-9483-d6d5974f2ed7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="e68f92a1-9b95-48a4-992b-434ceab8fe1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="510.0" name="nat_meerkosten_WEQ" id="0a54b10b-8bbb-4b1f-bd5a-fe6b61574c95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="115e44d9-36e8-42ae-a582-fbd2ad6be95c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05123f7a-4e71-4f3f-a6fd-f449024707d1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feaddb08-304a-44c9-a838-2980c2e8f4a3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac3757c-9832-4ca5-8a86-5b58cba71bc9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621bf8d5-ad37-45ac-a30b-e44189a52f9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e648bb-422b-494b-b35d-3595a3cd953d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c86ad7c-d1dc-4966-95ea-ec1b94ac95f9" name="woningen_geothermie" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="607da4d6-a7e4-4aae-be74-413004d5a4b6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14dd37cf-2cf9-4416-85a2-236ce3671d80" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0898605f-46bf-45ad-95e6-847d0c135866" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671babc5-5186-4312-84a2-eca29edef26c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4d3ac6a-a732-4d9a-a7e5-1a1ed6119298" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615cf3fc-5d2f-4024-b947-85080211c185" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="decc08a5-40f0-42e9-b6be-47b47a905ea2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="299574a8-eb54-447d-bcd5-bdcbd73ca63e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d69e30a0-9538-45ef-b90a-da0623c7adb2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c31d7cde-2450-497a-bda3-31caa8d882eb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9fdba99b-e212-494d-8c67-1ff815b9ae2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d120dee9-7361-4acd-b549-31bcd6a651a1" name="InPort" connectedTo="8f957c48-6b69-47d2-8a0a-0b42a6bd7bb5"/>
            <port xsi:type="esdl:OutPort" id="8cff0894-d8a0-4767-925a-55d63b87ebd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cb2155d-a668-4472-8eb9-2432b4b78094" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5b2d2fb-139f-4723-ba26-734a4ae403e1" name="InPort" connectedTo="c777fb42-0fa8-4ab6-b6db-97aae38e65ac"/>
            <port xsi:type="esdl:OutPort" id="7c42ec1a-7146-4e1b-923a-7b98f4d25d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e430f8d6-53a0-4186-ad4a-9b6a3731cd67" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c81fadb3-b0d1-4011-aae0-359124f1aadc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d917f6b8-ab7f-4b44-b2a1-516767f612b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e2307d89-11dd-41c6-9293-2fb8a730f777" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="65b365c5-b2dc-44ae-88f6-c2f34e41ffba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="13378b0e-59e1-49f9-aada-d73389d7df18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac2e98b7-13fd-4c38-b90d-f23e7fb2e2f8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4f84a6-525d-4a5f-a416-a0f0858f5f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="25eda598-d442-4033-8377-a685b0d6f68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c47d986f-6062-4fcc-a34a-248c44321697" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb4c2aa-5fb8-404b-88d8-1ecc175f06c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="50eefa6c-fa08-4d22-852a-4f9588c17985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a1cd154-93ac-4ffd-b37c-3a8094906534" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c4c8559-677a-4562-a292-452e9c03a80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a63389fd-d20b-4161-a44e-b7c110550fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d69e63ce-0c0e-408a-8a41-35f69c7d93c5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c733ad5a-d2df-4ee5-8199-77695e6fe495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="9b1528b6-d4fb-4f72-ba4d-5bb6a00e0d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61fa8f03-98d7-4700-93f2-0427ff141a19" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="da25deb2-3140-4375-bca8-70c55b1f55dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="270d70b8-d5a3-4a56-8ba3-0743c6e0d0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61580be3-8e93-42f2-9a58-dac2cbe1cb58" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="83eb8e02-c68a-4264-9610-e6498973bef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="f8fcf779-3651-4797-a49e-4c80e929d338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ae4dba2d-da50-4356-90a5-524a843110e0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f957c48-6b69-47d2-8a0a-0b42a6bd7bb5" connectedTo="d120dee9-7361-4acd-b549-31bcd6a651a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7467f35b-6354-43f8-af88-6543e7417eac" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="721c4abc-ba98-41d8-92b4-1c035f819c2c" name="InPort" connectedTo="237b46b5-168a-4c86-9f54-2dbb0a08e983"/>
          <port xsi:type="esdl:OutPort" id="c777fb42-0fa8-4ab6-b6db-97aae38e65ac" connectedTo="d5b2d2fb-139f-4723-ba26-734a4ae403e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8855d365-e37a-4108-9f14-3c3b6e429a51" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="237b46b5-168a-4c86-9f54-2dbb0a08e983" name="OutPort" connectedTo="721c4abc-ba98-41d8-92b4-1c035f819c2c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d53544b-3d93-42b3-966b-02d5397fde97">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="4921caf5-ffc0-47a6-8841-620ae59c0651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1662017.0" name="nat_abs_meerkosten" id="0bb740ce-ad14-432c-a0aa-f9c6d88f276f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518461.0" name="nat_meerkosten" id="326da82b-7c5a-4a35-9fca-812897d7ad90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="c3753624-57b5-44c6-a63a-8915db7b9e74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="c67b4eaf-5e94-445c-8e6a-96ec5682b1ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="61c39a78-a081-40ab-917f-daa187493a70" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7387ca-3f60-4824-a2ae-00bfe6d58973" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc4802dd-a9b5-4cc7-8f52-e6c21ec92304" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1918ea5-8d40-4718-abe1-67cfc80f21f0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d494700d-7b17-42ec-b0c1-abf0b3b6dc66" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4240be9f-f0ea-471a-8ee7-7a2a96148a6e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fffe1996-6ba1-4cfb-94f4-876b1c33ca05" name="woningen_geothermie" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b12cf5-7b1a-4141-9c76-6f660d85438b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cbd9f15-7eec-462f-a8f4-5c0682b6fb87" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd9982bd-2629-4cd0-a9db-7179f4488e1c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3d3b4a-2198-45e7-aef0-1bf58f563df0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da903b5-f424-4550-8be2-e662ef964c56" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9115ef-7c83-41f3-ab23-d8fb825c2aeb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aec9ab9e-9aaf-4179-86a1-749d614ba80c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619ef511-f333-40a2-930b-12feb029aba0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1c2f375-3903-4fb9-86b8-cc4fad0c16e9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb14d9f2-077d-474c-890e-fd77c61e3dd2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d3624ec5-2733-44c3-93cd-d2be87128f60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5306c218-0a3a-4d00-b259-682340f812ec" name="InPort" connectedTo="a585b4db-c58c-43c6-a5d7-7e29b596c110"/>
            <port xsi:type="esdl:OutPort" id="f2ac5b22-1d95-428f-8807-1d53fd7ff123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14826527-8eb8-4bdd-9a28-8452e6db72c2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb581f08-2c8c-4e42-ac7a-624317efe2bc" name="InPort" connectedTo="f742d499-91b8-4e9a-827b-27cc351e4023"/>
            <port xsi:type="esdl:OutPort" id="56ff865f-3f6e-40da-8285-801ac4041db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9913366c-05a0-48fd-8e5b-ee3e17eb25d3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbf24ada-e4c1-40c1-bd84-d35fa423819e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9781d86f-6f0c-4bdd-927a-2f81ea902c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2bba1b7-fa83-4734-9a67-86890d190bef" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1827a68-9b30-4bf9-9259-95c005831504" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="31c1eae9-d9c1-4b24-aa70-255d951094c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c896e1-e7e7-48d8-b9ea-b794fc011b7d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f90068f-d7b6-4272-a68a-f0ab71392c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="a60cca3a-1112-4969-ace6-005fb86127a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da6cf8d2-0f3c-463a-a2c3-749f58a58566" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="784d52d4-841c-403e-ae39-37e0d486ed5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="d9c7b54b-6a04-4363-a8cb-3fa388d57507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d12f038b-1096-4962-9dcf-f51d901590bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0991146-ca97-45c4-8e7a-fa95907e70e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a31de374-18c8-4c76-8491-c4b98ecb002d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b80b054-0fa9-47ea-bb16-f7a308612104" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec443f6c-36e6-4035-a1a9-88b2e67a0ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="28f27f77-c1b8-4aaa-af67-d1d1da4ac7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c76622f-65c2-42a2-9563-19f99cc5fcb2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7146a75e-a64c-4895-8d94-9865ed1f73a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="042b2b32-401f-44fa-8581-5d107b8e55a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4cc3042-571e-478c-92a2-05c353ce42af" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a57767b8-4bee-4723-8557-0bd44ecb7b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="cdc0e942-63e5-4676-969a-7049499b0073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aca131d1-dc86-45b8-897c-429d2ec12988" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a585b4db-c58c-43c6-a5d7-7e29b596c110" connectedTo="5306c218-0a3a-4d00-b259-682340f812ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2e55bac-1266-4e95-a223-65817b2266e3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c76c016-ce3c-446a-a707-d6a6939abd4e" name="InPort" connectedTo="81e3e012-872b-46d2-8e3b-f82776291197"/>
          <port xsi:type="esdl:OutPort" id="f742d499-91b8-4e9a-827b-27cc351e4023" connectedTo="cb581f08-2c8c-4e42-ac7a-624317efe2bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f2d4767b-208f-4277-8404-5398fb595988" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="81e3e012-872b-46d2-8e3b-f82776291197" name="OutPort" connectedTo="5c76c016-ce3c-446a-a707-d6a6939abd4e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93e4daee-c3cc-4251-957e-0c2eea9f8300">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="96ccec9e-0de2-4bda-9a05-152d7a079e99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65989.0" name="nat_abs_meerkosten" id="2d1e5e8b-b72c-4bc2-938c-08e52662c487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22576.0" name="nat_meerkosten" id="f7e95219-e68a-403e-9cc4-0b391613f23f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_CO2" id="f026a047-f1d6-4a7c-9aaa-c6a258846316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3614.0" name="nat_meerkosten_WEQ" id="91b247e6-54f4-448b-b3f6-89ac5efef309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="44038a70-9183-49ff-89dc-1216334888b4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c63e93e-2fdd-4f46-897d-60160fe65cb3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ff605db-86a2-46c0-a00a-c3572bccb64a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a050aac0-ff9a-454d-964b-095b0675a908" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8193f571-f500-401c-93fd-e7bdb2f9ad6a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5700334a-0c5f-4da8-9eb4-46965c6b4ce6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d8f2827-ddf5-4446-9dea-67dfdac33b57" name="woningen_geothermie" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e72f55a-3cb3-4ed3-9e49-0806573e50a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e53de1-cf97-4514-b95c-20333beac0ee" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9318a7ef-56f1-4eb9-a31c-1f13ab04f773" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b98ec0d5-494b-435a-8102-4447413a18af" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dc607d5-97db-4104-abb3-9f7c4f0f8da7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="004c2729-38d1-4742-b6ab-75b3144a219e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa07486-576a-49e7-8bac-8d7e61e368ab" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b05a722-bc8c-4670-84a9-700131cee21b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0179905-82b4-4872-a62c-bd35d9f03a79" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45441789-3541-46d3-8c2b-bb225ff2e802" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6f76bf32-58e7-4560-b9c2-6144d583350a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="792b6ac9-caea-4d3f-8667-32b144ba1970" name="InPort" connectedTo="2d1cbbdc-53ea-4992-b1a4-06ab63839248"/>
            <port xsi:type="esdl:OutPort" id="bff90065-a02d-4765-a26d-1c71d3286be6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6fea748-ed69-4152-8ada-680eaf42b3a4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc3575a6-cd18-4cc3-9fcd-38916df30045" name="InPort" connectedTo="7ba1a1c9-9cbe-49cd-8785-824f1955ddc2"/>
            <port xsi:type="esdl:OutPort" id="2b8fa84d-246c-4988-b4c3-f598c1e778eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bcec486-d788-4970-b4b5-95cdbee4cdf1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a055a973-72ec-46e1-9eee-b5c5ba593c5d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a781d266-3c17-4f43-a99e-408bec44e3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c88ba0bd-1113-48d9-b9ae-d142bd3cd7b0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="979bc8cb-e8ec-411f-9d1b-610f562e562b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="06ad418d-2bf4-4633-a164-bf85fda9e738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="325f3937-00f5-46a6-a22e-8d49455a8c92" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc2c17ce-09fe-485f-94c8-eaf1baf45cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="b07d5379-10e7-4645-938d-c35c24a3d5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e70b8893-d5c1-497f-babb-f3671939907d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="977448bb-de82-4772-b5bc-3a8aa882f257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="11c65b64-30b2-4cc9-ae95-1bd16bb00a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8206251e-44fd-4f4a-b7ec-a8829709fcf2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="33125a78-56ef-4ee1-94f8-2b4eb03a90e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb6b5712-8915-4e62-990d-89cb15755e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d88ed54-edef-4a48-9c5c-fbbf43ca1a1d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dc20244-5453-454a-9ed2-6a61497b3ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="b7653f67-95d5-45be-b5da-9586bdbc4bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85f272ed-22ee-43ec-aa9d-6b4c52af4845" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb0e0725-6483-4580-9f19-0a8244cea266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="05c9003c-fede-4b9b-a7d4-52236c70187b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="340ed55a-488b-44b9-b6f2-bfb2733cf26b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b211fa75-1df6-49a8-b760-6442f0277a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="99ab408a-cb04-427b-8ad4-9a9667ed623e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d98b99a0-d4ce-49e7-a60c-09786a07bd51" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2d1cbbdc-53ea-4992-b1a4-06ab63839248" connectedTo="792b6ac9-caea-4d3f-8667-32b144ba1970" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0fbeef54-9e60-4877-b2fd-08b043f8be4e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2134c00-8663-4c30-8f4b-f07371e233b3" name="InPort" connectedTo="2fc8dfec-7067-457e-9516-c44c0181b092"/>
          <port xsi:type="esdl:OutPort" id="7ba1a1c9-9cbe-49cd-8785-824f1955ddc2" connectedTo="bc3575a6-cd18-4cc3-9fcd-38916df30045" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4c4ea8a2-74d4-447d-8b2c-cbc0c13ea460" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2fc8dfec-7067-457e-9516-c44c0181b092" name="OutPort" connectedTo="c2134c00-8663-4c30-8f4b-f07371e233b3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e4faf42-e56a-42fe-aa5c-466e744c61ce">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="67d9c16d-4fb7-449f-8304-59f65252d8af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382546.0" name="nat_abs_meerkosten" id="791931b8-1048-4795-b76a-1dd98f2e602a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142995.0" name="nat_meerkosten" id="4de8be10-4e87-4cbf-bea7-08c175927984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="4b80bc44-497f-4045-9ef1-3a380b98ddf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="6e75d006-edf2-4d58-9fd6-ffe49a69feda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9219d53-f524-47d6-9580-cac3cb25e3f6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cad6532c-d694-4181-ace8-7c663b97959c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8fc523b-12bb-48ba-a5b1-b7991518542c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4825ca-2978-42da-a135-82158a952aa4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18c8b939-1127-45f6-9f78-bb3c15f19b6d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7588954-587c-413e-9be5-daa59046d99f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d554496-6099-46a1-ab2c-0cc5c3286f64" name="woningen_geothermie" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a674ca-3712-4ecb-a46b-338c65427e54" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68aebd8f-773b-4237-9881-367ffd40e3a8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e30d409-577c-46df-b4f9-e13eb8379f17" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96aa76fb-cecd-40bc-a461-46cd475d4494" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf0c7dd-851d-4118-8240-ae28a130930a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a00963f8-376b-46be-8fea-f57f5f8640c4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28b63310-d02d-4e19-96e4-fa416e4adc6e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba13711-53d8-447b-88e7-b477e51033ed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3825ee1-f2b1-478b-bb18-3b7944396276" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d870ce35-dc30-4e3e-806b-229af429f706" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c35a344b-6819-4a07-aa83-f5d48b34fb54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc5d865d-ec21-49a2-ad85-f60cd0febc30" name="InPort" connectedTo="ddb7ffc5-fb7a-4a4a-ba31-81d8c5e010cd"/>
            <port xsi:type="esdl:OutPort" id="0fea12f5-1e32-476d-8c83-b2ad9cef5613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3588f9b8-a679-4d7b-8bdf-d90a5d2e7d6e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71f7b52d-06bd-4d1b-8381-16e33d288e42" name="InPort" connectedTo="47b45255-8369-4309-bf29-b40b998563da"/>
            <port xsi:type="esdl:OutPort" id="2583a423-6226-440f-b763-0983e573624b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="598a871a-fafc-407c-baea-cbdc16ba50b7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7749de3f-f571-453d-a77b-c2fedbd76458" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="41e66958-030e-4b5b-a396-0d1451d533e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1cd4c88a-77ba-4035-87d7-0f005d7327e1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e8eeee5-8b74-4bd9-9a42-aefffb57e26b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="806f7189-e3b9-4eb0-9c34-06fb845520c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd76602c-4e11-4ef2-aec8-92732bcb29ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b1c495b-6a39-4c44-a4f9-87ab8400fbb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="dc5df813-b124-40c6-9f1d-aca89cf3fd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99afe4c7-a781-456d-b16d-7a141631adf4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebd9aaf3-fd8a-4ce1-a1b1-0a60d61e6f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="e2c670ac-4007-44d6-b082-da3a54d547b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20baf1b4-0daa-4d5b-969f-519b08cbe5de" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd9fcdd3-602b-4c33-a5e5-855ebfb264a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe1866e8-2c40-4c6f-b2eb-f4c97cde5093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="678dca19-8843-4e12-b549-4b694748cf77" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d91a0de-5f02-4635-8ef3-8f9ae83aa727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="f5b1e1be-5cb8-4ddf-ac42-10adba5ef8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcf36668-a4ed-4049-a69f-446726dca3bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb6fbe64-e746-427f-b628-4b9d8e534cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="3b754c83-5639-405b-92a2-3f6e67777db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a03497a3-1e46-4a58-a134-979f66f15d37" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcc26385-bc14-4c45-9461-2f11a4d9aed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="ab8ff319-50e5-43bf-87ab-529f5161b3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e2a115b5-46dd-43e2-8351-2b3703d1401b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ddb7ffc5-fb7a-4a4a-ba31-81d8c5e010cd" connectedTo="cc5d865d-ec21-49a2-ad85-f60cd0febc30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ade5edca-5bf9-48e4-8e81-045602dbe05b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f9ca9394-1287-44bd-9eb6-d8de27614c96" name="InPort" connectedTo="33f0b9df-aeee-4b3a-9657-79a8b2c1b5c8"/>
          <port xsi:type="esdl:OutPort" id="47b45255-8369-4309-bf29-b40b998563da" connectedTo="71f7b52d-06bd-4d1b-8381-16e33d288e42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="56895e3d-a664-482d-8cfa-8216603a2814" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33f0b9df-aeee-4b3a-9657-79a8b2c1b5c8" name="OutPort" connectedTo="f9ca9394-1287-44bd-9eb6-d8de27614c96"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5eefd701-31f2-4468-8963-7b75ef6fa9a4">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="5162f0a3-7aaf-4f67-9981-3e8a0081ffb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858640.0" name="nat_abs_meerkosten" id="ce1c1c47-4b0f-4a62-ac36-640f6e5235ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312607.0" name="nat_meerkosten" id="36c08ca4-0f8a-465b-b09d-f46371dc480a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272.0" name="nat_meerkosten_CO2" id="e7f42737-032f-4ea0-8643-c3361235060c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1023.0" name="nat_meerkosten_WEQ" id="e26559b0-f387-4a46-9983-2d200a219321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea27c1f-dcef-456c-a669-0a15780cd32b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6449a7b-0b17-4a2d-9f80-9502547a27d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696e5342-3346-49fb-a2b9-ad16e837bdac" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31dfc0c8-56f7-4367-b778-a30883759b10" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e254b0ad-6c00-4054-8b8b-28af5a8e2afb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a66863-30b9-4ea3-bda8-e31e5713bfc7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="538d777f-09a0-4218-9e75-381636db3e3d" name="woningen_geothermie" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3570aef4-14ad-4b96-bde6-b7ae3e4b8105" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c8a0ce-f9d8-4d7c-a051-0fdff3556de2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a01f9d1-84b9-490e-98b1-611610397817" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5097481-e024-4f13-b4be-3fb194f562fe" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4afedf5-5cd6-4dd4-8057-bf2251691a09" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2117118b-1ee2-4a09-91a3-23ea7ce4a2b5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d89062af-73e5-46fa-a71f-49cb87eb72d8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d540f1bb-8a11-4dd2-a893-e439db564747" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f77e1fb-8edd-49af-9854-4d11e88f382b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd0cc44-17fb-40b2-8187-f5b6c054d1b5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea3213b6-1239-48c5-89e8-74ae7895e2b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a064613d-0c5e-426d-a146-3adb6c2ecfbc" name="InPort" connectedTo="effd08db-e4f1-4f13-8716-787da03ad860"/>
            <port xsi:type="esdl:OutPort" id="e5776da8-8e9e-4f49-a949-a13ab3957250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="70263392-9609-464f-ade6-dfe28072beec" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95b14376-6175-4c34-95be-c2a729effacd" name="InPort" connectedTo="a8413f40-03e8-4aa8-8f2a-215b37b7bf79"/>
            <port xsi:type="esdl:OutPort" id="a424ab53-0f03-4035-bc82-85f29736fec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="453c943b-cbfa-4e06-9adc-fc8bc48408d8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8512af74-c3a8-41b8-bb0a-e61726d5a17d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4f44eaa7-b442-4c0f-b121-4bed5ce15622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76da6dff-6901-494c-81d3-87acb25a33c8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="822e008e-054b-4f3c-9d3e-da007926dbe8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="77c4c078-448f-4640-b566-1fec78e98015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3bc7e5e-88b3-4e8a-a24b-dd6a6c25a746" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="60fc1b10-74b0-4a33-85b5-96c71de62a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="9e602952-953e-4216-aa08-625320528fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b82f770-e5d1-45df-bd6d-8c03f25ebad6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2fff43-5c5d-4cf5-9397-8f9b63348caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="1697592b-93f8-4a3e-ab71-4b4441aadbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed3af92d-fd38-4325-9159-4298ddfad097" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a05a94b5-795d-49fa-8fcd-9d61dca3da2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b810fb4-92d8-4298-ad1b-e0ef4444cbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f2c4b5d-d40e-40db-8c8d-ebfe51ed1bf2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d00e0166-6451-4708-9a69-d346eef9b1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="2b21b569-6657-468e-a23c-95188d62b724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c96ccb1-05e4-4a9f-80fa-baf61270e5af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="947dd905-237c-44ac-b049-bbbbd6480e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2d492e7c-664b-4c52-9d2a-a02ca0490682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7853e412-696d-4132-8194-7f6e4cb1aaf2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="da1209dd-5246-4d44-be09-cd49205e0f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="6495b50c-95f6-42aa-ba8c-27f8e1b71aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="96936267-96e7-412d-ad1c-ad0ce49a9bda" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="effd08db-e4f1-4f13-8716-787da03ad860" connectedTo="a064613d-0c5e-426d-a146-3adb6c2ecfbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2cb31806-a67c-496d-bc9e-a61f651e7a14" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f790893a-784f-48a3-9101-a1fcb24f30b6" name="InPort" connectedTo="303ecc1e-be7f-4df5-9e60-59c5a6241384"/>
          <port xsi:type="esdl:OutPort" id="a8413f40-03e8-4aa8-8f2a-215b37b7bf79" connectedTo="95b14376-6175-4c34-95be-c2a729effacd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="643c31ad-7fef-4694-a10d-3028949eb02b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="303ecc1e-be7f-4df5-9e60-59c5a6241384" name="OutPort" connectedTo="f790893a-784f-48a3-9101-a1fcb24f30b6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e385fa8-e4a4-4e87-8b23-e82b3bdea6c2">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ab02836a-db11-4bae-a3e7-d3cceeb5ea95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="112939.0" name="nat_abs_meerkosten" id="a471c4ba-069e-4893-8390-867517f0eae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56630.0" name="nat_meerkosten" id="e1bd654b-9fa5-4681-afca-f627d2cfab07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="779.0" name="nat_meerkosten_CO2" id="87034fc3-900d-46a2-aab8-840ec49a90da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3125.0" name="nat_meerkosten_WEQ" id="2874b077-918e-4178-8c2c-2a708ff5cd58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3292b53-ccd8-4006-b2f1-dddb0a84cda2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="587612ed-82a0-42b2-9ba0-1549d5a68f3b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a3967b-d224-4759-98fe-cf87f5b7e12b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea77b75-e16d-4eee-9cb8-f9b7eb8ff4d6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ecc86d9-2d95-4ad3-b589-f8dde83e93f0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4c51a5-bcbe-4cca-b7a7-87f807a80c08" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28d14a24-87be-495e-885b-62c45bad6a85" name="woningen_geothermie" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52692a8-2e50-42e9-b1f3-e6dc04fde17b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27de87ab-5544-4fa8-b620-72b9a8b9bb51" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae2901f-8d94-4cb8-9e62-0d1922daf30a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52cdf4f5-d850-49a7-8dd3-9dc9c743bfc3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fde75c-2d2d-41c9-92a2-366b650ac247" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb319a21-4d34-40be-b665-65b87704795a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="654958cb-c3d0-4a0b-87ee-b8bb1ad6a8df" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13fae3f-c01c-4081-8ba0-e92019acc1c2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a042101b-89f2-497e-9a4f-05fda497c834" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2c0c69d-f0ab-4fe4-a5e3-3ba657e72665" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92d76d53-27fc-4dea-b943-46a6927528bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c9c7600-2341-4552-b965-d95391d16407" name="InPort" connectedTo="a78b2042-9603-4457-b8d9-712783922c28"/>
            <port xsi:type="esdl:OutPort" id="7b7aa982-f167-4825-8a53-065fe5e52e16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4025aa08-fc36-4b64-b01c-273ca9d69fc6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be7b82d-7ce9-4998-bced-59c30a6b217a" name="InPort" connectedTo="32175e84-f6d6-4427-bac5-6268dd5e7020"/>
            <port xsi:type="esdl:OutPort" id="d1954873-3bf9-437b-bd94-ff1c69a2adca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec04c4b5-09b8-447c-9449-d233294bf247" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e80b4b67-2d24-4128-9cc3-c10e3ba98c0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1416199-afc0-472a-969f-a7fe558ca8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b321d39d-aa26-436e-84a0-240114780eaf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1191b658-1bbf-4dcc-914d-83e186574f8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="2a53d00d-00f8-4200-8e75-6dd6b52069b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90df65cc-3087-4780-891c-0f04bbf1a6d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e694f1f3-3dce-40dd-bbaa-7eb5d863cda3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="f99f387f-4d3a-4b69-9156-708d373c810c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeaf9741-5bdc-40a7-a1c3-e21975b48228" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="454a98aa-d1de-45ae-8758-f84d3820d36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="bb659e2b-6e9b-45fd-b66a-c94c0a71780f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dc8b1a5-ae0e-4485-a589-2be275fb6f83" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f1a97e-3d52-41f7-a064-40e03a3d9a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d31a5610-ccc4-47e1-902f-084da8584c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75fcfa56-94bd-40fa-bfa0-13b7c5825373" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="388f30fa-87f3-4b7e-a453-ff53a03ae2a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="032ae2e4-3677-4506-bea0-d88c7f619c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9efe01bd-a43e-4d66-8475-fc0a67e9b03c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0261dbe-a962-4f2b-b569-192ab28f2b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="c4704ab8-2e29-434d-9ac8-3600beba0bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b093e116-17c7-49d1-a0c5-591db3f7a08c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c1437b6-b421-40a8-b5ff-54959ebf40c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="603eaa39-ae5b-44df-b7bd-137823438e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6abb2125-96b4-4aea-9770-ec493ed6e038" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a78b2042-9603-4457-b8d9-712783922c28" connectedTo="3c9c7600-2341-4552-b965-d95391d16407" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="471771dd-01c7-4201-9be6-fcbf35dd9170" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f357f0ca-8354-4edf-a9d0-4fe06c47f792" name="InPort" connectedTo="25188c2f-af62-442d-bfe1-0a0e7f541497"/>
          <port xsi:type="esdl:OutPort" id="32175e84-f6d6-4427-bac5-6268dd5e7020" connectedTo="6be7b82d-7ce9-4998-bced-59c30a6b217a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a9acebd7-6364-4e02-ad2c-c729fa023b07" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25188c2f-af62-442d-bfe1-0a0e7f541497" name="OutPort" connectedTo="f357f0ca-8354-4edf-a9d0-4fe06c47f792"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c76ba691-2b2a-4aab-a6b3-5151edec2d69">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="9e186a6a-12e0-4d42-abb1-56393e5b193c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162471.0" name="nat_abs_meerkosten" id="9737fe42-9651-4847-9d52-9da874c0a699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="48808.0" name="nat_meerkosten" id="6a3a0bd7-15ad-4003-80cf-2c761292af84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439.0" name="nat_meerkosten_CO2" id="9b391504-ac9c-4794-b66d-4582492270cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="f4783d6e-162f-4edd-9c02-773f29cface4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7b4cdb-992c-4731-90c4-131f2b7dccfd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e0b194-3e04-4a6a-9701-a6618e34720d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36d3aeea-8b93-4ae5-94d6-0009d6ee66fd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36ce7c2-52a4-4065-aa74-689cc3fff9f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f948a6f1-4eae-4d54-bbdf-a409614a7be5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e09ce4d0-4976-4d0c-8653-d74db451d142" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52dc1d6-cc5a-4858-819b-f89d085f39ff" name="woningen_geothermie" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e26369b-0b88-4ccc-868a-ecd56a5b2e52" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33743ba0-17d3-4f37-b66c-e3f10549c98d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b14db4-608f-42aa-a228-9f1db874db33" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f876da-e6e2-4bc3-951d-0a0a677f9ae1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c1a455-47ba-4fc8-8288-f42d23725313" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6222395-07d7-45a2-8d47-540520e15ac7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bedcf44c-39e1-44f2-87c6-cbefa20e31cd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcaf8a85-5f2b-481d-9b06-c66e8a056c61" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61dbeed8-e8f0-4462-b9f9-aa776bb4092e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42a7016-e0c5-4702-9f5e-5c6d72476626" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="acce469a-9a72-4d3d-ba9b-2ea0fbed2c8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edd6994c-fbbc-44d8-960f-d246d5819215" name="InPort" connectedTo="810a3453-2498-4292-96b6-3a9c02570620"/>
            <port xsi:type="esdl:OutPort" id="ff5d44d3-7a49-401e-8753-c1031b9aa1e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a215675-c39d-4dbe-ad47-d72eead2bbab" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4fbb6b6-b4c0-4db3-86b2-391a5bdf9ed1" name="InPort" connectedTo="d72d0253-5db8-4da7-84dc-02ecf1b42fcf"/>
            <port xsi:type="esdl:OutPort" id="38c8c282-9126-412a-a6e5-89fd90b282d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c3389dc-935b-4c7e-9c09-549a2630405f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="29b43c82-0ab2-41cb-a58c-1e7aa1f51457" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe8c0531-7b26-4824-a3c9-891abb17c8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0861db71-5ee6-4d85-a7b7-431a8efebb16" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="89fda9d9-8dc7-462f-b144-f6c90f4a590a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="90b5f84a-bbd8-49c8-b9d4-5ce6a88c76de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d24a01b9-d27d-4967-b229-3f74e61eaf81" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee72db0-71d4-4400-9d90-6e196dccff76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="6ab9fa2e-664a-4157-9256-1bf96389af4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b443a3d0-4375-4a04-aa4f-4f094c7af08e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d571e17f-214e-4e7e-a65f-467078c27d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="343d0a16-8782-4fab-82c7-7f8ee064b433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7940286a-a7df-4882-99f9-fba783c8de19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc6cdc3-1f07-40de-af22-e5bf54f61cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b81ced72-1260-4f82-8cad-c0702032b79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfc6d629-c7ef-4b38-af59-f8941246ab18" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc220156-3959-405b-a0b2-7b6de24645df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="dcf2c580-4b8a-4e56-b461-0830a10804ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d21dca82-5ce1-4b78-b54b-e3004d940546" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="91ac4642-d5a3-484e-9149-1fccca619610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="3a07c3b1-7cec-40eb-8430-2e75233157ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb6ec58a-a2f7-4e54-87c5-539cff726103" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b0604a2-018e-4d40-aef8-d9bb1249ea9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="b0f514b5-2093-43c6-9520-b4daae5c2c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f866f066-75e5-4447-80ba-ff68321a4bd0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="810a3453-2498-4292-96b6-3a9c02570620" connectedTo="edd6994c-fbbc-44d8-960f-d246d5819215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60fa2043-34ed-4346-b1da-ace3b047b18c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7e686a1-f2fa-40a9-b423-14b7dc4f13b0" name="InPort" connectedTo="89cc54d8-e48b-419a-b6d9-b46ade2914be"/>
          <port xsi:type="esdl:OutPort" id="d72d0253-5db8-4da7-84dc-02ecf1b42fcf" connectedTo="c4fbb6b6-b4c0-4db3-86b2-391a5bdf9ed1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f29b1f14-12e6-4324-afb1-17d793b93ad5" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="89cc54d8-e48b-419a-b6d9-b46ade2914be" name="OutPort" connectedTo="e7e686a1-f2fa-40a9-b423-14b7dc4f13b0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e5926ee-3bba-4c81-abd0-bcdf0869f924">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="9f922582-02e5-4f64-aa32-c53f4f771cbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753665.0" name="nat_abs_meerkosten" id="02562fe6-e6d6-4c49-a0e3-ae056a3a0b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339029.0" name="nat_meerkosten" id="c67ac2a3-8da0-4f72-88f2-b9628283eed8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="511.0" name="nat_meerkosten_CO2" id="eced4d7a-3fa0-46c5-b665-29df91c6979d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576.0" name="nat_meerkosten_WEQ" id="b1769fd8-8576-4ace-b5f0-44b7c64bf824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cdad5ddf-1db8-4c21-803d-56e4d1f544d3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befbed62-164d-4c7a-8aec-1bf07d084009" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e64799-793f-4bce-bcc3-7e639d8e136d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef618597-a986-49bb-a566-416ef958ca0c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="740cc38f-5c4f-4f1b-a569-6adcef4d9a3f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdfffcf9-1035-4b29-9f1b-017047ff13eb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd0d7083-1518-4f67-84e0-b54bd6abeb6a" name="woningen_geothermie" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07feb9c-6960-40b6-8a9f-f93ec5e427b0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba15777-c9b6-4260-963d-66a7f357d7ba" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c03a3a-c630-4505-ab8f-fc393d6cac19" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16797530-fdea-43b7-abe0-a6c9b0275865" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67590172-3ea2-4e65-a28b-9f1864dcb73e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4301f174-5811-4a3c-b3d3-f0e2d745e309" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ce4a6c-0313-43d2-8a25-8b0bc00edc97" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="611a6e38-80d0-419f-8199-e92d0939ffbd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39027dd5-3c23-493c-9c83-765e44646d10" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8561a201-6988-45e9-8508-668ad13f99af" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e91f2bad-457d-4663-ab9c-2d1d8da46b17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8faceec-6f52-4a22-a65e-72fcfd0399ff" name="InPort" connectedTo="b5e3ff8a-076b-4f83-8fc7-d40aff0ed361"/>
            <port xsi:type="esdl:OutPort" id="db83a0ef-fdee-4455-82ea-4ba79678edd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b7a1b46-7817-48db-9a29-e59ed592fc4d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f55c2180-a691-417d-b09a-c75229ca24d9" name="InPort" connectedTo="6592e12e-416e-465d-aae9-63fa0d909716"/>
            <port xsi:type="esdl:OutPort" id="c76daf96-1c49-4c61-af51-6284035904e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5df4355e-b814-45fd-9e29-c7535fbfa5fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c8d236a-6f29-4e65-8515-b10097e94134" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="321c3922-936e-4410-9384-4946cd45fd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef882dd6-a96b-4680-9881-9dcbbea86730" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b760472c-cac5-4c4a-8dfc-586603961aa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="a8bf5cdb-34b8-41c7-98dc-480bafdf3032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5122a66-9d16-4d9a-a6ea-e156a774c95d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa0ba7ec-9efa-4313-9124-80bd78a60dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="f1e8bf15-f7c1-49a9-b33a-fe26b2e0ffee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dac52717-6d08-44f0-af80-34f7358a063e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="550f1066-bb35-4ca3-a24d-61fa51098637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="88ee7b42-e266-4de2-a724-cf8882f3b417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2a3e757-78a3-4deb-b39c-f0511ef41292" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e30ddce-316e-46f4-92f8-8ae90f7739fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0649ec6-efda-4a21-b505-151baa7298c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67be58ca-e2fe-4e40-aff3-44321e0d0d28" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="415bb7be-e898-4e16-9457-a3cd19459bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="6f33b0d9-f888-4a29-a6f6-5a0eb7736182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78aa3390-4343-43f0-a298-a37d9d18f428" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3488de0-2bfb-4c84-af15-0a73216d6f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="12e7589d-e1ce-4dd7-8330-497cf0821e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="389d78dd-d914-4642-b822-8fd72fea8330" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae97d00-f458-41a8-84bd-1e41d9268f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="e3d2cafb-ff43-4211-8d71-7ae38c506ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22a4408c-d377-4067-8f10-6eafbbfa710b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b5e3ff8a-076b-4f83-8fc7-d40aff0ed361" connectedTo="a8faceec-6f52-4a22-a65e-72fcfd0399ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="993e4776-44ef-40a4-b1e0-6bb0ce19e65a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2c0f55c2-36d6-4646-b20c-4fe987739c95" name="InPort" connectedTo="e70e0b21-6db6-470b-9d5e-759f6c96e952"/>
          <port xsi:type="esdl:OutPort" id="6592e12e-416e-465d-aae9-63fa0d909716" connectedTo="f55c2180-a691-417d-b09a-c75229ca24d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4a38aa56-92fc-4d53-ad32-4542af115835" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e70e0b21-6db6-470b-9d5e-759f6c96e952" name="OutPort" connectedTo="2c0f55c2-36d6-4646-b20c-4fe987739c95"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4fdae51-ebaf-4d20-847c-c3def7609182">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="126ecd4c-d616-48c1-a147-bd0be2f596a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679769.0" name="nat_abs_meerkosten" id="9a41fcdb-dafa-482d-b552-5618b9f4157d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291436.0" name="nat_meerkosten" id="9be314db-761b-430f-b42e-8c267ff4145f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661.0" name="nat_meerkosten_CO2" id="73a4f078-ea86-4369-9164-a5a5466d04bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2780.0" name="nat_meerkosten_WEQ" id="a7afa8b7-70ec-4b29-be23-541728ad7617">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f819e982-ba2e-405d-9bea-d5eff5eefd9a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1b758b-eaad-44f7-924c-94b58cde30d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af6346f9-1bab-49d3-927b-95690a699613" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72674deb-1632-40e3-ba6a-749fdfb72ca2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79272368-e889-496a-975a-bfcefc48931f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b041660b-bd1b-4504-8470-e606eff07738" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14ff5ecc-2f78-43a3-9727-f8c1b1f17f7e" name="woningen_geothermie" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e99e50ab-2649-49c8-a203-00177642889c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7dbd6b-a3be-4e0c-8dc2-d2cb745d324e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b40277db-92f9-4c68-ad72-076e4ad056e4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09ec41d1-ab20-4d33-94d7-27e36a34a748" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a391a91-143a-48e7-a2fc-1c3d23ce3ee0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45bec766-0900-4801-95f9-0a36cc74e59e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbcceade-a911-4e00-b0f6-191630a5b37b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fe1d32f-5019-4f6f-ad24-054e83eab1a3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35cc0e28-7ba6-470e-bb99-98b088b42c29" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="539b5edf-784b-4a69-b7a2-b1e3ece6b93a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="18822692-3ef1-43b7-9c94-9074edf87e10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89792d32-de8d-46a3-82f8-7bd1de74ad3b" name="InPort" connectedTo="d215dbe8-42a8-4677-b735-11a7a9d2abfb"/>
            <port xsi:type="esdl:OutPort" id="c64c779a-320b-4032-8dc4-d3a0b74617ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17f7de15-fd62-4e9b-8c0d-201020bfec65" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0542d22f-436d-4573-8e97-6f6ac824e260" name="InPort" connectedTo="a13f0756-a810-4ae7-9316-93200d64929b"/>
            <port xsi:type="esdl:OutPort" id="61eb952b-2cd1-4f99-a2fc-3acb6c230aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbb84ba5-a2f7-4d2f-bea8-bdb06eb98c0f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ec02989-b43d-47df-b23c-af75963fd33c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5ee40f5-65e8-4e84-be67-1a74a00a46f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3f11937-a56d-403e-b12f-06a46d9fe57d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3a26a46-39bd-465e-a586-cd87206d91ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="58350271-ed03-40b5-ba04-3fe09b6ec530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53118ee3-7895-4a37-a982-f8b1d02a3c0d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="499c271a-a6cf-4046-b17e-dd326df9a890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="930f3c0f-649b-435e-a185-77e49df3ced3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8775794-2712-4d8f-953d-6c8f16e6ed4c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="149a25e1-1c03-421f-aa5b-a64ff73edcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="8731acfa-5ae0-4175-b465-e4ab6acfaa4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f298bdee-b3d1-4ced-92bc-c70278387beb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d69d903c-0865-4d60-be27-d7276a7107eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1534ec0-6bb3-4b72-b3e6-16da648c05cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39994ef9-e5dd-4fd5-ad49-148de27bf390" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f34964b-5c51-4b50-a613-6e60b48ad807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="87ebdfeb-1fbc-4511-88c5-18ddb2d68ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e465f53d-30b0-46e5-8c78-249e25c29518" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f604cd8-c121-4394-8b66-8d27d87bac22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="1b069df8-ecb1-4b8f-9314-562493ebbff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c5c1a96-deef-44d5-a22c-20dbb76f0ac9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5561cd14-b4af-487e-b488-e8547c46e9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="f7a39325-9e22-4717-bbfc-0de92fb53038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="81c7354d-6f5d-4b42-82de-36a0a152d6ed" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d215dbe8-42a8-4677-b735-11a7a9d2abfb" connectedTo="89792d32-de8d-46a3-82f8-7bd1de74ad3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b291502e-9def-42f5-b464-02342b60a9f6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0dbe4a92-f6a0-4ef1-a1bb-871e8a25fbf8" name="InPort" connectedTo="cffa1f60-56d5-497f-a66a-8ddb14c28120"/>
          <port xsi:type="esdl:OutPort" id="a13f0756-a810-4ae7-9316-93200d64929b" connectedTo="0542d22f-436d-4573-8e97-6f6ac824e260" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d650a4cc-d925-4f03-94dd-b806b83b8164" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cffa1f60-56d5-497f-a66a-8ddb14c28120" name="OutPort" connectedTo="0dbe4a92-f6a0-4ef1-a1bb-871e8a25fbf8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6666d153-c009-4622-9a91-9c498a7e2577">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="7206913b-5d53-447f-9ae1-b9a02517d5f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="520848.0" name="nat_abs_meerkosten" id="d4d18eaf-1971-437b-977f-1e15bc459541">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="233406.0" name="nat_meerkosten" id="b4022252-742b-4cb3-a960-d9d85e532f81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="431.0" name="nat_meerkosten_CO2" id="0493ddce-7ba6-4478-bc8c-c60bea77a26d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1978.0" name="nat_meerkosten_WEQ" id="16b0863f-c0b8-4f8a-92af-98f58be1f6eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="169657ea-a616-4d6b-9b19-3cd484dab2dc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8923cfa4-2fa8-4721-9890-8b3495fb290a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="647e6f1f-26a8-45c6-8090-e54f3acbf556" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27920085-5019-4a2a-ada5-6ae71a1c5c21" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="277adaa6-263a-4913-a6aa-0f44b470e7ab" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d728797a-6f5a-46e2-8dbc-f02a651ea5fb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff59299c-c706-47a1-b331-593fb5c87ddf" name="woningen_geothermie" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c30ad401-a726-4575-8fbf-e65caa686581" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d198a1e8-1649-481f-a267-c907a1c4c192" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eaa0923-7877-4afb-95c7-073f80b3695b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db69010-a912-4d92-b54a-db6dcb25b19b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab40d9f-088c-4e98-8fcb-e1fc3b45d1d6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b413800e-3b50-4ce0-a892-8d01304bc7cd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec715be6-b88e-42ba-95d8-fc30622fca9a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5261fcb6-7800-49ee-82b5-9386f96ff723" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbfae87b-21b0-40af-9e48-2836d98edf5e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99ee11a8-1c94-41a2-b266-b1c6b9e301b1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c0e5c957-dafd-45a6-9b7d-f8ea3c06a553" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90aa0195-a00e-406b-ab5e-df4c87b8cadf" name="InPort" connectedTo="7ea81472-8d29-40fa-bfe1-f5323029562b"/>
            <port xsi:type="esdl:OutPort" id="a57f0ec0-6c22-44f7-9480-5d1231a91214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3cb76063-b074-48f7-83dd-354f99fe7d2a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f2bda9-8265-49df-bae2-16ded58605db" name="InPort" connectedTo="b37b6d86-a18d-4a25-8008-22849c320b39"/>
            <port xsi:type="esdl:OutPort" id="3c116e3d-7354-4200-8983-9b06b66b32d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aaca28c0-0a3b-49bb-a9d9-8a92dc2f374f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="52dbee4e-4855-4f64-a409-c42610f29f61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e636948-75a7-42ad-be5b-14970bdc6602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a11a50a-0623-42fb-bad1-208a37a7cdf8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="92722383-7eaa-4ef3-855b-461d6fbf54ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="72d6dbdc-018f-4576-8b34-2eb935ff8357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0df3ecf2-28a8-4c3a-9f26-60440f9920d4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="901b7371-de13-468e-903c-e7eeeb33a689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="6a346c2d-7bcb-4aa3-befe-a065fd2666c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3864541-e2ce-4dc2-a6bc-f1c0d8d65a43" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f82b286-13ac-455b-a00d-d8e7c5cd4c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="54aeecdc-bee1-4a28-a1df-195866fb27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b77cd30-3f70-4866-8450-a2d9e5cdfd33" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c45e3ddc-9784-41df-8bb0-4c1f158e81cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09e94de7-88ca-45d4-ae61-a3f61c2b650f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ad606d5-aa32-4575-b6aa-c04a546e7af8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87a1015a-a62d-40d5-8df3-cffeed91528f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="67ba30f1-0103-4d95-b7f8-f99304847045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d84c5e36-e837-40f4-9e40-102a1c282fb6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0299e907-25fe-4c25-9067-a8ab47ca303c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="d21d1eb0-73c1-49a6-95eb-f6e358c41739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a16255d-e81b-42de-813e-e835db1be76f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6bc1e21-bc2f-49ac-9b61-9328a8096436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="aa36ce66-cff0-4f8b-97c1-625a84cddb9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98b21bb6-c1dd-46a2-acfd-1940648d17ce" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7ea81472-8d29-40fa-bfe1-f5323029562b" connectedTo="90aa0195-a00e-406b-ab5e-df4c87b8cadf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea2aee42-c1dc-445e-af5b-7abc42df2150" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6448370-8661-4f36-a853-4b0d07612dd5" name="InPort" connectedTo="8a156a37-a2ea-4113-b0f1-342417667ebd"/>
          <port xsi:type="esdl:OutPort" id="b37b6d86-a18d-4a25-8008-22849c320b39" connectedTo="15f2bda9-8265-49df-bae2-16ded58605db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="330eed25-81d6-46a4-ba16-ef427cf9eec5" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a156a37-a2ea-4113-b0f1-342417667ebd" name="OutPort" connectedTo="d6448370-8661-4f36-a853-4b0d07612dd5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0f2e7bc-62de-4a04-b4ff-b08e58ec836a">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5082bbe7-63fc-49cb-a75b-d22777f98388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785671.0" name="nat_abs_meerkosten" id="e52dc2b3-cdf5-4750-b03e-4903221a0dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272697.0" name="nat_meerkosten" id="9c07541e-5b2c-4138-ba30-e5c1f35cc444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660.0" name="nat_meerkosten_CO2" id="9f7e572f-1ccb-40c8-82b1-59ff5799b1d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_WEQ" id="68b65749-ce08-42f0-b675-40596e429e94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab3c722f-decd-45cd-84fd-46fb1d39c211" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7930a1f-4722-42ea-8618-5b416296d9a1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec77450-4dff-4fc3-9424-cf7a8f0b48e6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="321ae9e5-07d1-4b98-ac22-18df754da2ab" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef2ab93-81b3-45e9-beee-c58e2a54d5c1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda151b7-b737-4337-912a-dff1efe2ce80" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a8a236-51df-4ae2-81f9-29dbc841ee3e" name="woningen_geothermie" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3411c214-5999-469e-adfe-52c093a1106b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7039ca89-8433-4b4f-9562-d0c2a95b2651" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55cdafda-f0ba-47f5-bbb0-714c6c0c8a02" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe497da-58f6-48ff-b168-880537423572" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056b55c1-28ae-4ff5-ba1b-5877b34cd742" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3a24ad-28e8-4567-9812-db58aeee69e7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="def92cde-9aab-4f87-8de6-524815559b25" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="318f6286-a85d-4544-80fe-e3f6b78fe0bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56338c3-fc64-4ac3-bff4-83eaf65052a7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c5b1432-9a1f-4803-ac28-0f950c3106d8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aa95051f-1b55-43f1-93a4-8547a6e33bb9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="682fd7a4-5522-419f-86e5-2ec15b14a0a0" name="InPort" connectedTo="3c397f95-f4bc-45fc-adc5-854cef330501"/>
            <port xsi:type="esdl:OutPort" id="d817c3db-2c24-4ccb-a74c-43d32c267639" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7c24bbe-4552-4975-8030-910b8a3cf8fe" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8982146-99ac-4670-9424-3d9c88b8877d" name="InPort" connectedTo="64f35aeb-ea10-435c-9a1f-c3362482494a"/>
            <port xsi:type="esdl:OutPort" id="7a669479-2a9d-4d12-86f5-4af281f16a42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50af15a9-38fd-451b-813a-0ffe16db265d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="12efecaf-d294-4138-ad5d-98dda1622d0c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3abfd71f-4246-4053-ae9e-b18fec565997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="116615ad-c0aa-4d0b-9401-fb52dbc9dc29" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23796ee0-0b61-498c-a6bc-83ea4e894d6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="25061379-e1b9-4811-acca-7a14700d1a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e149f44-d1fe-4755-86e3-9abf06538a62" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4800f4ef-2526-4d56-9d4d-015692c50d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="b383dd35-86bb-48c7-ac0a-6e34a25daabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d82880c4-2ec4-4495-871a-d19745bc7738" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0c75bf3-0de3-4367-9cad-750a50059de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="4f2f6982-c030-456a-839b-a6371f62d953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="708d5ec2-6735-42c2-9c7a-31dc3957a527" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="602f5bb3-8c88-4330-a6db-fec910eb7413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b424fce-f3f5-4726-a3cc-ebf04b21ad6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e7a78c2-a4a6-4b46-b49b-2825545085d1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa240db3-aeea-4961-9c81-ead05ffd0d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="d25a82d1-4cbf-430a-82de-34f602e78af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34f6ff11-f01f-4d6f-97de-ec6c80908972" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="efbe05b7-4837-4972-a8f3-0b2f9daca729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="70ef2b0a-180c-4831-b494-278f3c477fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6db990b-1bd1-47f4-a33e-9221003308c4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d38db633-f68c-4dea-9f12-72d7fa6a85c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="3cf2161b-72ff-4a14-8255-6a7ad60c739a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="32b9a645-f269-40c8-be84-237bfe6e440f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c397f95-f4bc-45fc-adc5-854cef330501" connectedTo="682fd7a4-5522-419f-86e5-2ec15b14a0a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e4078c58-15f1-4b3f-aa67-063bbfc897b5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="15543475-6d14-4f08-9ecb-0e8bef69eae2" name="InPort" connectedTo="17ca21be-6ec3-451c-aa84-781116bf420e"/>
          <port xsi:type="esdl:OutPort" id="64f35aeb-ea10-435c-9a1f-c3362482494a" connectedTo="e8982146-99ac-4670-9424-3d9c88b8877d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3699fe4d-f37a-4156-9760-061d9cd6da5c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="17ca21be-6ec3-451c-aa84-781116bf420e" name="OutPort" connectedTo="15543475-6d14-4f08-9ecb-0e8bef69eae2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46017c7b-3a0c-4b21-99b5-ab2cc45f9c4c">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="e66b42e3-4084-4646-8686-956f160408ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201855.0" name="nat_abs_meerkosten" id="fe817cf6-5af2-46f7-a7a1-27ff6ea372bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56084.0" name="nat_meerkosten" id="02a52173-ed75-412a-8828-071c9c78f4f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="608.0" name="nat_meerkosten_CO2" id="c9407473-4332-4047-ba2b-863271b41207">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2434.0" name="nat_meerkosten_WEQ" id="4af6c393-8480-432c-acd7-e0f0d5cfddbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="773cfa0f-d24c-4b6d-9ff9-ce98fb844ce3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c104527-125c-4249-b733-48417355f936" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd1ea950-106d-4115-b621-d3d4fd8779c5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa3733d-103c-45d7-8682-ecdca72dd8f9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38eaf33-e7e3-417d-a11d-86437dc93506" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7399a09a-9999-413f-a268-0fe5164314cc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5135741e-6eb7-4bd8-bf5d-9a0511d613a4" name="woningen_geothermie" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1407a82-7514-477b-9d92-0f071a399185" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f54fd0-0968-4b6f-be80-1ea7cceef036" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bcc8784-2bab-454d-963b-e1f79ea5c6ab" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ae9b4e-a97c-48b2-8d4d-b5691629e532" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a729b71-16c0-4e76-bd50-9670c99d3df3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2099d52-6898-48b4-8b82-5d7086ee0b80" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="370becab-0d3f-4140-927d-5bb18745f04e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9eaf816-13b3-4b6f-9918-3e9268c12141" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f5bce3-e136-4e7f-badd-3883d48f2d82" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77b92e2-6e05-46e9-92b5-c675ecde974f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ad38c5ca-b0ea-420b-b8c9-1e06082c3174" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d3a0c42-b6c0-447f-af4c-c42a6848c97e" name="InPort" connectedTo="5eb2e7ee-a7fd-4f37-83e4-57697a3cca05"/>
            <port xsi:type="esdl:OutPort" id="1628c04f-8b8b-48e0-83cc-0659d0eacd29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4b12727-dcc5-4b23-8d31-40f1a42d0dd3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f0346ff-91d1-416e-b138-bcd8e98ef13c" name="InPort" connectedTo="538fac44-f2ad-4834-b6d0-f6a5048fca03"/>
            <port xsi:type="esdl:OutPort" id="81c9d09e-a0bb-4d38-a23b-8fc3b56252bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69e0fb73-20d6-4e3d-a362-cb1deed3ee83" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a72544-22ae-4aa3-b78c-e056ac041707" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="26a2a693-615e-4e41-a10d-b438f6dd8fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3df09ca8-0bc9-457c-8de9-f52920bde095" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc96d64-fea3-48a7-8005-1e4646ce81ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="d5bcaaf8-5ae1-4173-ac69-9858f4bf38a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc1cc757-2b05-4829-a807-1bfe50c4a214" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="78ac79a9-7235-4008-8474-e60726c07957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="b3c3558f-ed86-421d-be64-f10f23ee68ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c949958d-68db-4f26-ab33-f663a640e6cc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a106e0a6-c2cb-4f8f-af2c-cb7a8c40ff35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="8cf629b1-1727-4a47-8240-21962b206c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6067870d-7c95-4c2b-990c-93144c2ad7bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1133910e-7528-4efd-bb9a-aa439846b59d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb6afc5c-d606-456e-b997-5a5da1ad4f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6e35f38-3d24-483b-b1a8-c991a1f984de" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0905987f-4558-48f9-920e-7be444d69661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="62872dd9-862a-4616-ae8a-828afd32cfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4274ab37-1838-4224-b9e4-1a662de71673" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6c1e1f5-71e8-4624-9116-5b0010a00270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="ea05ef09-6934-44ae-8563-54ef92a49715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d0e3563-d2b7-47c2-8854-bf9277858666" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e36d2e-1ff3-4651-88a7-1a2a16eb30a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="2132b112-451d-4207-a219-acfcbe68545d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f32e31bb-0199-4120-a6d9-ef29e8b9ebc3" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cfa5f17d-a537-4493-b590-6ae74570c40b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5eb2e7ee-a7fd-4f37-83e4-57697a3cca05" connectedTo="1d3a0c42-b6c0-447f-af4c-c42a6848c97e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71d7f1a7-70e1-4e51-b631-f11e1c7d5a92" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a6258f43-bf0e-4406-892f-14463fcd1bd5" name="InPort" connectedTo="8921adaa-848e-4dd3-8421-a97daca694a5"/>
          <port xsi:type="esdl:OutPort" id="538fac44-f2ad-4834-b6d0-f6a5048fca03" connectedTo="9f0346ff-91d1-416e-b138-bcd8e98ef13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2036ac3e-6e48-4030-a5c1-d59e1ed5741c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8921adaa-848e-4dd3-8421-a97daca694a5" name="OutPort" connectedTo="a6258f43-bf0e-4406-892f-14463fcd1bd5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e50f6e72-ab4f-4d74-a503-ba755e3ee843">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="62e68027-42e1-4e46-9976-9cb9a68bf723">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f59086af-2e20-48f0-ac79-f57016616ec6" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150561.0" name="nat_abs_meerkosten" id="14f8abed-69d0-4f6e-abf2-f06a849d7129">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474666.0" name="nat_meerkosten" id="76adeffc-4d5c-4c3b-92a2-19d8ea7eeca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="764.0" name="nat_meerkosten_CO2" id="4cb201cb-4c74-4c5b-9d5b-d5f58559933e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b32b2170-77ee-4375-a7da-072e695b8375" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2924.0" name="nat_meerkosten_WEQ" id="2a8a723d-7aaa-4456-9bbd-6bad3b6d5e65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="d6f4f6b0-c0a6-44e4-bb59-1529bd96cd2e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
