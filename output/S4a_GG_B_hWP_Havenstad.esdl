<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="f0ebb082-4ad0-44fc-9e6c-c627eb2dfb46">
  <instance xsi:type="esdl:Instance" name="y2050" id="506bd1f9-13ec-4c27-9902-e70f40213299" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f3ab1f47-eaa8-4f5f-9a8f-e8f69d5e59ef" name="aansl_hwp_hg" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a8fb946-a887-47ab-8bd5-d055f79e9a44" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="73862902-b73e-4bc0-ad36-83dbdffe7e27" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="15678428-42e3-4388-83d9-098660eb2895" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eeb5e370-4c50-4405-b0c3-2baaa94e167b 136ee5ee-eb0e-4eac-94f8-cd8d40051ce3" id="95563db5-e3be-4d86-be59-3a8cf2bba286"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f702b640-9244-4c7d-ac7a-d289a70cd73f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a145e28e-4427-417b-9970-8786e822acef" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="77028fb2-37e7-4da8-b7cc-669965379ccf" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ac9fa6a-a9aa-42d2-9323-2a3d4da3625c 136ee5ee-eb0e-4eac-94f8-cd8d40051ce3" id="4b3b7b4b-518b-4a49-8057-db83c2b93ddf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b3376b0-5646-4161-be38-d2187f2a9d82" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="65fc32b0-36ed-4b3e-959f-21b0b0108e71" connectedTo="cd509481-765b-4ffe-bf25-e776b8fb6259 2212d25d-34dd-4b2f-9222-0db4d74ad240">
              <profile xsi:type="esdl:SingleValue" id="7691f24e-051e-4fcf-832f-63ed77e9c64e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="887601ef-9009-4e0d-bd6e-a27827ea73b7" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="519f5a6c-64c7-4cb7-be85-2bb06c07e50e" connectedTo="cd509481-765b-4ffe-bf25-e776b8fb6259">
              <profile xsi:type="esdl:SingleValue" id="2b86f695-8302-432f-9e86-56e91a25ed71" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec7b445-250c-4f14-a22c-3390e2334cba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac9fa6a-a9aa-42d2-9323-2a3d4da3625c" connectedTo="4b3b7b4b-518b-4a49-8057-db83c2b93ddf">
              <profile xsi:type="esdl:SingleValue" id="05c53aa7-d1a4-4ef5-81bf-fd2126443385" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6388f2ad-97d1-4cfb-b0d2-129505e3fcba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb5e370-4c50-4405-b0c3-2baaa94e167b" connectedTo="95563db5-e3be-4d86-be59-3a8cf2bba286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65fc32b0-36ed-4b3e-959f-21b0b0108e71 519f5a6c-64c7-4cb7-be85-2bb06c07e50e" id="cd509481-765b-4ffe-bf25-e776b8fb6259"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd0fa343-d374-4437-975f-85dbec5fec8e" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="136ee5ee-eb0e-4eac-94f8-cd8d40051ce3" connectedTo="4b3b7b4b-518b-4a49-8057-db83c2b93ddf 95563db5-e3be-4d86-be59-3a8cf2bba286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65fc32b0-36ed-4b3e-959f-21b0b0108e71" id="2212d25d-34dd-4b2f-9222-0db4d74ad240"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="471374ef-679a-487b-bf13-4736d25e0645" name="aansl_hwp_hg" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27cc56d9-67f2-4863-a10c-d837a1bbf7f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0ed401-bc8a-4851-9300-df68d22d3e99" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="bde0654d-2da6-4d89-943d-bf4d20003468" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="216dceb8-cd80-4f3b-a636-8385244fcb05" id="320e8dc2-af07-4dea-ba43-0bcb9cc929ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1b59a67-f642-490b-b515-3d9608c0f678" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="26f380ab-6d40-42b6-aaf0-51d268403e93" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="8804e073-828a-498e-9e0e-a878c612d9dd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75b90185-11ba-488b-bb11-1053547111e2 3070010d-347e-4716-854d-c5a7b32972dc" id="072b82f8-22be-47ea-b963-33d825ac0317"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04165679-6cfd-4477-a6d8-5cdf4a01e69e" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76945e9d-da80-4826-ba2b-0ac8b1cdf334" connectedTo="fe73ca6e-9ca2-4a78-91ff-9fa1d5549621">
              <profile xsi:type="esdl:SingleValue" id="a211177e-51ad-49a9-8d2e-10b68f11bba8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73ca4dd8-02bd-4a28-b323-208e8946fcc7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4e726074-4cfd-4a22-bfc0-bb612c64cf9f" connectedTo="129c53f0-bf48-40c9-9821-54c01935bbb8">
              <profile xsi:type="esdl:SingleValue" id="88927335-45c5-4ef6-817c-abd5041ec882" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58ce3014-52af-4d1e-ac19-40cb3d782085" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="75b90185-11ba-488b-bb11-1053547111e2" connectedTo="072b82f8-22be-47ea-b963-33d825ac0317">
              <profile xsi:type="esdl:SingleValue" id="98e24cee-d11f-4f54-a608-3d3e5d878235" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="375c3af0-3cbb-450a-857c-a88d4ba2bc24" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="216dceb8-cd80-4f3b-a636-8385244fcb05" connectedTo="320e8dc2-af07-4dea-ba43-0bcb9cc929ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76945e9d-da80-4826-ba2b-0ac8b1cdf334" id="fe73ca6e-9ca2-4a78-91ff-9fa1d5549621"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78d87048-292e-4374-b7ae-996ab96d26fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="3070010d-347e-4716-854d-c5a7b32972dc" connectedTo="072b82f8-22be-47ea-b963-33d825ac0317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e726074-4cfd-4a22-bfc0-bb612c64cf9f" id="129c53f0-bf48-40c9-9821-54c01935bbb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1910b948-50e6-4b50-8819-aa96f1d8c24d">
          <kpi xsi:type="esdl:DoubleKPI" id="00e77589-143b-4723-86b6-d8120e1fe0ca" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95979aec-6b9d-400a-a39d-b97d048e31d4" value="12733540.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0918f72-b02d-4f13-a0d1-c5e3bfbb8682" value="2554.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbaafe2-2a69-4176-b2a1-77c860e39ce5" value="778.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5775b30b-23c5-4ed9-af8e-b81fbf753c5e" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e5cf0c-96f5-4566-aedd-2f261dcc2163" value="12733540.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9450be06-4866-4cb7-ad78-b4916b42b957" value="2554.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d55c9fb-2b9f-4132-a78e-228ab1686180" value="778.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f719fa8c-5a00-45a5-9be7-7b56133a6a95" name="aansl_hwp_hg" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea498b25-1de9-4584-9c6e-4d3bbcce4a17" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d3172546-1b54-4aea-a9f1-520971a3edef" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="e1678897-eb02-4d3d-bb1f-8f001a410c17" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d530c87c-8399-4aff-a0ca-282bdc16dbb1 c479c166-9e84-4e88-9893-bbf1f2da13e6" id="68c528a2-8efe-4bc9-8653-24e0ddd59029"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f156f05-08f6-48a8-93f1-1c7a5bd6a84a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e85fad52-bbdb-4cd9-ab5a-a5c653edaed2" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="a4b0ebd3-e35b-4f13-9d11-97b2ffef5ef3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a852e473-7840-4c59-8516-14d4702d4a11 c479c166-9e84-4e88-9893-bbf1f2da13e6" id="ae667d86-c392-48b9-9d44-a04f800b1656"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ec34cb1-d840-4875-aa09-36272358bdd2" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="309fce1a-6a30-4c0d-b403-45042b4686e0" connectedTo="8f476a63-5f52-47b5-bf73-228d2ceb670c 5223f78b-6111-4de8-8287-1b40250e0a62">
              <profile xsi:type="esdl:SingleValue" id="0c5e24b5-89d7-451f-8a9d-9b66a9f14bbf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9213579b-5867-4c4f-98b6-3a71f46cf0ee" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72abf0ca-24f9-465f-9568-7fb32224a939" connectedTo="8f476a63-5f52-47b5-bf73-228d2ceb670c e4cab5c5-6e5c-43dc-8bc5-4aea41a33002 35205628-e56f-4bc3-ad6e-dd0d0e1d2839 2dc2941f-d46d-4880-98f2-2ffe19b724dc">
              <profile xsi:type="esdl:SingleValue" id="07ec8846-b73f-49a4-a9e7-34cfba87cf43" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c739b4a4-c6ef-4e25-a9ef-028debb7bb09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a852e473-7840-4c59-8516-14d4702d4a11" connectedTo="ae667d86-c392-48b9-9d44-a04f800b1656">
              <profile xsi:type="esdl:SingleValue" id="9e7221af-c70d-4f08-893f-9aff8dcc027b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8fe293f4-04d0-4d62-b7d9-93c1552c86f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d530c87c-8399-4aff-a0ca-282bdc16dbb1" connectedTo="68c528a2-8efe-4bc9-8653-24e0ddd59029"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="309fce1a-6a30-4c0d-b403-45042b4686e0 72abf0ca-24f9-465f-9568-7fb32224a939" id="8f476a63-5f52-47b5-bf73-228d2ceb670c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="025abe9f-4c5a-459a-bb6b-d7e67facc38e" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="c479c166-9e84-4e88-9893-bbf1f2da13e6" connectedTo="ae667d86-c392-48b9-9d44-a04f800b1656 68c528a2-8efe-4bc9-8653-24e0ddd59029"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="309fce1a-6a30-4c0d-b403-45042b4686e0" id="5223f78b-6111-4de8-8287-1b40250e0a62"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="2035f1fb-6a8c-4e87-9c2a-c65f76092cb4" name="aansl_hwp_hg" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a45d8cf-973e-405f-812d-2313a5586a2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="56686f60-d888-4ca9-b765-d1bf1c251f10" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="0810426f-cad2-4958-9d71-dd8e2a756c52" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5851c89a-b746-45bd-8783-be93aeb1efe4" id="2e8a4780-83d5-4942-b7bc-4ef16a4bf28d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de0381df-d886-4c3e-aa7a-210f24862082" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1054a1-ac52-4be8-a894-463bc8414622" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="62b4921b-5699-4b09-97c7-19f3d79a14b6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2618085a-ee19-40a5-9095-ed0a80f6e757 a3868a0c-8464-49e7-9307-c3427846a8f3" id="fda17e13-f008-4734-b56b-b77153b58f34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63888072-de43-4174-833c-cd2d97d19bd5" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="72064117-48f1-47e0-a722-0e7e711f7659" connectedTo="0b44df4f-dd9e-4314-99a4-275b4312b3c1 e4cab5c5-6e5c-43dc-8bc5-4aea41a33002 65cb4dc1-7d75-4b67-9059-51a8da9d9b0a 35205628-e56f-4bc3-ad6e-dd0d0e1d2839 3ae071e1-c2b0-43c0-8a88-d9084cb84bc2 2dc2941f-d46d-4880-98f2-2ffe19b724dc 42526ea8-21ea-46e5-affa-188dea110859">
              <profile xsi:type="esdl:SingleValue" id="f717a33d-735d-4b0e-a87d-3d8dfb0c5b55" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88ad2af4-39d7-495c-88c0-d6e1c2857252" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1683fe8e-3d29-45eb-aec1-105834a86d46" connectedTo="2d0919c1-a2f0-4942-aec9-f4caa942fe55">
              <profile xsi:type="esdl:SingleValue" id="83d3b8cc-45d7-4de3-a1e7-a522181fe000" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25350943-6e77-4730-9b66-65b2f071a90b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2618085a-ee19-40a5-9095-ed0a80f6e757" connectedTo="fda17e13-f008-4734-b56b-b77153b58f34">
              <profile xsi:type="esdl:SingleValue" id="2ed00524-d86c-4538-a32b-cf5a80ed2210" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0820dda3-67c7-490c-a5dd-20446159ebbe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5851c89a-b746-45bd-8783-be93aeb1efe4" connectedTo="2e8a4780-83d5-4942-b7bc-4ef16a4bf28d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659" id="0b44df4f-dd9e-4314-99a4-275b4312b3c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5188ca1a-a487-46eb-9d7b-1062fea99420" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="a3868a0c-8464-49e7-9307-c3427846a8f3" connectedTo="fda17e13-f008-4734-b56b-b77153b58f34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1683fe8e-3d29-45eb-aec1-105834a86d46" id="2d0919c1-a2f0-4942-aec9-f4caa942fe55"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4dff2a80-d99e-4932-9871-f71fc525a501">
          <kpi xsi:type="esdl:DoubleKPI" id="ba3e18ee-da9b-4fd1-9da8-dd9e5155ab8a" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16dccf8a-39f9-4855-b9fd-cefabd13dc7b" value="1836439.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd6c781-9be2-4eaf-aa7a-0b968fdb0b7c" value="1346.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd658f9-2959-4e82-9c63-fc5594014500" value="828.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1057ec3-dcbf-4e4b-bb37-63fbc17c968c" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b119bf-b83e-4b81-9b25-568e40790827" value="1836439.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36bf795e-8b74-46c5-a707-d860f6157a87" value="1346.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab1cd6e-b56f-4aff-aed8-8a57924fc03a" value="828.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="aa274818-9eb5-4adc-b9b5-b85b0dbd7b43" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b85c91f-c986-4518-ba4d-210c87fa9ff1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa6d7c1-f030-432f-9735-fb0a526de4c7" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="eb273b2a-4b36-4314-9196-24fee307fdfc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddf5ee6d-adca-4163-8d1c-752944db618b 76a093b6-cbd9-4b31-9138-c1a19f87763d" id="10e0a7c3-6ee4-414c-a2e1-c5c14291ade3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e0fd228-03f4-4ada-b061-36a7cfa5d235" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3fb06051-9da8-476a-8844-3d1ce9fb99af" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="165bed4a-80d2-4bdd-8317-ea10f6d551e1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76a093b6-cbd9-4b31-9138-c1a19f87763d" id="ea85919f-d4fc-40e3-acd0-1e35322e07d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f673eaaf-241d-4cad-8bd9-c2f7dd0cfb86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="96c9348a-cb98-463b-8340-49c3d3b0630d" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2281f394-4edf-4c08-901c-a06e995dba74"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="992350e7-498a-47b9-b421-f01c1de8fec1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf5ee6d-adca-4163-8d1c-752944db618b" connectedTo="10e0a7c3-6ee4-414c-a2e1-c5c14291ade3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659 72abf0ca-24f9-465f-9568-7fb32224a939" id="e4cab5c5-6e5c-43dc-8bc5-4aea41a33002"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cac6f3a6-6f78-4bd0-ba65-19ee249c028d" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="76a093b6-cbd9-4b31-9138-c1a19f87763d" connectedTo="ea85919f-d4fc-40e3-acd0-1e35322e07d2 10e0a7c3-6ee4-414c-a2e1-c5c14291ade3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659" id="65cb4dc1-7d75-4b67-9059-51a8da9d9b0a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e0ae697f-9d45-48f1-ac18-9357792ef0ea" name="aansl_hwp_hg" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="019f0cfd-bb3b-42f7-8be6-f89def60d3d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1c315bd6-1c94-4cd1-9b7d-5613e593d9d2" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="0def4102-3934-4795-b84d-2780333014fa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a73fa075-135b-4527-9e21-efb7c5222d32 db077942-09ba-44bc-aaa8-a7f3176d38aa" id="dbe99958-38fa-4bb3-a9b5-bc12e7a7eb45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4db17f8e-e46c-4324-b0f8-caadc6ce4a53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bd426d38-c143-4058-ad7a-123143c46716" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="258deb5a-2807-4663-a682-a73c300384be" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db077942-09ba-44bc-aaa8-a7f3176d38aa" id="897449db-0e4c-4a78-800c-ba3cff0838e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e327746-5ee4-45da-aaee-347bb27c0f00" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="30e92574-b642-4237-bef7-459dd7716107" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82324219-c59f-4175-8fd8-ad7aa2e1338a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14ab8671-6a24-4034-aec4-c8065818b27b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a73fa075-135b-4527-9e21-efb7c5222d32" connectedTo="dbe99958-38fa-4bb3-a9b5-bc12e7a7eb45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659 72abf0ca-24f9-465f-9568-7fb32224a939" id="35205628-e56f-4bc3-ad6e-dd0d0e1d2839"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7deaec49-d935-4dcc-b150-631e6ab8a271" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="db077942-09ba-44bc-aaa8-a7f3176d38aa" connectedTo="897449db-0e4c-4a78-800c-ba3cff0838e8 dbe99958-38fa-4bb3-a9b5-bc12e7a7eb45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659" id="3ae071e1-c2b0-43c0-8a88-d9084cb84bc2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="78c85ac8-7397-4cde-a249-24c3a32ed2b9" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ca96861-9a04-420f-bff0-d6243496c222" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b963b645-2a20-4a08-827b-fa2d02123c87" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="846551f0-20c2-4e03-8fc9-7dc4b6fcf8de" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="429f711b-fd0f-4a10-b380-864af157d0d8 8bc8b41e-8e9e-4ebe-b336-0672b2d7822f" id="a2aeb834-a833-4c61-96a1-8f0c58cc3e0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="920e7b97-c8b8-4f47-91d0-f294f2d8c33f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5896d473-2515-47d9-b505-8fd6547b9b2d" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="42c31677-c018-469d-8fef-0ba1ac88ded2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bc8b41e-8e9e-4ebe-b336-0672b2d7822f" id="ade72f1a-c37a-45d0-8b47-4239205ccbd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="544eed86-3729-46e8-b4a4-8092acfdb1b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="512c56ef-dced-450c-9305-f875a8f836e2" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7475369b-98b2-4c55-886e-01ea4b194fd5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04008f7d-931b-4f1f-89bf-41ed0ed26e3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="429f711b-fd0f-4a10-b380-864af157d0d8" connectedTo="a2aeb834-a833-4c61-96a1-8f0c58cc3e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659 72abf0ca-24f9-465f-9568-7fb32224a939" id="2dc2941f-d46d-4880-98f2-2ffe19b724dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be44356d-9589-4e43-96ce-c9820cd08012" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc8b41e-8e9e-4ebe-b336-0672b2d7822f" connectedTo="ade72f1a-c37a-45d0-8b47-4239205ccbd1 a2aeb834-a833-4c61-96a1-8f0c58cc3e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72064117-48f1-47e0-a722-0e7e711f7659" id="42526ea8-21ea-46e5-affa-188dea110859"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="81ca3aad-9430-457b-9c6a-94071dc11551" name="aansl_mt" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="311fa4a2-9ec0-4002-904e-40459c591708" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7cc373b8-9590-42f7-a1c0-0b17d3de1703" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="1ed8790f-2e44-4ec4-8060-26443e131293" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13002a2c-a792-407e-8eb5-21d1e2b383d3" id="0e99627a-b878-41e3-9509-0aafb520420c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5168ce84-d12a-4e75-ab92-bee7a1910639" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f799c05b-8c92-417c-bca3-ca71cb40fd0c" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="3617e524-4368-4e80-9071-b2b9ae2b1cc8" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="168fc913-2ea9-49d3-bb87-0bcdcb4b1d8d 73c13bbe-84c8-426e-9d50-053f8d940a5b" id="9b6c9230-fc30-499b-a095-1733d1a312fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73d33648-c97b-4198-9820-c29b6725d3a3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="94eaf8f9-1604-470b-936b-be03ebacab30" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b224090b-59ab-44af-aae1-139eb585dbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7960801-ab94-4827-a106-b9b8b12f8ab1" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e2380019-4d8e-4d5c-aec1-b98041bde333" connectedTo="36bba775-78d3-415d-94ff-0f1757f0b5d1">
              <profile xsi:type="esdl:SingleValue" id="824a7435-c383-47ad-9715-66700a44faa7" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b686a639-a47c-4ac8-b6a3-9db27c0b53ee" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a126d520-70b4-4354-bcc9-18af6c39c9e2" connectedTo="36bba775-78d3-415d-94ff-0f1757f0b5d1">
              <profile xsi:type="esdl:SingleValue" id="2b9c829f-e4d8-4436-8887-d45d5db9354e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9f37e4c-6c79-443e-abde-f83a57ade132" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="104b0a99-a4e7-47c2-8320-a4153b91e137" connectedTo="dd45ce07-e787-4b23-8d11-2c8c38147ed3">
              <profile xsi:type="esdl:SingleValue" id="093089dd-dd79-4b1f-934f-b25646ba4017" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95b2dafd-811c-46e3-8682-c0201fc4cb98" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="168fc913-2ea9-49d3-bb87-0bcdcb4b1d8d" connectedTo="9b6c9230-fc30-499b-a095-1733d1a312fa">
              <profile xsi:type="esdl:SingleValue" id="cc2e93bd-af15-44b7-9fb9-3dd258399908" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a2196da-c460-457c-bf1c-46c10409e537" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="13002a2c-a792-407e-8eb5-21d1e2b383d3" connectedTo="0e99627a-b878-41e3-9509-0aafb520420c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2380019-4d8e-4d5c-aec1-b98041bde333 a126d520-70b4-4354-bcc9-18af6c39c9e2" id="36bba775-78d3-415d-94ff-0f1757f0b5d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a4aa3780-27d8-4019-9818-472e23d60b1d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="73c13bbe-84c8-426e-9d50-053f8d940a5b" connectedTo="9b6c9230-fc30-499b-a095-1733d1a312fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="104b0a99-a4e7-47c2-8320-a4153b91e137" id="dd45ce07-e787-4b23-8d11-2c8c38147ed3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="ee5525e4-45b6-45fb-a121-2eeef8f7032c" name="aansl_hwp_hg" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c4ec8c3-dbd9-4d07-ac02-545100b80d87" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ad32049a-8a14-47b2-9985-d31e1f07d56c" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="97fcdc06-4fcd-4d32-a70a-e0dd9c434cd5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="492b2ff9-f7e0-4e9f-8049-014282a1d7ab" id="73b321fa-05e4-4a55-b333-ae082e584a6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cd02184-29b2-4322-a106-d09238080ac7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="80c76881-763c-4b3c-8ac9-1b90614cab86" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="3da2f181-98e8-43ef-b403-9f7e3e60806b" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28c781c3-a48d-4be5-b5d2-cd98168e73ec 2098eafe-b2ef-47b2-8341-5c2c716d846e" id="057447b5-c46c-423c-91f1-407b6eab09d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a59ff236-1506-4668-87b2-ae700d99e98d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7123c795-a1c3-4645-8eda-3aa454659cae" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5046d78-b772-4a35-a68b-f621e1ea9122"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f19a4b0c-c954-4f76-bf85-12481a81fdcf" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="59709120-25e2-41cf-aa8e-e5d618c73b72" connectedTo="3658c63b-d416-44fd-bcbc-d1a8bd523a37">
              <profile xsi:type="esdl:SingleValue" id="2c81c97d-608e-4887-be7e-2cfaa93586c3" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6225d1b6-d36e-4cc2-b3e8-ff76590541b1" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="157af9a8-8682-4e83-90b1-89ccf6b2e528" connectedTo="3658c63b-d416-44fd-bcbc-d1a8bd523a37">
              <profile xsi:type="esdl:SingleValue" id="2c57fe4f-95eb-47a3-a0ba-3f80099899e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc9cbaf0-cedf-4fd7-a792-0349ea67448d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="680981d8-0efb-4dd9-a162-d115d245540a" connectedTo="dc8da23e-6d9f-442f-80e8-77541fc5ea1a">
              <profile xsi:type="esdl:SingleValue" id="800fdb85-0891-4a80-ba91-fb20d1d08c6f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba61ce74-b2d3-4331-b972-cb95f5d9deed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="28c781c3-a48d-4be5-b5d2-cd98168e73ec" connectedTo="057447b5-c46c-423c-91f1-407b6eab09d8">
              <profile xsi:type="esdl:SingleValue" id="7b660eff-f87f-44ec-a9ac-1224f296512e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5fd899d-7956-48a7-be88-9f52d12389e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="492b2ff9-f7e0-4e9f-8049-014282a1d7ab" connectedTo="73b321fa-05e4-4a55-b333-ae082e584a6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59709120-25e2-41cf-aa8e-e5d618c73b72 157af9a8-8682-4e83-90b1-89ccf6b2e528" id="3658c63b-d416-44fd-bcbc-d1a8bd523a37"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="047284d7-c406-4c5a-aad7-27bc3bfa2567" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="2098eafe-b2ef-47b2-8341-5c2c716d846e" connectedTo="057447b5-c46c-423c-91f1-407b6eab09d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="680981d8-0efb-4dd9-a162-d115d245540a" id="dc8da23e-6d9f-442f-80e8-77541fc5ea1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="574890b8-7ed4-44c1-8ad7-ebeec2b715a0" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9539ec2a-07e4-4411-be84-53baa63e33ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="328a8a3b-d043-4547-af41-0645709901c6" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="3f8ab4ae-eafb-4969-8a90-ecdd57700ebe" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4242091-10b3-499d-8428-d7b140221bc2" id="61ea71bb-09a8-4902-88c8-bd08365d59d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9307272-fc65-42f2-a770-6901c81495c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2868c135-53bc-4dc8-9bb2-b286fa6ee403" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="967d2397-77c5-4349-8d8f-700ea154cdd3" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08582299-22a6-4eb0-833f-5763eb5daf2b 909c5a41-9790-4598-8365-7f943447b136" id="ce490300-a962-4173-a8df-63d33bc5d25c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fc0d1d5-73fe-4546-ad38-c12a9eb0b6fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a33ab752-4b85-48ff-8615-d47c0dc29b9b" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89ed2d7-89c6-4c25-a35d-9e317504f921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3329b72a-9bcf-4174-8a0f-bb951fc63330" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="83537cf6-6486-46a5-970d-34754dfff026" connectedTo="e803b8b4-c64d-4e9e-9b69-ee8ac991384b">
              <profile xsi:type="esdl:SingleValue" id="c6b67c95-4f6a-4001-ab45-198fe64de381" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="450a0bad-9379-4345-a400-8ff9e183e3d0" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9ef8f7-fdff-493a-a13b-482b73669e88" connectedTo="e803b8b4-c64d-4e9e-9b69-ee8ac991384b">
              <profile xsi:type="esdl:SingleValue" id="42592186-15b5-4ae1-af97-2fc1ded9f29e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75516661-d0ea-4a10-ad76-1c34f33ee0d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1517bc97-62e6-4068-9d8a-56dac1e4675b" connectedTo="b329836c-7545-49a7-b610-f58d69f3fbb4">
              <profile xsi:type="esdl:SingleValue" id="59182e21-ba9f-45f0-ae4e-a06290619437" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aff678b-db25-44b3-a31f-b6a102570e71" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="08582299-22a6-4eb0-833f-5763eb5daf2b" connectedTo="ce490300-a962-4173-a8df-63d33bc5d25c">
              <profile xsi:type="esdl:SingleValue" id="4e4a2591-5a44-48cd-91ff-bac6b0526351" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8a3470f-3ae6-4a60-8770-05759d406a42" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4242091-10b3-499d-8428-d7b140221bc2" connectedTo="61ea71bb-09a8-4902-88c8-bd08365d59d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83537cf6-6486-46a5-970d-34754dfff026 3a9ef8f7-fdff-493a-a13b-482b73669e88" id="e803b8b4-c64d-4e9e-9b69-ee8ac991384b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="817a22e9-427e-4922-8bfb-82ce5de6c486" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="909c5a41-9790-4598-8365-7f943447b136" connectedTo="ce490300-a962-4173-a8df-63d33bc5d25c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1517bc97-62e6-4068-9d8a-56dac1e4675b" id="b329836c-7545-49a7-b610-f58d69f3fbb4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0a36b8e-6e31-41b6-9f9d-f3f1b259e72c">
          <kpi xsi:type="esdl:DoubleKPI" id="c03f9788-b3d3-475f-940f-5cf5d0758567" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba745f0e-3cf0-49ef-875b-4ecde645bc09" value="442119.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1bb35b-27a8-41ab-926e-2b66803da591" value="258.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4aeadb-1a46-41bc-8dc6-5ff4d8a73962" value="591.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33783a91-3d85-4d2f-ae8b-11a04efa0402" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b64272f-9d00-4759-8768-2f99801100f4" value="442119.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcac992-10e2-4ee5-9fc3-13cc42d0638a" value="258.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd43661f-08c5-4a74-ba0d-a5389751caaf" value="591.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d0cd51ba-16b5-44e4-a14b-271d4a29e9c8" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="865fcdd5-4b18-4c73-924a-78f8d780970c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6d4496-646d-47b9-961e-0cf65855f842" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="f997e8e7-0809-4a4f-a22c-0df02818c99d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89eb5ede-1261-40fc-b6c8-c8df6d300fa7 291d8cdd-7385-4dae-b244-7a07544464b8" id="21ea0bf3-8782-40f4-9064-3e4bc3497f15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64902559-ded1-43df-9956-0c7ffa05fb39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="99140da7-f68c-439d-8d64-a54e6c843be8" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="6829eda9-0819-4271-a9aa-718d1a4cada6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29d865c8-e5dc-4eed-9660-098ea617684b 291d8cdd-7385-4dae-b244-7a07544464b8" id="bc6594ba-e21f-418b-84ba-36c6eb215cba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e6a94b4-3d3b-4685-a503-8de56fb65e97" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7a3f4a-49cb-4960-93c9-e005e70d47da" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69dc783f-1756-480d-bca0-e4236f049711"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3700bff-2117-4d90-b3d5-4eb7bd19854c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e498dd77-1f11-4ac3-ad94-44f4943cb592" connectedTo="fbce8286-dd43-4d57-8546-2995e2bd63f4 27992951-5b2d-4bae-90b0-f8d1e3ac5894">
              <profile xsi:type="esdl:SingleValue" id="2b10a99d-6849-4d65-a385-8ab901d77ed8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58d40384-47f2-4622-9bc5-b352fda1abfc" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="358c5a8c-b9e2-435d-93e3-d985b5519ca3" connectedTo="fbce8286-dd43-4d57-8546-2995e2bd63f4">
              <profile xsi:type="esdl:SingleValue" id="95c8b93f-1285-43d7-8b17-f4b109609103" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b8526f-8fa7-47fa-8aa9-cb1458ce83d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="29d865c8-e5dc-4eed-9660-098ea617684b" connectedTo="bc6594ba-e21f-418b-84ba-36c6eb215cba">
              <profile xsi:type="esdl:SingleValue" id="66afee68-413d-4812-836e-eec83ef92607" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2a8e644-1c49-4f30-afef-61f107f81cde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="89eb5ede-1261-40fc-b6c8-c8df6d300fa7" connectedTo="21ea0bf3-8782-40f4-9064-3e4bc3497f15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e498dd77-1f11-4ac3-ad94-44f4943cb592 358c5a8c-b9e2-435d-93e3-d985b5519ca3" id="fbce8286-dd43-4d57-8546-2995e2bd63f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="074bf735-1050-43b6-9f15-d03cf1b5c896" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="291d8cdd-7385-4dae-b244-7a07544464b8" connectedTo="bc6594ba-e21f-418b-84ba-36c6eb215cba 21ea0bf3-8782-40f4-9064-3e4bc3497f15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e498dd77-1f11-4ac3-ad94-44f4943cb592" id="27992951-5b2d-4bae-90b0-f8d1e3ac5894"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b9ef85fd-e384-488e-9ee9-999704bfecf0" name="aansl_hwp_hg" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f89fb2ac-12df-4293-a6e3-e51fbcd6d987" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6b859abc-dada-496b-94b2-25694f4bfac2" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="20e80332-7074-4c1d-a1be-5fb2472152e8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4dc0302-33ce-4293-913f-49f633726c4a 9582a9f7-0441-4b3f-b7cc-2fef66a044fe" id="9b9085df-733e-46c8-841f-180c8cdffd96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5720c613-7674-4c6a-81a7-2f9274ba1ba2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6cad45d3-8989-4e71-bf32-15b7f952173a" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="b494bbb8-f75d-41d4-bbad-03c24f6f892d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93d988d0-2d9e-4514-aa62-396deeb9795d 9582a9f7-0441-4b3f-b7cc-2fef66a044fe" id="5af53917-5a12-4998-beb9-8fe4fe306fb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8838921-175d-4906-8d42-e5ed4295c1f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="217421d8-3846-4cdf-87b1-97f7e83b95c2" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a9b20c-7816-4d00-a25d-e267ce721188"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fba95f6b-0747-4878-a9ef-1fd2726762f3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e65ad19-7a9c-4643-b88a-b37414c19418" connectedTo="bf1b9e09-9f1c-488f-b452-2d75369c93df 5984eb24-e6d1-4eb7-9647-d5f1c4f86fce">
              <profile xsi:type="esdl:SingleValue" id="64da1295-5c40-4978-aa2c-3ff5d6f48d0a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b65cb63-e31e-472a-8b04-01ce50e7cec6" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c5da94e6-51e4-4691-a869-c9f68e3b7275" connectedTo="bf1b9e09-9f1c-488f-b452-2d75369c93df">
              <profile xsi:type="esdl:SingleValue" id="76c78a73-c6db-472a-9a54-afead5174db4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c33b68-5563-42f6-8b65-a6976a15d92f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="93d988d0-2d9e-4514-aa62-396deeb9795d" connectedTo="5af53917-5a12-4998-beb9-8fe4fe306fb2">
              <profile xsi:type="esdl:SingleValue" id="f48e3045-ee2e-43b8-a9c0-7fd75d3b6024" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e6097a0-d51c-4a6c-b089-23f96fa3a41e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c4dc0302-33ce-4293-913f-49f633726c4a" connectedTo="9b9085df-733e-46c8-841f-180c8cdffd96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e65ad19-7a9c-4643-b88a-b37414c19418 c5da94e6-51e4-4691-a869-c9f68e3b7275" id="bf1b9e09-9f1c-488f-b452-2d75369c93df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e6ef864-49b5-4582-b399-368600ac43bd" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="9582a9f7-0441-4b3f-b7cc-2fef66a044fe" connectedTo="5af53917-5a12-4998-beb9-8fe4fe306fb2 9b9085df-733e-46c8-841f-180c8cdffd96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e65ad19-7a9c-4643-b88a-b37414c19418" id="5984eb24-e6d1-4eb7-9647-d5f1c4f86fce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="790dc963-eb93-4380-ae9c-6dca7a15030a" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cf2e119-944f-4a62-9136-5be14bc31569" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5fce04-bd37-480f-b4c1-3fc3822250ba" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="59247ad1-366d-40cd-9a47-352b1f31e508" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c324babc-3a4b-4bbd-8307-bc47aa3ab137 9b14124a-7109-42e5-97d6-17e746d6d3dc" id="0d99d9d7-8518-4895-b804-59de9e38d564"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5dcc45ea-d8f2-499a-9df8-9f5bb506da88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cb103da4-b345-4f33-b1ba-7b0c3b4bb3c5" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="cec9760f-d238-411d-9fda-b0a5923b5b14" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf467e12-3b3a-4849-8eb1-9694d40c6070 9b14124a-7109-42e5-97d6-17e746d6d3dc" id="1d41c76d-46ee-45e7-a502-811d41c293ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fc50975-a689-4796-87fa-97b3508a4331" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7c5f1013-f815-42ac-89a0-f1b8a2a57264" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e29607a-d6eb-4e35-8966-fef2835f118a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1084a96f-a324-4d36-85d3-dd59d50e51e3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="462759f2-ffa4-4061-9d53-10e6df8c2c77" connectedTo="0859f00e-7857-4f0e-9f7f-bbe3d241c417 d5d449f2-9705-40a3-8777-38c192865445">
              <profile xsi:type="esdl:SingleValue" id="47888bfc-9f3a-4c14-b4bb-12c253c0b778" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98aef54f-35db-4e08-934f-29232181ceb1" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="88724d46-b12f-4c58-83b6-b45b1a7ec3e9" connectedTo="0859f00e-7857-4f0e-9f7f-bbe3d241c417">
              <profile xsi:type="esdl:SingleValue" id="b57f8306-c19f-4eb3-85b5-c0690c625182" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa03d423-f149-4315-a873-91fd2e3569aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bf467e12-3b3a-4849-8eb1-9694d40c6070" connectedTo="1d41c76d-46ee-45e7-a502-811d41c293ff">
              <profile xsi:type="esdl:SingleValue" id="9b07c02c-3ccd-4eb9-8cee-e56e3ee75520" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c55a4f46-3755-4df9-abcd-0833debb3320" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c324babc-3a4b-4bbd-8307-bc47aa3ab137" connectedTo="0d99d9d7-8518-4895-b804-59de9e38d564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="462759f2-ffa4-4061-9d53-10e6df8c2c77 88724d46-b12f-4c58-83b6-b45b1a7ec3e9" id="0859f00e-7857-4f0e-9f7f-bbe3d241c417"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="985ce1bb-881c-4c01-bb41-d2d5a57d1bc3" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="9b14124a-7109-42e5-97d6-17e746d6d3dc" connectedTo="1d41c76d-46ee-45e7-a502-811d41c293ff 0d99d9d7-8518-4895-b804-59de9e38d564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="462759f2-ffa4-4061-9d53-10e6df8c2c77" id="d5d449f2-9705-40a3-8777-38c192865445"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="601a113b-3cf6-41b2-bb4a-cf8ed0ae8412" name="aansl_mt" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7fbe4a1-6b3b-407a-a033-21dca17d2516" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="95d3a013-081f-4518-a632-0abfb45dc8f2" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="5a1369e6-3ca8-4b7e-8920-10649b3df7a9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bce2d5e9-e084-411d-bbd0-450364752441" id="72e41239-ab55-40d1-989b-7bb0306d692e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2527331-beac-448a-9547-62979273a2f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62d9165e-8222-47a3-8c03-02bb3f79b3f1" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="52d7510d-902f-4588-b3c7-0c444e90bf57" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46d77e87-8bb2-4eff-b032-e1b1dab9669d 722a1190-e5a7-45df-874e-bbf722eceb84" id="b9bf50a5-1e22-493c-9e5d-3e9f2d764e17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c653684a-bc3f-415d-acfa-ae952d56b4da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="58ca5306-3193-4b4f-a4e2-15d4a798762b" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="618ec257-deca-430f-9d12-99630b5a4c5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb0aaa5f-6454-4e76-bdbc-f876bfc68b46" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eb703ba2-7aa6-427e-a1b4-f0bb8bb1e03b" connectedTo="c0b74a8e-caf0-4514-9645-684a87fc5f2f">
              <profile xsi:type="esdl:SingleValue" id="69c50ffa-18c8-4ac9-8a40-dd7d68007492" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75d53477-56f3-4513-8909-c8b67c9f63db" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f877af15-8f9e-41ae-b4be-6d47d89a5639" connectedTo="c0b74a8e-caf0-4514-9645-684a87fc5f2f">
              <profile xsi:type="esdl:SingleValue" id="74b1f19a-1fd2-463e-976c-36e555f25d40" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b012e60-1f04-4692-8f26-3f00af4636eb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c781ee87-7b6f-43b9-8198-440b381d86ae" connectedTo="c8015722-f1d9-4da4-9aa2-ffb2f15c5651">
              <profile xsi:type="esdl:SingleValue" id="a0cf7036-24ec-4812-9c64-1907f20c4cc8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f7a7312-79c1-4b20-a704-81018a41cbce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="46d77e87-8bb2-4eff-b032-e1b1dab9669d" connectedTo="b9bf50a5-1e22-493c-9e5d-3e9f2d764e17">
              <profile xsi:type="esdl:SingleValue" id="3edc9189-8244-4238-af3e-c38f1b3405af" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40a6cf21-4dc3-4970-999b-fa2e13c3f64f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="bce2d5e9-e084-411d-bbd0-450364752441" connectedTo="72e41239-ab55-40d1-989b-7bb0306d692e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb703ba2-7aa6-427e-a1b4-f0bb8bb1e03b f877af15-8f9e-41ae-b4be-6d47d89a5639" id="c0b74a8e-caf0-4514-9645-684a87fc5f2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0672580d-56e6-4643-aa6f-2632b1ea85c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="722a1190-e5a7-45df-874e-bbf722eceb84" connectedTo="b9bf50a5-1e22-493c-9e5d-3e9f2d764e17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c781ee87-7b6f-43b9-8198-440b381d86ae" id="c8015722-f1d9-4da4-9aa2-ffb2f15c5651"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="a028c0cc-7b3e-4182-b989-1b5241c8a14e" name="aansl_hwp_hg" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98ee0a16-88ab-46f6-a440-6c0c6d8636f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d0834e61-217f-4633-b12c-05cdbac3ce4f" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="77adee17-87c0-4f72-8e90-4cdc85c438e6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="242f0916-94e7-4870-9cb0-3d8676d56dcd" id="73576672-90ec-4d01-8f5e-cd7ef35226c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3497aa4f-fa6f-4d37-b7ca-0e38995281c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bf957d27-7062-4b3f-b29b-fbdaf52b2006" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="6554d185-d716-4626-b4c5-aaea11227e4d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f8a21ec-aa97-4ceb-8cc3-8f8cfd754282 0da28fc6-b363-4a60-89b3-7385f7fdee35" id="e29dcba1-105a-4fe2-82a4-ec86e1205f95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d37b2890-b743-47c5-a8d4-7b3c4024fbee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8295db5e-5fe8-4160-abc6-a43f074fe8be" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26e638b9-dceb-459e-b5eb-484032a2bd64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ee80737-7bc7-4368-b1dc-727ab6fa9e73" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4566b3-7aba-4852-8814-6242bb36f686" connectedTo="8249a9ea-4a70-4f67-83d4-d42787c94a5e">
              <profile xsi:type="esdl:SingleValue" id="d793f1c5-8d3e-4e80-aa5c-6647c365d6c2" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23d88de1-dea5-4fa1-8968-24817e9400d0" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="edcbcfc4-8a16-4d75-8815-5956036cc942" connectedTo="8249a9ea-4a70-4f67-83d4-d42787c94a5e">
              <profile xsi:type="esdl:SingleValue" id="d1e993c4-bdbe-4ce4-bf0b-dfa4d69a3a56" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a062928-5996-458d-b785-d59c7e0feaf6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="48565b2b-7020-428e-9eac-a3e5eeb6265b" connectedTo="48418cc7-d591-44f9-a800-3a513f5c033f">
              <profile xsi:type="esdl:SingleValue" id="f5738519-d85f-43c9-b91b-11396d30e108" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f1d23da-d8e0-482b-a704-c39687f3ebb0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8a21ec-aa97-4ceb-8cc3-8f8cfd754282" connectedTo="e29dcba1-105a-4fe2-82a4-ec86e1205f95">
              <profile xsi:type="esdl:SingleValue" id="1dee292f-e2f8-4ff7-8716-105a298d0b85" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c023a31-6f16-4e8d-8a67-69021b600957" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="242f0916-94e7-4870-9cb0-3d8676d56dcd" connectedTo="73576672-90ec-4d01-8f5e-cd7ef35226c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc4566b3-7aba-4852-8814-6242bb36f686 edcbcfc4-8a16-4d75-8815-5956036cc942" id="8249a9ea-4a70-4f67-83d4-d42787c94a5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="53a04895-b53a-41d8-bd5f-136186b54efd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="0da28fc6-b363-4a60-89b3-7385f7fdee35" connectedTo="e29dcba1-105a-4fe2-82a4-ec86e1205f95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48565b2b-7020-428e-9eac-a3e5eeb6265b" id="48418cc7-d591-44f9-a800-3a513f5c033f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="e9e90bf0-af5e-4a0f-8da7-aece8cdd2db5" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ffb210a-1171-4f6b-92b2-0c15827bb2f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6752be8c-467f-4980-958b-fef987bc88b2" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="60e9ce05-1f7d-40b0-8522-72be62c70b1d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12db2e58-a7ab-45a9-a867-ceb4bffade71" id="16123cac-aa5c-461c-b0c7-c6eaa2e721ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b7ef7ef-b220-42f4-89fc-293d89c545d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1a0b0d3d-5fa4-4dbf-8f44-2f4f30fb7f6e" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="7a8548ec-ce02-4740-a704-4ea44a590964" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bf06470-cea9-4e79-a75d-a3362877f5fa c0a07697-1027-4d2a-b003-cc31577e3da5" id="070789a6-862c-48ca-a828-b3836153569c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb528e6a-de26-4530-a9a7-a68ba09f27e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="de0df646-de5b-4627-a26a-7aa39909d93e" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78fd397d-2b9d-45db-b31d-ac5f76e3ef11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89cd7d80-d670-43c5-ad88-ed23934e585a" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a457db6-0334-470a-a34c-a8cb1ca54a59" connectedTo="2ef538c3-3e90-4eff-8f9d-1d002786a33a">
              <profile xsi:type="esdl:SingleValue" id="2ae8431b-b609-4109-98d6-13327a105ace" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67d57a85-6c9e-4ed3-b6e6-daad5401c67c" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="515ba5fb-b581-4e15-b8c8-31a29412a0c2" connectedTo="2ef538c3-3e90-4eff-8f9d-1d002786a33a">
              <profile xsi:type="esdl:SingleValue" id="8498d427-beab-4b05-9670-4a05ac0a8d9f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a0488f1-b35f-432b-b395-c4d47d87612f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac53e84-2e99-4bab-969f-d725f3704fe9" connectedTo="364e0f49-144f-43bf-8718-ea53eaf0ed4e">
              <profile xsi:type="esdl:SingleValue" id="882a4d03-35ca-449f-94de-f953fe59eb4b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d2b6c24-1b90-4534-b860-0b641443bde3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4bf06470-cea9-4e79-a75d-a3362877f5fa" connectedTo="070789a6-862c-48ca-a828-b3836153569c">
              <profile xsi:type="esdl:SingleValue" id="e3fac741-cd5a-40a8-acf3-d0c9cbb3ecbc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78689ca8-70b4-494e-9e00-97d05684a718" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="12db2e58-a7ab-45a9-a867-ceb4bffade71" connectedTo="16123cac-aa5c-461c-b0c7-c6eaa2e721ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a457db6-0334-470a-a34c-a8cb1ca54a59 515ba5fb-b581-4e15-b8c8-31a29412a0c2" id="2ef538c3-3e90-4eff-8f9d-1d002786a33a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fe12a57a-602f-45c6-9b93-9de1fe7b8fbb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="c0a07697-1027-4d2a-b003-cc31577e3da5" connectedTo="070789a6-862c-48ca-a828-b3836153569c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ac53e84-2e99-4bab-969f-d725f3704fe9" id="364e0f49-144f-43bf-8718-ea53eaf0ed4e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96b318b3-ab03-4939-9b7c-725a3db6db4e">
          <kpi xsi:type="esdl:DoubleKPI" id="87906e76-a42e-456f-95b7-3b55e80d5cf5" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21500019-0bc0-4334-803b-d54a88b18505" value="4096594.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef40d2a-38ce-4dad-9975-0ca4d0141cf1" value="306.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccb472a-a2be-458f-91cb-e77f841ac083" value="447.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09bf8c23-b63b-4aeb-bb83-a7edbcb36230" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0fa20a-7d69-4ae9-88a9-777fa4ff7ec9" value="4096594.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cccf947-d639-4383-b672-e7e25f5a9828" value="306.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="616b4c4c-1c07-4cde-8a3b-fa2cdd863ae0" value="447.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bf009f5e-2e28-493f-9ea3-78761b448fc6" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f99c615f-d435-4dbf-b606-071eaefdc75b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4f4580c4-b422-475f-9be7-df00cdae32ed" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="8c09a2f9-47f1-484e-b602-3166deab2bff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59322eb6-d5bd-46bd-9292-0634b734695c 212998b0-24f0-4fe6-bdb5-fe6970680845" id="0b00c4e8-6175-4e2f-be8e-bfc1b5c7f888"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac8cc973-e284-43a4-8e0f-41ea1c1c1ada" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="33b4a304-31de-4e9a-bd64-ecdb77071007" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="538cc3d3-2689-4550-b539-f684c79a72dc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14877f23-7be3-448d-b61f-144c8de91e66 212998b0-24f0-4fe6-bdb5-fe6970680845" id="7b679594-32f7-425d-9b0c-5c77a330a6c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="336108f7-354b-4ed2-8367-9dde93527ff0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8551b3f-7601-41ac-b1c7-3c750b8fec1a" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5533221b-ba4f-4053-bbe8-fe2c371aaa40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2889e2da-bace-4fb3-9d99-92ff5926d594" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4d908e09-f2d7-4fa4-b929-d8f11780e567" connectedTo="4cfdef54-1005-461b-ac0b-1795ace337a4 fc71a511-14fc-48f3-b7ee-c084ba0a4036">
              <profile xsi:type="esdl:SingleValue" id="d9c94ba5-bf06-4751-bbe8-02235fff68bf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4319c654-9692-478d-9905-df7730108547" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e044d99e-35b0-4d15-9873-fdf05555d922" connectedTo="4cfdef54-1005-461b-ac0b-1795ace337a4">
              <profile xsi:type="esdl:SingleValue" id="d3d44ecd-7af4-43ec-8c60-c4627a30ff69" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6b03798-c27b-4763-9fd5-376837d18661" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="14877f23-7be3-448d-b61f-144c8de91e66" connectedTo="7b679594-32f7-425d-9b0c-5c77a330a6c0">
              <profile xsi:type="esdl:SingleValue" id="a9b7ac1c-e91b-48f7-8759-34dc812776c5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab2a4c80-971c-4099-b9c4-6dd391bc70f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="59322eb6-d5bd-46bd-9292-0634b734695c" connectedTo="0b00c4e8-6175-4e2f-be8e-bfc1b5c7f888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d908e09-f2d7-4fa4-b929-d8f11780e567 e044d99e-35b0-4d15-9873-fdf05555d922" id="4cfdef54-1005-461b-ac0b-1795ace337a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bff2aa3e-4d24-447a-bb8f-7158c3af9710" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="212998b0-24f0-4fe6-bdb5-fe6970680845" connectedTo="7b679594-32f7-425d-9b0c-5c77a330a6c0 0b00c4e8-6175-4e2f-be8e-bfc1b5c7f888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d908e09-f2d7-4fa4-b929-d8f11780e567" id="fc71a511-14fc-48f3-b7ee-c084ba0a4036"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3b57e353-34e2-4049-bfa6-f70c45290c5d" name="aansl_hwp_hg" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8da1c1a-c742-481c-8665-2809a841a313" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="aed138ae-f40c-4ec6-a234-50d1ebdba38e" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="be0e2b50-b4cd-4abc-86f1-61f2f69e8089" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3751dd1d-c8ab-440a-9c1a-f1c75cb37305 9949e0bc-0a4c-408d-acc3-de6c1b99cc65" id="f41873d7-d94d-4576-86d4-f4e3d2f2c608"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7b7ed1d-1c44-4165-8e78-9daa295dc69b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ce2fcaa-a8df-4ef3-809e-b96750c72add" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="3ccc5409-b1d5-48ea-832b-7bbe4347a562" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="681e1568-1f7e-4b07-a06c-9c4476e625a2 9949e0bc-0a4c-408d-acc3-de6c1b99cc65" id="a1df08fb-97ab-4a69-b3f3-f04e598291ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5fc08023-cd9f-4d7e-af4b-099c7b1d016f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a10df4-1649-4c61-aecf-dd9553d850cd" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="687b62fd-e4e5-4aba-8354-a19942896a69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f44d502-d785-480d-9679-9413d71e0757" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="543c5d53-d28d-4467-9bc1-d2182efe86cf" connectedTo="7231fb0e-de16-4b35-b7b4-571d9cb192c8 3694e466-5e15-46cf-a9a8-70f1caab87ca">
              <profile xsi:type="esdl:SingleValue" id="8355f86a-3eae-4adc-be4f-aeb84bee1b64" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90236704-a770-4f19-b8be-607421d7f60f" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="845d8a08-cd39-4a61-b1f7-cfb91d073ad4" connectedTo="7231fb0e-de16-4b35-b7b4-571d9cb192c8">
              <profile xsi:type="esdl:SingleValue" id="0503a0fc-179f-4e31-82f4-59e752f028fc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d50fe940-f881-43d4-80e3-ec434b814ba5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="681e1568-1f7e-4b07-a06c-9c4476e625a2" connectedTo="a1df08fb-97ab-4a69-b3f3-f04e598291ba">
              <profile xsi:type="esdl:SingleValue" id="7c69078c-4528-4b03-a770-c3acb74e17bf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97632944-a958-4b03-abdf-90b5c658257a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3751dd1d-c8ab-440a-9c1a-f1c75cb37305" connectedTo="f41873d7-d94d-4576-86d4-f4e3d2f2c608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="543c5d53-d28d-4467-9bc1-d2182efe86cf 845d8a08-cd39-4a61-b1f7-cfb91d073ad4" id="7231fb0e-de16-4b35-b7b4-571d9cb192c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="24af9495-9c0f-4f05-863b-8bbe28cc53e7" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="9949e0bc-0a4c-408d-acc3-de6c1b99cc65" connectedTo="a1df08fb-97ab-4a69-b3f3-f04e598291ba f41873d7-d94d-4576-86d4-f4e3d2f2c608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="543c5d53-d28d-4467-9bc1-d2182efe86cf" id="3694e466-5e15-46cf-a9a8-70f1caab87ca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c1ff0957-276e-40be-afb0-96f5ed4a1324" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0dbfe36e-e9a4-4acd-8e00-9569eac323ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a2e5ef9b-ef4f-42a9-9f14-56396fa21081" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="bb1f60da-bcf5-42cd-8b18-e588b849db1b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa930a8a-19cc-4871-9fa4-87c26f19817d d1c46d2d-ddf7-4659-9f93-f004f3bd0521" id="c6361f99-aa9a-4140-8333-228c3cef1e58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6430ee0f-6313-4763-bc65-270e9001077f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1836e639-1b1f-4f82-98a1-8fb02b192add" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="87a86c6c-88b2-41fa-b67e-710957a76e6d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="493fb7d0-3ac9-4f3a-9ce9-b1a33e7c2208 d1c46d2d-ddf7-4659-9f93-f004f3bd0521" id="84f20428-0c2a-43c3-8fb4-64aa89f614e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0230192c-e2d0-4d75-b3ed-96566b09f7af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1639b1b8-36e5-4660-b8c1-e94ce04f4238" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e73b9c97-b56a-4181-a1ae-5ef664a6a6dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8bf08b2c-593c-49ea-ad4f-1fb2ab050fef" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac4ca86-c98c-4932-bc3a-5c9d2293186f" connectedTo="e0a1f585-f42e-402f-9546-9fc38e973aac b9d8a9d1-0320-4cc4-8ec5-7078f57d6736">
              <profile xsi:type="esdl:SingleValue" id="b9a218c8-be2b-4d77-b1ff-97fbc20b21c5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5017c5a-3392-4eea-895f-6b21c48ffd1c" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebb1159-f618-44d5-b380-1679fe4aab81" connectedTo="e0a1f585-f42e-402f-9546-9fc38e973aac">
              <profile xsi:type="esdl:SingleValue" id="22bc984a-59f0-4440-b4d3-07d4775d9a29" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8060f6b-85c0-42c1-8af0-188925618664" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="493fb7d0-3ac9-4f3a-9ce9-b1a33e7c2208" connectedTo="84f20428-0c2a-43c3-8fb4-64aa89f614e6">
              <profile xsi:type="esdl:SingleValue" id="be241041-4ab5-47eb-901f-49e71d21edc2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdf337f4-d322-4d6a-8699-3100d6d942db" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fa930a8a-19cc-4871-9fa4-87c26f19817d" connectedTo="c6361f99-aa9a-4140-8333-228c3cef1e58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac4ca86-c98c-4932-bc3a-5c9d2293186f 1ebb1159-f618-44d5-b380-1679fe4aab81" id="e0a1f585-f42e-402f-9546-9fc38e973aac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc94fbde-1bc9-4977-9185-bb9cbaecfd13" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c46d2d-ddf7-4659-9f93-f004f3bd0521" connectedTo="84f20428-0c2a-43c3-8fb4-64aa89f614e6 c6361f99-aa9a-4140-8333-228c3cef1e58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac4ca86-c98c-4932-bc3a-5c9d2293186f" id="b9d8a9d1-0320-4cc4-8ec5-7078f57d6736"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="da0039dc-84d8-4962-a169-12eac57af6b8" name="aansl_mt" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="304f911a-c59a-404a-9a9b-da500b773932" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="417a252e-8322-4306-b195-fafe39a627a1" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="80d2d028-6941-4630-ac72-8bf8b1fe0b9b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="479f25fd-0aeb-4203-b970-50a0a26e09f5" id="3be2fc7d-d0ef-4880-afd6-45554e7daa3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="190a6bbe-d045-47f2-8ef3-9706bcca832e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6803dfac-024f-4912-b91f-1f2e6ac75b84" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="b7d74931-dfda-484f-9444-57d4ecb0d621" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e724aa7a-e0ad-4f20-8877-02baf70776c9 fab385be-ab7e-468d-bdf5-7b88e936363f" id="3ec70494-24c4-44a3-8311-d1e7f24ffb3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec5df40d-04aa-4693-ba59-fe34cb27e229" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4b43f8af-4701-4e46-90f0-c0a263474bf5" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06352d78-0c88-4722-8493-7eecdd4b1383"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8434d03c-25be-4184-ab4b-79c7791077b8" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e25750-4d8c-4229-978c-e66a96551217" connectedTo="e034d392-3c3c-465f-9fca-a75c72037e9e">
              <profile xsi:type="esdl:SingleValue" id="90a0b7de-dfa5-48c8-8e0c-2b7a422022be" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="998926ca-a96b-47c9-9814-24b2aae43d79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="41cd4065-6e89-4da0-b937-8cb2d4f30d4c" connectedTo="1113c2c5-1568-429d-8fb2-fdcd73d112b7">
              <profile xsi:type="esdl:SingleValue" id="4711945c-858b-4ca7-a154-380e09f5557c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05a92620-b676-4963-900a-68f1864231f1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e724aa7a-e0ad-4f20-8877-02baf70776c9" connectedTo="3ec70494-24c4-44a3-8311-d1e7f24ffb3f">
              <profile xsi:type="esdl:SingleValue" id="5d077ff5-1cd6-4996-983e-af874b5231bc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1da4f1a3-dd01-4d56-8c6c-1015404de1a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="479f25fd-0aeb-4203-b970-50a0a26e09f5" connectedTo="3be2fc7d-d0ef-4880-afd6-45554e7daa3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4e25750-4d8c-4229-978c-e66a96551217" id="e034d392-3c3c-465f-9fca-a75c72037e9e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0ebf899b-d0bf-4b98-96ce-1c1ad675d32f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="fab385be-ab7e-468d-bdf5-7b88e936363f" connectedTo="3ec70494-24c4-44a3-8311-d1e7f24ffb3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41cd4065-6e89-4da0-b937-8cb2d4f30d4c" id="1113c2c5-1568-429d-8fb2-fdcd73d112b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="85595e29-f832-487c-9f5d-51dd41a5fa55" name="aansl_hwp_hg" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e4c594b-1a2b-42be-bc51-8fee50b109a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="908e752f-9a87-4f36-becc-0816a53a5768" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="75647b12-b454-463a-8eea-286fa9e9de38" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="023aeebc-fa74-4d25-b90a-fcbb2e3f6b69" id="6f5e7255-b26e-4334-ad5a-95ff80da0ff4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9aeee1d0-1876-482b-817d-bec7cd6c13d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f91459-251c-4035-9ffc-113b746435d2" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="2053cc75-459b-4a90-8839-143359115e61" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df3cdec8-677a-485b-869b-8847e82b6d41 96574642-8b31-4239-a299-246df1081863" id="95d2f5f1-d352-4c84-9549-4d0cc9fccff1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="810f4a80-aef5-416b-9a56-796331b8b639" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="010ae9b1-dff9-4fe1-9bd2-662ca963f34e" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e55772a6-7df6-404d-9361-71bf53f2a29d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4ac95f3-96a1-4539-98cf-c1bee5e523f8" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ef0b52-64a7-4a03-a50e-c9e1b3bc2b17" connectedTo="51efcdca-ef6b-4b0d-87c4-8a443958bafe">
              <profile xsi:type="esdl:SingleValue" id="1aca5ff5-f2b9-4758-8931-f65a4c32e1c8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22fe0f97-3b74-4f1d-bec2-39a7e85232e8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="36668559-49e7-44a5-b324-5c5e24997f43" connectedTo="7420918d-beb2-4feb-a357-a7bfeeee6369">
              <profile xsi:type="esdl:SingleValue" id="0badb3bd-a58c-41b1-adfc-9c1a890dce4f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4a71913-5f31-4c55-8259-1e019ba05880" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="df3cdec8-677a-485b-869b-8847e82b6d41" connectedTo="95d2f5f1-d352-4c84-9549-4d0cc9fccff1">
              <profile xsi:type="esdl:SingleValue" id="0b6d5ced-10e3-4e1a-8428-516e653e916e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97d12d9b-2d93-4e44-a0ad-ce7eb7ec90f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="023aeebc-fa74-4d25-b90a-fcbb2e3f6b69" connectedTo="6f5e7255-b26e-4334-ad5a-95ff80da0ff4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1ef0b52-64a7-4a03-a50e-c9e1b3bc2b17" id="51efcdca-ef6b-4b0d-87c4-8a443958bafe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2b7804c5-a17b-4692-8957-8f0bc18ee470" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="96574642-8b31-4239-a299-246df1081863" connectedTo="95d2f5f1-d352-4c84-9549-4d0cc9fccff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36668559-49e7-44a5-b324-5c5e24997f43" id="7420918d-beb2-4feb-a357-a7bfeeee6369"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="2adecc37-b531-4abf-9320-5cdb586b8183" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c58e23f-805d-48e2-a58e-0b878cda2de9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4fb2d4-3be9-4615-ba18-03fe98224df1" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="f5432510-8d1e-4673-beb7-23112680955c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="734de3e5-1768-4d57-b3cd-b0b8490b7ff7" id="06e6f323-fb42-4f59-94e9-b24b495572f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40f304c6-c3a7-42dd-84b8-f9a62dd8cb96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="30ac9fa5-1e10-4944-9795-c1dce4296cfa" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="2131ba20-98c6-417a-b194-9ef60538752a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c71a86b5-31f4-4d15-a7fa-427f122cadec 5115174a-8515-479e-8641-629e5ac4514d" id="cce6a69b-51a8-49be-8273-d459ea47fc35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f19dda8d-8b10-4bde-bb6a-78886c2df679" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6f92f11e-54a3-4380-98e7-4f541b939d7c" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb21c68-b2e2-4ef3-8626-8b8682a2b7c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a476633-711d-497a-8f52-7dbd2c22c2c0" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c55a4bfc-d0c5-4788-b4bc-2f0f1d58b211" connectedTo="9760e221-25af-4aaf-bb0e-b64567d42f4c">
              <profile xsi:type="esdl:SingleValue" id="216260c0-ca39-4091-a56d-7b25e91c143e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26ecb755-55ae-483c-83a9-f6473d62eb00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1df59a70-1860-449a-98e0-0b2f1db96ca8" connectedTo="d33ea01a-4507-4d03-b8e0-9d14cbd023d8">
              <profile xsi:type="esdl:SingleValue" id="df5ad8e7-d934-4bb6-ae5f-8a7ad5259520" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5a2d854-14ef-4359-88d0-44ea3de1d7cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c71a86b5-31f4-4d15-a7fa-427f122cadec" connectedTo="cce6a69b-51a8-49be-8273-d459ea47fc35">
              <profile xsi:type="esdl:SingleValue" id="0b33bdb1-5ebd-44d2-b79f-7cb6e3f9fd1f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3827655d-f1fc-4d8c-ae52-7125d30405d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="734de3e5-1768-4d57-b3cd-b0b8490b7ff7" connectedTo="06e6f323-fb42-4f59-94e9-b24b495572f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c55a4bfc-d0c5-4788-b4bc-2f0f1d58b211" id="9760e221-25af-4aaf-bb0e-b64567d42f4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cfb8678f-27a6-4a13-b1a3-c87b012aab85" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="5115174a-8515-479e-8641-629e5ac4514d" connectedTo="cce6a69b-51a8-49be-8273-d459ea47fc35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1df59a70-1860-449a-98e0-0b2f1db96ca8" id="d33ea01a-4507-4d03-b8e0-9d14cbd023d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="767723a5-d181-4e13-93ff-b9d7de2f2159">
          <kpi xsi:type="esdl:DoubleKPI" id="671b014d-c51d-41be-9522-5fa6fc601e80" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72e32e4b-a060-4eb6-8b1a-994ff46abd3d" value="501334.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ea4b37-cb62-4ebd-92c2-6a7a09239446" value="249.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af9051b5-e9e6-49fc-8747-c11ce47d6e89" value="286.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f13629aa-e9f5-4d6f-a3cc-7bd38f243b70" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d5ee94-7628-42d3-be88-8860943c9f10" value="501334.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a68c8f4-afc1-4ba5-9ec4-67131b5018c6" value="249.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903f1cd7-a9b3-49f1-9927-b0ae330e6414" value="286.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="822352fa-4ad3-425d-bdcc-45dc0340775e" name="aansl_hwp_hg" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a599c42c-d399-436a-ac75-0b4ad8631e0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc2dcd1-2bb1-45d0-898b-4e29112702aa" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="6da9af9e-c122-4b9a-93d3-27123e76df6b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2e26ed9-b065-48f7-b3c9-c56b576a48e7 ba5cafc8-917c-42f4-9222-378988229ec2" id="e73c1ba8-472c-44d7-a422-73c9791edfbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bbf883f-b80c-4a53-ad74-310000b280b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9050728e-5657-40b1-953f-f32525229931" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="d07d885e-1172-46ee-bbb2-d28d984698d1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a35612f5-0977-4c2f-9840-c35b0b7afa9b ba5cafc8-917c-42f4-9222-378988229ec2" id="f66b1ebd-fa1b-4cef-87f7-f6454cd262b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6d135b8-2568-4986-bb25-634c97ab99b1" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0509d3-3e6b-437a-8597-10a3d1d3e408" connectedTo="5d9bf6c3-7e4c-4dc2-a975-48cc2e3a7ad3 ed8017ca-75ec-4773-8f53-510577252331">
              <profile xsi:type="esdl:SingleValue" id="e69061d2-3d6e-4c9c-bb0f-975160bd3c7d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c5ed8e6-6225-4f9d-8194-c72782b83e8f" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="01e17b4d-5d5a-4324-ba71-7ada5145f20c" connectedTo="5d9bf6c3-7e4c-4dc2-a975-48cc2e3a7ad3">
              <profile xsi:type="esdl:SingleValue" id="5c055b12-8278-4817-8b37-a3f43ac0f6c8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0ea9583-6079-4022-9a39-1965db87a03d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a35612f5-0977-4c2f-9840-c35b0b7afa9b" connectedTo="f66b1ebd-fa1b-4cef-87f7-f6454cd262b7">
              <profile xsi:type="esdl:SingleValue" id="4c1228ab-3c5d-4d23-8732-a6d7982c4a83" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eea1571a-9521-4ff8-a56a-25419b8c7374" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e26ed9-b065-48f7-b3c9-c56b576a48e7" connectedTo="e73c1ba8-472c-44d7-a422-73c9791edfbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd0509d3-3e6b-437a-8597-10a3d1d3e408 01e17b4d-5d5a-4324-ba71-7ada5145f20c" id="5d9bf6c3-7e4c-4dc2-a975-48cc2e3a7ad3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4ee7fa0-d53a-4c2a-83b1-4877d1e0c4d8" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5cafc8-917c-42f4-9222-378988229ec2" connectedTo="f66b1ebd-fa1b-4cef-87f7-f6454cd262b7 e73c1ba8-472c-44d7-a422-73c9791edfbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd0509d3-3e6b-437a-8597-10a3d1d3e408" id="ed8017ca-75ec-4773-8f53-510577252331"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="bb71975c-4fb9-4785-8478-97de11355a00" name="aansl_hwp_hg" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e359d513-0e5c-4604-9ce2-be59ca8c02a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b39edbfe-4676-4973-8516-b01641470520" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="fd7d2ff1-1809-446f-890e-34ffb3e45447" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa639ef8-2d89-41ae-a913-0172979807bc" id="657bad1d-f78b-4c48-9b2e-d1d2ae33d4f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03d51459-6abd-4783-8e1f-9c06a3e1d044" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7c296c-a57a-49c3-bbc4-4b4365d7b390" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="35a3a4f2-97cc-4123-8f57-d078e961a932" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c440a1f7-56c0-4831-87d0-1b40b22bd693 da27810d-edee-4312-b8b9-4b434b43047f" id="5192b999-9e6c-4b08-9409-b67d7123ac05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="861438e2-e78f-4385-a2ed-a9aa83b2bb56" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="503317e7-5edf-4533-8dc4-fb198c38ecbf" connectedTo="92f79802-c6ca-43c4-ae60-3dddd50dc058">
              <profile xsi:type="esdl:SingleValue" id="6c1cdd47-5845-4bfd-a09f-80deaf36d04c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f390faf-863e-4a95-9842-cd9f3f7964ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3f2971-0568-4a3a-b37c-183dceee0850" connectedTo="ff1c95aa-db77-4e6c-88da-c323592016a4">
              <profile xsi:type="esdl:SingleValue" id="12c411be-dad3-4ed7-85f2-e2b8265b1a4b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e9c378c-138b-4243-af3e-f14c8a7cb5d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c440a1f7-56c0-4831-87d0-1b40b22bd693" connectedTo="5192b999-9e6c-4b08-9409-b67d7123ac05">
              <profile xsi:type="esdl:SingleValue" id="101a7e35-0407-4d4d-9949-6b253cc2cf98" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb9a5ae1-ef74-4191-9761-df28fb6debd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fa639ef8-2d89-41ae-a913-0172979807bc" connectedTo="657bad1d-f78b-4c48-9b2e-d1d2ae33d4f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="503317e7-5edf-4533-8dc4-fb198c38ecbf" id="92f79802-c6ca-43c4-ae60-3dddd50dc058"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0849f4d9-b557-451a-b246-d73c13ca1da8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="da27810d-edee-4312-b8b9-4b434b43047f" connectedTo="5192b999-9e6c-4b08-9409-b67d7123ac05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f3f2971-0568-4a3a-b37c-183dceee0850" id="ff1c95aa-db77-4e6c-88da-c323592016a4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="092abf79-4d49-42cf-88e4-7a91a3b41ade">
          <kpi xsi:type="esdl:DoubleKPI" id="5ab69c05-287b-4880-b901-1efbf4dee3a4" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb93ff5-48e6-44d1-9f48-8fae25956292" value="864607.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f31c5cf0-3dcc-4546-bd10-cb48cd3ed01d" value="447.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f8a42aa-1426-4690-8f03-d4cd79b46546" value="747.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc941c2-5c46-4071-81b9-2a04973af0be" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c40713f-6f1e-4d84-8348-148667871453" value="864607.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4df8ae39-ebc2-4afc-a034-e9e95c42daf0" value="447.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d06bfa3-c488-40a4-b458-65ce4c4fb539" value="747.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="13886274-5423-4bf8-bfa6-4d2b8efa7795" name="aansl_hwp_hg" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb74eae3-947d-47e3-bb94-b8db6a5f9a42" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b940cc-fabf-4bb8-8704-cd8ea38a1ffa" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="22893980-05ef-4ee3-8c4f-9cbdfab33ea7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7f117f3-f7f8-428e-b788-76c47df59bcd" id="340a7488-a1c8-4f04-b38d-62553105c0a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe6f9f11-fb4c-4046-bf7b-e4202301d348" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ad806348-69bf-44d6-8697-d33f58eb6772" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="56194ca5-0cea-43f3-92fc-f04a22814860" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbede9d9-4d0f-494a-83bf-6626d3b77b7d ba28d7d3-0f0d-4945-9feb-69d87f75bd2d" id="1ad05079-d165-4b19-b73e-04324c2bdad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18d83af2-5e36-4434-afd2-6b8c58956c65" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a991d7d1-d672-4af1-8e60-f0945212c926" connectedTo="441152cd-7626-476b-bb9a-184409a5643c">
              <profile xsi:type="esdl:SingleValue" id="2a07b169-2c33-49bf-8972-8a6f631027a5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08830cf2-a0b5-46d6-b3b0-dd5bbbb68fdd" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c73687ce-c571-4aee-8817-414e76239b99" connectedTo="441152cd-7626-476b-bb9a-184409a5643c">
              <profile xsi:type="esdl:SingleValue" id="f99cfcf1-c99d-42f0-9d54-fc074cacd4e9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66a0f2c6-05b5-477c-94ce-1dd300a90617" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff9d7c1-b4fb-4e86-ba9f-bb946d71741f" connectedTo="d438ae10-d8f1-4d28-84ae-f8b3f9e5d617">
              <profile xsi:type="esdl:SingleValue" id="31b6e431-3fa5-48f5-97de-e13112c74097" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b7d1dd0-1bbf-43f2-929a-b45a1172af81" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bbede9d9-4d0f-494a-83bf-6626d3b77b7d" connectedTo="1ad05079-d165-4b19-b73e-04324c2bdad5">
              <profile xsi:type="esdl:SingleValue" id="656d2426-5d68-4208-b196-c1f06c27b608" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="346832ea-f753-492d-a662-5a2c17dfa16b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f117f3-f7f8-428e-b788-76c47df59bcd" connectedTo="340a7488-a1c8-4f04-b38d-62553105c0a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a991d7d1-d672-4af1-8e60-f0945212c926 c73687ce-c571-4aee-8817-414e76239b99" id="441152cd-7626-476b-bb9a-184409a5643c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af4dd254-8014-4dd1-b681-b90c9b9258e0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="ba28d7d3-0f0d-4945-9feb-69d87f75bd2d" connectedTo="1ad05079-d165-4b19-b73e-04324c2bdad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ff9d7c1-b4fb-4e86-ba9f-bb946d71741f" id="d438ae10-d8f1-4d28-84ae-f8b3f9e5d617"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca662914-6aa3-423d-9630-b83ca01d0b97">
          <kpi xsi:type="esdl:DoubleKPI" id="e545c7d8-bd44-460f-ac8c-20035b0b727e" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e4eefd-17e5-483f-873f-aa64cf3b147f" value="125398.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e470ec2a-a5a5-4a04-94b3-9e0ac540846f" value="224.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d603aa8-b4b6-47c6-ae0d-641e418faf8d" value="766.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="764ac950-4a41-4706-b5e7-eca96bde2a5a" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35feeae6-71c7-4809-a15e-85efdfde0587" value="125398.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e822e91-666e-4d68-94fa-ab67c9c9ffb1" value="224.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd8c488-5bd2-4408-87f3-c1b0071a8080" value="766.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9f0b0380-1fbd-4fbf-9d9c-90deb7d03ed4" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7492125e-8bd9-4598-90ad-cbfdb45da843" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="781bc2cb-547d-4eb6-a63b-77ab96169331" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="28fa5383-0a4f-4178-9f9f-f8bb7ffebc5c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7de9c5a-45a5-47b3-a0e2-1e79dcb0c684 c2388364-9a4e-4de5-8544-d12db2dd4e61" id="380b1f19-0689-448d-b9f2-a7c2cdcfbf85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5b662bb-14f3-46da-b9f0-818e6246d1a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c1560da8-2686-4e45-93c1-306670a547b5" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="8e918e51-a201-4064-a60a-27dd6074b2cb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8546cfd1-8996-4b87-a834-c6e7ddc74073 c2388364-9a4e-4de5-8544-d12db2dd4e61" id="3c53ee1a-52b7-42dc-a062-6262cec0432a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e9e2a6e-db5d-40ec-9629-c8f88dfb3a36" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a96c73f5-a40c-4b0d-b15c-30ea3ccb514e" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bd453a-a814-41f9-8f93-b6b8b26f46d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3760503d-006e-48b4-98aa-419896a524c9" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="71b9ffc8-7c43-45c6-9456-9cae16b94f1a" connectedTo="d90f0c92-cd5f-4e87-9134-8979d15cfa88 544d9253-f06e-4162-9d66-304cf29da570">
              <profile xsi:type="esdl:SingleValue" id="c3303384-6a1f-44ae-b987-735006ea7cb8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7b07867-f05a-4052-8d0a-5c5cb5059e94" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f5da3839-e1b9-48da-b933-89dda5a17ee4" connectedTo="d90f0c92-cd5f-4e87-9134-8979d15cfa88">
              <profile xsi:type="esdl:SingleValue" id="b48815c2-ee46-4279-bdc9-06155dac08b7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68ab8d69-1fa3-4205-83c2-3f9f2e057000" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8546cfd1-8996-4b87-a834-c6e7ddc74073" connectedTo="3c53ee1a-52b7-42dc-a062-6262cec0432a">
              <profile xsi:type="esdl:SingleValue" id="d8e5270e-d113-4ff6-813e-dd587e0c3e2c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1b0420a-8aaf-4ac7-b24a-c485bb463a91" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f7de9c5a-45a5-47b3-a0e2-1e79dcb0c684" connectedTo="380b1f19-0689-448d-b9f2-a7c2cdcfbf85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71b9ffc8-7c43-45c6-9456-9cae16b94f1a f5da3839-e1b9-48da-b933-89dda5a17ee4" id="d90f0c92-cd5f-4e87-9134-8979d15cfa88"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b067c57c-dc2c-449a-b673-4856a0696796" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="c2388364-9a4e-4de5-8544-d12db2dd4e61" connectedTo="3c53ee1a-52b7-42dc-a062-6262cec0432a 380b1f19-0689-448d-b9f2-a7c2cdcfbf85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71b9ffc8-7c43-45c6-9456-9cae16b94f1a" id="544d9253-f06e-4162-9d66-304cf29da570"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="01977f96-1b6c-40eb-8cbf-ba7c82753a2a" name="aansl_hwp_hg" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f1402e5-0f3d-43ec-ae97-b67b93820c40" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a34a75b3-8167-4433-8fa1-6224f65374da" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="0b971421-11dc-4b4a-aa58-e7f140c937bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0589ba0e-94f8-44c0-9323-d0316ded774d f1cf6e0c-a18f-4521-b575-e74be9fafd5a" id="1f5721bf-b8dd-4321-8647-2c3b3761b61e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bc4f48f-dfb7-45da-870b-96e84d814756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="67f6db31-9dc9-41c5-8afa-fc63f45aad35" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="aa84214e-5637-4407-bb52-536c9433093b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df52dad3-b6cf-487e-accb-19b30a023870 f1cf6e0c-a18f-4521-b575-e74be9fafd5a" id="3d9f65fe-e399-44f5-a30c-fd79379313c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09602452-3604-47f9-b677-7bad0fd5df95" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5d2fac34-dfa9-4332-919a-a478523c83be" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c91dd6c-72aa-4e9d-8413-4881a3400f86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27de5a0c-e13d-47af-98b9-f08f047cd526" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="797e5cd9-f071-4056-869c-174ef05fcdf4" connectedTo="5dfde2d8-cdc5-40e8-9ffe-2a4b3f458614 f09bed66-413e-4a31-99a8-c1fe50a17ac8">
              <profile xsi:type="esdl:SingleValue" id="5a73e8bf-6d30-433d-9dc9-63f056d35127" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d30eec1e-e99d-459e-bdac-7a6e0e5b2db9" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c47db24a-fd06-4fce-a8e0-e334cc64c3fa" connectedTo="5dfde2d8-cdc5-40e8-9ffe-2a4b3f458614">
              <profile xsi:type="esdl:SingleValue" id="f3ed33ce-c697-4c00-ae5d-02a43b7a4bfa" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b344908-b087-4868-9356-7001039939d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="df52dad3-b6cf-487e-accb-19b30a023870" connectedTo="3d9f65fe-e399-44f5-a30c-fd79379313c4">
              <profile xsi:type="esdl:SingleValue" id="b5753fe5-fc10-466d-8169-69e28764f801" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc7ae054-d182-481a-b423-a8c58274b123" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0589ba0e-94f8-44c0-9323-d0316ded774d" connectedTo="1f5721bf-b8dd-4321-8647-2c3b3761b61e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="797e5cd9-f071-4056-869c-174ef05fcdf4 c47db24a-fd06-4fce-a8e0-e334cc64c3fa" id="5dfde2d8-cdc5-40e8-9ffe-2a4b3f458614"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7c473f9-4143-4926-a567-aa2d300c0a30" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="f1cf6e0c-a18f-4521-b575-e74be9fafd5a" connectedTo="3d9f65fe-e399-44f5-a30c-fd79379313c4 1f5721bf-b8dd-4321-8647-2c3b3761b61e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="797e5cd9-f071-4056-869c-174ef05fcdf4" id="f09bed66-413e-4a31-99a8-c1fe50a17ac8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e38e61e-6b0b-47d6-a318-436b98c162e1" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b9ecc18-ff9a-4504-bab4-9ff1e0faa1ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb1554c-79ed-496e-93e9-8736fcbb53e6" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="0c643172-b36b-4bb0-a786-f4d806281d5e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69bcc357-f419-49d4-b4a7-ef6c82eafaa7 f225c4ca-0ac0-4dbb-8a6c-0328b4edac12" id="2b4701a5-6888-480a-952c-8f3001df343b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad7759e6-4613-4e4b-b76c-20511a4ac6f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f63be6-101c-40c7-8d4a-4b4f654e38ed" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="f06a1550-4371-46d0-91e4-1890308a1a40" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72a7353e-7689-40b5-8922-cc4301483380 f225c4ca-0ac0-4dbb-8a6c-0328b4edac12" id="10e4cac3-57ae-4eb8-afe3-022d70c5289e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9e9f83a-c21d-4f53-8b7b-3521bec0ee50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a000f2ea-7d35-44dc-a704-be669e2a70ef" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3de4d0b-5479-403a-b4a4-124256b2b1d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3fe27983-604a-4259-b19a-42fed2248f19" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e249026-2ded-490f-b8db-8963dfe3dd05" connectedTo="10024648-f8e1-40e2-ad30-ed2404b86486 67d58361-9fa5-4686-b0d2-ed430701064a">
              <profile xsi:type="esdl:SingleValue" id="95e76e70-d373-42c4-9072-ed2b75d91aa7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f37e4f96-0068-4081-99b4-818fe0eb515e" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfb637c-84fd-42b9-8f0c-594af615b7f9" connectedTo="10024648-f8e1-40e2-ad30-ed2404b86486">
              <profile xsi:type="esdl:SingleValue" id="3f4c6a88-2c7a-4e85-aff8-d7a041bad690" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="421c7598-8061-4d35-86c8-0d0a92eafbcc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="72a7353e-7689-40b5-8922-cc4301483380" connectedTo="10e4cac3-57ae-4eb8-afe3-022d70c5289e">
              <profile xsi:type="esdl:SingleValue" id="590abb96-f3b7-41b5-99ed-bce5134ba8d9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ceb9840c-a5fc-4c89-87c3-5e710d267e56" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="69bcc357-f419-49d4-b4a7-ef6c82eafaa7" connectedTo="2b4701a5-6888-480a-952c-8f3001df343b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e249026-2ded-490f-b8db-8963dfe3dd05 9bfb637c-84fd-42b9-8f0c-594af615b7f9" id="10024648-f8e1-40e2-ad30-ed2404b86486"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c727bdde-b78d-4c94-9281-4410cf516dcb" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="f225c4ca-0ac0-4dbb-8a6c-0328b4edac12" connectedTo="10e4cac3-57ae-4eb8-afe3-022d70c5289e 2b4701a5-6888-480a-952c-8f3001df343b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e249026-2ded-490f-b8db-8963dfe3dd05" id="67d58361-9fa5-4686-b0d2-ed430701064a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="5a4f646b-9b8b-470f-85a8-be4157f82a22" name="aansl_mt" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="935770a3-a9ae-41b9-ad69-308f2aa05591" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28aa19c9-a1d3-40b7-9983-63f6aa4d9f8d" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="94a26928-33ef-4a5a-a88a-32a523b16c92" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7bf57be-5064-4251-b8cf-cb97029c0097" id="fd8ccfbf-b1e6-47cc-9ae3-8002656e83f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae967c29-09a7-4dd7-909e-6bf31e4d7c07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="470e3072-c6e6-4630-80c1-a76575ff4e7d" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="c1ff4210-9e1e-4123-9056-606f23f76909" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c679f2d-f0f9-449f-a95c-addfd15883d6 22cc9bd7-3f1f-43b8-a1e5-fbc69ced3658" id="656d2174-5520-4026-bf55-99caafff7e75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6788e7d-50c6-4f57-8e8f-0151051349f0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="93c0278b-9c85-46b1-836a-a38e988871b9" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aeeead7-ba68-44ec-860f-c34d4e40c47f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5cee6bb3-de6c-4ed1-b0a9-95b3079d5871" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76a20c03-b6b6-4135-a66f-edd622673e38" connectedTo="a280e3ad-6e06-4adf-8fe6-5341d585691e">
              <profile xsi:type="esdl:SingleValue" id="b968f0af-2ae4-4976-96ae-2abb029caa85" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b7d9e05-e044-4aaa-8cff-3d6999034a64" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c8b902-f5a0-4166-ab59-cf680af13a65" connectedTo="1b5750b4-654d-429f-9da5-9375ce05439e">
              <profile xsi:type="esdl:SingleValue" id="68cb3a43-eba1-4cdb-a81f-4d0358d368a2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43bcbe21-cfed-4d28-abbe-5ce2517dc4d4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8c679f2d-f0f9-449f-a95c-addfd15883d6" connectedTo="656d2174-5520-4026-bf55-99caafff7e75">
              <profile xsi:type="esdl:SingleValue" id="5ba12d11-eccf-4612-aa72-0722d69654de" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16cbfc59-4961-4c8a-9f73-9a1842c15f73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d7bf57be-5064-4251-b8cf-cb97029c0097" connectedTo="fd8ccfbf-b1e6-47cc-9ae3-8002656e83f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76a20c03-b6b6-4135-a66f-edd622673e38" id="a280e3ad-6e06-4adf-8fe6-5341d585691e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="741e84ac-59b3-4f91-8259-becf8d95ca29" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="22cc9bd7-3f1f-43b8-a1e5-fbc69ced3658" connectedTo="656d2174-5520-4026-bf55-99caafff7e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0c8b902-f5a0-4166-ab59-cf680af13a65" id="1b5750b4-654d-429f-9da5-9375ce05439e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="0179536f-0949-4d48-856e-05b6e9617f71" name="aansl_hwp_hg" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63635932-e9fe-4a07-ae4f-e59e3d9c277a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cc947625-d051-4cc6-8d2a-ea8699f91055" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="345ddf39-d2e2-4ada-9772-6ce6eb81cffb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab92e02e-4683-4abd-938c-ee0b4dc350e2" id="ecf499f8-6861-4ceb-bff3-776b587d5338"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bcaaab2-1e7d-426f-b1b8-d8791e1d21da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="733e8167-6779-44eb-a7f3-3e405e84e305" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="9ab3c8ab-84ba-4acf-a8de-149568aaae4f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d561476-b180-4c5a-90f4-696aa7604f93 a34e5583-94d8-48f6-8a73-a84229d45388" id="4b34920e-65e5-4037-b6b2-7f8e86c1ffb4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b9e9fe5-262d-4723-a807-104b60aeff61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="33f574a4-aa9d-4e65-8cfb-cc7b0720edb8" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c98cbf-2d85-42a4-b6ea-78d3f47924ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98d5d2de-ce99-4b76-ab68-9de26e489582" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="70fd3afd-e1b2-4e31-942c-30a75dad9c67" connectedTo="59c7bfa7-5dbb-4103-8cc4-97ccbf512d8b">
              <profile xsi:type="esdl:SingleValue" id="be11d515-3612-42bb-89ef-05766793ff0c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e89e38a-b46e-4161-aab6-19e47b8b944e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="03166a81-28f8-4c48-bb26-a1e4bc40369e" connectedTo="f602bd24-58c2-4420-a20d-a4287d34cb25">
              <profile xsi:type="esdl:SingleValue" id="699ae1c1-1f9d-452e-9a21-33a0b5ccce2f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11e7c758-4e50-4fa1-b91c-eb388bed37d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9d561476-b180-4c5a-90f4-696aa7604f93" connectedTo="4b34920e-65e5-4037-b6b2-7f8e86c1ffb4">
              <profile xsi:type="esdl:SingleValue" id="3ddde3e9-6245-442c-a89a-7a56d0d72401" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f85fdf3-2a67-43ea-a72f-c0e7a2efacf2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab92e02e-4683-4abd-938c-ee0b4dc350e2" connectedTo="ecf499f8-6861-4ceb-bff3-776b587d5338"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70fd3afd-e1b2-4e31-942c-30a75dad9c67" id="59c7bfa7-5dbb-4103-8cc4-97ccbf512d8b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="44c3ec96-118a-45a9-855e-7c83a5c96e80" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="a34e5583-94d8-48f6-8a73-a84229d45388" connectedTo="4b34920e-65e5-4037-b6b2-7f8e86c1ffb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03166a81-28f8-4c48-bb26-a1e4bc40369e" id="f602bd24-58c2-4420-a20d-a4287d34cb25"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="e02d90ad-a8c2-4958-b52a-8114ecedb02f" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f275cd5c-9b2f-4699-8f89-a8a325377789" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f26d4785-ae7b-4db7-aa4b-1ed6fba557dd" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="6f204a0d-e02e-4193-b9e8-6312ac7dcf8e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03750781-b368-4e13-a25b-514fe4ea8808" id="db772b7c-b7df-4323-9034-483b7a9223be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a67c153-893a-4f78-b4ad-b414ba70f832" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec32019-ffd0-497e-9999-15614de94ba9" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="d9dd33bb-c613-4e9c-af3d-3d61e425c198" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1b46aeb-7c57-4dd1-a547-750bd3c27596 9a6324d9-637c-4f21-83b9-a1f8d5e4b8a8" id="9601bc69-608e-4e6b-ba6f-e125ba95c0b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5df9112-9c8c-4708-bd79-b1e291265569" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bf97a5dd-6f6f-46f0-b05f-b30e18695c0c" connectedTo="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03192cac-be46-4275-948c-321f6778824c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68fef77c-ce1e-4b6e-a3a7-35e3245835d5" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="95ea7453-bd86-4370-a468-e5195cae4776" connectedTo="e7dddf99-97c2-461b-be8e-ef1bfd6a4709">
              <profile xsi:type="esdl:SingleValue" id="366d0ebc-562b-4907-9e7b-6b7b57590602" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da8ccaa5-74ff-47e6-91c2-d1c642833ab3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="040c1de7-4468-44fe-94c4-51b3ee58c391" connectedTo="f6e303cc-dfab-4783-8f6e-062f46e98762">
              <profile xsi:type="esdl:SingleValue" id="23b936ca-beec-416d-ac80-12bf41df6515" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c56ae8db-bbc8-4616-8a17-9d785cfad9e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b46aeb-7c57-4dd1-a547-750bd3c27596" connectedTo="9601bc69-608e-4e6b-ba6f-e125ba95c0b6">
              <profile xsi:type="esdl:SingleValue" id="dc5d6a3b-7e33-4563-a85c-e66d063ebf0b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6157b51c-6850-45ce-ac1b-f516887971c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="03750781-b368-4e13-a25b-514fe4ea8808" connectedTo="db772b7c-b7df-4323-9034-483b7a9223be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95ea7453-bd86-4370-a468-e5195cae4776" id="e7dddf99-97c2-461b-be8e-ef1bfd6a4709"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d344da4a-d316-4deb-85c0-1e17ee87616d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6324d9-637c-4f21-83b9-a1f8d5e4b8a8" connectedTo="9601bc69-608e-4e6b-ba6f-e125ba95c0b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="040c1de7-4468-44fe-94c4-51b3ee58c391" id="f6e303cc-dfab-4783-8f6e-062f46e98762"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66aa7714-4a25-490f-b277-4603cb5ac179">
          <kpi xsi:type="esdl:DoubleKPI" id="eb029a51-ad30-4905-a00d-83ce22afd869" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af2fcc59-8f6b-4dc6-9012-44c6be78bb3a" value="477307.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f184f08-a7cf-45f7-8baa-24b214fbe2f8" value="362.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="208665e5-7934-433f-b2a4-7293322804a3" value="350.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63779599-1e0d-408a-bfca-27c4bc87857f" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c90ae39-77a7-411e-bac0-e74abad8200c" value="477307.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9fcffe2-4dd3-4d37-b788-12a2a7441e09" value="362.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="337e6234-2e27-4c03-9330-1684db2ba31a" value="350.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5186ec5d-af6c-4ba9-ae7f-6148c904fb14" name="aansl_hwp_hg" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41563f6a-2525-48a0-90a6-c39e89072e8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="83398070-ef80-4f96-aea7-95a5eed8a307" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="326870ce-d3a7-4db7-9f26-d2117ba8d3a8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e833d923-a904-4cf5-8682-d7ba9b0aae8c 5020126d-dfc8-4e79-ab50-be9db85a89a9" id="877ee07a-b5f1-4b7a-a6eb-f5b4428e4ec5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="237ae778-cadc-4f1a-954d-2ba920ca81a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="98cf09c5-9329-4ed7-b9e8-bd99106f2d94" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="d7850a2d-355c-43dd-94bb-cf572cc8276e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ce36ced-aeda-481f-bf17-fb20fe9a52aa 5020126d-dfc8-4e79-ab50-be9db85a89a9" id="8f9d718b-77ec-485b-9d1c-95224ecc0105"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7145506-4ae3-4224-8b68-0eeac988a84d" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="72468614-4214-4fbc-bbc6-cf72a3ff70e7" connectedTo="34b2b43e-7399-48fc-9743-6a8774390436 a1bbc7aa-d447-483f-96d7-59b72bac2379">
              <profile xsi:type="esdl:SingleValue" id="9ba0f0f9-5259-4b20-b178-8e9b66a40523" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f0cb8ca-b785-4cf2-b924-ed83071fa05a" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ff69f2-ca79-45aa-a6e0-c13f23b5e22a" connectedTo="34b2b43e-7399-48fc-9743-6a8774390436">
              <profile xsi:type="esdl:SingleValue" id="b982d165-c773-4d56-9620-581770aa74fb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56cdbce6-1356-491e-a313-813c934301d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce36ced-aeda-481f-bf17-fb20fe9a52aa" connectedTo="8f9d718b-77ec-485b-9d1c-95224ecc0105">
              <profile xsi:type="esdl:SingleValue" id="51762f67-50c0-46b4-b739-616026150d67" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="585d6c5b-1074-4cfd-a555-e55b7bcfc1ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e833d923-a904-4cf5-8682-d7ba9b0aae8c" connectedTo="877ee07a-b5f1-4b7a-a6eb-f5b4428e4ec5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72468614-4214-4fbc-bbc6-cf72a3ff70e7 c8ff69f2-ca79-45aa-a6e0-c13f23b5e22a" id="34b2b43e-7399-48fc-9743-6a8774390436"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="267de654-188f-49a5-a2cf-0c525eb0a055" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="5020126d-dfc8-4e79-ab50-be9db85a89a9" connectedTo="8f9d718b-77ec-485b-9d1c-95224ecc0105 877ee07a-b5f1-4b7a-a6eb-f5b4428e4ec5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72468614-4214-4fbc-bbc6-cf72a3ff70e7" id="a1bbc7aa-d447-483f-96d7-59b72bac2379"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="16c31938-abf3-4dd6-b162-b2d1c359e51c" name="aansl_hwp_hg" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ffbd7d6-e18c-4f85-b736-1befca924166" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cd7b7d27-25aa-4213-92e2-d38c3291d8f3" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="b654fc23-4a94-4c1b-bf07-dc787c444cda" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35eecfaa-e7ab-48ef-8d09-c6f17222e904" id="9c433926-0bd1-40d5-ab81-a755353df11e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfd74e20-6be5-449e-80cb-95bd61cf3fa9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5d3ecf-8cdc-40a3-8c6b-77f89f2a483b" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="11fe2e37-cbf0-4985-9f15-927fb70030db" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a2a7276-9836-4080-858f-48a6937c5110 178209cd-4e49-4453-a86b-9cb51f2fc57f" id="5362776a-a79b-41ac-bc65-90345f7c84ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9d31211-ef1c-4db5-9773-bddd4744163c" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f4848f-7a44-442d-80da-cbe11550f211" connectedTo="4b8b8043-7b0e-48b6-9d3a-b59e59b2741f">
              <profile xsi:type="esdl:SingleValue" id="403bdd7b-965a-4541-8247-82e770a063e8" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aecb002d-4278-41f2-a7a7-a897dff4a922" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d9e0bf38-feda-4966-bb34-9422df88d571" connectedTo="4b8b8043-7b0e-48b6-9d3a-b59e59b2741f">
              <profile xsi:type="esdl:SingleValue" id="1fd93775-e72c-4ca9-bb3f-2d0f9893db9d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="100b204d-e886-49b8-923e-806e48f070bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="068f0549-5306-47bb-983a-3713346f0389" connectedTo="4f4e19ce-98ba-47b6-a7ed-d1b30ad0097b">
              <profile xsi:type="esdl:SingleValue" id="4d36433e-7bb4-4b1b-a7bf-926580814c97" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b5e0513-3657-44c3-8092-19f8b35320ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2a7276-9836-4080-858f-48a6937c5110" connectedTo="5362776a-a79b-41ac-bc65-90345f7c84ff">
              <profile xsi:type="esdl:SingleValue" id="b479a4ca-e6fc-4744-82b7-02156c8018f9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddb601b2-eabe-4d6d-993c-ff1f9137ee40" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="35eecfaa-e7ab-48ef-8d09-c6f17222e904" connectedTo="9c433926-0bd1-40d5-ab81-a755353df11e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4f4848f-7a44-442d-80da-cbe11550f211 d9e0bf38-feda-4966-bb34-9422df88d571" id="4b8b8043-7b0e-48b6-9d3a-b59e59b2741f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f16e191-c2da-40c3-b0a9-379b107f2c17" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="178209cd-4e49-4453-a86b-9cb51f2fc57f" connectedTo="5362776a-a79b-41ac-bc65-90345f7c84ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="068f0549-5306-47bb-983a-3713346f0389" id="4f4e19ce-98ba-47b6-a7ed-d1b30ad0097b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce578773-40ca-46dd-9fbf-6ac8e710feaa">
          <kpi xsi:type="esdl:DoubleKPI" id="cf15b215-7dec-4b53-a238-02eecfc26672" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b78fb952-b842-4033-a247-d3bd6219686f" value="417985.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b06b04-f215-4bc6-8930-48abc670f7db" value="349.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc52638-48f8-44ed-8eb8-1de8037fea31" value="644.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85aebf69-3e4a-48ee-abf2-7ec6014646fc" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b41001-fd4b-4fa8-8b56-9dc1e4784c15" value="417985.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf14439-60d4-4c31-9224-64f58a32fe9c" value="349.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a99846d6-49ae-48f3-82d0-d795335a82ed" value="644.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="421c3889-826a-4a85-9862-1faebf13cb50" name="aansl_hwp_hg" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3385605-e857-4ceb-8a45-0ab1fda0717c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="37c0f628-c5e2-4f8d-bfaf-1c943cede46c" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="0b620992-f5fd-49fc-8a8e-0c365ed63f54" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab65fb6e-3373-427a-bd2e-7c68f3dd92d2 1b6432dc-e544-4d89-a32a-f0b7725f25b4" id="fc802159-2f15-46d6-be28-70bc3360041a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ccba587-9fef-4290-8531-dc5f80212969" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb2f5b4-eff2-4661-929b-3f80a86902e3" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="dec19fb2-f74d-4c5f-8460-d3d6fe34a036" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e8d296-ff79-42c8-aea4-ea9ff9001a4b 1b6432dc-e544-4d89-a32a-f0b7725f25b4" id="13dfac2c-66ba-47ea-8bcd-460a1439ad43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a34f1d4-6678-4462-bc18-109e3651e6e1" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a527315-765d-46f4-b765-7b627434116e" connectedTo="d2d9690c-8c75-407c-825f-866fc9fd44a3 51e166e8-d5f9-43eb-8baf-36e6273c1392">
              <profile xsi:type="esdl:SingleValue" id="edafcd40-3d10-4ba0-b8a9-0251a6b8252f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c10828bb-63a7-4822-b523-6547cf91d32e" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="47977e1b-10e6-4fd7-b2bc-a8f172c85a1e" connectedTo="d2d9690c-8c75-407c-825f-866fc9fd44a3">
              <profile xsi:type="esdl:SingleValue" id="69032867-66ef-4073-aab6-ec1ad7088dc8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5f72610-2d7b-4f81-b456-d2393c5d8f7f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e8d296-ff79-42c8-aea4-ea9ff9001a4b" connectedTo="13dfac2c-66ba-47ea-8bcd-460a1439ad43">
              <profile xsi:type="esdl:SingleValue" id="766a1c74-05f9-47cb-9e5f-81d0ec4733ea" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbedee5b-1950-4c65-b1a8-aae19db97620" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab65fb6e-3373-427a-bd2e-7c68f3dd92d2" connectedTo="fc802159-2f15-46d6-be28-70bc3360041a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a527315-765d-46f4-b765-7b627434116e 47977e1b-10e6-4fd7-b2bc-a8f172c85a1e" id="d2d9690c-8c75-407c-825f-866fc9fd44a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f3d5b06-9406-4244-b1ae-b6449bcd5edf" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6432dc-e544-4d89-a32a-f0b7725f25b4" connectedTo="13dfac2c-66ba-47ea-8bcd-460a1439ad43 fc802159-2f15-46d6-be28-70bc3360041a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a527315-765d-46f4-b765-7b627434116e" id="51e166e8-d5f9-43eb-8baf-36e6273c1392"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="8dec81c7-22e6-43f3-9582-d2055028cc42" name="aansl_hwp_hg" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86b567f3-99bf-448b-812d-43929689950b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6260c986-e24f-4cd2-b7ac-ffbc056b7344" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="625e0d01-c2d0-407a-b7b8-2c5512602fbd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adc64fe1-efb5-4d2e-915e-148679efefbd" id="c5f3797d-01b9-496e-a04e-f65e26747191"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f4bc765-3a6f-4fe1-a3a6-8c7d56aafb89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0e644cd2-d1d3-4cd6-90d2-55ae48895835" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="5c89a423-ccc3-470a-a23c-e996bad8fb4a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4773de5b-c16f-44d0-b2ab-83337870c3db 8b720a98-c477-4659-836c-632322d4df16" id="8b808567-79e6-43ee-85f0-1afe0480b73d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13a65fa2-9f17-4f01-a535-63a25d0c9fc2" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9c577997-cfe3-47bd-a259-522959122e80" connectedTo="8718d7a3-e0ac-4dd9-8ebc-5bd9db610341">
              <profile xsi:type="esdl:SingleValue" id="be518f56-e286-438f-a97b-c1373a469759" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53313e66-82dd-43f0-8d56-eca36c54ef35" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0c882b60-df4f-450c-8ac8-4a1fbdedac8c" connectedTo="6d0e3f18-5793-417b-a429-39d4288498e7">
              <profile xsi:type="esdl:SingleValue" id="27f42f93-88ba-47e6-846c-3966d47f4e4b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5fd1815-6e64-4c18-ae06-a5b3d228c2c9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4773de5b-c16f-44d0-b2ab-83337870c3db" connectedTo="8b808567-79e6-43ee-85f0-1afe0480b73d">
              <profile xsi:type="esdl:SingleValue" id="32e0b13d-70bb-4295-80a1-4af08ec13758" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5afe7c90-a97e-4db0-9671-e1f2d94f4fa4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="adc64fe1-efb5-4d2e-915e-148679efefbd" connectedTo="c5f3797d-01b9-496e-a04e-f65e26747191"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c577997-cfe3-47bd-a259-522959122e80" id="8718d7a3-e0ac-4dd9-8ebc-5bd9db610341"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ac266f27-cce2-4c2b-8e36-7c8d37a7fd33" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="8b720a98-c477-4659-836c-632322d4df16" connectedTo="8b808567-79e6-43ee-85f0-1afe0480b73d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c882b60-df4f-450c-8ac8-4a1fbdedac8c" id="6d0e3f18-5793-417b-a429-39d4288498e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dcdd692-0937-40c9-a871-b0ca583e3636">
          <kpi xsi:type="esdl:DoubleKPI" id="5114e685-2fe2-4cf0-989a-b6eb072638a6" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16de5de3-b0ef-42cf-9dd5-35f7aab48d3e" value="2231393.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4653242c-f0d4-4517-9a96-9468ab1c74ca" value="224.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bbae7c-5d10-45e2-a2c9-434cb76d4343" value="321.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5758239-8fc8-4af6-84f9-b08f366f4756" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="731c159c-78f0-404e-9c08-54f7d5a510b2" value="2231393.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="030d3e36-d1c4-470a-9edc-92be3c4a61ad" value="224.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93e2d76-73ba-47bc-8845-e2403befd3d8" value="321.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e1cbe06f-b71d-479e-833d-a88c62f15904" name="aansl_hwp_hg" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23c2d6cd-dd9a-4548-a59f-5f7d02255840" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f88e9037-0cb2-4daf-bf8e-9d1b508329cf" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="fed70b74-24d6-497e-aa82-0c5ace94409f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9cce20d-15c1-47da-9152-9b70e172fc06 890b1673-240c-4eac-addc-09785930d2b9" id="911c478d-4186-4e03-a411-82aef53732c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2d2a98b-015a-4c7f-8303-069424f0db90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c03bdb-2dbf-4a7a-aa85-8ea464e3dcc0" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="ac40fe50-a046-4300-93e5-e335d0a76947" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fbc0d0e-6baf-4594-bad2-862394459832 890b1673-240c-4eac-addc-09785930d2b9" id="0d73113c-ac44-4547-84f2-98d7efdeb42d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc597652-ebde-4466-9576-520e949500a0" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3077ca59-d3b9-43f7-a61e-dcbad7efba3d" connectedTo="e56e7a0b-8682-4181-b67a-f4dc2af4dc91 3e17afa8-3a05-47a2-962f-6f30d615e2c0">
              <profile xsi:type="esdl:SingleValue" id="962e7850-edd1-4915-96b0-654c0f37ba4c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="351cc6b3-5cfb-4fb7-a034-fd55f36159f5" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6d165f74-9c29-49bf-82bd-37560b275247" connectedTo="e56e7a0b-8682-4181-b67a-f4dc2af4dc91">
              <profile xsi:type="esdl:SingleValue" id="887900e5-1f6c-4d08-9435-5df1e410735c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe660739-5dac-46a4-9e08-f4a58c287ddf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbc0d0e-6baf-4594-bad2-862394459832" connectedTo="0d73113c-ac44-4547-84f2-98d7efdeb42d">
              <profile xsi:type="esdl:SingleValue" id="ebd33eec-1dfe-41a0-85f4-64d0c9873599" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76ed2504-f773-433f-9b4e-b3cd1e40b084" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cce20d-15c1-47da-9152-9b70e172fc06" connectedTo="911c478d-4186-4e03-a411-82aef53732c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3077ca59-d3b9-43f7-a61e-dcbad7efba3d 6d165f74-9c29-49bf-82bd-37560b275247" id="e56e7a0b-8682-4181-b67a-f4dc2af4dc91"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba04f972-f0b2-4f7f-8189-92aa1a4afedb" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="890b1673-240c-4eac-addc-09785930d2b9" connectedTo="0d73113c-ac44-4547-84f2-98d7efdeb42d 911c478d-4186-4e03-a411-82aef53732c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3077ca59-d3b9-43f7-a61e-dcbad7efba3d" id="3e17afa8-3a05-47a2-962f-6f30d615e2c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="df8f9774-0562-4b3b-8ead-8e2aaea044aa" name="aansl_hwp_hg" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcbf4473-44b5-4a26-81a4-2cbb6417e895" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="53afd07a-d6bc-4b5e-9a14-1f55db12165b" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="ad84cb0e-a567-4469-a741-4be1fb57fbed" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f84b479a-95e7-418b-b206-71257af16263" id="0679b902-0039-4066-af1f-d2f956221990"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2df09dd-959f-4ce6-8113-00f51a4675b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e4fac9e9-691a-49cb-bf58-7ae064822ad1" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="8cdaf6f1-6cd0-47f4-a30b-b5cb42767b7a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31f424ac-eeb3-44fc-934e-2bb52bdc0456 9e7b3ab9-4641-4e55-9d21-436a71d4ddd4" id="2accb5ab-261b-4fd7-acdd-4392e2ae8284"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbdbd7ea-fa47-4b11-a61a-afc6e342ae08" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a63fa9f-2943-424c-8843-78df63fbec13" connectedTo="ea344856-4b05-497d-87a5-e25c274f6334">
              <profile xsi:type="esdl:SingleValue" id="e2c6186d-16f0-489f-b419-9d2d2ceeffb4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30156741-4f3c-4c1a-bb7e-6f0295c934f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5015d888-95cf-4398-a2b9-f1fd97d7c3ba" connectedTo="bbd8a145-8a55-4ba8-8dff-5924913a6d89">
              <profile xsi:type="esdl:SingleValue" id="ef2f936d-cf6e-4c61-a818-eca5c89dc150" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de49694c-719f-42f7-a899-2c6205e5cd81" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="31f424ac-eeb3-44fc-934e-2bb52bdc0456" connectedTo="2accb5ab-261b-4fd7-acdd-4392e2ae8284">
              <profile xsi:type="esdl:SingleValue" id="0252163d-dde8-45c5-b94e-de72b8d58ec8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4554ad2b-5a00-4ef4-bec8-e7b7d6359aef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f84b479a-95e7-418b-b206-71257af16263" connectedTo="0679b902-0039-4066-af1f-d2f956221990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a63fa9f-2943-424c-8843-78df63fbec13" id="ea344856-4b05-497d-87a5-e25c274f6334"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3dc67a2f-fd4c-474b-9b9a-7824190d1f7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7b3ab9-4641-4e55-9d21-436a71d4ddd4" connectedTo="2accb5ab-261b-4fd7-acdd-4392e2ae8284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5015d888-95cf-4398-a2b9-f1fd97d7c3ba" id="bbd8a145-8a55-4ba8-8dff-5924913a6d89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53261389-c73e-4e2e-9089-87f7dc9f36a3">
          <kpi xsi:type="esdl:DoubleKPI" id="12f430ff-951e-44b6-a3e5-8b869d6bab3c" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a302a0-72a2-45ab-bd5f-4b779660c0ad" value="239241.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7f8d9e-6cab-4713-a1da-d6da8bf008ed" value="383.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="155ecdcd-1308-4076-a14e-57ca072e58e6" value="720.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04afbe46-b6fa-42b8-a1c3-3e175eb8cb27" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1d914e-7d03-4f63-903e-1f3914f64fb9" value="239241.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29cc06d7-5b24-4394-9572-049a810090d3" value="383.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0faacc3-ca82-4e58-b1b4-974b0334636a" value="720.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="44166d3f-dff3-463c-8026-b337a19a77a2" name="aansl_hwp_hg" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.49023638232271327" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ed91830-d62e-48f9-8e58-f6d6e882d4de" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="94c8fc66-15cf-40cd-8f3e-45f1458c6702" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="d7d847cc-c36c-4f3e-8062-8f42dc65d791" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="498b7ad4-4371-4cd4-a32e-57595190d6a9 5fc8e3c1-5b77-4ca3-afb2-1b2389ee7f3a" id="3812f137-871e-4e6d-b143-3564c7a6a87b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3451979-70e2-4650-9316-f058eb040586" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="facde08a-bd13-4fd9-89a7-6de20c7dcc09" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="f205d6e5-2bee-4ebf-94cd-343ae93c6b39" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40a9c591-c177-4fdf-a45c-dfa6eaeb3b92 5fc8e3c1-5b77-4ca3-afb2-1b2389ee7f3a" id="e574ba09-d09a-4945-ad13-f1eb0571a613"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5b1c4b1-f1d3-4140-a0df-53e82a24d062" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="96d94ea9-eb50-4ffc-870e-deaa46022fed" connectedTo="14f15ea8-1ab0-43d9-a72d-bfb75f5a8ca9 2ac22222-ae68-4879-a99b-5ad23ed8f187">
              <profile xsi:type="esdl:SingleValue" id="0f608cfe-71fe-4d75-af99-3233e099ad73" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ef3548b-030c-45d3-944a-241ec3fb777a" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="35775f00-4a1b-4edc-a81f-79cd4d4e95db" connectedTo="14f15ea8-1ab0-43d9-a72d-bfb75f5a8ca9">
              <profile xsi:type="esdl:SingleValue" id="8607e86f-cf1e-4681-944b-1400c4b4d2d1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcbd0660-36f7-496d-b771-8ad9b91b4084" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="40a9c591-c177-4fdf-a45c-dfa6eaeb3b92" connectedTo="e574ba09-d09a-4945-ad13-f1eb0571a613">
              <profile xsi:type="esdl:SingleValue" id="9051afcd-0621-4e30-8d06-05f0a3f7d111" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4f4b03e-c4df-4b39-a17e-4fa86b891125" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="498b7ad4-4371-4cd4-a32e-57595190d6a9" connectedTo="3812f137-871e-4e6d-b143-3564c7a6a87b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96d94ea9-eb50-4ffc-870e-deaa46022fed 35775f00-4a1b-4edc-a81f-79cd4d4e95db" id="14f15ea8-1ab0-43d9-a72d-bfb75f5a8ca9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39f1325e-9024-4e1c-a42e-d2f5a2007bcd" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc8e3c1-5b77-4ca3-afb2-1b2389ee7f3a" connectedTo="e574ba09-d09a-4945-ad13-f1eb0571a613 3812f137-871e-4e6d-b143-3564c7a6a87b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96d94ea9-eb50-4ffc-870e-deaa46022fed" id="2ac22222-ae68-4879-a99b-5ad23ed8f187"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="a7de9ece-d285-4179-840d-82e0b9ffbcb8" name="aansl_hwp_hg" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc6dd5c1-945f-4a08-87b7-4bb138aa1b9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f24592-7cdf-4302-a67c-55511af6d2ff" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="fa71c349-a320-4f68-bdeb-5a4ba6f19b78" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="834b01ec-fffc-4709-8711-955eac78d042 721707e2-d570-4736-a72b-cecd177e1181" id="afdf8d9c-ee9d-4746-8dc7-ae24e62e44df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d3fb60e-12a8-4900-b132-43a5b52336ed" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="15d2686b-6393-4381-adab-995654fded0c">
              <profile xsi:type="esdl:SingleValue" id="49868cd4-84fc-48cd-bd85-74292bef2dcc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4502bde7-acf2-42e9-8d74-2b72d0858e53" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d565efba-4281-4ff7-aba1-5945e9625f94" connectedTo="c80e1dc7-e95f-4894-b033-e2fef4258c07">
              <profile xsi:type="esdl:SingleValue" id="f8ec6d0d-a19c-404b-a581-bcb232792b1c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b934a674-89d1-44b5-be54-00a7d6657851" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="834b01ec-fffc-4709-8711-955eac78d042" connectedTo="afdf8d9c-ee9d-4746-8dc7-ae24e62e44df">
              <profile xsi:type="esdl:SingleValue" id="d35ddff0-fa7b-4c20-8248-d684120fe0f3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="157d669a-b9ea-46c1-b811-2b7066227d74" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="721707e2-d570-4736-a72b-cecd177e1181" connectedTo="afdf8d9c-ee9d-4746-8dc7-ae24e62e44df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d565efba-4281-4ff7-aba1-5945e9625f94" id="c80e1dc7-e95f-4894-b033-e2fef4258c07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="655ea565-7c36-47cb-8ba4-004c7b54bdf8">
          <kpi xsi:type="esdl:DoubleKPI" id="490c5bb4-8acf-4bfe-96a1-8f9cc41d62b7" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6914a6ca-ee30-4fa8-bd73-df97753b2e79" value="922153.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8819036f-396b-4060-8f9d-3b4fc45fd73a" value="872.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a73642-ee63-42c2-bbbf-f0fff5079d26" value="917.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcb319d-4d18-4314-8097-277b5a882aae" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="290581e6-e430-44a2-8c5c-c252d928bac9" value="922153.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ada831c-02e3-4626-b0fe-04c7239f80b1" value="872.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0573e34-1da3-4c9b-a87f-fe903edeb08e" value="917.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="525d12c1-ce63-4cf9-bfcf-1450d25891e8" name="aansl_hwp_hg" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16ba8cfd-6587-4bc7-94ff-05f2cd171bf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e622d300-43cf-4477-a464-01b425e8ced6" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="8296d62b-6f10-4d63-b853-744e8ad2f05b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="608795bc-a1ab-4bba-acd6-1c5bc514fb6a 29182a02-ff61-4692-bf77-5426eff81dd3" id="485efd7a-7fbd-4961-8cb6-62d3f6664cf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a74d2ee-ee15-415b-bdce-b76e038ecf10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a6fdf6a7-8474-46b1-83d5-07761df1cf8a" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="75f87f78-92f0-470e-a94a-fbbd975b07ab" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcf6bbb-7da7-4748-bdc5-3e36cce11f1b 72530d23-e41d-4c61-883c-f58cc88cf0fe 29182a02-ff61-4692-bf77-5426eff81dd3" id="51d0893e-4ceb-4f90-a42e-1971d5c5170b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50e56a65-7372-4a22-8833-a4ac3936b09c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="41b90d56-ba9e-4964-a4f5-7fbd1e680d4e" connectedTo="2548ce50-c003-49ce-ab39-3bbc769c7a21 9f4d0ffb-f84b-4d09-9640-2854e3576207">
              <profile xsi:type="esdl:SingleValue" id="cbed4cda-8e5d-40b3-b4e6-f8e33d0959f5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48bfdb24-e1f1-4941-a14a-aac1f66de203" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="55fb8a11-8cc9-434b-aa51-37ac6030ad3e" connectedTo="2548ce50-c003-49ce-ab39-3bbc769c7a21">
              <profile xsi:type="esdl:SingleValue" id="d12ea065-b13b-4ff6-9f35-07b190c4f62e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e49edbe-0434-4018-a716-c0472e58a989" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcf6bbb-7da7-4748-bdc5-3e36cce11f1b" connectedTo="51d0893e-4ceb-4f90-a42e-1971d5c5170b">
              <profile xsi:type="esdl:SingleValue" id="ba5ab801-a321-4a21-bf51-6250db6af791" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="571f4f69-0dac-48dd-ab47-e92a433721f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="72530d23-e41d-4c61-883c-f58cc88cf0fe" connectedTo="51d0893e-4ceb-4f90-a42e-1971d5c5170b">
              <profile xsi:type="esdl:SingleValue" id="177d7ed0-7267-4fc7-a32f-7a868e338468" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53872cc5-7c14-4806-859b-0681fb24ed94" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="608795bc-a1ab-4bba-acd6-1c5bc514fb6a" connectedTo="485efd7a-7fbd-4961-8cb6-62d3f6664cf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41b90d56-ba9e-4964-a4f5-7fbd1e680d4e 55fb8a11-8cc9-434b-aa51-37ac6030ad3e" id="2548ce50-c003-49ce-ab39-3bbc769c7a21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dcf21583-d090-48eb-a4d4-5fcdc0515cd4" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="29182a02-ff61-4692-bf77-5426eff81dd3" connectedTo="51d0893e-4ceb-4f90-a42e-1971d5c5170b 485efd7a-7fbd-4961-8cb6-62d3f6664cf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41b90d56-ba9e-4964-a4f5-7fbd1e680d4e" id="9f4d0ffb-f84b-4d09-9640-2854e3576207"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="eef109fb-fccb-4d1f-9347-efea0f7e0487" name="aansl_hwp_hg" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bea5c459-32a6-4d31-8810-304f76baecd1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d05dbeed-35a7-453e-9ead-314a7b14b13f" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="4ef56ad4-96de-47a4-94ea-b163ba708f50" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd4023ba-236d-4480-b6cd-568563d518a4" id="c944f8aa-eb21-4cd5-a548-1ceaed7ada29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6e23635-e348-46a4-9041-d1bc477a7166" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7d88cd-d7c6-4565-80e3-550662e46346" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="3f3c7bf9-171a-47b0-b4f0-697cc38caaa4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b4bb412-4d65-4f65-a24f-3f36a6262e6d e6ac37c1-185a-4f8f-8d3f-015c30a59db5" id="0387b133-c946-4279-a91e-89e10c88c871"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84528264-1fd6-4451-947b-0dd44059c270" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d03f8dfd-c1c2-42db-b293-62db200a3e3c" connectedTo="20ea5671-4af0-451e-8c5f-4cde9a97566c">
              <profile xsi:type="esdl:SingleValue" id="d0662132-787f-4246-bdaa-67e3508a6621" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3337321-0572-48fc-9d34-6b85f5ed79a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="21011e68-4d79-45a9-8ee9-41a8d7ea3ed2" connectedTo="8e00d2f3-e93c-472c-b2b0-77159008d857">
              <profile xsi:type="esdl:SingleValue" id="f906f7fd-55ef-4910-bbdc-ac7847da7a9f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fb8767a-4546-4bc8-90c7-b3ac2a76c944" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4bb412-4d65-4f65-a24f-3f36a6262e6d" connectedTo="0387b133-c946-4279-a91e-89e10c88c871">
              <profile xsi:type="esdl:SingleValue" id="7689a5d1-4880-4461-90bb-4c54ec8b2ac3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc1f84ef-c4a3-4164-9a72-ea708215a6ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fd4023ba-236d-4480-b6cd-568563d518a4" connectedTo="c944f8aa-eb21-4cd5-a548-1ceaed7ada29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d03f8dfd-c1c2-42db-b293-62db200a3e3c" id="20ea5671-4af0-451e-8c5f-4cde9a97566c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="91de5251-6ac4-42a1-af2e-1cb284561a56" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ac37c1-185a-4f8f-8d3f-015c30a59db5" connectedTo="0387b133-c946-4279-a91e-89e10c88c871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21011e68-4d79-45a9-8ee9-41a8d7ea3ed2" id="8e00d2f3-e93c-472c-b2b0-77159008d857"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="174092d7-15f1-40d5-855c-f38feb5798e1">
          <kpi xsi:type="esdl:DoubleKPI" id="4fe81a9c-4837-4769-93e8-ff1c704784e3" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28ecd461-dc4f-47a1-a530-6b1941053216" value="2633.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b70b1d7-1d66-4ab4-9cfc-be77a5e35757" value="410.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79e052e0-c057-4f6b-9efb-3ae3664e6429" value="1097.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d9f1622-e946-4b70-94b5-d546418561ea" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a044677e-304b-415f-84e3-e19f363630cf" value="2633.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2cf9ce8-cd31-422c-be6c-17511b11ed29" value="410.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81f0f9f-c483-4a3d-b3bf-6171805ee3f9" value="1097.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="be8bec5d-639f-4ca9-80fc-dc6794c1f580" name="aansl_hwp_hg" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f07b5b5-7c40-41d5-8506-329248bf927b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="00a43e89-43a1-4a76-92fd-a39f0c379527" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="b8eafb6c-1352-4755-bc61-2842c30fabcb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5e31e2c-c0b3-4ad0-bcb5-377a07000344 b6fe1f61-f28d-47b7-a68a-d95da7a670da" id="5b5b388d-64dd-4b7c-862d-894350800f40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16242f37-24dd-4a47-8a16-ff359d12f380" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="321e4dfc-fabb-49bd-be1c-2389b8032f98" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="975950c1-cfb5-46b2-8e38-f36d633f5470" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e421179a-987c-4fbd-99ff-75afbe010af8 b6fe1f61-f28d-47b7-a68a-d95da7a670da" id="1f1461cc-023f-40ce-b226-4952e5b10a4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91d390c3-ce64-4288-a7d8-ce2750619604" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="926406aa-7c5e-4eb2-8413-515311671497" connectedTo="be53f43a-7372-4b20-886d-16be7550c3c4 4bdcd1b6-1a46-4553-8e83-0498650e3ec4">
              <profile xsi:type="esdl:SingleValue" id="7664cb41-fbf3-4c2a-af2f-43789d69460d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e652b27-44ce-4ee3-963a-1e1682d556c2" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fde30cba-626a-41ab-bba9-d43b3ef1aead" connectedTo="be53f43a-7372-4b20-886d-16be7550c3c4">
              <profile xsi:type="esdl:SingleValue" id="400fb6a8-c17f-4563-a3a5-0ccb8d2d9083" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c376e69-36e7-4aae-af0f-ff44ae63f2f3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e421179a-987c-4fbd-99ff-75afbe010af8" connectedTo="1f1461cc-023f-40ce-b226-4952e5b10a4a">
              <profile xsi:type="esdl:SingleValue" id="11315a4b-154b-41c8-804c-0e8b9a4a3fcb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42a71af5-6c78-4e0c-b12b-d538a38c14b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e31e2c-c0b3-4ad0-bcb5-377a07000344" connectedTo="5b5b388d-64dd-4b7c-862d-894350800f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="926406aa-7c5e-4eb2-8413-515311671497 fde30cba-626a-41ab-bba9-d43b3ef1aead" id="be53f43a-7372-4b20-886d-16be7550c3c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fc474ba-a28f-4592-8aed-e9979cd32546" additionalHeatingSourceType="GAS" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" id="b6fe1f61-f28d-47b7-a68a-d95da7a670da" connectedTo="1f1461cc-023f-40ce-b226-4952e5b10a4a 5b5b388d-64dd-4b7c-862d-894350800f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="926406aa-7c5e-4eb2-8413-515311671497" id="4bdcd1b6-1a46-4553-8e83-0498650e3ec4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="d0ee5804-58ec-414e-99b2-8a55f1be4594" name="aansl_hwp_hg" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75bbd6f7-ee10-435f-bd73-962acab84c2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="66888dd9-091c-41c0-b526-fc01869917b1" connectedTo="d140271b-2f83-419e-b032-092ef367679a">
              <profile xsi:type="esdl:SingleValue" id="a1d6647d-e726-48b2-bdfc-eb02580d9def" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d493785d-c9e6-4ba8-9e2c-a0a1396989cf" id="72dede25-c055-489a-963f-4385f0d8a14f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5af7758-3cb3-48ba-8ae4-4a995f8b0585" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6ad65d63-d948-480c-ae50-9c34b3ef8860" connectedTo="22c7cb0e-08e9-4c29-99e2-159244dce380">
              <profile xsi:type="esdl:SingleValue" id="bdc9f362-8a4b-485f-9ebc-06a5dadbd0ab" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8034f163-b30b-48c6-b4da-fc24818033f3 89cce7d4-cf25-4a1a-9cca-ee7030f3f185" id="2f30ac89-8c54-4848-8df7-d3cf4b467ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3ce36db-a018-4eb6-899c-0b54276fc633" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="af36b7d3-1d36-4086-9f9c-7788b081a90a" connectedTo="ba9b8b74-c125-451f-be80-822a4ae0bb4f">
              <profile xsi:type="esdl:SingleValue" id="013a387f-7593-4c6f-8f52-4e4d2d1d3fac" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12640129-cd47-4893-a5a4-2bd5405d51bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ac839c59-4146-48c8-8042-6be834cf7b6a" connectedTo="40a3c782-594e-4793-b4ac-3d6eee3c8d7f">
              <profile xsi:type="esdl:SingleValue" id="dde19d95-b9b4-47b8-85b6-ade26f19b906" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4f0729c-efa9-4369-b238-3c3c0980c057" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8034f163-b30b-48c6-b4da-fc24818033f3" connectedTo="2f30ac89-8c54-4848-8df7-d3cf4b467ad6">
              <profile xsi:type="esdl:SingleValue" id="5088a727-041b-4bd4-b95a-ff421b6cc993" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="550f42ac-ef1d-4d16-9170-11223c0971e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d493785d-c9e6-4ba8-9e2c-a0a1396989cf" connectedTo="72dede25-c055-489a-963f-4385f0d8a14f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af36b7d3-1d36-4086-9f9c-7788b081a90a" id="ba9b8b74-c125-451f-be80-822a4ae0bb4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4a4ee46e-6337-4a82-954a-daf7e223ac02" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="89cce7d4-cf25-4a1a-9cca-ee7030f3f185" connectedTo="2f30ac89-8c54-4848-8df7-d3cf4b467ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac839c59-4146-48c8-8042-6be834cf7b6a" id="40a3c782-594e-4793-b4ac-3d6eee3c8d7f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb55c6f8-7aa4-45af-85c3-edebe03fbad5">
          <kpi xsi:type="esdl:DoubleKPI" id="87c19478-6b76-45b3-be1b-034e799030cf" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824ca4d2-4450-42e1-857e-0e5a0c353532" value="7350387.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="305b4185-68f0-4535-ac16-df15dfec778e" value="5017.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a8f425-392f-4d25-9146-8526de4b11f8" value="874.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c28a18-eef6-47ba-b1f8-8db34ed4a833" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f51adca-bf23-4352-b047-be77b5e0b60e" value="7350387.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="825c53b2-5197-432b-876c-5682cac0a37e" value="5017.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5afb31-5dc0-424d-960a-b5604cbd0079" value="874.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5c57c2ea-e3a8-4601-bac2-619bb88950bd" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73862902-b73e-4bc0-ad36-83dbdffe7e27 ea0ed401-bc8a-4851-9300-df68d22d3e99 d3172546-1b54-4aea-a9f1-520971a3edef 56686f60-d888-4ca9-b765-d1bf1c251f10 4fa6d7c1-f030-432f-9735-fb0a526de4c7 1c315bd6-1c94-4cd1-9b7d-5613e593d9d2 b963b645-2a20-4a08-827b-fa2d02123c87 7cc373b8-9590-42f7-a1c0-0b17d3de1703 ad32049a-8a14-47b2-9985-d31e1f07d56c 328a8a3b-d043-4547-af41-0645709901c6 1f6d4496-646d-47b9-961e-0cf65855f842 6b859abc-dada-496b-94b2-25694f4bfac2 ea5fce04-bd37-480f-b4c1-3fc3822250ba 95d3a013-081f-4518-a632-0abfb45dc8f2 d0834e61-217f-4633-b12c-05cdbac3ce4f 6752be8c-467f-4980-958b-fef987bc88b2 4f4580c4-b422-475f-9be7-df00cdae32ed aed138ae-f40c-4ec6-a234-50d1ebdba38e a2e5ef9b-ef4f-42a9-9f14-56396fa21081 417a252e-8322-4306-b195-fafe39a627a1 908e752f-9a87-4f36-becc-0816a53a5768 9c4fb2d4-3be9-4615-ba18-03fe98224df1 ebc2dcd1-2bb1-45d0-898b-4e29112702aa b39edbfe-4676-4973-8516-b01641470520 e5b940cc-fabf-4bb8-8704-cd8ea38a1ffa 781bc2cb-547d-4eb6-a63b-77ab96169331 a34a75b3-8167-4433-8fa1-6224f65374da 2cb1554c-79ed-496e-93e9-8736fcbb53e6 28aa19c9-a1d3-40b7-9983-63f6aa4d9f8d cc947625-d051-4cc6-8d2a-ea8699f91055 f26d4785-ae7b-4db7-aa4b-1ed6fba557dd 83398070-ef80-4f96-aea7-95a5eed8a307 cd7b7d27-25aa-4213-92e2-d38c3291d8f3 37c0f628-c5e2-4f8d-bfaf-1c943cede46c 6260c986-e24f-4cd2-b7ac-ffbc056b7344 f88e9037-0cb2-4daf-bf8e-9d1b508329cf 53afd07a-d6bc-4b5e-9a14-1f55db12165b 94c8fc66-15cf-40cd-8f3e-45f1458c6702 e622d300-43cf-4477-a464-01b425e8ced6 d05dbeed-35a7-453e-9ead-314a7b14b13f 00a43e89-43a1-4a76-92fd-a39f0c379527 66888dd9-091c-41c0-b526-fc01869917b1" id="d140271b-2f83-419e-b032-092ef367679a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9dd7c769-cd91-48a4-b8f9-07b25289b9c5" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c8ce3804-b444-46cd-a1ae-8120c925611a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c6ca8d1-5a4b-40f0-a9dd-c43562b7706a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7412f132-7a73-45f4-b9d7-30b75ff629ed" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="03979404-1987-4108-8a32-8746dea3b0e3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96c9348a-cb98-463b-8340-49c3d3b0630d 30e92574-b642-4237-bef7-459dd7716107 512c56ef-dced-450c-9305-f875a8f836e2 94eaf8f9-1604-470b-936b-be03ebacab30 7123c795-a1c3-4645-8eda-3aa454659cae a33ab752-4b85-48ff-8615-d47c0dc29b9b 0e7a3f4a-49cb-4960-93c9-e005e70d47da 217421d8-3846-4cdf-87b1-97f7e83b95c2 7c5f1013-f815-42ac-89a0-f1b8a2a57264 58ca5306-3193-4b4f-a4e2-15d4a798762b 8295db5e-5fe8-4160-abc6-a43f074fe8be de0df646-de5b-4627-a26a-7aa39909d93e f8551b3f-7601-41ac-b1c7-3c750b8fec1a e7a10df4-1649-4c61-aecf-dd9553d850cd 1639b1b8-36e5-4660-b8c1-e94ce04f4238 4b43f8af-4701-4e46-90f0-c0a263474bf5 010ae9b1-dff9-4fe1-9bd2-662ca963f34e 6f92f11e-54a3-4380-98e7-4f541b939d7c a96c73f5-a40c-4b0d-b15c-30ea3ccb514e 5d2fac34-dfa9-4332-919a-a478523c83be a000f2ea-7d35-44dc-a704-be669e2a70ef 93c0278b-9c85-46b1-836a-a38e988871b9 33f574a4-aa9d-4e65-8cfb-cc7b0720edb8 bf97a5dd-6f6f-46f0-b05f-b30e18695c0c" id="cd469991-dc0d-4536-8d22-93d93f7091ec"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="81cebcf4-bd84-47fb-9069-86677f41fef3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a145e28e-4427-417b-9970-8786e822acef 26f380ab-6d40-42b6-aaf0-51d268403e93 e85fad52-bbdb-4cd9-ab5a-a5c653edaed2 9f1054a1-ac52-4be8-a894-463bc8414622 3fb06051-9da8-476a-8844-3d1ce9fb99af bd426d38-c143-4058-ad7a-123143c46716 5896d473-2515-47d9-b505-8fd6547b9b2d f799c05b-8c92-417c-bca3-ca71cb40fd0c 80c76881-763c-4b3c-8ac9-1b90614cab86 2868c135-53bc-4dc8-9bb2-b286fa6ee403 99140da7-f68c-439d-8d64-a54e6c843be8 6cad45d3-8989-4e71-bf32-15b7f952173a cb103da4-b345-4f33-b1ba-7b0c3b4bb3c5 62d9165e-8222-47a3-8c03-02bb3f79b3f1 bf957d27-7062-4b3f-b29b-fbdaf52b2006 1a0b0d3d-5fa4-4dbf-8f44-2f4f30fb7f6e 33b4a304-31de-4e9a-bd64-ecdb77071007 4ce2fcaa-a8df-4ef3-809e-b96750c72add 1836e639-1b1f-4f82-98a1-8fb02b192add 6803dfac-024f-4912-b91f-1f2e6ac75b84 d3f91459-251c-4035-9ffc-113b746435d2 30ac9fa5-1e10-4944-9795-c1dce4296cfa 9050728e-5657-40b1-953f-f32525229931 ed7c296c-a57a-49c3-bbc4-4b4365d7b390 ad806348-69bf-44d6-8697-d33f58eb6772 c1560da8-2686-4e45-93c1-306670a547b5 67f6db31-9dc9-41c5-8afa-fc63f45aad35 e2f63be6-101c-40c7-8d4a-4b4f654e38ed 470e3072-c6e6-4630-80c1-a76575ff4e7d 733e8167-6779-44eb-a7f3-3e405e84e305 5ec32019-ffd0-497e-9999-15614de94ba9 98cf09c5-9329-4ed7-b9e8-bd99106f2d94 5a5d3ecf-8cdc-40a3-8c6b-77f89f2a483b 1bb2f5b4-eff2-4661-929b-3f80a86902e3 0e644cd2-d1d3-4cd6-90d2-55ae48895835 f6c03bdb-2dbf-4a7a-aa85-8ea464e3dcc0 e4fac9e9-691a-49cb-bf58-7ae064822ad1 facde08a-bd13-4fd9-89a7-6de20c7dcc09 e2f24592-7cdf-4302-a67c-55511af6d2ff a6fdf6a7-8474-46b1-83d5-07761df1cf8a 2b7d88cd-d7c6-4565-80e3-550662e46346 321e4dfc-fabb-49bd-be1c-2389b8032f98 6ad65d63-d948-480c-ae50-9c34b3ef8860" id="22c7cb0e-08e9-4c29-99e2-159244dce380"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5fc9460c-43bf-428b-85cb-24cfccffc511"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="19ac118b-ddc8-425d-8c93-9e3c51bb00e3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="71966903-1884-45fd-a558-34c32ca7f690">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
