<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ef39a864-0533-4b5c-90ed-5a5bc00bb7aa">
  <instance xsi:type="esdl:Instance" id="a8bec43e-4b95-4d26-8156-ce7a796897d3" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="22a142d7-e891-4eaa-8af9-103723dd1a87">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2fca98ff-b23c-4528-a851-dbfc7cec6b2c" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="952a1e60-ad76-48b8-8949-2df3bc710349" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5b3ac97c-aad1-4585-8909-4cd88f3146c1" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7c998c35-b2a0-4f05-a58c-0c1a68f8312c" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b8462949-97c9-4056-86d2-c0d588110ac4" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c8c6057b-14d3-4d15-abf6-92e8b240be8a" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a173b24b-f6b7-4a25-ba65-0a3f1c725783" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ec038aa5-67b0-497e-8a4a-edb28933a9d9" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="d03a585c-70fd-45d7-86fd-6a84c0fd3f80" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c25af806-e382-433a-94fe-6f397b41c817" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="55cf6584-ba05-4d23-889c-f6ccc643d2b4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5edc377e-b6fa-428a-bc27-5f3dce2cf1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de98edcd-6c55-4a6b-9da1-48542cb343b4" connectedTo="fe608677-d2af-4dc9-a183-42fe2df149ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32441d32-149f-4515-abe6-fd067942f23d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="fddb674f-5411-4492-b259-9406fb20934d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1af9c05-d31a-472a-ac2f-db227bf02357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b5bae3d-d002-42e3-839d-1c91abcc3c0c" connectedTo="a85290cc-e05d-4095-897c-cfbd1ba43e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e7dba69-ed6b-4c57-b188-291ecb6aa7d5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="59ea965e-7ef8-409e-b6a1-e0c744ce27e1" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="f41f19ff-df31-4839-9f1b-d1d2ae04a8a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0d5f5fb-d182-47da-b96d-725942da00dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7b21ce8-80a5-40c2-b88f-eb87cf38d171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a01e0f1-c46e-499a-a4f3-69c45b59695c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fdfe984-6065-464c-9348-b96651a13f3d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a47ba83e-6cc0-40e6-a2ad-4a91f796e5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4d6897b-e107-4cb7-8a4c-5fe96dd5f011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc9c14d3-a797-41f2-8ced-0069793ba0a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37cbee40-0fa0-4f57-acfc-bfcf8d41a66f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d6b5345-50f9-4354-abca-88ef55c12847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b19c885-a656-4c6c-9297-6c94a65c9a67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f53e04bb-3a63-435f-95e3-ec5ac93beadc" name="InPort" id="7a4baead-5c61-4383-8b37-017bda11d543">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dffe8835-39fd-42cd-b545-d9ef1052f105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4061ccd-b8cc-4317-a4e2-f56bd9682b81" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b5bae3d-d002-42e3-839d-1c91abcc3c0c" name="InPort" id="a85290cc-e05d-4095-897c-cfbd1ba43e5c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10749b63-0c5b-4344-a285-3f830093a35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1510b0ee-30bb-4189-a205-35c42e7843bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe608677-d2af-4dc9-a183-42fe2df149ed" name="InPort" connectedTo="de98edcd-6c55-4a6b-9da1-48542cb343b4"/>
            <port xsi:type="esdl:OutPort" id="f53e04bb-3a63-435f-95e3-ec5ac93beadc" connectedTo="7a4baead-5c61-4383-8b37-017bda11d543" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="7febfadf-a5ef-4a68-9719-9d68eb347be6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="207d08bd-076e-4359-a8a7-f999cdc82a03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="36d9f4ee-155d-4ac7-a4c5-9a2ac8d256fe">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="97d61221-5064-4933-8b64-14e72188d012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92b15618-e017-4dc4-be98-e0e4a38ea07e" connectedTo="81b6190b-ad6a-447f-aca5-69170073b8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7ce44be-88b9-4ec7-b0f7-9ae281d414a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="7fb6db41-6fc0-4ad2-a071-5b267b0400ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b238b14-05a9-4a6e-9122-08306b7f8766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e520cacf-fc86-4919-8dc7-33a3eff5a39c" connectedTo="b43cf1f5-0e75-4c3b-8356-ee866026dfe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90566f5b-c7b5-40a0-af73-801caa51264a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4bd5374d-74e1-43f3-902a-d144f3ce3284" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="3b95cf86-c831-4c64-8f0c-eb2e0ea14834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a50221c8-c17e-4719-9bec-14100130a942" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d32432ef-8e83-4802-8b7e-dd5d06c7167f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3825e456-9366-4f60-ba7b-8ec6803c6aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54525562-6b1a-4b5e-a279-074732330021" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7be8683-e2a4-4737-97ad-73fb6a2aa88e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef916781-25e9-475c-b908-08c4009a1f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf6334e-00b5-464a-9d64-1c52830c85b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="586ab1ef-0c70-4eef-b2f9-d3e41f8347bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d104474e-581c-47ba-90d3-23a6b9c47dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73f713f4-2105-40d4-9d2e-ae5623a3cc6f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79d7aeaa-2d1e-4ae8-8ad7-339a6a515f8f" name="InPort" id="a62f0250-3a6b-4f46-a818-bac4bcd5282e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6cc81bb3-2e75-4a69-92d5-9014c0e9f731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb5e08f7-ef18-4720-b6c1-da676e97150e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e520cacf-fc86-4919-8dc7-33a3eff5a39c" name="InPort" id="b43cf1f5-0e75-4c3b-8356-ee866026dfe0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="26272457-9ff5-462e-8709-21d5a1b3dc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fc04359-d035-495b-877f-98b199710f26" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81b6190b-ad6a-447f-aca5-69170073b8b0" name="InPort" connectedTo="92b15618-e017-4dc4-be98-e0e4a38ea07e"/>
            <port xsi:type="esdl:OutPort" id="79d7aeaa-2d1e-4ae8-8ad7-339a6a515f8f" connectedTo="a62f0250-3a6b-4f46-a818-bac4bcd5282e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="3f930dac-0e56-4079-bfeb-13b6112f54ab" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eab10fa4-0335-4fdb-bb05-f280f6dbd408" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="1913c749-2cf6-4cc8-81ae-8e0708ededec">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="50f20088-646b-471e-bd78-858e6a941238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62fb2895-5663-4bba-a54d-4f006abc5fb1" connectedTo="a890e9f2-ae80-4bb7-bb5c-d7d36d7915e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="921b552f-9749-4970-a5b9-28dd364bd52f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="230c0d91-8038-4170-bc3a-9c6edfc06b61">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="e6405ce8-1d56-41db-b05a-8dbc32fddb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3336f85-2d85-4aa1-ab01-cadf1fda1f0c" connectedTo="5da95f56-04e1-4e86-9e9b-c0fec0fcbdd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54487645-8b66-42b2-9c18-2e2cc7ec6a62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1209f7fa-a33f-4b8d-9c06-45ed41e1896c" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="4d31b07d-b4ca-4a10-b3a1-0dd059bdbf47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0fefb58-cc58-453e-a7d4-69ae4a8f4d2d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="88346a7f-e8f7-4e4d-a870-a596b3c5d5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6afece87-ded6-4fa5-b367-98e1b34d3de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2b6c925-ecf7-4409-9c86-8855062f2bae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="292de558-f2cc-4646-b2f9-a77276b4b045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb2a0395-10b3-47d9-9b43-38a1b8ebcf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8382bb39-bb06-4064-aa84-51c21b9ce7de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a69c23a-1b7b-499c-a63f-6796bbc6403b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d545ecc0-54d8-48ec-bcc8-fd9e4d99241c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44656a87-f445-4a59-846e-49c852a46150" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="614af0cb-ca47-44c6-90c9-8f4064329afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cb2629c9-0130-4ed4-9f25-a6c2b6666234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1147e485-abbb-4c1b-a5c3-3aeb27c81e64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c62bf21-c811-471d-b0a9-ee32a62e753c" name="InPort" id="a9de1d7a-71d9-45d2-9628-239046b3beff">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="171e14cf-04d4-4982-9751-b6d28eddad38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69a9e745-8504-4f01-97ef-7b29d889da7b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3336f85-2d85-4aa1-ab01-cadf1fda1f0c" name="InPort" id="5da95f56-04e1-4e86-9e9b-c0fec0fcbdd2">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0860aac3-82f2-4a8b-a6b2-bb6102ac6365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="647a456f-92de-47c8-8b86-ec8dec01742f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a890e9f2-ae80-4bb7-bb5c-d7d36d7915e2" name="InPort" connectedTo="62fb2895-5663-4bba-a54d-4f006abc5fb1"/>
            <port xsi:type="esdl:OutPort" id="8c62bf21-c811-471d-b0a9-ee32a62e753c" connectedTo="a9de1d7a-71d9-45d2-9628-239046b3beff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="8013cd2b-d265-4cfe-b31d-5ea22b957db8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="509a2433-70c4-4d99-bcdb-380775c6b096" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="586664aa-dd09-49c4-b47c-5ce904ce8f07">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="98a7185b-9a63-464e-91b2-de4acdc17cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15cf695f-c3dc-4ce6-9a9d-6702eb960b8d" connectedTo="eac9dfb6-3a0a-4dca-a3b7-dca1eef61034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b72bcc0d-f72b-4420-b5ec-368715e3d179" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="588c1a90-bb1c-4c3d-a233-2e9fdbc97422">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="e6f8242d-4a26-4425-b87b-3283362f7b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6ffa1e4-744b-410e-b7d3-8d7e75dcedf2" connectedTo="58c899a4-b77b-44c8-bbaa-5234ee58eb17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="425d221c-9257-48be-af89-96223f653948" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="62a2ea6a-2057-4eb6-8061-e2740875edb7" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="e577a92f-a756-4e9d-8f59-9a6804a0461b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10b4bc33-b0a0-464b-9bc7-79aec954860f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87939210-dfda-46ca-a62f-d504bc85b064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0df62ef4-765d-4c54-9789-609b338ab335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a641abc-1309-429a-bc2d-0ede7f9931f9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33a7304e-e0c2-4cef-aaa0-2ed867c5f4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b25ab293-5ffe-4850-b1d4-f124e3d446c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3f829aa-65a2-4020-b646-cd6884281ca1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a80e0842-4c53-483e-a494-168edf10fc31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d173b0c-573f-4a12-b033-cc33a6c05a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98a2702a-0393-411e-aeb9-088d4536bfd7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b07ab17a-35a2-4682-976e-aa59ced85436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0d91fadc-73b0-46bb-bdd6-535ccc03ca83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cd17b16-ff8b-48f7-901a-7cfa24b600c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a889a0a-9bae-4617-863d-71a3b46a3324" name="InPort" id="bf89e323-ed1d-42d1-9874-7a1ac999c4be">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="68cbe6dd-38cc-4735-8b28-6ed714649555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="936ef98b-2a58-415c-b6a3-d44aaf6896d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6ffa1e4-744b-410e-b7d3-8d7e75dcedf2" name="InPort" id="58c899a4-b77b-44c8-bbaa-5234ee58eb17">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ede24835-2e33-4416-a8e4-531edc1a3d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bb3e7ad-add6-4bc7-9729-86a8f2b3bd4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eac9dfb6-3a0a-4dca-a3b7-dca1eef61034" name="InPort" connectedTo="15cf695f-c3dc-4ce6-9a9d-6702eb960b8d"/>
            <port xsi:type="esdl:OutPort" id="5a889a0a-9bae-4617-863d-71a3b46a3324" connectedTo="bf89e323-ed1d-42d1-9874-7a1ac999c4be" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="520acbb5-4119-44ba-b4e0-5ece84f11e3b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6082480f-07c9-4a23-b830-98be2f377cc6" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e981f41a-9154-4173-92af-6d2a7d0ab1cd" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0ccd30d4-5c4e-480d-9230-74df797391b7" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a40de16a-db04-4a28-8440-2340c3a2913b" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4edef6e8-a0d0-422f-9b19-b293a1a8ba97" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4ba388f8-7b01-47d0-9b10-85a05c8f1d2b" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9c99fa12-7a91-436e-8d66-c21266d11418" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8e597dce-5c1a-4725-b4e7-5de191eb9062" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="1af70196-c15e-490a-b60a-93ae4dda70fd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9b2bc5a-7d85-4c82-95c3-0ef254d83e1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="2ab33237-e028-448c-aba3-0de79408c279">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb64f1dc-28bc-43bd-a31f-7432c1a71425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36312099-f3cb-4fbd-9996-15b502c32824" connectedTo="b3412f0d-135d-4b19-86b2-403b53be2ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b4b0afa-c114-499a-88fa-1ba98a477537" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="988ba55e-cb73-40bd-a2d5-6d8184db9b95">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="910c0170-66fd-4ecb-80f6-57ec8d73678c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aa169b4-5c9e-4f9e-b003-dbefb9553548" connectedTo="17014ee3-c953-4b37-b3aa-e48fe75e122a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9404dec-9f19-4c2f-9b38-968e8db41a5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a577ff31-7b25-4ea2-bf28-fbd6615284f6" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="b00670ac-6cec-4bb2-be43-df104aa110d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c66809c-1918-433d-bd8e-8a5d49941958" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e385e17-9d0c-4202-9581-cf02b4a73099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="395a559f-8e15-499c-93aa-ff9bfbec704d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3510fdd2-fd48-428b-9bf7-69d72f7c180f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52cbd3d2-db80-41a0-a85e-2bdbfbd920f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a070fe54-1dd3-4e5f-80d0-d801a654a868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c690fd5f-16f1-4904-9302-1646610b30df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f7c8b0b-ea2f-47fc-85b9-328006f24581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f64c4bd-4e39-47bf-aaf5-61b968319752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84a2fce5-594a-467d-88e5-7d2dbc032471" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bd90e36-469b-4210-b779-e12dadb229ff" name="InPort" id="8fe23c48-93e1-42ed-ad12-e8fd746b4cea">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="88731f8d-b705-4077-8102-06bf88936417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95bb217d-49d7-4e0e-aa19-ea58cd1def70" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aa169b4-5c9e-4f9e-b003-dbefb9553548" name="InPort" id="17014ee3-c953-4b37-b3aa-e48fe75e122a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e6fe4c8-6a2d-4100-ba28-f47b3c74d356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e21aa188-f075-406b-be12-47bf61611816" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3412f0d-135d-4b19-86b2-403b53be2ee9" name="InPort" connectedTo="36312099-f3cb-4fbd-9996-15b502c32824"/>
            <port xsi:type="esdl:OutPort" id="8bd90e36-469b-4210-b779-e12dadb229ff" connectedTo="8fe23c48-93e1-42ed-ad12-e8fd746b4cea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="0e315930-e146-49d5-a184-31d5398bba26" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb0b61c7-1629-4c9e-8d6b-7eefc6cc3a03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="cd32eb72-7a38-4914-8f11-e7e924eba312">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ccf436ef-f9c6-4bff-b239-4c3075efa98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2078b13a-37d5-4888-8437-95bec3f9c68d" connectedTo="482bed60-4e19-47ab-a3b0-2bc90993645a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41bbbc06-2761-40bd-b589-f0e46eb439b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="5171eccd-1370-4dd0-aa58-3852245247b5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9fb0070e-bd6c-4269-b34c-65b77c87e4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="404e62bb-5bfc-455f-a989-0e4782772375" connectedTo="77ee0ed9-ec1c-4983-90f6-62e411a6e8b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b461dd0-6a59-4ef8-9fae-054390aa221f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ec0c9556-0c1e-46de-a528-fd932a0bcbea" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="12467b95-81b6-472d-8435-b4c5f2ee1358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b6eb713-995e-427a-a79c-7856d76ca8b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d95f6c4-f455-4c60-ab31-d42eb6e7cc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bdfadbd0-4046-444a-87fe-a98642bc7d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c77cfca-d185-46a1-aacc-9ddc3f9d900d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f3e34de4-31ce-4eb6-b715-ede8006d68f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75c2d7a7-4131-4400-a03e-02e591f8b2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb7fce39-74c7-473c-987a-86b2f1f7fdf9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b4c61f8-a2f0-4934-9c13-5aa9e4648268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96d031fd-c71b-46e0-abbb-ca42373be74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5585ca91-ecd5-4d76-8f00-f53255ce9e49" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2e0b324-25e4-4c4a-a89f-1c41f872384e" name="InPort" id="6762f667-841f-4563-9e5c-925d0098d029">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8b8176a4-5edf-4471-bb98-595b6eea59f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8adf0c99-fdf9-49a0-b0d5-77c54a8e87a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="404e62bb-5bfc-455f-a989-0e4782772375" name="InPort" id="77ee0ed9-ec1c-4983-90f6-62e411a6e8b5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eba37b0d-e457-4eb4-9ee0-d172898ba586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d701aa0-7971-4207-8268-fa60b52a6f8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="482bed60-4e19-47ab-a3b0-2bc90993645a" name="InPort" connectedTo="2078b13a-37d5-4888-8437-95bec3f9c68d"/>
            <port xsi:type="esdl:OutPort" id="a2e0b324-25e4-4c4a-a89f-1c41f872384e" connectedTo="6762f667-841f-4563-9e5c-925d0098d029" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="346e6943-b80d-4096-8ce8-5618759cf299" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83764d71-c5fd-4375-94a2-c4e54bb49968" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="2958d782-7ff5-46e1-9af4-e5ab84f29000">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="39a90df4-ce8b-43cd-8f0f-1d0f72ba25c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aea8910a-b486-45f9-b893-c702d6331bd4" connectedTo="a6ac4b6e-e6bf-4d4b-a7a5-dc99a4207fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="643b6b93-927c-43e3-b4c4-94678b100f98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="a512d47b-3826-49a9-8c4a-bb2971520f9c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5ae4a1ff-b50c-40e6-8212-076e3e8abd55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30f0c5c5-616f-4f75-b863-435cf03cb7f4" connectedTo="049e64ad-b7d7-430b-9ad4-0e5e968337f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98d4b5db-4f09-4328-a9e8-f55807661043" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="61c7fac8-0321-45ba-98f0-30f6ab4221dc" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="0827ea4f-61f8-416a-b5a2-e123fc45e12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae154e80-47d4-4cc5-a3b2-cd0b99da7e3e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="720c5844-e475-4db7-9abc-1102c1815c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9d0c459e-ef1e-4d1b-8a9c-f46104ed7248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b54fe5e9-11a2-4613-9ed2-7aa24d100a4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="812ba67d-d105-4a34-bcf3-8d042600dc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97f31a3e-6c40-47fc-8a5b-09cf4114c8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50355a8d-17fb-406e-b108-7394bb927e43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44dcf71b-1abb-415d-aa17-2653d02e62b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a0f85b84-782f-424c-9c83-c46e9d5c283e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a38d8b92-b428-4787-bf44-d9eee930405a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dd55710-4ae7-4f9d-aa63-d26c0d9c1c9e" name="InPort" id="da9a0874-7472-4ba2-b5cc-1e135bde1b01">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="df72590d-4d67-4fb5-a692-398ee60e83f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27403503-9669-4175-887e-0927e0d13b0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30f0c5c5-616f-4f75-b863-435cf03cb7f4" name="InPort" id="049e64ad-b7d7-430b-9ad4-0e5e968337f0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e1a23809-1037-4d7e-859b-f644af4eb76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06f9a2d8-78ca-420b-8fdb-8aa5b5b6f2f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6ac4b6e-e6bf-4d4b-a7a5-dc99a4207fbe" name="InPort" connectedTo="aea8910a-b486-45f9-b893-c702d6331bd4"/>
            <port xsi:type="esdl:OutPort" id="9dd55710-4ae7-4f9d-aa63-d26c0d9c1c9e" connectedTo="da9a0874-7472-4ba2-b5cc-1e135bde1b01" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="2e73b571-574d-4e6c-a189-60bfa1b9ece4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b44e166-89a0-40cc-b0cc-f4ed2e12bac3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="30ea50c7-f56c-4867-be46-54cde8899d61">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6c44cd6a-c8e5-4194-80cd-5a6cc9716bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2fe4483-28a7-4d93-8733-6b94aa2405ee" connectedTo="66fe7ac0-e946-467b-9290-0e28352e4561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c5fc87d-3a88-46a4-aa2b-28f2a057a250" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="78ada546-d53c-4173-8ff5-66b201fe3409">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="06eb00e3-4c26-485f-b50e-443491d75786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c34c0f5-d875-46d8-af23-e57524473af3" connectedTo="6345fe63-1a9a-41e4-8708-087fce3eceaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d30f3e91-5762-4d44-978c-ee107e78d1d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dfd369f5-78ae-46ec-8bd5-336d0c56984d" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1317ded5-6958-447e-8201-967c14fe0dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41b1bcb0-74de-4cd0-8400-5b7c61beb582" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa4d0788-6868-4341-b836-dcef3ae0b0ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="53ace8d3-24ea-4fa6-9eaf-d81022202c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f29e7f9-2482-438c-ac7e-d1fb58899de0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6751743a-6355-4810-86f5-a1ddf7eb3c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3a04c53-0e07-4b2d-9244-05d312e0931a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bb2431c-c749-46c0-8c0d-1bba08a479c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55be20dd-4a97-4ff2-940b-e0acd70d45b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9be4b660-09c7-490c-9ad7-027b36150f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ded955de-09af-4c57-8ef6-3450af7302b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ad53aa7-6a8e-457d-af5f-86ddde02940e" name="InPort" id="366ff075-6ce4-4843-9b17-d65ba343a1b7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b7ebdaa9-3e93-4373-8f66-7ae35ce7fcdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c74cf7f-01db-4296-96ca-7d2ba6295219" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c34c0f5-d875-46d8-af23-e57524473af3" name="InPort" id="6345fe63-1a9a-41e4-8708-087fce3eceaa">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3705ea51-a9e2-4fbd-a52a-9154ed8ef71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="571a0652-7cae-4d7e-9cf0-71712785c527" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66fe7ac0-e946-467b-9290-0e28352e4561" name="InPort" connectedTo="d2fe4483-28a7-4d93-8733-6b94aa2405ee"/>
            <port xsi:type="esdl:OutPort" id="2ad53aa7-6a8e-457d-af5f-86ddde02940e" connectedTo="366ff075-6ce4-4843-9b17-d65ba343a1b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="90280cea-a544-417d-9249-77a515e1a56c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ab596d86-4597-4c45-aa03-69f6b7967e24" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ebefbf64-3e25-41e3-bd89-e83b609d7df1" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="456d1c06-9159-4e9c-97a5-38d06c0e103f" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5bdf804f-f6e2-4f3b-afe8-54308afde523" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="30eaeac1-b1af-44a7-b5f5-69afc8749068" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ae885e33-7ccf-4cfa-a417-09b5dc116056" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8213848c-10d1-483b-bd08-c8417ccc4616" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b91a5ffe-b503-4e5f-ad18-b0e8a90e91a4" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="ce0d7512-1e3e-4824-9ea0-b734c5abb301" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b891d042-3014-46fa-8a73-7cb4339b1f74" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bb49a2c9-1d3a-4611-aa58-8b063f277695">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="63ee35e0-6d4b-4cb6-a0a1-708d2c4cb841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4d9115c-a96d-418b-bab2-dced9b562d17" connectedTo="93b53268-9b48-4bd7-89f4-2171db4c28e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e3faff1-7f0d-42fd-b236-906b69819aed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6add342d-4852-4c45-93cf-81d79e4a3938">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a8b9afc-45c9-4ec0-91ed-150799d5bbe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58e97056-5863-4bc0-ad48-56baafb45c2b" connectedTo="86450f2c-d5e7-43e0-9f06-db50e7bdcffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4edc843c-2595-405d-b6b1-054cd08fc805" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b5915abb-b7d2-4983-a91a-9dba33409876" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="c2eec4e4-277b-4b64-9615-e46a5cdc3490" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f43b1239-6e27-4466-9189-8b43cfc2009a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5317a9a-c73e-4b9e-b13c-4bf7eec5d749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="cccea420-df0e-4a9c-928e-8f4d5bd40615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="795633d0-b393-429e-8c59-3c949ce5df5d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6bff296-7ccf-4e3e-ac2f-b29d7eca57be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bb0032b7-3e3f-4ce8-a932-429583486751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69c3b5b2-f345-44c0-b41e-26a05f7f0c25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68c8d911-e9ba-4642-8d03-00f7c382e2a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="09c59ddd-54ef-49a9-88c4-c7fd21053120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="363547bc-3e8b-457f-9764-d998142ea05e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14101f70-5ed7-4a92-b0c6-96ee7e3100ef" name="InPort" id="14686c84-39da-46ef-bffd-029fc884e2b5">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6741b128-3b38-435d-ac43-f5e10f6e5adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5ebc750-c9bc-4d05-9e9a-9527ca9ab265" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58e97056-5863-4bc0-ad48-56baafb45c2b" name="InPort" id="86450f2c-d5e7-43e0-9f06-db50e7bdcffb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="94a685c4-0ab3-46e2-ac9a-eafbc18d848f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7053b878-781f-4d3b-a3eb-06f7d764742e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="93b53268-9b48-4bd7-89f4-2171db4c28e1" name="InPort" connectedTo="e4d9115c-a96d-418b-bab2-dced9b562d17"/>
            <port xsi:type="esdl:OutPort" id="14101f70-5ed7-4a92-b0c6-96ee7e3100ef" connectedTo="14686c84-39da-46ef-bffd-029fc884e2b5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="082c5d5d-3887-433b-be7f-0bf39c40f12c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="521a606d-99bc-462e-8a88-29fb545070e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="1b37e519-286d-40e8-9eb4-17dcbfb7cb06">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51067c86-956a-4faf-a817-eff572d0af53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56f1cffc-ffc2-49cc-94f4-0f051a5ab341" connectedTo="5ccfcf87-964f-4cc4-a5a4-957c7c488f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b115d86e-b4fb-4746-b561-01f17e779bde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="44431f97-56cc-4122-9603-a4f5d76ebda6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1638b49-c970-47c8-a4a4-0e6914fef43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eba1f0d-b9e3-4d60-8bcd-16442039b1b6" connectedTo="accb6b8e-c971-4f8e-aff6-a00a732aec08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6da9056-85e0-474e-a347-82f84f4b89d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ae51d87-89cf-4238-9a25-8f168b294765" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="7218c397-791e-426e-b7d3-351aa6465c29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76a878aa-3478-4797-9d25-036ef687334d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34fee5e5-daaf-4d9a-b3a9-c3b58bdeb4ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="911ec1d9-fc1c-407f-963e-dafd858de3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52e73e0b-b71a-48fe-8650-231a6507d371" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3521d619-fc55-46a2-8ddb-1b0a595378ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c7c14998-3208-43f5-a4b4-abc4f1ece9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27273855-0c8d-4a10-aa39-e39a45ed4e39" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fb326a8-d43b-457b-8bf7-5caf77228f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75f076ad-669d-4252-8915-ec6a665ac68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9322515c-d45f-455c-8131-8372f54eac8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f63c2522-8efc-473f-8103-ec8a67942ed6" name="InPort" id="eda153d3-f374-4b32-96b9-31ac3f3cf1de">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2dc4536d-8f3b-475d-a457-5e991b5bede6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47463f6f-9a9a-49dc-924c-394fdbc2852b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eba1f0d-b9e3-4d60-8bcd-16442039b1b6" name="InPort" id="accb6b8e-c971-4f8e-aff6-a00a732aec08">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8a9fa4f1-0232-4109-b5f6-402b777a20da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea1a28cf-31a1-4b04-999c-885049c48792" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5ccfcf87-964f-4cc4-a5a4-957c7c488f4d" name="InPort" connectedTo="56f1cffc-ffc2-49cc-94f4-0f051a5ab341"/>
            <port xsi:type="esdl:OutPort" id="f63c2522-8efc-473f-8103-ec8a67942ed6" connectedTo="eda153d3-f374-4b32-96b9-31ac3f3cf1de" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="9b420dc0-05a6-4181-a4ef-9b11eaa4aa08" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="106d2727-b5df-4d96-89bd-339dbdd81285" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3b877500-f9ea-4974-95c1-452aaab04654">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb00a0ed-f318-44d4-bd5a-4e95b02a68c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c7058bc-e6ca-426a-83d6-980c0b191f4c" connectedTo="ef13ed47-eacc-44b9-8000-2f73fc21a445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62a656cf-d031-49ba-b8b9-bb40e0d6bdab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="afe0d314-9dff-4772-aa58-93d87f28ec6f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="37d29a39-03b0-411c-8f3c-40eb084b10c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d54f619d-43ff-494c-b6d3-aa44f5a29e8a" connectedTo="1f56e36a-8416-41ef-900e-cc2e6b81cc53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="503645b0-1be9-4c2b-8296-96c76ba38094" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ba26e132-3cb4-477b-9d76-0c83d9b628ed" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="532112cb-49ab-4619-b77f-bd05be4ce201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c79cf73b-22c8-41c5-89ef-db4e73a196e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5cbb4fa6-acdb-44b1-bc4b-860af933a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ecbcfedd-841b-4220-ae3c-4bcd989e5ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d17f09d1-092c-4526-9722-22ba80c951e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d15c434-87e7-4edb-a053-eeab5aa3d916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5ab2dfa9-a736-4855-a219-e7236f599c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="381c6f7a-7f64-47eb-a938-993bc7328c75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5cfd825e-bb5b-413c-bdd2-05cb9763e5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fb68cf79-934b-4e99-a2c5-a17a481f4bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="51fb38c2-7c77-4855-8bfb-1fcbfaeb0809" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37d7492a-8153-4293-9190-686280a1fa98" name="InPort" id="d6991e56-f0a1-43e9-83c5-ada2e89ba8cb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c1a1681a-33b1-4076-9722-853232a5119f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bf1d639-014f-4d30-9c96-870fa43f429a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d54f619d-43ff-494c-b6d3-aa44f5a29e8a" name="InPort" id="1f56e36a-8416-41ef-900e-cc2e6b81cc53">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b2ff81c2-7d75-4f8c-aa3d-084981639e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d97e3ff5-e181-4963-8dc1-2e9fa17a0481" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef13ed47-eacc-44b9-8000-2f73fc21a445" name="InPort" connectedTo="2c7058bc-e6ca-426a-83d6-980c0b191f4c"/>
            <port xsi:type="esdl:OutPort" id="37d7492a-8153-4293-9190-686280a1fa98" connectedTo="d6991e56-f0a1-43e9-83c5-ada2e89ba8cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="0a784aa4-ed9a-46f7-8a8c-5bda53e7b843" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98414b92-4ba9-420b-a360-51cf2829fd7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="080a9ea2-900c-47e4-b444-ead90b6f903e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="91312286-a88e-467e-95db-1f3420090942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e4be7cc-547d-4099-8745-746cfdd980d2" connectedTo="3571b0dc-e92a-483b-8466-a7fc38fbbe19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f399ffeb-3e2d-43c7-ad48-606b3b68a5b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="02b86d7a-8223-412e-b021-9e1c3bddb8e8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="027f13dd-4d83-431c-a204-9694be0b286d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07845117-bdea-43f0-9db9-0946932a0a32" connectedTo="3d93a2d4-b60a-4d6d-a357-160ca3f3c832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01fc22b0-56d6-48b3-9f72-70dcca17a310" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="24c8fa3f-3bdc-4852-828c-38f0a0f0d5e3" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="c9c2bf71-66ec-4deb-ac9a-80437f81ef99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d41fe27-44a8-4cef-841a-91cc7691436d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8d36405-4ce4-452d-9fe8-03614bb47b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="55ba901f-45e4-4922-9a45-fd91b4309d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef845df8-6163-45b5-937a-3bace43187cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac2c9c76-48de-4e16-91a7-fcc9e3edeedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9186b6e1-6f57-4fbc-bb9b-235049fbd0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="633bdca3-4baa-4e90-8218-47d80b0d088f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68c5b876-3e95-463d-a9f3-d7c21bdd0e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c478a946-460c-4f36-aaad-ab829dd7d22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3dc99d9-0403-44a2-bce9-401e7128d8a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebeb4bd0-c0bc-48e0-ad66-d24725118485" name="InPort" id="422e584c-91a4-49c0-83bf-ee21d113150d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="eecff7ad-b3ec-46df-9a57-5015f9d89c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4f2dbd2-8aad-435e-9473-33e19bee4c3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07845117-bdea-43f0-9db9-0946932a0a32" name="InPort" id="3d93a2d4-b60a-4d6d-a357-160ca3f3c832">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bf02b044-0a35-465c-af34-d4ae4df740f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="beeaa274-1634-4b84-af0b-09e4df982d43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3571b0dc-e92a-483b-8466-a7fc38fbbe19" name="InPort" connectedTo="9e4be7cc-547d-4099-8745-746cfdd980d2"/>
            <port xsi:type="esdl:OutPort" id="ebeb4bd0-c0bc-48e0-ad66-d24725118485" connectedTo="422e584c-91a4-49c0-83bf-ee21d113150d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="49b49162-4e19-4a3c-a3da-a053a2e5a689">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="26d76464-87b3-4839-aebd-8512789bd355" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="66e20673-bfc7-46f6-9356-7405db0d9795" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1294c505-6e5c-41e7-a33c-d4070ae65779" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8908b120-a91f-4aa4-8e1a-f9c3b8079416" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d15c0cad-cccf-481e-b0f1-a5ac442d7bad" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="83e592d0-1ef0-4df0-a741-f7dd276be8c9" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b35c65ac-a9ab-4c34-8c6e-1220c3ed6594" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a9ce61b8-9caa-4723-b222-d09790707008" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="ab044589-815e-46d0-b7c9-1cfea5e3ec63" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19c4b212-a77c-46f9-a2ad-c3554f611a97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="b5e003b8-b9d3-4554-a0f4-488a6d80d84a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d631a9c8-6bec-4248-b9e6-c422262b124d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c3b4d38-8c63-41b6-a886-fea75c4e8b24" connectedTo="3b8c1816-531d-4bf5-87d0-b062c72a1cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eb8dedf-dc84-457b-82a5-272f4e4bea0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="0a7c727c-73ff-4376-9119-6f95e1fcb860">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="190187b4-eeab-454e-96f2-65aea306c4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bd0fc90-b4ec-4ed3-9279-de09026f2bb1" connectedTo="c8d0301b-afdf-474a-8595-74a636400e50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d113596d-fbd0-4f42-a18e-9f6a67edbfd3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ce87d39-a395-4539-942e-703ca14c764a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a0afb956-0588-484f-9ebf-3dc9534b69d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0d8f0df-cea8-4b1d-bfbc-aa6d509d4c47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="94107069-c876-4209-9bd9-7a33807f5928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="99a3efb3-2259-4db4-ac20-1b754237afad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0422a22c-27f6-44b1-8f3c-db48abd84b4a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8e83951-c017-4bd5-b9a0-94e86cf505ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="091cc9f6-9c8f-420a-9ac4-9260155c95a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d4eba4a-0b17-480a-87d5-d3f345438eb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87e01556-2b00-4327-a0de-a0e5cbb3338e" name="InPort" id="b934fda6-27bb-4949-ab1e-be7c26cd73aa">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5d304f3c-c040-4fea-99c1-d4b510cb7120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="228efb1f-7a5c-4f38-95fa-8e55f9d6c591" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bd0fc90-b4ec-4ed3-9279-de09026f2bb1" name="InPort" id="c8d0301b-afdf-474a-8595-74a636400e50">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf80e7e8-abe3-4349-a477-e13debf582b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48d1fc03-5082-4a57-817a-98d00722b171" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b8c1816-531d-4bf5-87d0-b062c72a1cd5" name="InPort" connectedTo="6c3b4d38-8c63-41b6-a886-fea75c4e8b24"/>
            <port xsi:type="esdl:OutPort" id="87e01556-2b00-4327-a0de-a0e5cbb3338e" connectedTo="b934fda6-27bb-4949-ab1e-be7c26cd73aa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06601042269832079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0561667631731326"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.123335263462652"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="3910a4e4-a7ef-4149-8db1-e6756e15c768" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37e4b723-ff73-4276-bc8b-dd4707db06dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6b692a9b-21fc-4e78-ad94-1436dbad9003">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c26cf64d-bc79-45af-8d45-618b4037b0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dde72c62-4ff1-473c-9ec6-edb0115f9801" connectedTo="a103a068-ca77-4c44-b43c-dd8314bd2e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcfd61d0-7b85-4bde-b9b9-1db515901f58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9d94418f-22fc-4b5e-91e6-18a50c825071">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19ad97ae-9a58-4ca0-9ab8-52945038804c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaf7bb6a-a1b1-4736-8373-b1d05c80f9c2" connectedTo="ae4abb7d-eff1-46cd-8b80-a53e39c53eef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ad1a6af-5700-43f6-9d4f-bcfd17f5faab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea40601c-4b37-4b91-bcee-bf16f753f6a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dafd8032-cc4b-4f1a-ab03-b67457aa3457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8db85c93-67ac-4fd0-9ed5-9ebd193acc5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00de16b1-6bf0-416d-8dc6-d99d0d5d1ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8136805-2c06-46c0-9f11-f1476e4a856b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="727597de-70cf-4eb8-abcf-e939e98b3507" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="145f8a0e-8aee-4ed5-b1b4-afdcbf6d5416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b54607f7-75e1-4b1a-a77f-9adc645cbc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf126b0d-a8f5-470a-986d-82e603dd7a29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="508cce6c-1972-47b0-b699-75160fa65a3e" name="InPort" id="ababf745-962c-4cbe-974a-c37c6311c99b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9cb76bdb-462b-4969-a24d-5f266c8809fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eb67f85-7d99-4c8c-a475-2911817f9b6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaf7bb6a-a1b1-4736-8373-b1d05c80f9c2" name="InPort" id="ae4abb7d-eff1-46cd-8b80-a53e39c53eef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f3f490a-66ad-4984-ac01-0ed7dddfd4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cdd48a8b-2ec5-4e7c-ade4-e63fd3f8990e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a103a068-ca77-4c44-b43c-dd8314bd2e53" name="InPort" connectedTo="dde72c62-4ff1-473c-9ec6-edb0115f9801"/>
            <port xsi:type="esdl:OutPort" id="508cce6c-1972-47b0-b699-75160fa65a3e" connectedTo="ababf745-962c-4cbe-974a-c37c6311c99b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="cca6dec9-2e39-44e5-9ebf-961cec86f4fc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e017d25c-7510-4da4-a7e1-5897368d2889" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cbd4e1fc-0a30-4280-b481-c3f8755c2b76" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ec3dbdff-d344-4f63-8d06-a4ad35c49a3e" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e8fa3a7b-6705-4254-8642-71faee4dd09b" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b5cc026a-71c8-4219-b880-3af8bde044e7" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a7d1ec8d-d111-466b-b7ef-4abe25b63ef8" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e91b8622-40f0-4d5c-bc84-e046c89994b8" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7defc3b6-a33d-48f7-bdd2-8de3a5f21dca" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="b5b36050-77bc-486e-b8e0-9bdc0a34de67" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b07cc5cf-a017-4cf5-a64c-2b9c646e97ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="41cd853d-efbe-4536-9806-517eb18413b1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7196f0af-d507-4b97-809f-332abfce386f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="796db6d0-2dab-4778-bc71-97f4e7b2d1e1" connectedTo="8e0702f6-cbf9-42b9-8ee2-9ed52510b224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="115112dc-894c-4522-b228-b23404ef54fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f96ef2f1-5180-4362-8f9c-99c67f082d25">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b7215084-97fc-4bd0-b221-3995087db839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="081a7e39-ff0b-4300-8bd6-303fd7c08acb" connectedTo="667e22c6-5e2a-4298-a9cd-ed098e7f2df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01fee9ec-7c6a-47a9-a826-d824f935b9b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="00a27288-0474-4472-9911-82252746d8b0" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="280759f3-acc1-466b-b9dc-fe9922b34547" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20eb25c7-2954-4257-af46-4a617e257508" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04f5baba-f4e7-4cb4-8004-fed56bbc60e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d9148773-35fb-496e-a1a1-fff223533ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b88ac5e-52ed-42a2-b59b-d7216606c45b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="677bdbfa-c791-4e16-86e0-f49ce77e406a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d70e1c5c-ce8c-427d-bcd5-f49833b1643b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="107b61ba-c2a3-4349-a0aa-83619361fa9d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b95dc21-9acf-4cac-ad33-63ce4723395b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4117f979-fd74-4741-aa8f-58c1c3302b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e26a1d4e-c4d5-4127-a57f-95ce01c0f1f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceb5d1c7-3b9e-40fc-9205-530da5276816" name="InPort" id="7f82081b-d164-494e-a24d-5ba7da0c08fd">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c7de344b-0442-4cf1-8e8c-498b9879ee10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5836f774-e698-41ce-8cf1-a7624a83598a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="081a7e39-ff0b-4300-8bd6-303fd7c08acb" name="InPort" id="667e22c6-5e2a-4298-a9cd-ed098e7f2df6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="560dc223-2df6-4d7f-924b-a7518b0b0a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec1c1487-9c7c-4f21-aa23-90cbb60c435a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8e0702f6-cbf9-42b9-8ee2-9ed52510b224" name="InPort" connectedTo="796db6d0-2dab-4778-bc71-97f4e7b2d1e1"/>
            <port xsi:type="esdl:OutPort" id="ceb5d1c7-3b9e-40fc-9205-530da5276816" connectedTo="7f82081b-d164-494e-a24d-5ba7da0c08fd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="9a1ee98f-103c-49db-a8d4-0c02e3305a26" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="559b0520-cf33-42fa-beb1-4ebd473cc103" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="ce2ecb58-25cb-4010-b1cb-2d85ecaa2d1e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b2a5f737-272f-4f51-aa59-42bfa40ca238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e025400c-f401-467f-a221-9821c3facedf" connectedTo="adae7ae5-fd44-418f-abb3-ee787c05fc06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aef935e9-1b63-4fbe-9efe-93a50e57d6d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="cc14d6fa-10f9-4707-adcb-4bcf64234b70">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13c8d50d-7691-4a83-b2f5-7633187807f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44c2f73f-8a2e-460c-b64e-c608ca01f48e" connectedTo="ac8f4612-5346-468b-b8af-845d9cac4eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b366842-b1af-4418-802a-014986c863fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="931dcab6-6acb-44df-9fb7-b08ff930905a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="47fbc9b2-b08a-431c-bc5b-787e56023cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a97e86fc-0de7-40a3-b441-0a367fc47208" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7342cf8a-0c6e-49d3-84ad-55468e4334b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9f4532de-1587-47d9-8331-049521047a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3be7e39-e470-43ca-982a-a3b185de9d4a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="03e244b5-0a78-4709-a525-42c292421d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2de1e56-3597-44be-97eb-210291978ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95e6fca8-4e54-494f-a7ca-9eecef3bbc5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad96b288-25d8-4c5e-b50a-ccf3fc86d9bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7592ed03-e753-4872-8146-e10cb4181096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87b34b29-6e62-468d-ac16-026cbab50ab5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b207015-9f2c-4d5d-a9fd-f70897381cf8" name="InPort" id="e5c1d56c-1ee9-4bd1-b9ba-f6b30ce4d7b6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="790da4a4-124a-47cb-8aac-051d44f1ad17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bfd8143-2c70-4336-a193-bb2c0c0094a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44c2f73f-8a2e-460c-b64e-c608ca01f48e" name="InPort" id="ac8f4612-5346-468b-b8af-845d9cac4eb3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="898ede16-4fcb-42b6-8a4d-812345d8c356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="886df4fe-2c3f-47ae-884b-599c3e554d83" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="adae7ae5-fd44-418f-abb3-ee787c05fc06" name="InPort" connectedTo="e025400c-f401-467f-a221-9821c3facedf"/>
            <port xsi:type="esdl:OutPort" id="2b207015-9f2c-4d5d-a9fd-f70897381cf8" connectedTo="e5c1d56c-1ee9-4bd1-b9ba-f6b30ce4d7b6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="7ebacdf3-121d-40cc-8564-5c6e71639f29" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afe03f89-54f8-4458-83d2-3a4edc042284" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c28220ae-bfe8-4dd8-9aaa-3e718bd81fb7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a5c9a14a-1ac6-49fe-82cd-962afa079c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e598863-5a9e-45e4-a1c8-d1c75252b1ce" connectedTo="bc107eee-fd82-473b-9fd8-05faae3eec13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a42d209a-a816-4b58-bcf7-976c943dad19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="181da671-a052-4559-bd35-22bba98392f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a8b4cca8-aa49-4363-b7a1-938a960e8665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5880451-da88-4bd1-8e57-1cbcabc227f8" connectedTo="9ee4a7da-5c4f-4de9-a7d5-4ad7c97eeea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78a169ec-0cfe-47e9-93f3-931024d4c22d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f4a4fd1a-ae97-42ae-a36a-fdf83654724a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="09acd834-8d5f-405d-b5cc-a754b1b8161c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04fa33e5-9207-4110-bd36-aaf6cddab591" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="167dceba-d21d-4eaa-91ec-9ef5d003e3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e8c7a85-2514-4954-936a-28611f48c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="588b2b4d-93b7-4638-b1be-8f96f0e928f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36d97e30-388f-40fe-8dc3-9212eee9ff20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="088c7c1e-c981-418e-aa7b-d41dcfc95ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0315ecf-46fd-4756-baad-60a3ef318516" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57e96372-9e8c-4f93-8d6a-a1759dbcd1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f52c8c3c-80b2-4ea0-a16e-539721dbf66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20411316-0efa-4f5c-af91-eb709af7fed2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="962db426-202c-4f1a-95e6-fbe9318e9a66" name="InPort" id="d1569e5b-c172-4ea5-b8e7-21c7e3251c8a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c51d3ea5-89f5-4532-b7a6-e6bf99e90cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59897840-f228-4c9e-8037-22b08c63e203" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5880451-da88-4bd1-8e57-1cbcabc227f8" name="InPort" id="9ee4a7da-5c4f-4de9-a7d5-4ad7c97eeea9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="928ce780-6931-436e-b9b1-ed62f4b122c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="780e5bc4-9508-4775-b548-b139679edf11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc107eee-fd82-473b-9fd8-05faae3eec13" name="InPort" connectedTo="4e598863-5a9e-45e4-a1c8-d1c75252b1ce"/>
            <port xsi:type="esdl:OutPort" id="962db426-202c-4f1a-95e6-fbe9318e9a66" connectedTo="d1569e5b-c172-4ea5-b8e7-21c7e3251c8a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="309751fb-e56d-4000-87c1-e99e5ea4b445" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8baa241-d9fe-401c-99ca-204904c7c03c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="030d1787-6da0-494c-b0e2-ee35604e83be">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="01321e75-9dd6-4bc9-ace9-3390d8eb92a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfcd203a-e5ab-4706-8e85-640e8e14b1a5" connectedTo="02ddd44b-679a-4e56-bb2b-d6a70a8182d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61263976-7009-484c-a11b-54f560e4bad1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="1a5b6adf-49fe-4a53-b0d7-fcc27a0238c7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f467b9d-225d-4eca-a87d-d588a28c1dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="647ccdd7-ccc2-4a5b-82a0-1f36a1b37cb1" connectedTo="17f826eb-27c0-4a57-84f6-5cc0f0be6863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05ff9867-716e-4b1a-b92d-f545513c9a1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17b077d9-9467-42a0-b46b-80eb2f346304" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="bd40e370-81ff-4c84-85ab-e2ab06643db3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6783e06d-b51b-486c-8ab2-026fb4c660a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d1a32785-2e8e-48cb-ac5e-0c8592807df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3fd560c9-739e-494f-91ef-8d6785fb73fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4eb87323-3373-46c2-a9aa-2ae6313cb516" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="895396e5-cc5d-466c-a58d-78a104a65818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59315581-e95a-4a86-a86e-d7f524f9c598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85556746-cbda-4386-83c6-4dc62ff003b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="676eaa66-dcf5-4047-a172-738f5b006237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="575cdf73-3cb7-4897-b96e-84c311dc45ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b98f913e-2a4d-409b-9abc-8f6339390409" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebcacf83-8188-4641-9bf1-be814f2e05b6" name="InPort" id="f47f4feb-19f6-4f5f-bc5c-16d66617cb47">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cfff9d20-4e87-49d3-8cd5-79aba5e7ee21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9749680-126a-4713-bda2-629227d84835" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="647ccdd7-ccc2-4a5b-82a0-1f36a1b37cb1" name="InPort" id="17f826eb-27c0-4a57-84f6-5cc0f0be6863">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="292b15e4-09bb-4ef6-a1b5-a2ffbc81aaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38e0e5c4-b4ba-4608-8d1e-bd71914af806" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02ddd44b-679a-4e56-bb2b-d6a70a8182d6" name="InPort" connectedTo="bfcd203a-e5ab-4706-8e85-640e8e14b1a5"/>
            <port xsi:type="esdl:OutPort" id="ebcacf83-8188-4641-9bf1-be814f2e05b6" connectedTo="f47f4feb-19f6-4f5f-bc5c-16d66617cb47" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="c2a8fd01-8b06-43c2-9a61-90fdd3fc3fb9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="98647488-f82a-4797-8aca-9d2b272a9a7b" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c5137c62-5dc5-494f-9422-8aa417fd07bd" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50e2ca7d-0b55-4987-abe4-7aeca0ca7739" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eed1d044-e938-4f1b-aeaf-a627e67578a9" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="57763d9e-1b7e-4834-9a6e-7b0227d2c9d3" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5b1ddd08-5416-471b-a7dc-f6aad8c79198" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="33570f77-cb56-484c-9209-2eaae1453f0f" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="699e40ab-c74a-420a-91ad-e6d002b5116c" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="6e2b0e34-8a9d-4b61-ab46-d9accc7292ae" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe5b6eff-5a04-4285-abf6-e6c10e8b73db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="878cab18-21f5-4006-94f8-332406192d5b">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="0df3b486-3396-4dde-8c49-67caa8e1d4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b3554f1-fa57-435f-8083-be3164e16b16" connectedTo="4d4bf466-1b2a-4c1c-93fe-004a6a1de3c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ace18bf9-18fd-4218-8712-ed2321458140" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f30e3873-fac7-4c64-a3ea-e35c9bd67d2a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6f47c791-6b2f-4b7d-a67e-17806dafbff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc6ae9b1-3ad9-4c79-acaf-957c45dab034" connectedTo="d7432caf-6ef8-4841-8e11-e56d3bd78a2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="749ff14b-6004-475f-ba2c-e8140eaae7f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8521fe09-c7eb-461a-87e4-4258b322facd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8f697aca-20ee-43b5-bb6f-3da4920dfa73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5be4196-d866-4fdc-9321-38aa030450ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="edd52c8e-9f4d-4f6c-93aa-ebb2384b86d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a716637b-7f2d-45f0-bb3f-f38a06f8d036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029376ec-5342-49cd-b4bf-841756b8aed6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2cc7e8c-c9e1-4ff3-85ac-8065cb67bb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e770267d-03d2-4684-aee3-4219a89be5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6e36015-1ead-40ed-8a58-f0c04dcc0cdf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e613c8bc-e7ef-4222-a1c2-23bf7d971977" name="InPort" id="a212e725-57a5-49e8-ab45-8ec1bafbeb48">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="bd3b7c51-2b0b-4b0a-8b28-7f9c582fb4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aab65ee8-a00a-4330-8cb4-765868ca67cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc6ae9b1-3ad9-4c79-acaf-957c45dab034" name="InPort" id="d7432caf-6ef8-4841-8e11-e56d3bd78a2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79cf1989-3eb6-4ef2-90c0-0e5765009a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc1a856d-866e-458d-9dde-2772e53d5131" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d4bf466-1b2a-4c1c-93fe-004a6a1de3c7" name="InPort" connectedTo="0b3554f1-fa57-435f-8083-be3164e16b16"/>
            <port xsi:type="esdl:OutPort" id="e613c8bc-e7ef-4222-a1c2-23bf7d971977" connectedTo="a212e725-57a5-49e8-ab45-8ec1bafbeb48" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11977321048901489"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3373493975903614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29270021261516654"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="05ce5bb1-67d9-4298-b1de-03d3b52e61d7" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9dcbbcd-3f60-4c1a-8a97-2932327f4ce8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="0a939a1f-39c3-46b0-a2f1-7eebf7575143">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="153fbeff-3bff-4446-a260-c8bf0c2ee80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c379ad0c-cbbe-4ae6-92c9-eeda6618776b" connectedTo="7102267d-dce1-4b9b-b72d-6c21c5715ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d71311ac-0f36-4c7d-8c10-dc445e5d6435" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6cc85528-fced-471c-8b64-204025b5cf8e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d70c5d38-0abd-4c5e-a9d5-1d0c4d7c3fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="994683ff-211a-47f9-806b-b109b95e4f64" connectedTo="9f8d11cf-cad6-4b60-bc60-ee7bbc0ef6bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c651d6c6-e257-47cd-ab04-71a62ee16c88" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b431f08e-29c6-45ca-b602-54d21f876b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8040bc09-d70c-449b-a5b9-6e3886fa030a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e27ad39c-6b2e-4910-9521-5f8814756969" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41be50af-0195-47cd-a16f-1f9db7bb233b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="939145f4-b3d3-4abd-aee7-82aed82aebc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60d4de3c-0339-4117-8047-ec1d35384830" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1cec8d7e-36e2-4bf7-aa0e-148736693899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="203475d4-55d2-40cb-8c9a-a69d9917559f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89fa048a-88c4-4d06-a41d-e57bbac64491" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6c08351-75e2-464d-83ce-71117de0fe93" name="InPort" id="e60eea39-5a0c-42cb-a2b2-06f5f71ab607">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a32af8f2-533f-4493-b321-0a88143eda69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9978b606-da98-4702-b421-c76843340199" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="994683ff-211a-47f9-806b-b109b95e4f64" name="InPort" id="9f8d11cf-cad6-4b60-bc60-ee7bbc0ef6bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec73911f-99f0-4837-8599-e85faa259a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5d484d8-da09-4fd9-a536-5ab531200156" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7102267d-dce1-4b9b-b72d-6c21c5715ec2" name="InPort" connectedTo="c379ad0c-cbbe-4ae6-92c9-eeda6618776b"/>
            <port xsi:type="esdl:OutPort" id="c6c08351-75e2-464d-83ce-71117de0fe93" connectedTo="e60eea39-5a0c-42cb-a2b2-06f5f71ab607" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="b0560246-79c0-4719-b71f-60a4b42b24c5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4315d18d-e3e6-46e9-a845-0e65cb796408" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1a4f443d-1fe0-4933-9504-2e983354ada5" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a91295bc-b569-4141-9a42-24843cbe7053" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5806ba81-2350-43c1-9f56-f835d08d1e98" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f3e13f0f-6666-4aa2-8446-0e98b12bb68c" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="761b36f5-a68c-41a3-a541-f6f10ffe97d5" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fe242345-cf7e-46c5-ac8e-90346ff3323b" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b1a7d13-16bb-4733-be0b-c42f4caf3e3f" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="55d36276-b477-499c-aef5-278fe37669d5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b7d1496-b818-4106-995b-8a078ffb9121" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3093bca2-2455-41f4-8bf8-709d9d49dc37">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a05807d8-d491-4f13-a26f-e7ce87a3cbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ad0a2eb-7d23-4e97-be9e-4bf4a656d59c" connectedTo="d5db5bc7-aa23-4e05-b87b-da830e2a6c57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e21c032-d29e-4425-b2b3-ff0984d5b9b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="05a38dff-866e-4fe0-a238-1b453f71b62a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="986f9293-1407-4b6d-81c1-4585b430cd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ba8803-3dfd-4fe8-8b3f-280041526c8b" connectedTo="1f0ce68e-eba0-4542-b275-4b3be7b0904e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2bdde45-7e2b-42f0-a808-1cc03a85b810" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6c9eb8c-c2e5-493d-a8b7-a4feba229b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ed43e0f2-226f-46c6-b8af-334e4bca4968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a145d010-2254-49c9-b37b-aa35ac9e03f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="674d7c1c-8d26-4104-b67d-a5112c08d8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e537d83c-ba71-435d-b8be-e1b8012cbad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69d638c1-beb1-4523-b36f-b2e3a40ae292" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9195a527-211d-40fa-9b3d-98acce09c278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4cb4b34f-b6d7-45ce-b65c-a3ccba068aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0673e7c1-2d5d-41fc-ba17-e59a33f36032" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8aeb9b5a-4644-46cb-9ede-292face5ad34" name="InPort" id="6e78e3ac-686f-49b5-be7c-db5a8ad44228">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="797c73b4-899f-4007-b383-49870f9b829d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd940f54-d97b-44d9-8740-5a758698dc25" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3ba8803-3dfd-4fe8-8b3f-280041526c8b" name="InPort" id="1f0ce68e-eba0-4542-b275-4b3be7b0904e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b616c7a-7ad4-4694-be9d-b53602d44478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2037a3b3-3284-4d2f-ab89-793e9c10d943" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d5db5bc7-aa23-4e05-b87b-da830e2a6c57" name="InPort" connectedTo="7ad0a2eb-7d23-4e97-be9e-4bf4a656d59c"/>
            <port xsi:type="esdl:OutPort" id="8aeb9b5a-4644-46cb-9ede-292face5ad34" connectedTo="6e78e3ac-686f-49b5-be7c-db5a8ad44228" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.42857142857142855"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10714285714285714"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="a1db764c-f392-4d46-9365-7a305da76f4c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="970567b9-1b60-4648-9aa0-9f1edf8c8c0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="959a9da4-81d4-41f5-9d46-043eda53c601">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="3faea210-4981-4fc7-99e6-6cdf5f0fa59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9513a8a-c2ba-4f91-9efe-9b0a3a51fb43" connectedTo="e90b418a-4068-470e-a504-2d22727cc2c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e933394-e10e-4e20-b0cf-6bc2ed46a283" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="50404913-c791-40f4-aa89-fb670a2ae238">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="30e8e3c7-7f1e-4e9f-b478-6e5701f749b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0817a54-8372-4992-b3dd-c012e381eab3" connectedTo="0a6070ce-e9b1-409c-b7cc-0cb83c8f52cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7f024cd-0828-46b7-b7dd-763bf8a44ad9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4aba7334-acbd-4b21-9dfa-1c8e7efcc836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3ac8a682-bdfa-4c94-8afe-c94c4ae9507e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd89deb4-c286-45ee-ad35-2a98ea3f71b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7c74bf7-0f0a-4069-b395-6aa5f8aa1fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a413206-f7f9-45a5-a848-f69381795772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e8a4b0f-8a5b-4dd6-9932-0d5f7725d8c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96e33d54-c6d6-4768-b449-e813e6fd49d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="c6cd01f2-3b83-4781-b3ee-247ac25bc066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08e39fb3-8a11-476f-8ed2-00521940c769" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04172c3b-57aa-4784-90c8-0f05d5f96cd7" name="InPort" id="2b044809-9548-4a05-80b2-747031b3dbbe">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="15334744-2a31-4da5-8f37-a13fa61cad0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="130729a5-4663-440c-b51b-a305352de8fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0817a54-8372-4992-b3dd-c012e381eab3" name="InPort" id="0a6070ce-e9b1-409c-b7cc-0cb83c8f52cd">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="cd6fd398-c68a-4895-acda-c2a83d079431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2daed4f9-6b48-4182-b66f-9c084ce76934" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e90b418a-4068-470e-a504-2d22727cc2c1" name="InPort" connectedTo="a9513a8a-c2ba-4f91-9efe-9b0a3a51fb43"/>
            <port xsi:type="esdl:OutPort" id="04172c3b-57aa-4784-90c8-0f05d5f96cd7" connectedTo="2b044809-9548-4a05-80b2-747031b3dbbe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="ac7557e4-ffea-4783-8d2c-9c055cbee9ba">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="356cf4bd-f0b9-45b5-8ed1-45d37cf39bb0" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e9c669d1-304a-446b-be89-a2895d541443" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ecb6af76-4531-4395-927e-9a8328a09391" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ef1328dc-1910-4ea2-bf14-bd513a7e0822" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c10e4e57-a7ea-4780-a495-0f9c48c167fb" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fcf50951-e52a-45c4-87c8-d98dc5d53cc4" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e460caf2-be7e-4dc7-914e-c4522fde5778" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="23f85c47-eac5-4f2d-a629-cb6d2737f2b6" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="862929d1-6c8f-4d5a-bd8b-bb7c35e6bbf3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9946e1e8-ddb6-4afb-8d7f-3eac23aecc11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="717404e6-1552-48a8-9e59-43d0defd13f4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="30a4645f-82e8-4dd1-80f2-938c900d99b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="678cab99-88dc-4b5b-b1de-e486b26345f6" connectedTo="312f6302-b6b6-47d8-a916-50f106ee4091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f051a75-e446-43f9-90c3-dcf00384eaf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="62b5dd08-e430-4f2e-ac89-aff390b36458">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d00226dc-8385-49d1-ab78-ddc5b6777912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fe7df8-7f2a-4706-9f5a-ca5749924d32" connectedTo="a8fb7b40-8ede-451c-b219-aa8d51115032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6858c6d-4559-4361-a88d-2d73c6b08594" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9e36489-deee-492f-aede-40efb4c692f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e2101515-7aa6-4e08-b21a-c8aacd503027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91ce355e-6b9c-40e7-b40a-ffe7085c56d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fca6bda9-23f4-4930-9c53-e5610d1714b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="656c5eb2-24a8-4f47-86a7-4fb32c100f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fd00c22-2ba2-47d5-b3dc-8dc2bcd08183" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8cc547d1-97f2-4fc5-944a-e368d5d2b4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5a5f0586-b10c-4124-9139-549127ed9971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8ca5067-bd3a-4b1a-a92d-7d939152250c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="478d3cc0-8a1a-43ac-9581-853e14504914" name="InPort" id="b09750d5-cdd1-44ea-b644-2df7a9b62c5d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="35e44cf4-66cb-43df-8a97-a95b83091c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cfb02da-63ad-4932-9ad9-ef0857d5ed83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40fe7df8-7f2a-4706-9f5a-ca5749924d32" name="InPort" id="a8fb7b40-8ede-451c-b219-aa8d51115032">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6af1d69-e28c-4a9e-86dc-8123d7c98dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd061fe6-7fd7-4f30-81eb-6972edd32b17" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="312f6302-b6b6-47d8-a916-50f106ee4091" name="InPort" connectedTo="678cab99-88dc-4b5b-b1de-e486b26345f6"/>
            <port xsi:type="esdl:OutPort" id="478d3cc0-8a1a-43ac-9581-853e14504914" connectedTo="b09750d5-cdd1-44ea-b644-2df7a9b62c5d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3747553816046967"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12964774951076322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08512720156555773"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="dba5255a-9860-4acb-9667-259a04656988" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5609571e-84c3-4d76-b725-ac2f1e874f35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="b05a7931-036f-48a9-a948-5a15ea1cda8e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d1c8f80-f7e7-4119-abcc-1b1dccae8ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d0367d5-e8b1-4a50-b923-5341ba711292" connectedTo="abf4c59c-bfe6-47e0-a2db-c7a73ac82b73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eded4c22-fd38-4941-940f-2afefdb0dd78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6a609182-d2ed-4182-aab3-c5e3d5689e7b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d00fbc00-f2d0-43c8-b77a-791467005502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dce0987b-e73d-43b7-8818-165a69811851" connectedTo="ef232d44-b170-4e13-84c0-48c677ad1b6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0201d473-6ff7-4a50-9145-18049e1b42da" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8dc122f-183b-4228-a32c-fb4f7faa1ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1aba7fa-a8cc-41f3-ac52-ae4b46f69716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51185e1c-5001-4f46-a523-d7202f07accf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71c7f022-4b64-407f-b138-57ce1f825a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bbb5c2c-099a-4011-82c1-4e68b17d7305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="036aaab4-5c11-4821-b2d9-0462f2da61bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="092eb93b-73a7-4d09-b430-0b8d4d294193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6893e12-5fa3-4ebe-9fc4-2ec8f8f1e55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d27f8077-64f5-4d23-ad25-edd79b1bff08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="588434ac-cf6c-4f02-818e-b35d5bea5d71" name="InPort" id="a72818ef-e299-4314-b8a0-6749d55b3676">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8c73ec1a-4dcc-486b-9eed-080591a0ca1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44d501a2-828a-4b9e-9b5a-0ebe6a197e56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dce0987b-e73d-43b7-8818-165a69811851" name="InPort" id="ef232d44-b170-4e13-84c0-48c677ad1b6c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="730ed662-7388-48de-9afe-0c948daadb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7dd9e53-e49f-4cec-a302-c56614cfc13c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="abf4c59c-bfe6-47e0-a2db-c7a73ac82b73" name="InPort" connectedTo="7d0367d5-e8b1-4a50-b923-5341ba711292"/>
            <port xsi:type="esdl:OutPort" id="588434ac-cf6c-4f02-818e-b35d5bea5d71" connectedTo="a72818ef-e299-4314-b8a0-6749d55b3676" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="147b2685-f9cf-43c9-9b8c-a09d84a54eac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0caa585e-e0af-4f04-9740-3619e970c09a" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="639b22d5-8eeb-4095-bfbe-d3b7660b89ab" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0c39f025-8af1-4999-94b9-4aecac21f96e" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8c20264b-0b4f-4a57-a121-4f4de4627b07" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e2513886-ce07-4691-b3fe-4bf7b07dbe94" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="35b75c97-d553-491e-a295-65f6a06cf128" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d5351f68-12d1-422e-a605-745ac464dc82" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="da6856d9-9af7-4fbb-9b04-09b621fc0d26" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="b2a7e9aa-d4e6-44e0-920e-ecba7d1a9481" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36d1d6c2-9222-4e13-8a0c-06fca6ce47c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="f50aca72-a8e5-4c43-a0a3-2f9363eac82a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bfb16180-9925-4cd3-aee4-5b3a7ec9c3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275d5762-e491-472d-ad15-6d37cc97cc4d" connectedTo="fcfdc04d-b4ef-4c7a-8d3d-771f3314a51c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bf90cb9-933f-4c33-a219-ff86eb415f98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9846e88a-5ff3-4f8b-96e8-431575153ed5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="361364dd-b730-4393-b4af-324eb6a131eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e28626df-a772-4fc0-8b10-5d983f04530e" connectedTo="53240b55-688e-4e66-938d-72c4ac3580bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4cab8690-868c-4169-a758-ab8ee9c5dc89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b5eedd6-4545-46b0-a6f4-6fefb8ac8401" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="32c91918-5191-4c44-8b15-0feec6ac9fb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51a2f4d6-fa18-4b6f-ae3b-65f9964d05ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf81581d-0d7b-439d-a1b0-32a7bfa98187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="fa41ba49-c2a0-434f-94f9-e2ad6edf0ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="923cfa94-9d39-4f5f-9c34-139a4211c38b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0e16c451-79b2-470f-b27c-4f0f60e25a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ba48984-2725-467d-9477-face2449eb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9182433-e4d7-41be-95ac-337c269c1d69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a76a96f-3330-4ddd-a776-9bc83054aef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f81bcd52-f6db-42a4-a8b8-2ca22d021ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2439a51-6bfd-4a0f-9501-6cdb2415ac4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f89005a0-6cf1-4066-bf6d-2d9850a0464f" name="InPort" id="39642c70-3df3-4c21-8783-41b968bd8f6a">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="a6bbfbab-e949-47cc-bee7-59b65906ab63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a452ed6-eb3c-44d0-b5b9-cf24299c92dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e28626df-a772-4fc0-8b10-5d983f04530e" name="InPort" id="53240b55-688e-4e66-938d-72c4ac3580bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f38be9e-4066-4368-bf79-183417678404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6eca682c-28fb-4798-9edf-148115afbe7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcfdc04d-b4ef-4c7a-8d3d-771f3314a51c" name="InPort" connectedTo="275d5762-e491-472d-ad15-6d37cc97cc4d"/>
            <port xsi:type="esdl:OutPort" id="f89005a0-6cf1-4066-bf6d-2d9850a0464f" connectedTo="39642c70-3df3-4c21-8783-41b968bd8f6a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="5094192d-900b-4c12-aa49-250424f9822a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec4231ac-4dae-432d-bcd5-315474c15af0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="764ffbde-49ea-4d9b-99b2-c4892f2d2e86">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4f0d6845-755a-451e-b6eb-3ce6d3590278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a455e482-0910-469c-9a9e-1922f644dbde" connectedTo="4a752cfa-02cc-41a4-90d8-075f02603636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="954a5f34-acc3-42cf-80d9-05c0ea5979da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9909dc79-38eb-4258-91e3-2658d5bd0bd6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d10c287-8a64-433c-8a39-ac54c11f3555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17263f0f-e326-44c3-875f-f9d01d64a065" connectedTo="b61f95c3-93f0-4360-961b-cf5d14b9f938" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48831828-e115-4f7f-8f6e-183039bbf2fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4b9871e-6ed0-4c0e-b17c-fa0d1dcb1a2e" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="ff4b09f4-ecff-403c-958f-ea2229165519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27bf1922-23ad-4c22-a6cb-3b566f41ff3c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69f1e95e-f3b5-4da7-81f2-3c773fe08458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="40983581-dab1-42d1-9aa7-6f868be72196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfdd24ee-b425-40c3-bf90-83831b9af336" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4de939cd-7825-43f2-a66c-62be82a4e09b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1344d86c-3f85-43c5-93b1-10aac79073c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f45b8d9b-610c-4eda-9fda-ffd6cb3c7619" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07ea008c-bbc0-4cc8-9327-cebe635758b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c22531d1-3e74-48f0-8dd8-ed032a571468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="428707d7-3ab9-4b0c-8ad5-518a8a173704" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19c4296f-cfff-4fd1-b328-ddaf4c7bad61" name="InPort" id="2f45256a-a801-472d-a948-8c69338db042">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="bd0f9f7a-7fff-4296-b305-9c56e6156b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="872857bb-f215-4737-bdeb-3c48fbf757f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17263f0f-e326-44c3-875f-f9d01d64a065" name="InPort" id="b61f95c3-93f0-4360-961b-cf5d14b9f938">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d6e315f7-63a8-4aa3-b5c2-e707b31f66fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4151c69e-3171-473d-ad14-f6309f9b4764" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a752cfa-02cc-41a4-90d8-075f02603636" name="InPort" connectedTo="a455e482-0910-469c-9a9e-1922f644dbde"/>
            <port xsi:type="esdl:OutPort" id="19c4296f-cfff-4fd1-b328-ddaf4c7bad61" connectedTo="2f45256a-a801-472d-a948-8c69338db042" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="4420ebba-9648-40c2-ba65-0f60bf4817a2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="857014f5-09c4-4f8e-9f67-486f674f113c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="5805b660-8e0f-4cd4-aa17-8ebf6d5b161f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5d7cecbf-eb9f-4971-b277-da6150c9f76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86fd2acf-6c5b-455f-bd2c-39601ee8d6aa" connectedTo="e5034cf7-ac7c-4bb6-8e6d-be0a2f7c24f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77a4714f-ec90-431d-b9cf-ec42203192cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="447ea6be-5c76-4579-97ab-86351d19fd19">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4c22ed6a-76c4-42cf-add9-65051aedffa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ae2b899-4dd0-4e62-97ff-6923feb4ed89" connectedTo="6597346d-1956-49da-b304-57ee687aaf07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21f9c3d1-37e9-4a1d-9a63-e7fcadf6e0ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="091f0ee4-6a67-4afb-b15e-1faf2cb0dc4b" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="15aababe-d0b2-486a-9c0b-a407daf1fbba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="678bccb7-6d4b-49a2-8448-69d9702cbfdd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2fcf7488-e5d6-484a-a250-e62c6ab99d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d002f1f2-1e62-4fc0-b3ed-bf854099bc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58d54f4b-2553-4a5a-b85d-5877a6f3b2e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8c946b7-928c-4b8e-a18d-a8181aaf2a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bd264c0-ea90-4ae7-88cd-d0b3fd6c0c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="805d385c-2e72-4639-a2ac-c4d3e67331cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e667032d-ce1c-40da-82ac-60849fe5e820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="27669a36-272b-4fa3-94ba-bbb773f3413e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7d9ba5b-5e3e-4120-b168-a11c6a907b89" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4eb335f8-cf08-4930-b904-fc0199161ca1" name="InPort" id="f1ce708a-0da7-4c67-b180-3013b15b7dd1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18476b74-a72b-44a4-b0ed-11e0e7de330c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="871d7f65-3095-406d-82a8-cc50e73c6cb2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ae2b899-4dd0-4e62-97ff-6923feb4ed89" name="InPort" id="6597346d-1956-49da-b304-57ee687aaf07">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6dd29ade-7394-4b25-bbaf-a21b4c46650e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f442837e-2e26-4534-9052-bc9e3bb54dca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e5034cf7-ac7c-4bb6-8e6d-be0a2f7c24f4" name="InPort" connectedTo="86fd2acf-6c5b-455f-bd2c-39601ee8d6aa"/>
            <port xsi:type="esdl:OutPort" id="4eb335f8-cf08-4930-b904-fc0199161ca1" connectedTo="f1ce708a-0da7-4c67-b180-3013b15b7dd1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="19401c0b-d09b-40c5-a520-56c5d928dfbe" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dda16361-392c-4918-86a5-0ad6b0d9764c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="28ccf06f-a46e-4e85-b96f-636712813070">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0eb1f86b-7192-492e-b855-ee1438119de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f02209f-b89a-43fa-b5d2-e7e9eb6017cd" connectedTo="ae10d55f-4a77-442a-afa2-8aa9b1b517df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d71bbd9-b6ca-4c6b-845e-40ab72e29f70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="cca9b97e-652f-4fc3-a77b-90381dfac7ef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7e3d1dd7-c509-4d9b-9bd0-60ca166a22c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c2e9dfc-6d04-4390-ae20-5af6c091f8a2" connectedTo="d5fc4193-fecd-4c64-8f51-1536362e0695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0636625c-4cc2-4ea4-8963-1b568bb343d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da0e45f3-fcc2-42b3-991a-3ed57733837a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="cd0150f2-deba-4484-b3c7-e116fe5fdf38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a55e1d6-0b6c-44a9-9a07-2ddd79d4bdd4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a85632d4-201c-4f6e-bf37-0d9800eefcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f2dbac4-1fee-47bc-8038-d6365aa56f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39d4ae36-f558-4cbc-beca-1b27295a6e76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="836d8933-20a8-478e-8562-25e0ca4e895a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf91773e-00f8-4e85-bd69-2bf49a14bf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20c6c3d0-5b27-406e-9b56-52462b1f33c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="99928888-38ff-4f99-a959-01e6888372d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9d65b947-8c84-45dc-aea4-129c1a99fb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="963abf2f-d002-4d71-bb03-55ed88b685bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3461afcf-882c-4dcb-a750-ed7b16253ee1" name="InPort" id="9067b68f-3e54-431f-a5fc-12188634ca80">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="97967775-bad8-43f5-8127-cd9081493040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d18066d-1620-4434-b093-4fa1f667e155" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c2e9dfc-6d04-4390-ae20-5af6c091f8a2" name="InPort" id="d5fc4193-fecd-4c64-8f51-1536362e0695">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2be6c528-e01f-4263-baf6-a3495c7fa1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1796e7ba-5056-454b-8f56-3cd44897905a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae10d55f-4a77-442a-afa2-8aa9b1b517df" name="InPort" connectedTo="0f02209f-b89a-43fa-b5d2-e7e9eb6017cd"/>
            <port xsi:type="esdl:OutPort" id="3461afcf-882c-4dcb-a750-ed7b16253ee1" connectedTo="9067b68f-3e54-431f-a5fc-12188634ca80" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="ad34356c-236f-4f5b-a1dc-d88573677b73">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3dd54965-84e6-451e-8ccc-76b26203eddc" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eac29858-3440-4fda-8b51-9bb494fee98f" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a279c8fa-bca2-41a9-9d80-57e527d40db6" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f5a570df-1c6d-46fa-9c14-b14080dacac0" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3c3360cd-750b-4b8c-922c-ad555e7ab2f2" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2f49a129-474a-468f-a8c1-b33229086f1e" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c80b0729-fbb1-4dd5-a0fa-623aa5a3b737" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e109bf59-a811-46cf-a8aa-a218501398e6" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="44b97178-7ef4-4b45-8bd8-c2d1b8073aaa" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16e00a32-5eb0-46cd-a581-1b157081adf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="962990ce-d1ed-4104-b52b-70791db8e36d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="383630e5-e406-4553-8215-dea71dfc5ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0675d67-b287-4ba2-ad50-5757a4ccf29d" connectedTo="bdcab2ca-d802-49e5-8fa6-b4d70f1a0e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4384291-dc4b-4e95-a403-b8f1c6fdae0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="18e4617f-ae11-4fab-a31f-ec4e7aaf0b54">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2faa9e2-dfef-43e5-a3e7-d22b4f26530e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e3a1abe-7c99-47a7-8d3e-7ce5952b69e7" connectedTo="7a4dee7f-2ac5-4a86-9e9b-cff76dd8f9d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b5dd1e3-c9ab-453e-a9ce-363b2ffe7caa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="12fb4f81-a62e-45c7-ab3a-f6311dc2feae" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="ac63b519-6991-4804-8dfd-10d47d83925d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99135828-e2f3-44ba-8254-2ec1fc410640" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="70692ca6-b90d-4fdc-b647-4456baac7124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a6a2fd21-011c-4422-aba2-14dab75bd3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab759152-a90a-4516-a23a-aa5fe34513a2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2ae04b91-5a59-4345-870a-ca84424102b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3289c9c3-f533-464b-8d83-585836ae026a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42f0fed7-6424-432e-aaf3-a116cf250fb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ed2ed31a-2e7e-41d4-9d0c-61338f597218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ceadf43-6823-4bbd-9a6a-e5905e8803b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="216f2e78-2cb9-4904-82c4-f506bc0f2f12" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="396392ba-147c-4cfb-9b1d-a441498b6cc3" name="InPort" id="2bc08183-43ee-4f33-bdbb-67131b188420">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="53c3406c-29eb-4981-9a5e-98617e9d7909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91e24031-5af0-4960-afd9-1a7bc14ed4b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e3a1abe-7c99-47a7-8d3e-7ce5952b69e7" name="InPort" id="7a4dee7f-2ac5-4a86-9e9b-cff76dd8f9d5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fdfe6775-5665-4b93-a66f-8b04a710bd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0753c3b3-de14-41ff-8de6-2652628d542e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bdcab2ca-d802-49e5-8fa6-b4d70f1a0e7e" name="InPort" connectedTo="a0675d67-b287-4ba2-ad50-5757a4ccf29d"/>
            <port xsi:type="esdl:OutPort" id="396392ba-147c-4cfb-9b1d-a441498b6cc3" connectedTo="2bc08183-43ee-4f33-bdbb-67131b188420" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="238630f5-dee1-4e2f-8d9d-fe1eb4ab20d5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef063a88-906d-42ec-9d4d-972b478bd2de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="75446c0d-da10-49ee-96fe-ba5201d46f54">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dd2d997f-13eb-46ba-ac2e-f30affec3c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a756491-a577-42d3-85cf-7b1fcf3141aa" connectedTo="3f068a7e-85ac-4057-81a8-39aa8bbf987c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1512405f-43a7-4473-b09a-3b238cdf2629" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8a41ca39-7f24-4bdb-8d8b-85eac3044de2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="add10755-d3e9-42da-9ead-340014471e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a9a45c1-bd12-4d6b-95b5-936070b42874" connectedTo="5e73629d-be57-4b7a-99a1-425752f3054b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b75de02-2c33-4015-95c2-b58a95e09bc6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9605bbd6-4b93-4e03-97fa-239c7e0b79e8" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="f3ebcf73-28cf-482e-9830-4dd28264725c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7145c80c-1f94-484b-8c8d-bc17c19716e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12eb3e90-2822-4b0a-b3dd-85434bbfdc0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5101a681-da77-4276-8f6a-327ebe30b4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="013c3db2-8de9-4946-9def-d185d8e0eca0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="988356ad-5df1-4532-83e7-5008b4d1a1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6d76697-634b-4468-b3bd-907e2841fe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="855c98c7-bc81-4d38-8e4a-cc26a66937aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1d8d5f1-64f0-4b85-873d-1709117e867b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d83c51c-d198-4917-ac1d-adca1fbfacee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b710274-efe9-4208-9407-8f6fd22a758e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d05ed979-7de3-4d94-bf6f-6e2a877a350f" name="InPort" id="2f412312-084c-4b36-9e17-ad253d99841b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="902cbe74-e9ea-40c1-a1c8-6075c6d99822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4205519f-7fe3-4493-959e-cf214703e3ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a9a45c1-bd12-4d6b-95b5-936070b42874" name="InPort" id="5e73629d-be57-4b7a-99a1-425752f3054b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="842f3f0f-29a9-44c6-a845-9a8a24e83e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ef9f612-983d-4cf6-929a-740ed6d99788" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f068a7e-85ac-4057-81a8-39aa8bbf987c" name="InPort" connectedTo="1a756491-a577-42d3-85cf-7b1fcf3141aa"/>
            <port xsi:type="esdl:OutPort" id="d05ed979-7de3-4d94-bf6f-6e2a877a350f" connectedTo="2f412312-084c-4b36-9e17-ad253d99841b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="a632d364-1b68-4ff5-a6f4-164d479fd680" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1d86712-a29d-4ac8-9cd0-6f27ae3547e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6ff35bb0-a262-461e-a979-48e620eaf2ec">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27ccd337-2b4e-40e0-ae5f-9e1218523d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae992c95-e1f3-4de0-9a68-f526e2906efc" connectedTo="f5e8950a-6da8-49e5-8c76-3ba840966cf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ead17439-82ac-45b4-bbad-a06b52a3ea0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="16040178-4e79-4a1c-a258-4c75f9a8f30a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1007f87-7720-4fea-a73a-4b1509fd7c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d279083c-abdc-4500-b3ce-dd1897a25b1b" connectedTo="fb918830-05a5-4372-a588-4e5aecb23a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7845013-eaa4-4cf7-ba9e-56018b3afab5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7abe7517-e504-4d25-a5a7-6ab86b8d3c1b" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="2d0354d8-4a30-4171-b7b7-0ca5cead7828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c9b16d3-3ad6-4ea4-801d-dd77f72a362e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59b24155-0441-437a-8eb6-9b5ebd8e4286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1652cbee-97d8-47bb-9cbf-3a30159e5d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e4bc087-8e90-44c4-bb41-12908d17e567" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d268c93-4ecb-492e-832a-d0f2cbec1219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13859283-852e-4731-b8ca-a6de1d4ac8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cff72a9-cd4f-48c2-93b3-1f2fdd27f430" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bd3bb69-1154-4e98-85a0-1c375b6eebc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d5d4ee3-9e0e-4165-9ae3-5bea568b1b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac7c4a38-420c-42f1-b953-a9707afddbed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef73a2fd-0f5b-4bf0-9dd5-adf2a08a5f78" name="InPort" id="4466c2e7-de27-46fe-b051-89dc7e09a8fb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="41ab8049-710e-4605-be08-ebd61292111b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44b4d8c7-17f5-474e-a4fd-947db21a672b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d279083c-abdc-4500-b3ce-dd1897a25b1b" name="InPort" id="fb918830-05a5-4372-a588-4e5aecb23a9b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aa752b1d-3d67-40a6-a062-bfb313dea6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14122aa6-18df-4c62-a08a-562520d995c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5e8950a-6da8-49e5-8c76-3ba840966cf2" name="InPort" connectedTo="ae992c95-e1f3-4de0-9a68-f526e2906efc"/>
            <port xsi:type="esdl:OutPort" id="ef73a2fd-0f5b-4bf0-9dd5-adf2a08a5f78" connectedTo="4466c2e7-de27-46fe-b051-89dc7e09a8fb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="02efeabe-06eb-49d2-a63e-6c98a8b9668a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0186ecf-bbb5-4854-9de6-51a7b84f37e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="5f4750fa-3ac8-4d2e-9d56-d8b7e9c4f784">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="405f2b52-aee1-468c-afa3-cdf172ca1e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c5ad557-8a0c-4e22-af1c-f6ecb51b04fb" connectedTo="c73e91a1-9f10-488f-bbf1-73b4967347db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc8de4b0-5243-43e6-a7e0-20297b0ec1ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="bd5bb7ed-5c35-4423-9a6f-93df5ca4e39e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2396f7f5-125d-4f31-94b0-e111d2cbd265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7464664a-a98f-47ec-9071-af23a6e1442c" connectedTo="300f88db-9aba-4745-bf19-b55395cc4e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46d941d6-b139-4c9b-99da-e33b41ed9948" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a59f5d56-6052-4c96-97ed-9dfe93e1f3a0" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1b44c805-3c3a-48ab-8b4a-5e939beded92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3350882-b51c-4614-a55b-3052d5f19d90" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9f5ce66-3acf-4b27-a04e-064df0ae121c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7075890e-f1c1-4321-a7c4-6d03c22d847b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13ccf2ea-9384-4208-bb97-79768d57f6e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13ae009c-221d-469e-846a-75081c17f164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5089d816-219b-4e15-b503-ce9ed7c57a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6d7dae7-a07e-4ab2-9c70-59032bc549b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f30f924-228f-47bb-9cc0-7cdf3ee7021e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="37ca0641-c33e-4118-9a3c-fc760f624ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15968fea-1edd-4af2-bb67-28afc87bc70d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9a31cc3-b077-4ef6-8316-60864583c699" name="InPort" id="5fca8bbd-2ad7-4cac-8ece-099aa5920e6f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="52ebedf9-3c37-4b6c-9fa1-f1a164c47e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c402aad-84e9-4a76-8e17-ba2f74f086c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7464664a-a98f-47ec-9071-af23a6e1442c" name="InPort" id="300f88db-9aba-4745-bf19-b55395cc4e7e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e28290e2-0702-4b17-9fd5-fe9c3fcbc2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f13709d-62fb-48af-bfa2-4da9dcad1608" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c73e91a1-9f10-488f-bbf1-73b4967347db" name="InPort" connectedTo="4c5ad557-8a0c-4e22-af1c-f6ecb51b04fb"/>
            <port xsi:type="esdl:OutPort" id="d9a31cc3-b077-4ef6-8316-60864583c699" connectedTo="5fca8bbd-2ad7-4cac-8ece-099aa5920e6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="fe023daa-35c8-4cba-8866-5b018d6218ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="caccaf23-acb8-4dc4-a6ea-be86da5039b1" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d2599b7e-e552-4927-a199-7090693efa0e" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="deec97ef-cbda-43f8-8c78-e1b4fa8d0fab" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0ad1f795-9c73-4a7e-8bd4-1434ab756014" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7fc67c59-bbbf-40ca-823f-74c5f1e64af3" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b6fdbee6-6579-4a2f-b43a-7b5617ae5126" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8aa7ac9c-5387-4837-a334-dc297044d0de" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8adbb20b-2dc4-4ecf-bf16-145e8997279c" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="2f62a941-03ad-4e8d-be78-5451161476b0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a2ae62f-0377-435d-85ba-a5b4a4f4bf01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="befba47f-b491-4c4b-aa94-eac22c85ef12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e1cbb53-3ebf-4b03-a376-0f90f55fd627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be6c1835-7556-44ca-8501-e0338f1ca8aa" connectedTo="4d3c6e5f-df8a-4dd3-bb79-3e244b60e0f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="157d3d66-06f6-4bec-b167-45111c80e389" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="bda5279c-8389-4adb-90d6-c0b4e672fdea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2f9232e-8000-430b-842a-e8b53efdd926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a743f0f5-00bd-4403-b88b-6a5875b5aa0e" connectedTo="d579b622-66f6-4a1f-ae50-bf85fc926673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8973a035-2673-43ae-a16e-aba5a652df4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="219575e6-072a-4e08-a71f-8bbd236e09f9" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="8372bed4-fe9b-4d3e-894d-769c842f6d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fccac463-0d86-480c-ae3a-7b12f02050e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f331377a-6e1b-4de3-a24d-95ae3b9a16bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0dd28ea6-d134-44e1-9308-f77fb1e335ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f6d97bf-c1df-4b17-ab89-7907904af8ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d81a699-3da7-4360-b34a-6ab8153beb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a60c8b5-b716-422d-83f6-a04e4f94b7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cde0005-d617-4b72-a566-1459496cae15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="174e193a-3669-4dc5-b023-0d2c82b67309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fadcef11-a4eb-47e5-a267-3ecae6eb9967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b032324d-2837-4e44-92dc-74204174e875" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec24faab-390a-41b3-b972-ee7073ede622" name="InPort" id="0731dfe8-194e-4ce6-9153-c016a0bdffe7">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4fd1f9b1-ab1d-4433-baef-b173f7f2af70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50566303-d0d8-4181-aeb1-0133805b326a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a743f0f5-00bd-4403-b88b-6a5875b5aa0e" name="InPort" id="d579b622-66f6-4a1f-ae50-bf85fc926673">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fd24c1e-f15a-4d61-a266-0ac42323e0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f4dd100-ac68-496f-9b84-ba2c97325b63" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d3c6e5f-df8a-4dd3-bb79-3e244b60e0f0" name="InPort" connectedTo="be6c1835-7556-44ca-8501-e0338f1ca8aa"/>
            <port xsi:type="esdl:OutPort" id="ec24faab-390a-41b3-b972-ee7073ede622" connectedTo="0731dfe8-194e-4ce6-9153-c016a0bdffe7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="0f1390cf-aab2-4f69-827a-05fb76694acf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8f20ba0-887e-4fcb-8ffd-19da252e1550" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="cde25324-9e08-4313-9451-e2cdcf3368cc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="12969072-0231-4b5b-91ae-336fdea51f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4100e8d-820d-4e2a-ab1d-e10e74004bd7" connectedTo="07b3e3fa-5cef-4212-bbf0-9346d3b99b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64728b65-07fd-4853-b6da-60a6a75ad52f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8117b6e9-6d02-4a72-8c18-36d77599a1f1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e15dd4bf-b33b-4b4e-a444-c629cae2780c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2b9b6f8-1e85-454e-9f81-8ab23ff78478" connectedTo="4e0f990c-7983-4921-b439-786bffa09b2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf1b616c-bc07-4257-bd0d-173f1ec3a255" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1353013d-c9a8-45f6-99f9-92efe3ca1322" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1f854369-e94b-4c7b-afd7-115e67399274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1e9c106-f473-4758-b37b-899e10497141" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e8570b9-b926-4f98-8f6b-4339bb358b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="406dba39-fc81-45c7-8d7d-c5f97922c6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d460bbb-5241-46f0-98d5-e688fb51c90e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f771b20a-9e70-4bfd-9867-b8ce742159a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="946deefa-a385-430a-8c98-354c53737a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="936379cd-7cdc-465a-bcd9-42e2e2f8a2e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ab25a5e2-102f-42e8-9a79-e9f5b41e0b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8cc635b1-27ff-414c-9fc3-fbd67ea08d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ecf4171-8975-4943-877c-f4cfc77b9abf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82379baf-cf03-427d-ae01-b4de38de4e5f" name="InPort" id="b0dc7883-b1d7-4b1a-8d88-af7d54cbc107">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3d89ba6c-3f7a-4940-93de-f9de7af759d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b97e088-e317-4139-9f73-46c085df8aa8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2b9b6f8-1e85-454e-9f81-8ab23ff78478" name="InPort" id="4e0f990c-7983-4921-b439-786bffa09b2e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39d3002c-3291-4def-9604-2b277ca627c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a7f77f2-7df3-47bc-83d2-a6144dac61b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07b3e3fa-5cef-4212-bbf0-9346d3b99b66" name="InPort" connectedTo="a4100e8d-820d-4e2a-ab1d-e10e74004bd7"/>
            <port xsi:type="esdl:OutPort" id="82379baf-cf03-427d-ae01-b4de38de4e5f" connectedTo="b0dc7883-b1d7-4b1a-8d88-af7d54cbc107" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="4a7c7b7b-24b3-47ac-94cf-6ce2903a5a1f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7a95ee3-e36f-4e2c-9ebb-12c221d911bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="db5a3082-e7c2-48a0-97eb-a4e3720e7c25">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="34ac14ba-7a95-4a29-9b11-ccc4eb33201c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0b54d58-bb7e-4d00-ac2f-fc69f00d3e66" connectedTo="bd71408f-25fa-4792-a88d-3f01d116e636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="496f5108-deb9-4303-b271-9cfbf7b59fa4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="7f1e0699-cca0-44ec-ba67-c03ffbcf1e89">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="735b14d1-35eb-4af7-816e-5480b86d649d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88ee640a-db20-4e02-b64f-e059e83f68a4" connectedTo="335704f1-0242-4aa8-8aee-2bc45813be66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c01b314-1f55-478d-8d3a-041dd321d5b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ada5ed56-671c-441c-a524-6d72ce52dd9a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="2f7e61e1-7862-45a8-bf72-4ca910ee2db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="480a5302-ba17-416f-abe7-15aa39ca92b2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="546d5e7b-f515-4b7f-b58e-ebeda00856af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d75d9e92-9c0b-46e8-89c0-b2588a112f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f1d6218-f281-4853-952a-3e948657467c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3da6758c-cce2-4c64-b89e-835ca245ed97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eaefc27b-d030-4d27-9377-6a3ff56daa99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bd49422-e743-42cc-96bf-91eb23d68bb2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8125e3cb-5e8c-4567-a40f-b77f5bed43c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2f0b3a3-7ade-46d2-b924-ed0ea1659b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5dedfbbd-bc42-471e-84b9-b7d00c9f0539" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="318889fa-717b-41c7-9c7c-a08f934f5377" name="InPort" id="7a6c2be5-28c4-4365-ae44-17ad60114471">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df4972ad-066a-4e62-8371-2ab0e0ce4dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d2e4272-75ea-461a-8e59-77e53388a9cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88ee640a-db20-4e02-b64f-e059e83f68a4" name="InPort" id="335704f1-0242-4aa8-8aee-2bc45813be66">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63ddcfe5-e9b9-429f-aca2-cb38f0cc463f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bc561e0-27e2-4908-a126-b74b8dce41a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bd71408f-25fa-4792-a88d-3f01d116e636" name="InPort" connectedTo="f0b54d58-bb7e-4d00-ac2f-fc69f00d3e66"/>
            <port xsi:type="esdl:OutPort" id="318889fa-717b-41c7-9c7c-a08f934f5377" connectedTo="7a6c2be5-28c4-4365-ae44-17ad60114471" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="2cddf2f5-909e-4d58-89d1-5255416f4418" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5e3be6b-d727-40c8-9b7f-0acd1654f7d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="42c19dd9-7017-4b28-8772-ef9632b69d1f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f65b156-86b7-4ab7-8a16-84ddd5d22036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a3bd993-b5e0-4376-9f37-c3295316f154" connectedTo="45c6f06b-f39d-4154-bfdc-4486ae86f6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0b110b9-55c2-4df4-b74a-7bef452bf26b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="590a202e-4c99-4f5b-833b-16dc80d9eeb6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec4f85c0-9342-44e5-b323-d3eba8561402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="567c79ac-5ec3-4a9c-812d-9df38affdfe1" connectedTo="8b559ac6-6545-4f4e-8e36-319610b429a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77ce6e60-ccf5-4bac-90e1-12cae5dcfcd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c3982913-1d78-4237-a164-54adf95bd641" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="4aa89a3e-af30-4845-a1e3-d177d0cd5934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5e617f0-8c55-4408-bd1e-78d245f3766c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d9f5617-3966-4382-9313-85f73f0ba6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b041edcd-b039-403a-9ab5-6b8970f2eb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb763651-33d4-44af-81d3-1e8a5851d029" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d46194d-aa89-411c-b956-ced57e920e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44dcc2b0-510f-410a-83af-62eae75342ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="344dedc6-7e0c-4202-b093-e7ad226d5220" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="468a4409-6810-4680-b0ea-1d30334f7aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdd611b5-abea-4382-afb3-e35fa29c2018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="99486d10-cdfb-48e4-8dfe-c5edd924c956" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41651cbc-5de8-4e33-afdf-9c4fc70c320b" name="InPort" id="e5fdd594-8170-425a-a32c-8894225957a8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96168f6a-b46d-41c0-b761-cabd4c730fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6a7b04a-affb-4a94-a61c-379d49701509" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="567c79ac-5ec3-4a9c-812d-9df38affdfe1" name="InPort" id="8b559ac6-6545-4f4e-8e36-319610b429a4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f639db15-7ef6-41f2-9bb5-7e9608d2a7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7058f31-71a6-4e77-b039-98900adfefe3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45c6f06b-f39d-4154-bfdc-4486ae86f6c9" name="InPort" connectedTo="7a3bd993-b5e0-4376-9f37-c3295316f154"/>
            <port xsi:type="esdl:OutPort" id="41651cbc-5de8-4e33-afdf-9c4fc70c320b" connectedTo="e5fdd594-8170-425a-a32c-8894225957a8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="bc6253bb-570a-42da-b744-00f688966787">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c10813f5-2673-46c5-83c3-ce46b2ebd7c5" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dab4ab8e-8c7a-48a6-85c5-3a43d06b7020" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dd256737-38a5-4a31-bdf9-5f9cdd738b72" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0e0f2106-564b-417c-b29d-dd7e81fe5d09" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ef10f94c-b501-45bf-9c39-d030ee30746c" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="284a6c0a-9bcf-4c13-a69e-52a5162dcfdc" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a1cdd6ab-baa2-4061-a66c-b08af7c99fa9" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="545151d9-6e10-4b3a-a3db-b49ecb571e4c" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="1eebf4ce-b89c-4ecc-b18e-63ab29f1005d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccf9065f-ede1-4a47-94e8-33ff6bd69828" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="666716d8-f36d-4891-8677-6cfc2783069f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7ba673d4-7cf5-456e-83c7-f6ace3cfaf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29315f63-abcd-4a4e-8f88-d9715e40e561" connectedTo="3089d204-78cd-4132-9ab0-a012dc373a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4759fe85-6f6e-4a4d-9b00-0c3338957499" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="798c121e-3032-4cb7-8f5f-e91442ed3679">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69ab4f43-8d74-4934-8825-9ef33c62433e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1fefea4-7512-4001-8a15-8fdc679f164b" connectedTo="7d7d0bbe-bdd1-4166-804e-ba8a000c9a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4e8398e-39b8-49f8-acf0-01cb0e16b630" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c4ed141-7c2f-4756-abe4-d6c8ecbe7eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c8bd44f5-b3a8-4fe9-a0ca-6594a6a70018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0fae82d3-69e8-4230-ba33-e4a17d7f48cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0ee6b0ea-5d59-4c34-b44d-a18b5f73043b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="061a9307-9c0f-4a98-a318-efc4fc8be0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab90b1d6-d3c9-4811-aaf1-284be9167db0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3c899fb-5c66-4fc7-86c7-a175dda90f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9db1191b-f5d1-4d2c-a977-b9e0c2eba32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9984e685-047b-4987-9e89-c3236aa7dc77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="001bf916-e1e6-4316-8df2-22cde936e87e" name="InPort" id="f26a7837-3690-41ab-ad32-2f53fbbfc61e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="094b6b86-b3a0-4619-b692-4e8ed7c6b1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb05930b-26e8-4924-af86-f76f656df872" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1fefea4-7512-4001-8a15-8fdc679f164b" name="InPort" id="7d7d0bbe-bdd1-4166-804e-ba8a000c9a8c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba785fb8-ae8b-40ba-891b-d78d04b5cb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bec4764-2445-4bfb-b7e5-2061fe9077d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3089d204-78cd-4132-9ab0-a012dc373a75" name="InPort" connectedTo="29315f63-abcd-4a4e-8f88-d9715e40e561"/>
            <port xsi:type="esdl:OutPort" id="001bf916-e1e6-4316-8df2-22cde936e87e" connectedTo="f26a7837-3690-41ab-ad32-2f53fbbfc61e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0958904109589041"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="4c0420d1-8bfc-4270-9d7a-10426b3adaa3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d595ace1-769c-4cbb-a93f-df2054efc020" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="9da6bbf2-9d62-4e8c-858e-8009327c689a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9c580e29-c968-48a8-a024-8ff5e8789e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e17ca61f-0f70-4575-9274-90db69517ccf" connectedTo="9a025be3-6912-4dd9-ad3c-1505c465a2ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e398a879-8f4b-47b3-89f2-fa821596f16f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="7951dd9e-197a-4e1b-b911-848ede79c234">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3abd6eb9-7e69-4718-b6d3-451fa5e95f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93062f9b-f31d-40c9-b083-0a69c40238ac" connectedTo="c460287e-d9fc-4dbe-b854-cc81f7b39029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d60202cb-3506-4f00-a5ff-ce2287a7d6bf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="053452a8-62ed-41e4-877b-f53dec8a02b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="824f798f-b2b5-4cf5-bd33-6b8029ef0735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8987345c-6e99-4bea-a6ee-4fdb5473972d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c8938690-a68a-4f6c-a0e4-81625e2e6f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f5d40b1-3492-4240-85ad-5d320ada5a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82dee4df-dd8d-444a-aaa2-e3a77d77c27e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e49663f4-be0f-4410-9394-e52c149edc81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="197cc3d8-d998-4f3b-b024-5c0133dc2dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ccd3faa-13a5-4c2c-a7eb-eaedd62362f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ff763bb-bde6-4949-951f-8a6e40c95c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42303a34-39c8-449b-b3ad-a9c5148cfbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b36e77af-b3c8-4140-bafd-6cf6a33b9205" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97af14cf-66a2-4e12-8d8d-1efd0c8b3daf" name="InPort" id="2df79dfd-f182-45aa-9620-ea75a99fd815">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="991f8ced-ea53-4449-a14a-adf9b7bb21d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="613dc7b5-ce94-4898-96f1-20c504b2cac1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93062f9b-f31d-40c9-b083-0a69c40238ac" name="InPort" id="c460287e-d9fc-4dbe-b854-cc81f7b39029">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="19388a68-d194-40c6-90f6-c6130b071cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30e7ccc3-db24-4ac8-875f-dcd3a4317752" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a025be3-6912-4dd9-ad3c-1505c465a2ad" name="InPort" connectedTo="e17ca61f-0f70-4575-9274-90db69517ccf"/>
            <port xsi:type="esdl:OutPort" id="97af14cf-66a2-4e12-8d8d-1efd0c8b3daf" connectedTo="2df79dfd-f182-45aa-9620-ea75a99fd815" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="d28c16a3-e744-442a-ac60-764bc8b7c9f7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="16525c9f-bbf4-4f54-a9b2-92c647c96ff8" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c82b251e-52e4-4f87-828d-72fe59ccce8d" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7df1c235-8423-4c66-b5c8-34b862f055b6" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f3a6f9b-2a1f-456e-bb92-387893230f94" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="270e44ff-fc59-4d35-9d1a-7fa882ab93c5" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dcb44015-433c-45f3-bfa1-0f7b56f08aa4" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0f9432ce-d759-491d-b576-a8fc62037521" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3646ccf6-d80a-400a-bbbe-2f5965ea9926" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="08d3ebb5-5051-4b1c-b7a6-feebb8e66fac" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b419e65-fc58-4c22-9c9b-cd35a709dbd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="fb8ed4fe-6f4d-46c7-af44-8f79b65c0896">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="693b649c-35ae-48ef-a556-af9b94fd1f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aca663bc-679c-4968-add1-26fcb0ec5294" connectedTo="9ef54ace-55d7-4825-9beb-e60ebfd4fa7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="268f6b89-660c-4342-b3db-afd840c36285" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b1db1b05-ae06-4ce5-826a-95e5f3c65216">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e338389-e79b-413b-9a67-2fd00f4f81ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13665e06-d916-4a43-89a6-fd82a4b75050" connectedTo="6161f87d-c7a0-4e7e-8c82-9679d110c8c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a48af546-a65c-4346-be34-9e31d9c8eac1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e389c747-476a-4aaa-b9df-b954089c1f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="cc0cdf4e-d17e-4845-8477-027e744cff9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd93bada-10de-432b-8970-f22d983afabc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e42f443-bead-4a50-bcad-738e479b90b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="414dc02b-ad2b-435b-8d33-fe26db4616b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7c23409-0969-4345-896e-a8dc7ed01979" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e24ab2d4-0b3a-45b1-a591-37cee1656e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ae1325f2-65b8-4aed-89d8-88a845b181d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e8dd7f7-32f2-47cf-a02f-2b9bdd68a5b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80ad76c5-cc83-46a1-a418-3ffc3b0d1590" name="InPort" id="71348fca-f4de-408e-83ef-58e5a0c81013">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4b3233a0-0181-4db9-b485-573b5afdbb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55d7a6bb-6cda-43cb-9164-50a5df0a6cca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13665e06-d916-4a43-89a6-fd82a4b75050" name="InPort" id="6161f87d-c7a0-4e7e-8c82-9679d110c8c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="abb05f13-bf6e-4ef7-b35b-91bf5669191b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0db0d1bd-fa95-4d14-b3c1-79dea6dc47a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ef54ace-55d7-4825-9beb-e60ebfd4fa7f" name="InPort" connectedTo="aca663bc-679c-4968-add1-26fcb0ec5294"/>
            <port xsi:type="esdl:OutPort" id="80ad76c5-cc83-46a1-a418-3ffc3b0d1590" connectedTo="71348fca-f4de-408e-83ef-58e5a0c81013" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0032397408207343412"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="1d10b9f4-f67b-43b7-a8b4-ba929a91ba7f" name="aansl_aardgas">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cd48a48-d44b-40b7-977d-2aa6ac731463" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="066ff665-e08c-4173-a9d5-33a70ebb52dc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c539e4b9-a5d6-4678-8f19-357900cd2657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc5753d-b80d-4f04-a884-42ddf21ca464" connectedTo="490dfed6-27d7-4418-ad43-369bb0e0bc2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07be0ee1-60a1-4ed7-84f3-d27f89e8b875" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e708dde-1432-4e1c-bd68-3cc4be06f6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdaecdad-a797-4932-8237-7b8bc43c02af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e46ca9df-c0ba-4cd0-8de4-618e8628751b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cc5753d-b80d-4f04-a884-42ddf21ca464" name="InPort" id="490dfed6-27d7-4418-ad43-369bb0e0bc2a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc58cac6-341f-4b26-abe4-f12e15d340f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="632bd418-c65b-4bd2-827a-a589f4e89187">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="92547ce6-3cd2-4ce2-b9cf-8b733ca3de73" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2ef507af-6ac8-4b78-8d71-e65a1bfa89da" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2be3554b-56f0-4127-b790-c17ff5ce74d4" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="13931992-1772-4488-af52-13f50e3371d1" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="482b429f-01d5-42eb-ae9d-427a9df8e0fc" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c41ee237-5479-4ae1-aaac-e2e6dac4ebde" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="da8180d8-dde3-4eb0-94b3-b19c70baf24f" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d152abb9-4346-4a1b-8a3a-6428198b6da8" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="77a683d7-9213-473e-aa06-ff9342c998ec" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="223dd9aa-eafa-4b53-8f19-898cf3bd72ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="cc158d18-b856-4c25-bf7c-83d47edb54d3">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="0e9baafb-7d46-4154-b6ac-77893d04d02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e2b9ae0-7a73-444a-b2ff-78dfe18ecdea" connectedTo="85571923-7b71-47c2-b559-65f4d1849047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="466579bf-83b7-4fee-8a0c-a294b2c4b016" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="25514e12-4d3d-4d8d-9884-eeccd62393c0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2e09a0d-390d-42c5-bd96-7c528ecea914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aef0db0-7cea-48f3-936c-0a9d6a12ed92" connectedTo="f13f9eb9-553d-43f7-85c9-20070ada2fe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a153d127-45ba-4706-a36d-e090fb1721de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d78b246-df6b-4259-b8e7-41f53c8c3562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="42c45908-371a-4918-95de-5f821d177f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8aa64070-1a60-4724-9b46-3e3466eef26d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4a36ddd-8c20-44b8-afcd-1e2a2833d035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8490fb4f-3b99-4f55-bdbf-eea25717513d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1abdb958-2e26-4d18-af3f-d5a868bd49b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="61a330a8-b75c-470e-a77b-5332fc29abce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1960ed69-3652-4731-8103-36f184aad2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4614d986-ae53-40fc-823e-5c822de7350f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6de0312e-eaad-434f-ab39-e796c8a05943" name="InPort" id="b6cfc273-0e52-4959-88e3-c7c33b8d9800">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="b4e7b9d5-5513-41e0-bcdc-d683c7dbf0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff7561e1-e7fb-4ec9-93db-500c75d3afe9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aef0db0-7cea-48f3-936c-0a9d6a12ed92" name="InPort" id="f13f9eb9-553d-43f7-85c9-20070ada2fe0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12141f1c-3406-4087-abb9-790958e6c4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddd97028-0324-45e8-bfd6-c204a6478e9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85571923-7b71-47c2-b559-65f4d1849047" name="InPort" connectedTo="0e2b9ae0-7a73-444a-b2ff-78dfe18ecdea"/>
            <port xsi:type="esdl:OutPort" id="6de0312e-eaad-434f-ab39-e796c8a05943" connectedTo="b6cfc273-0e52-4959-88e3-c7c33b8d9800" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017985611510791366"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="9ee2dd03-7120-45a7-ba30-90efe8f4e2df" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9bd9eba-a51a-4a0e-a4ae-30be95512cfc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="376e879d-f692-42d0-a17c-8d6a699cfd58">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="358d3aca-295b-45ad-a9e2-62dce27b2a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45dbcb74-4b52-4d81-9b52-32f746700014" connectedTo="c83fc338-a3c9-4138-8470-6f5984d092fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd8bdf81-3d3d-48a6-a233-3f0f0491a6e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2cd6ace1-d90a-44aa-8ce3-b670536f1062">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b942e5a6-30ad-433b-a7b0-02cdb586dd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae85c838-2aa0-4d77-a553-267955babc6c" connectedTo="18ecbd44-895e-4061-a581-aadcf728de46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6a9835c-5136-4320-85fb-3604f2a1766e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba379561-fbfc-4fa1-8518-4ace15d38f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41f6ed14-ef7b-4be4-9651-cad709a0a9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fecbcf65-a20e-401e-8711-3638bd538d68" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="848caa94-da1c-4374-a52c-cde087dfbda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66c8c484-7baa-4ed9-87e9-e7060bae12e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b4ade7f-de4b-41ed-9d3a-ea5b2b90b38c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d0bd3e44-2b5d-410b-b152-571a5e43c9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cdfa84cb-3bdf-43bb-8f0f-c2aa91332645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82e9f7c5-7e1d-4c9c-967d-6d74790f0299" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05dd2da9-bcdd-4baa-867c-241127fefbd7" name="InPort" id="d0038ef8-d5db-40ae-8543-8371309480f0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4dda8d36-8afe-4d0e-9b34-0bb3b125e71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5741360d-8bce-4ed3-9419-c77b0b690532" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae85c838-2aa0-4d77-a553-267955babc6c" name="InPort" id="18ecbd44-895e-4061-a581-aadcf728de46">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9dacd008-5675-44f5-952c-f2810d3b31f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="077479be-47ca-48d3-86c3-a43573e86cbf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c83fc338-a3c9-4138-8470-6f5984d092fb" name="InPort" connectedTo="45dbcb74-4b52-4d81-9b52-32f746700014"/>
            <port xsi:type="esdl:OutPort" id="05dd2da9-bcdd-4baa-867c-241127fefbd7" connectedTo="d0038ef8-d5db-40ae-8543-8371309480f0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="37c02508-673e-4926-a1de-90a705f6da57">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ca15acab-3ed3-4b74-b812-639f7a1b4870" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a87abbbe-5457-4282-b2db-d0c2ef8c7ce3" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a79d7053-0d77-46fe-ad25-958c074e46cd" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="11512d1f-ea1e-4477-bedb-f53c72e84e10" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="40315964-2265-408d-9aa7-a5b435ea0603" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6f52138f-3a4a-4ee3-8ec1-8bc9c6fd4907" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6d40c996-a169-4c34-bafb-273de8daca5a" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e61b71dd-f47e-4296-98aa-acbb7d2992b2" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="156c6b85-3269-489b-83c1-1a20349012c5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6219bcba-6a65-4a7e-b310-7cf9ff7a6342" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6db2777c-3934-460a-9e25-074175df1cee">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="feddff52-8d75-4b36-a132-efd3a99514ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="280a833c-2367-4972-8e31-c0188af7af7c" connectedTo="d3bf301d-65e5-4a82-8b03-3754db866ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e53e01e6-f903-4b96-ade2-b61e1fec9235" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="539ce7d3-b1c3-4a30-a663-63b88fbe5579">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7fe107f1-5335-4081-8d53-23f077894fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f77db2d-0dc1-417d-a209-537fb738d09d" connectedTo="28f56aff-474d-43fa-beae-7972f971fe13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da272ff3-1df6-4540-8fb3-b2adb026ecfa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cc60e05-8a26-4f7f-8b08-c67773249eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0c8ef2e9-4fe8-410b-9c95-deeed5e01fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc251cd4-cff2-4616-8cf3-2d957add5bc4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26aa5223-5a37-4927-86f5-21ca3831209c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="499b8744-faf0-456a-86af-c7607dc8a4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="268a5269-c4c3-4d39-957f-05feb3ad3d01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7dcc5c7a-94ad-45e9-9115-2eacdd82a368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10f3339b-e579-4d68-8174-eaaf3c115b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41ba388f-a0df-4867-a1d7-14184f792985" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db6fb907-0b68-4245-8125-ab6cb3cfb8f3" name="InPort" id="8d11361b-9102-4158-94f0-128b79ba3aaa">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8328182c-c607-427f-94d5-a1a47949cdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9b54cdd-a62a-445c-ab0f-fec3e855c0ce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f77db2d-0dc1-417d-a209-537fb738d09d" name="InPort" id="28f56aff-474d-43fa-beae-7972f971fe13">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7db05392-6919-46b5-bc63-41db2d59a4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="762ada77-240a-4f44-a4e7-29784c606ed6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d3bf301d-65e5-4a82-8b03-3754db866ca6" name="InPort" connectedTo="280a833c-2367-4972-8e31-c0188af7af7c"/>
            <port xsi:type="esdl:OutPort" id="db6fb907-0b68-4245-8125-ab6cb3cfb8f3" connectedTo="8d11361b-9102-4158-94f0-128b79ba3aaa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014311270125223614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="4dd08f79-e27f-45a6-a93f-0824dbfd9dbe" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b22a72e-8872-48f6-a56a-ad41372341b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="dd95b33d-7cf0-4e1d-b657-e310ae1d611a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74914d7e-d576-43f6-b53e-24c361a56b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af478c02-11c2-40ff-8ba4-17b1e643cce9" connectedTo="f49ba6ba-0e6b-4928-a802-93f0bede8e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3ab9939-1965-4ee3-a6b5-640978db6cb7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24670b54-06a7-4fdf-b189-923bef089269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89c92867-75cd-405c-92a9-4f8af30bf89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="090636a1-7fa0-4427-9dc2-c300ec1edce1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0829369-c43d-4b19-85f7-320a9dee1bb3" name="InPort" id="252b2139-a173-43e0-9deb-ff812623032a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf579f40-ca2c-4ad6-924f-878e89ba8b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af9e302f-0ec0-4ec6-bb04-cd188742c736" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f49ba6ba-0e6b-4928-a802-93f0bede8e21" name="InPort" connectedTo="af478c02-11c2-40ff-8ba4-17b1e643cce9"/>
            <port xsi:type="esdl:OutPort" id="d0829369-c43d-4b19-85f7-320a9dee1bb3" connectedTo="252b2139-a173-43e0-9deb-ff812623032a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="5f2f8e2f-1aa0-4b07-b669-c95af3b11164">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5a4cc3f8-ebce-4b12-88c5-5c7b04ca74d1" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2865329f-8a59-4233-b9ee-cb97ffaca64b" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ae4d63c6-b790-44c1-b878-2c8cfac4e792" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="56732969-f92c-4bd0-b6ae-9d6366329e24" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="636a0d9b-9bf9-4bda-bb19-4b1d51625721" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d495b037-cf83-4ccb-93a3-9aad832a7363" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ab207918-802b-4669-9831-9ae3cf1e1422" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2c8dfe74-a2d7-4249-845a-f729b13d9fda" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="1d1ef5d0-fccc-4675-83e8-bf8bbdf88d79" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0808d830-cc0f-4244-90b8-68b5092b886f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c6bf701e-62e6-4e27-a7a5-0ba9aa37060d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="31928c3d-afa3-479a-8b8d-97a78c131910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8362234-f1f2-4e9b-9b0d-13f99e1b2fa1" connectedTo="9c83d928-15cf-49cf-bf17-d3d667cf72ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e9d8a31-2788-4e43-997b-c406735790ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="29bf0206-849b-4069-9be3-464c52ca1d33">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="389c2d11-502d-45bc-b7ab-00ce1cf30ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="132312b5-b8be-43d1-9147-6bad1781cc77" connectedTo="8539f66b-1626-4660-8e60-d8e849e7a125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6469c69e-8349-418f-8ed8-13ceac171105" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f91587b-1808-4654-9328-9887b06a3827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2beb66b6-c884-4e11-ab89-ce3f3bef1594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d295a72a-168d-4d0e-b503-2b11f9224a64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f963da7b-60df-4fc3-8da1-3fae2a5e5e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b35ef633-9b0a-422b-b52b-288772f4be97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="810257ca-3e14-4d7d-b87e-84952716e9b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2552c691-b980-4998-a3fb-50a8ea6e78b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4338c324-6436-4b80-93d1-da7a73bb213a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ac791b8-7038-42f2-bccf-264979e9a52f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e540d41-e58d-4261-8b16-6fe2e0ae729e" name="InPort" id="82e089ab-f164-42ef-b180-bfcddfcb6e12">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="30594078-925d-4e1e-b3bf-03240fda4fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6982c1bc-b2f7-41b9-9175-ebcb9bdd2ace" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="132312b5-b8be-43d1-9147-6bad1781cc77 75712516-203c-4eaa-96aa-88ae712766b8" name="InPort" id="8539f66b-1626-4660-8e60-d8e849e7a125">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb9122c5-3c88-449d-b9b1-67345716f65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c48d3d99-546f-4ae9-9d50-e342ff09fef7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c83d928-15cf-49cf-bf17-d3d667cf72ba" name="InPort" connectedTo="b8362234-f1f2-4e9b-9b0d-13f99e1b2fa1"/>
            <port xsi:type="esdl:OutPort" id="1e540d41-e58d-4261-8b16-6fe2e0ae729e" connectedTo="82e089ab-f164-42ef-b180-bfcddfcb6e12" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="59f7f199-bbae-431e-be16-20152baa4717" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04e1d0f7-7bb3-4d2d-9909-0f2163da973b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3644d76d-30c1-4c07-9a3d-f8e38dc931e1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c47f2c7-b3d1-4bc8-b145-a8966502445d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cc46ced-e418-4daa-bedf-de98b916664a" connectedTo="1c4915a0-2ea5-4eac-b6cd-3f3210e5dff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6d86e02-f7fa-46d0-86ae-52b004202b31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="01aad03d-66c3-4566-b6f2-e119543f8334">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="472126ad-387c-4c53-9c21-6f548935a774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75712516-203c-4eaa-96aa-88ae712766b8" connectedTo="8539f66b-1626-4660-8e60-d8e849e7a125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c4b979a-f871-470d-b38d-3b6faaafbf62" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b44d3275-14b5-4cb7-aa80-020049b9737d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d353d36-1cab-4842-9135-f46adc3abbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abe3d7e7-1b9c-498a-b784-20cbfa4f809a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45f7cb78-5893-4a2e-aadf-5a33ae3675c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="191bbdb0-9cf5-4aad-8fc7-0a2253feada9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41a67cf8-fe26-4bc0-91e9-5ef97aca7052" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="055dff4e-a09d-482e-8234-8417c7cd1109" name="InPort" id="1a80e6ab-3a12-4695-957e-863c67fbbede">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5aad2ce-41fd-495b-b368-75e91e574067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0486182-d60c-4a56-8abf-ebffd26860f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1c4915a0-2ea5-4eac-b6cd-3f3210e5dff2" name="InPort" connectedTo="6cc46ced-e418-4daa-bedf-de98b916664a"/>
            <port xsi:type="esdl:OutPort" id="055dff4e-a09d-482e-8234-8417c7cd1109" connectedTo="1a80e6ab-3a12-4695-957e-863c67fbbede" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="b7e363d6-228f-4854-86dd-27c7f4dd0ba9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="38929186-0a2a-45d4-ab5d-a7ab865022e8" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e8c57a5d-6f79-452e-afd1-69f3552dd41f" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="45fd5033-f99e-4604-8151-b03ff005ad24" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="25bebf2d-b234-4818-b5aa-a5d434941840" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b2b206f3-4323-4be5-970b-c4050827ea9c" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d746e4c3-e43f-4fd4-855e-70454070372f" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4030b70c-757f-414b-859c-aae8206699ce" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="82a526c2-dc86-42bf-ac6a-3324c2e6fd72" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="fbdafd7f-e359-4c18-afa8-ca51cfd3a63b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8970c36a-2bcf-4220-8bc3-b08f5789ba6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="1310313d-6bb1-4379-a6a8-34c21b7246f5">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="476e66b1-b847-4a94-b3d4-3fa8144295ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e8ba760-7f8b-409a-9d8a-92da5f5c4697" connectedTo="72a267b7-097b-488b-a8a8-e9641cc11a5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30d0a10f-8d84-4890-8bde-c1a829be4a0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="ee24483a-3191-4e43-8b45-4cc21397ee0b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a4a9f195-919f-4a74-91ea-653e6c45eb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8925f1f-82f8-49cf-8f21-70152c800113" connectedTo="4556ee0b-5c66-4cff-b41f-903b98e4c34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73d244ea-1544-4a44-b826-a3b3214080ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2b09fa3-05f4-4769-94a1-66f6b2701730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="82ebaa6b-1695-49ef-9a51-df17737da2ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37be0d34-e476-4483-b59b-0ead1f832db6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d83bca2-afb9-4e2a-947a-87e06ed5bd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17bae165-a299-4752-a4b2-8d674921a7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f75cfbdf-34cb-4752-8bec-5b75469b5719" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a95ea3b-533e-4eb1-923a-90a09d71fe95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63460402-ed76-4bbc-9134-5b214f569947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ef8f1db-494f-44ad-9b9e-68bb0f523b0f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09920a19-aff2-4490-a374-80f5da54374d" name="InPort" id="0f235e0a-c465-462b-b8e8-c0dbe93dfb19">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="292490e9-cafd-4a48-a379-c89e8c1524ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeb2a434-18be-4854-ab5b-392b2d6d5778" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8925f1f-82f8-49cf-8f21-70152c800113" name="InPort" id="4556ee0b-5c66-4cff-b41f-903b98e4c34d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3438c893-ab4f-4a08-bfba-dc11a9adde58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6834b9f-2ee8-47f3-86bc-c2c564d83361" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72a267b7-097b-488b-a8a8-e9641cc11a5b" name="InPort" connectedTo="4e8ba760-7f8b-409a-9d8a-92da5f5c4697"/>
            <port xsi:type="esdl:OutPort" id="09920a19-aff2-4490-a374-80f5da54374d" connectedTo="0f235e0a-c465-462b-b8e8-c0dbe93dfb19" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="0d176b0f-657a-49ad-a912-d776d54add37" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4c68ae3-d158-4063-926f-e03cc148a8f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="32d120bc-9931-4687-a046-599398774d79">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7855b43f-6658-46b4-8140-118339f1428a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25052285-35ae-4b3c-8f8d-bcf00edd9f3f" connectedTo="c814abe0-848b-47da-8adf-6f7bd08b69a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec48e56a-9598-4b17-a254-9450bfedeaca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="d0d7ad42-3279-4440-9bf3-0254de1fa90d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4c17b319-5c3f-4678-8edd-1e0b90516217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66f350c-cba7-4c3a-a3af-7a963783618c" connectedTo="f458c2e6-d27a-48f8-8a5a-15b2cc4b4908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22d097ac-f737-40db-83a5-adb22fbdf646" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c487c80a-0e8d-4f00-af14-20218398db7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f354644f-4e06-421f-870d-84b73112d4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c4c332a-7d54-4f25-89b4-fe89f3f91a85" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e976c0f7-2404-49fc-a1f5-b3f356d50fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="047f1bc2-e16f-40f9-9f72-60a6f0865bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e43f44c9-317b-48a4-baca-86146a492e30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="31eb9aad-f21b-4b75-a729-188faf3b2d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="874fba05-c57b-4fef-831c-323ec652f822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b1eba639-d8c8-4e8f-a27e-500491330e61" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f834be3c-642c-41bc-9621-95997265beb3" name="InPort" id="050b4a89-d245-42b8-be43-c8ce88e7c389">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c6afaad-a1c4-4361-a7e0-de0f1d5bbb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19f6426c-8d18-4ec3-ad33-5e392869f24d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e66f350c-cba7-4c3a-a3af-7a963783618c" name="InPort" id="f458c2e6-d27a-48f8-8a5a-15b2cc4b4908">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e3d475ee-13b2-4dfc-bc1e-6db73e1dd7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e88a1b82-0f0c-49a5-9ea1-06575a7a8819" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c814abe0-848b-47da-8adf-6f7bd08b69a9" name="InPort" connectedTo="25052285-35ae-4b3c-8f8d-bcf00edd9f3f"/>
            <port xsi:type="esdl:OutPort" id="f834be3c-642c-41bc-9621-95997265beb3" connectedTo="050b4a89-d245-42b8-be43-c8ce88e7c389" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="a7fa065e-17d9-4274-a090-0f6543e73583">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="af2ad912-3d4c-42d5-99d1-859b7ac057ce" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="093520cf-c013-4f56-805f-ed0f76d77c1c" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c85bd6f2-6234-4438-8da5-c1e742d7f3cb" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9ccf4b7a-bda7-4add-bc11-b9cc5730a847" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9f6d2d46-fd2b-4b6a-b49d-479711978b6b" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="68ddd5fb-d449-41f5-9c50-09ca263bd4bc" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c8f27293-a98d-464d-b6a1-5b56a81f989f" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ccc39ba9-6bae-43b0-b8d0-acc3c00be147" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="e981c33e-6c15-4dfe-9c29-994969bf5ba8" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df2544fc-8678-42ac-9498-b15f38b1edca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="db32f193-9cab-4539-ab06-b25c7e191604">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f44c1ce1-3748-4147-bcbe-7c2a7ca61493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc6a6ba-ab94-41a0-811f-268c8040ef74" connectedTo="e0a806c4-05f0-4ee5-b147-2aaae04b824c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5495605-86e8-4fb1-a8ce-9f71c4188469" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="aad94ffd-9854-429f-9bc2-6ab778734158">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4015af49-273b-4e22-845a-c8a84ffa5cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f18c856-232f-443a-8788-a44c77aeaf2f" connectedTo="84f8fffa-bb1b-4e5c-af8a-51443c8eb6e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd1f8546-c9a3-43d8-a64f-3db6fc67b998" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f2f8583-e958-46de-95e1-47e65f26c04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="014cad3d-3aba-4b80-bdf1-eddfc19b5480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff77d6db-7a2e-40cb-b7dc-93a2378fdf10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aa898550-6256-4cc2-8f3f-1a232d9a3c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="51866fcd-16e9-4692-9bad-183a2883ca51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d92c9567-790b-4102-a04e-822eacda1815" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b654e49-68bc-49d0-ad5e-a2d55e7b566b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a6f1b59-36ab-40e1-b0ba-baee5b0d8c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="efa86192-868b-4335-906a-f1f857e4e2c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b833dffb-9cd5-4e53-ac8c-53484fb5fdbf" name="InPort" id="4f5075b3-6406-4748-b6d7-8c9ec7b5a658">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="47b959c9-c8ef-4eb0-a6e0-3365991dfc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52b6bd1e-9047-4740-9e73-1848efae8fa4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f18c856-232f-443a-8788-a44c77aeaf2f" name="InPort" id="84f8fffa-bb1b-4e5c-af8a-51443c8eb6e6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68b963ff-4650-4675-8415-0587f85a8737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b564e375-2b1a-4442-ad6e-92b69ac3aac7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0a806c4-05f0-4ee5-b147-2aaae04b824c" name="InPort" connectedTo="efc6a6ba-ab94-41a0-811f-268c8040ef74"/>
            <port xsi:type="esdl:OutPort" id="b833dffb-9cd5-4e53-ac8c-53484fb5fdbf" connectedTo="4f5075b3-6406-4748-b6d7-8c9ec7b5a658" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="637353d0-ced2-4e74-b5f7-3ca472644181" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="03586ac5-9160-4c63-b4ff-a8ac1adf05cb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fae3ea41-6197-4b08-a87c-7d1d6fb21b42" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7fe741e9-c2a4-456b-9b4f-e9e63ad456d8" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="25f24f56-3c25-4552-8834-8932ed1d370f" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a142a0ca-1b00-4d04-9fc2-aa569ead7564" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d1054d15-9893-4917-adb8-c48ad156d150" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="96af1540-7212-4a6f-8c50-fad2736917eb" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="02a22ff3-5cf1-47af-b83a-a21cf477d90a" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="79999743-12e6-425d-905e-1c97be2eeb5a" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="3e6c57bb-86c8-47ca-9be7-c7d073f9c5fc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31ff7668-de93-41ac-9791-c8d365776da6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="03eb12eb-8729-42d2-acc3-8cf7ae393238">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="a296a4aa-8937-41ff-9589-fbf0330ec691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed5a16b-cbd3-4e15-b9cb-4741af480746" connectedTo="63ab2de1-ffb1-4265-9f74-4f247669434f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4461af32-6519-4c68-beb9-e7fdaa1def97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b7be53ba-15c2-4dc0-a2af-fba24763f945">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b4e85e2-2fd7-439f-b1d3-454fc7f0ec62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed21c42d-dc68-4287-ad52-e3f62a59b496" connectedTo="a752f1d9-7c55-4739-93ae-3b9b66730b3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7ddd737-029b-444a-8985-a175f0ff6ebe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="304bde6c-bbfe-4089-9d72-b10378ee5f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="63b9a73a-5aa2-4382-a9fc-3220a16cb57d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d113d475-c7ea-48d3-a24e-51f35a4e758e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d20b8746-256e-4564-b737-f8aa6f6cb6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25d3ca08-bf12-4f82-b294-2100dda4b7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3a90e0a-c5cc-4931-95a6-966926dfd800" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4b9ae40-5bb9-4480-b8a0-ecf5744b1882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dbfcf36f-abca-4730-a348-c20643a6951c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2daa4762-df20-416d-8428-a816cf8ea40d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb78966d-300b-46a6-a2d9-41d55b86d774" name="InPort" id="fae6640a-792c-48a1-b0a8-cd7a590477ea">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="935d19ff-ee20-47e2-a277-0e7794069e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cac25b34-8e55-4b9d-abbe-efae93d849eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed21c42d-dc68-4287-ad52-e3f62a59b496" name="InPort" id="a752f1d9-7c55-4739-93ae-3b9b66730b3c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6715c41e-5f7b-411a-9a0c-44e0d86c0b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2943df3-7655-4b0f-8ac5-78cdb1517bb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63ab2de1-ffb1-4265-9f74-4f247669434f" name="InPort" connectedTo="1ed5a16b-cbd3-4e15-b9cb-4741af480746"/>
            <port xsi:type="esdl:OutPort" id="fb78966d-300b-46a6-a2d9-41d55b86d774" connectedTo="fae6640a-792c-48a1-b0a8-cd7a590477ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00473186119873817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="d6830dda-375e-44ab-bdd6-c48637f6b102" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="1f8bcc89-c504-4ebb-96eb-81c1ad3548b2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="130869f5-2437-4cd5-b2b2-33fbb5f3c71c" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="50a77e13-b798-4410-96c7-5d3cb16c3ce5" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1079411f-c002-4a9f-a93f-9007a8b49da1" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="776a67a9-fa59-40c4-a7dd-949adc758388" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2e640585-9f81-4070-a90e-03b6f4b41abf" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8b54632d-8a0f-4175-8f5b-2bf9b9f67ad1" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="35ad93ef-074c-4834-8b22-b67f990b26dd" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6a74db82-7d28-488e-8595-b93988987067" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="107ed25e-8ebb-4723-b998-b470a826425f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6365732a-2442-4b9f-b522-683b8a26c1d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="8815e375-ce57-4aab-a6c5-5e5111f67e45">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="202a7366-b4e4-4dfc-9116-1d6a60b255cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27dd73d8-111a-4a31-8658-cf21af1cb039" connectedTo="e9fdcea4-840b-4f9c-80e0-91510ca6d776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6861e430-8af2-47b8-9abe-a7d19e6c22f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="80c77fde-4527-4aa5-b074-9c25d020c4de">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="42e0b7cf-ae5f-427c-b8da-cb004511520f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="099dfc22-2f6c-45f4-af04-3c7703e8b536" connectedTo="5d913ebc-a301-4bf7-92b7-9015d13f509e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d13da8f8-b84a-4e94-92f2-458f20e6faad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d85db6c-9238-48ea-99ea-c434f23209fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7bf78f2c-8d6d-4450-b04b-4912bbe71673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71f474a3-9e5b-42ff-9d7f-a1e39063c803" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ea3dd177-018a-40de-89ef-28132b1b6fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aedac999-cf9e-4299-9330-cf8c67361830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccbb1981-364b-42a4-99d8-1bc28513e981" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1dd74975-7b46-4038-8a49-d8b2ed0ba951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="59aad4c6-6b9f-4e25-9cf7-921196046cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7626e4aa-1f96-496e-970b-9b1e4da5c5fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3be5e943-f81f-4fc3-b941-da37d4302e79" name="InPort" id="c7c68de1-0e3e-4130-9336-1b9c028e5e0b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8914fdea-6a50-42c0-930c-8824caf59b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b154d48-fc03-4b28-b900-0ea1c0fdd6da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="099dfc22-2f6c-45f4-af04-3c7703e8b536" name="InPort" id="5d913ebc-a301-4bf7-92b7-9015d13f509e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8392e2af-fd48-4308-9976-71279947f86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15ce1f54-469c-438a-9210-e39dcbe010f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9fdcea4-840b-4f9c-80e0-91510ca6d776" name="InPort" connectedTo="27dd73d8-111a-4a31-8658-cf21af1cb039"/>
            <port xsi:type="esdl:OutPort" id="3be5e943-f81f-4fc3-b941-da37d4302e79" connectedTo="c7c68de1-0e3e-4130-9336-1b9c028e5e0b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="bf4f128b-3e5d-40da-9b77-4b5789edb3fb" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a85f7ede-45eb-4d07-9faa-372033b767f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c96f73cf-0354-4b4e-b3e3-47da5c8d6fbb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b3b29e7-bc6c-47b3-9cf2-9684a93ff6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf30f2fc-7786-4f7f-9577-605a3b8d1a4b" connectedTo="95381dcd-ccb5-4e9d-a9cb-f19d6f0633a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="579390ec-6e70-4027-927b-210753977ce7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="09d9be13-2860-4648-a8d1-c96da416544c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c93d581c-7b3c-43cf-8119-55027be7bb57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e3a17e5-6c68-48ac-b880-ee3ddf119f84" connectedTo="6655b49b-4867-48a5-8609-21d209ce5fe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="363fb367-98b4-4e3b-ae16-1fc0b93e05d7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50fc915b-d5e2-4c9e-8e8a-063068fc885e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a21a2a8-9ac9-4786-af13-a2aa9160b29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e8cb767-dd86-46ae-9e4f-d54b5e4fb788" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f827a46e-3615-4545-ae44-646c8245eb57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93f6c27e-5d77-4a79-9b0c-d30b9085e7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="522c56cd-622f-4556-9dc9-02f3718fd853" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10542b99-4215-4432-8fab-97675ca695e9" name="InPort" id="daa48227-5416-4a4f-8c60-b7284734cd95">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45e27913-d75a-4e43-97a6-7f397401755c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd77a152-73ee-4478-bf74-c719b85e43ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e3a17e5-6c68-48ac-b880-ee3ddf119f84" name="InPort" id="6655b49b-4867-48a5-8609-21d209ce5fe0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b900f93-ba36-4b97-af3d-0e5bfea45917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09bc3f84-7163-4b73-b54f-92fc1cef7174" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95381dcd-ccb5-4e9d-a9cb-f19d6f0633a7" name="InPort" connectedTo="cf30f2fc-7786-4f7f-9577-605a3b8d1a4b"/>
            <port xsi:type="esdl:OutPort" id="10542b99-4215-4432-8fab-97675ca695e9" connectedTo="daa48227-5416-4a4f-8c60-b7284734cd95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="9461af3a-641b-4580-a76b-403deada1532">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7be80a2c-391e-4edd-bec8-9ee99a77ae3f" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="939fab4b-a880-4bc2-b890-695284363ca3" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="604c9ce5-721b-4731-af10-4f9157f87bc0" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="26c73f31-4610-4c9c-b272-37ee1aa8ba10" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b660af51-1f58-42ea-b63e-d35c0cef38e4" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ec76ed85-787d-440b-8768-50260a7df863" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="da556914-fd95-4d7c-831d-3469d31a339d" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="066d4693-d5fd-4ede-ac46-d07eade05aee" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="92125af1-1266-4081-9fe4-6397444422f8" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="893ca68f-c0e6-42a6-a78e-a4dfbd6ee0cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="f56d3c78-9103-4103-9a3c-6bb5ef7344a4">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="37109e50-5e6d-42af-be45-89e2bf0aec59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0217b2c-c3fe-4a2e-8a7a-72a4eaa049f8" connectedTo="626ba0ee-a78c-4b24-b3d4-a85c0ae8f36f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99cccf4e-b2b5-4c61-842f-dec5c39ca5d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="226a2a35-ecea-4859-91ae-400728bbcc4e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27ae1511-3170-44ca-a49a-864ead84acbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="232d80e8-efd8-48b0-8b24-fae1529a4bcb" connectedTo="06f50ed0-3b7b-481a-bb5a-9feafd96f106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="979d5468-bd62-4dd2-b925-8a0e861aa722" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03635eb6-291a-4c01-ad28-dbb0902b5132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c9d2aae8-af26-418b-91fb-1594428b02dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ec4637a-9465-40b7-8f17-44334f145409" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62e88dd7-f00c-4a8c-aebe-055e66843987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="429b3b19-3474-474e-84fc-8508e706561b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91b50840-d5c7-4ecd-9aea-11b86afde3ae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce0fb0e9-eb26-4c1e-8a36-8f64fe14aa18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="436576f3-572f-4b7c-a9d8-fbd09281c2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de997601-26d1-4075-b563-7eeca81ac516" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57b7bcfb-2e19-4e80-9495-249d2234f967" name="InPort" id="a4627cf4-4433-47ad-a466-8e5afb004f49">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="44312de9-8bd7-4a41-b083-cc630e6d784b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="845c42b1-0eb2-42b6-8f83-9c76b8515f67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="232d80e8-efd8-48b0-8b24-fae1529a4bcb" name="InPort" id="06f50ed0-3b7b-481a-bb5a-9feafd96f106">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe06e768-308e-4f47-b161-a0dc958717d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bbb9c5b-b156-4d1f-b466-396a55c28e29" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="626ba0ee-a78c-4b24-b3d4-a85c0ae8f36f" name="InPort" connectedTo="c0217b2c-c3fe-4a2e-8a7a-72a4eaa049f8"/>
            <port xsi:type="esdl:OutPort" id="57b7bcfb-2e19-4e80-9495-249d2234f967" connectedTo="a4627cf4-4433-47ad-a466-8e5afb004f49" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="d94116a0-8640-4bd3-82a6-4fd7b15fd3f0" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="1f5694b8-a3da-4089-9ffc-2ad41d9367e7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3692ec1d-f74e-48d5-a294-291d1d100988" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e6ad860-c0b7-46c9-a22f-bf1f3db01e57" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f9728ee6-0b03-419a-a2e5-5066f312a8ee" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ddbad4c1-4b12-41e0-8d20-a149b2751847" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d4c3ca0b-d987-4774-bc56-ee97dc380a48" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8f9a198d-83a5-42d4-8b8b-7049554603aa" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1d4861cf-a33e-47fe-a215-0bd727475b90" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="facba743-d26f-4cd3-8914-31c5437cda10" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="ca955b07-b62d-4043-8bcc-8ace537c6ef4" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c648f128-4258-4f2e-83e6-5c9c5c473777" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="ed7c10bf-7798-4fa3-a493-3b4c94c3645b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d5b5693f-d881-4b03-a018-b5645ccec1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8f7f2e6-839e-4d97-a0ac-02be908ebcd1" connectedTo="09c8c115-5839-4a4a-b07d-fa340c93e60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0b455e4-900a-4a57-8b8a-6d3ca77bb57b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="4db213c2-9e23-4017-a179-76f7f20b377c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a9c7911-cbf7-4bba-916f-9dd28cd8e275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae8ceb75-2f59-45a8-91dd-859dfa559ac1" connectedTo="018e0b22-5400-4046-914d-3b5b3b06b80b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50bb6b4b-5859-42f4-81a3-93d684f49720" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3b6c1e2-4c6c-4e33-bef0-35521560356a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="38fa5a0a-21f8-4c00-a1e7-669f597ab12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9e6b185-a75f-4bf4-8fbf-9d27f06ec945" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dad027a6-573d-4efb-8bff-0621ae150609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="642b4b0c-88bb-4d33-9cdb-77ec27a01e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd3e0e55-55ac-4186-9b5b-31dd6fd40638" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="80c02c06-f123-4eeb-bdaf-699a01d4780d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0e17554-f3aa-426c-b1af-6c9f514fc765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="94f8bb4c-99e9-436f-b1c4-06d479f4945f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f83eb7cd-aee0-4229-ae30-8e8df9e0bf24" name="InPort" id="4114f32c-41fe-4ef2-84d3-30d7b1256dbd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c6bf2dc0-f3c4-43ce-add7-c7cb592966c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d54e3e-72f8-44e3-9530-9ff9ec5b9a65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae8ceb75-2f59-45a8-91dd-859dfa559ac1" name="InPort" id="018e0b22-5400-4046-914d-3b5b3b06b80b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82d1427d-96f9-4ec7-8e6f-2c3b5286d1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5dbfebb3-ba2d-4464-bd15-85456025849b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="09c8c115-5839-4a4a-b07d-fa340c93e60b" name="InPort" connectedTo="c8f7f2e6-839e-4d97-a0ac-02be908ebcd1"/>
            <port xsi:type="esdl:OutPort" id="f83eb7cd-aee0-4229-ae30-8e8df9e0bf24" connectedTo="4114f32c-41fe-4ef2-84d3-30d7b1256dbd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="44dfc27a-3143-4211-90cb-156e7b1a7734" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20f290a8-571c-4fc4-af7e-2ebd533b2063" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bd38980c-e4e6-454a-85e0-08b7b9f827d1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="704b86ec-b298-44fc-bc43-bdbc38f418c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aa7f2b3-134e-4322-8b29-ad00608797e9" connectedTo="999a753c-3f5b-4483-ae20-6983305fa6fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28800bd2-d15a-45d0-819b-d4e5fa4b8f06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="a0bfb6ec-3680-4acf-ad55-583aec4bb870">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1b263d41-4d1a-457e-937f-74274fb45f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5322f90-65d9-4aaf-a042-886ae0a84784" connectedTo="db8ad6fb-e847-4cc8-8916-62492800f544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7ae412f-c1e5-443d-82dd-5bbc60fcf843" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92f68c54-0c7f-4193-924d-bf3cd9641200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5a1c514f-49e9-4169-8a2d-78110c4988fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cfbd175-e3af-454f-97a0-9136c15d8beb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc9dd00c-f801-4f14-bdc4-4e917abc5af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c8b61828-1d6f-4c49-90b1-254385a8bf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c75b6fbf-d1bf-46ca-a577-4cc99671527b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f1436eb-a279-4c5c-bcb4-08966f5958c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d9e4be01-0b1f-4500-ac3c-dd1beec22ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3f760037-d36f-42fb-9546-46d08563269a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e730cfc-9056-4f3c-be80-3dbc0a16777e" name="InPort" id="0a581307-a67a-4c25-8fdb-54ba0f1ca13d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="50bf1a90-b759-4327-9745-80ec8a2e8b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd9572c1-78e9-4b1e-a5ec-ad8516f0b351" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5322f90-65d9-4aaf-a042-886ae0a84784" name="InPort" id="db8ad6fb-e847-4cc8-8916-62492800f544">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9297e63b-2a95-49a4-bfcb-1e4796939c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2aff9749-ec0d-4d97-9936-9cba27ea04e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="999a753c-3f5b-4483-ae20-6983305fa6fe" name="InPort" connectedTo="3aa7f2b3-134e-4322-8b29-ad00608797e9"/>
            <port xsi:type="esdl:OutPort" id="2e730cfc-9056-4f3c-be80-3dbc0a16777e" connectedTo="0a581307-a67a-4c25-8fdb-54ba0f1ca13d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="a860057b-e2bc-41ae-b857-38611586726b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a8fee34f-3bc1-4988-8d16-00237e38e260" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5a3c3484-af10-4404-81f6-4ee2e9d738ef" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="73839ec2-e4b2-4a1b-8595-b483ceca8d8b" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bf930d6f-9809-4db6-b9b5-03857afb9e35" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cb66c41b-c37f-4200-9104-6284b173af24" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="00b99943-3901-4c44-9c84-4a27f688482e" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fc6ef140-e06c-4a33-9861-6e58db090a55" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="29f0e683-d37e-492b-8a48-a9ee7001bc8d" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="617bb019-ed03-46b6-85f9-58326caf4d6c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b2051c5-3af6-4f58-8a07-3551e566bf5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="d2acd759-d050-4033-8327-2c8f0c49e86d">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="3ac6db1a-c4fb-4c7d-824e-b7388b3bdb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3377a52f-d6eb-4c6a-b34f-d341352725de" connectedTo="fc5ce04c-48ae-42bd-926f-45757099c71c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e41b097-d1a8-41f0-bc0a-86ceaeebfbb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="45e3cf3e-48b5-4441-b85e-ece835d9e295">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="48e693d8-1e28-45f8-81df-89a182b014a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79a8270f-763f-45d2-a60e-8edf8ea58d0d" connectedTo="79a07ad4-c3cf-4dac-b525-73062e1457c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86c5598b-368f-448f-8227-ba8e04b31bc7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1cb2103b-af94-4792-ab49-f782890e62e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3561abc4-3ac3-484d-a343-f8ea0fac4fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="033a8b49-753c-4cc5-b169-0e2ffeffb791" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5b89483c-101c-468b-9125-abba92e1624e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c7f84c0-9f5a-4c37-9409-7816c3a65ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7bda319-1e9e-4a59-a003-b7a9f95ac79e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b15318e3-533a-41cd-a2c3-ea276517e78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="33a87faf-00ba-4a04-8fff-a1946053aca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0a9322a-53bf-4513-b784-d69adb370580" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28791cec-c09f-4b8a-9181-af972de45902" name="InPort" id="49744eab-b36e-4325-8c2a-90d701dfe5db">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1af429b8-86d0-4b19-a222-ac8ae3288db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62419f84-6f61-4afa-8755-33d96deb4d0a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79a8270f-763f-45d2-a60e-8edf8ea58d0d" name="InPort" id="79a07ad4-c3cf-4dac-b525-73062e1457c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="401cef17-a2e7-4070-8410-52da4ed76cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55515627-4aa9-4c97-b55e-125f10795182" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fc5ce04c-48ae-42bd-926f-45757099c71c" name="InPort" connectedTo="3377a52f-d6eb-4c6a-b34f-d341352725de"/>
            <port xsi:type="esdl:OutPort" id="28791cec-c09f-4b8a-9181-af972de45902" connectedTo="49744eab-b36e-4325-8c2a-90d701dfe5db" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2278719397363465"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03954802259887006"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="de88f82b-c6f5-42ed-8e0d-dc2427f5b781" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92bbb03a-804c-4ee7-aae3-8808591207fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c1860811-7c15-40b7-bced-cff24d26854d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3058b11a-62e9-4702-ab83-c2cfddf70f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7de97339-7f23-4317-a148-33f43a1b9aa8" connectedTo="bfd66d84-4aa5-4621-836b-aa3f8452d818" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d062b48-47e7-475f-9027-50335d8767dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="537955a9-9de9-418a-a52e-81c845e19a0e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0d2a43f9-2f72-45ed-bb22-ac01ba690252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a4c810f-47ac-4e67-b131-dc840bee0954" connectedTo="5d2c327f-a285-45a7-9f7b-264f50ecf2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="410ac3f4-fc24-4ae1-889d-18e6eb00fbf4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d82bcccb-51ad-4361-a380-4cfd45886939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="079588f5-e222-4814-84d2-ef8c0b971077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6645f25b-e213-4cdf-8fd2-874f96c9e1e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac16dd3c-f688-4588-a9c3-d28f372f5564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="103a02af-b1b6-4aaa-9abc-875b1082890e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8be94647-edff-4de4-833d-f7cedfb99077" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e23fdac6-2f5c-47c4-a37d-8ffe614e08ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db3fddb1-2310-4c8b-9b26-75037c47fe9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52602d4c-09af-41ec-a99a-84d4358a4208" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a11c54c1-c6a9-40ac-977e-a9f67b98f583" name="InPort" id="3fcd1f96-8aa8-4063-92d6-069017dfa831">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="919b4daf-55ea-41b7-9587-a8a8d0fea464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="485ad9f2-b6ee-481e-9bca-4dd2510ce0dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a4c810f-47ac-4e67-b131-dc840bee0954" name="InPort" id="5d2c327f-a285-45a7-9f7b-264f50ecf2cc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14f87954-7c3c-4be3-988f-d0493daf2a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba70da5b-49a8-4b6a-bf46-34a68f1212cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bfd66d84-4aa5-4621-836b-aa3f8452d818" name="InPort" connectedTo="7de97339-7f23-4317-a148-33f43a1b9aa8"/>
            <port xsi:type="esdl:OutPort" id="a11c54c1-c6a9-40ac-977e-a9f67b98f583" connectedTo="3fcd1f96-8aa8-4063-92d6-069017dfa831" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="fb4bb9ad-7737-4490-bac3-07e22bb5e303">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="610a608e-e42f-4595-b589-94fc1b5933d7" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db58cb8d-20fb-49c7-a3f8-2276920f1319" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0c04ccf4-0b79-4b37-b09c-27739ec557c7" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6ee72022-d648-4363-ac06-b56bd3e20ce3" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4e1ae05a-aeaa-4e62-a0e4-e34bc6d7888e" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b7c1b26-8b08-40a6-bfaf-4d09922d5987" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="710809b4-594a-42aa-bef9-1f9eba58cb51" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f0970219-4e10-4dcb-8fff-7166b230becb" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="d73ccf60-c676-4ffa-95db-db68eba0e2d0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ce0bd90-0280-4a14-b5eb-82306a7bf225" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="de8be850-ca4a-47db-bcab-e9ecbc8ef1d3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="23efed28-44b9-448d-a599-7125e949618b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dae2270-7dd3-41f8-8ab5-d39130aec3b6" connectedTo="cfccfa98-9546-4d38-9b4b-8cf82604331e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c91c30b-03a2-43fd-bde5-f2254829049b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9adf1b4f-2593-44dd-b0fb-cfb913a6b19a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8d33793b-6941-4f8a-897d-fec80f230057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2843a37-27cc-4109-99d3-ff2ef412fc7b" connectedTo="9c601ccb-b295-46cc-bde3-eea464d82bc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d496aa3b-d05f-4b0d-8e84-51b92291c6aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60a07833-fb4f-44a9-870a-6408ef22133d" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="f70c1ade-4ad3-41b6-bc78-9ff67d95bc2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79b855a9-2aa4-4b7e-967c-907dc9a1dfbe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38d1dd7f-f8db-4117-a143-ad293002ab32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f16e9936-085f-410c-86a2-078ac5d9244f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da20998d-f4e7-453c-816e-22a86ae13c2c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="261220bd-4823-4af6-8575-894521dcefa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6bf0f8d8-f543-4fd9-92fe-fa7ccaa184f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02ca8a9d-573b-4c2a-9305-9d35e789f256" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cac9655-53b4-46d0-8a90-ab66ba2b7c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e730c0d-3528-4403-9f7b-d4665f12a4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b9ba3a76-126a-43b0-aa99-21ca1d21d02d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a0664c7-c18d-4810-a76d-7ff44ad2eac6" name="InPort" id="bfa6dc79-6f0c-464f-912c-9021608bfa58">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f3bdfad9-85e2-4750-b670-6c2638676f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1af4cba3-90bf-4ba8-bddf-c20055c6120b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2843a37-27cc-4109-99d3-ff2ef412fc7b" name="InPort" id="9c601ccb-b295-46cc-bde3-eea464d82bc7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="68852b9a-98f6-493a-ae80-05b4176f37bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3bf1e90-7217-48e5-83f9-92f5ee7a1f23" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cfccfa98-9546-4d38-9b4b-8cf82604331e" name="InPort" connectedTo="5dae2270-7dd3-41f8-8ab5-d39130aec3b6"/>
            <port xsi:type="esdl:OutPort" id="2a0664c7-c18d-4810-a76d-7ff44ad2eac6" connectedTo="bfa6dc79-6f0c-464f-912c-9021608bfa58" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="4b93b068-64b0-4d32-8a90-bfc7f07d2b96" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c92ce20-f625-4f31-b4c2-70a4410a5757" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c26ccbec-216e-4920-9cb5-81c98bb9a24d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9df2cea8-6f3a-47a0-86a9-129a0238b995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd7368d8-94b6-41d8-a1ea-f9e6b54d2291" connectedTo="e3fa2705-aacc-424e-bc06-2187fc8e65c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0db7183c-db56-4290-8385-98310d9245cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f4431073-eb1f-4b37-9972-046924355272">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9399562c-70b5-4581-b724-0ac7117bfa74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0be5823a-055c-4410-b333-8ff17b4ab8ad" connectedTo="9faa885f-f6ce-4afb-9bd4-db3613c09ec1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ebf7935-a996-4e29-8a7b-7b9ab13d0987" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="214a2500-4192-4742-95e3-2a1fd487b468" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="aeeab666-0d7a-4b8e-a5d2-a4236eb09c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="538e623d-8feb-4a8c-9ce1-77481321edd7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d259d9f0-acb8-4f0f-8dc5-b3100f6b231e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1d82af6e-66eb-4779-a0bf-a61c5dee09b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f25f412-fad6-4af1-aa5f-fc33c78cdc74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="71cf5de2-0b2f-4a42-b2f6-8c6e1710141a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ef04f263-b6cb-4147-b744-416757400b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a6efc28-425a-482f-8bf3-52703296f97b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4c61d91-77b2-406a-a64f-b802a7b3d73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21321f07-50f7-4eb8-8ef0-13d784c4b90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="95d3ccff-715f-4363-93e5-17698d78a800" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0891c8f6-4ef7-4e4e-829e-fccd108f992e" name="InPort" id="149fb583-d7ff-49e7-bd51-a0c5841bd834">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="47a896e6-d0cf-4b21-a60d-ee60af8a03ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4a0cf94-9d16-4a68-94bb-3d71807f1c64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0be5823a-055c-4410-b333-8ff17b4ab8ad" name="InPort" id="9faa885f-f6ce-4afb-9bd4-db3613c09ec1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95e49a75-7693-4065-a9b5-e7c157161f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9972293-98ab-4cce-be7d-df2951669704" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3fa2705-aacc-424e-bc06-2187fc8e65c8" name="InPort" connectedTo="fd7368d8-94b6-41d8-a1ea-f9e6b54d2291"/>
            <port xsi:type="esdl:OutPort" id="0891c8f6-4ef7-4e4e-829e-fccd108f992e" connectedTo="149fb583-d7ff-49e7-bd51-a0c5841bd834" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="ad0a7c0a-c26e-45be-a28b-06637cceb044" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64ca5e0f-dfad-485b-a23f-aa1d5d767ecf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="e4392995-ceaa-4692-938f-81e1b2c2116f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5efc57c6-c68d-4659-9bb0-5137f8d081ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3c5f87-fdb4-4506-8c68-22cfb683d56f" connectedTo="1f6ecc35-cf91-4311-ba1f-b3dd39357673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbc8d9dc-d837-4032-8a26-7f1abec410d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="e4b3d388-4d42-4df2-9ae3-879a767ba563">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6a90f21a-cc4d-4380-8a61-7959c9a09f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ff734f0-35f6-49a9-bef6-64791f80057e" connectedTo="6ae08ac4-c189-4586-8c35-c16976942843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf42ae2c-5eb6-43d4-bd9b-ef7a4f5c73d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ef82c6c1-7d2f-4fc1-9134-2954f3c9882c" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="bd4ad952-9fc4-4511-a51c-639c9e3d440e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2216df89-b4ec-48aa-ac69-95db53a52384" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="224c71ad-55db-4d22-89eb-aa3391290d5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="50f58fdc-cc65-4a7c-91e9-acfd0de7ddc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5e128ad-16d9-4625-a55f-9ddb33728627" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90a9cafb-20bc-4c97-af51-758b1e1fb962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3e4a4cb-59bf-4602-950d-90289e7913c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11ecaadb-4158-48a5-af7a-a83928c64ca7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c67645bb-f4a4-448f-bf18-343ece435a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="499373c4-3b40-4c2d-b522-6b38c40da130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c513c97-d66c-404f-b592-cef86492841e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3febbdbf-015c-424c-9e31-b427a3942614" name="InPort" id="79b0f555-3ab5-460a-bc5f-d4282e6f9a17">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="83a69aae-9ab1-48bd-9b8c-1a281af7857d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="363e844d-1b3b-40a6-9cf5-ce7fd83a9b85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ff734f0-35f6-49a9-bef6-64791f80057e" name="InPort" id="6ae08ac4-c189-4586-8c35-c16976942843">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="409a71eb-94c1-474a-9e95-c86bf15e425f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f73da2ee-b486-4f7f-bc38-fee1f2c410f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f6ecc35-cf91-4311-ba1f-b3dd39357673" name="InPort" connectedTo="de3c5f87-fdb4-4506-8c68-22cfb683d56f"/>
            <port xsi:type="esdl:OutPort" id="3febbdbf-015c-424c-9e31-b427a3942614" connectedTo="79b0f555-3ab5-460a-bc5f-d4282e6f9a17" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="f5af09d6-4651-48be-9312-c0fce1fdba5c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a15bfd6-02e4-4d82-b9a1-5d0f8ab5d1c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="d6a426dc-eb0a-4a39-acf7-51aae9657352">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="116309b7-620d-4544-99c5-ae764feff5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b1561c3-d4c6-4fd6-9e5e-a340e4e99d74" connectedTo="ca9a42d6-1146-440d-9f3c-1a1486a850fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce94b3b2-5f1d-4e07-8a6f-ebfdd4dab479" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="03155829-62f1-4e57-bcaf-ac74d82cd23e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="74a026d4-c97e-4603-b615-71af81ce02a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c4ea3f-3ad3-4828-bafa-d14dfabd6261" connectedTo="202ae6a3-23f9-4879-b602-46f6529a8974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78d458c3-d0b5-4b6c-8e56-49ca8739d8b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c4f5940e-a925-481b-9d30-0ac02e9b0288" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="62747227-3c04-4695-a25f-54634ca6e4b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d12709ea-2778-4840-8a21-fa31401aad25" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="251c0ce4-c7f2-4a85-955b-bcccd995a92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1c64bf3-3501-4a76-869e-fb896b2caefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be0f854a-4a11-4de1-8ef7-16cfe6d2cef5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="158f90cd-6807-4c45-94ac-8897d44dd203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd8b525b-19c7-477e-8877-b77b6b8c7eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd9c3f96-08a3-4445-b92d-908dc441b2ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b15eeaa-98f2-4297-8396-90d5b6c9fe45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36ba8302-2b57-4776-be3e-bc6ab3f9d793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a65eff55-0859-4876-a505-a2a1847d77f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="240c70de-39fa-4d25-b5c9-43d104f72c85" name="InPort" id="4ff327ba-7497-4cca-840c-f3c95608806a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b228d4d-e07a-48a7-8762-eff471aa8d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="752791b9-9c28-4b99-b7cf-0c21ecdfdc7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81c4ea3f-3ad3-4828-bafa-d14dfabd6261" name="InPort" id="202ae6a3-23f9-4879-b602-46f6529a8974">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d0474c6-330e-4f4d-9262-43d08ca13d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27bbd7e0-4026-427a-b8f2-8ce545d48d27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ca9a42d6-1146-440d-9f3c-1a1486a850fa" name="InPort" connectedTo="9b1561c3-d4c6-4fd6-9e5e-a340e4e99d74"/>
            <port xsi:type="esdl:OutPort" id="240c70de-39fa-4d25-b5c9-43d104f72c85" connectedTo="4ff327ba-7497-4cca-840c-f3c95608806a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="a89cc9f7-db4f-45b2-9b09-28d12800f022">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7160a6a7-e6ac-451e-aeb1-10f99a674732" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c6721f8f-9f8d-4baf-9eff-9cc63c4e2e4c" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c5fd5648-9978-44c2-81a1-37f4b34aef83" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a71ae528-0d9f-48b6-9403-c9bfbfa55cdc" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="25660356-09fe-4a3c-b778-e9825c97c24f" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="82a128df-694c-47d4-b657-62dfb5ee530d" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ac1feba0-d59d-4948-b4ee-d74dab03c3dc" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4fc9d448-d818-4a74-836a-b278d5d72c0f" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="4428b020-9d8f-4b10-9df1-f3b024f4484c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29f35ff1-0c8e-4d4d-967b-d1ce54b74518" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="76a1b477-d5a1-4c48-953f-3c6ff5396762">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="9da010b1-4bc8-410f-9f32-a0c900878dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b253057-26cf-4947-9ff1-ba2531ae6262" connectedTo="a75726cf-d949-47a4-88cf-266a45feb1d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e0b55a3-b034-4932-ab4b-3bb1de8bbf0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="0968bbfe-f95e-40fc-8196-704bd22b380b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46a57d71-7fbe-4938-9096-a0058be5d1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d804728f-aecf-40db-9bed-fe06139c4c4a" connectedTo="389b8ab3-0f11-4d62-8a13-926905c3290a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04076503-d0e2-424b-b0cd-ff8c18288a70" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a952af8-2a92-406d-a46d-ff2c30e0998e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d1a201d5-87d3-4959-b781-e48c6ed39f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ec93c54-9242-4373-bfeb-2c77de92d1b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="69daeae3-1b7b-406b-9bf6-26a5019ef1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="72054b44-a69c-410e-94b7-7234f867b6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04e167bc-a2eb-45b3-b444-72fcc0582e40" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9ed19d7-09a4-4ecb-a345-f871a275b613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d229813-e9f3-4906-b43f-c4c2fcba92d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="23728f61-9851-4795-b37e-aee7cc470bda" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9656206-70ca-4f92-94b1-f63929c6468b" name="InPort" id="8d06b3f5-0bab-4b82-9f07-6b3954f32a8a">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="25f9d297-8623-476e-84ec-fb123ed9b88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47e1e0ca-50ed-468c-ad7a-c596f4a245b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d804728f-aecf-40db-9bed-fe06139c4c4a" name="InPort" id="389b8ab3-0f11-4d62-8a13-926905c3290a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79ee0bab-6842-488a-946b-8d352e1890f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c622f11e-6dac-494b-863f-c3aecc75ebce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a75726cf-d949-47a4-88cf-266a45feb1d0" name="InPort" connectedTo="4b253057-26cf-4947-9ff1-ba2531ae6262"/>
            <port xsi:type="esdl:OutPort" id="b9656206-70ca-4f92-94b1-f63929c6468b" connectedTo="8d06b3f5-0bab-4b82-9f07-6b3954f32a8a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30928764652840396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016230838593327322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014427412082957619"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="7f6acec8-4c93-4948-87ab-87af6b303ead" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3a00922-d773-4539-bc39-1654906a370c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="677e08c9-e43c-47d6-a8ca-3230a8f4546b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d851e127-33d8-48dc-bc5d-c80be2b6997e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb738177-6d8d-452e-aecd-b1b806ea24f5" connectedTo="7b9edf95-82f3-4a2b-b97b-7a9431f9c249" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eabfdffa-637a-4bf3-b5c3-918c196764e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="59a3a703-748f-44c4-b6ba-19a621e51c0a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="649258f9-016c-425c-86e8-b6c1acc9aa86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282bf863-63f4-4ffe-8d7b-10b81bd53306" connectedTo="04578552-efc5-46e9-ae6f-18bba5852a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96530d15-9ea4-4cf7-9aab-3bb2f5942525" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e4b8865-99f0-4ce0-968e-b225718653f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b673608-0811-4df7-9f4b-a51e75fbb570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28ad69e2-8f8a-4e48-b102-e0c9aed1124d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afe7f829-22d0-4edc-9ca2-d7dc779cbb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2abfbe39-861b-4f07-bef8-1d439f351854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="483d1530-9c6e-4677-9200-e9813e970643" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fa3c566-3db9-471f-a990-d119f2697480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86bc3b59-d49e-48bd-8448-33c1735b3d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9bfd417c-fddb-40ee-b2d2-b756305eb7c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e559f8ad-2c01-470f-a991-bbe8dc8241ee" name="InPort" id="6bdb0c70-415b-44be-b5c0-7eff2d0bfd24">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a1a426a-e65b-470d-8f1c-07f5d195ff2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="421375f8-3b45-43ca-b660-08e10bf5b8e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="282bf863-63f4-4ffe-8d7b-10b81bd53306" name="InPort" id="04578552-efc5-46e9-ae6f-18bba5852a5d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc90d377-c10e-4306-94af-e9b105c5eb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a224304-ffa3-438e-9dd1-ef5085ba1a68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b9edf95-82f3-4a2b-b97b-7a9431f9c249" name="InPort" connectedTo="fb738177-6d8d-452e-aecd-b1b806ea24f5"/>
            <port xsi:type="esdl:OutPort" id="e559f8ad-2c01-470f-a991-bbe8dc8241ee" connectedTo="6bdb0c70-415b-44be-b5c0-7eff2d0bfd24" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="230251ff-a518-48a7-ae1b-fb4e5fd80268">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a00d4fd6-7833-4f20-98a3-9bf59b9a8135" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="32bdbefa-6d67-4319-81f6-6c15938e70c0" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="28f49931-07d7-463e-86d8-68a9ba548744" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="613611a8-6bcd-42de-9ff3-87f90a148177" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="62a929d9-ede8-4753-bb4a-b1b7c30fcbe8" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ed1c8382-131b-43c0-89bd-1b684148e977" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3c8891f8-abd4-4d10-bd38-36de022b599e" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="162791f1-3fc4-4b06-bc49-cfcfa72b7f6c" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="617b6750-b04a-422d-92f8-5f9f21287ee7" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79afe67b-e6ac-4369-af50-d21ba69312f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="94678aa6-0327-4f12-ae24-3b0f6b528ad1">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c44784c5-7eba-4a3b-ac1c-7aa1d46e8ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48267e16-017d-4d8d-8793-639d0c733aa9" connectedTo="18e9cce8-1028-4411-a34f-330a4910323f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae4c41ec-1435-4b88-a6e6-a306db39118c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6b5e5375-9e37-4ca7-b674-47caf59a38e2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fec4b6d0-2b48-4578-9776-8d5e3f65e9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ad92b70-5ecc-4a15-9149-5bd7bc1550df" connectedTo="e8cae3fc-42b2-40f6-a036-bf22735d359e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="249feff8-2435-4c69-b887-42df9bedd2ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5b6e44d-7bb3-4a0f-b922-48ec76ea86e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c712abf5-37a0-4ae4-b041-4bdd1e9b9cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2cf993bf-6770-4d5c-b6e0-06f3c690a695" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="79422aee-abd1-4e77-93a6-6a1497146d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="56ef7db6-2f34-47d2-893a-e137c40731bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="268d8bd0-16a8-4f66-923f-32f7e9ac8ed7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e530095d-1998-4af0-9603-174d6a3a528c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46f1e8f5-dba9-4e37-929d-55d481d25dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="928daddc-a5a8-4505-8fbe-bc366476627d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="735e923f-b11a-4987-a038-cd86ba0c5c15" name="InPort" id="dd44fce7-20eb-45ce-9023-7c47a533b6a7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d4eb8282-88d5-45d7-801c-2a18ed23a78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f72bc327-0725-42ee-9c2d-8a99e73dc9f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ad92b70-5ecc-4a15-9149-5bd7bc1550df" name="InPort" id="e8cae3fc-42b2-40f6-a036-bf22735d359e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eecf58ee-a8ee-4861-865b-0193d5fac701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f9f53de-4f41-41c3-83d2-2bf981ad7627" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="18e9cce8-1028-4411-a34f-330a4910323f" name="InPort" connectedTo="48267e16-017d-4d8d-8793-639d0c733aa9"/>
            <port xsi:type="esdl:OutPort" id="735e923f-b11a-4987-a038-cd86ba0c5c15" connectedTo="dd44fce7-20eb-45ce-9023-7c47a533b6a7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6605728214503351"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.021937842778793418"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="d12e843f-0b37-4aba-ace3-037ad5b2ebb7" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce6d1767-09aa-4517-b34e-e4ed077f52fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="69e9fa34-e660-469d-9d8c-09c5d344b1c5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9e1ce755-5dbe-4aff-8944-df5f9b428c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50591427-14cb-49f9-9cca-5b7e079bb8fb" connectedTo="09410969-a1d0-48df-9d79-5c8007c2571f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cec0c456-5ad1-49d6-be98-99031b543347" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8e77f89b-ba1d-44b6-a35d-1150b81d2a91">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5312507f-b474-46f6-a58f-88fd1ee68c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="002c15ae-4fa1-41d8-835d-df2560a3d25f" connectedTo="1f3c4520-0d37-46b5-91c2-8e113557c732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fc7d9f9-d9d7-47f6-825b-1553304d1a75" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55780165-94e4-4fba-8616-adc5093ca984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d7323fe7-06e0-4277-afde-b157ea377214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="508dba15-b708-4065-83aa-708961f69d80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9238f010-fa8b-4fd7-8c6a-8801f94aa282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="000605cb-1cd4-443e-8cf4-95c89a3d4e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95fab43e-a30f-4c2b-a670-3e429dc98813" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fbed8280-846c-43de-b5e6-8c14f0863187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f046887d-b8a4-490e-8f36-29274e507f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f0c8770-22ae-4300-9c0c-1a9aa3ce6aa2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="defe307b-f10c-4df3-a1e2-ae1c3cc4ae88" name="InPort" id="881f9d34-2301-4fa9-989b-0ad76b27268d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ec56dd8b-b531-4b6d-982e-3291686c83c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29103236-f571-4ff2-88ed-a2d6f2401ce9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="002c15ae-4fa1-41d8-835d-df2560a3d25f" name="InPort" id="1f3c4520-0d37-46b5-91c2-8e113557c732">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e185dc0f-a0d2-46a5-8493-25fa58c1d8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b58cb03-d7d1-43be-b77d-b6a53ed00334" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="09410969-a1d0-48df-9d79-5c8007c2571f" name="InPort" connectedTo="50591427-14cb-49f9-9cca-5b7e079bb8fb"/>
            <port xsi:type="esdl:OutPort" id="defe307b-f10c-4df3-a1e2-ae1c3cc4ae88" connectedTo="881f9d34-2301-4fa9-989b-0ad76b27268d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="4ac5271d-56ef-4330-b3c1-9a0718bf7041">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b3173177-6f68-4536-8899-d75427bb8790" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d6d8eac1-36bd-4e42-84c4-ee1708ace004" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ad2ccbb8-1568-4c5c-af45-486bd36600f2" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7eb9f5f2-0b71-4313-a218-b9566100b0da" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1cba7692-28ce-4bbb-8666-643d07a3fbf9" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b0a59726-7d87-48e0-bc4e-7912f27f4f40" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6b2711a2-cc89-4c14-8728-49f66c48f851" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5451cfd-6e5d-4fd6-a33c-066fd0f724d7" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f2c17e4e-0ab8-4f74-ab2c-d87a7ac488cc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="add57e4b-57c5-451d-815d-5e83e61c0ef6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bc4ac321-c085-40a3-bc7d-f1ccf96837d9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1858175e-04e5-4f9b-8f98-e2df093c19f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a36bbe95-7757-4d01-a63c-6be214580b4e" connectedTo="6f545f8f-7f14-4b25-ad7b-98b6bb7013b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="213c6f99-7049-4377-bfc9-363635477792" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ebd80cf-a5e1-477b-b8ab-181636629062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1c29d59-b71b-4e80-aa69-586885f1706c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41e4f2a7-2f9f-4687-b462-631ab2906506" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c954a02f-2a60-443f-bf4d-634714c5bd85" name="InPort" id="36035b7b-f3ab-4acd-85e6-b01474e6638a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d46770e-5770-4927-8b37-25b3a7e520f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7587d4fc-079e-4c65-a166-7afbf7dda7a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f545f8f-7f14-4b25-ad7b-98b6bb7013b5" name="InPort" connectedTo="a36bbe95-7757-4d01-a63c-6be214580b4e"/>
            <port xsi:type="esdl:OutPort" id="c954a02f-2a60-443f-bf4d-634714c5bd85" connectedTo="36035b7b-f3ab-4acd-85e6-b01474e6638a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="133ca6f9-01f1-4083-bd3f-abcb1480a6e6" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20fb9597-60e2-4516-8746-1c91360f1dda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="932cd2d2-b3cc-4b6e-a53c-7248e6e32f80">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2f81c19e-2c9b-4660-8578-f364099b7c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79c9a602-4076-41d2-92bb-6ab636641c8e" connectedTo="a27194c3-29f1-4932-8b6e-751ccb7a6970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e0d9042-cadc-49a4-b447-01414ca3bca4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="e6ecd9ba-9f80-4232-820d-fb9ecad588e9">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9788a9f9-f15e-4181-a0e0-443b96b9991e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="132152c9-9e1a-46ec-87cb-225f4312a5d2" connectedTo="1c6968a0-271d-40d4-a291-9d045b987523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eae00ea3-bb82-469c-bf82-d18089cb3477" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5279af99-62aa-4894-99cf-745cb506ad07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9c6f68c7-51d1-40ae-a846-b184dc73e7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac4f80b5-ba12-44ff-b8a0-27eeed3e04ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ac814bd-6e4c-49bd-ab50-45e1cf28ab13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="870d1221-81c1-4064-b436-4db8693d973e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01accb06-9f8c-4b16-9b69-b31eab770ead" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de83f2d5-9c7b-4722-9bf3-d648562a3f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1bdc9422-1885-434a-b02e-859f58a8824b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d354bd9-bf8a-4699-9240-fc721cf753e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8021d7ff-b90e-45a7-9811-231a578c0565" name="InPort" id="67c99e66-54f9-44f3-8550-b420fb71e6b4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="43a9ff14-7432-40d6-a275-202dcbb47e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab59ed70-4d0e-458a-bae9-0446bb424654" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="132152c9-9e1a-46ec-87cb-225f4312a5d2" name="InPort" id="1c6968a0-271d-40d4-a291-9d045b987523">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1380b32a-ea87-4b79-9726-873e8ee315ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c72c4457-b844-4d63-aa48-96ea65d44775" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a27194c3-29f1-4932-8b6e-751ccb7a6970" name="InPort" connectedTo="79c9a602-4076-41d2-92bb-6ab636641c8e"/>
            <port xsi:type="esdl:OutPort" id="8021d7ff-b90e-45a7-9811-231a578c0565" connectedTo="67c99e66-54f9-44f3-8550-b420fb71e6b4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="3f5db879-ba46-4b19-a5c9-30c8f8761896">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ffa3b74e-b9d8-449c-978d-b60ac7192ae4" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="88ac99e2-7b7c-4cbf-8834-eb237c76e650" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7014cc21-cadc-4708-9637-7ea6df25053f" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2312937e-a7b0-43f4-9414-eb112ffc7ad3" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c333c4c4-5a62-4555-9b24-0044fecea666" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="50f07b35-f421-48fd-8668-cb434f95f1eb" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f2f9d1f0-43da-42a0-8e39-48ad19c75c78" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d3d6379f-cab4-4a19-907c-c88a734f01bf" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="1877ed0d-0ee5-448a-8dca-5e95df8f07ee" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fabbaebf-31e5-4e69-a1cb-96217af29322" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="daba994f-8b98-43ad-b098-0f92ff73041a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="590847fc-2483-4fce-a9cb-e9c53a1ca165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="892d5d43-fe60-48ca-9e85-0bbfdab4d39c" connectedTo="fe1c02a3-9fe0-4da3-91bd-f74ec6285137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0865080e-ecb9-4325-b5fe-2c2085b3b3f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="414130f0-9d64-42ef-9028-19c7a4910449">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="daa205ac-1819-4f1a-8ba7-b4c380d5deb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24cc9587-6e97-441f-9c49-67aee8c0aa1a" connectedTo="0d1437c1-b5d1-428b-8603-30168abaaf4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a68182c2-01e5-46c5-b24d-56c28c6b074b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39899b8c-1283-497f-a718-42a329e03d70" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="afe75061-51bf-4766-a7b2-17237698a20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="421733f4-cf17-4bca-9bdb-0025b6dbb7b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9055fc75-f1ca-46cb-badc-4c853f823faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6d099363-dd4f-4e02-96c6-010264bceedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="892463c1-7b61-41b1-ae78-f09da8ea54f2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7c71ab6-fff2-4e92-9cff-85abdb12af41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4f60dc5-4c06-4da0-81e0-5dbca7b6d113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12de376c-43a9-4f5d-97fa-1e4b987c27be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a64f8c8-18d1-4115-b420-1d22e7ade792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="013bccb2-c01b-4905-9199-9cede68f055e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="db2394e5-812f-4a83-9527-08569e518053" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdd254c6-1de2-4739-a1cd-1df353e64bfc" name="InPort" id="d7601ead-da7d-465b-8bae-d02ec0092e73">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0d16b33b-00f5-413f-9049-c992ddccefbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f517e71-94ff-45a1-92ee-becebaf4217b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24cc9587-6e97-441f-9c49-67aee8c0aa1a" name="InPort" id="0d1437c1-b5d1-428b-8603-30168abaaf4c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6718079f-1f89-4a61-9db2-ffff8451fb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffa9dcc6-9f17-4405-b8df-d21428552e13" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe1c02a3-9fe0-4da3-91bd-f74ec6285137" name="InPort" connectedTo="892d5d43-fe60-48ca-9e85-0bbfdab4d39c"/>
            <port xsi:type="esdl:OutPort" id="fdd254c6-1de2-4739-a1cd-1df353e64bfc" connectedTo="d7601ead-da7d-465b-8bae-d02ec0092e73" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="1387eaad-a2ad-4abb-82a8-863ab40bdf45" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5033fb4c-9e0e-479a-b932-a12c6135b30f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6ff13cef-d277-42d9-890c-113f6d5f1059">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5e27d9a3-afc0-49c5-aa44-0e1142c7aadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c725539-c81f-4704-bac0-d6971febf7e9" connectedTo="20db5e1b-7a3b-44fe-93d8-1f75e1f955f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c54b0b86-3e71-415b-a223-562eedf7a39b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="1de8e52a-1335-41df-b4c4-dd4f26941a20">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5bb55421-8a48-4d6f-ab17-88b6c55e057f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="314a4f30-2e15-4fb5-ba4a-2d0828586a75" connectedTo="6902b0f8-ffa8-4604-9a27-a5f14927385a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fdcde6a1-5602-4e0e-81d3-36661083b852" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e2d2eef0-4077-4334-b4fe-f0576237cc97" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="a7d158b2-a87c-404c-a245-2ac18e604398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8add223-bba2-40eb-9594-c78331e334fe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d385ced-7f49-4481-ae9b-0aed129cddb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d7b5aed5-2905-4b9b-8347-4166055a9b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d54e8591-8509-40a8-b100-54590f7cb80b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="99e31eb3-bb2a-4282-9592-d340e2ca2711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0ecffed5-704b-4cd6-85c3-c8c17d91c8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2099797-ea19-45d5-904e-5698dd6146a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70a41362-95d6-4232-b4bb-1f38e995f701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="458023be-1bf8-437a-bcdd-b1640ba65a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="377d68a1-e8b0-45a8-a4c8-9f0063a9db11" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac50a87f-fb4a-444b-abc9-b4ff770f87dd" name="InPort" id="9b0f77b5-4f49-486b-a0e4-c65919e725fc">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6b604b45-3d16-43e2-a370-4d30e7d0af70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2124d42c-c5de-4100-a53a-72e54bbd45e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="314a4f30-2e15-4fb5-ba4a-2d0828586a75" name="InPort" id="6902b0f8-ffa8-4604-9a27-a5f14927385a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff0535bd-43b8-4f7e-8511-74bcbfd3908d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14f73904-1344-4271-b180-786d325b12be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20db5e1b-7a3b-44fe-93d8-1f75e1f955f5" name="InPort" connectedTo="7c725539-c81f-4704-bac0-d6971febf7e9"/>
            <port xsi:type="esdl:OutPort" id="ac50a87f-fb4a-444b-abc9-b4ff770f87dd" connectedTo="9b0f77b5-4f49-486b-a0e4-c65919e725fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="36a5feff-8554-47a2-a003-3bc8ba9dd9bb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48e23fbb-6afd-484c-852c-80ec40cfd1ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="b7ee4238-491c-45e6-a483-ce0f6c28a2a1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa9ac0e4-3891-4a40-8a39-550371509f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e908d6d5-67a8-431a-b649-3940e6b4bbc0" connectedTo="bdd59b49-c1d9-417c-863b-ad9629840bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cd908da-1565-47df-9f5c-c465d0b73eb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="3b8226d1-255b-4efa-88a4-21b283f1bb63">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0671d4bc-0bee-4558-9623-7884c5fd0e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6fcb032-ddc1-4a1d-9492-8554a399c65d" connectedTo="0726dc2d-dbbb-4232-a0c3-abb0cd86cdaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="857a08d9-c4f7-4f8c-89ff-e0cfff9ef515" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ad0eda1-b411-458d-a23c-f76d38b325bc" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1fd67e8d-008d-487d-b3f9-4057626737f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8584ae9d-585d-4265-bb19-51b659f0fe36" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a63bb71-497c-45d3-b603-5b486b26a720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="542d61fb-86da-48e9-a21a-4ba97d31eef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57d07d04-11f9-4f0c-b20c-e7593919802a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fd33d51-83e6-45f3-9a68-c80f76421dd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd3db01f-e7dd-4388-8876-60a71e339126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d2d374b-9602-4e44-bbb9-8a692efcc0e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a25ee885-db4f-4566-b777-ee7fb7e83d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec655e99-9625-4da9-8f46-beeea5df4e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="856b3665-fe4c-49ca-942a-fa316145fcf7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="403553ac-cbc4-4b31-a1ef-fdc40c611de7" name="InPort" id="e9347dbd-ad6c-47db-b0e8-e4396beb797e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f2295404-5756-4f72-a55a-98b5ae200e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64c27de1-cc55-41ec-8472-de85912d2318" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6fcb032-ddc1-4a1d-9492-8554a399c65d" name="InPort" id="0726dc2d-dbbb-4232-a0c3-abb0cd86cdaf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3bd8f9ea-6208-4730-9403-542d22193e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3f51ba6-d523-4972-9877-b70a4b595fc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bdd59b49-c1d9-417c-863b-ad9629840bad" name="InPort" connectedTo="e908d6d5-67a8-431a-b649-3940e6b4bbc0"/>
            <port xsi:type="esdl:OutPort" id="403553ac-cbc4-4b31-a1ef-fdc40c611de7" connectedTo="e9347dbd-ad6c-47db-b0e8-e4396beb797e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="4aa19da6-9e79-4350-9ae4-01221d6138b4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54cffc99-d6fd-41a3-9edb-a98a5a0c8d30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="cc99f89c-89cb-4bf2-aa1e-642aa39b9a73">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="486cc092-b0d7-420d-b3e5-ec4abad53520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ecf16d-5951-4221-9a7d-7dd210268cc3" connectedTo="f271d8e1-0087-4b14-9c4e-a008de4ec582" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1572ff3c-3084-45e2-abe3-4934cf908eb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="7d92df2b-29c3-4010-b734-a34901cf3155">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="678ad493-1101-4243-91b4-e3a39c733604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20df24fb-37f2-412e-8397-1141cdcd3e11" connectedTo="0302d22d-c62c-4daf-8865-5239b424639a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7802e80f-e2b0-4430-bc20-babe24cadade" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="22b9ee40-82fa-4c2f-b5df-afad6b304bad" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="7e9422d0-ec54-4d4e-9e6d-678e4ec12893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e8cba2b-f768-422a-b2b5-2bb738fb9063" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be3bd1ef-5cf5-4946-86d0-aa11050a80be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d411acd-4cfc-422d-b4c8-3d95eabe4ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbf48104-8589-4c0c-a06d-37ee15e3e30c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="788162ff-dcef-465b-93a2-f5810f56bc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f4e52d3-e971-4ce5-a5ca-a1083417cc26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c80e48f-76d0-45cc-ac25-a36ec2cb9779" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04f8d9a2-bf74-43fd-b949-a220648a8ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30f3825c-4475-49ae-8601-7b25c3287d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a11b16e-05f3-42f2-81bb-bcc57501ad5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79aa7278-446d-4735-9332-76c89574efb2" name="InPort" id="bceedda7-9c6a-44b0-9922-3c0356f74c01">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3c86099-4dfe-40d7-b112-b90fae52c15d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd1f56b8-236a-4aca-8f5d-2ffa8daba902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20df24fb-37f2-412e-8397-1141cdcd3e11" name="InPort" id="0302d22d-c62c-4daf-8865-5239b424639a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9c40a6db-1f0b-4191-a9d1-b643b613a202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce092191-3df3-4aaa-b3d4-b79cd6d80181" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f271d8e1-0087-4b14-9c4e-a008de4ec582" name="InPort" connectedTo="a3ecf16d-5951-4221-9a7d-7dd210268cc3"/>
            <port xsi:type="esdl:OutPort" id="79aa7278-446d-4735-9332-76c89574efb2" connectedTo="bceedda7-9c6a-44b0-9922-3c0356f74c01" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="00be0c9c-2ad8-4ff7-ab42-c10b062aad10">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="03815f55-570d-41a2-928c-6fbec4853e39" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3921535c-8d3b-4baa-b1bc-98ced40ea9e5" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3b33bcb9-d2e5-4d45-89ba-7d9d661d94d2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6661ba91-6a0d-400a-9f48-50405ced8a58" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cca5fe90-1e54-431c-a26f-6991047d1779" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6752462d-c724-49e2-ae4d-f49136773eee" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="387e5524-2d94-4932-b655-deeded8ea4f1" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e96b077b-cecf-4249-ad2b-54a50bf83302" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="84ae0f7a-edad-448c-bf13-2195371e8cd3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8826dc7-af24-497e-aec7-81502266eec9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="27b98378-d1a5-4bbd-b642-0e7f5a862992">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4867a943-d447-437e-b6f0-4c136366c9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc35f2f5-47d5-4ff6-b06b-f1c69d5d58fc" connectedTo="ef324093-edf0-41bd-99e7-a57f9f45fd97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79ad51f7-0b62-4b6e-9b5d-4efda0da8e0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="99792330-7bc6-4274-b84f-c50f324d1ede">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a2872c0-05ab-44a2-ae59-f14651d73442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42ef000d-d834-4e8c-82d8-b4b8f8a6cfb2" connectedTo="4ae4a54b-a33c-436d-b8b2-614f998c2fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ace41bc-9a69-47cd-914d-50dab7bb6262" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c055691e-bb3a-4263-8390-25a6f2e86232" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1c894f58-fe7c-475c-9f58-0175b03e9b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7379ea11-153a-498f-92a2-e6b9be6b6abf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44d9e8f8-30df-48d2-9275-8dd96f372f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="748e55a5-cbfc-4bc9-bdbc-2775054be794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45bfb736-6f58-4b1f-97c9-e3842e7fd2b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5f4ff36c-fdfe-4471-a390-55dc8c308b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="570a3e8d-f4b4-43bc-8901-362d86688334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2123462b-00fa-45ac-86ce-b74be07c563c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f458f4a-400b-4fe1-ae6d-9317a093a8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9602141c-2e38-4522-8324-9de9bf244806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e32800c-8e75-45d1-b154-a738834734eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ae563ca-fda2-4f1e-a664-2f7ce848fd82" name="InPort" id="a6286da0-0431-43ec-a246-d0dd4109fd13">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="22b6b3b5-c7a3-46a8-9d0c-0c4f201994da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31efa982-655c-4771-bc1a-0ac422edc960" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42ef000d-d834-4e8c-82d8-b4b8f8a6cfb2" name="InPort" id="4ae4a54b-a33c-436d-b8b2-614f998c2fa5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13f2107b-4fcd-4076-9800-e2744d3d02fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a358bb1d-8a8c-4eda-a843-7ad20fcaa1fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef324093-edf0-41bd-99e7-a57f9f45fd97" name="InPort" connectedTo="bc35f2f5-47d5-4ff6-b06b-f1c69d5d58fc"/>
            <port xsi:type="esdl:OutPort" id="6ae563ca-fda2-4f1e-a664-2f7ce848fd82" connectedTo="a6286da0-0431-43ec-a246-d0dd4109fd13" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="05180ca4-9e6e-4a06-8fa3-340040a88fbd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd2157c6-b3b6-43b7-98e2-b8f6bd39b33f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="0753f9bb-ce58-435e-8dae-e1ed02c9df18">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="91a61b8e-34b2-4102-adf9-7e0970496de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c200a580-6e87-4f03-bb89-4678897dc846" connectedTo="b066b441-fc97-42a4-83ba-97d98e225904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c79674c0-cfc1-4642-a632-8785469cd8b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="92839e97-f6d4-4934-93af-0072d739dff4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cb9bd36e-fdad-4ef0-8ece-189f8cf11492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cbc42ab-25cf-45a0-af43-c0abea3ca092" connectedTo="cb64e4ec-37f3-4418-aac8-4d2f4f6522a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f222548b-d91e-4d13-8fd7-7da8431327a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4fa82631-cf3b-4712-84be-17ace7e1ad75" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="7d4d25ad-e821-4010-b81d-56847f060e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77a6d3ee-0eb8-4d8c-b9f2-93658716268d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3834c36a-66ac-4b7c-9e84-4233e34e1caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d0138dfc-b254-48f1-8ad1-e38ba56178a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcc6249e-fded-4976-8e91-3395d2720206" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9b78c280-0256-47be-a2b8-fe43d55277d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db2bb77b-f0da-47db-b7fc-644cd614c89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1db6eef8-8e72-48de-af78-ec2f9e33d7fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57dcf019-1d39-42cd-ae09-09868b34458a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43b124f5-be17-4635-8dd3-f6d8272074a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c1b06d5-3b52-4cd7-988a-a8f9420cf9cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92962fc6-f248-4980-a5db-0f373984cd41" name="InPort" id="2a99c775-fcfb-4f81-b13e-976fdeac113f">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="03075441-76cf-49de-a996-98e0b7089f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0763b3ba-5b8c-4258-9ddd-55029660f6b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cbc42ab-25cf-45a0-af43-c0abea3ca092" name="InPort" id="cb64e4ec-37f3-4418-aac8-4d2f4f6522a9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02306588-47f3-4731-9ee5-f0bd502af486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17443844-bb5c-46c5-8183-f1c88c7773ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b066b441-fc97-42a4-83ba-97d98e225904" name="InPort" connectedTo="c200a580-6e87-4f03-bb89-4678897dc846"/>
            <port xsi:type="esdl:OutPort" id="92962fc6-f248-4980-a5db-0f373984cd41" connectedTo="2a99c775-fcfb-4f81-b13e-976fdeac113f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="ec7913fb-1333-43eb-8ae6-d0eda25b6844" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ca00aaf-6206-4945-a18e-dc410ce94bd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="527107fa-33cd-4214-99c9-930c87d9f631">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ae1f8d81-1048-4363-8b41-f7ed9b40a9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4844401d-1312-43f7-aaa2-78b17ef0ea27" connectedTo="8d11019e-1b19-4b1a-bf04-b7d744688d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1490375c-3862-4208-b443-c4f5fd27bd5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="5d71824e-c271-4537-95e1-a0403633959c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27f4cc2e-db07-45a3-afc1-85b0877583d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48cfacf1-8eb8-4553-8e6c-c165cdb8e471" connectedTo="b3666730-7e95-45e4-878b-d8f002aebbb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59ee5a78-e71c-43b1-a4db-67c90cd8f37b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="885dff97-1160-432b-a31f-c95449a6ac5c" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="bc6ff862-56f5-4373-b2e1-4290cd433717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe20cfe9-db35-4485-97fe-6c51a66e0f96" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="56a25c20-6b13-4fd9-b4d9-476dccb11089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="437df7d1-d359-44fd-a743-9f155563bf5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="452565d6-014d-4ed2-8fca-912d678d6296" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6ba9606b-38b6-49c3-a68a-c7e594be02c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea7d260a-515c-4d46-871c-0d82d394cb92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8034c9a7-fb96-49eb-9c49-cda6f1906eb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ee3d056-4d85-436f-b1d6-e94cc0d1cca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9980b1e3-5d6d-4954-8c0e-6075d16cc7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0be9c739-c0a2-4c2b-af9a-87f312bd4b1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85ab3a6a-1082-4b78-a02f-b61a5598c1dd" name="InPort" id="020ffc86-c178-4833-b72d-b0b2c4d76ad7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c3e6df3-eea1-4961-903f-e61da3a7bfae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0322ace6-f462-4ee6-849c-4d2bf9cfc9c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48cfacf1-8eb8-4553-8e6c-c165cdb8e471" name="InPort" id="b3666730-7e95-45e4-878b-d8f002aebbb7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39081533-0156-40ac-aa7d-92f6a59cb00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f7c2a39-4309-4b70-98c9-84f94068d763" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8d11019e-1b19-4b1a-bf04-b7d744688d98" name="InPort" connectedTo="4844401d-1312-43f7-aaa2-78b17ef0ea27"/>
            <port xsi:type="esdl:OutPort" id="85ab3a6a-1082-4b78-a02f-b61a5598c1dd" connectedTo="020ffc86-c178-4833-b72d-b0b2c4d76ad7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="16ae09a9-eae6-4589-ac41-296fab33a9a3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e53887c-e06b-4e62-8705-83c6f88ad948" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="195e8e8b-1ee7-4191-bdfd-897554702e2c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a2b20825-7b15-46c5-a404-a20dc6859f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eafc082e-cace-41c2-a3ee-8a628e22a334" connectedTo="ff226725-f7b3-422e-b622-f925baaeca8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ca6b2ec-07a2-4b07-b228-7a613fe43350" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b2fb58d5-bdbd-412d-928f-5bf6a24de972">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="579d843f-aa34-43d7-9a31-42efa4c02742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30af193c-314b-4046-90bc-7c5c9d7db9c0" connectedTo="e5534609-c5d6-4d89-81f8-5f0d026c8162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7a76c85-a010-4f3e-ac40-9dd61a80175d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aff7b537-0763-4b63-8042-572a9a1cf618" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="bd9e40bb-2d4c-400f-bc21-aa2b51b2a688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4ec9ab2-dd7e-494b-b157-dc1899f199dc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ab4b624b-0351-44b8-be51-e49c0d81da78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b37e00aa-29e8-4a8a-9fb0-696508f4ad94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="491cb1ad-76e9-4edb-909f-f1d023bf6fad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dbdd427-e190-42d8-8a12-a9b3ac1507f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="434dda30-1f75-4b07-b52c-2226f5f9f0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93b73cf8-c699-4f4e-bcb3-ec12278e94d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d05fc26-e79c-4e40-8773-962111bebb21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e6fd54d-b3d6-463e-963f-1909f0fd0957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="91de501a-0990-4a87-a384-0337554bb628" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6167d7f-1f28-47f6-b6fd-3b01943c2e94" name="InPort" id="22030254-2375-4887-b39f-5706e558ad2e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7da70349-c9b3-475e-ae32-86259361eb96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26be51ed-dfa4-4f1c-aa80-9fc24d153c71" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30af193c-314b-4046-90bc-7c5c9d7db9c0" name="InPort" id="e5534609-c5d6-4d89-81f8-5f0d026c8162">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a477a31-541b-4f0c-8e03-d6dc82356633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ece355bd-dbee-4532-9cac-c9738ae5921e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ff226725-f7b3-422e-b622-f925baaeca8c" name="InPort" connectedTo="eafc082e-cace-41c2-a3ee-8a628e22a334"/>
            <port xsi:type="esdl:OutPort" id="a6167d7f-1f28-47f6-b6fd-3b01943c2e94" connectedTo="22030254-2375-4887-b39f-5706e558ad2e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="4d16d6c7-b029-428a-a357-3d440f24172e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d3d8ddd-7e42-4b76-8540-3aa57f41afa8" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5f524f5-ce3b-4a3d-9f8e-0adf205578aa" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3c85e638-5826-4902-8a92-4d6fd76fb030" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="78d861b6-1c82-4e80-84c2-552072ff9959" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5780f49a-3504-4830-9b10-5f31f6ecee70" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bdfcd6b-f48e-4a2b-a9fe-88cbff134538" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="38aa6c55-4923-46c4-8808-cb31ca00cf59" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="61317be2-404f-43ad-9070-84cd25a7a233" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="cb39d70d-7c20-4611-a164-3ab470253457" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4e7a20f-cfbe-415c-a711-6ee4af28fe1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bb66816d-a98e-4cc8-a490-552c6795be89">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2fc78b9b-b74a-4a33-ab99-a055ea35a292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b8d5456-2e47-4159-801a-82baec2037c4" connectedTo="1cb43c3b-c4b7-40d8-9e87-d62b7f865583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2dcdee0-3bd7-4888-b5f1-7ac739711b8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="5fada82d-012b-458b-9afd-598a96a834a6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a3e7b9e-7be1-42ae-9ec4-4120c3d3aec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7b3323e-556f-4c6c-abc6-80d305e6165f" connectedTo="8c2bb4b9-0f39-4b9c-9038-ee007df49800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5021185-897c-4c60-86a4-07eed99e434d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f74df0f9-c020-4f63-96d2-7b9ad24cedb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09563851-a231-4831-8105-3c7ffad3c91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="563eba34-7a39-4c0f-ae63-4428c856f8bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="660c0add-a9e4-46b4-b7af-be5e919dae9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50dd3000-39a9-4843-b416-e514c072f8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3945aad-2a33-4bcd-b76c-7379b5cfa733" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4593d1e4-647b-4370-a2c9-4936910704d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac766be2-9b2e-4d2f-b474-08812a2b1dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="deff9630-667e-4daf-8cf5-17bd32b2ae99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="640ca564-ae4f-49b3-907b-8d0c0e4ef2e2" name="InPort" id="4c4285c8-fbc2-4aec-83a3-ea58c85bc0c2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f5ec4eb-36da-445c-8cff-9ae301aee92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f523783-3127-4f68-8aae-2108f5671c01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7b3323e-556f-4c6c-abc6-80d305e6165f" name="InPort" id="8c2bb4b9-0f39-4b9c-9038-ee007df49800">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1015998-e7cf-4124-97b3-d8f2036f1ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f36b0507-debd-4535-beff-387721f34c84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1cb43c3b-c4b7-40d8-9e87-d62b7f865583" name="InPort" connectedTo="9b8d5456-2e47-4159-801a-82baec2037c4"/>
            <port xsi:type="esdl:OutPort" id="640ca564-ae4f-49b3-907b-8d0c0e4ef2e2" connectedTo="4c4285c8-fbc2-4aec-83a3-ea58c85bc0c2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15384615384615385"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.4230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="0d1ebe70-299b-4319-b026-615787bc594a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1db38192-6aba-4ffa-8b14-ea6de47e8fb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="a0a26fac-af57-48c3-a311-414fd6f49449">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="89c4da2e-b89a-4a66-9e6f-8f07435c85b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d14ff8c-06c5-4c77-9ca6-33007c9fd143" connectedTo="a92c9690-a2fa-4e0d-adce-37cbf68ca076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca37aefb-db60-40c9-914a-8368eef3fb89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="e3b5bdc8-0141-44c2-b342-8c19113c3758">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6f2aeaf1-7186-4635-8568-7e65d6d0c242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03514c98-56c2-4ff0-a634-7c693896c9c2" connectedTo="b94de36a-6740-47ed-943d-86491daf4609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c04d5284-7660-42d1-848b-9bc9d0f0076c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bd39844-cbad-447a-9762-fbf0b0f83811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2aa81ce7-4cce-46bd-b0d0-6f479b81977a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5929302-b829-4e81-a8c0-dc8496d3cc33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="699b7777-2f1e-4e19-b64d-ceb7c7399567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48b86553-9611-4861-a106-a2d4fe567622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04491462-0b6d-46e9-8568-ee06a25a988b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ade54fb5-6e13-4e60-9a44-9a5b53b130da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7bf264f3-475a-4829-bd4e-c77846722c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b1fe6c6-58ed-4e81-9350-30536a4938db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="119ea8fb-83b9-406f-8fb9-21a8a55600b0" name="InPort" id="26342263-1d21-4f4f-ab36-c08137d7303b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="95f1872a-4c06-4be0-b881-a9d46f18b5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcd11eb5-5216-432d-84eb-00e950479d42" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03514c98-56c2-4ff0-a634-7c693896c9c2" name="InPort" id="b94de36a-6740-47ed-943d-86491daf4609">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f8616c18-0d8c-40c0-af53-337fea03005f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08c73705-6619-47de-8bf7-1eba92ac8167" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a92c9690-a2fa-4e0d-adce-37cbf68ca076" name="InPort" connectedTo="4d14ff8c-06c5-4c77-9ca6-33007c9fd143"/>
            <port xsi:type="esdl:OutPort" id="119ea8fb-83b9-406f-8fb9-21a8a55600b0" connectedTo="26342263-1d21-4f4f-ab36-c08137d7303b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="8d62b0dc-7368-4612-8e23-a685047ad3a1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6b02ada6-dc99-47e2-ab73-05d1a04b15ef" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4112762b-ee41-4bed-9b69-b20c62d4e1be" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9efa2586-70ab-4d50-a5fb-bcb3c14fa3b1" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ebe00bfb-32bf-438a-bb1a-64a232edd35f" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="24d10c66-2fcc-4685-8317-cea0cac8f223" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4574f3e4-c086-472e-81e4-0f15e8fc4336" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="23bbb9d1-cd67-440b-b882-fb1e3ad41a3c" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="80b0721e-d536-4f4f-9ad0-40dc2fd8f8ee" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="1209d0c2-652e-4b11-838b-364a9430a3a1" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c720338-395b-441f-8866-3feb8eb72240" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="733166b5-208a-4531-a966-c93758f6b9bd">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e63ae4d0-4844-4a7f-8679-a1460d07247c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9439371-ffc1-4eb7-8341-cafbeb7e060e" connectedTo="dbe52397-6e5b-4230-bd9d-a1caf6a47603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a00c7f4-6566-4155-9c95-5b219ca584e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="e75aa29d-7d13-4674-81a3-c9e8b7dbf593">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35a8034a-8897-4298-a3e9-1f77a668f188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5f00056-e90f-4994-9873-2643e9087fd1" connectedTo="4b32fced-3ba2-4978-9c68-251048dd3e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="082a1ac5-35e4-4115-91ee-d36db232c287" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7198bd09-fe90-48eb-b285-b7e238396643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3c1e68c4-8da9-4495-9d15-f67eb7181cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81940fcf-176d-42e2-8424-866624e4d942" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ccd5021f-71ce-41e6-8981-ded984ea6228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b41b4da6-7f1a-4ea5-a3bc-f7247350e7d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="439b60a7-ae70-406f-aee8-ecbb9331a57f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32288235-77c9-404a-91f5-b0d7a0a175d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4fc01d95-e7be-4ce7-807e-08bcf6423517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eff48bdc-dfcd-48d2-8213-ad603f040831" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="687988e3-a3ca-4257-8fcf-47325b9b4f4d" name="InPort" id="3c17c366-ad0e-4a9b-986e-4ecc7b2590c6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="72959e16-3821-4517-963a-154afd012cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e206bdbd-4e6f-4ffe-8f86-e9ae0de8f2fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5f00056-e90f-4994-9873-2643e9087fd1" name="InPort" id="4b32fced-3ba2-4978-9c68-251048dd3e73">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="94c6119e-1526-4076-9e9f-c4e91cd543c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1188c73f-ece6-4d29-9dc0-8a5bec08aa6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbe52397-6e5b-4230-bd9d-a1caf6a47603" name="InPort" connectedTo="f9439371-ffc1-4eb7-8341-cafbeb7e060e"/>
            <port xsi:type="esdl:OutPort" id="687988e3-a3ca-4257-8fcf-47325b9b4f4d" connectedTo="3c17c366-ad0e-4a9b-986e-4ecc7b2590c6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15245009074410162"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04900181488203267"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="110e1c55-e658-4866-957b-3e9e2cbafe7e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf49104d-50c5-4014-b716-69afe7bce10a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="01c9d3a3-ced6-4192-bcd3-87f847391364">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="266064d2-0ca6-42c1-97cc-053d14627b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="143e4ae6-5b1a-40c9-a0d1-7433cb8a6770" connectedTo="bcdb1ec7-f1b1-4de5-8283-4b1172827194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="287685e2-3eb9-45de-9585-5785c892c5b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="3bdc1083-3a80-42c2-b843-0324525983e1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="addbf7c6-f1fb-4607-9383-630a88e37f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758d42fc-ef63-4412-a298-3bd15368bee7" connectedTo="df957c7c-1c77-4747-84f2-c8a8f6f79487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1316729-d307-49c0-ab4d-79c78f26082d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eac4fd2a-221b-4ac4-b36d-ef5045d41dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b86d0145-d88e-41e0-8eeb-d2b67b84ae77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68ec96cb-82ad-4183-b709-932d94d241c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60ec0bf8-a581-4bca-ad00-dc267ca98f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4c73004-8f8a-48cf-bd67-6d04150fc1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdfd3233-aaff-4a4b-b2b1-fb93633bae12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d604b82-fc31-437f-bb8d-c219cae6374a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1622329a-b158-4344-8eb3-0843af00c3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16441741-17ad-4319-97ca-5081516a73d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f24388c-fb6e-444d-8c11-94b6eeffc987" name="InPort" id="af20acb0-b318-4791-a54d-94400e801547">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9103df85-3aa0-48f8-9d78-3d2437e448ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8d361ea-33d3-4809-acc3-3cf9f8f979f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="758d42fc-ef63-4412-a298-3bd15368bee7" name="InPort" id="df957c7c-1c77-4747-84f2-c8a8f6f79487">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0cec8227-1b72-4503-9e64-ec5a998c709e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca2e1833-76d2-42f5-ad8a-9cf6755b9a9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bcdb1ec7-f1b1-4de5-8283-4b1172827194" name="InPort" connectedTo="143e4ae6-5b1a-40c9-a0d1-7433cb8a6770"/>
            <port xsi:type="esdl:OutPort" id="2f24388c-fb6e-444d-8c11-94b6eeffc987" connectedTo="af20acb0-b318-4791-a54d-94400e801547" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="0be20b69-39ea-4dd6-ae30-9ac5a6b6fe78">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="be77d9fa-7055-47f3-9042-0f484b9aacae" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9121d04a-343e-47ba-b080-b30189cdbc3c" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c9112bea-8ee5-4ba9-b97b-91daacdd6044" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="075023c1-aacd-4521-869a-67f889f1ec8d" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fa5d7254-273b-4ff1-b66c-4ffd0bd2b10a" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7c579a05-ae1c-458a-85c3-23d7dc468f4c" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4362af9e-06b9-4ea5-ba8c-4dbea45687c4" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="23886a77-cd68-4130-b7d1-3b6fa4c56d05" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="b6245932-2a7b-4ee9-a599-6bf29df84c90" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8be99262-7629-4905-af05-e15637fd0a1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="79d53cd8-8adc-4ecc-9159-eb10ca0bb10b">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c282250f-a3f1-4512-b66d-fd6f73ff2863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95aed8bd-9f41-4e42-a2b6-b2ad80a348ff" connectedTo="bc761721-35a9-44d2-bd5b-78047bd2c557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec0da892-a0bd-4612-801b-d4bf979b5aa1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="e5be3e69-a1f7-4240-a17e-13caaa29b90d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d3e44f3-1867-4d8e-b854-1446781575a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="592d99e3-77de-4da8-b0b6-2412a010d71c" connectedTo="761d586e-2056-41fa-9205-36cef5a7a949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60abdb03-278a-4b8f-889a-eae15822bc93" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f872ce5a-6eb1-4416-89e5-f0de3ab75f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="efde4d5b-2003-49e6-b8e3-1f599bde3908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bfbfe1c-4d8a-40f0-8e5b-e7d8afe9bca0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b82758fa-fed0-4cbb-9f6c-26c01b077fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c041383c-f650-4e52-af52-f1210dff1d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c78e287-fd35-45b8-96da-aa0db530432b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac566781-8fca-406e-ae59-d21ccfe3c3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c681a18-af04-450e-ac31-7017592e9cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f450c0d-e615-4ca0-87b4-95d409f0a9fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdb44033-82a7-4eb6-9c76-f89d0ed7540f" name="InPort" id="633908ca-2b38-4efb-b4af-d7d6767948be">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5920ebec-721b-4067-b112-0d85aee90cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cfe038d-461d-4c23-b4ba-23a11e366fd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="592d99e3-77de-4da8-b0b6-2412a010d71c" name="InPort" id="761d586e-2056-41fa-9205-36cef5a7a949">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c05a2b6-accb-42dd-8754-46568f94014d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aba0cb4a-7994-48e0-ae97-23add3648192" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc761721-35a9-44d2-bd5b-78047bd2c557" name="InPort" connectedTo="95aed8bd-9f41-4e42-a2b6-b2ad80a348ff"/>
            <port xsi:type="esdl:OutPort" id="bdb44033-82a7-4eb6-9c76-f89d0ed7540f" connectedTo="633908ca-2b38-4efb-b4af-d7d6767948be" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17016806722689076"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.19747899159663865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10294117647058823"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="fe95b26d-2b59-4d6d-a623-5f6df84c72d0" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d00d5c1e-867d-44a1-b4fa-7cc86cf54989" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="17d49004-ab63-4cab-901d-a1409e52dc9a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d1da78b-43d7-4aa8-9f1c-9e0d72092f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eb0db11-b7f5-45df-a14b-9b983938a97b" connectedTo="4c22b92c-f081-4ced-acf9-7865684ffd30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f7af985-96c2-49b7-9ea2-b00ced139a29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b03643bc-373e-478f-b90c-b4af3852d753">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a97e41d4-55fb-42ff-a8c1-ed072295e8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="158930d1-6adc-48b0-afab-cbdf0203190e" connectedTo="dbc8e0c4-975d-4361-b1af-d7340c579c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4432bef-c78b-4171-9cfe-eda82d949d96" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4f5b89b-9e47-4a9c-b5dd-9c0ece6fa429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a84ccde6-9bb8-43e9-9fd5-cda7aefa0e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ca57279-a7b2-4d03-af08-a58e137386e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b27f2b0a-e048-4972-9f8f-31bc1a549cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4883ea9d-39ea-48e5-aec6-767f6c227dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6145c7d-5458-4899-ac37-74641dae9882" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="88687339-ba93-413d-b37d-1b84f62ca870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a82d33d0-5a39-4ffa-93d1-6deabd9cfa7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9a23be3-d130-492a-91a6-4beb45a328fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7e9c101-3dbd-4dfe-a712-0bb130af79c5" name="InPort" id="553ccd59-bfd2-4eb8-a034-80c17d0574c9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1a639be-5903-44a1-b38b-15ded1d9f295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2c207c7-9bcb-46b1-97f4-154a44d88983" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="158930d1-6adc-48b0-afab-cbdf0203190e" name="InPort" id="dbc8e0c4-975d-4361-b1af-d7340c579c5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6243b59b-81a9-4535-900a-d19bf5354f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="840c67b5-5fa5-4f5d-bebb-65c322560e3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c22b92c-f081-4ced-acf9-7865684ffd30" name="InPort" connectedTo="6eb0db11-b7f5-45df-a14b-9b983938a97b"/>
            <port xsi:type="esdl:OutPort" id="d7e9c101-3dbd-4dfe-a712-0bb130af79c5" connectedTo="553ccd59-bfd2-4eb8-a034-80c17d0574c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="a2b169f0-faba-4049-9596-504d9a358014">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d26e456a-0a6a-4229-87a0-51af601249ea" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0aaa77b0-c66a-491a-82d7-1bdda3d8c7ee" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b108d30e-7dd0-4e8a-a7e7-4b626811f5bd" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="61698fa4-0ee1-4b98-a26c-ae90c8de260d" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d0ab690-1d5d-489a-9225-801d138b53ba" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5e120598-cd60-4e4f-8df5-1f3187f31ae0" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a9f235e6-9437-4e87-ae6f-34ae5aa54f64" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="deaaddf7-d60d-4806-9be8-76f1fb6e071b" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="282685ee-319c-4edf-8849-23b4d0dd373c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="290c805d-5a75-4f0f-8e36-8343d4b6993f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="0e1d25cd-2145-4407-8297-16d6e063b18c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="543515ae-fb30-4af6-9da9-bd9fce0e8380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f64d734-f9d5-403a-8f4f-7d10ec1f04dc" connectedTo="d9b9b14d-c548-4b17-8d04-b4dcef3c83ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c883846-83b2-4c8c-8f30-c9671a2636dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8afc8bf1-f2ed-442e-989a-22db2f6ce952">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bc60b606-53cd-4670-8799-d1a8f39e87e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c58350d-d622-482c-b94b-198e61aafac0" connectedTo="e8e97e02-417b-45b8-a615-640ddb7bbaa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c35a40b-c2f3-4dfe-b329-bec93b803b23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="497aacff-6375-4ffb-9ad9-6a8668c0af29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="cf4ba5a5-af08-4b45-8e17-37d582d8000d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59a15f5c-1b1f-4a49-8a5e-d592da472ba4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="98c202f4-c854-4bab-9cde-276fad33cd92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="20b0668d-0959-4ef1-946c-8f4da5872a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42ac67c1-ad2b-45ca-8bc1-6a12d7ae0fa1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19492245-a5cf-4e79-9e01-afd1be4a5803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="057ed1c7-6979-46b6-abc0-710b1318cb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c78ddbf2-9c9b-4a16-9994-9839c6e6d54c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cece9b96-0aea-44d4-9afb-2749bab7de26" name="InPort" id="ea62b882-19b1-4348-a1ac-67fd935a9605">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="eea30b4f-8565-48f8-8ed5-bcbc00ad4d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="316a665b-958d-40b0-ba4a-485fb4828e22" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c58350d-d622-482c-b94b-198e61aafac0" name="InPort" id="e8e97e02-417b-45b8-a615-640ddb7bbaa9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b03d3000-4dec-4d8f-9f1c-a46d8c22f57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d429e19-75b1-40c1-8c93-d85883fa5235" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9b9b14d-c548-4b17-8d04-b4dcef3c83ac" name="InPort" connectedTo="5f64d734-f9d5-403a-8f4f-7d10ec1f04dc"/>
            <port xsi:type="esdl:OutPort" id="cece9b96-0aea-44d4-9afb-2749bab7de26" connectedTo="ea62b882-19b1-4348-a1ac-67fd935a9605" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42857142857142855"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="8d722fc7-40ca-4e57-9baf-7b05aad63717" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1eca29e9-c40c-40f8-acde-f5c3920cdb6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="e008d48c-8556-486b-99e2-008ed4f2f084">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7c01c9c7-f2bf-400e-bb64-abd50f8dd27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdd2b236-5c28-4dc5-8227-e62dfcced32e" connectedTo="b7fe7bd7-04cb-44d5-8b86-478b71457749" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4607ae7e-843b-45ba-bc92-438a0419856d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="56db420c-1cbf-430d-baeb-7b62c4e24045">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3a52aca2-a773-4d89-a1f7-07d95519af3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9acec46a-9135-48ef-b706-4faeef5b2c2b" connectedTo="f27c0999-38f7-4e93-81b8-96c1f1cbb1e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="797f288b-33e6-447c-9c04-28cae97479ba" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db1d5640-1a14-4762-a8f3-1a21d8f40790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="0e8e94b9-f2b6-49d1-8ad0-79081bba8fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49e0b232-e653-4d3e-8988-f018e9ea3dcc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f22ee01-44b1-420e-96be-2700db809533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6ecd38ca-0230-42be-9ed0-66b3cfd8fbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d630c0e-dec3-477b-8f9e-c9736c708c6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a1c21a90-1983-4930-be2b-b7c71de10eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="36b7d776-0eec-47eb-a7df-8c3a7a94cd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d9460c5-6d22-485d-a757-3f41afee1522" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce6db001-d7f9-49e4-a214-17141fd7cb7a" name="InPort" id="a377fdef-3438-4edb-ab78-9544519966c1">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a6684493-9f24-486a-85dd-cecde060f85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="beca94e1-a6f8-4d1e-88cb-7dc7d18a1f7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9acec46a-9135-48ef-b706-4faeef5b2c2b" name="InPort" id="f27c0999-38f7-4e93-81b8-96c1f1cbb1e3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="62813d7b-5bc8-422b-ad6e-349bdb6d9f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca0e7f87-9780-489c-b0cd-592779d40694" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7fe7bd7-04cb-44d5-8b86-478b71457749" name="InPort" connectedTo="fdd2b236-5c28-4dc5-8227-e62dfcced32e"/>
            <port xsi:type="esdl:OutPort" id="ce6db001-d7f9-49e4-a214-17141fd7cb7a" connectedTo="a377fdef-3438-4edb-ab78-9544519966c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="a79f0d5d-6ae4-4562-8748-9f439182a224">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dc7ebf51-e3b4-4bba-9736-190ef345a976" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e2ceca43-6608-4179-9cc9-3a8ce3999f14" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c823acb-fed2-4a3a-821a-cd261fa53f43" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="675ce6e3-e366-408a-b83f-f3be6e6c51fe" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84f5c650-849f-4199-b3a0-51ebadd50cf3" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e151b4e6-4f87-413d-a0ad-4aee77a285bd" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0a902e10-fbf9-46d8-864e-8092a952bacf" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06a425b4-4c3b-451f-891a-d9de0338da33" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="dac6e7b1-7716-4e77-a627-c90c12006b7b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf6fb592-b274-4a65-8d00-b4c269de9775" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="0e0b504f-3961-4457-9da5-742199b45ab9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dccc769b-367b-4adf-a6bb-8d8fd8116b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cdcfd3f-91bc-4140-a56b-758362ad923b" connectedTo="7d463722-2c35-41b5-95e5-1c3a24b5c3eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13b11d44-2829-4774-b7d9-98de352ace9d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3a08ae5-3cdc-4210-ad9c-53662dc2ae52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2af8de6-b380-4a7f-9350-e8b489cd9ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ad5d9819-f7e4-4915-b42c-a69a92128602" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5bf3a1f-2ddc-459f-b351-2336a16b18d9" name="InPort" id="08a697a1-b57a-4145-bb2d-bd1858e5c161">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a49db0b-e6a7-4489-816a-c031ecf3ffff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ef15d84-c352-4d64-b3f1-a23f3906ea27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d463722-2c35-41b5-95e5-1c3a24b5c3eb" name="InPort" connectedTo="3cdcfd3f-91bc-4140-a56b-758362ad923b"/>
            <port xsi:type="esdl:OutPort" id="d5bf3a1f-2ddc-459f-b351-2336a16b18d9" connectedTo="08a697a1-b57a-4145-bb2d-bd1858e5c161" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="4337b1ee-e0da-4d7e-997c-89823cd9f276" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b167400e-9dd8-41ee-a8a0-77075edf3474" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="497eeb3f-dcbb-4f17-9465-c35a73696fed">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="02abb7b9-168a-4f81-a6a6-58f12831dbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c59d743-dc73-4066-9a4c-44874d74fa4a" connectedTo="75f5a7a0-ffe3-4583-81a8-f752af67fa91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06cca89a-fb86-4945-8e10-0f25f7682c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="86d3e927-5e24-4f0f-bd49-0f17511e379a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="16a5ceaa-2640-4510-80e4-145e7cbe3f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="512e3621-84f2-4925-b62a-2ffc453c2d03" connectedTo="88795e02-0031-49d3-b311-3753df20d2f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cda81f28-a9e9-4967-b346-633ba407eae4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="91e23a9d-9218-4572-9209-cbe6772e7313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="84b565a1-9c8b-41bd-93ff-e33206327e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb071d06-f026-4150-8944-788442e3d01a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="77521dbc-ced3-4f7a-b283-d747cffb37a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64ba324c-d44c-4bc4-acf1-7f3f3a429009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba14c53c-5d4b-44d3-87fe-399ee6189a34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60c138b8-95de-48b2-9d6c-fe5cb4f74c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ea2adb8-769b-42e5-b86a-6979b928425b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b8384e0-7357-41c8-85ee-18a6b072186e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c16e0af9-815e-4eae-98b8-06ed12a00bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c17a57b3-d4fa-4a2b-a795-7e1898a250e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d2e6730-fdf8-447a-b618-78e2473e2f37" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80b6c552-1606-4338-84cb-8bcef6ceed1c" name="InPort" id="6f26826c-c5ab-49ff-890e-2dc1635a9407">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5da37a49-97ed-4c01-b00e-0538e6af002f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56c0bea2-04e4-44f7-a3b5-41d05ec7752b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="512e3621-84f2-4925-b62a-2ffc453c2d03" name="InPort" id="88795e02-0031-49d3-b311-3753df20d2f6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a2a1e10f-456f-4983-b766-fb8791e67c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4da6240c-bd0a-4e56-8ae4-bee8ec26c5d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="75f5a7a0-ffe3-4583-81a8-f752af67fa91" name="InPort" connectedTo="9c59d743-dc73-4066-9a4c-44874d74fa4a"/>
            <port xsi:type="esdl:OutPort" id="80b6c552-1606-4338-84cb-8bcef6ceed1c" connectedTo="6f26826c-c5ab-49ff-890e-2dc1635a9407" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="e1d983c7-402b-45a3-9912-f046e8cafaea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="53590f2d-2b39-4c6b-904e-37f66e00abcc" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="38170cc4-cd6f-4c20-885f-cb7742fc5a15" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="15339747-c5b0-4a43-80e0-b2444d937a19" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6a818aa0-ecf6-4506-96af-e60053c97eb3" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1e801aaa-861f-4884-88f0-9e2cb5a97665" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8a74c69b-8f72-420e-b2b9-34003c703169" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="226bb745-eb50-4b92-9201-18fafa797574" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b4dd6bd5-4c80-458b-a39d-e82c12819b17" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="956" id="3ccc5633-6447-47e4-8f3e-d62ed2cff9be" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbc69a26-3b5c-41f2-ac89-38e40b60dae5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="8cbcf66e-af38-441d-88c9-c9fc934a96dd">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ab31ed13-99bc-4ad0-8cca-c5395a77c32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b498cd51-a552-495a-bc41-3bab30e97ba1" connectedTo="4dcaa9cd-8c0a-4731-8fc1-07ef0372c99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3160d427-b040-4b97-b922-b12b828e5faa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="1f80d85c-9d00-493e-9e85-9c0834601091">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a97d6d06-6147-484f-909e-b6dfe3db183b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba5f8d6d-ef88-49ed-a8c8-fac4dd3c6a8d" connectedTo="46036bb7-d4ad-48cf-b4e1-f766715a5684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00693edd-be63-42d6-a830-5d26d021e2d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1317f48-38aa-4c65-80f4-4b547113c991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="77116bf4-b71f-4172-b189-42324cb62190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d7528b0-e22f-43c4-a3f1-9d9c42b6a2b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d662b50-49e7-4384-9644-b2626efa2d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0b5324e-df76-4606-be91-7feba76fea71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="048eaf03-a456-4a14-8b91-606fa76c4c9d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5702ad4-4719-45b8-a85f-c857833bb5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ff2d727-d5c1-492f-8a8a-14dc4ed2a99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6dfe93e1-6eeb-400c-b616-c67c9838eeac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d83d93c-db89-4b30-86c8-867823c87b41" name="InPort" id="c09f7dcf-04fd-4452-b339-a287f62bf97b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5732035b-94ca-4869-964f-426be73d5c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a24dab07-b1e9-41a4-87fb-4748e93778cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba5f8d6d-ef88-49ed-a8c8-fac4dd3c6a8d" name="InPort" id="46036bb7-d4ad-48cf-b4e1-f766715a5684">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ca830ed-5540-449b-9c20-8ed84005ac66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aef8bc89-a291-4a66-9e79-58ac16916bed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4dcaa9cd-8c0a-4731-8fc1-07ef0372c99f" name="InPort" connectedTo="b498cd51-a552-495a-bc41-3bab30e97ba1"/>
            <port xsi:type="esdl:OutPort" id="4d83d93c-db89-4b30-86c8-867823c87b41" connectedTo="c09f7dcf-04fd-4452-b339-a287f62bf97b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="ed11a368-49b3-4243-8e13-675a8daf01ec" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60bb9479-2aed-487e-b1d0-dbf3c9121ea6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="cdb62430-09ed-4d35-accb-462656a211b6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="089396e8-e81a-496f-b5d8-17ed6ffc8412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fae64d6c-ecda-4165-af48-e56baafc2571" connectedTo="a8d63f88-4c0d-48f1-9a42-a93f135bb341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ba7b78a-f0e0-44e3-b8b3-71a432a007c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9a1258ce-d802-435b-baac-23a25c455fc7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a1a735d1-38b5-43b7-9efd-3c3fa8b5468d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfb0ab24-dbd1-4428-a5c4-0b1fe7ffe3aa" connectedTo="2c1308e4-be24-4be9-8df4-d08cb68d6853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48d9c170-bb4a-42a0-ac5c-ec0958ae8332" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="46eea423-6a3c-4edf-bdb1-92f08fcbab7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="71923722-a035-4050-8c8b-7832bfd2ea52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="364199f4-e31a-4cb4-be1a-1549aacd77f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="51dd7273-245f-4e97-b51b-de76105ded6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e3047da-160f-4daa-bbe2-564beebc3ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c57ee79-b260-491f-b014-ff6b107b69d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5bca2e0b-c497-4673-9844-02f6bb131069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="865caeac-1b1b-4a93-b50e-7f55c2c6c80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50a91dd0-38fa-49b4-b23e-ab87978a85b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f3ae92f-c939-449a-9822-41db5b40baa6" name="InPort" id="b5831392-a3f6-4a28-a995-e83c66146c00">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="84e03e86-5096-4dbe-9740-fb4c47a0b1a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67db68a2-5462-4ff5-8999-7eca1efb1a85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfb0ab24-dbd1-4428-a5c4-0b1fe7ffe3aa" name="InPort" id="2c1308e4-be24-4be9-8df4-d08cb68d6853">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e56ab8ff-996e-4dc9-b427-94b6c833c2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29cda66d-05a3-437f-bbc6-4822f404e352" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8d63f88-4c0d-48f1-9a42-a93f135bb341" name="InPort" connectedTo="fae64d6c-ecda-4165-af48-e56baafc2571"/>
            <port xsi:type="esdl:OutPort" id="6f3ae92f-c939-449a-9822-41db5b40baa6" connectedTo="b5831392-a3f6-4a28-a995-e83c66146c00" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="a6df6c76-3ce9-4817-b825-59c8c51c1c45" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3088dfd4-52e2-49b3-a33e-f4579536e3fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3f0c80aa-33b7-4abe-be85-4fe395737c50">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="52d69aad-1222-411d-bfc6-a00e75a500bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d72e7f2-dc56-40b8-9ed8-3281526a5443" connectedTo="f8ad7939-e70a-42f1-beea-b3541d396473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcaff94c-e3e6-48b4-8263-5ff3a763d4b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8c23a939-428f-4049-9c57-5fb66d73c4b3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc10748c-583b-4994-bdec-ede18551001e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58694377-f3e6-4b93-905d-30c24b0186a5" connectedTo="fa2ef06a-1862-4816-812d-816397d6b18a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec1b1230-3ea2-4380-8ba5-2982b95f9123" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69220fae-6943-4ac2-8fac-81c94e40a181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d4c5b3f3-419f-46cc-b90d-3bd1654680d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbc1540f-12f8-49ec-a15e-9aba975dd211" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62c10e14-e665-4120-bd21-31984c0a7485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14a88c36-2dcf-4c01-b45c-0c6add5a7892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc730fb7-217a-4f93-a698-68f709da8e1c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3880e330-e630-4396-a85e-d8e8a641dd3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="82c1ca5f-0d25-4ee4-852f-8997f14cbd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eea6c0f6-f213-4d38-913e-98a409acf4ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caf34569-9ac7-489c-a5df-96bccb460c69" name="InPort" id="919f7406-ef6e-4c61-b665-bbd5e5f92307">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d1bfb661-10d2-4e44-929b-df3031260e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c3356e-7e80-4a8a-a8fb-2c5c90a26b13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58694377-f3e6-4b93-905d-30c24b0186a5" name="InPort" id="fa2ef06a-1862-4816-812d-816397d6b18a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07b5b2bf-5cf3-44af-ad94-ab318370707c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5509f063-11bf-4f9b-86b3-cc80af16da84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f8ad7939-e70a-42f1-beea-b3541d396473" name="InPort" connectedTo="6d72e7f2-dc56-40b8-9ed8-3281526a5443"/>
            <port xsi:type="esdl:OutPort" id="caf34569-9ac7-489c-a5df-96bccb460c69" connectedTo="919f7406-ef6e-4c61-b665-bbd5e5f92307" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="158" id="bfd8fb89-57bd-4cab-a349-4ba3e7db5f97" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c62a4e95-df2b-4f23-bcee-27098e54e335" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="788d8ac7-81e3-478a-b4b1-c72aa1f80ad1">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d24fea9e-7a94-4fc4-8ac6-fbc178e37533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d35bb5b0-f5cf-4777-8bee-ee6ea9fb5ae7" connectedTo="c8b1c71f-ff7f-4931-8228-95986f64539f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ebbb001-7180-455c-8200-a4b5ea76cead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2715fbe3-da5b-4a09-b67b-89c25e52813c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="78a6f8d4-a795-4ce4-b1a2-5c3fca090e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afe86cca-a453-4aee-8240-471727ea0112" connectedTo="7a1cbead-b2bf-4018-b5ba-5623e1934799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="665fd650-ad25-421f-be58-7876191592a1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81a74eb7-2b4e-433f-9783-ae927bf5c8cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e398a46e-35ef-4aea-a971-22e0167ecf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f783d4cf-355b-42c9-b6e2-b4058fb99a49" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="36cc01c8-203b-4e43-8ecd-8d9801084478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fce3690-aeb9-4b67-b7b9-2212306feb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e2a2b83-52cb-41b5-b634-d272ecd02d1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14793536-fe5e-43ba-a3da-5c09c98c6dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac9dbb0f-f832-48d6-825d-177e342b31d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5ec100d-065b-4b86-8e00-01eabaed20d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53aed605-b872-4dc1-bbb9-4d38143bf034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="deef5063-d11b-424c-8e00-868ca53221f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bbfcbb17-0f55-45e8-8a0a-e319c8b193cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8656dca-4b53-4439-9029-bc62c0f0328a" name="InPort" id="3b18b412-45ff-4338-94ac-ab705dc10d1f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="897a82f3-6597-494f-93e9-8b133c292324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d51aa03-4be3-4740-addc-f504b381e9ce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afe86cca-a453-4aee-8240-471727ea0112" name="InPort" id="7a1cbead-b2bf-4018-b5ba-5623e1934799">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4ee43618-d9d2-49a3-8727-f4d936936fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bb86545-f9f0-4fec-b65d-ec5bda13e2d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c8b1c71f-ff7f-4931-8228-95986f64539f" name="InPort" connectedTo="d35bb5b0-f5cf-4777-8bee-ee6ea9fb5ae7"/>
            <port xsi:type="esdl:OutPort" id="c8656dca-4b53-4439-9029-bc62c0f0328a" connectedTo="3b18b412-45ff-4338-94ac-ab705dc10d1f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="cbd27794-42c5-4af4-97a1-6ea5d3f10c16" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3779bbae-139e-4f32-a3e1-23a2e2737913" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="2d8cb1ca-bd40-4805-a0c8-00d161305034">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7a25395f-61dd-44f2-a64d-bdff1e3811ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b27b570-8824-4d08-9d0b-0b7325a2bb20" connectedTo="941d0ba6-9db0-4824-8641-f5de75721882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5960c73a-6749-4aec-afee-583f4a56b769" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="af31fe09-1984-4b17-8fbf-79060cb0dca5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eb3888d1-3584-4afa-99b5-41b93a814cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44848521-6995-4d4b-a5cb-dad806c7444f" connectedTo="e7ee39ff-a732-4302-9057-2522eca9244a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9386ddaa-3bdd-4d3f-8142-5d7475bb6923" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="719986fd-220f-4a1e-ada7-3dcf0c6c5191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8b86c727-7eb3-435a-bf2b-e6aecf4d9b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90466607-a582-420c-951a-94920ed15e05" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="89c2c19e-78e7-40df-9f2a-6cbcd9741da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e3f4ce8-6952-4872-9f79-71f928275319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7397d267-a686-4543-869d-986f97e9db13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="352ff01a-4c66-414a-ad6d-ea51ca9d6ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="496797a3-05a1-4e67-ab84-99dbbb625107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fc61bbd-8e2b-4bbb-89d7-57666964e79e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e66b4b8c-72ca-4c11-9f12-cdcc779a0868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3ff830d7-9413-480c-abbe-21105dba2837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45220704-4587-4b8f-86e3-42ab0e0fadf0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dcb7c35f-a875-4cd0-bda1-e85c94bccd0a" name="InPort" id="b7e15056-1671-4b01-8954-3b85989781dc">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0d0258f2-cc43-4005-90b2-f2d9189cff8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8fb619e-48e9-4136-9f67-b00c77e1cf15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44848521-6995-4d4b-a5cb-dad806c7444f" name="InPort" id="e7ee39ff-a732-4302-9057-2522eca9244a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cb1c1a1b-962c-42dc-b344-0e89e3950af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21b01729-a064-45e2-ba08-c16fd12056ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="941d0ba6-9db0-4824-8641-f5de75721882" name="InPort" connectedTo="0b27b570-8824-4d08-9d0b-0b7325a2bb20"/>
            <port xsi:type="esdl:OutPort" id="dcb7c35f-a875-4cd0-bda1-e85c94bccd0a" connectedTo="b7e15056-1671-4b01-8954-3b85989781dc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="557d41c3-66c9-4699-9440-5684b5eee8b5" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12845bd9-308b-4b10-80ee-7d684d9a71f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="7786df74-0309-4ab6-ac36-87c0184a8584">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4d1bf352-0b5f-4898-b3eb-38eaf07ce578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edad6586-7392-4784-93c3-98f630221480" connectedTo="ac9b24b5-4c36-41ba-9499-22fb93aeff8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607f80dc-db94-4e49-90a7-ad27c214d1e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="13a2bffc-3bdb-4084-a18f-5822af6aed0b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bb842713-2e01-4beb-b0be-973ee4f8736a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a8843ce-f35d-4bd1-92dc-6f59949fcbc2" connectedTo="fb3298e1-1923-4c18-a0a5-63d5ea2cf401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b65dc881-7abf-437e-9ed7-039eb348199c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7816acd2-9f48-4d26-9d77-b29d65b196f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fdc716f3-19e6-40a6-b8a3-5df169086646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20c43438-fdc4-4c7a-aaba-684d8b73dbf1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a9d2da1f-70c0-49f8-a68e-70650790915a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7101688c-f5f9-471e-9073-de4b5ac699c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbc6c28f-4162-4a78-8b44-032340593f41" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d83dcb10-de1f-487a-985f-591d2fc6dbba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b3aca64a-1ce6-4701-8a19-815e05fbcc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="370c4926-6ac1-41fd-a617-c6fb0bc59ca0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aece927c-e220-42fa-80c7-169e22300e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="82a3418a-cd50-4d4c-8ea9-9f3ccebd52ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df2bc31e-8b4e-42f7-9299-9efdcc581a27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e0f741b-bef4-4e12-92a2-c8453ec64741" name="InPort" id="fc85bfe5-2cad-440a-9c98-f51e298dc3b9">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="18a2e2c1-a24a-4fe7-bbea-c89b1cf1037a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fd261ec-2725-40ba-a56c-d858b071e73a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a8843ce-f35d-4bd1-92dc-6f59949fcbc2" name="InPort" id="fb3298e1-1923-4c18-a0a5-63d5ea2cf401">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b4b7a3d4-5891-40f4-9c46-3c000b8581eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11991dc0-c5ed-462a-a852-ff43879a03ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac9b24b5-4c36-41ba-9499-22fb93aeff8c" name="InPort" connectedTo="edad6586-7392-4784-93c3-98f630221480"/>
            <port xsi:type="esdl:OutPort" id="0e0f741b-bef4-4e12-92a2-c8453ec64741" connectedTo="fc85bfe5-2cad-440a-9c98-f51e298dc3b9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="cf6e3e41-d778-4c7e-88ec-a69b7d415f62">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c4e1b9a5-bade-4daa-a586-199e779f04a7" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f5c5867e-2838-48c2-8deb-5aa2dcfd48d2" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="56dee515-8846-4984-9117-5f3b376a37e1" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ef82966c-b732-4ab3-ad07-bc4f789ea6d9" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="41bfbc73-f425-4af0-9c86-1d281142eb33" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69fa5da1-39eb-4afe-bb4d-31088ba9fb58" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ed095a1b-5ed2-425f-a582-a73d426634c3" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6b037ed5-3edb-422f-98dd-f6ee93df1810" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="adc67f63-b0aa-4993-ad01-7fa75bc94dba" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9bb48976-f430-40cb-a506-8bd8e9bc0d29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="21460f8b-0bde-4e7c-8b0e-78515a1456b7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0b4d9cc3-4d93-4dd9-8de2-3d11b96ac2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bc6e21b-584d-4e57-b1cb-4d486cfcda53" connectedTo="e098473b-4584-4815-9215-f4ac1379c613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae85d18c-6ae8-451c-8ebe-fdd7ca86c99c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="d26dfc6d-d9df-4fe6-9db0-f415b77befaa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="250d0b03-0344-4c81-96c3-87ce4e2427b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47e3863a-7ab3-4afd-a1df-9a0720e05136" connectedTo="7bc1d706-ed7b-47e4-838a-c0f89221b8c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e36ce3c9-5175-46ee-aab5-5bef43cb82f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="862cb2c3-fee3-4584-8c9a-d0dd3590813a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="2c67e9ba-2f8d-4b33-9d29-272155d677b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82dfd022-92ac-42d4-8e83-190cdd506a9f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c01f759-4854-416e-a8ef-506d57f9f890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0937f94b-00ae-49ae-848b-249f6331fdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbaadec4-47c5-46cd-badf-f70c9d2fa67e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f1943a11-ccd0-4722-9ca1-1f33a9b77c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="795041ee-e09b-42df-a721-9626d9d4266a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46c60c92-f8af-4c63-b305-7789f80da665" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5b7acab8-01ce-4712-919c-ea1cc3837018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef5d010b-880c-41c4-9c0d-e5c53f0b5175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81a9a722-1e81-4c08-be6a-8bafaa5108bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2850fecb-9b7b-49f4-a632-6d1a133fc96e" name="InPort" id="e3d92e94-921a-4c2b-92db-cfd5f5dabbe3">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5b6a56a7-2373-4167-8b8e-0ca894b040b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d35c1388-98a9-4549-82ca-8cc46446b1d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47e3863a-7ab3-4afd-a1df-9a0720e05136" name="InPort" id="7bc1d706-ed7b-47e4-838a-c0f89221b8c7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d00d2c1-b468-4689-984c-6f2222d2221a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58b45a8c-6cf3-490e-a969-896546cd4342" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e098473b-4584-4815-9215-f4ac1379c613" name="InPort" connectedTo="7bc6e21b-584d-4e57-b1cb-4d486cfcda53"/>
            <port xsi:type="esdl:OutPort" id="2850fecb-9b7b-49f4-a632-6d1a133fc96e" connectedTo="e3d92e94-921a-4c2b-92db-cfd5f5dabbe3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5f6a355b-4953-4b00-bdfd-c34c7a877f01" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee44dd24-ab80-4b5e-9226-9ed7e62f52b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="da9067d2-a733-4de1-86ef-a91700935530">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f5784b9a-8a59-4ade-8a67-4aa2c291d857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c8e728d-2f71-41f9-b6c0-9f1b898686aa" connectedTo="e8b75d79-9236-4250-86d0-ee86be019770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52bdd38d-4464-4661-af98-6858a0c653f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f4f4ae79-2552-4cab-bfb6-761ebf18559d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9210e44-5963-4cd5-a0f5-eb285da2078a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fd44126-d3e4-499f-a3ad-49fd553a4cf6" connectedTo="04eaac34-6330-4d20-8728-30014b004934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f357b69-5c5d-4452-9fd0-34d62ddfb816" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0a682bf-0e4d-4285-be2c-3eef6a2458d5" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="06acca81-939c-457f-a226-91e6bcc2e692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2982781-e6f8-4788-aa67-df16a4e251d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fca7983b-bb8e-4c08-bb83-84c4067d75ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6b67383c-cf4f-4133-92cc-cee26f346eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="703b9446-e7f6-42ac-9960-c0eac098b176" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9b42f7f9-0ad1-4a47-a653-d8a90a3f531d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d21d52c-16b3-4571-8e3d-a6ff254bf2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9052a349-1ef2-4fab-a2ab-72633c2e889e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b0bc0024-9460-4d6f-91e8-b5217340677e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ead5fc8a-dbff-4e47-979c-7d65fb02932d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2c96617-1106-4622-8a28-3116dabc2822" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4880bd7-847e-4127-a2c0-c8cb8263c1c7" name="InPort" id="fa03e149-1d16-49b3-be27-27dd62fb723d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="98ef8715-edf7-41c6-bb86-0b42acc08e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8c9707d-9d0c-4536-b671-836d9d7988ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fd44126-d3e4-499f-a3ad-49fd553a4cf6" name="InPort" id="04eaac34-6330-4d20-8728-30014b004934">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a153f13c-6840-4d00-af0f-099c6b052235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b8886e1-9594-4a1c-8cdb-2a222ec9a1fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8b75d79-9236-4250-86d0-ee86be019770" name="InPort" connectedTo="9c8e728d-2f71-41f9-b6c0-9f1b898686aa"/>
            <port xsi:type="esdl:OutPort" id="c4880bd7-847e-4127-a2c0-c8cb8263c1c7" connectedTo="fa03e149-1d16-49b3-be27-27dd62fb723d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="807d18da-7d53-4412-b623-58ad3fca3c3a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cd26201-5f35-4100-9298-7044575216c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="042ee50f-db2a-481a-8a6d-4371a58a01fb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b1c1a237-c9df-4429-91d1-c789bf1fa4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6ab931e-80e0-4c51-87cd-cde4a1735e1a" connectedTo="6cc4285a-f63a-4847-83a4-7b00abd1222b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbbd9a24-70c2-44f0-9612-33a5ca7c4913" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6825d22c-99bc-4848-ba3e-03193ab8578f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7d55416f-f7b3-46a5-a077-8be9be42258a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c2d937-c380-4b2c-a86f-d162aaf9dd4a" connectedTo="af0f0dec-4500-4e78-ac76-feb4824d0cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2bb26bb-6387-4068-be87-36019f9855f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f04bae90-903c-4ff2-97f6-d3527cd4b32d" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1e2f13e9-57e1-476e-8d54-9ca2fced46a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35adb50a-ac29-4ebf-ae01-7a4a2e698601" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9aa284d-abb4-47b7-b707-d726b3aaa780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a51d1b82-cef9-4109-8557-2ca678a208b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66f8fa6f-0905-4790-b0d2-468e81bf3025" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c17e8c06-b2ee-481a-9964-64054cb467f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b1b82d6-c72b-496c-bceb-f4a906826d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="083f1e97-63c5-43bb-b221-5394f58102f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7873b32-0804-4164-8a19-73256214efe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33267c23-2835-4816-80fa-1ce5b784124e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3bd0c1e-e9d3-42f3-9b94-2d21b1367ab2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52066b69-358c-4940-a45f-55cbd2e79785" name="InPort" id="137abbcb-7b85-4f42-830c-cf0c7c74bfe4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e269f4d-d24a-4391-a271-70ff18529b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca9cdac1-4d06-492d-b572-ef59d248d22e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75c2d937-c380-4b2c-a86f-d162aaf9dd4a" name="InPort" id="af0f0dec-4500-4e78-ac76-feb4824d0cdd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c316ead7-4d48-46a6-ae0f-814ca1d6d3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c6f738a-dee4-4993-89cc-40987e390ecf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6cc4285a-f63a-4847-83a4-7b00abd1222b" name="InPort" connectedTo="e6ab931e-80e0-4c51-87cd-cde4a1735e1a"/>
            <port xsi:type="esdl:OutPort" id="52066b69-358c-4940-a45f-55cbd2e79785" connectedTo="137abbcb-7b85-4f42-830c-cf0c7c74bfe4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="a1284a60-b469-4f2c-afcd-d56b903decd1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d6057f2-9bcf-47e6-8e83-25bd30209bc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c5c6c940-fed2-490b-9b0f-491e7e6e37e5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="41076745-bdbe-424b-b9e4-d1175d1a4ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05851af5-7db9-4ebe-b6e5-17236b924178" connectedTo="b8ce0b16-fda8-4d51-85b6-6e479b8b7129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ba5150c-2c1e-43b6-8dcc-2a32cf05fe2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="a869ca78-a98f-4c7e-a4fd-c0846541672e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e949153e-ea2e-4ba7-8ec4-d5f814a41bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f73f9f2-2814-4158-a02d-c3285cec3d9e" connectedTo="fb7d8a42-6d1c-4f9b-b7ae-72c03917aa65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8466ea48-9dda-4607-8484-724ca949de50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf75724f-a4e8-403d-8140-f4764aaf0fa1" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="0e3ca359-f0bf-4c7b-93e8-3e16c74b39fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="436e276b-4845-4e9c-9c36-75b3970f819b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb46f8e5-845f-48d8-b1f4-65c4814ff7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38aa265b-fa10-459d-a2f9-dc6a56e8fd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b3b66c8-be2d-494f-a512-c81f6b596a2f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e6b62d6-aab7-49ca-aaa0-30f7b81437e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0deb4eb-e36f-460e-b2ca-2bc9d54c559f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a237f0eb-ff30-4de1-b6d8-39efe9f6eeb3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa97599a-97fc-4986-b23c-ff57fccbb124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de76e5f7-f2fc-4156-a01d-2e0fcdb19d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fac22682-2b75-4ac1-89dc-ed9e17b2a8d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0c333eb-ad5d-4b42-b094-31d935551459" name="InPort" id="5bcf0a38-3c60-4fe1-8314-6a3ff743e2ae">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="28c8700d-a19a-48bf-9598-6fec557a7792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b49441df-eabd-4f8a-ad53-7c0729a0f46d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f73f9f2-2814-4158-a02d-c3285cec3d9e" name="InPort" id="fb7d8a42-6d1c-4f9b-b7ae-72c03917aa65">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6c72675b-611c-47bd-8cc7-34361c4dd9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f35ca92-c65e-4db7-afc8-a1cf32efc1fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b8ce0b16-fda8-4d51-85b6-6e479b8b7129" name="InPort" connectedTo="05851af5-7db9-4ebe-b6e5-17236b924178"/>
            <port xsi:type="esdl:OutPort" id="d0c333eb-ad5d-4b42-b094-31d935551459" connectedTo="5bcf0a38-3c60-4fe1-8314-6a3ff743e2ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="e697f2f3-1acf-4eff-9864-df3ccf6a81bf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7773e4c9-603d-41b3-b04b-31a5f05dcb3d" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="869bdfb7-30f8-49be-8ede-b79668a73e4d" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="977abb7e-ebf8-4853-a2c0-ecea615dd0bb" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f26951ff-6a91-404b-aeb5-b41a7455038f" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c0f9fcb3-1d5b-4446-8006-2ac200700fdd" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="df6ca653-fc3e-4b2e-93df-2d652b98b4c4" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cbc08d73-c3b6-4ea2-9c47-0a98a371c6ae" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3ea9641a-623f-4c2a-829f-d76052ae7337" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="48632d67-aa36-47a2-8e62-81db0646e836" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55b7685a-4f1a-4b76-a242-99bd829c446d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="f015d602-6ca2-49bc-831d-61a2db84df79">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="33d72626-a814-4a10-88a5-2e31086b7e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="028680e0-d6fb-4166-8580-2574621fba37" connectedTo="945cc64b-af49-426e-a6a0-82217dfe45bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a821c6b5-d140-4522-b044-a8c874981bdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="ae0be791-342d-45bd-9dd1-e0e2b6ee3730">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71445d92-1bd8-4395-83fd-750e8aeab17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fc75877-3280-455c-b7c1-e8c4d12eb497" connectedTo="766caa3e-6c0b-463b-bd4d-6e701f6cf882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b9eb17d-1838-49fa-9754-a2528a742682" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3110b490-b10a-401f-8edf-5632e427dfa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bb51db5f-cbac-4f9f-91bf-0a2a8cda3260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="652a7a91-ab89-4ff3-9535-7c4382362717" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cd67dc86-7aca-48fd-99a7-26c1540be64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2c23805-7ed5-469c-965d-b9ea55b7513a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f98b686c-f460-490e-8db1-8d4dc47f9380" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="901c6619-95eb-4185-b1c7-5b69bf061c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="493baec5-82e7-4ade-8cdf-c7308778c9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4344fb6-35b3-459d-9215-582258c955d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="677ca61a-2449-413d-a5bd-759bedcf65ff" name="InPort" id="6378ce7c-a8ac-4850-84e1-767d30db54d7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87a3306c-c57e-45fc-9fbe-b60b5eba16ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cac41e0-971b-4ca6-8afe-ad954881cd15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fc75877-3280-455c-b7c1-e8c4d12eb497" name="InPort" id="766caa3e-6c0b-463b-bd4d-6e701f6cf882">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06681963-a73b-4d33-a942-3679cbe4a167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90200851-72e1-4089-92bd-577fc94488ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="945cc64b-af49-426e-a6a0-82217dfe45bf" name="InPort" connectedTo="028680e0-d6fb-4166-8580-2574621fba37"/>
            <port xsi:type="esdl:OutPort" id="677ca61a-2449-413d-a5bd-759bedcf65ff" connectedTo="6378ce7c-a8ac-4850-84e1-767d30db54d7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.18181818181818182"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.36363636363636365"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="6f5433a8-ef1b-4835-8294-707e3cdbeb87" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cff5714c-6b78-4f77-bb95-c4e8be60dcd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="ff5b0b68-e051-4632-9cdf-da4e7797604b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e123fc86-740d-4b26-9fe7-1ac60f65a641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="513d064e-f8db-40bc-aa7c-d63587ba6a86" connectedTo="707c8904-214f-4db3-a6c8-9891489315fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="317f8150-35be-4de6-b737-e0e0ffdf1203" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b115d68f-c5b8-463c-8d04-e3be5eaba216">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="25ae7b95-316d-47d7-9c28-29b36f51a5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28b9a1af-94c9-4bd6-a845-065ea4ccea50" connectedTo="ec43ae94-42ff-452f-ae98-78831a5eddac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46e9f53d-acc9-4537-9bf9-1754cd9c17b6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61144c87-3582-400b-8957-0199ab97bedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b8cf08f7-efa8-4858-9a92-414fe1ee6f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68f92a14-04e1-4172-b841-ebd85f18f553" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6a4bbc8-19e8-4f51-ab9d-5d6f26e486c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32a8caec-c056-46a6-8c60-a28cd44f38e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="866041a5-0700-45e7-8b72-59e3636b418d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8608c934-58fe-48f8-8fee-3ce8d38aeb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="737450b1-6662-4ef1-bba0-172e2e8750b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a10ae5a8-8fdc-47ec-a87b-5854fe1ede2a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12ac3fe1-c746-4c41-801e-ef43620c5e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="4f8212c1-53b5-4856-9831-0cc337ccf4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8027118f-0bcf-49f4-8c6e-33ed7679dd66" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3b44d2e-1b97-4728-880f-e79eb1bc5a22" name="InPort" id="edd26319-6294-4c05-9ada-2ceb8ef2655b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e8982c31-1bd0-4166-9199-2ab6ab7200cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbb6374d-432f-417e-84ac-7b3bd0ccddaf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28b9a1af-94c9-4bd6-a845-065ea4ccea50" name="InPort" id="ec43ae94-42ff-452f-ae98-78831a5eddac">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a133f834-ed95-43f3-b2a1-2f292820d921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ce758be-eb6a-4299-85fc-939cb9da61dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="707c8904-214f-4db3-a6c8-9891489315fb" name="InPort" connectedTo="513d064e-f8db-40bc-aa7c-d63587ba6a86"/>
            <port xsi:type="esdl:OutPort" id="b3b44d2e-1b97-4728-880f-e79eb1bc5a22" connectedTo="edd26319-6294-4c05-9ada-2ceb8ef2655b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="483c556c-617d-42f1-b8b1-74a538612bdc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13ee3b2e-4de6-4de6-85b3-a69d89568fb1" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2be35534-8c1a-48f0-954c-7f937b97fabe" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="da31a5c2-99b5-478a-889a-2654c688d4ee" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2456418b-4e2e-4857-bfc1-59d7babfa481" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0631ad62-76ac-4d6e-81df-ee8d914d9a32" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe5af488-f292-4409-b75d-2e3ccb744c92" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="41280f7a-f73c-4255-ac71-e71efceb383b" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="53c4d415-9e1d-488a-a059-8b1c793e4967" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="ee340b2a-af21-4a91-acad-a4ce93224737" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1262ff7c-6ab2-4977-948c-2d7b4b0b9e7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="97f8cd4e-312f-4f14-a998-ed31ec5f135a">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="1d4ba8d3-e960-4726-b66a-8a4379849ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d635c40-8099-4edd-b116-9dcffaaf64bc" connectedTo="ca793ff0-746c-4ee5-a49a-05d1fd92b48c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5347bf2a-fca9-4a87-aece-80d942fb4da2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="42836170-d9df-4d2a-80c1-8d195cf9ca1e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9a2afe19-8b53-41b0-951b-87f207fef9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="748484e0-5580-4754-98ce-e1144e127202" connectedTo="b1337d52-cde9-4954-bab7-a0c1706db064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29f5ee3b-1133-42af-b4e7-cb7550e69317" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="183afdad-a7bc-4e5c-bccb-aa4463732f4e" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="0724a337-5b18-4974-818a-af156149dd18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03ac3102-0824-4d0a-ab56-d16b34a4fa3c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12cb1e51-69b9-4044-b5f3-af9b08106759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="04163998-52da-40f6-8f64-2cc5ce956d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce69f0b7-dc59-4937-b5aa-902d229dff02" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c56b3338-2464-4a02-b5a8-813f7ddac514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3e0cdeaf-7bfc-4d21-b74f-a77c540bd23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa367d58-c93e-43a1-88b6-55a9d6f986ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54751cc3-e69a-46ea-b13a-9f5b428870b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0538b94f-0e7c-4e5a-8e9a-19962964b36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4dff2d2a-5af3-4330-b122-c415ab7a355e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b72fa99d-dce9-4432-9188-b0265e6e0245" name="InPort" id="d845d1b7-46e3-4b51-9872-d9d6da14a9e1">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="60790688-b599-4a5a-aa68-f836400d9f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5edf927-14a9-42e7-9394-9bdd4b99ff86" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="748484e0-5580-4754-98ce-e1144e127202" name="InPort" id="b1337d52-cde9-4954-bab7-a0c1706db064">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cfa6a96-58b4-4883-bc50-838424b46702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ab5c7db-852e-4b3f-aa82-508a519318a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ca793ff0-746c-4ee5-a49a-05d1fd92b48c" name="InPort" connectedTo="4d635c40-8099-4edd-b116-9dcffaaf64bc"/>
            <port xsi:type="esdl:OutPort" id="b72fa99d-dce9-4432-9188-b0265e6e0245" connectedTo="d845d1b7-46e3-4b51-9872-d9d6da14a9e1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="590cb929-9a2b-4cd1-a497-4bd12040cdce" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad652613-7633-4565-b755-b78a68cdbc80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="d4e835b6-af96-43b5-aa00-bc6e94b37f32">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="ea27c214-147f-4aee-8525-fd3a94405be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56ceee4d-17ac-4b22-9b6b-193229a5c816" connectedTo="5a71c9f6-b52c-434e-b3ca-043b65a06330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ea0b55d-07d3-4ca5-99e6-c363fecaa5d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="03d95e58-a4b6-447d-812a-2ad60847955d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="084ce9c0-d1ba-4773-a933-915aa8d0e8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e22689cf-9c69-4488-b931-98403fb2897f" connectedTo="d8d4cd42-3b2f-449d-b357-b308b0562e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="890bbf3d-9520-41a6-aa31-8231cbd14026" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8a08d6ea-c374-4e17-97d1-689e7498f22b" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="deb50aee-f33e-4940-80ed-a7af9414b470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="441ffcb4-a02e-499b-8ab9-369bad1035b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc744a1a-eaa2-4610-b19a-2ab8b400eb98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9fd24daf-1a14-4593-94ce-b0e42cdb7c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7cdd3aa9-085b-42b6-9b45-f816cb708090" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95a7cc27-3a46-44ce-82aa-b039b4ee6446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f85da381-6c61-47c1-bd66-dc29daf47089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ef12504-a826-47e3-bc8f-1c42a5e07044" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c766a5ec-0d25-4caf-907e-4629a154691d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d965d8f3-31f7-4407-88fa-42174f606c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f5b620b-f679-4098-9c67-d8d7c73dad90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64fbf56b-85de-49c1-8e3f-9e346b0e8e65" name="InPort" id="0de232bf-6c47-41da-93e1-7504fd113a03">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="17b668f7-2046-4276-a086-7c35bd8862b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c881b63-df1c-46ec-ad2f-a48c3a9b6baf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e22689cf-9c69-4488-b931-98403fb2897f" name="InPort" id="d8d4cd42-3b2f-449d-b357-b308b0562e6d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5db36532-7d4b-4672-89ea-af01003a13a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5dc6cb6e-2430-453b-8c0a-753830decca2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a71c9f6-b52c-434e-b3ca-043b65a06330" name="InPort" connectedTo="56ceee4d-17ac-4b22-9b6b-193229a5c816"/>
            <port xsi:type="esdl:OutPort" id="64fbf56b-85de-49c1-8e3f-9e346b0e8e65" connectedTo="0de232bf-6c47-41da-93e1-7504fd113a03" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="4c93b37f-35af-4a14-bc6c-a842e5222c24" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a82d12e-7774-4c8a-8820-37c23d40688a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bf771c7c-853c-4a84-9557-2992becd818f">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="aa8279ed-25df-4ac5-9533-8f2786fd886f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96271c0c-cbbc-432c-9169-74fb31558362" connectedTo="03f36ad8-d69f-46bb-acde-099b2e64a120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e79be2c-62cd-4ca3-8532-1f7135e0c010" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="a0418d86-455f-43ca-96c6-772af96da33b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2d1ebb11-f0f2-455b-afd8-b3052510f781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0f0eee0-feb0-45d3-b9dc-6830cf41bbf7" connectedTo="77b78291-8553-49cc-a6dd-23b2950107bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67e0b9e4-9f06-414c-b8c0-3a585b9c8049" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="54ecb243-34cd-45cc-9396-15269b4e8926" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="cc603613-507d-4264-8933-caa79aef8995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad381a86-d005-4b1e-97e6-fbfab09a2afc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="86735f3f-eff2-4674-a811-f6b4cf813518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2bbb5b9a-0465-47b5-af8f-07bbb5dd2ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9798a6d6-b542-4552-9190-1aa8dbe05031" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7a03473-43fe-4314-9250-37e4947d1b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83d8e2f9-40ff-4e99-bc51-1765311fab15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="643c4978-c6c9-4b21-90b0-8d672a3c10a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ddf6ce2d-6742-4c87-8223-44baca1d66b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c53b93dc-9172-4f5e-ae8b-81bfe1a4b2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6833ce4d-7e1f-446f-81d4-4105d309e729" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="991482a0-f263-46d3-abda-bb728e63aae4" name="InPort" id="ab990c89-91af-42a8-8268-2bb745908a3b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="fcc0fd9d-ac76-4462-8adc-0499ed9e1e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="692b1e40-bf48-45e7-87cd-8f2a2c11d838" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0f0eee0-feb0-45d3-b9dc-6830cf41bbf7" name="InPort" id="77b78291-8553-49cc-a6dd-23b2950107bd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="caf477d2-aaba-4a86-902b-5bbc69bcd508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9654c47b-d0aa-422e-8a63-d8160e4445d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03f36ad8-d69f-46bb-acde-099b2e64a120" name="InPort" connectedTo="96271c0c-cbbc-432c-9169-74fb31558362"/>
            <port xsi:type="esdl:OutPort" id="991482a0-f263-46d3-abda-bb728e63aae4" connectedTo="ab990c89-91af-42a8-8268-2bb745908a3b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="250" id="24e68c2a-9283-4b7b-a323-97959fb8e97f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2d902bb-f46e-41de-a4dc-61e0c9651ab2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="278b7c78-4a88-4653-aac9-ff964bc0eaba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ccc1309-51fd-4e59-9584-8d8afea36a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39fb8a36-4463-428f-acce-237cb9b01fa4" connectedTo="a305296d-9515-4c62-a08d-6afb819b642b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cda87c9-2a4a-4749-860e-536410b75d6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="64735c61-598c-422d-983c-c43f2dad7af3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca2e196b-839c-4c91-8f1e-8991d86a6837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4aba1fa-5f1e-4899-abef-4bba783ac5f3" connectedTo="9032bb6b-c862-4bd5-8f39-12db92d13cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05b88618-5861-4f50-8e20-7ad06046030a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f3e3bebc-4ae7-4385-9b28-78ac09eb6c0d" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="65ff22e2-15d0-42db-8756-5352e251f125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c61a0cd-a03c-43a8-a0b7-331827518fae" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="904df8e4-2845-4dbc-9cba-c855a36b217b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="015ef084-5e04-4fe4-8c97-af4c1d0fc0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6bceb438-1387-4708-a073-c069a35c1804" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2dfcb23-be64-405e-86dd-7374bd4dab6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="920fcd98-0295-4fa8-b54a-65e21e5e6405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16990cf9-84b9-44f0-a2e9-000caaca61b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="649e45bc-5a48-4c2d-be00-c4ac78fbab01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbdac1a4-3664-4aa2-88be-fb977ed504d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d82614b-4df0-4a48-a32a-2baea6cbb056" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01acddcb-3b31-4b60-bb40-bbd96f202163" name="InPort" id="c9209767-7dd4-4c89-8595-b527678367a6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b79987a-3ac0-4bf3-af89-df9a1182d955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db3cdb85-2a6b-40f1-99e9-211ece9c8a47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4aba1fa-5f1e-4899-abef-4bba783ac5f3" name="InPort" id="9032bb6b-c862-4bd5-8f39-12db92d13cc2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f6b7bd4-1831-4079-9970-2b1ccd763ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb98babc-2b06-46f9-9ff9-110d78fa69c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a305296d-9515-4c62-a08d-6afb819b642b" name="InPort" connectedTo="39fb8a36-4463-428f-acce-237cb9b01fa4"/>
            <port xsi:type="esdl:OutPort" id="01acddcb-3b31-4b60-bb40-bbd96f202163" connectedTo="c9209767-7dd4-4c89-8595-b527678367a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="6e2bc3ab-b454-4598-a92e-65e310cebb95" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38bf0d0a-9e1c-4fbb-af6c-a8e5ecf55b12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="dbbc9031-5a2f-4013-93af-798a32c6cca8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d035f6e-9e26-48b4-847e-4edd5972705b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f7107d-da73-480b-a25a-f90b039087ed" connectedTo="1702115e-886e-4824-bf09-a89e42c83c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3172d91b-41ca-402c-a100-b64a5e6d7774" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="13c89c31-cbbf-4b93-929d-b326d3568597">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10767789-c16b-45e9-ae73-6d8f9a023f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7417bfd8-b0bb-4783-85c4-7f2d4afebf99" connectedTo="759a56b6-0fd1-47fb-aab1-e67bebd4ba7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f908f0ed-5362-4f94-89ba-0c987e510ee4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3f8b8080-df93-415f-8ad7-4716bf35ecf2" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="be934dc5-2ad3-4386-a4e5-137d148e1fe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e17fedc-dcf0-40b4-ba5b-d48ca45633a0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f6ffd6d-1ad0-40c0-bf18-42e5fb9822fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8da12f89-116f-468e-90f1-d8ee0040fd12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85ee03b6-4de7-4763-92bd-b66b21f34326" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4418530-a6f0-4e1b-b098-b19c4fc4d99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc910e28-e0d0-4706-aa7f-24efd43e8f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dab16827-1b4e-4cd1-821e-134358dce0ae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f5ddd5cc-9396-4f25-946d-a0e073378f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8fcb8b25-57a4-44fc-80f5-e8bb857b1250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0a858e6a-7ce9-4a45-b373-1a7e678e7639" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c08a0819-77ce-43be-aba8-81e0298bce33" name="InPort" id="8d49b172-e7fb-4959-b4de-4b4e5d7a5a9a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="add3a721-7aa2-4f8c-85c1-38016da43685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="452344b1-131e-445a-883b-6b6db8d6b8d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7417bfd8-b0bb-4783-85c4-7f2d4afebf99" name="InPort" id="759a56b6-0fd1-47fb-aab1-e67bebd4ba7a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="273f3195-14db-49df-9404-e95f189d2555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19ed300a-6f7e-461f-90f5-a9e918b8b1f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1702115e-886e-4824-bf09-a89e42c83c31" name="InPort" connectedTo="f8f7107d-da73-480b-a25a-f90b039087ed"/>
            <port xsi:type="esdl:OutPort" id="c08a0819-77ce-43be-aba8-81e0298bce33" connectedTo="8d49b172-e7fb-4959-b4de-4b4e5d7a5a9a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="2c5343a2-f422-4183-91f2-f915c648d70b" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95af1df7-8efa-4d40-bc2a-9bc1e1aac569" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="97a5c95f-dc9a-4700-8bee-7dbbfcf04206">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dfe0417a-243a-4fba-a07b-d9d20b77b887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a3fa758-d8ef-47c7-8050-566d21f99789" connectedTo="9b7c9724-75cb-467a-a269-7ca9bf197bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03bed83d-6eca-48a3-bc40-550617ce2d13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8d7db8de-040c-4f8b-ba03-51169d930ba5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="380e374a-ebdf-4a12-a1de-ff5e48073897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2769d5b-d1df-44e6-a148-7d6570ada006" connectedTo="2a699015-15a4-4304-8be6-94a9448e57b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eeeb3478-6c47-419a-b827-1100a21e22b5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f6ba3307-b74d-4f92-a7e6-e216ba3cdb5a" name="InPort" connectedTo="acc83100-4a60-438c-a998-69bb456c6137"/>
            <port xsi:type="esdl:OutPort" id="34be554b-efcc-4407-8350-dd9374b71661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc39f1d4-19b5-4cb2-b480-89140950dfcd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="063ba9a5-8cea-4c8b-a180-c9f06746450d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f3d3a3e9-6947-4ea5-878e-144bc842d4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e6e870a-4387-4b58-9a9b-1cc68f0232ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5ba11bd-850c-42f3-a3de-aed095c50776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4aa80103-854e-46c0-9872-b9ce01d70d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2f14d99-87f6-4e65-9b8c-35018e15ac15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7fe33c8-18c5-4d51-902c-51bd90838779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="181dc6e7-3e7a-4184-bf5a-14a7a87dc4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9f7e6d38-a5bd-486d-9708-4b36ea407eb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d90a0c7c-b6e0-4330-a49b-2571995fbe3c" name="InPort" id="295828e1-df77-4885-88fb-022b2ff5836f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e50ea284-9c64-4dbb-9946-d77c3f787f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b3bdf9f-610b-4e3e-a48a-40a01b3a6ce3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2769d5b-d1df-44e6-a148-7d6570ada006" name="InPort" id="2a699015-15a4-4304-8be6-94a9448e57b5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="243b002d-4fad-4187-b95b-eee7c3af26da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dacdb9a-b56e-4974-bfab-3163f7b49f6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9b7c9724-75cb-467a-a269-7ca9bf197bfd" name="InPort" connectedTo="4a3fa758-d8ef-47c7-8050-566d21f99789"/>
            <port xsi:type="esdl:OutPort" id="d90a0c7c-b6e0-4330-a49b-2571995fbe3c" connectedTo="295828e1-df77-4885-88fb-022b2ff5836f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="fbdb5a2c-b008-428c-a045-f8f35f763085">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f7002628-574f-439b-91d2-3bca77202450" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="49a49e32-be87-41a8-aaa2-e569dd0f9667" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bb92b52b-1c97-4c9f-9572-52ac8c5f2898" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bb8a17b1-28e6-4418-8cc1-91e7710b71df" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="82990cab-0732-4ed3-9213-77ab553125b4" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ee4d498d-b9ac-474c-a81e-2add7d42cc2a" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="92d5596a-1eb6-4029-8209-02afac25c8a1" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ae3b56f9-bd81-4813-b3be-b4a5039796c0" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="bb9765ec-141c-426d-916a-1ef9df412a0b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5079b625-dd6e-4e44-b41b-38687a2afbd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="8c67369e-f541-4280-ac10-05e0a4f5b12f">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c83eb84e-26a3-4c17-9041-d99d410100ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2db768f2-81fd-40fc-85c6-4d299f000328" connectedTo="52824f47-67ce-4863-a374-3538cfcf15da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94ab4a93-8851-40db-af5d-3bf71bb98507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="6f83e96a-5295-4739-89fc-a27f5b179e22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92f577ae-2a1b-4d67-985a-207a2547c548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f72ec1d4-a321-4658-ae9b-d032c255cabe" connectedTo="569a22c1-0a70-4eda-956b-95531cb22b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40fa3447-4248-4863-8c56-e9f722c09234" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0ea2117-d764-4a73-adc6-4e9d4eb2dd21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="fbe1b5e8-f41e-48e9-87c0-60a06192d2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05a6dadb-bc75-4398-ab02-bd22c4a2f294" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6c6ebeb9-4bd3-48b4-9978-1f747a06976f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3dcb64fa-1772-4dc9-9dc8-cb6e54efb75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ed445c2-c726-4ad4-b170-cad09783cf5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7919efc-00f5-487b-aeb7-8b0dfc70d47b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf20631a-6741-46bd-9732-b97e2dd0f217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6745ab4-315e-47e0-bd69-0978b610fc10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7d3f3b7-cb2a-4f92-9a8e-1bc57be6a5a4" name="InPort" id="a0242794-784d-4073-bc28-73686102b785">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="32d4a200-2e1a-43ef-a338-585ebb5022cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdc29e2b-f2a1-429d-8ae8-316ff1ad3e45" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f72ec1d4-a321-4658-ae9b-d032c255cabe" name="InPort" id="569a22c1-0a70-4eda-956b-95531cb22b59">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acdc493a-f610-4595-bb07-ad07ef55e204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24474f27-ac0b-42b2-b7b5-2c7a6614c4d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="52824f47-67ce-4863-a374-3538cfcf15da" name="InPort" connectedTo="2db768f2-81fd-40fc-85c6-4d299f000328"/>
            <port xsi:type="esdl:OutPort" id="d7d3f3b7-cb2a-4f92-9a8e-1bc57be6a5a4" connectedTo="a0242794-784d-4073-bc28-73686102b785" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15088757396449703"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1301775147928994"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08284023668639054"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="f5584d39-018e-4ebc-ab99-31c041dd4862" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d2174d9-7669-4cfd-ab2b-c6fd7b41a420" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="5c5f5a78-25c0-4193-8c24-3e253cbbba63">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="15523df5-fbeb-4ef5-a8a1-d4c9640c5b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd356f93-e03d-4891-b0ce-9c80d9d59043" connectedTo="0521683c-02c2-4ab8-8f2d-00043aa4e14f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13f97db8-6d2b-4b24-8917-0871865bbe05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="669d8c80-51c6-4764-a8ad-5862f1f0447d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a1802a08-8851-401e-9e6a-ee18a62330c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="429f1f29-acd8-4895-925a-dbbb5ecd3092" connectedTo="f3b72c0b-c656-4ec7-87cb-b8d9060ce806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8519b387-f35c-416d-a6f1-8d2652c06253" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0f929281-4270-4137-bbfc-976b01e3e957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5461f7ab-c975-445b-ae35-e382afbbe75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fdee37b2-e55a-47b1-ab23-16d38442629e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2258df2f-39d4-4f7b-9a70-afb053321e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb36689e-9144-48f8-9c08-321c7b914fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42abc896-8337-40b9-9220-db01f91d8e2f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73b66951-0c45-4b9f-a74d-2bee970b1697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f826a27-ed0a-4f33-bc20-96d42e2012be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78153b91-a609-44b6-92d9-23cccf5337d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf0e7e62-a747-4373-9269-dad5b041bab3" name="InPort" id="a8b4313c-9a83-465f-821d-78a06b405b19">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fac82a39-4b65-495c-9e23-db1cafd98e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f181353-82aa-4dff-83dc-445b4299c90e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="429f1f29-acd8-4895-925a-dbbb5ecd3092" name="InPort" id="f3b72c0b-c656-4ec7-87cb-b8d9060ce806">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17ffb453-a5d3-41d6-9376-5ff6c78d490d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f248fcad-60ef-48a7-8f02-125322259577" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0521683c-02c2-4ab8-8f2d-00043aa4e14f" name="InPort" connectedTo="dd356f93-e03d-4891-b0ce-9c80d9d59043"/>
            <port xsi:type="esdl:OutPort" id="bf0e7e62-a747-4373-9269-dad5b041bab3" connectedTo="a8b4313c-9a83-465f-821d-78a06b405b19" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="cb60601e-e490-4cb6-86bf-637a164247e8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8ae728c1-31a7-49e3-8602-2d5732e5e24b" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="32608af6-8bfa-4ef0-87c6-914dc50cf05c" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5da3cc01-e9fc-4d9d-816b-a530204e5efa" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cde3d9fe-7aa4-4950-b6a4-7d112a3190b0" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b4dae4ee-35b9-4338-9d19-b62af32a1fcb" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7a2c1d00-9973-40b4-812c-29986f177d75" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a9cb98d5-694f-4a6f-a642-efb4ae59fee4" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5414a719-2308-421b-a427-d1a457a94c4a" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="ed1af277-d2ff-4731-a54f-a7b2ccb8934d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ce01ed3-1c3c-4728-bc0d-ab56d1981611" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3e8f172b-b219-498a-8724-76a73e53c367">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="151d0739-73a0-46ec-9bf3-2f6cf56391f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a766aef8-11f9-408c-8585-6f2c9c045ac6" connectedTo="dc940cb4-8120-48cf-8dbe-f9968cfe16ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2abdb9fc-97d7-46c8-af30-ab88d3988da1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0a6a04c-acac-4eb2-a51f-d07a1ddd0f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a951d62-1d26-4714-acf5-835d1f613ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4480c288-2e76-448f-8916-9f76e6c0ad26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9400c4e9-8d81-4e56-8c5c-8fe113ddaa3d" name="InPort" id="5c3f7459-ddae-452c-b7ee-475f0fd39da9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c98039bc-32dc-4b91-9f5d-19ddee225104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87c91f5a-e945-480b-a080-b5b6dba2ca50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc940cb4-8120-48cf-8dbe-f9968cfe16ff" name="InPort" connectedTo="a766aef8-11f9-408c-8585-6f2c9c045ac6"/>
            <port xsi:type="esdl:OutPort" id="9400c4e9-8d81-4e56-8c5c-8fe113ddaa3d" connectedTo="5c3f7459-ddae-452c-b7ee-475f0fd39da9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="d9edec4c-d592-4b34-a27e-ec3a3cdbcf4f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00b00a2b-c2b4-4429-b2fb-46a407bf873e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c5dddfe1-a8c8-4083-b94d-86144e3800d9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a1de2765-81bf-47d4-badc-b0bf88c01c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="226e0c3a-25d2-402a-9ab8-b04330710379" connectedTo="d186b1d3-3440-473f-a971-d7285c02bc26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68060b2a-e2e8-4fa9-9341-5a70ef005dc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="5a8ef149-1fde-4cfb-bae1-e1ae53f00d98">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="9a622d7f-f078-4013-9242-881977248bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa30322b-ccdc-4320-97ed-b701e08ab02a" connectedTo="44c30350-75c5-492b-b13c-3a7fb87e397b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f93e9281-b03a-42f3-9056-d16a60fd6438" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52ce9773-63cf-49ad-b991-fb616041d51e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="24cd8142-14d5-4318-8982-69ecefcd8ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="02dd78e4-ee71-4b25-9a4d-6f97db699398" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="76b892ba-703f-44fe-b674-6f397da757fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df959d35-231a-4aea-8b0e-caba93419962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd8b7011-a1d8-4a5f-aea5-79dea044a874" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a18b2a80-f8b5-40b0-bd85-71fd4d56f60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5ba9afd2-3a2a-4028-b67f-c7916c4725eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f6bffea-1fb2-4acb-8c8a-43a3eda98cf6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="26848e64-3e5c-42c8-a36c-2a15845f5899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2cc00963-3f45-43ec-afde-7c97c1023b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d0904ea-0a2b-44ad-a1f1-d0bcbcac2857" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04c09309-9c7d-4eec-b5e1-4dfb92e06b9a" name="InPort" id="c11ba466-507e-4f08-9c99-56b8bb95377d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5161a88e-66bf-497a-9f67-f4e60a10f428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a721337-7dc2-4dfa-9f38-e69720760877" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa30322b-ccdc-4320-97ed-b701e08ab02a" name="InPort" id="44c30350-75c5-492b-b13c-3a7fb87e397b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2aa15549-7750-4b72-b8d8-2ac88e71524f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="411b2fbe-fb7d-4f56-bbc7-ef35a7790036" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d186b1d3-3440-473f-a971-d7285c02bc26" name="InPort" connectedTo="226e0c3a-25d2-402a-9ab8-b04330710379"/>
            <port xsi:type="esdl:OutPort" id="04c09309-9c7d-4eec-b5e1-4dfb92e06b9a" connectedTo="c11ba466-507e-4f08-9c99-56b8bb95377d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="5e9133ca-07ed-4c9e-bf7f-3416b9ff2009">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e76d9167-5a73-4ca1-9a4e-149759c9f5a8" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d99d96d8-d3e7-42aa-8f9b-c10469ecd4fe" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="22b325ac-b87f-43fe-a853-fd0ec3300994" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="35b4dcf5-238c-4aaa-bdc7-91b4e61a6ad3" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="67c6c116-e9ee-4aa1-ac48-192bb2a4c3d5" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="25a4d393-22f7-4e96-9476-824cd1a071bd" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b30701fd-77e2-46af-ae97-e22579e85817" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8118150f-2c0b-4709-b77b-7550f9dbffbf" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="671b0627-aeca-4f82-8f67-116cc49fda8e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3da2468-5edd-4ce7-90fd-9d0b52de7408" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="08bc063d-81d0-4bc4-b3fb-9084a6bd9fd1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0e45116-9899-4b88-a7cd-14b5f982c0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5757a3a-e37c-456a-a832-79604416a32c" connectedTo="ddf47fa1-4fff-4a67-95c0-549adbe3a13a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ba4fe8d-bc34-4328-a9a7-f19e979ff7d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51e4a737-b325-4281-bef5-f8e8948cd793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37d1172e-4913-4cfd-b81d-0aa7e38cc082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8099dedd-3493-4ed3-bd5e-1dba04d55c7a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fe2ca3a-24a3-491c-93aa-1c244fa8908e" name="InPort" id="34571206-aa2b-4190-abeb-2dd51a140e87">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9264164-043b-441f-a767-f8387172eb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="672bf87d-e4d8-4fe5-a53c-8f596aec1327" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ddf47fa1-4fff-4a67-95c0-549adbe3a13a" name="InPort" connectedTo="c5757a3a-e37c-456a-a832-79604416a32c"/>
            <port xsi:type="esdl:OutPort" id="7fe2ca3a-24a3-491c-93aa-1c244fa8908e" connectedTo="34571206-aa2b-4190-abeb-2dd51a140e87" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="b935eafb-b746-42ce-9c71-0b803b488764" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c203ec9-ad19-4199-bcae-61093c37d9e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="05b486aa-733c-4d45-9668-955b2351c640">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4d8c2bdd-5390-47ed-a0a7-6c8f39a2e4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97f4bfdf-fa8f-4e3f-87d6-e72f02cd7e10" connectedTo="f4cb2873-f896-4545-b3b2-c62095eaa070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff1e8167-07db-4e57-8a26-7f9b21cd7210" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f9ee4cea-6f16-48fd-b20c-6ec45a9f5f85">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="ad7a5cf3-e9df-4c12-9f9c-287ba6504dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c6ad1bb-0df5-4338-88d5-a14b5e4e5ca4" connectedTo="834d5ee2-97ae-4ccd-bbb1-63706e23e3e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b76ef84f-c015-4ac4-8a6e-c027e3d70402" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a0b7e34-29e0-4590-b1d9-ae66d00bf1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ee7fc645-cf02-4bd5-be7c-00d1ab7255d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6ef5840-65d6-4afe-b889-bd5cb9852017" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c7bd4d3-7a85-401e-bae1-19665cb1c807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b951ac40-1b08-4800-a0c5-4a6d3f469752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea8a966c-a0cb-4ca2-8ecb-16fc2182070d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2dadd164-4d01-4d53-8311-cdc9a4016446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="3eb18e43-4590-49c4-b3cc-05c72b147792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03e351f5-056c-4e08-a928-5cc781269242" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ed33cdb-dae5-4cb6-a61a-313f893e08de" name="InPort" id="05a65f65-ada8-4fe9-8ef8-f896baad2770">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c6be2be9-ffe6-46fb-9ec2-179a95f62df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f31b65a-7f40-47df-b8c0-73ff791ef3a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c6ad1bb-0df5-4338-88d5-a14b5e4e5ca4" name="InPort" id="834d5ee2-97ae-4ccd-bbb1-63706e23e3e1">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="3d10db17-a122-42ec-8116-906913a8314e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de8a19b0-74c0-428c-9216-78b8f6c58c80" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4cb2873-f896-4545-b3b2-c62095eaa070" name="InPort" connectedTo="97f4bfdf-fa8f-4e3f-87d6-e72f02cd7e10"/>
            <port xsi:type="esdl:OutPort" id="7ed33cdb-dae5-4cb6-a61a-313f893e08de" connectedTo="05a65f65-ada8-4fe9-8ef8-f896baad2770" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="afa59601-23a5-4836-adbb-1b6c1523e2dc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6e149ccf-f08d-4865-b9c5-46227c64c6c1" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="79f2dcab-5ceb-4754-b08c-87c6c08a79cf" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5c3cae54-1258-450f-b1e5-be6b6aa3d2c7" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="118f192b-5729-4d75-a319-fad2af1e5482" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3fbff855-d675-46f7-9b16-9c18fbda6884" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69d65e37-c6ab-4f88-b085-afc9833575a5" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="52ac6859-da70-47b9-a415-e4c81ecdddd9" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f7e41853-ade6-4f3e-a308-9e0212630a2a" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="9b0421a8-7d53-4640-9b9b-435ee82c721c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01072da9-9b88-473f-96c9-dd60bcde24ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3b32c6da-81fa-41e0-b402-11b5037d0368">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1aebca4a-7361-43ae-8f8c-0129505d35e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f8c0df8-fb52-4304-aaf4-0191e4400301" connectedTo="839b8e9d-53d9-4ded-93ae-5c49fcfa0978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607d45b3-fd55-40e0-8c49-3a9f28585ab8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f7e22515-3460-475e-92cf-832efd117acc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d1b28f2-0ceb-4991-9dbb-9aabe888caa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd9b2461-c64f-4399-a807-9857b187718e" connectedTo="13ffc07b-f70a-45ef-a5ec-13fee4260c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5c59511-401c-4029-8f07-6e6d8e2de98c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e45ce4c7-8326-4642-a50e-85249c426fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6250e2d4-1a91-435d-807c-d6b2f2be4934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eaf8e9c9-c9a8-4715-ac89-5593a9fd329d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8454e334-20da-4476-8758-a3da14b624c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1e870e6-909e-4035-9ef1-bc074db5ee11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31d1cf26-386f-4d28-aff8-3a63f4a91cb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b0977cd-37a7-4c31-8e68-d7301abc1669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9bbd206-e8a4-44f5-9904-2a2e35ea807e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f10e6a8-dcee-4a78-aa41-bc71a1c7e89e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d94f136-d96a-43a3-9b1d-308d44111297" name="InPort" id="1a8e2f10-9402-4f93-a93f-b33329965d1a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="31dfb653-03f4-4b1d-a398-c6e9ebde7e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6218dbc-d17c-4866-9173-c7c0f7a22096" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd9b2461-c64f-4399-a807-9857b187718e" name="InPort" id="13ffc07b-f70a-45ef-a5ec-13fee4260c9e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="02a75e18-5a86-4eb4-824d-69dec56a76f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de40cd6f-4a83-4bc3-9f4a-e8b322a35f46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="839b8e9d-53d9-4ded-93ae-5c49fcfa0978" name="InPort" connectedTo="4f8c0df8-fb52-4304-aaf4-0191e4400301"/>
            <port xsi:type="esdl:OutPort" id="6d94f136-d96a-43a3-9b1d-308d44111297" connectedTo="1a8e2f10-9402-4f93-a93f-b33329965d1a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="6c077a57-326a-4c96-a07a-6860a367030e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41d17765-7a7b-42d6-a4e8-ce0e12029c78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="5f53b15f-e0fa-4d39-8429-5669e42e796b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e11ee7ec-896d-494d-96d9-35c5faf8bbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b65e824d-d226-4334-a9cb-68e5e8b84ddd" connectedTo="41aa4475-2a90-4ca6-a4a6-fb9dc979fa6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8d7cab3-4c52-47f1-9bc2-c453abd52c44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="4402f0b4-120d-4111-8c76-4889163b7fbe">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ed924d72-6ed2-4a29-b567-03c967e75c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7581dcc-5156-4caa-88c3-0273f398b35f" connectedTo="4115d72e-00c9-401f-8828-532b31946fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e24f6812-64a5-41b2-856f-11cceca00c57" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2029d1c5-33e8-40f5-959a-66fafccb778c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f74575a5-809b-45d5-8b76-bed0e6ae9e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb78ceb9-b44a-4d58-ab35-70a51efae368" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="68c45fe6-ac32-4988-b152-637c8709cbbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54eb0896-65eb-4ccd-a6ff-d4101b547e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f7ad21a-de3d-4616-abf4-0e8fa01fb688" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2530dc6a-b673-44fb-9f63-e20742a22ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7e4f843f-c536-456d-b459-94e868466666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72ec5901-f6af-4860-b678-4abf8d1e4ab8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09d9669a-afa8-44a7-a482-1fd5fac2ae78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9773af41-4195-403b-aa50-2f707c36a1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea8290b9-d367-4cc0-a895-9735e162b5fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c7f2a44-fff1-4caa-ac9d-dcfe30df8c1f" name="InPort" id="140171f2-86a3-410a-9fb8-9f42cb499768">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="98275b68-6253-4bdf-8681-057989985257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4acb22aa-90be-4bee-a038-08ffdcccfe68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7581dcc-5156-4caa-88c3-0273f398b35f" name="InPort" id="4115d72e-00c9-401f-8828-532b31946fd8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d56d892b-e12d-425e-8b37-3aabc70aa9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42cdff99-e69a-4903-aab8-613541616b2d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41aa4475-2a90-4ca6-a4a6-fb9dc979fa6c" name="InPort" connectedTo="b65e824d-d226-4334-a9cb-68e5e8b84ddd"/>
            <port xsi:type="esdl:OutPort" id="9c7f2a44-fff1-4caa-ac9d-dcfe30df8c1f" connectedTo="140171f2-86a3-410a-9fb8-9f42cb499768" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="cb045aac-2e73-497f-ae7c-0b03bfda0a1c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5f088eb0-8d6e-4e1c-a0f3-38b0a8e43f5a" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5c06481e-af58-4002-b49c-f691df80baa5" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d88dbbc7-7687-4126-af73-2b8adc2c73f9" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8d9a0961-4594-4549-a051-f5c5d058a0ba" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a286dba5-b3da-43ae-b8a0-4f5ebace8798" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="22400343-4e2f-4b85-98a5-8724d2f04c93" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eafb06e1-3515-46d8-b881-66b6084b8947" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="43ce6e06-5c5c-40ff-8999-74612d2de9c1" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="65078f48-4d0a-4be6-a82a-091fbac41d24" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="edc008bd-5a59-4754-8cd3-4c66e226f2c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="a9c24ed3-a07f-49fa-a516-6d4224aea48a">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b1273b70-482e-415b-96cf-239e08675e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ebd8711-e38e-4520-a8b4-d1e5670ec429" connectedTo="eb99f76a-4433-4b75-8186-c6ef673cd988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e09902b-af85-412c-be4f-bbb06704acff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="97138519-8fcc-4adc-b0a3-62206c6ccfe3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e6a53775-6301-4ccd-b2a7-55e554adcdab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fb0d17c-041c-4231-b45b-1eba58fce881" connectedTo="d08c1ced-ff43-4682-9617-dd6f4a76a373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c25f5ea7-1210-4553-a843-2086a5fabfc2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6587fc31-6a67-4ed9-96dd-11f94b24e3bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="17c7e326-f76d-427e-93e2-c5f758d837e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a494c499-37b8-446b-a326-077321dacbbc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85160b92-049d-41ba-b96d-e325b266cc57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d1ed40c3-3cb4-402a-92b6-f280aa152795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82d4f2dc-57d5-4aaf-8d7f-7dca7ba92f4e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abc4caad-ab00-42d8-af87-b6809ef542d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b64c829-b327-4012-ab07-07026dada443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="abc7d3f4-29df-4aca-9611-3956da922954" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0374988-e1bf-4ebb-bf3c-6a2c4af83f4f" name="InPort" id="2b5cb753-4f3d-46fb-8df6-74d434b6e971">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="6675629b-bb1b-4b25-ae87-9d922ce249bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="149e81f9-8ed1-43f8-9b2c-8e6ba8d2a075" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fb0d17c-041c-4231-b45b-1eba58fce881" name="InPort" id="d08c1ced-ff43-4682-9617-dd6f4a76a373">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bd2bcd24-b5b6-466d-a54d-f3d3addd076e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e5df9d3-c5c4-4471-9ad5-b29429a6aba6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb99f76a-4433-4b75-8186-c6ef673cd988" name="InPort" connectedTo="3ebd8711-e38e-4520-a8b4-d1e5670ec429"/>
            <port xsi:type="esdl:OutPort" id="d0374988-e1bf-4ebb-bf3c-6a2c4af83f4f" connectedTo="2b5cb753-4f3d-46fb-8df6-74d434b6e971" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07479964381121995"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13357079252003562"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08904719501335707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="007db58c-4097-44ac-bc69-a972db0a7cb4" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b6bb581-f753-4b35-a115-3286ae3de218" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="462f1e5e-16b1-4885-8da7-6005da458e26">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d5a39ff4-9c9a-4c03-ad92-2e43c8735596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4ae6246-da42-4583-9bfd-5bf80c65e918" connectedTo="e11a4dfa-f804-48bb-a360-6eee17f26be7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55077e8d-14a7-4681-b1a4-a3b16b0ed723" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="245837aa-b68e-4f10-9dd2-7fa8e21f7e20">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4172d434-c89e-4d40-a088-7cd1f7ab31b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c15bacff-979a-4ed0-b9a3-e5c1d07b4fe6" connectedTo="945b18ff-c3ce-443b-a7cc-af1ca2f402eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2b9bb52-8fb4-44fe-b2c4-8940ef75aca3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d98930eb-fd3c-4d47-94b3-889840d38079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a7b7f77-924f-4892-a913-7151e48bbef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05f2ce41-ff3c-4c20-8c1d-ba6f01814bda" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="328a704c-ce91-481b-ae37-9a6398c83e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3771d5d5-ee23-4e18-be35-a4b2d5c2b5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c259291b-fad4-4843-b374-93780f1e116b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d52f2760-c263-4794-aa15-58b84aa41eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ead1a63f-0ba4-4ab4-9383-f69fc5b370f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f124c86-83ae-4680-9abe-5918afc22e84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b554fb2-3b8c-44fd-a616-318d2d222e04" name="InPort" id="1d86ba40-4a12-42f4-9a52-d1321f39e162">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6740b467-262b-41a1-9aa6-05d540c61a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24bd7a45-a53e-4817-b72f-9e19b303623f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c15bacff-979a-4ed0-b9a3-e5c1d07b4fe6" name="InPort" id="945b18ff-c3ce-443b-a7cc-af1ca2f402eb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68bdae80-94f4-4a90-9460-19030caecab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b665825b-9935-4adc-82d6-129da8dc5b34" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e11a4dfa-f804-48bb-a360-6eee17f26be7" name="InPort" connectedTo="b4ae6246-da42-4583-9bfd-5bf80c65e918"/>
            <port xsi:type="esdl:OutPort" id="6b554fb2-3b8c-44fd-a616-318d2d222e04" connectedTo="1d86ba40-4a12-42f4-9a52-d1321f39e162" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="a7422277-ed71-4ffc-ae28-36da56005096">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c3362687-477e-4619-826f-d473a52285a7" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ce3b2415-064b-4ca4-9da5-b5720d3038bf" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6da57913-d067-48a7-84a9-8a0508fd2e39" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f8d1ed9b-9262-42b1-9b3b-a27ea1a84b2d" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a50036c0-e134-4d7e-bed3-3e5d2d28ffba" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b8bcc55-cbdf-4abe-8ff7-0698160343ac" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9f1ae1ec-509c-45cb-9eef-7e189615074d" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="347eeb35-efee-4273-97af-c1907e328d3f" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="715c36cc-2d86-430f-8140-ad3f8c102df5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81827585-f0a2-48bc-a0aa-da450650fa70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="7a722935-be50-4e2f-9578-4243a2852454">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="23078149-d5bd-488a-bbd6-98bb5adb6bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4ce86e8-570a-4528-a2e4-ccafb91b3bcf" connectedTo="0cb1a25f-5db6-451a-9ed6-fcc42d5c9b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79b9e4fe-7336-4c02-8e39-44dfd822c052" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="28f16b38-fb74-4d5a-9587-ab359274e481">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="592db5d9-a563-46ec-ab97-ee8bd17d3406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07272aff-17d4-4bdf-a851-8cf099840d8d" connectedTo="0b0c4c9b-f7ca-4ad9-8f02-d99b7a158a62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa8d6d64-713d-4d21-84ef-e6b3f611d1b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f6078486-99b7-4849-b7e0-bbdedc6aa8be" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="33ac157c-2996-4fa6-b94c-9e2ea4b11ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2e55e16-847a-41b5-9dbf-da4c5a9ee7b2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf8839a8-3a44-480b-a228-85ee176065c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a25291f2-105b-45a6-9638-c2ca20b24787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ce80074-df95-4576-b502-0b51a8377248" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a2ef5fa-1ca9-4eb5-a8ba-1b01a4b767d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a836cd75-801e-4928-a121-1a3bd9ba2ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58a23d83-5c65-4840-b23e-17ffde3fa85a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e87083c6-331e-4f01-b574-9c191766df9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4e7ccce-19a7-4ecb-9658-842c59b79619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4042a945-588d-4ed0-b351-ca67683c972d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08aed0cd-fa5f-4934-9274-50df939668e2" name="InPort" id="fa0b81ce-8a4b-4071-9d48-636edcff6cd1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b227f908-25aa-4966-a69d-91c127448d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="314e93e6-2aee-4183-a15c-1a635caf7e5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07272aff-17d4-4bdf-a851-8cf099840d8d" name="InPort" id="0b0c4c9b-f7ca-4ad9-8f02-d99b7a158a62">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5711bdb3-f1eb-4aa4-a34a-ee01009f7240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f518a7ef-7b35-4ed9-ba6f-a664f3aa0487" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0cb1a25f-5db6-451a-9ed6-fcc42d5c9b12" name="InPort" connectedTo="e4ce86e8-570a-4528-a2e4-ccafb91b3bcf"/>
            <port xsi:type="esdl:OutPort" id="08aed0cd-fa5f-4934-9274-50df939668e2" connectedTo="fa0b81ce-8a4b-4071-9d48-636edcff6cd1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="dcf10387-33a9-4560-8e11-2535f6f5cb90" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24e98693-051c-4252-af5f-018e13515b47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="85f87e14-7349-4b27-84b3-c48168c156a9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8531a1f3-2277-49fa-b964-9db194d2f8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23678b43-fc9f-438f-a224-7e29d520b243" connectedTo="218a3b91-fe6c-402a-afdd-7f960203e73a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7872cebc-c201-4b91-af30-2f6370b0406c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="75678008-af06-41e0-ae83-37d77b76c21b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ead1918-79eb-4452-a7cf-de3feb880a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20264358-e4fc-44df-9853-43b4f9fa2cd7" connectedTo="0712fdee-84fb-4178-aa99-bfdd186bd901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df09f4b7-c7cd-4cde-a320-168754960f37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8d04e602-df8a-4bde-b2de-b85092355b11" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="bb8670a3-6110-44fa-9ee1-92f5951d44d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42574bf6-0c0f-4d8b-8439-11c7720d81e2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65232fb4-79d4-409d-835a-d66fdc82950e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cd4e3971-a253-48a2-a07a-6cbea5b55130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10f5f8b9-527c-4aa5-b9f4-b77dde9d3357" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c9fa7e6e-2754-403a-b8c4-34ad5d742bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7db4f3cb-3e8b-40dc-a60c-303679056cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7176690f-7aa2-4342-90b4-2f25fa922119" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c85cd62-56f1-49b6-bd1d-c9f6219203af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="93ea84b4-0b4b-4e56-9ef7-f68b9b1b9e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b0770f0f-fb2d-440f-992e-2573d830c592" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32a87af7-b2d7-4c68-95ee-d5a9f66099a1" name="InPort" id="6372c66c-0793-4008-8d83-0f9a4f8f65b6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="78ceceae-4ede-44e7-849c-dbd0258c1248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29645ef0-dfe1-4180-b77c-695f8c062d2f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20264358-e4fc-44df-9853-43b4f9fa2cd7" name="InPort" id="0712fdee-84fb-4178-aa99-bfdd186bd901">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="02830a26-cda8-45a0-963b-9c80fb4b09be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12264347-30b0-4837-a4ec-ff5487f289b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="218a3b91-fe6c-402a-afdd-7f960203e73a" name="InPort" connectedTo="23678b43-fc9f-438f-a224-7e29d520b243"/>
            <port xsi:type="esdl:OutPort" id="32a87af7-b2d7-4c68-95ee-d5a9f66099a1" connectedTo="6372c66c-0793-4008-8d83-0f9a4f8f65b6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="b9f093dd-091a-40b9-ba6c-b7f4f13880bf" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04e6bd78-f003-459d-b967-21015ad300c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="0fd70718-b471-4936-ab58-4b41c1912e00">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15e4d83f-e8b4-4b09-b14c-85d126d605cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ce3905d-46b7-49d7-b892-38b1cd0d6fdb" connectedTo="21d93476-fbae-47ee-895d-ecfb19a977f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b905ba4-ebfb-41d4-bf48-5f234a586a89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="4d9469d4-8642-46eb-a673-b117a26cd08e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9266f780-f874-4d3c-97a1-3395fd3f8a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2f3c2c5-32bb-4d5a-b711-e78f981e79a9" connectedTo="a32cec37-4f71-4931-a714-15b6ee77a393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28c03e1d-a65d-4164-a2b4-cd18f79782d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="db9d1665-c6ba-4b89-8130-1e5788f961d1" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="8d55999a-3622-49f4-a1d1-2478b33b71a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba11ec64-e326-4d4f-9688-6f259be26f1f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5335cb45-a177-457a-8e68-30c27f0ad3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f4ba7932-ba59-49fe-aab8-fae7aec0c2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fcad746-5d8f-4a00-8d01-6dc9daa22e8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c983f4a-32d4-42ca-9257-c966ec9e256a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="084cd514-db0b-4daa-b76f-6ed44880342c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bb39865-ba51-4202-8001-387deeb8529f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="05c6e004-7c7f-4431-9464-619cce186427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3aefdbe1-54f3-4446-8f3a-266c5ea6eb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7268dd5-0cdc-425a-911f-f838b8a710ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efd7e77b-810b-4b96-94c9-5bdf79a8af02" name="InPort" id="8f959344-2ad7-4223-aee9-5414c7d5f18e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="549012db-7544-41c1-add9-e0f895e063d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ed7dcb6-2e12-4775-8206-a9fff852d1fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2f3c2c5-32bb-4d5a-b711-e78f981e79a9" name="InPort" id="a32cec37-4f71-4931-a714-15b6ee77a393">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8e2cb3b8-59ac-47c7-bae7-d37dde581770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf65737f-410f-4fc4-9c23-192735ca1f11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21d93476-fbae-47ee-895d-ecfb19a977f2" name="InPort" connectedTo="2ce3905d-46b7-49d7-b892-38b1cd0d6fdb"/>
            <port xsi:type="esdl:OutPort" id="efd7e77b-810b-4b96-94c9-5bdf79a8af02" connectedTo="8f959344-2ad7-4223-aee9-5414c7d5f18e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="4223f969-ed82-424c-b063-e9ec136996e5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ab4a57a-399c-407f-aa1f-36d859d402bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="bfcd4829-f503-4302-b975-6c5a59a4b9ef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a9ecfb1-62cb-4525-821b-dcddb56d359f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4549a76c-0cda-4208-991a-ca10f910ab28" connectedTo="102f7d22-adad-4edd-9ab9-f752a7243896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddd91bf1-be4c-4b4f-931e-b441e213feab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="61a98d3a-9570-4df9-9dc3-48e645f27d76">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2aa64031-29a9-4234-b536-b6436bab0663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa06518c-6e6f-4174-a860-c4a589e8bb43" connectedTo="914a4e88-6a1b-4da6-8fde-e76b935efe39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b43cb991-f513-4a61-bcda-cc3c32480164" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="37591ae6-d592-48e4-ae96-f4a09fc8ea67" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="1ee2fb35-5229-4f99-b8d8-fe39a48ab8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3adc6f37-6bf2-43ac-8625-ba582e7b81a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b931e0a-1a45-45b9-801d-34afac818670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e5b9dc15-58b3-4cbb-978a-7f3c79cba5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28c0359b-3455-479b-a75e-6a4c736a9398" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48e4ad5d-6231-4979-a163-69b3f8ab865c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc178177-e8f2-49ff-a7e0-792541ee6870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57c42348-a9ce-4003-a343-fed89646740c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9a23f08-6e53-485c-8e89-0bfc40afaa89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ea5f858-449f-4b9d-836c-80572e7d0d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="725b3a80-c1c4-4586-86a6-994300fe670a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0e6ee67-803b-419e-a3f3-262ce5db5b39" name="InPort" id="fb3103bb-bfe0-43d4-8512-aae1353b18bb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5b46ddc-14fd-487b-a74f-fec171b1e09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3a04f6e-6cc2-4285-a6b3-5f423e10cd2f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa06518c-6e6f-4174-a860-c4a589e8bb43" name="InPort" id="914a4e88-6a1b-4da6-8fde-e76b935efe39">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05b0aad6-92cc-424f-9e8a-be06607cded0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ceffa582-6952-46be-ab5c-ec7e6c18215a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="102f7d22-adad-4edd-9ab9-f752a7243896" name="InPort" connectedTo="4549a76c-0cda-4208-991a-ca10f910ab28"/>
            <port xsi:type="esdl:OutPort" id="a0e6ee67-803b-419e-a3f3-262ce5db5b39" connectedTo="fb3103bb-bfe0-43d4-8512-aae1353b18bb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="45543dbe-0eca-4e20-b18b-d9a1a86a688e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="685e6dcb-3a29-4536-a245-86f228a0429b" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5817a6b1-5328-493e-8a81-88d798f8b65c" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9f6bb9c8-a34d-44bf-a65e-b449bd5135fb" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e4c75b8e-ada6-4adf-963c-7f1c4f4e343b" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f2a5d7ec-9842-4fc4-b8b0-418607e93ea2" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a76ac8b-8fc5-4557-bec5-91121bcdbcc5" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ac407878-24db-49b0-958e-b4659c2bdfad" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="498828d6-ec44-4efe-9a00-ef534c646484" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="1286ca8b-b091-4bc0-b482-81425ffcb662" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed87a35a-31bf-408b-b857-02cac0fe943c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3d9c0d92-cfe2-4186-88c6-8b06d0f129a6">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9575ff52-2998-4409-b2d0-199d7cea2b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="058fbc5a-4b91-4c50-966b-71802c9ae433" connectedTo="bafc77d5-cd0f-4a2f-b7f5-ea86899d723f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de15300d-b53f-4355-9fca-a36a14e8a6df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="be70fc4b-2b2a-4eba-8057-a6fe38886960">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="411daa36-4126-4d62-bf4c-e26b47238e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f529b748-2faa-4f68-8bbc-acd7cec27474" connectedTo="473117aa-ca17-457a-b4d6-3b2f6791450d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb3df0f0-0e83-4d0f-8c18-82e41fc68d47" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7d41812-1569-4ff7-911e-ec56f3135169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5edbe767-2487-4593-9375-f07b9d3c977d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="247664f4-4602-4027-87f9-b87371abfdf2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2184ae8f-c1b5-4179-a743-96dc4e64aea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa110c5a-646a-4a02-9377-58d827a69f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0814c1e8-2f08-467e-8f87-c85729a7fe45" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6f3b56b-77b5-4b8d-95d2-1c7ccee157e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="96bd47fe-5c58-43d2-b4ce-5619e97a6b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b727b5b3-a0ed-4ec0-8e60-17c7fb303980" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc447f18-f71d-4ba4-b8d7-44145935a961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="6c2dd38d-dca2-4820-8228-534c1b9ec1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="64353b3e-c00e-4493-9df7-047ccd672c50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5d7db56-4263-4dd5-9a4a-73362a0f6de2" name="InPort" id="6adf9693-d2b6-40e9-8b30-6489495f47be">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="5ec1cc7e-790e-4ed7-a118-fca71cdccebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a63a0f1-c39b-4795-b16a-6787f9059a70" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f529b748-2faa-4f68-8bbc-acd7cec27474" name="InPort" id="473117aa-ca17-457a-b4d6-3b2f6791450d">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="fc5be244-fa0b-4135-ad4e-9a04be8b1549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9452a726-b2af-48a2-8653-b5b176cff73e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bafc77d5-cd0f-4a2f-b7f5-ea86899d723f" name="InPort" connectedTo="058fbc5a-4b91-4c50-966b-71802c9ae433"/>
            <port xsi:type="esdl:OutPort" id="c5d7db56-4263-4dd5-9a4a-73362a0f6de2" connectedTo="6adf9693-d2b6-40e9-8b30-6489495f47be" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="70a81c52-b9b4-4d2d-9846-caba0eed098e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="314bfe36-90b8-4836-9793-ecb47e55f6d0" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="428569e2-b24a-494f-a2ed-fe6b2f4cce69" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2f4ff6bf-3a46-4428-b315-a8dab6b9822e" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="778bc5bd-7ac0-4448-8b03-3c33a7a414bd" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="95bfbde1-5f2c-4943-b4b7-7822779e13c6" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="07ba5900-df20-421e-8335-88d18ec17a06" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1cee9655-6613-498c-8d87-f3fad8f7ac3b" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0eb3a36f-a6c4-4552-89dc-55cb5828703b" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="8a5b9c38-e2dd-4c7f-aa99-a93f84c47271" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35ae3b10-3dd7-4a1a-83c0-c06f814b0db6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="acbaf7a1-a38d-4a14-a6d8-902ee89dd3a1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a9a0af34-9597-4323-bb9f-835de30d3fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85ebab0e-a6fe-430d-9f91-0ea2a78eaf58" connectedTo="793c815d-63af-449a-a75f-58a513217967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e00f4818-8714-4752-a232-81d0d56317d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="bb255721-cc32-44be-a8ac-64453e04c83e">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="c8c89846-e15a-4cee-9122-f13820e22e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab6780a7-0684-4b8c-8c11-e769aa0c820b" connectedTo="8e33425a-81f1-4cd7-8960-cf79023bb959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fca9af95-d085-4681-a94b-47b62b45cd23" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51440469-21fb-4d3e-a859-ec2524fc1be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9da782f1-ea41-46a5-92f4-6bd7cbed0866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fea9c156-5a7c-451c-a200-2b7cd3639d79" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cec070b-c298-4deb-8e0b-78b774b0c9a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f98a219-c9f4-4cb5-8238-c97d3e478da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8c2cabe-c37b-49aa-b96c-93cb9330edb7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="537eb7bd-73eb-4480-b375-3a7f51f351bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a3247fd2-d363-48e1-a026-c0fd5eaeceb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6ed165e-31b9-4cbc-87f7-5e89280a14b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10eee745-b0b5-4e29-a11a-78053c808089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="b6433848-85bd-47de-b068-10cef7024875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2c8fc7f-24da-4043-8586-943f85789659" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="534bac71-37e9-45af-854b-e24cc8f21b4e" name="InPort" id="968af01c-89ce-49e8-a0a7-a3aa1c17006e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="eca92d8d-8b53-433a-a394-023c4bd7767c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a276343e-05cf-48b6-b467-ef9180ee87b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab6780a7-0684-4b8c-8c11-e769aa0c820b" name="InPort" id="8e33425a-81f1-4cd7-8960-cf79023bb959">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="aa50048e-b297-4f42-bc8b-789285f6612d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bff0cbb-bc15-4c48-8d13-6ede93257df4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="793c815d-63af-449a-a75f-58a513217967" name="InPort" connectedTo="85ebab0e-a6fe-430d-9f91-0ea2a78eaf58"/>
            <port xsi:type="esdl:OutPort" id="534bac71-37e9-45af-854b-e24cc8f21b4e" connectedTo="968af01c-89ce-49e8-a0a7-a3aa1c17006e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="19012642-dd1a-455d-9b0b-63185eb9ab68">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ffb1a935-eb61-4ab0-84e1-2f0b1e3c1c8a" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cfab7f77-9b33-4290-bd25-45a5efff4561" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="35f44a10-4d58-4e3d-ab1c-191deba14e38" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="feb7ee05-863a-42fd-8c5a-7d9560e15164" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5e0d8065-10e2-49cf-a20b-262fb06b9aad" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="25034ebf-87ce-4f16-ad68-ce38c4d8b8fb" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="236090aa-3657-4eac-868d-cc38d62d767b" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="31166ae5-d422-40ef-99e9-ad40941c1478" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b15b50a5-ff2d-4b66-9b7b-a2151ffcf787" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="59fbd0c6-8a03-4221-a317-853a26bb8189" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34d92607-082f-4959-958a-338b0750c52b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3a55410e-2862-467b-85f5-a0ccb56c05e9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dce17bab-d5f0-4f10-9285-215fbe7fc42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a19eebf-faed-45b2-a5a3-0a9eae1b0529" connectedTo="daf3df21-ca51-40e4-bdbd-0b72a3a60697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08cfb087-fcc4-4588-bd4f-032d4d274c3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2a12145a-92c9-495b-97b1-11a9da8001ff">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="da2c2e6c-fd22-4f78-9b9b-724d56101297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8d2a21a-b64f-4eb3-861a-17435f96de9f" connectedTo="fe3d23e8-e2ef-40ed-98a8-af9feb026d36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="980f168e-8032-40d3-996f-2646158916d6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d8229dae-2504-4f0b-a1cf-ce11eab7bfd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8804e3a7-62c1-4245-bdfb-1f96d7a24bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4da1a272-67b5-4845-afb6-35a866576363" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d5d6541f-e4d2-4f33-84a5-fe5b9bf4c258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80847bff-265f-4f38-9f6d-f4928f71acb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4615c124-0e6b-40d2-8f8a-f91f016ac3ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bfdcf0ea-e5fd-4d79-9c2d-977f4a27ba46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="93aedad4-8906-46ed-9f05-f9fb12800c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d6e36b-ac87-484e-9579-efd6d483e817" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe7b94d2-b8a0-4fea-8f5a-78e45130be14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c7c147cd-d286-4da6-bf4c-c79b813bb1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="982b1ef7-f5b4-4425-9b37-d0d6229547ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da422462-ba96-4ebc-9413-120bcfaa6c31" name="InPort" id="35ce3f3d-6eb8-4fe7-9cdb-6c82970fb353">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="34536cd0-0e74-41c3-96e1-3c18068c3dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="992bfc71-7b73-47a3-af51-248c98df8791" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8d2a21a-b64f-4eb3-861a-17435f96de9f" name="InPort" id="fe3d23e8-e2ef-40ed-98a8-af9feb026d36">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="822a3692-1e0a-4418-928d-ee5a2f8211c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc91bbcd-875f-4c17-9fd9-f5854f1acd77" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="daf3df21-ca51-40e4-bdbd-0b72a3a60697" name="InPort" connectedTo="5a19eebf-faed-45b2-a5a3-0a9eae1b0529"/>
            <port xsi:type="esdl:OutPort" id="da422462-ba96-4ebc-9413-120bcfaa6c31" connectedTo="35ce3f3d-6eb8-4fe7-9cdb-6c82970fb353" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="140d3c02-a136-431f-a9e3-de4d4f0ea9c9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eb2ac994-d96c-4195-bd54-9027a4e823ab" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8afe4613-e9d7-42ed-bfeb-2f9929722b9a" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a15435e0-99b7-4dff-b698-020bfa7d5d62" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2feb4e9b-19d2-4113-9dd2-aac7513c3b7f" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="82b31a37-cc8f-430a-9d99-ed0b50bdaa5c" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="596aa991-a44f-49ea-9d94-7a0341e48f95" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7f48367f-1db5-4be8-923d-75ac9a7674d2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b4ba983f-0bcc-4194-b99a-0b318a56125a" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="6bcae5cb-3ef1-40b3-b7b2-e4710c819f4f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a16e0618-2b34-454a-a3e5-64e739dcb175" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="11333d42-1d3d-4b8b-8776-43ee8750d51f">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="6a016ad7-7c76-4526-bfd4-73bc63c8c524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90fd8ad7-1a3d-4314-8457-2c2cf0b0a66b" connectedTo="f4117e7f-60c4-49a9-ae61-8eafa4c3f928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37831e1e-99e4-4b55-a6dc-f774f6b5cbf1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="386b749e-19df-466b-9ea9-b7cfc91bcae8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2cf9f768-6df4-461a-b0ec-05ceedaa61a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97d0a0e0-5d6a-42ae-b158-be187c194dae" connectedTo="921b41e9-05d4-4476-8556-4508fe8575fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25398c93-71ab-4456-b679-d38cccc1a06c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a45a9603-a187-4608-8518-b3240899895e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="65d8abf8-7c63-417f-a26c-efc2a2d55ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b747c574-abdc-48da-89f9-671d3f75fc07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="90bc7031-64b3-43e3-96f9-c0288696b06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4fb34794-615d-4d18-8a48-9bc508552f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbd0ecc2-39f3-48dc-ad25-ec72b3c6d113" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db8ef487-5e42-4c9a-8994-7f5c7e2c72b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e02c6859-4283-4a4e-89b2-bda7b998a175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5904dd86-6403-436f-81ae-38c93bd505eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82cafe15-e1f2-4736-a792-f548e85d587f" name="InPort" id="485e5e34-7ffe-4324-9316-607cf329e6c4">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="138c3ad6-53af-46d0-936d-0081b44f91f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e21b1656-0f3c-4625-9bc0-09316acf654d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97d0a0e0-5d6a-42ae-b158-be187c194dae" name="InPort" id="921b41e9-05d4-4476-8556-4508fe8575fe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81d0200a-d969-473d-ba79-cd4d7fe177fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8aa9b680-4f17-46cc-9ed0-8ab197a5fcb9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4117e7f-60c4-49a9-ae61-8eafa4c3f928" name="InPort" connectedTo="90fd8ad7-1a3d-4314-8457-2c2cf0b0a66b"/>
            <port xsi:type="esdl:OutPort" id="82cafe15-e1f2-4736-a792-f548e85d587f" connectedTo="485e5e34-7ffe-4324-9316-607cf329e6c4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006030150753768844"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.009045226130653266"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="4e18738f-9462-4e69-9000-1e4cb693afd0" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b67132ca-677c-4ca6-a407-8e5033bcf56d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="be1e2fa6-6329-4044-9957-c59e6e35fa15">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d309491f-6b02-4802-bf83-1e3cf9e196a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69bc9a90-dbb6-449b-aae7-f67da80f3945" connectedTo="66f9889c-6e99-4b19-a9e0-d173319bf074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a1b638a-b966-4d93-acb2-31b3ac7cef0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="b06dafe2-7239-4e43-b664-5ed1b25bec44">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="074b3fda-db9d-4c5f-9e7d-3cf66467aeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f9432e0-7676-4d21-a475-c70a5253ca1e" connectedTo="d4571762-37e2-459a-808a-b908d3ab926e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f779cc9-4d48-4ba1-a005-2c8772dce912" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a818a5c4-2b80-404e-a733-d3d9d38c48db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c843447a-4a78-4384-b2ef-e6b857a1ab41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a40af9a9-91af-4ac5-9276-068bad18c7ed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="151d72de-431a-4c34-bf24-a50be4cba4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f65892f-7b6d-4b9b-bb19-9db6f20b83bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e50c3204-924e-492a-ac9c-5d186f898a6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c156721-4dd6-489e-ae03-3f2343a32799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a76f5ae-5258-4394-9d21-c0f2d766b589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b74fdc2f-37b2-4e13-a12d-8d485d848247" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df35dafa-01a1-4575-95c7-fd0a43c23257" name="InPort" id="e0b61c68-a68f-42ef-919d-263f9454172c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6859d2f4-2831-420e-b8ab-e0e4fabcfb17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88e31311-405b-4c92-8f2d-b633e50592e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f9432e0-7676-4d21-a475-c70a5253ca1e" name="InPort" id="d4571762-37e2-459a-808a-b908d3ab926e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a318d594-2472-4279-aa62-a94e3ccf573e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57e7774e-4ca1-4f39-b6ab-418c9b6ad155" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66f9889c-6e99-4b19-a9e0-d173319bf074" name="InPort" connectedTo="69bc9a90-dbb6-449b-aae7-f67da80f3945"/>
            <port xsi:type="esdl:OutPort" id="df35dafa-01a1-4575-95c7-fd0a43c23257" connectedTo="e0b61c68-a68f-42ef-919d-263f9454172c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="45285c69-0ee0-4566-87ed-0bb0590a4fe7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e0dee833-bb96-42a6-aa49-d196357899fa" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="99c7c0d3-f4e9-4ecf-8b20-accae9cd4e9a" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="18351a1b-1e3e-424d-b1c5-5b81c2584bf7" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ee9049b2-f666-4236-96b3-3c87e5746736" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9ab46192-4953-4991-a9f0-cd3b86b7979d" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b47a33e0-31ab-46d4-8fb0-47a5b315e383" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="44028394-c780-49d9-90f5-1c75ac7f4c15" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0ce72622-8959-4c65-b9b0-1227b14e085a" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="ff98039a-3f80-4baa-97ca-6701b8d3b864" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c696a42-2add-4d89-8554-1220bf6b3569" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="3047fd3b-8973-450b-b6a9-173fec64de17">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a33a83e0-0d04-48f5-8018-238f02c404d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96dfe9b9-522a-45c4-9495-e84f05962f33" connectedTo="868d57ce-075c-48c5-8297-d25ab87879b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4eac9744-f601-46ad-967c-e24a9e9edf4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="5959cbce-19f8-4363-9972-3cddf5514935">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa39350e-9614-4df4-be4d-905e386dcecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93aa5321-fb61-4425-8737-49b6faae1a61" connectedTo="ba75b6a1-fe1a-47e3-bed0-482b1b17bfee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="527f5f44-2682-4245-929d-44f9ee171c30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84484d48-a6dc-4302-b001-25677f23a63c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3aaf699d-9efb-4260-a375-d50f92207754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a250933f-15bd-4027-9f5e-9e48151787f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2cd40dd0-7cea-474e-80cf-88db903f8f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b492da9e-06da-4081-a3d3-d829ab116509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2174e1c-80b9-46bb-b35e-5e1e5423a700" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf4c9852-8234-4542-900c-6319c35c174e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f98a1d53-ca2c-499f-95a2-500240a40699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f09f4c5-6a4e-4987-a595-20618cf68bef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67c1fdb0-7f04-420b-9b89-df349f426a3c" name="InPort" id="21867072-2ec3-435d-933b-e1d0a583435c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="da635edf-e406-4d41-926a-22816921bd46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2935a596-cb4e-404e-a7c1-44dfaaf28863" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93aa5321-fb61-4425-8737-49b6faae1a61" name="InPort" id="ba75b6a1-fe1a-47e3-bed0-482b1b17bfee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74a9c603-cbee-4ff7-9f8c-22308afa4f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23230aa5-d706-4c4e-87ce-ecfe9c2e80cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="868d57ce-075c-48c5-8297-d25ab87879b6" name="InPort" connectedTo="96dfe9b9-522a-45c4-9495-e84f05962f33"/>
            <port xsi:type="esdl:OutPort" id="67c1fdb0-7f04-420b-9b89-df349f426a3c" connectedTo="21867072-2ec3-435d-933b-e1d0a583435c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="c9e13ff2-a701-4dc9-ab15-3eb94bffd521" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="481acfbd-c325-4754-9c74-cb058563f5b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="f14cf4ea-363a-4e6c-8f3f-36be202eec3c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ac84d05-f8f5-4238-8d1a-8476b902ed4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68b2a633-11fd-492e-85be-3a41e20add6c" connectedTo="446c6aa0-fb6b-4772-b2ce-f55f7c450af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="007c96cb-0151-4444-998a-4b1cc3888eb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="937c6c00-eb3e-4379-8e7b-578fab4499fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4e57dbc-2c84-4882-ba22-28b6bdfd8ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc1e98f4-f0fe-448b-95f5-0fc99f8e8eab" connectedTo="91446c1f-4735-458a-95b9-e430ee4e9167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76764865-bd88-4d5a-ad4f-366ed7f5c19e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ceb58c0f-bb3c-4ecc-a340-71dcff493db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8066059-9ef6-4d36-af07-d03988931657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c69e815-608b-470c-b3b6-eab2298aacb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e27cf15-df95-4586-82d8-516b02b67687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f84660bc-593c-43e6-b0cf-bba6c30a3e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5893c05a-ef46-4cd7-89c4-845ff800f7ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c64e7a4b-e57a-4e95-b8ac-ee63b3b61b17" name="InPort" id="f2b45444-9f14-4a01-b560-569483a410d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f860a8e-4af3-4210-90e4-375291643b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91c1b54e-72c7-40b3-b32f-9da00ab4d5cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc1e98f4-f0fe-448b-95f5-0fc99f8e8eab" name="InPort" id="91446c1f-4735-458a-95b9-e430ee4e9167">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24dbbffd-82f9-4d19-9577-25e3e877282e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc7c9f51-fef2-421a-ae87-830721a4bca4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="446c6aa0-fb6b-4772-b2ce-f55f7c450af6" name="InPort" connectedTo="68b2a633-11fd-492e-85be-3a41e20add6c"/>
            <port xsi:type="esdl:OutPort" id="c64e7a4b-e57a-4e95-b8ac-ee63b3b61b17" connectedTo="f2b45444-9f14-4a01-b560-569483a410d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="5931c283-eb6d-4893-ab74-1075312fb86c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="682efa52-ea2f-4548-90d3-ea4813161d37" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2effb274-2142-4b65-8cbe-2f44f375214d" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e05445a8-202f-4c10-82fa-7b4f3aa7d38a" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1db2820c-241f-421f-9db9-9f5da8ac426d" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="08b41922-ef9b-4fb4-8808-498186344c79" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e85dea9a-f642-460a-a552-09407e23ff42" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="18bddada-e3f5-4b83-b651-d029798a80e8" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9228a081-836d-4550-9522-c3bcafb772b9" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="db6132aa-213b-41d6-a30d-34a6dff551fb" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0ce10a7-1388-43f5-a660-fd00bcc70132" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="e469ce7a-4aaa-49bf-86f5-85461f8ee033">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="78c2f523-aaa7-4faa-b1a9-245d2babd37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aff94da7-5110-4590-bcc7-f15e59bac6f4" connectedTo="3484692d-4b95-46f9-b7db-40d0e30c4dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f5610d3-5ad4-4be9-b30d-2db9c3089b2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9fc3ce05-3f09-412e-bf17-1e5639397a3e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b50b3938-ab13-4c90-88e9-88e21a713911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32db6ee4-d1d9-4688-b518-b4f098491df6" connectedTo="97521c94-dbe1-4a5c-8e58-b0cb067f2942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aea4d1a9-b448-4c96-a725-b29f2b76143c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a955a262-1ee7-4225-b4e1-b23e610643f4" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="6d954ef7-ab6f-4d38-858e-7a8f55d0ca12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4284ba43-70a0-4281-97f8-c1a8bb0334b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52501ddb-5f28-415b-8ebe-4061899227c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="34560e6b-46b5-41d1-8940-f5912410c6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19e958c9-65d1-4502-99e8-67f245aa2bfa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d027187f-aeac-46e4-aadf-f5a1f6c0eb63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fed5e483-ee57-4fc0-b421-e753a49a1166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c7f273a-d364-453c-b03c-67e6a9e63adb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23316d8d-33e7-4d09-b8b2-87066832f843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b32c6ac7-1a36-45a8-9567-6a723a19ddbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7f1283c-4508-4d0c-8f8b-2dd9747d6276" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e9053e1-566e-47df-abd6-4824a401a5ee" name="InPort" id="131d3787-5406-45e5-b23b-a47dfa8d1778">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="685b902b-d805-4b0f-abb8-521a3857a7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="658ca8cf-95f8-473d-ad15-f091fe1f4866" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32db6ee4-d1d9-4688-b518-b4f098491df6" name="InPort" id="97521c94-dbe1-4a5c-8e58-b0cb067f2942">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c9c60e3-7b97-41d6-8f2b-af6b88d3c8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ad69d5b-75e1-46d6-b559-52e412109357" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3484692d-4b95-46f9-b7db-40d0e30c4dc0" name="InPort" connectedTo="aff94da7-5110-4590-bcc7-f15e59bac6f4"/>
            <port xsi:type="esdl:OutPort" id="8e9053e1-566e-47df-abd6-4824a401a5ee" connectedTo="131d3787-5406-45e5-b23b-a47dfa8d1778" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="560bd048-1c64-410b-b296-ed4ef802a6f1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a92ac77d-c9a5-424a-8931-b6ee1f7c3b89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="8403506a-0e24-4ab2-ae81-72e303d0a607">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="36a109ef-e10b-42ad-a5a4-6e1977ddfb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26264634-a479-4db3-8b6a-a0ac2d0f1ee8" connectedTo="72e037c0-d8a0-4ec0-8da9-f6570cb1753e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2ae7741-c470-461e-9458-6dd3854dec81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="10537ef6-45c1-4c33-bdaa-00e03a411cbd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f07077a3-c7ed-4e19-9ee1-3110f25da963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4ef3765-a40d-459b-996f-6cd7221a9504" connectedTo="a964cb6c-8e78-45c8-ab52-102a41704c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96348cbf-ebfd-4c3b-9c90-e2767bb82456" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="87874809-3f50-459d-8541-eaf8ff7d1f7c" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="6b7eb1d9-3cf1-42f2-ba64-d7d20daea34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbee45a8-844f-4f82-b60f-43127ffa52fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66067e68-c57c-49d4-b337-b8f28d089083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8df493dd-40f8-431e-893c-7362dfbc0c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4da41900-5b1a-4682-92e0-5c8bd8590e7e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af136330-5bae-49fc-b264-dfa7ac9e6a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5d95f7fd-72f8-460d-a27c-4710ea7762c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd21b229-4511-4baa-b50b-79d5b1100ff9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dbdd273e-f9e2-4072-ae9e-cb5d45997801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ec79a71-21b2-4ba9-8f25-ef7b53f9e3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d1f2ff1-0fef-4710-a414-c4915484c487" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ee6bb72-11b6-46cf-b4b8-b211d9c77622" name="InPort" id="8c08e906-c29b-494c-b4c2-6d91d1d24112">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="611e7a0c-c86d-479b-bd44-f54f0d49237c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db36b605-7139-4858-9687-113d59c43dce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4ef3765-a40d-459b-996f-6cd7221a9504" name="InPort" id="a964cb6c-8e78-45c8-ab52-102a41704c5a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8c10263-81c4-4190-9418-acd119f15d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d208d653-9573-4993-8986-95da124be808" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72e037c0-d8a0-4ec0-8da9-f6570cb1753e" name="InPort" connectedTo="26264634-a479-4db3-8b6a-a0ac2d0f1ee8"/>
            <port xsi:type="esdl:OutPort" id="9ee6bb72-11b6-46cf-b4b8-b211d9c77622" connectedTo="8c08e906-c29b-494c-b4c2-6d91d1d24112" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="eee67f2d-2bfa-4818-a9fa-6eccbbb35745" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ad95739-affa-4e38-9dce-c901906f34d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="828d01db-094f-46b3-8ba1-78ff5a62436f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fbc7b96f-4b1f-49d9-a568-76ff2c7654d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6301281c-7c3a-4420-9d2a-584025176b39" connectedTo="5e3f635e-c864-46b9-8d44-849ea22bd7e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50fa690b-75f1-412e-b22e-54693f32170a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2a8cfdc1-7004-457f-9654-f09642ebb083">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8cef1fda-fced-44a5-b1a5-6053000093f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="580cbcc6-c2ae-45b3-9213-9486c848c6ed" connectedTo="397a2a55-804d-4683-b4ac-0c2fbb221728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0f14411-fb32-4e96-a1e3-b086f7bbe339" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7322b2bb-08a2-4f5f-a277-b507b92bf106" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="52bbfcbb-5e91-469e-84b7-ba7d46d000a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="daebbdc0-2a0e-4174-af71-602790a2679d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31caa63e-8a68-4098-90db-693b7a501e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1a75e35f-693c-4240-8332-da00eeaa0d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e638f3c-6560-4603-a46c-f978fb911c6f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="54ab960d-4c05-48e6-968b-f0efe010fe32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a4ad211-1837-4bf4-87e6-e648f4644fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49489c6c-0012-4541-898c-8f83eb6b3126" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a7675d9-544a-4d03-85b1-4d6a93e55ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27679ae7-71cb-47fb-995f-a5a5e41981e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3bb071f-4842-4138-b9e0-01f630b5485f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be97b39f-2cf3-43d5-bc56-6d8a2ef296b0" name="InPort" id="e9fd625c-5452-41f8-b2cf-1f1ef298882b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="513c06b7-5e95-4631-951a-f51feecb90a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04d40d6e-c8d1-4462-bb6d-c54bb1634889" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="580cbcc6-c2ae-45b3-9213-9486c848c6ed" name="InPort" id="397a2a55-804d-4683-b4ac-0c2fbb221728">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3527acf4-560d-4b51-91fd-895812f6010b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09943cc8-353a-46de-8448-d733470cef98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e3f635e-c864-46b9-8d44-849ea22bd7e1" name="InPort" connectedTo="6301281c-7c3a-4420-9d2a-584025176b39"/>
            <port xsi:type="esdl:OutPort" id="be97b39f-2cf3-43d5-bc56-6d8a2ef296b0" connectedTo="e9fd625c-5452-41f8-b2cf-1f1ef298882b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="1cc310e4-3898-471d-93a9-772c66e3babc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="492a7d4e-9cda-410b-aa18-f41a0bde1671" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="fa45b7d3-b087-468c-a726-b7255dae3073">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9932faff-5023-4831-bf4c-717e78bc15e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f4697ca-dbbd-4ef4-8817-b59d705aef74" connectedTo="6e4139c1-7da6-4f08-8acc-97f024bada5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7de3ceaa-c74f-4de8-a277-945e892c47d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2f0297f7-ea64-4d4c-99fa-0b2e6b983e38">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="21893656-c7a8-479a-a439-bbb3289a5d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b81b467-c2a1-49e1-83df-adae814f269e" connectedTo="bf2e65c6-dcda-495f-b345-4c5e5887e0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5259a311-e84d-4fdc-a577-a703229afb9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c2706c2a-7bc0-40cd-b6ae-f3ca43cd800e" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="d20831ac-7813-4784-b546-38474e0d560d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5d9be09-3da6-443c-901f-a662917afad8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07f34256-d9c5-4826-8227-1d2b7fcd3423" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1724979-8328-46c7-ba16-8c3116058314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a74a98d2-c18a-469f-a0dd-d63e34118310" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c067a328-01d8-44b0-bcaf-3d2c828fec7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f56548c5-3dec-4581-8499-3e1e05cc70c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3092b3a8-7cb4-4c9f-a46d-469eff813484" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81f01f7e-6db2-4a8d-8dc9-dae8ff3414e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d6308c4f-31b4-44bd-ad3d-434979104596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="476d62ec-c329-4285-9127-37bbc2ec8fcb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7933fb2-7959-4f41-8ab9-e10e2f55e929" name="InPort" id="46525415-7f07-4074-9e66-2a301b5d0378">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fbd69046-2cb5-4396-91bd-f53327ec3f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a677d94-5d77-4bbe-b9c8-69c4bfe94061" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b81b467-c2a1-49e1-83df-adae814f269e" name="InPort" id="bf2e65c6-dcda-495f-b345-4c5e5887e0b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6ed1d8e-a102-44ed-8577-c89799b55ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5048bcae-2939-49d6-9e0a-67b32dd27d02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e4139c1-7da6-4f08-8acc-97f024bada5e" name="InPort" connectedTo="6f4697ca-dbbd-4ef4-8817-b59d705aef74"/>
            <port xsi:type="esdl:OutPort" id="c7933fb2-7959-4f41-8ab9-e10e2f55e929" connectedTo="46525415-7f07-4074-9e66-2a301b5d0378" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="47802cd5-475f-4b78-8b42-1dd6693c74ff" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0756c07a-82f9-4e0b-ac41-ec2f08bd70c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="01d39f33-5743-4aba-99d8-f02b97431265">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="046509d0-b6cc-406a-ac6d-892942a0cd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8eb01d85-ba0f-4e35-9ba2-878866f5349c" connectedTo="95f953b1-c9b5-49eb-89d8-22ed025afa7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e6c6a38-94fc-492c-b332-ecd40b6aaae7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="65743b23-f959-433c-88c8-723ddd64318c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ec952d4-95b6-4054-bb00-09f122788f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94097be9-a67c-407a-9576-f1de86b07578" connectedTo="67c673f1-00c5-4693-a3c5-05f8c2240b8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae6101a4-3f5e-4a6c-b808-ebed6c7a4e37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="84552ca8-ccf5-48d7-aec5-bd43b8808d06" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="6733d7a8-5701-4e31-a9e1-ce12b8fce4fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a455eee-e840-42ec-8680-592ddb4d7291" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="86b6773a-c0ad-4d59-b6dd-71e5545cc04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="65a4260d-e03e-4891-961f-97a56b87c45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebd87e15-0bd7-48ba-b2d2-2b52d075b188" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="479cb51e-e9bc-4bc3-b7f6-64a1740a5038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caaaa974-41ad-4a7d-b469-c1dc8c126e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb6033e-28c8-4570-ae1b-76961347f5f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7646fc9b-532c-4fda-b01c-0c3119273bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0a2b270-3402-44e1-840a-e5d54ed53119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="692a7c56-3f74-4637-b122-1fb2c8f8a13e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce932551-c22e-45a8-9413-c032b59ec57f" name="InPort" id="10914227-f770-49fe-86f8-ed44d650ab76">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="861f272b-362b-4b5e-b029-1270bd7a65c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6313b129-8148-483f-aac6-b6d36783eb83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94097be9-a67c-407a-9576-f1de86b07578" name="InPort" id="67c673f1-00c5-4693-a3c5-05f8c2240b8c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22348001-83c5-4adc-a129-5c60e4829966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6aef8d90-a286-4a77-a58a-5f7929454511" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95f953b1-c9b5-49eb-89d8-22ed025afa7c" name="InPort" connectedTo="8eb01d85-ba0f-4e35-9ba2-878866f5349c"/>
            <port xsi:type="esdl:OutPort" id="ce932551-c22e-45a8-9413-c032b59ec57f" connectedTo="10914227-f770-49fe-86f8-ed44d650ab76" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="c8f2f22a-3b9d-4c98-a765-567b1b7abd98" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c85af8e8-8dee-497f-bac2-96e83fcd001e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="68f38458-463d-4c0b-8555-f1de837f99d3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="400b6e52-ac38-4ab0-b940-f8b6fb8672dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388f762d-0383-42f9-b58c-cf0c80d813d4" connectedTo="4552bbce-ca11-4f4e-a1ea-c78f0d4b5a0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ed48548-6459-4c69-bc59-d31a29164ac7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="9955ddd6-3aa4-47b1-8818-b834d502cd64">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83f42062-d28d-4950-a935-cb9ec3df81b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b5d6664-7386-4ad3-998b-a02a91eb80b9" connectedTo="d4b4a619-b9e4-4174-9981-d645a4e101e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b9a0e9f-5424-4b17-87e7-6fb358e25c03" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c140e85-c249-4825-bc03-f8f78e33420a" name="InPort" connectedTo="31517344-0ac8-404b-a5a9-a945ae31bf5b"/>
            <port xsi:type="esdl:OutPort" id="94a942bc-d27c-4c23-8438-bf2b322d2c4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14b0badb-d2c2-4670-afe0-e2c60950b37b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be01c66a-b0b2-404e-b3b7-f82678ca8717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="096e7db4-7552-4e6b-a2d5-14ac9a0b9eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18f8bbf0-01d5-4d7f-ac9c-722b343ec2e8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ecb343c6-d024-4d25-9b5b-2e4013c4354f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a70b1969-7982-4d64-a9b0-e900974e9563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1733504c-5539-4e2a-a8da-53b189937e26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bc895f5-f588-45ee-87c1-2421253e99f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="91844516-ede2-4dca-8a32-2064f5ee26cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a48717a2-a044-4187-86b6-55b137e6a3e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80e8be63-bbc0-4fda-9e71-71df4ebd52e3" name="InPort" id="0fa6a5af-de84-4bcd-a413-ccca345227bc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="935b33cb-759d-48ec-b171-1b89ba34392b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57d44c83-c5b2-48f6-b063-b91fb8f637c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b5d6664-7386-4ad3-998b-a02a91eb80b9" name="InPort" id="d4b4a619-b9e4-4174-9981-d645a4e101e8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="79b8459f-cfcb-423c-88f1-b2a5c42edbc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7a80707-4e74-42c2-b4b9-f9baad412b4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4552bbce-ca11-4f4e-a1ea-c78f0d4b5a0b" name="InPort" connectedTo="388f762d-0383-42f9-b58c-cf0c80d813d4"/>
            <port xsi:type="esdl:OutPort" id="80e8be63-bbc0-4fda-9e71-71df4ebd52e3" connectedTo="0fa6a5af-de84-4bcd-a413-ccca345227bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="f42cf5fe-d788-41df-86a2-2b7c5c898950">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f0048798-d2ea-4d01-b330-a5ba6f3daf16" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="163f7029-c2fb-41bc-8968-79fd922dbff4" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4d71d7a-0c21-438a-a379-fd4827a0cd8e" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7ad499c7-1c34-4291-96f5-6aa9216d9728" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5336fac5-d930-41cd-bb4f-e4c94c3a7747" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="93a7adf8-9b2d-4a7e-939a-5f481f0cbab9" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4077fc99-dc53-45ab-a6db-679cf41cb256" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="371e903e-761e-4c4e-85ad-96f0d0018e4c" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="ae25d829-1d60-4969-9de1-07b119aaf60d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23ec2377-4444-4c6b-b6b0-a77db24128c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="74ff7b9b-cf9e-404d-80b8-8ecfc8a96178">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="3fcf31c5-40a0-4b07-a317-f41efac80117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a79bc87d-54cb-4208-9061-9e096debca3e" connectedTo="63d9814e-7c00-4732-8001-baea13bd362e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="febed232-62a4-4471-b97a-9a7ea5a1e4b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="138f5554-8f56-4316-addc-c5e4ce0b0971">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d76a65cd-a622-43ce-8b72-dc8f92c4bbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f33f2fc8-8d3b-40a0-bdf0-9e01b8911458" connectedTo="619cfbd4-c1ee-4804-b9fe-8ee466cc23e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a2d5df6-5f41-487a-823d-a7257305747b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd8306e0-8c4c-4e3a-9a7f-767b0308f568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9cb3a9d9-a6af-4e2b-8541-37cd230502bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c58342e5-5350-4e4b-885d-2f4949543daf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b73e14dd-bd94-4ae8-bb8d-2ee6f0f96308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48d2c3e7-3c15-4e6f-b32e-88738d175767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01764ffb-4f6f-4aff-8222-fa52422beb8b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e0393dc-041f-45d2-8608-958e329c2537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="002af174-7a5d-4eb4-a4ac-4db2cd5b6906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c741c933-0681-4856-a095-3ab71f39482c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c8806f7-d25a-40e4-9c7d-951a2427ba2d" name="InPort" id="3ff6cb19-c4c3-446d-9d5a-7e8ad72481b2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9f47152d-3cc0-453b-8e92-7b8b25d49704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abe93b33-aab9-4e13-abb5-d1f7849bcd69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f33f2fc8-8d3b-40a0-bdf0-9e01b8911458" name="InPort" id="619cfbd4-c1ee-4804-b9fe-8ee466cc23e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc94a50c-fe9d-4b94-b88f-25b6588f885d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="773c7408-f844-474e-a4f4-e0f2c4a783d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63d9814e-7c00-4732-8001-baea13bd362e" name="InPort" connectedTo="a79bc87d-54cb-4208-9061-9e096debca3e"/>
            <port xsi:type="esdl:OutPort" id="8c8806f7-d25a-40e4-9c7d-951a2427ba2d" connectedTo="3ff6cb19-c4c3-446d-9d5a-7e8ad72481b2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005307855626326964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0031847133757961785"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="f685d024-cfb4-4d72-acf7-74753090852d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61d048b0-7f40-4f62-8cd4-3f3c23752ef2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="782814d9-f23b-4db8-a8b3-0e168554e6fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08d875b8-d904-47e7-ad18-b97945b5314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="823fe028-1c19-4b0c-8250-12aec4ec1a67" connectedTo="781587f7-5f40-4961-9318-8a557287231e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f39dbe0a-8605-45da-bbb5-82f6d7ed8274" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="d8e9ff90-e955-40f3-b7aa-378250f2a91c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eba54b2f-b437-4b55-b3b4-d6d3e588ba6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40f7732a-334e-4c44-ac55-1ab1f1bfacb9" connectedTo="3938bdd4-2bab-4f1c-a6bd-a410df360098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b914e8ee-84ee-4ecd-9747-3a6874bd7d66" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae08c631-b59f-4008-9ce4-f1e2c7f6a989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d4076ed-a52f-4bf5-87dc-c94aca392a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="accd9804-d928-46b3-b577-e5249c332dd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77c429ce-242b-4939-b71d-eec5e64595db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47221197-d763-40ae-b585-add300ffe518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c869f31-27f7-404f-82c2-cb6168d047f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="795c7951-8910-4812-a0fa-290fec741942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5dbb0ce-3a7e-4d74-9d98-3cade00cee6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f17a7588-8b10-4204-ab3a-b987e70bd51f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fe98216-ff98-4155-a7e7-1e83ff20c754" name="InPort" id="3775e3d2-4ef4-46cb-9b40-7e0c1dc50b5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aadb5845-ac7f-4550-ac3f-d655b993cd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8a76a6d-b6f4-42b5-a8cd-f5cd0b84f075" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40f7732a-334e-4c44-ac55-1ab1f1bfacb9" name="InPort" id="3938bdd4-2bab-4f1c-a6bd-a410df360098">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8206c878-9979-41b5-99bb-518a12006884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8dfc13a-010c-457d-b7ad-abd21bd5e61c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="781587f7-5f40-4961-9318-8a557287231e" name="InPort" connectedTo="823fe028-1c19-4b0c-8250-12aec4ec1a67"/>
            <port xsi:type="esdl:OutPort" id="6fe98216-ff98-4155-a7e7-1e83ff20c754" connectedTo="3775e3d2-4ef4-46cb-9b40-7e0c1dc50b5f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="9b34cf52-59fc-48dc-bb02-76b1e3a9fd76">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a50900be-67b1-42e8-9acf-fd2b09f44756" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7bc98b1a-d10b-4531-b7e7-3f7d80a127c6" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="449d39e6-8c97-4bf6-9160-cf194efd5cdd" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6bb391d2-f50d-4a06-b739-fe41d4508bc1" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="622ec7d4-4b05-4415-896d-a869a48f9e99" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0099e870-880f-4fc7-92ed-007428fe9831" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="58cf3a69-adc6-4058-944e-bdf61d46aab6" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc690e74-f362-4a15-97f0-542c466b38de" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="642e6eb4-88d8-4b62-87eb-5fcdfd1ee7b3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbbd22ff-f360-407b-aeb0-9fcc6a0583e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="a34d97c3-4429-49fb-bbe7-6303681e18f2">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="a549f31b-77a9-4a65-87c4-81d2123e8946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ded61956-f37b-4e9e-9c13-72768086947e" connectedTo="07c9da21-496c-40fb-a1e9-3b939c7af1ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be008666-8891-46b6-889b-c74380d8a55d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="597cfa45-3705-46fa-8c00-d7171dbbaa52">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6e910827-f08b-44e3-aaf5-6d424a135855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3eb59922-18a5-4a0f-b53e-9a4a37227d54" connectedTo="f06fbc54-ced4-444d-ab20-981e1c5acaf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23c0562b-c1f5-48a1-851c-152f359f8eb4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="83a4fefa-892f-4623-8d56-7ac301be84fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="0b9e5128-f905-480b-9d6b-cd80ea738058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2df17d4-c3ac-4f69-b3b7-b9e07fc2f36a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="47e594f2-878b-4ec4-9d0e-3988489a1643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34e8b663-bd1e-412c-9b0c-bfdbb4bfdd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc361b6f-4843-43c0-ac3b-38cc82a2b212" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="681bfa04-6f31-4a81-a8f9-a7b082966b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6fca85aa-7bea-4ba9-89c0-6c35da8f9e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5189410-229e-458b-9b2b-71f5ad971147" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1eda38bc-e865-48ba-a4f5-d6551c6a83eb" name="InPort" id="4faee7ed-4a2a-48a4-8b0e-1ca9949edba1">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7af28cee-3b0a-4f0c-bfa4-c6507f9bba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bffb5b0b-3c15-447a-8051-ff2ec7e9ca30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3eb59922-18a5-4a0f-b53e-9a4a37227d54" name="InPort" id="f06fbc54-ced4-444d-ab20-981e1c5acaf6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9849aec4-a912-4587-9002-f5663d73c653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fe94b82-ad55-4ed6-99a3-c18fa5ed79b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07c9da21-496c-40fb-a1e9-3b939c7af1ab" name="InPort" connectedTo="ded61956-f37b-4e9e-9c13-72768086947e"/>
            <port xsi:type="esdl:OutPort" id="1eda38bc-e865-48ba-a4f5-d6551c6a83eb" connectedTo="4faee7ed-4a2a-48a4-8b0e-1ca9949edba1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="0480856a-091e-4004-ad1c-61607af554ed" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a59dc7b-1796-43f3-9e5f-fc7fac1eb4ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="76626ca7-cbbf-4062-aa33-10700d263273">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08fc23b6-f1cc-4028-872c-69837221ea6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="847c933d-1b80-49ea-ab9b-1f527ef439e0" connectedTo="03a03927-6ef2-4fc3-b784-ffb6ca62cf99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43438ac0-81eb-434a-872d-8478bafa1abe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="2aeb6338-7940-48de-b814-6e72a860ce83">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea0ebd4b-0927-45a3-af14-4fc256bbc288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99e09878-6f29-4cad-bfb1-6db3900352a0" connectedTo="05d64211-2f6d-43ca-bdad-a7d0d0148789" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70e96827-8e0e-4426-a9f8-16f7683745fe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d22d5cf-a322-4106-884e-f635ee41418c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6e9e6be-0e87-4522-9353-430835641e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9424150f-690e-44fa-8b09-1e09bc968a12" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2eb727a-e995-4c09-b13d-84761bf098a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ecd4bb2-bc90-4529-8d72-1d7b9efa094c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcab0128-2c82-4fb4-8397-38b5b5c201fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0deb23a8-4ade-41c6-b277-f351f7728a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97fe9784-c510-4fc1-8fd8-c2b92ba2bd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e490952-14aa-4446-ae7b-a91378113cc3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12b62371-4335-4619-b5ae-6eceedce5b5a" name="InPort" id="b544792f-6f02-4fd7-a6ba-89961c314987">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a854e3d-400b-40ca-990b-6516ed5eee08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7264168-00cb-42f4-ae2a-0a96e6b54a13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99e09878-6f29-4cad-bfb1-6db3900352a0" name="InPort" id="05d64211-2f6d-43ca-bdad-a7d0d0148789">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10787d22-3a9b-4989-85b4-9844cbe3c3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="901f24af-20f7-4695-9603-9844ef895b98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03a03927-6ef2-4fc3-b784-ffb6ca62cf99" name="InPort" connectedTo="847c933d-1b80-49ea-ab9b-1f527ef439e0"/>
            <port xsi:type="esdl:OutPort" id="12b62371-4335-4619-b5ae-6eceedce5b5a" connectedTo="b544792f-6f02-4fd7-a6ba-89961c314987" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="fcf46343-8b85-43cc-8332-c2b55515713f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="20c307ca-3110-44a7-b1e8-7124cc7ab50d" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5ee936b5-ba48-4bd4-bb49-1b33b16f4bef" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f65f1987-56a4-440a-9145-a5230d3c6dd8" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4efbb15d-d483-4369-8fbf-e3d80e1981fb" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6ceba882-0adf-4b8f-b451-493d074c9480" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ddc51633-f160-4506-b6c2-5b50d4d6643f" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1c71215f-212f-4ec5-877f-3f7aab29706f" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4084353e-d7fb-45a5-a963-85a6d32fb57f" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="ddb3c956-ab02-4a24-bcc9-6a8181190a5f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ea38005-c90d-46a8-8217-ff7629f99d6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c1075085-db38-47bf-b843-eeaa1c73ed30">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="587197f7-f768-4bc3-a3da-086e129d424f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1bb3b09-5c32-479e-9441-fdb110ebc9b4" connectedTo="d07baa54-d18a-42d5-b7ce-d6c5cd87bed6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c9d470c-364a-47fb-9cd6-3f31395fc9fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="c1a1a566-5736-4826-bf5d-1f4bff19d873">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="01267695-812f-4004-9f90-496b703bb325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54f2abfa-c7fe-4f7f-91be-5d9c9aeed889" connectedTo="9adaa724-c928-4c1d-9e3d-e92ef2821101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b964447-c6f0-4d8d-9901-583bdccae9b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9dc6b3f9-db6b-44b3-9583-c459782446a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b06dadf7-2286-45f2-a4dc-1516a9200f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfaf54e8-6212-4e40-b422-0feee21a3790" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2631e76a-64f2-4343-a0e0-815d774e4d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="159498d8-a2ef-4f3f-b7ff-3daf4937138c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e9c690d-debb-4688-90bc-c644517f9aa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16eb1158-8fd6-4c05-951d-efae88efd210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9942960-f0d5-4980-85d9-9f1c158a61af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b3b98b7-2bca-4b14-ac0f-2d347453d1af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="262533c9-f4ea-4200-b83b-5b2ed57545ad" name="InPort" id="c5cb8779-b147-4e00-ada7-6df8c451ec7d">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="57ba9292-69ec-47c5-967f-bcb4518eb39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45e36725-ee0d-4009-ac33-969840190a1c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54f2abfa-c7fe-4f7f-91be-5d9c9aeed889" name="InPort" id="9adaa724-c928-4c1d-9e3d-e92ef2821101">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="614f42f8-5236-40ef-81bb-bccf266f1e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e09a1e40-7946-408d-8624-11cb2a584730" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d07baa54-d18a-42d5-b7ce-d6c5cd87bed6" name="InPort" connectedTo="e1bb3b09-5c32-479e-9441-fdb110ebc9b4"/>
            <port xsi:type="esdl:OutPort" id="262533c9-f4ea-4200-b83b-5b2ed57545ad" connectedTo="c5cb8779-b147-4e00-ada7-6df8c451ec7d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008658008658008658"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="0e711881-0d6b-4050-9677-04dc20f792e8" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="af54d146-aa0a-4790-8ad8-8091acbf9a95">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b864b00c-3256-4107-a25a-937c15c013de" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="83a85984-52b9-4374-885d-bd0b92d803b3" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ab437ed5-4008-48e6-960d-c645d54f5184" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86202d24-9bad-4467-8e45-26b238ac0070" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e13cd090-c4d9-4f09-999f-02c25e2f603a" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5c36a555-7513-44e0-8064-70f285a12811" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="62d75055-e5da-4898-bb81-d10773c04a24" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fcc40dd9-b6dd-471c-b192-1c3b4a937ee9" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="d1c600db-0b82-47d8-94ce-9013dc055698" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ef8aed3-4cc5-450c-a8ad-bb2ee2e6845a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="c58bd218-b10d-4e7c-b8be-41b2b1adaf27">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="58b4a0fb-37c4-4438-974b-f8d2b0fb959e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="878ae36d-ed86-475f-9d7b-b3ed05a90118" connectedTo="e7447e51-23c7-4745-b87b-0906bf53b7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c4747e7-2f1f-43bf-8d3e-cb35b11db146" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="051fd8ad-71f7-47db-b4a8-17e72cae1aac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f787faaf-6236-478b-80d7-c9fd2a198fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44b122f5-2070-477b-a9cb-714587604f45" connectedTo="2526be0e-a2bf-4027-ae82-ac6d4239c978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb2c0612-28b0-4d0b-ba75-ba21b7ba5821" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a718d81-709a-4cfd-88dc-94763c438942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="996d9704-3586-4e43-81a7-cb96fac0c4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a828b764-23a8-4d14-a56d-3da465d7ddd4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="00ddf8f1-5f9a-4918-9ee3-368542ab322f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bd7a2759-74fa-47ab-99ca-172dafb98f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21dbd323-f68a-454f-acbc-4f38438ee210" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5b969fcc-e22c-4765-892f-40853f0f2b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a106a124-d461-40ed-a95f-7d2c2e72826b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdcd09d5-720d-46b7-9eeb-2e3cd3513858" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="314912ba-bdaa-4323-95e1-8c7ae9b53608" name="InPort" id="b80772d0-0112-47bc-ad34-e269e45eed31">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d6c7c8cb-9165-4059-ae74-d42e16d546cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c16c65e-fa7f-4b7d-9868-37747b9d55e4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44b122f5-2070-477b-a9cb-714587604f45" name="InPort" id="2526be0e-a2bf-4027-ae82-ac6d4239c978">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f6e2e0b-bf83-4745-9dce-c7ce549edb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87898ad4-c804-4a9a-bbce-2e5dce7bea66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7447e51-23c7-4745-b87b-0906bf53b7fb" name="InPort" connectedTo="878ae36d-ed86-475f-9d7b-b3ed05a90118"/>
            <port xsi:type="esdl:OutPort" id="314912ba-bdaa-4323-95e1-8c7ae9b53608" connectedTo="b80772d0-0112-47bc-ad34-e269e45eed31" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.047619047619047616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="a54225c6-b0f9-41cb-9f66-95ba9404c414" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a0717db-8dff-42e2-88c9-364516b8a5fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="7866bbad-6686-4a9d-8974-6e36ff3245c2">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="13d4ebc7-4181-4724-a1ed-e4f272c5487e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2b73e95-ba57-44c1-bbea-b473b99e3a15" connectedTo="94d0841f-5128-4391-bed9-4bcf15e519da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b80056c-98b7-40c9-857f-f020691c5534" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="405a4c79-5214-40a7-bba5-f52e9abbde53">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b8b4aa3-5083-4f3d-b999-70a392f6dd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d10ecb-2261-423b-8d4c-b5ebd3ab5b1f" connectedTo="27f7feaa-5255-4817-acc5-c6586bf9f197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="373e4556-4fe9-430e-b042-12df4e39e1bb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a35111c-0d29-42f9-b193-b49de13ae287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="116a7d2c-b553-49e2-a6f3-125a3cd75c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5ffbea3-c3c4-4d18-9b9b-7780cba7f737" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba7bf849-1433-475e-b8f1-6cf4ed25c40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7364002b-2d4e-4bdb-b1a8-c648c9270a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50a62be5-11e6-4dd9-b427-11c1af9dac49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="489ace02-0c83-4e9c-b70a-7eedc4bd2620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd302960-4cef-4815-aa0b-3bd737e226ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5a1ede8-be8d-47f3-a03f-9ed5fc87efb3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f835253-d4f4-4d09-833b-583d37853d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46904b92-7f7d-464c-a3bd-d6a5c083fdc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3bee848-732b-413d-b276-577f4078e982" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eda0eb27-9b06-4f01-b8fc-85fcac219ac7" name="InPort" id="13bca2c6-f409-4e9c-9972-179a4df700a6">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1ac560ce-826e-4f35-b936-919858267fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fd6c992-dbd0-4e3a-946e-fb485a3da2dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45d10ecb-2261-423b-8d4c-b5ebd3ab5b1f" name="InPort" id="27f7feaa-5255-4817-acc5-c6586bf9f197">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="03d76144-a852-40c1-a564-8dddf4b4996e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9078fc5-d92a-4877-bb2b-3783793d3617" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94d0841f-5128-4391-bed9-4bcf15e519da" name="InPort" connectedTo="e2b73e95-ba57-44c1-bbea-b473b99e3a15"/>
            <port xsi:type="esdl:OutPort" id="eda0eb27-9b06-4f01-b8fc-85fcac219ac7" connectedTo="13bca2c6-f409-4e9c-9972-179a4df700a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="a71b3ffc-9837-41f0-a7e4-d6a64b69b537">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1ae27e50-9279-457f-9eb4-be258876d9b9" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="78cf061b-9197-4663-8b96-ae1d84864046" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="86e85c71-c855-4fb0-8989-bd04cbd492c1" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eda526f5-1b55-4595-b9f9-861e5f121d69" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a6164fc-db0d-4d03-bb53-f6890b207d58" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="76923f8d-284e-4d6e-b002-52b54f500666" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1441de93-76fe-492a-b865-b091fc1a9a76" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cf9baf47-8096-4848-8b69-01715bafaf7c" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="e8ee282a-1f90-4b3a-aec2-55a150e5ac14" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e521497-ade7-4466-8436-3908b5ff7ea8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="e45e8dd1-1a3b-440a-8e2e-77f5660f4672">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="22e40767-16f1-4862-9964-5e98bc8207d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e4234ae-e407-4f00-88b3-09386d911a5f" connectedTo="ea305765-8c3e-44f8-b4b3-1efdbf058c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abf89538-de04-489c-842f-35c06a752af0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="10be5457-e6b7-485e-a165-dd8c958fb7b4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a58fc64a-63e0-40ab-a9c3-e50c9d6bd664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5da9c467-881e-4091-8fbe-3c7190bfdab5" connectedTo="ded48e53-809d-47f3-8a51-4bfe82ff72dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8300d16c-de4e-47f8-94f9-62134bde9107" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b37400d9-4615-4b65-bd13-1c1a9ee83c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="cc2e5b1e-db03-419c-a971-8f56f884f9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39ba4486-943d-4f73-af09-6a1431e23095" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c4095514-b09b-49cc-8112-fbf2182c9449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d72abb34-29f2-405a-a7b0-b3ea0e90b3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff35c0c8-b1dc-4d45-8f43-37fc4e4fa937" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac4f7406-8871-49e8-ad93-2f994ab84797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="306249e6-8d1a-4273-90d3-a05e1942855c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2cfc357-41fa-48b1-ba3f-cf73350db5a3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e31b19f-972b-4964-b38c-55110a7dcefe" name="InPort" id="bdb2a748-5bc1-4925-90c4-2759c6bffbe4">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="d9719c52-4d55-4604-a89a-db1d11a7d47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fa48a74-6cfa-48cb-b740-6e24d56a801b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5da9c467-881e-4091-8fbe-3c7190bfdab5" name="InPort" id="ded48e53-809d-47f3-8a51-4bfe82ff72dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2a219da5-ab3e-4f47-91bc-b27f46acc621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b828e3e9-791a-4899-b9a1-18bfb729c2e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea305765-8c3e-44f8-b4b3-1efdbf058c77" name="InPort" connectedTo="6e4234ae-e407-4f00-88b3-09386d911a5f"/>
            <port xsi:type="esdl:OutPort" id="6e31b19f-972b-4964-b38c-55110a7dcefe" connectedTo="bdb2a748-5bc1-4925-90c4-2759c6bffbe4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="c3f06a87-cd63-4595-9815-e067d7bbc18f" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="9d588d07-6f0c-4afe-a04b-e27f5b0190bd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="783001ad-d6ed-4cf0-8cca-1885929cf5a2" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="92f74384-7564-408b-8321-4727aa512075" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d85c75b1-460b-4aa6-a0f4-810adec0ef13" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="825e2350-04d8-41f4-bdcb-08a46d24333e" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6f85230b-391d-497a-a486-2ac83ae2098d" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="97b15423-c117-4376-a7fc-763703cf87a9" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b95aaeec-e843-4402-a45d-4832efea6bcd" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4d49c069-f31a-4390-81f8-9f127c6237ba" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="fd10bb15-97a5-44fd-ad42-d0e1acafd198" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ff3f616-62e7-4fe7-8fea-425b174f9bb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="dc344bb1-d010-470a-bce5-8376a33b9297">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c70b5c2f-ef17-4e31-9b30-09260a90b643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fadb911-4ef7-40b2-8784-12bbbf826b0c" connectedTo="e2ff4c18-1d0c-447a-9961-2cfa02c186d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2f7cbf4-40fc-4435-8692-9269bbd152a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="ae1d4f41-1032-48fb-9ee2-5c5e69c5dec0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e74ba45-7ac6-45c6-b464-3df7eaf7a94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2286ba75-fa24-44c0-abf5-76d97621ea40" connectedTo="06a411a9-aca2-4e16-bed7-6e0893e14566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f9fa4d8-785b-412b-ab06-debf0120c9c0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63bea940-60f3-40fe-b33f-ee3b79ad3f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a098ff29-9c0d-43c7-af47-d28c68bb743f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4144b931-8cc4-4e60-9036-2c51ab22e572" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d26dc813-7561-4195-b4f3-39ab8b95d001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="31502768-21c1-4d89-9196-5806b1de0673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ec168ee-8640-44fc-8d53-189e691edec2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="305664cf-7cac-415f-ba45-20d6d91a138c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bd27e9f-a35f-48ae-9e65-d201728c69ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32e70f3f-0333-4d03-86d1-70c6ce8d69ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="263c235d-930c-4eda-88e2-02a39c87f8d9" name="InPort" id="2b63f89e-1c9d-4026-9dde-1d2e8a3541f2">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="420f8919-3521-48d5-9096-e04cc3f7c4ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab5034dd-a70e-4e6a-99e8-8610e05be528" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2286ba75-fa24-44c0-abf5-76d97621ea40" name="InPort" id="06a411a9-aca2-4e16-bed7-6e0893e14566">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3960e4f7-2a5c-4b2f-82fe-8e532f93bd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ee5a9f4-1e88-417e-a111-dc6dc326ed76" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e2ff4c18-1d0c-447a-9961-2cfa02c186d3" name="InPort" connectedTo="7fadb911-4ef7-40b2-8784-12bbbf826b0c"/>
            <port xsi:type="esdl:OutPort" id="263c235d-930c-4eda-88e2-02a39c87f8d9" connectedTo="2b63f89e-1c9d-4026-9dde-1d2e8a3541f2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="2d4bdf58-2252-44b7-89ce-8cfddc9dcc39" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9e10248-c2dc-426b-875d-2d38cda5fa03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="d86d429d-d10d-4afa-bcfc-86bc6f7ad547">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2a71cc8a-5e51-478f-9150-ec9141e865bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77eb92b7-e3d7-4f4e-a6a5-d9832d9c453a" connectedTo="9359baa4-98ca-4b40-97c1-a19b963b1205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c2966d3-c93a-464a-9f13-de671d7f2251" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="35742ff5-811f-42fd-8393-0a28e28b7563">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="313f0c03-ebcb-437a-a8d8-1fbe901b95c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac7651e5-2885-4793-94ce-72e14b541bb8" connectedTo="c8263f8c-24d9-4d22-8282-592fb57d5b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae3cffa6-5f61-477c-b163-b188e0ce0c29" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e67eba07-6d28-4049-949d-a43d2f381c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="00cf24e2-7641-4ee5-a7fd-205fe9110b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00270c03-0ee6-4dc2-a0ac-bd95d7d7b7ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae23bc08-d65c-4bc9-92d9-b870f50670fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eff853fb-e719-42a9-a6b5-9e57a933ce98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e269ab8b-4001-40ff-8d4e-dda9d663a784" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0002a443-2d35-4c63-be91-ce4012d7a19e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="095c2f67-0227-4c57-9190-eb0a16a3c526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="708c67fe-c602-44ec-bf50-8be5320eb29f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac09707b-60bd-41af-942d-a89de5ac4435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="736ad58d-e749-4f5a-8734-b5ccdd1bc0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e2729acf-0f5f-4e2b-aae0-3fc3bc4e8691" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="131f84a5-74f0-41ee-a9bc-a77cbd05982a" name="InPort" id="0e1a6a9e-9a4b-4f50-9cde-8979fc963b90">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dd227cec-29c9-4bc6-8107-3167a7ce9231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7bc367a-2aa9-47c6-88ce-4b7f29027258" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac7651e5-2885-4793-94ce-72e14b541bb8" name="InPort" id="c8263f8c-24d9-4d22-8282-592fb57d5b25">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="52e1849b-4c1a-4998-9e39-fb35d84f7d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6db9e2ce-e310-48d0-83a8-e9bc3b3bbb9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9359baa4-98ca-4b40-97c1-a19b963b1205" name="InPort" connectedTo="77eb92b7-e3d7-4f4e-a6a5-d9832d9c453a"/>
            <port xsi:type="esdl:OutPort" id="131f84a5-74f0-41ee-a9bc-a77cbd05982a" connectedTo="0e1a6a9e-9a4b-4f50-9cde-8979fc963b90" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="c51afda2-13c8-48a3-8a0b-a9bb61a81bfd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4ad616e2-6034-49d4-bd87-eee4ebff2b9b" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f2248c81-bb19-4c56-9e26-55127f8f2387" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc3fc562-624f-4ad8-a323-b88ab622bccf" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="be0e8e97-7fe4-427e-ab46-129c3184e73f" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5a818dc6-2fb3-431d-a869-de3b681aa51f" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f1ea2c6f-e1dd-49c9-83fe-5709a176b2c6" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fcaa120c-db9c-40b6-a9a9-20a9f9084592" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="923ba440-a8b1-4ff9-ab80-c83d7e67fa2a" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="ddcd070c-4ef2-40cc-8950-90bd4625fce0" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16066091-4c77-4459-bc15-4c8a14e27ce3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="efe78e86-3c59-4a64-9a30-e9157313f71d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="145bf424-fc72-4e7c-9103-6a6b828420d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea696a21-b288-4a85-9a71-8e8b82967e64" connectedTo="f0a74517-bd86-4239-83f9-521ebe8887f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0326b562-b236-4915-adcc-0e744b6b2e76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="1c5e1ee3-27f9-46ac-936c-62897f9f0bc8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d16cd60-495f-4ce4-8961-add6391b31a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30a1de7b-c13b-41cf-8799-d83f9c9c2b1c" connectedTo="017767bf-2c55-4a31-80df-fc16b49c24a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f0e3016-b055-4bb8-9f1d-ebf775eea8e2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="35f14a04-e844-43cf-996f-4b18430cd532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a49e7978-ed20-4d69-a69d-70e65130b9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90fb7938-213e-468f-9905-9832acb1e8ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c2dd25ee-057c-4fb3-a2c0-d5f8b1debbad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="446d6c35-1379-4a9e-9087-3327eb4c07b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c25f81ce-3454-4651-9f58-757120d430ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b9087f1-abd2-4f63-9fa2-8fd2add96744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af46ef32-1c99-4905-8709-ff983f6a3514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ee72b18-7b9d-4ac0-a928-67b09b822127" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1c1a72e-3ac8-4cb5-a97c-635f896da511" name="InPort" id="8d0c0a23-dbad-41f9-99f4-dc369d722fe2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9e3f70ac-c245-4a38-83af-da7c714ff3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23343e23-3913-4e18-b901-9c6bb1ae9834" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30a1de7b-c13b-41cf-8799-d83f9c9c2b1c" name="InPort" id="017767bf-2c55-4a31-80df-fc16b49c24a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7eeb08d-8eaa-4978-b71f-a6732a3243e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67b5c08d-9c01-49b6-b29f-cbb14ddd3d28" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0a74517-bd86-4239-83f9-521ebe8887f4" name="InPort" connectedTo="ea696a21-b288-4a85-9a71-8e8b82967e64"/>
            <port xsi:type="esdl:OutPort" id="b1c1a72e-3ac8-4cb5-a97c-635f896da511" connectedTo="8d0c0a23-dbad-41f9-99f4-dc369d722fe2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.32558139534883723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23255813953488372"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="a2fed91c-ba35-441e-9af7-25a2b297becd" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2edf002-a5e3-4555-9335-fe9120a72a9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="d5aa632c-6b5f-4baa-aff3-5e0486dd4759">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b2e44bbb-3f6a-4b90-837e-06e90c389249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0825f85-237b-4f76-b29e-83db841e1f8f" connectedTo="d90090e8-b6ee-45c2-8163-c3df646b3531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a4a339d-1b7d-4801-8e42-f13db3740fca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="829fc649-59d6-487c-9ce2-8ccc4c76f55b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e8354c15-4bc6-4971-ab3a-6f9a9a54b985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="931e61da-98e4-4235-a4e2-7d627008d5df" connectedTo="126a0fd4-7111-406c-aca4-44270afb746b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a51a6bc8-a2cf-4798-9fe0-6a5ca844c48e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="baa44fa8-5b6c-470f-b753-12b4edcf60e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1a17ebe8-ad1b-4a8c-8d61-0ea3144774f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="345dac5c-7047-41ad-a6b3-7931444506ba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8c94dafc-07df-46ae-b879-732274b1e4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3005beee-8808-4039-b916-cf703b2a25ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44f3185a-2167-4c67-9ddc-5ed84addfe56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e88157a8-c7c7-4d69-bb54-71bd62504e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25a8650e-10f0-4303-9e8d-5c69c1e75b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bc37fc1-1eaf-4564-a7f8-168f0d7028fa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c32d7cf6-962a-4e68-8196-bf5c205bf208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6c4d7857-949a-411a-ab86-c99785b99e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a981f02d-74f1-4775-9dfd-0765e966f94d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f18fb23-81a5-4e93-92e6-7ea7aef3890b" name="InPort" id="1fb4a994-2bc5-49bf-826a-2675d4e23a01">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="059e70a9-c6d3-4fd5-9eb3-c7ab0c67bf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4f847a4-07de-4058-b377-c1be6317cd34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="931e61da-98e4-4235-a4e2-7d627008d5df" name="InPort" id="126a0fd4-7111-406c-aca4-44270afb746b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="66428013-0312-4d91-b0cf-07a4c1ef7ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41c8cbca-b1cf-48d6-91e3-4534f3990f06" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d90090e8-b6ee-45c2-8163-c3df646b3531" name="InPort" connectedTo="d0825f85-237b-4f76-b29e-83db841e1f8f"/>
            <port xsi:type="esdl:OutPort" id="8f18fb23-81a5-4e93-92e6-7ea7aef3890b" connectedTo="1fb4a994-2bc5-49bf-826a-2675d4e23a01" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="7b431b83-761c-4766-984f-6ed43899ec7f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b16d0323-48d6-45da-9d6d-2724ffdd05a6" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="79ec6b7a-b0a4-43e6-89e1-f35fb6fa92f1" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="94328413-28cc-4a4c-b593-180539d9ddef" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6463b54-8095-4677-8c1a-8847a6dad9d3" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f8d04af-c8ee-4b46-aab1-5b911a665c15" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2853da86-42a0-41dd-8776-39a54a24e394" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3da6fc19-fe86-48af-a125-fe2de80d014e" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d62fdbd3-0028-4de9-b851-d91f16b0c910" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="9d952e22-0313-4501-8159-0835b31f186b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="089198b0-5f45-4442-9d6b-fffc1ba33891" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="9c6247c3-1fac-489b-9add-108073b7cd20">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="e91372ab-67e5-4afb-b503-9408c91555e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e52c944-3c00-42cf-b7c8-0a7127f1683b" connectedTo="2919b9a4-5efa-4d5e-ab28-ce257ba99695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50462ca9-0b47-47ce-b915-deca4b38dca6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="8f0a85ed-9682-4cb6-80fb-062a86e6d741">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2dfb1b83-b12c-49c8-9dcb-b57daaefa448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88e3f86b-c28c-40c7-9b98-7c9c291aedf1" connectedTo="8a3dd3dc-74a1-47eb-bfd4-2a7ae8e4597c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4250d9e3-6574-4bca-83c0-38af04b3621d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07001285-8b3d-4404-9ef0-9d645f663540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="6eea2d21-a500-4bb2-b8a3-38a545e618b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="944dd130-1113-4a4c-856f-23045588c100" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="94f33164-a285-49a1-b217-bd11db95f43a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b69c7279-a8dc-476c-bb4b-941eacf4ffd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eda2f238-5105-43b3-9834-10f8a3be0c74" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="84b98309-e055-4736-b999-36c24b040ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc040b61-cf57-4e6b-ae1b-15869f5d097b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42a81e67-d9ae-4eda-9a56-61f879aa76e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d93949d0-66b8-4bf4-a8dc-5dc813c9b34d" name="InPort" id="8e28d070-157e-4fef-8bae-4db80acd3d7c">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="be13054b-9a56-43ad-8e65-e36995cbb7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdc651f8-54bb-4f60-bf92-73d52bedacee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88e3f86b-c28c-40c7-9b98-7c9c291aedf1" name="InPort" id="8a3dd3dc-74a1-47eb-bfd4-2a7ae8e4597c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e78438e2-cd38-4a18-9e6b-4444618613ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4145f2e9-f31e-4e0e-8e83-edb01408dda5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2919b9a4-5efa-4d5e-ab28-ce257ba99695" name="InPort" connectedTo="5e52c944-3c00-42cf-b7c8-0a7127f1683b"/>
            <port xsi:type="esdl:OutPort" id="d93949d0-66b8-4bf4-a8dc-5dc813c9b34d" connectedTo="8e28d070-157e-4fef-8bae-4db80acd3d7c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1836734693877551"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030612244897959183"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5306122448979592"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="e5c3e56d-2700-4f59-923f-b49a9b545ee6" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5fce8ee-14b1-475c-93c8-bcb32a7a7a4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6391eddc-68f4-4f1e-9642-88b885c475dc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4f0a71ef-c32a-4131-b51c-5526b5dbe338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64f1a0c5-0201-4dd3-9435-8d6172216690" connectedTo="f12e0dcc-f96c-4db4-b6ae-c851cfd7b8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0efd7e59-7b55-4070-822e-a7fd3adc4531" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="a1f1c19a-6386-4236-88b2-2ee73c0276ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28905bed-8b57-4cae-8510-42f04e341b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ec9a088-d79f-444c-bd54-b56857929568" connectedTo="cfac11da-45e7-41f7-9e00-58a2ea9cd96e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cef6ff34-76b0-4aac-a021-e7c45f914a29" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e443d853-b0c8-4856-8773-bacb42c7c573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="55aa5b7a-efa2-460c-91f3-f9b3fba9f2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50b620e0-9406-43c2-a146-692e61850b94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e8e448d-1cb4-4da5-9186-2313a6486f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19620e02-fda8-4859-b24e-ebd92e10c8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e968de8-6a91-4e8e-aa68-c440db46fcc0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1afc70cc-0193-4024-b06e-138007445933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ff2128a-d556-49a3-9564-de43ea1be806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="02cbb189-9d82-4c96-b15f-a1f751a15bed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="857ac098-7577-400c-bf36-8f6c7a5a5670" name="InPort" id="5b94e2f3-c718-42e0-aeae-5d3f61beed69">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="03e79adb-41fc-4a5c-a99a-40bd41875fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df1c9f03-a34a-4d40-8fe0-05dd8d56f8dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ec9a088-d79f-444c-bd54-b56857929568" name="InPort" id="cfac11da-45e7-41f7-9e00-58a2ea9cd96e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecfd06c6-52c3-4921-ae82-42d2c27a9d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f808fd6-c262-4a91-ab2e-175216277f90" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f12e0dcc-f96c-4db4-b6ae-c851cfd7b8e5" name="InPort" connectedTo="64f1a0c5-0201-4dd3-9435-8d6172216690"/>
            <port xsi:type="esdl:OutPort" id="857ac098-7577-400c-bf36-8f6c7a5a5670" connectedTo="5b94e2f3-c718-42e0-aeae-5d3f61beed69" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="034c7ab5-a228-47b7-9e94-4d9e1502f21d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d8391b88-509f-4f16-a1f5-150884ac35c9" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="11d0715e-df7b-4be7-9874-25f68c11c4ed" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="66eaf166-fbcf-4bed-b4c8-f503fd3074eb" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="db72541f-ce25-46c9-ac84-6efa0c9c20fb" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5b22c785-1ddf-42ba-8af6-b8c1f1cc5e8b" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="989a2478-23e3-4ced-bf0e-eae57d184b42" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a317423e-c55e-42a1-aaf6-cd2d763ebcda" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bad41ccf-0ed5-4d6f-ae83-f31404408f7a" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="a2d51533-ee15-4414-8a1a-c2f235cfe1bd" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d40dfac5-e13f-4045-b6cd-3ad9fdd37a16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="69bccba3-ebdb-420e-b4b6-42f0a4213570">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="03dd895d-e9cf-4e34-ab01-25979e2fb5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc522824-42ab-456c-903f-78fb5375a4ac" connectedTo="e084c8ad-a738-44c7-b9de-fb001b3059f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4dfd87b-62cb-4a8a-85f9-11bdd8991212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f0388bb1-d655-432d-afff-2ac05f318178">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc0c8573-3642-4bc8-812f-26cceae37ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89044f64-3add-4884-9ed8-b7ec435c9ecc" connectedTo="4578f0ba-3de7-4813-a1da-5068b37ad583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78007372-3d94-4629-bd77-5c252eb45a4d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92f9a004-f1e6-4ced-b9c8-5ae981388fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="adf20322-2afc-45d4-aa63-d5e3dce1a534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a82783a2-78c3-47d9-bb16-1cd853e88b47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa187842-24b6-4a97-8ed3-15315fbb02ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b479fb18-ec8c-474b-a7b4-a34820433627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2472d71-e1e3-451d-9a2a-7e82a434b2cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e8aa969-f334-48e2-bf3e-d1d3a35adfaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8fcf913-4e62-40df-8585-091aa73d379e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f563320e-3751-4dc6-a2f0-0026b9c487b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61b5a822-633e-4086-9d53-5bbb73bf8465" name="InPort" id="d1c0cb3c-c23b-418c-aa5e-1d0c16e1798b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="90eda750-63b9-4e74-b21f-dc79bc9db3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb266cbd-95f5-40d9-9536-eb1c4bd4b14e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89044f64-3add-4884-9ed8-b7ec435c9ecc" name="InPort" id="4578f0ba-3de7-4813-a1da-5068b37ad583">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1cded04-cf74-4d74-ae6f-8a65db0ba75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66544560-a44a-47c5-9635-0cf4376d4b4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e084c8ad-a738-44c7-b9de-fb001b3059f4" name="InPort" connectedTo="fc522824-42ab-456c-903f-78fb5375a4ac"/>
            <port xsi:type="esdl:OutPort" id="61b5a822-633e-4086-9d53-5bbb73bf8465" connectedTo="d1c0cb3c-c23b-418c-aa5e-1d0c16e1798b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15151515151515152"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42424242424242425"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="aed4deab-70aa-4c00-bf0d-0d05d06c4451" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be8aae96-c8f9-4851-ad1f-9cde3e843728" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="26be569d-2c8a-4665-9b22-5390942c2be9">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="b88ed755-1a94-44b7-aef1-33bb3696b156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="930175a9-9f1c-4c2b-8f26-aba2d4beb5f1" connectedTo="e253847a-b40b-4d48-a8be-0ee9c110f928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da103e8e-ab58-4e55-9746-cda082381900" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="0c9a3ff1-3000-4f9c-9423-a1d1d71bb084">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="829eb999-d8a7-46f5-b5c7-62a31e4eb6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a9c2256-18c2-490c-aa3d-3c1da8c1ffd6" connectedTo="86d51c6e-b926-48f1-8450-c6d0b07915aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9210786d-1251-45df-b294-4e74010fc3ac" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a04e49c-538a-4629-8acc-d97180311b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="420686af-7ac5-4970-b498-a4e7f9340664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26086868-7de8-451f-9408-dca0605f0391" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5b082031-6812-4a2c-a1ed-a2e6d3170804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4864e60b-e1b7-4f6e-bed8-2a1ea146ff51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5c6d04b-8b0e-492b-bd60-dcc98e82a665" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6aa5d66b-356b-45e3-9adf-d7abb26afaee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2ba5ecd1-b358-4787-beaa-e6c9aff7aa29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41d9f081-881b-455c-bd02-5b4e8fac8eb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12202675-1b3c-4752-b602-0ede1ca96840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dde0464b-2bc5-4217-bbe0-c798a4849422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="577c4ebf-5de7-434f-b5f3-089ae1a85601" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cdfd749-03ef-4fed-97e2-7a47486d4b16" name="InPort" id="106dc5b8-1944-45d5-85b4-2e36e0d8b242">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="6bcec4bf-8421-4a1c-9c0d-5a37e00d7ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c63ff352-17c4-4c46-b720-bbe42cc6865a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a9c2256-18c2-490c-aa3d-3c1da8c1ffd6" name="InPort" id="86d51c6e-b926-48f1-8450-c6d0b07915aa">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a7d53d29-df39-45f1-b1ad-bf6f69a41b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb7f87af-ab2e-458a-b90e-6318c6134270" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e253847a-b40b-4d48-a8be-0ee9c110f928" name="InPort" connectedTo="930175a9-9f1c-4c2b-8f26-aba2d4beb5f1"/>
            <port xsi:type="esdl:OutPort" id="3cdfd749-03ef-4fed-97e2-7a47486d4b16" connectedTo="106dc5b8-1944-45d5-85b4-2e36e0d8b242" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="5f367944-e45d-49bb-991c-01f1bc9e5117">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="164d8e17-8267-4c89-9961-cbe3678d3d8e" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9965f255-5c6c-4326-bce8-7592ab093f44" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b39c3f50-49b1-4b85-a863-957cd1b84146" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2d67dc89-eb36-404c-9775-61941ffa9048" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b8e0b7d3-bd08-4ef8-9a3e-9a4fb637430a" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e45680e5-2b79-4f72-bc02-abb075f233fb" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1b20792e-2cf4-4a63-af31-016052bbd1b4" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d04988cb-6d56-485b-be2a-eb0d55ac43e3" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="3811b95d-0ffc-40a9-be9b-2b977d99e9f1" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ad02f49-77ba-420c-98c3-25f104f4ee9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="428126f8-b892-4350-acfb-4b52cde628c0">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="550191ef-dd69-4ffb-903d-79a25e4003f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a863afb-d75d-4d74-87d9-82cd83665a5d" connectedTo="64fbf3fe-2468-48c0-9dfa-58f061baefb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6fbb676-e400-45af-ac8f-776d0fc9fa4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="bc3d6e20-b55d-4524-8279-dc99afa45ebe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dcb7408b-7d13-49b6-8e1c-9f4017dfadc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="635d0fea-f172-4415-be88-21a702855961" connectedTo="c2b33790-5dd0-4133-994b-440729b96757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2c2fedd-eec0-4ce1-8dc3-9a642b77fe23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="265f42d9-8cdb-4afc-ba0b-99160ad23ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="4ac9d7cf-8431-4a23-a66c-a56aca8cf85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06a83451-1870-49bc-ad19-005380e85983" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a09ca6c-3ec5-4653-9437-93ac87d65619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d08c5392-0bab-4fe4-93d8-eb87f3e62206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="726c1b74-ee18-4ac4-9493-81db9041b9d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a04d46da-5f24-4997-9618-8c195b99955d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0078ecd2-69ca-4334-afdf-18090c2b0afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d014f4ca-c917-46d9-a822-4b69296a10d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56a7f88a-d5b9-4bd0-825d-de2400d0c9ee" name="InPort" id="cd527918-e48c-4235-a785-d8ef3505c594">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="3e668d1e-3a8f-4d8e-a49a-e9218e1d0df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6389b52-6b95-45e4-893b-3bd7f56f26b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="635d0fea-f172-4415-be88-21a702855961" name="InPort" id="c2b33790-5dd0-4133-994b-440729b96757">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40fb04ce-eeea-461d-bc89-83f95a5063e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d65d3908-fffe-4255-b202-44a7f78d7e4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="64fbf3fe-2468-48c0-9dfa-58f061baefb9" name="InPort" connectedTo="3a863afb-d75d-4d74-87d9-82cd83665a5d"/>
            <port xsi:type="esdl:OutPort" id="56a7f88a-d5b9-4bd0-825d-de2400d0c9ee" connectedTo="cd527918-e48c-4235-a785-d8ef3505c594" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14736842105263157"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.45263157894736844"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="6f024239-a293-4721-97f7-982b3d143ae0" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be6d604e-7120-4ee3-8698-9d536c7429d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="a5c4d664-b920-46f2-b48c-01122b4855d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94d66d69-8078-4de1-a3c8-47e4c07a4e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836c9e22-d4f4-4ea3-870f-6dc807b90ba9" connectedTo="8229471f-ae59-469b-b4c5-28169f54fc26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c909635b-dca1-4f65-9fab-9059db93e2f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="0005703e-26b6-420a-ba9c-1d5fc5d82f78">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19caf319-e918-4f4e-b9b3-1eab6d4d3062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d14a7dd3-b5ca-4829-82b5-d3c40dfb0d3a" connectedTo="888416b0-43a0-4d9d-86ff-b1708b21d74c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e02cfa15-286c-4f98-84f6-8fd1dd01da86" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5202929b-b4e6-4659-b27f-00399e1d9a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e90c037-d65f-45c4-a2cf-cf6d096ad975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58e7c78b-9b44-4f0c-9e75-a61908a23bc2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b019221-2c17-4f1f-b472-bf55467757c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b01bc27b-ed4b-4fb3-b1a2-a2240e4ffc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd2018f6-57af-479f-bc10-7ab714e706c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e575c716-7b52-4c5d-a1e7-c0f5a6f9d7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d7107f8-be67-459b-92b9-057a10b51049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09016658-b418-4901-a8ab-908eecec7e40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72af5c8a-5542-4be8-ac0f-34b1b777bbb8" name="InPort" id="4f960a06-0b4c-4400-8f4c-f233f18fb036">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55903537-7a10-4c1c-bd15-bf0192fbc525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc44858c-7d4d-4321-9c28-2e915627ec62" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d14a7dd3-b5ca-4829-82b5-d3c40dfb0d3a" name="InPort" id="888416b0-43a0-4d9d-86ff-b1708b21d74c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c91592d8-aebb-4e7e-ad85-22e66524ae50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af8b7fa7-50ca-4df0-91c7-699484597679" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8229471f-ae59-469b-b4c5-28169f54fc26" name="InPort" connectedTo="836c9e22-d4f4-4ea3-870f-6dc807b90ba9"/>
            <port xsi:type="esdl:OutPort" id="72af5c8a-5542-4be8-ac0f-34b1b777bbb8" connectedTo="4f960a06-0b4c-4400-8f4c-f233f18fb036" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="50e19580-ba90-487c-88ea-9daa005c3aa9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a309ecd9-48af-49b3-9c58-e56b636793bd" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5fe57f50-3f6b-4948-9dc9-df719aeaebb3" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b443654e-113d-4364-bd16-fe03757a5ee8" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="683e55d7-b840-4408-97a4-8e892aac7663" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="146aa093-398c-4c1a-97a6-3af255d9c92d" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe17c8dd-4315-41c4-8fae-262deb880edf" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="723558c5-85b4-4c1a-966c-2f39bb05a5fa" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3f1f8cdf-15af-4db9-85e8-9a2e620d96a4" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="39e748a9-7e5d-47a3-b8c5-0fb8d449ad18" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d73c95c1-45bb-4fc9-9d3a-6abba23371e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="6ed52b6c-f142-443d-8f11-633fa7a0d9e7">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="655ad145-9e93-46af-8c77-1f523e1f44d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="996fde2c-7ce9-4f58-8b4a-a43b1a15079e" connectedTo="36629901-69f1-4d94-9afd-9710156819f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bd18c82-dc03-48e3-8e6a-4bc5c36dfe28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f9ea06f4-a53c-4238-9fa3-a79cdf377728">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="521ee503-b297-42a0-b41a-6fb45117d81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17e73137-fb9c-40aa-a61c-7a695a1797c6" connectedTo="8638647d-8bce-41e5-99e6-77eefd1452ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed84b7f7-c7e1-4ab9-96ba-a01430817966" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6bf56622-10d3-4a60-82a5-ea62f70eb330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8f93004f-71e8-4050-af80-fe5965cdc16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b23db82-a36a-4f29-9d3e-5caf88dca510" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a72648de-8045-47e8-b545-cf784f354940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49d5384b-17e7-4c6d-b751-0ee19751a373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00a309a9-5cb5-4b6d-b2e4-ebbf183075fa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd61deca-7049-4274-b175-eea4e021ad68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ae3c7aaa-224d-4681-a26c-e97c36608bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fe1d5d9b-6c48-47b9-a8b7-906b74a4e7bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e792acd9-e240-4f34-a0b6-12c15ca0725e" name="InPort" id="47ce9cdd-dc3e-4fed-b7ca-d90567329a60">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="0800ceff-c385-45eb-b207-1b7a240d3b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35e02bca-e0f7-4c06-ae41-06df248eda7c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17e73137-fb9c-40aa-a61c-7a695a1797c6" name="InPort" id="8638647d-8bce-41e5-99e6-77eefd1452ea">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b6cb672-23f6-48c3-a22c-ddefdcce6d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="891dcc48-8afa-42f8-96df-a62c8091fa62" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36629901-69f1-4d94-9afd-9710156819f9" name="InPort" connectedTo="996fde2c-7ce9-4f58-8b4a-a43b1a15079e"/>
            <port xsi:type="esdl:OutPort" id="e792acd9-e240-4f34-a0b6-12c15ca0725e" connectedTo="47ce9cdd-dc3e-4fed-b7ca-d90567329a60" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.043478260869565216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.43478260869565216"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="985aa2b9-ec14-4e88-a218-74de5e96c608" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5e28102-d602-43cc-9b4d-ac7720b79a34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="4c8ea120-15ea-4400-9fbc-39f3e698997b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="32dd6a01-51d8-4999-9004-7c27064712bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2144e14-e9bc-4fe8-9290-a5fde3f3d151" connectedTo="506ef1d4-c20f-455f-9b4c-5e8659dd6f86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a88b5af6-cd00-4e60-bde3-950ad62fec75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="236fc1a6-49ea-4df4-b290-3dfe9aab2663">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d03fe28-49b2-464e-9568-afccc7c5a8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5adb720-ecc7-4569-ae17-9bedc4f54a2c" connectedTo="c22cedd2-5ad1-4009-83b2-f6f42ae452dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="290aedca-e521-4edb-b053-6e51ed71f9a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b12a7dc3-4354-4eae-b243-85e100f06af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="808aa3c0-c91e-4ce5-9a1f-f34b1c14fd92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99bd2139-9b77-449f-b107-93e03ab6057e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="962374a3-5e9e-4000-a8e9-47ccaead1845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37986bbb-73ee-47c8-b18f-4a75036c0803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81e5b2a5-3608-4863-bac6-667360043959" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6f0f900-ce91-433a-af55-8af9d79dd39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="278f9383-c11c-4718-9640-69661a0327eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371d9e67-ad20-492e-8be6-fda1cd4c6789" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24a19746-ccc0-4ff6-81b4-1f0902ce5936" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="643be482-d3be-4c10-980f-c6b25839c19a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="314aa716-c59f-49e7-bf83-6c3ce10c17d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="faf388df-d7c6-4956-8904-5fb5eaa09abe" name="InPort" id="bb98e2f5-6e82-4bf3-821e-db47634f1011">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ab5efcf8-8648-4bdb-b985-c9f5f38e0fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7b1e72b-d43d-4db4-8fee-0b415765e7fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5adb720-ecc7-4569-ae17-9bedc4f54a2c" name="InPort" id="c22cedd2-5ad1-4009-83b2-f6f42ae452dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3701831-4763-4609-9b04-c343c22f0c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5766673e-75cb-4e0a-80c3-13e98dba78c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="506ef1d4-c20f-455f-9b4c-5e8659dd6f86" name="InPort" connectedTo="e2144e14-e9bc-4fe8-9290-a5fde3f3d151"/>
            <port xsi:type="esdl:OutPort" id="faf388df-d7c6-4956-8904-5fb5eaa09abe" connectedTo="bb98e2f5-6e82-4bf3-821e-db47634f1011" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="57e857a3-e003-4085-9dc4-2bcef9eda11f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="93383d57-72dd-44e1-b6cd-62bc83cd1997" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="86648cde-aafa-40c2-99fc-6722035806a7" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3f659d70-0ac6-49db-8c28-6265a9779778" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5439b11c-4c4f-4258-9140-fa825d61119c" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="42b5279e-6996-41c6-950d-2c7bc8ed2f60" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b637fa01-f98d-4fbc-8676-3b4274c9ae68" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7e8f3131-f7f2-4a2b-8eed-091010683a1b" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7272b90c-349e-4a39-bfe4-6943516b3665" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="45f4e9ec-0f8a-490c-bb98-a505909dc408" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="439c7d19-be48-4ab1-b9b6-f96b88e45f85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="29eecf5a-ac44-411d-81a5-749b56d92af0">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="28eae13b-eae2-4fcb-bec8-f916e74b174e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0f83786-e797-422e-89b8-ea2ad855d1e0" connectedTo="475a10a4-d8bd-4aa0-80df-d95d62287134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2c03987-9aeb-4aae-bdbf-0ef5c7852ca7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="32782ff8-bdeb-4ef5-bd75-fde5462c117a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4857a0e4-1db5-48f8-ba62-15390ac5d319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="963259ed-c54c-4d86-b8b5-44223698dfcb" connectedTo="16aa603b-4818-45a9-8af0-ac8aad9d98fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fce82851-03cf-40dc-934f-291334a2980e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96497320-38fb-42c3-954e-9b9f953fba43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b91c980d-75a7-46ff-999d-c1df84e6f7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="105138ad-6d38-422d-95a2-78cdd1fed804" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62495c42-654c-4889-9d0f-393828a6768f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="681537b3-4000-49d4-9fba-938504f600b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f3f2f64-4c1d-47c1-a688-94a50a648da9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55ce383a-4945-466b-8fff-e8616aa0de86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="949087f1-d31d-4a9e-81ce-76186854f685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de917a3e-45ef-4131-9244-37c48c5d0f90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cacdb69-da2a-4234-8e94-52762cbbff20" name="InPort" id="a8e95b74-ff23-4dda-9c7e-736d4c3d2eed">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="222c7a6a-4567-4b10-a4ca-7fdfa30f38c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10c79ceb-376f-4945-8739-daa81e7f8438" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="963259ed-c54c-4d86-b8b5-44223698dfcb" name="InPort" id="16aa603b-4818-45a9-8af0-ac8aad9d98fa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fd0a399-6c79-4d52-8863-b488ad8cc80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e918e3a3-ba63-4826-9c21-ea511f1a9674" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="475a10a4-d8bd-4aa0-80df-d95d62287134" name="InPort" connectedTo="b0f83786-e797-422e-89b8-ea2ad855d1e0"/>
            <port xsi:type="esdl:OutPort" id="9cacdb69-da2a-4234-8e94-52762cbbff20" connectedTo="a8e95b74-ff23-4dda-9c7e-736d4c3d2eed" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2222222222222222"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05228758169934641"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29411764705882354"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="a666b23e-0972-458e-8a31-a0cd31957661" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e90d2462-d5c5-432d-af18-40a13d0baf03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="196c9190-c2b8-44e4-9851-676935c60d43" name="InPort" id="f87986fe-8162-4210-9186-8be6aafaa258">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33ff4d83-8ad0-4aa7-b996-a24a4e4c110f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="becfdabf-0c68-4294-a006-89d32e0da068" connectedTo="f19bbf15-1b2f-48b4-991c-a787e02454d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a67b07c3-bc2e-4201-9311-9bc5950ccde7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c6c69b5-e5f9-428d-bae4-2976bc0718de" name="InPort" id="f77f3cc0-9b5a-4060-ba5f-70c915f82ded">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1eddb8dc-9996-47ac-aac4-a7674ef34e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62845e60-4348-451c-9725-3a3ffa80bcac" connectedTo="6d97c009-5909-402f-b7cc-919bfb1bd31b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60cb9d60-c081-48a0-a525-839ba4de6010" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ac1e240-8e5b-4979-8042-38e4cd52d0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="312fdf60-2dde-428d-a4cc-f88bfc66ffa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="add2b7e2-2bb4-4fca-ad26-b6e8efb251e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2073e1ca-a22b-4c5a-9be9-503ef0feb288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b4af381-f753-4414-81d8-e46a9e4ac5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="761c61c5-7806-4d06-a1f8-f92576f45f32" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bfce4572-4f1b-4921-9424-bc7a0443bb37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1c393d0a-698c-452f-9bff-5f8f47e7766b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbc47aeb-c686-417c-b8af-80e4e7dde3eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="199e3f8e-f454-491f-8491-511d3c3efaa5" name="InPort" id="d65261b1-889e-4cfc-a579-95d905ae6870">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06ccdf74-5979-4b64-8856-f3e0213fd18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2d268fa-ec99-4aa8-b4ef-e0e81ee7e5ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62845e60-4348-451c-9725-3a3ffa80bcac" name="InPort" id="6d97c009-5909-402f-b7cc-919bfb1bd31b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5d93c2f7-126e-4e9b-a942-38d9bd6048db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45af84ee-d4a2-41b7-9a24-4b07a4630804" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f19bbf15-1b2f-48b4-991c-a787e02454d1" name="InPort" connectedTo="becfdabf-0c68-4294-a006-89d32e0da068"/>
            <port xsi:type="esdl:OutPort" id="199e3f8e-f454-491f-8491-511d3c3efaa5" connectedTo="d65261b1-889e-4cfc-a579-95d905ae6870" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2d385c58-a3e6-47f6-910d-eb19a9a3e674" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="196c9190-c2b8-44e4-9851-676935c60d43" connectedTo="55cf6584-ba05-4d23-889c-f6ccc643d2b4 36d9f4ee-155d-4ac7-a4c5-9a2ac8d256fe 1913c749-2cf6-4cc8-81ae-8e0708ededec 586664aa-dd09-49c4-b47c-5ce904ce8f07 2ab33237-e028-448c-aba3-0de79408c279 cd32eb72-7a38-4914-8f11-e7e924eba312 2958d782-7ff5-46e1-9af4-e5ab84f29000 30ea50c7-f56c-4867-be46-54cde8899d61 bb49a2c9-1d3a-4611-aa58-8b063f277695 1b37e519-286d-40e8-9eb4-17dcbfb7cb06 3b877500-f9ea-4974-95c1-452aaab04654 080a9ea2-900c-47e4-b444-ead90b6f903e b5e003b8-b9d3-4554-a0f4-488a6d80d84a 6b692a9b-21fc-4e78-ad94-1436dbad9003 41cd853d-efbe-4536-9806-517eb18413b1 ce2ecb58-25cb-4010-b1cb-2d85ecaa2d1e c28220ae-bfe8-4dd8-9aaa-3e718bd81fb7 030d1787-6da0-494c-b0e2-ee35604e83be 878cab18-21f5-4006-94f8-332406192d5b 0a939a1f-39c3-46b0-a2f1-7eebf7575143 3093bca2-2455-41f4-8bf8-709d9d49dc37 959a9da4-81d4-41f5-9d46-043eda53c601 717404e6-1552-48a8-9e59-43d0defd13f4 b05a7931-036f-48a9-a948-5a15ea1cda8e f50aca72-a8e5-4c43-a0a3-2f9363eac82a 764ffbde-49ea-4d9b-99b2-c4892f2d2e86 5805b660-8e0f-4cd4-aa17-8ebf6d5b161f 28ccf06f-a46e-4e85-b96f-636712813070 962990ce-d1ed-4104-b52b-70791db8e36d 75446c0d-da10-49ee-96fe-ba5201d46f54 6ff35bb0-a262-461e-a979-48e620eaf2ec 5f4750fa-3ac8-4d2e-9d56-d8b7e9c4f784 befba47f-b491-4c4b-aa94-eac22c85ef12 cde25324-9e08-4313-9451-e2cdcf3368cc db5a3082-e7c2-48a0-97eb-a4e3720e7c25 42c19dd9-7017-4b28-8772-ef9632b69d1f 666716d8-f36d-4891-8677-6cfc2783069f 9da6bbf2-9d62-4e8c-858e-8009327c689a fb8ed4fe-6f4d-46c7-af44-8f79b65c0896 cc158d18-b856-4c25-bf7c-83d47edb54d3 376e879d-f692-42d0-a17c-8d6a699cfd58 6db2777c-3934-460a-9e25-074175df1cee dd95b33d-7cf0-4e1d-b657-e310ae1d611a c6bf701e-62e6-4e27-a7a5-0ba9aa37060d 3644d76d-30c1-4c07-9a3d-f8e38dc931e1 1310313d-6bb1-4379-a6a8-34c21b7246f5 32d120bc-9931-4687-a046-599398774d79 db32f193-9cab-4539-ab06-b25c7e191604 03eb12eb-8729-42d2-acc3-8cf7ae393238 8815e375-ce57-4aab-a6c5-5e5111f67e45 c96f73cf-0354-4b4e-b3e3-47da5c8d6fbb f56d3c78-9103-4103-9a3c-6bb5ef7344a4 ed7c10bf-7798-4fa3-a493-3b4c94c3645b bd38980c-e4e6-454a-85e0-08b7b9f827d1 d2acd759-d050-4033-8327-2c8f0c49e86d c1860811-7c15-40b7-bced-cff24d26854d de8be850-ca4a-47db-bcab-e9ecbc8ef1d3 c26ccbec-216e-4920-9cb5-81c98bb9a24d e4392995-ceaa-4692-938f-81e1b2c2116f d6a426dc-eb0a-4a39-acf7-51aae9657352 76a1b477-d5a1-4c48-953f-3c6ff5396762 677e08c9-e43c-47d6-a8ca-3230a8f4546b 94678aa6-0327-4f12-ae24-3b0f6b528ad1 69e9fa34-e660-469d-9d8c-09c5d344b1c5 bc4ac321-c085-40a3-bc7d-f1ccf96837d9 932cd2d2-b3cc-4b6e-a53c-7248e6e32f80 daba994f-8b98-43ad-b098-0f92ff73041a 6ff13cef-d277-42d9-890c-113f6d5f1059 b7ee4238-491c-45e6-a483-ce0f6c28a2a1 cc99f89c-89cb-4bf2-aa1e-642aa39b9a73 27b98378-d1a5-4bbd-b642-0e7f5a862992 0753f9bb-ce58-435e-8dae-e1ed02c9df18 527107fa-33cd-4214-99c9-930c87d9f631 195e8e8b-1ee7-4191-bdfd-897554702e2c bb66816d-a98e-4cc8-a490-552c6795be89 a0a26fac-af57-48c3-a311-414fd6f49449 733166b5-208a-4531-a966-c93758f6b9bd 01c9d3a3-ced6-4192-bcd3-87f847391364 79d53cd8-8adc-4ecc-9159-eb10ca0bb10b 17d49004-ab63-4cab-901d-a1409e52dc9a 0e1d25cd-2145-4407-8297-16d6e063b18c e008d48c-8556-486b-99e2-008ed4f2f084 0e0b504f-3961-4457-9da5-742199b45ab9 497eeb3f-dcbb-4f17-9465-c35a73696fed 8cbcf66e-af38-441d-88c9-c9fc934a96dd cdb62430-09ed-4d35-accb-462656a211b6 3f0c80aa-33b7-4abe-be85-4fe395737c50 788d8ac7-81e3-478a-b4b1-c72aa1f80ad1 2d8cb1ca-bd40-4805-a0c8-00d161305034 7786df74-0309-4ab6-ac36-87c0184a8584 21460f8b-0bde-4e7c-8b0e-78515a1456b7 da9067d2-a733-4de1-86ef-a91700935530 042ee50f-db2a-481a-8a6d-4371a58a01fb c5c6c940-fed2-490b-9b0f-491e7e6e37e5 f015d602-6ca2-49bc-831d-61a2db84df79 ff5b0b68-e051-4632-9cdf-da4e7797604b 97f8cd4e-312f-4f14-a998-ed31ec5f135a d4e835b6-af96-43b5-aa00-bc6e94b37f32 bf771c7c-853c-4a84-9557-2992becd818f 278b7c78-4a88-4653-aac9-ff964bc0eaba dbbc9031-5a2f-4013-93af-798a32c6cca8 97a5c95f-dc9a-4700-8bee-7dbbfcf04206 8c67369e-f541-4280-ac10-05e0a4f5b12f 5c5f5a78-25c0-4193-8c24-3e253cbbba63 3e8f172b-b219-498a-8724-76a73e53c367 c5dddfe1-a8c8-4083-b94d-86144e3800d9 08bc063d-81d0-4bc4-b3fb-9084a6bd9fd1 05b486aa-733c-4d45-9668-955b2351c640 3b32c6da-81fa-41e0-b402-11b5037d0368 5f53b15f-e0fa-4d39-8429-5669e42e796b a9c24ed3-a07f-49fa-a516-6d4224aea48a 462f1e5e-16b1-4885-8da7-6005da458e26 7a722935-be50-4e2f-9578-4243a2852454 85f87e14-7349-4b27-84b3-c48168c156a9 0fd70718-b471-4936-ab58-4b41c1912e00 bfcd4829-f503-4302-b975-6c5a59a4b9ef 3d9c0d92-cfe2-4186-88c6-8b06d0f129a6 acbaf7a1-a38d-4a14-a6d8-902ee89dd3a1 3a55410e-2862-467b-85f5-a0ccb56c05e9 11333d42-1d3d-4b8b-8776-43ee8750d51f be1e2fa6-6329-4044-9957-c59e6e35fa15 3047fd3b-8973-450b-b6a9-173fec64de17 f14cf4ea-363a-4e6c-8f3f-36be202eec3c e469ce7a-4aaa-49bf-86f5-85461f8ee033 8403506a-0e24-4ab2-ae81-72e303d0a607 828d01db-094f-46b3-8ba1-78ff5a62436f fa45b7d3-b087-468c-a726-b7255dae3073 01d39f33-5743-4aba-99d8-f02b97431265 68f38458-463d-4c0b-8555-f1de837f99d3 74ff7b9b-cf9e-404d-80b8-8ecfc8a96178 782814d9-f23b-4db8-a8b3-0e168554e6fd a34d97c3-4429-49fb-bbe7-6303681e18f2 76626ca7-cbbf-4062-aa33-10700d263273 c1075085-db38-47bf-b843-eeaa1c73ed30 c58bd218-b10d-4e7c-b8be-41b2b1adaf27 7866bbad-6686-4a9d-8974-6e36ff3245c2 e45e8dd1-1a3b-440a-8e2e-77f5660f4672 dc344bb1-d010-470a-bce5-8376a33b9297 d86d429d-d10d-4afa-bcfc-86bc6f7ad547 efe78e86-3c59-4a64-9a30-e9157313f71d d5aa632c-6b5f-4baa-aff3-5e0486dd4759 9c6247c3-1fac-489b-9add-108073b7cd20 6391eddc-68f4-4f1e-9642-88b885c475dc 69bccba3-ebdb-420e-b4b6-42f0a4213570 26be569d-2c8a-4665-9b22-5390942c2be9 428126f8-b892-4350-acfb-4b52cde628c0 a5c4d664-b920-46f2-b48c-01122b4855d0 6ed52b6c-f142-443d-8f11-633fa7a0d9e7 4c8ea120-15ea-4400-9fbc-39f3e698997b 29eecf5a-ac44-411d-81a5-749b56d92af0 f87986fe-8162-4210-9186-8be6aafaa258" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c59daa73-3d89-4add-bb02-a05dc6d390c3" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="abc864ad-20e7-4b58-8892-5bfaa00d1186" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="acc83100-4a60-438c-a998-69bb456c6137" connectedTo="183afdad-a7bc-4e5c-bccb-aa4463732f4e 8a08d6ea-c374-4e17-97d1-689e7498f22b 54ecb243-34cd-45cc-9396-15269b4e8926 f3e3bebc-4ae7-4385-9b28-78ac09eb6c0d 3f8b8080-df93-415f-8ad7-4716bf35ecf2 f6ba3307-b74d-4f92-a7e6-e216ba3cdb5a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8dcf972b-872e-43ed-b0d7-1f241a626369" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="a16c91ca-8836-415a-9775-e011f28e2667" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="31517344-0ac8-404b-a5a9-a945ae31bf5b" connectedTo="59ea965e-7ef8-409e-b6a1-e0c744ce27e1 4bd5374d-74e1-43f3-902a-d144f3ce3284 1209f7fa-a33f-4b8d-9c06-45ed41e1896c 62a2ea6a-2057-4eb6-8061-e2740875edb7 a577ff31-7b25-4ea2-bf28-fbd6615284f6 ec0c9556-0c1e-46de-a528-fd932a0bcbea 61c7fac8-0321-45ba-98f0-30f6ab4221dc dfd369f5-78ae-46ec-8bd5-336d0c56984d b5915abb-b7d2-4983-a91a-9dba33409876 4ae51d87-89cf-4238-9a25-8f168b294765 ba26e132-3cb4-477b-9d76-0c83d9b628ed 24c8fa3f-3bdc-4852-828c-38f0a0f0d5e3 00a27288-0474-4472-9911-82252746d8b0 931dcab6-6acb-44df-9fb7-b08ff930905a f4a4fd1a-ae97-42ae-a36a-fdf83654724a 17b077d9-9467-42a0-b46b-80eb2f346304 6b5eedd6-4545-46b0-a6f4-6fefb8ac8401 b4b9871e-6ed0-4c0e-b17c-fa0d1dcb1a2e 091f0ee4-6a67-4afb-b15e-1faf2cb0dc4b da0e45f3-fcc2-42b3-991a-3ed57733837a 12fb4f81-a62e-45c7-ab3a-f6311dc2feae 9605bbd6-4b93-4e03-97fa-239c7e0b79e8 7abe7517-e504-4d25-a5a7-6ab86b8d3c1b a59f5d56-6052-4c96-97ed-9dfe93e1f3a0 219575e6-072a-4e08-a71f-8bbd236e09f9 1353013d-c9a8-45f6-99f9-92efe3ca1322 ada5ed56-671c-441c-a524-6d72ce52dd9a c3982913-1d78-4237-a164-54adf95bd641 60a07833-fb4f-44a9-870a-6408ef22133d 214a2500-4192-4742-95e3-2a1fd487b468 ef82c6c1-7d2f-4fc1-9134-2954f3c9882c c4f5940e-a925-481b-9d30-0ac02e9b0288 39899b8c-1283-497f-a718-42a329e03d70 e2d2eef0-4077-4334-b4fe-f0576237cc97 4ad0eda1-b411-458d-a23c-f76d38b325bc 22b9ee40-82fa-4c2f-b5df-afad6b304bad c055691e-bb3a-4263-8390-25a6f2e86232 4fa82631-cf3b-4712-84be-17ace7e1ad75 885dff97-1160-432b-a31f-c95449a6ac5c aff7b537-0763-4b63-8042-572a9a1cf618 862cb2c3-fee3-4584-8c9a-d0dd3590813a a0a682bf-0e4d-4285-be2c-3eef6a2458d5 f04bae90-903c-4ff2-97f6-d3527cd4b32d cf75724f-a4e8-403d-8140-f4764aaf0fa1 f6078486-99b7-4849-b7e0-bbdedc6aa8be 8d04e602-df8a-4bde-b2de-b85092355b11 db9d1665-c6ba-4b89-8130-1e5788f961d1 37591ae6-d592-48e4-ae96-f4a09fc8ea67 a955a262-1ee7-4225-b4e1-b23e610643f4 87874809-3f50-459d-8541-eaf8ff7d1f7c 7322b2bb-08a2-4f5f-a277-b507b92bf106 c2706c2a-7bc0-40cd-b6ae-f3ca43cd800e 84552ca8-ccf5-48d7-aec5-bd43b8808d06 6c140e85-c249-4825-bc03-f8f78e33420a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e56ece54-3a14-4602-aa5d-41210d33195a" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="2c6c69b5-e5f9-428d-bae4-2976bc0718de" connectedTo="fddb674f-5411-4492-b259-9406fb20934d 7fb6db41-6fc0-4ad2-a071-5b267b0400ee 230c0d91-8038-4170-bc3a-9c6edfc06b61 588c1a90-bb1c-4c3d-a233-2e9fdbc97422 988ba55e-cb73-40bd-a2d5-6d8184db9b95 5171eccd-1370-4dd0-aa58-3852245247b5 a512d47b-3826-49a9-8c4a-bb2971520f9c 78ada546-d53c-4173-8ff5-66b201fe3409 6add342d-4852-4c45-93cf-81d79e4a3938 44431f97-56cc-4122-9603-a4f5d76ebda6 afe0d314-9dff-4772-aa58-93d87f28ec6f 02b86d7a-8223-412e-b021-9e1c3bddb8e8 0a7c727c-73ff-4376-9119-6f95e1fcb860 9d94418f-22fc-4b5e-91e6-18a50c825071 f96ef2f1-5180-4362-8f9c-99c67f082d25 cc14d6fa-10f9-4707-adcb-4bcf64234b70 181da671-a052-4559-bd35-22bba98392f0 1a5b6adf-49fe-4a53-b0d7-fcc27a0238c7 f30e3873-fac7-4c64-a3ea-e35c9bd67d2a 6cc85528-fced-471c-8b64-204025b5cf8e 05a38dff-866e-4fe0-a238-1b453f71b62a 50404913-c791-40f4-aa89-fb670a2ae238 62b5dd08-e430-4f2e-ac89-aff390b36458 6a609182-d2ed-4182-aab3-c5e3d5689e7b 9846e88a-5ff3-4f8b-96e8-431575153ed5 9909dc79-38eb-4258-91e3-2658d5bd0bd6 447ea6be-5c76-4579-97ab-86351d19fd19 cca9b97e-652f-4fc3-a77b-90381dfac7ef 18e4617f-ae11-4fab-a31f-ec4e7aaf0b54 8a41ca39-7f24-4bdb-8d8b-85eac3044de2 16040178-4e79-4a1c-a258-4c75f9a8f30a bd5bb7ed-5c35-4423-9a6f-93df5ca4e39e bda5279c-8389-4adb-90d6-c0b4e672fdea 8117b6e9-6d02-4a72-8c18-36d77599a1f1 7f1e0699-cca0-44ec-ba67-c03ffbcf1e89 590a202e-4c99-4f5b-833b-16dc80d9eeb6 798c121e-3032-4cb7-8f5f-e91442ed3679 7951dd9e-197a-4e1b-b911-848ede79c234 b1db1b05-ae06-4ce5-826a-95e5f3c65216 066ff665-e08c-4173-a9d5-33a70ebb52dc 25514e12-4d3d-4d8d-9884-eeccd62393c0 2cd6ace1-d90a-44aa-8ce3-b670536f1062 539ce7d3-b1c3-4a30-a663-63b88fbe5579 29bf0206-849b-4069-9be3-464c52ca1d33 01aad03d-66c3-4566-b6f2-e119543f8334 ee24483a-3191-4e43-8b45-4cc21397ee0b d0d7ad42-3279-4440-9bf3-0254de1fa90d aad94ffd-9854-429f-9bc2-6ab778734158 b7be53ba-15c2-4dc0-a2af-fba24763f945 80c77fde-4527-4aa5-b074-9c25d020c4de 09d9be13-2860-4648-a8d1-c96da416544c 226a2a35-ecea-4859-91ae-400728bbcc4e 4db213c2-9e23-4017-a179-76f7f20b377c a0bfb6ec-3680-4acf-ad55-583aec4bb870 45e3cf3e-48b5-4441-b85e-ece835d9e295 537955a9-9de9-418a-a52e-81c845e19a0e 9adf1b4f-2593-44dd-b0fb-cfb913a6b19a f4431073-eb1f-4b37-9972-046924355272 e4b3d388-4d42-4df2-9ae3-879a767ba563 03155829-62f1-4e57-bcaf-ac74d82cd23e 0968bbfe-f95e-40fc-8196-704bd22b380b 59a3a703-748f-44c4-b6ba-19a621e51c0a 6b5e5375-9e37-4ca7-b674-47caf59a38e2 8e77f89b-ba1d-44b6-a35d-1150b81d2a91 e6ecd9ba-9f80-4232-820d-fb9ecad588e9 414130f0-9d64-42ef-9028-19c7a4910449 1de8e52a-1335-41df-b4c4-dd4f26941a20 3b8226d1-255b-4efa-88a4-21b283f1bb63 7d92df2b-29c3-4010-b734-a34901cf3155 99792330-7bc6-4274-b84f-c50f324d1ede 92839e97-f6d4-4934-93af-0072d739dff4 5d71824e-c271-4537-95e1-a0403633959c b2fb58d5-bdbd-412d-928f-5bf6a24de972 5fada82d-012b-458b-9afd-598a96a834a6 e3b5bdc8-0141-44c2-b342-8c19113c3758 e75aa29d-7d13-4674-81a3-c9e8b7dbf593 3bdc1083-3a80-42c2-b843-0324525983e1 e5be3e69-a1f7-4240-a17e-13caaa29b90d b03643bc-373e-478f-b90c-b4af3852d753 8afc8bf1-f2ed-442e-989a-22db2f6ce952 56db420c-1cbf-430d-baeb-7b62c4e24045 86d3e927-5e24-4f0f-bd49-0f17511e379a 1f80d85c-9d00-493e-9e85-9c0834601091 9a1258ce-d802-435b-baac-23a25c455fc7 8c23a939-428f-4049-9c57-5fb66d73c4b3 2715fbe3-da5b-4a09-b67b-89c25e52813c af31fe09-1984-4b17-8fbf-79060cb0dca5 13a2bffc-3bdb-4084-a18f-5822af6aed0b d26dfc6d-d9df-4fe6-9db0-f415b77befaa f4f4ae79-2552-4cab-bfb6-761ebf18559d 6825d22c-99bc-4848-ba3e-03193ab8578f a869ca78-a98f-4c7e-a4fd-c0846541672e ae0be791-342d-45bd-9dd1-e0e2b6ee3730 b115d68f-c5b8-463c-8d04-e3be5eaba216 42836170-d9df-4d2a-80c1-8d195cf9ca1e 03d95e58-a4b6-447d-812a-2ad60847955d a0418d86-455f-43ca-96c6-772af96da33b 64735c61-598c-422d-983c-c43f2dad7af3 13c89c31-cbbf-4b93-929d-b326d3568597 8d7db8de-040c-4f8b-ba03-51169d930ba5 6f83e96a-5295-4739-89fc-a27f5b179e22 669d8c80-51c6-4764-a8ad-5862f1f0447d 5a8ef149-1fde-4cfb-bae1-e1ae53f00d98 f9ee4cea-6f16-48fd-b20c-6ec45a9f5f85 f7e22515-3460-475e-92cf-832efd117acc 4402f0b4-120d-4111-8c76-4889163b7fbe 97138519-8fcc-4adc-b0a3-62206c6ccfe3 245837aa-b68e-4f10-9dd2-7fa8e21f7e20 28f16b38-fb74-4d5a-9587-ab359274e481 75678008-af06-41e0-ae83-37d77b76c21b 4d9469d4-8642-46eb-a673-b117a26cd08e 61a98d3a-9570-4df9-9dc3-48e645f27d76 be70fc4b-2b2a-4eba-8057-a6fe38886960 bb255721-cc32-44be-a8ac-64453e04c83e 2a12145a-92c9-495b-97b1-11a9da8001ff 386b749e-19df-466b-9ea9-b7cfc91bcae8 b06dafe2-7239-4e43-b664-5ed1b25bec44 5959cbce-19f8-4363-9972-3cddf5514935 937c6c00-eb3e-4379-8e7b-578fab4499fd 9fc3ce05-3f09-412e-bf17-1e5639397a3e 10537ef6-45c1-4c33-bdaa-00e03a411cbd 2a8cfdc1-7004-457f-9654-f09642ebb083 2f0297f7-ea64-4d4c-99fa-0b2e6b983e38 65743b23-f959-433c-88c8-723ddd64318c 9955ddd6-3aa4-47b1-8818-b834d502cd64 138f5554-8f56-4316-addc-c5e4ce0b0971 d8e9ff90-e955-40f3-b7aa-378250f2a91c 597cfa45-3705-46fa-8c00-d7171dbbaa52 2aeb6338-7940-48de-b814-6e72a860ce83 c1a1a566-5736-4826-bf5d-1f4bff19d873 051fd8ad-71f7-47db-b4a8-17e72cae1aac 405a4c79-5214-40a7-bba5-f52e9abbde53 10be5457-e6b7-485e-a165-dd8c958fb7b4 ae1d4f41-1032-48fb-9ee2-5c5e69c5dec0 35742ff5-811f-42fd-8393-0a28e28b7563 1c5e1ee3-27f9-46ac-936c-62897f9f0bc8 829fc649-59d6-487c-9ce2-8ccc4c76f55b 8f0a85ed-9682-4cb6-80fb-062a86e6d741 a1f1c19a-6386-4236-88b2-2ee73c0276ad f0388bb1-d655-432d-afff-2ac05f318178 0c9a3ff1-3000-4f9c-9423-a1d1d71bb084 bc3d6e20-b55d-4524-8279-dc99afa45ebe 0005703e-26b6-420a-ba9c-1d5fc5d82f78 f9ea06f4-a53c-4238-9fa3-a79cdf377728 236fc1a6-49ea-4df4-b290-3dfe9aab2663 32782ff8-bdeb-4ef5-bd75-fde5462c117a f77f3cc0-9b5a-4060-ba5f-70c915f82ded" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7464726f-69de-462c-8a33-089ae3f4dde1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6eb930c5-63d6-4259-85f6-a827629b2ae3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
