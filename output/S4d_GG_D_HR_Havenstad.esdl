<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="521f25ef-b64b-4c07-9825-3d6f2f0a7b95">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ecb32d46-ab2d-442a-9262-4117a8ec1696">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d1fd788e-c96a-4fb0-b3c3-f97818133de7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="f8ed0b1a-4429-448d-824c-8e40f69cbf4f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="e63c052c-39e8-408c-bd9f-7f5173fd99f5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a4498a9a-3cb3-47b6-8d94-b3b7016c3141" name="OutPort" connectedTo="dff2ebb7-2c9b-4586-84e0-2303dc3cb5d6 780bb55a-11f3-4da5-ab09-507dc8754d9c ab5b70dd-c46d-48e7-a35b-2377402ca984 eeab39cd-2897-4b36-8247-4477cb273ef8 82f81478-455d-41b8-b64f-1b5138ccab92 adb12839-f2fa-47f0-b7a9-d025b7e10f55 a82b7eaf-9d9c-444c-8b45-f1aaf0055e2a a35e54b4-41d8-4948-adda-7f17b717e145 50413250-76f4-4141-be82-5323cae050ea f0856827-8f41-439a-b8b9-03c214a4d2ed 98a5e6b2-52d7-4e6a-8cdc-cdce4586a595 f4e3accb-d56e-496f-b00c-9d45546574bb 8fdf6c91-d8e9-4f94-926f-701fcd3c67b0 9b277954-e3f8-43d5-9e30-204201849244 fcb6876a-a1f7-4c0c-94e7-3adaacf9b503"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8c876af6-9fa2-4fd7-884d-b71a8f104e3f" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="16a5261f-29dc-4c41-87d6-2f94b40c3a21" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="49c21e35-5975-44b6-a2c1-bfcd8b783df0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d58c4708-0480-40e3-a573-c064319395e3" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="774f83d8-d645-4530-a951-f6a0866fb222" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8d721cd7-51b7-4afa-9e3f-6444c179dd01" name="OutPort" connectedTo="253df898-2098-449e-a98d-ee413d45e64c aff73b07-dbb0-417b-aeb6-27723cfcb4d0 38c78c5e-b834-47ef-a358-4bb136547a3a ec3ee9d4-54b7-49ab-a90b-6b7b80f95335 c16e277a-1dc9-4e5d-850b-9fa50e1692a0 8c570e20-435c-4189-b243-3593b66b2f6e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="ffd36bc2-4f51-433e-9cfd-eb54186ce7f6" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="890611d9-c6ac-4397-a58c-8b7bcceaeab2" name="OutPort" connectedTo="bfaf5464-5639-4357-be17-94d7a8e60d66 a3471b88-7786-401b-8f7d-6d4cabcbf2f0 9ee79516-9e47-49f0-8fe9-e51b7d66ab06 5a342ea5-6a73-4131-9580-6736697b4119 c9b6a8c0-767c-4cd4-bfea-0b020062d5d6 5655f0d7-6300-4627-ad94-ec6c3ec0e58f f39e2b28-7d56-4420-ac80-b347db75adf2 7a072abd-c6d6-4e02-b825-862e7854994e cd2227bb-c767-4ac2-9bb1-2e6bad40a825 53356ab7-9583-4d56-b191-a213a7d73dbb 456df83a-44c7-4a89-bac5-cc1ff5459009 a7551185-9080-42af-8087-b066b505c485 aabe461c-cbf4-452c-b9cb-a9a1e8469991 da486920-31bb-437a-92f7-b94e9717826b 3effe604-382f-4ba2-917c-ff9dce344a81"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="118d946e-8e9c-478a-862f-56dea633c64a" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d4f2f26d-3de0-49ee-a492-ea9f3e724b78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff2ebb7-2c9b-4586-84e0-2303dc3cb5d6" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="08a5f5a0-a265-48ff-be78-b06fc0fb1bbd" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eba839dc-3f2e-4a66-b928-7dfc068ddf2c" name="OutPort" connectedTo="332bfb65-eee4-4ee2-8b52-a78ec63ddf54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e4cde4a-f970-44bd-a329-0e7d2d2d0ab5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaf5464-5639-4357-be17-94d7a8e60d66" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="3b09925b-f8db-4476-8e9d-d4efc32fa479" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63430afe-233f-4ae5-98ac-d58c85e396b1" name="OutPort" connectedTo="fbb00118-6efd-40d2-8a8b-17c9e3712959"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="07a97d4d-1ac1-4978-a77b-84fdf3c5f927" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a363d1f-639d-43c4-a880-bccbc4d95166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69a6514-9e36-4387-889d-bff73a913988" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="283f8c69-4a58-42c2-a68b-38081c78b15a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a141fc2-4cfd-4900-9fac-8f0200056e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5982efba-2359-45f2-8a58-84fde58db82d" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="520e87ad-0dc7-4ca2-a2d5-5654f1a66868" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bdbc5cb-4e67-4046-bba5-4820cae9ad07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2b3e261-6f83-4b83-b4d6-e74d94a5b479" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ad6ed05-b263-4b09-8ef5-d414fa3898f9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e87be933-0ce3-4c41-a68e-b9e5f05f85aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca99c871-9f2d-4c09-952a-0c894ad76ddc" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0e786a81-d0d8-4d9a-bedf-540f563b4a32" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc6d5a48-4893-42bb-b8f6-b9da3bf6e7fd" connectedTo="03902f9f-2057-4db5-bb8c-7057054333ef">
              <profile xsi:type="esdl:SingleValue" id="bd7a32e6-d62e-46db-afdb-47e021b944df" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62fa7ae1-247d-4abd-b9ab-9649773ee9cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb00118-6efd-40d2-8a8b-17c9e3712959" connectedTo="63430afe-233f-4ae5-98ac-d58c85e396b1">
              <profile xsi:type="esdl:SingleValue" id="292a1651-2020-4fe4-92bc-a4a96af82399" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f47b8727-3a5a-43cf-8b9a-68f8211ab1af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="332bfb65-eee4-4ee2-8b52-a78ec63ddf54" name="InPort" connectedTo="eba839dc-3f2e-4a66-b928-7dfc068ddf2c"/>
            <port xsi:type="esdl:OutPort" id="03902f9f-2057-4db5-bb8c-7057054333ef" name="OutPort" connectedTo="bc6d5a48-4893-42bb-b8f6-b9da3bf6e7fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="067066ef-ec6d-4808-aaa0-610786261016">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="11b49f25-a7dc-4755-ab6e-209612b4436b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2161362.0" name="nat_meerkost" id="07b08d48-9695-4763-9b05-a549f68aff10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="434.0" name="nat_meerkost_co2" id="d739aacd-9011-4e20-a0ab-d21ce8909aed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="496.0" name="nat_meerkost_weq" id="3f225476-d794-48a8-8de6-c0efeeb265ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="2dfdd760-aa28-475a-89f5-074b1e502847" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2684caae-4c3b-4131-8892-3670276290a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="780bb55a-11f3-4da5-ab09-507dc8754d9c" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="b58de31f-0190-454d-bde3-4b5b2b453a42" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00565320-98fa-4ed3-aff0-82d1ac316246" name="OutPort" connectedTo="b3daf989-17ed-4608-ab10-29bee407bd02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="650bd6a5-44dc-4412-b539-6abffe6f340a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3471b88-7786-401b-8f7d-6d4cabcbf2f0" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="7f137abc-84d9-4877-b547-0a03500a51a9" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e60cd01e-96c2-4efa-a559-e6c94f4df119" name="OutPort" connectedTo="4a365651-55ea-41c5-981c-f8c3fe0b69e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="342c1a1d-7a69-41c9-9b20-01be80b2b855" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="161af8fe-3fc2-42df-98e8-08e3d7512e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5dbda67-7d62-42a9-b993-bb83f2fa4847" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eacd7d48-708b-4a6b-8abe-1f30ad0b3899" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db8ae710-3547-48be-a09c-3cfdf82b30d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f3aad85-b284-462e-9a0b-e152bcc767d5" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f162e0f-15ed-4d14-a417-85030f2de822" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06b4e083-2251-4ee2-918e-fdebfb037691" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a20aaf81-bb96-4a95-93be-6464b691e588" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a08fa03a-3926-4bbd-9c4d-45f0acf9e46e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="185339f3-3f02-427e-a546-5659468b9d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a43703ec-4246-4f5d-a938-1e4875757164" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3bcd5ad1-ca5d-4e57-994e-735a9c1dc18c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ba3800-c710-496b-845d-0ec2dfb1feac" connectedTo="36b27831-645b-4420-91c1-26231e9d8888">
              <profile xsi:type="esdl:SingleValue" id="c7f63885-25e0-4730-bfca-c290f6c0b02e" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="add2f859-cefe-4ae1-a641-40737cda7cd5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a365651-55ea-41c5-981c-f8c3fe0b69e4" connectedTo="e60cd01e-96c2-4efa-a559-e6c94f4df119">
              <profile xsi:type="esdl:SingleValue" id="8e7d21f9-f733-4212-9870-9e56309437fd" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84a9cef7-b46a-4f8b-a988-1f76120bb6c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3daf989-17ed-4608-ab10-29bee407bd02" name="InPort" connectedTo="00565320-98fa-4ed3-aff0-82d1ac316246"/>
            <port xsi:type="esdl:OutPort" id="36b27831-645b-4420-91c1-26231e9d8888" name="OutPort" connectedTo="94ba3800-c710-496b-845d-0ec2dfb1feac"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dc4b726-d615-44a3-bfa8-9444bca54378">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="294ae8a2-bb1b-414b-8459-6b43e69e06b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="626600.0" name="nat_meerkost" id="2373fe34-2855-4ae7-a62a-100753cfa4eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="460.0" name="nat_meerkost_co2" id="c70f7415-bf02-4763-8271-5908ad3da452">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="753.0" name="nat_meerkost_weq" id="099c7cab-35c2-46d9-a093-5e9afdc26108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="4fe0318d-9c2b-4a4f-9a35-9f2aa9df3c39" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="918fdb6e-4a7c-4886-9578-179ffec8db74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5b70dd-c46d-48e7-a35b-2377402ca984" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="ff2030a4-1390-4144-991b-d5027ed845a3" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57f4ff7d-cecf-42ef-9464-7a50d105774e" name="OutPort" connectedTo="c3f50826-2119-4e18-bd7a-a1f49767a110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06b939b3-71f1-4582-9a3f-ae650692e272" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee79516-9e47-49f0-8fe9-e51b7d66ab06" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="2f40a80d-2575-4fc6-9f7a-835bf57a79ae" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6275c229-a2f0-4024-9afa-50b8d3628bc1" name="OutPort" connectedTo="efaa8f04-0a9b-42da-a20f-6a7041ffa68a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0aaddb1f-c8c9-4124-9fba-a958235e32cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="253df898-2098-449e-a98d-ee413d45e64c" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="939895aa-5b36-4e63-b677-4c0acc2e1594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c486a2aa-b3db-411e-870c-0f12f9d9c279" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a0590ab-df7e-497f-976e-c7accdc9d838" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6e28765-2a6f-41a3-ba7b-dbe4f8aaf8d0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86ee5ed3-18c4-4c01-b6cc-507e063e39b9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cf6d3a0-8c4f-4734-81d2-006d70ef4d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2d3b339-8282-4c2d-8d9f-fe1e824cb5c8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4979f39-6a3c-486a-bcc3-307290f27416" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="365b4b5b-7cbb-4f7c-a788-e945a61c1657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3432c2a-4964-4509-8f95-5099535048ad" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="303ac766-9df6-40d8-96bd-3d9a306e3038" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="14f87050-62c9-4c94-a023-e95af8d49a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a14d2649-b195-40ba-9879-6111a67474d3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9322e4f8-85b9-4e11-83d6-9e5b6aee9abb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="462151a3-ffc1-43b8-b815-604fb2fe8f4a" connectedTo="599ead1f-51b8-4af0-8157-a9fdef0c297d">
              <profile xsi:type="esdl:SingleValue" id="99b8bf7e-ed24-4c0f-ae88-7a8a30046d08" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d09218a-c00d-464e-bc0c-1eabf7c16644" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efaa8f04-0a9b-42da-a20f-6a7041ffa68a" connectedTo="6275c229-a2f0-4024-9afa-50b8d3628bc1">
              <profile xsi:type="esdl:SingleValue" id="64b86e33-2225-490f-b757-ae206ccb4bb5" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aa5a60f4-1364-482a-95e3-8bf9ea2b64eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f50826-2119-4e18-bd7a-a1f49767a110" name="InPort" connectedTo="57f4ff7d-cecf-42ef-9464-7a50d105774e"/>
            <port xsi:type="esdl:OutPort" id="599ead1f-51b8-4af0-8157-a9fdef0c297d" name="OutPort" connectedTo="462151a3-ffc1-43b8-b815-604fb2fe8f4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="9c574907-7f3e-4148-82d2-1ca7fc3ccf64" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fe02191d-871a-4932-ae49-1e57d2d96633" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeab39cd-2897-4b36-8247-4477cb273ef8" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="93f93c4e-3834-439c-9168-9d7aecd23a53" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fc0eac4-8691-4945-8b26-e8f92b2161e5" name="OutPort" connectedTo="28408b3d-7722-434f-ba1e-a66b9b0372d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bb2179e-5160-42dc-87f7-b4273edc8208" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a342ea5-6a73-4131-9580-6736697b4119" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="945cff10-c94a-4d01-b18e-9fbe7a7cae75" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ba1a245-f485-4a77-a827-6f235162b9a2" name="OutPort" connectedTo="9e4460ad-7739-4c36-80bd-342dc75bd901"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a17bff43-95f5-4c25-84da-a08200034f89" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aff73b07-dbb0-417b-aeb6-27723cfcb4d0" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="fc5d9714-3f53-4ba1-b50d-5a20e4213e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94530d2b-26a2-4314-b28d-8e3396229a55" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5e0db69-f300-45bd-92bd-57ca9fb8f7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b30b7a85-1aea-409d-aa51-bfcbc17b5963" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4e1477b-0f59-4ea8-b378-baf4f32aa0df" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="32033ee5-b13d-4ca9-a974-0750440db818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d1304a5-29bd-46f8-ba3c-de16567ac75e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="979eabe8-5dcb-4b81-9f5e-2802c46c2048" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47857c30-23df-46fc-ad48-486c0a626f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46509442-65e1-45b3-8c79-1f64ccf0a564" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91254106-5661-4752-b164-17e71eaf3ce8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a700858a-4b63-4463-8cd4-981088e8bbeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bc512de-15c9-46a8-b933-d9e75215ce8b" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a18c32f1-27a1-4325-9e4c-bc97b295db77" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6bb9f7-21fd-4061-89f9-4b789c518a04" connectedTo="d39a09c0-6547-4452-a84a-b0961f0eaa0f">
              <profile xsi:type="esdl:SingleValue" id="ca1845f0-40a7-4c09-9074-3919fdf7b652" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18c7283c-59f0-44c9-b9e6-b18e5c125f11" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4460ad-7739-4c36-80bd-342dc75bd901" connectedTo="4ba1a245-f485-4a77-a827-6f235162b9a2">
              <profile xsi:type="esdl:SingleValue" id="ed8f4d2b-ef33-4d40-821e-405df667a5b7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9789cc1-38a9-43b3-9680-078e93a8ead4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28408b3d-7722-434f-ba1e-a66b9b0372d6" name="InPort" connectedTo="1fc0eac4-8691-4945-8b26-e8f92b2161e5"/>
            <port xsi:type="esdl:OutPort" id="d39a09c0-6547-4452-a84a-b0961f0eaa0f" name="OutPort" connectedTo="0c6bb9f7-21fd-4061-89f9-4b789c518a04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="d204fcaa-bd0c-4065-ba01-dea8ab024597" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8a389a6d-6693-476d-a042-e211846a7634" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82f81478-455d-41b8-b64f-1b5138ccab92" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="c385f8ae-db08-4f37-a713-4a5ff4fc4492" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae1cbcd-8020-401d-aec3-361d5416a63c" name="OutPort" connectedTo="44b1abf5-8f5a-4beb-aefd-b2f5e2aea605"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77634dda-5531-4142-831a-cc0a766afc1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b6a8c0-767c-4cd4-bfea-0b020062d5d6" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="647340c7-575b-41fe-a918-7e6c2c981208" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35376d92-0904-4b73-8f79-b1fe7cb28a68" name="OutPort" connectedTo="a68287cf-af48-4ab4-b193-a5fdb828160f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64c647fe-577d-4f55-a23f-877d819b77c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c78c5e-b834-47ef-a358-4bb136547a3a" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="9f40a392-bce9-4251-8cbe-85c8b2f57b5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c816a396-b1b1-4d01-9115-06f44454120b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="338aa2c8-ba10-44f2-9b43-91243e763a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7ac56e3-32ff-4784-95da-27c4aa9f7685" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4208a2de-8480-4b38-9da8-4b8790f4e170" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66b84a3-005d-4086-8f91-f7fbe3174f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9a02179-df17-4ef6-bb38-31654f6bcf13" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d43a3596-099f-4ed4-85df-b68f348e1a2d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cb942fa-1128-45a9-bdd8-323fe50c9d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc3f6416-aec7-4e32-a579-b5c5cd5af633" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e2e50e7-516b-405c-b3f0-c93f6c575216" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9009d895-4dd2-4a3e-aa18-e5f62900e35a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="568000b2-07ba-4a20-9b1b-b5095c3187fd" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ef437adc-2a4f-4c2b-a0d6-1230167f949b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75232120-e808-4548-ba3b-629dbb7f593f" connectedTo="6d76ac4f-cc80-41cd-89fe-040258705315">
              <profile xsi:type="esdl:SingleValue" id="dc5be9aa-42c6-44cd-a132-d860e34fae64" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48e7c11e-3e87-4da6-bde6-73a1a78ee942" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68287cf-af48-4ab4-b193-a5fdb828160f" connectedTo="35376d92-0904-4b73-8f79-b1fe7cb28a68">
              <profile xsi:type="esdl:SingleValue" id="3757b2ff-96e9-403a-b474-6e8a4ff5c4e5" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1857a9ef-103f-4718-b89c-ae57a8e322b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b1abf5-8f5a-4beb-aefd-b2f5e2aea605" name="InPort" connectedTo="4ae1cbcd-8020-401d-aec3-361d5416a63c"/>
            <port xsi:type="esdl:OutPort" id="6d76ac4f-cc80-41cd-89fe-040258705315" name="OutPort" connectedTo="75232120-e808-4548-ba3b-629dbb7f593f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23d2e9de-c934-4d02-8e51-439ab7f45bd9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="db257536-3bc8-4d44-a207-803a1d420ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4189411.0" name="nat_meerkost" id="9624a0a3-a9c0-42ec-8dc4-a2375c65c40a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313.0" name="nat_meerkost_co2" id="06eb7305-425d-4f13-9b4c-3977925db7e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="472.0" name="nat_meerkost_weq" id="987f8a27-52ba-46a0-ba3a-b0ee1ac717c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="26c36c1d-74d4-4214-8b50-17a9cfa55408" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cd47b534-7d65-459c-b37d-f1116d5de801" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb12839-f2fa-47f0-b7a9-d025b7e10f55" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="722ff841-6ae2-4a6d-ba2e-275b8e5716ef" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c6fa481-5055-4776-bc87-113456454f14" name="OutPort" connectedTo="b7cb1e2a-9258-4d19-ad44-dbee405ba47c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14100d54-0000-4cc3-8928-95bceb2f4066" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5655f0d7-6300-4627-ad94-ec6c3ec0e58f" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="58cf5c06-416a-4f37-8fad-d71a98ea52cf" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="944e0fa4-8810-4385-8028-ffeb1caf340e" name="OutPort" connectedTo="c62bf96f-0ae3-458d-bd43-0c53179c9c92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d6d21e38-fbeb-4c36-938b-efb8cd7fe219" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9797c7c-4b9c-4ddd-8611-520f7cbad6e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f508863d-1868-44fb-be09-c207097c2c15" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afe15434-3042-4ef3-802d-ebab33ade787" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="737631b1-b065-4b1d-8c7f-7ace23c7a087" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b6ea483-6eca-48b3-b160-73a484a7e597" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8474e943-aa94-41ee-9475-7da1912bdce2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8474287-429f-45de-bae3-409ff5237189" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48c02fd0-b5d9-45b8-8cfc-8599def48ddc" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec9d4fe9-7d57-4d2f-b248-e6fe6a31ffee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b352b647-3201-47ac-8357-48c1b3fb6164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196476a8-b20c-46a2-bc48-43aeaa1f12c0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8a40cd6b-f4fa-49d6-af6d-129b97bd4edb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8294c5-7063-421c-963e-f5649308e1c2" connectedTo="7d6a0127-d50d-4354-9f07-0e10d3945b08">
              <profile xsi:type="esdl:SingleValue" id="044f0ff5-6170-4267-a858-39bebc56d26e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdd8426c-60ea-4d8b-ab64-fa0f0bb91f07" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c62bf96f-0ae3-458d-bd43-0c53179c9c92" connectedTo="944e0fa4-8810-4385-8028-ffeb1caf340e">
              <profile xsi:type="esdl:SingleValue" id="a544a1df-4eae-410a-9ab5-15ab1902eb42" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5e0ead7-4791-486a-a3bc-0d6a695ee7ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7cb1e2a-9258-4d19-ad44-dbee405ba47c" name="InPort" connectedTo="1c6fa481-5055-4776-bc87-113456454f14"/>
            <port xsi:type="esdl:OutPort" id="7d6a0127-d50d-4354-9f07-0e10d3945b08" name="OutPort" connectedTo="5f8294c5-7063-421c-963e-f5649308e1c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5721e6dd-b12a-4fcf-a93a-58ac1b3dc593">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7f8b7318-d366-4c0b-9489-a3ca41dba853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="137368.0" name="nat_meerkost" id="c82ae519-5e9e-4057-9412-b2a5f9224cbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="246.0" name="nat_meerkost_co2" id="393554d5-ca99-455b-a623-24ee1e98c284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="840.0" name="nat_meerkost_weq" id="94f68e08-c7c9-416f-a26d-541b07d5f09a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="17c1293b-3aac-4d41-91d8-ecf00bab1974" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eeac5e71-09da-4d69-8007-754aba36dada" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82b7eaf-9d9c-444c-8b45-f1aaf0055e2a" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="59f37bce-742b-465a-9ff7-8f9775dda419" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c35966-92d0-472a-9e29-967c40930167" name="OutPort" connectedTo="d085af21-19bc-4aad-8985-74d7810eb3fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed52e09a-23b9-46cf-8ba6-7b02f0ed4718" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39e2b28-7d56-4420-ac80-b347db75adf2" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="e5d82614-944f-462f-a72a-421a644988b4" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3f33037-4e4b-4550-aeff-499f95e70485" name="OutPort" connectedTo="358b6fe6-0ec9-43fc-a996-3a4d645f385f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1927c384-b428-4bcf-a42c-23f11bbb6b31" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec3ee9d4-54b7-49ab-a90b-6b7b80f95335" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="6ed9b21b-e5e0-407f-bb2e-ff68e2465cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c5042da-418b-4e55-b31e-5dc47fbf46cd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f53311ad-bc12-4972-b7ff-9d9e03b8643e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d8d7f6a-3e23-42d1-968d-3b5b392ad4cf" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6fbbc229-44f3-425b-a8b3-bf9510ab7df1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="12c478f2-c9b6-4b73-a809-b89a6eeb0cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e583946-82b5-4005-bd57-042740206d55" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3500da7e-4859-4b02-9700-5637cb0fa4a5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bfb9e7f-87a7-4a7e-9113-a3d89ce3b62a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5f658db-3a25-4b04-aebe-17b4df263372" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b72281f-0445-40bf-b8c3-e12a6f1f24a7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4457b243-7c68-44cd-87c7-c00a2712e964" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8c43856-257b-4391-b08d-f78ef0d589ee" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="58fcfe11-3d5b-438d-91b2-fdf1a6b2f5be" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="402d998c-6519-4b05-a6d3-da078bfd9281" connectedTo="dc394b8d-7c35-4631-a8c0-ae6600bcc68f">
              <profile xsi:type="esdl:SingleValue" id="18ebbd74-6101-4f8e-8d0d-f0620f6cab91" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ccd58b8-57a1-47d8-b7e0-ea1c0383f7c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="358b6fe6-0ec9-43fc-a996-3a4d645f385f" connectedTo="d3f33037-4e4b-4550-aeff-499f95e70485">
              <profile xsi:type="esdl:SingleValue" id="f5eb728e-feb6-42f1-9b26-dcf06391cc07" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25f44fc4-9d56-4f08-9750-449e9c093802" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d085af21-19bc-4aad-8985-74d7810eb3fc" name="InPort" connectedTo="88c35966-92d0-472a-9e29-967c40930167"/>
            <port xsi:type="esdl:OutPort" id="dc394b8d-7c35-4631-a8c0-ae6600bcc68f" name="OutPort" connectedTo="402d998c-6519-4b05-a6d3-da078bfd9281"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="a2290c4d-4fe2-4aed-a82c-a278eb970858" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a3967cd4-e3e9-45be-9a3b-f493c34d2f8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35e54b4-41d8-4948-adda-7f17b717e145" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="dbc4ae03-29ad-4716-8a6e-7a51e90720d9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2835933-e55e-4e81-b5f1-638337a94b06" name="OutPort" connectedTo="8d5a1231-47b5-4c94-a8b5-1c266a9640c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c3ecf2e-1f4c-4fed-a1c4-8d5da051c84a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a072abd-c6d6-4e02-b825-862e7854994e" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="9ea30845-0152-4781-b5ae-eabc54640900" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b28c511-7552-4260-a1f9-8152ac5ed0e5" name="OutPort" connectedTo="81ceb21c-d9fb-4c62-910c-bb99ec9082ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b5c55ef-25be-4b60-abce-9f82c6948bbf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c16e277a-1dc9-4e5d-850b-9fa50e1692a0" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="3fa0a35a-e5fa-4f21-92fc-4a812ef54557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9397a675-addc-42cf-b902-545bb881d759" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3704e4df-fcae-4dea-b43c-9dc1e5e287fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcceb0d4-cbf6-475a-8c55-749f10245b98" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6963d814-ca10-4e52-9077-58d588341abf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2000fcb-49e1-45eb-b021-e27037d891dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb8a8ef4-f6d6-4abc-9747-8dfbde5cc5e7" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e82fc5ed-9ac3-4720-9aa3-15b481bcc93c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65646ba1-88a7-4bd1-b37f-d9aac95bdd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4c173f7-f87f-4385-bf50-4404cb60d306" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b428bd2a-06c8-4456-9410-c354cba5d656" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="171be591-e7cd-402e-8109-39629a64e9c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="140701ba-029c-4dbf-b160-bf8db8e0d3eb" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="424103e4-12ea-4f3a-8682-cb119a6207c8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6209b7-875e-465f-a7cd-9ca49a02787a" connectedTo="69c7e7a3-d2bc-4f6f-8163-e42e13b7d540">
              <profile xsi:type="esdl:SingleValue" id="c47b671d-3744-471e-9093-597fbe6f7d00" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4807ac76-b17d-4ef7-abde-40e78727800a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ceb21c-d9fb-4c62-910c-bb99ec9082ac" connectedTo="6b28c511-7552-4260-a1f9-8152ac5ed0e5">
              <profile xsi:type="esdl:SingleValue" id="c4ad7310-8ae8-45a1-b259-4c979cddd3c0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b1b0ee7-b35f-4c4f-8e47-145eb92bf3e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d5a1231-47b5-4c94-a8b5-1c266a9640c2" name="InPort" connectedTo="f2835933-e55e-4e81-b5f1-638337a94b06"/>
            <port xsi:type="esdl:OutPort" id="69c7e7a3-d2bc-4f6f-8163-e42e13b7d540" name="OutPort" connectedTo="eb6209b7-875e-465f-a7cd-9ca49a02787a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="7d39bb58-694f-4c62-9ed7-3432483e52d2" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ae24db01-ebed-4fb7-85a4-9faf099a953d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50413250-76f4-4141-be82-5323cae050ea" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="c774957e-ed80-4363-8a23-875c01ef7f0c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43370fbd-1707-45c8-b039-7befcebf9aac" name="OutPort" connectedTo="90ee7e80-fbff-444b-af89-5d7d2f0fbb26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9170fd1f-35f2-40d0-a3df-e30922d56292" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2227bb-c767-4ac2-9bb1-2e6bad40a825" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="8fc253b7-9f26-4b89-b146-a27940d4a7c8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07ad70da-3632-4f1d-b64c-e58cb2cab41c" name="OutPort" connectedTo="877c912c-279f-4f5b-8515-8814bec2ed8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa2e0b02-ab62-4763-93f5-9d2b3e23bc48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c570e20-435c-4189-b243-3593b66b2f6e" name="InPort" connectedTo="8d721cd7-51b7-4afa-9e3f-6444c179dd01"/>
            <port xsi:type="esdl:OutPort" id="1c40b9a7-f895-49d8-b7f8-81248f9d3608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1eef64c6-e7fb-4cda-902f-7e3509fbd9e3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="74df0cda-fa91-43e6-ad57-fd040d41d9b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6048e3d0-4ea8-459c-a214-6f07435651fc" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d27868bf-59e6-41cf-8988-8ca8d9ca7262" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cde5a32-905c-4dcf-9da4-36a31e8d746d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8189f6b4-7972-44b2-bd09-4c2c281ecc92" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="276cecbe-1729-416a-bcc4-fa24b7d26689" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="42062acc-c2cc-470c-b993-324b8bf2aa11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c4f3bd6-dbf2-4220-8bdd-fe37199e5842" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4023046e-d98c-45e3-8459-668970378f06" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c2248f8-d253-431f-8f01-b8d2d0c4d07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7365c5f1-8f96-467d-bfe7-62e27f3be5bc" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a7ee4513-22b1-4683-a556-b25fca0cb1e7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d87946-7016-4150-9b96-38a1a4df3cc3" connectedTo="bb04e421-fb67-4969-92e4-a557e92a8290">
              <profile xsi:type="esdl:SingleValue" id="7d2f6ece-6905-4c73-8624-827bdf8aa6f5" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6575b530-ba05-4e07-89d0-f06f26a18d8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="877c912c-279f-4f5b-8515-8814bec2ed8c" connectedTo="07ad70da-3632-4f1d-b64c-e58cb2cab41c">
              <profile xsi:type="esdl:SingleValue" id="2ff79540-6ae3-4081-aaa8-170b19502c57" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ebe01b5-8a3a-4478-8a24-bd61ea002a04" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90ee7e80-fbff-444b-af89-5d7d2f0fbb26" name="InPort" connectedTo="43370fbd-1707-45c8-b039-7befcebf9aac"/>
            <port xsi:type="esdl:OutPort" id="bb04e421-fb67-4969-92e4-a557e92a8290" name="OutPort" connectedTo="c8d87946-7016-4150-9b96-38a1a4df3cc3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="847bcfbe-94dc-41fd-b54f-9b2539c6f54b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bf73253b-c36b-4529-b97a-01467d30d9f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="586436.0" name="nat_meerkost" id="ef8209dc-f85b-42a8-a9c5-f4a2c85d634f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="446.0" name="nat_meerkost_co2" id="7f9fdfe5-b005-4afc-8d98-c058ecb29e97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="430.0" name="nat_meerkost_weq" id="4c5bdd96-ff3e-4f13-a273-9cdd9e5345ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="58359893-0d26-4e31-9f44-806c3c5b96f6" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="74787318-9804-4cca-bcd1-723bd3db155c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0856827-8f41-439a-b8b9-03c214a4d2ed" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="3b9673cd-67ca-470a-82dc-918ce0801041" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8328315-0ad7-43be-a052-9428fe84e831" name="OutPort" connectedTo="a18664de-7881-4466-829c-49510f319535"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="694a27a3-df56-4f08-a33c-398249a21e0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53356ab7-9583-4d56-b191-a213a7d73dbb" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="45fbdc03-0d4a-4377-9f7a-7a1ea344ffa5" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7546966a-7ebd-4c03-8c9d-6422962a0741" name="OutPort" connectedTo="b74216d6-6608-4e67-a06c-a6c100f9b6e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42669e00-46f6-4c7b-bffb-b5155742e8ef" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8780c00-2f0c-4d15-af8c-33f6d7767a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b076dc0-c5e9-4017-8785-84c8bcbf9bb9" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4076ba4b-29f3-4440-81e6-dd2d127bfdff" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6975fd7-3238-4af9-9ffb-ef82d0b60c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9939fdd3-9e7f-435a-b125-5fb81e765d11" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ca20c1c-f64c-4ce9-bad2-45052ce63ca9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb776b4e-546a-4c71-867d-ae68131bcabe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16c298ab-e965-4aa4-9d01-3e4547143b7b" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c05dc3d7-c2e8-426f-a2cb-ce4ebe8eb8f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c6c310-c9d8-4a49-bdda-8cb456b8115d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b50b1a3-9bda-4523-a348-a14bf271f3ed" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4b53b58d-8dd1-4192-b8bd-0a4e9593b9c4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ce069c-a4d3-4851-9618-dace1d808a5b" connectedTo="66555f72-7d98-4a98-9d21-4ec85cc19fe8">
              <profile xsi:type="esdl:SingleValue" id="99c6d90b-2047-4bb8-a34a-446b2823c874" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc806154-65bd-4656-bbc6-976f3aaa4d68" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74216d6-6608-4e67-a06c-a6c100f9b6e8" connectedTo="7546966a-7ebd-4c03-8c9d-6422962a0741">
              <profile xsi:type="esdl:SingleValue" id="45499aec-2cc5-4562-ba74-503b02aa2404" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5982a20f-89fb-401c-98cd-4ecdec460a4c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a18664de-7881-4466-829c-49510f319535" name="InPort" connectedTo="a8328315-0ad7-43be-a052-9428fe84e831"/>
            <port xsi:type="esdl:OutPort" id="66555f72-7d98-4a98-9d21-4ec85cc19fe8" name="OutPort" connectedTo="e0ce069c-a4d3-4851-9618-dace1d808a5b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faf52569-82eb-45a8-a14a-81463575cb5a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8c2118e9-c491-428d-bbd0-e7ffc6a5ea88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="570390.0" name="nat_meerkost" id="08c2e1d2-c99b-40b3-963e-79d642996f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="479.0" name="nat_meerkost_co2" id="60001661-c81f-48dd-9bd7-9601ceac6aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="879.0" name="nat_meerkost_weq" id="a7d5dcef-a82a-40dd-8a58-e04500576e28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="6e0517e1-1cc3-4c25-9a5d-f5d33f9ce753" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68700039-bd54-41cd-87bd-70ff68a80a50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a5e6b2-52d7-4e6a-8cdc-cdce4586a595" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="d5b7f9d9-dcf6-44e5-914b-b4869044816f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8195d64-b8a8-46b1-b685-653f8dcb9eb2" name="OutPort" connectedTo="313d67de-c25c-4875-b9ee-843c84a8ecfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3c0e5f6-c4fa-4549-84aa-e1a935a7a258" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="456df83a-44c7-4a89-bac5-cc1ff5459009" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="8af673f4-89d6-42d7-8c82-32b29c249a60" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eec53048-a29e-4e78-b181-6a873ef12bf6" name="OutPort" connectedTo="05fbaffe-98ef-43c8-8bec-39014c4fcf84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b80ffa86-95e3-425f-895a-65f1a8bbe155" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1944f762-02aa-4b30-97ab-b37af6ce8936" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="253e155c-a313-4b71-9d0e-111e8afdcbfd" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="65c601ce-0d38-41e8-ab6a-6c1c8148e25f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f09b2582-224c-4f03-9c08-9025e0075e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d395208-9c93-4ca6-a699-422301e2a41f" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbceb067-7688-400d-8a68-88c34edd79c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d33c728-48e1-42a7-a8e0-4e36026ad11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5854a64-4f84-4a0f-af03-82a158fbe53c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03e43c88-94ad-4525-a783-d1875a4c54e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3c999cd-14f1-4e0c-9075-179e55637d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="019eee2e-1b58-44f6-a091-a049d2645f4d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a51f6638-93f1-4f53-8846-b73f4b902c6f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7252172-28d6-401b-8c72-30c796ee8f22" connectedTo="fafd9fec-d974-4638-b3ca-0d1f9365e4c5">
              <profile xsi:type="esdl:SingleValue" id="c2867b3d-a356-4ef3-847f-418f7dff0439" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba84f116-6b62-47dc-b7c6-57813fc34d85" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05fbaffe-98ef-43c8-8bec-39014c4fcf84" connectedTo="eec53048-a29e-4e78-b181-6a873ef12bf6">
              <profile xsi:type="esdl:SingleValue" id="d5198500-da7b-4a12-af39-06554fb15c80" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a717d090-b7da-4966-bd43-a30bf995ae79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="313d67de-c25c-4875-b9ee-843c84a8ecfc" name="InPort" connectedTo="e8195d64-b8a8-46b1-b685-653f8dcb9eb2"/>
            <port xsi:type="esdl:OutPort" id="fafd9fec-d974-4638-b3ca-0d1f9365e4c5" name="OutPort" connectedTo="e7252172-28d6-401b-8c72-30c796ee8f22"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff3af05e-1132-4f70-8d77-18eb11b009cf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fe567f1e-63fc-4d2f-90db-72b8814963e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3577626.0" name="nat_meerkost" id="8119d108-4882-491c-8c32-e3177fd14555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="360.0" name="nat_meerkost_co2" id="2bc90ee2-fc21-4fb4-a2fd-6e2a56d9be77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="515.0" name="nat_meerkost_weq" id="57bda07e-9057-4207-a72a-7adcb9c5d4e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="1c43f8ce-9307-4bbb-b08b-be64e7009abb" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ab41317c-d839-49a3-a2fd-700251bab7b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e3accb-d56e-496f-b00c-9d45546574bb" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="2aeaec17-feea-4d4e-985d-07632ee58092" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d4bd563-fd58-4c5e-b6f7-85c923ba0dbb" name="OutPort" connectedTo="9ac7dbf4-2bc9-4f69-995a-4937f26ff6cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfa4badb-50b7-4b50-a372-ee00fdac0baa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7551185-9080-42af-8087-b066b505c485" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="b6f0a9a0-0d15-493b-8b54-5d38e6f1d309" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db70c8be-1b30-473f-9483-7eb4194d76ce" name="OutPort" connectedTo="290cb089-f17f-438e-b54f-d392ae550020"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab501d3e-a153-4acc-9d7f-528b0f5d9fcc" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5bb16f3-3313-4d5a-9fc8-6f82119c7e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3293fc6e-17e5-4e86-96fb-8a064c4570e7" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="100eb84c-631a-42dd-9784-7b9a767d01e8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="37cfdd38-9108-4365-a706-bb89765a5110" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9b89880-4cf0-4c96-9d90-8da5bb0724d4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf65623a-7077-485c-a243-3754c93b6523" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef4984e9-5296-400b-bb4c-4f4b5ae92a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c9001b5-c2b2-483f-a440-e18d1ec02d07" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32e02f92-e201-4f42-b44f-270faf3c6f69" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4b46d6-9077-426a-a259-9f5009724f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a945e6c-8f42-4f39-a1ad-792f22587f53" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="320186c4-9ba7-443e-8ee7-295f61152df4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c75fdb5-4eed-43ac-b49d-02fe58a13b93" connectedTo="5f4981b1-e0ac-4352-aa19-ac658321eddf">
              <profile xsi:type="esdl:SingleValue" id="a2469867-036e-4c39-806c-650f03b6c23c" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5f03d26-4970-476c-bf0c-d87e50273ebd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="290cb089-f17f-438e-b54f-d392ae550020" connectedTo="db70c8be-1b30-473f-9483-7eb4194d76ce">
              <profile xsi:type="esdl:SingleValue" id="e4f9cf51-9363-46fd-a3be-ddd94d7cb38b" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84d17f69-06ac-4276-a790-7ca580843852" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac7dbf4-2bc9-4f69-995a-4937f26ff6cc" name="InPort" connectedTo="1d4bd563-fd58-4c5e-b6f7-85c923ba0dbb"/>
            <port xsi:type="esdl:OutPort" id="5f4981b1-e0ac-4352-aa19-ac658321eddf" name="OutPort" connectedTo="4c75fdb5-4eed-43ac-b49d-02fe58a13b93"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b651575-b4f0-43b1-b61d-fcff71db234a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="823f02ae-24dc-44f6-8858-aba37c9b355b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="258906.0" name="nat_meerkost" id="75f3a781-41d1-496e-882a-196b2d181d30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="427.0" name="nat_meerkost_co2" id="47467573-0743-4fcf-89a0-c908b86166f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="779.0" name="nat_meerkost_weq" id="c6b1d7fe-2289-4438-a440-7bb41baf0306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="1d81fd95-1f01-45c7-bc49-9e910b74d4c3" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="338c49b6-7557-435e-b13b-6d199da6e539" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fdf6c91-d8e9-4f94-926f-701fcd3c67b0" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="ada37f9b-5d66-4ebd-a45c-b271d5f5004f" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aae61b83-cddd-4f76-a614-8cc57207449d" name="OutPort" connectedTo="0dde5c22-3c63-4a01-9b20-84c76f7001be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c727a09a-b0db-4c9b-b298-c4d486bda5ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aabe461c-cbf4-452c-b9cb-a9a1e8469991" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="1aefb2fd-1f6e-4c1d-aa92-e649f62fce93" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85bd94bb-4014-437e-bc5a-441f514bf3a5" name="OutPort" connectedTo="24ade33e-0d1a-4ca4-a7da-328cb5fa9e30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3213338-e290-49dd-9fb9-ee496ccdc9fa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcf21ee1-3069-4ca9-8fed-cd8c007f7b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adcffff6-36b6-4b90-88b3-b2b36aba60c1" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af5d600b-2d5d-4735-87bf-500a372a217b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d695d89-93e9-42bd-84ad-47422725819d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86a5cb2-185e-444a-8cd9-8a6e904ed0da" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cf9e41f-c598-474a-a604-8705eedd0e22" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a1bbbbc-df2b-4ad8-b752-8a3fa58e3ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bd2196-ae99-474d-8d23-611816771175" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c59eaf5-810d-4c39-b09c-d8abbfc51849" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a68fca22-d787-452d-baa1-80359b4afa8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e55d99a6-f91b-4e5e-9dbc-1d7d60609940" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b3e876dd-c079-4fd8-bae1-17b1bc9782bb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db7752e2-9615-40bb-a7d6-49815920faec" connectedTo="baba63ae-a79f-41df-ad7a-b01eea9bf1d1">
              <profile xsi:type="esdl:SingleValue" id="9cc751ba-2df3-462d-97ad-2ce790ceeabe" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f929e217-db66-41ea-87ee-5dadcb7180da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24ade33e-0d1a-4ca4-a7da-328cb5fa9e30" connectedTo="85bd94bb-4014-437e-bc5a-441f514bf3a5">
              <profile xsi:type="esdl:SingleValue" id="365d1069-6577-4ed8-834f-b542097f7e16" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cfd787e-7b68-493b-be81-619c86bc2cd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dde5c22-3c63-4a01-9b20-84c76f7001be" name="InPort" connectedTo="aae61b83-cddd-4f76-a614-8cc57207449d"/>
            <port xsi:type="esdl:OutPort" id="baba63ae-a79f-41df-ad7a-b01eea9bf1d1" name="OutPort" connectedTo="db7752e2-9615-40bb-a7d6-49815920faec"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7109aa6e-ad7b-4ff3-9ede-21f1cb9932ec">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="91c5f35d-fc78-4b98-a8fa-5b67291c75d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="471785.0" name="nat_meerkost" id="09a67cfe-f81d-46af-aeb5-380203cc9940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="471.0" name="nat_meerkost_co2" id="adab5819-b25c-4e1c-b715-e58e330764db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="816.0" name="nat_meerkost_weq" id="14158458-3059-468a-8055-962252faa3ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="137bf5c7-bfb8-485a-bdb9-0377fafe9e87" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2bd90337-2b6b-4e3b-9a75-299a07984ee6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b277954-e3f8-43d5-9e30-204201849244" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="7dcf6cc8-93ab-4f23-bfee-02c090e09a08" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3495e663-0ffa-4183-87d1-8046483b638d" name="OutPort" connectedTo="add38ffd-3fea-491e-a7db-44dd42913562"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fae493b9-25f5-4f6f-8fc7-75e2f2b3b261" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da486920-31bb-437a-92f7-b94e9717826b" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="19cd1903-8f1a-4d6b-8003-9fbcff8e5004" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e0ca43c-210a-4e7d-96f4-b3538f54b8e7" name="OutPort" connectedTo="c5726277-c3ea-4f74-bb7b-ffca717829a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5693d443-595a-435f-86f4-cfa9525f4045" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="87b0b053-6403-4836-9bce-43512b04bd0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d0586c1-a0e4-40e9-8195-d55f6fe8df99" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49422d6f-3c21-4baf-913e-1e0d925273ec" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b82a93-f5e5-4556-abd0-75f043aa24bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a4c899c-a2bf-40fb-a5dd-9bf6464d9f11" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="283ee220-5b46-4675-b7e6-e4942a33f7b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b844b4-c7ae-4db5-a2e9-a61e779e6ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def6c8ab-9728-4072-b269-ad472e6f36ac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5c754a9-69c9-4bb1-aa38-fba649749b6e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c13aab5-5757-4f06-bba2-468787673202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a38ef330-39f1-438a-a392-7614b8b267f7" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b912d190-ac5e-449a-909e-1d5d6be8040f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69e94c64-9973-4ed9-9d78-435172a31abd" connectedTo="cd8afd43-5ab0-47f0-95cc-f2d34e510828">
              <profile xsi:type="esdl:SingleValue" id="68a34c32-aa2f-4ee7-a424-51c695254d8a" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0ab742b-55ab-45f0-9f34-9ba541d75593" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5726277-c3ea-4f74-bb7b-ffca717829a4" connectedTo="0e0ca43c-210a-4e7d-96f4-b3538f54b8e7">
              <profile xsi:type="esdl:SingleValue" id="cd259719-dc93-4308-9de6-d6830fb20b7a" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19e298a0-5de3-474c-8266-20da19880252" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="add38ffd-3fea-491e-a7db-44dd42913562" name="InPort" connectedTo="3495e663-0ffa-4183-87d1-8046483b638d"/>
            <port xsi:type="esdl:OutPort" id="cd8afd43-5ab0-47f0-95cc-f2d34e510828" name="OutPort" connectedTo="69e94c64-9973-4ed9-9d78-435172a31abd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf093130-771e-49cf-b106-6ebbf8785689">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b716a0e0-76f3-4627-a1f2-b6238d5cc590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2608.0" name="nat_meerkost" id="3bc86704-75dd-4ff3-aaf1-6c369888bff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="443.0" name="nat_meerkost_co2" id="b9ffc6f5-b87f-4d36-974d-aad76f70f807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1087.0" name="nat_meerkost_weq" id="6fc70caa-a086-4f99-91f3-ea196ad1f30b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="92553968-e978-48f7-b489-66fbc70e1fe0" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7fdea3be-c59a-4eae-b204-a8df53169c50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb6876a-a1f7-4c0c-94e7-3adaacf9b503" connectedTo="a4498a9a-3cb3-47b6-8d94-b3b7016c3141">
              <profile xsi:type="esdl:SingleValue" id="cea1a28c-7a37-49f0-8b6f-d76b4cdc803c" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57122dd3-a6e3-4938-ae14-7adb26159429" name="OutPort" connectedTo="749c3e47-e8f2-4019-b8b4-1b4621740e29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2156c9da-7916-450b-b69e-b3030829881a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3effe604-382f-4ba2-917c-ff9dce344a81" connectedTo="890611d9-c6ac-4397-a58c-8b7bcceaeab2">
              <profile xsi:type="esdl:SingleValue" id="ea66b086-dda2-48bb-8213-bec752e4a56b" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="747c0ead-ecbc-4268-8d3f-43359e31571c" name="OutPort" connectedTo="b44052d3-1321-4cfb-bd21-894c23a5db6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c852858-0695-455e-a109-74904ac53a0c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bcf275e-45ec-4b76-af6d-37d6e2c91518" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8c50a1e-1466-497b-a3b2-b086215e0bba" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2946068a-cb75-48e1-b3c8-a2b28c2851d9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28e16f73-7106-49c8-b91a-c0fd51d1dfc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81e3e84b-cfad-49ef-a376-07f9f2e3aca7" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="608484e6-9dac-4f41-8202-2fe025e72f9e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f886c20c-403c-430a-8491-c1b0d065d220" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88fe15a5-1236-4117-84c6-3ec480982e97" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ab44422-5973-4487-8824-b67a239e411d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa267d38-1ee4-42ad-a93c-c5af22286981" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2970f6a-0856-432b-a791-6ffad63164e7" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="90d69f5e-b542-4335-bb50-8fe6f2fdfc2d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c43f94bd-97e6-4a67-8ba7-cc2a8cdfbbc0" connectedTo="e03a074d-e630-4df0-8e01-56e57a238a0c">
              <profile xsi:type="esdl:SingleValue" id="ea719879-ba10-4668-996e-e5298ac1bb18" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a5db411-e5c8-49f9-a7a6-6730b8f937a5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44052d3-1321-4cfb-bd21-894c23a5db6f" connectedTo="747c0ead-ecbc-4268-8d3f-43359e31571c">
              <profile xsi:type="esdl:SingleValue" id="ec3e7304-bd08-439c-9e19-5f9c49ef7b58" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c6a117e-1846-4bf0-9181-c9a297b1a52e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="749c3e47-e8f2-4019-b8b4-1b4621740e29" name="InPort" connectedTo="57122dd3-a6e3-4938-ae14-7adb26159429"/>
            <port xsi:type="esdl:OutPort" id="e03a074d-e630-4df0-8e01-56e57a238a0c" name="OutPort" connectedTo="c43f94bd-97e6-4a67-8ba7-cc2a8cdfbbc0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="435e576d-06d0-4398-9af5-226e287fe2b1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="af90c9ab-2308-48dc-bc48-4eec481e42ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="595718.0" name="nat_meerkost" id="39a2d226-e4f0-4291-9f05-7fa0bbe1c028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="407.0" name="nat_meerkost_co2" id="47d2b6e7-cfa7-4665-81a5-35b2644d5a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="476.0" name="nat_meerkost_weq" id="948c5e84-2bf3-4548-a0dc-4152750cc8a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
