<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="1ebb5dfc-b84e-4fe9-a998-1cb150b5356e" name="S1b_B_BodemWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8463bb1d-9d81-460c-930f-a48456528d73">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="50b52f80-c1fb-4e12-9670-3a7900fda4ac">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="bc43a147-e961-4810-bc90-a088ab0e9930">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c26a5cb9-b5d1-4a0b-b62f-7483b2d084db">
        <port xsi:type="esdl:OutPort" id="c017bee8-9f68-40c8-8d25-bdad5a3e6688" name="OutPort" connectedTo="9dce783f-42ab-4511-9a3f-6cec3b1ce43e 497c1a69-e260-487a-bf9f-553a39931431 8cab64bc-fbf4-4eeb-acaa-f75ea7432e0c 9c6aa127-7233-40df-ab5a-ab2bd3de784d ba350170-57d3-4422-bd8f-51df224dbce1 7b04f7eb-9df0-4afa-a6fe-c5f4b59207c0 d5112c66-9cef-4d0c-af2b-0b4b5cde7063 2b26d337-631f-4a31-b44b-32d0f5dab51c ff126fc5-6483-475f-be32-eadb87489140 d848522e-def9-4bb4-91fa-a7f809d83285 1aedd826-f3de-4081-83fe-f82c38ca26d4 b7ba98eb-d9f1-4aa9-9bd8-5f8a3488734c d283b626-edb4-4b87-9ca0-2f655991cf87 42936127-81ba-4ff4-92cd-de07756c461c b83cbb84-7cad-4857-ab12-d19841265b60 192a4cc5-37b6-4781-b4c2-7ae80ee2d31b 71fb9535-d2ae-4468-add9-77fcfecf10d2 91e2b640-7b31-4654-a48c-3bd5a62f3054 009df85c-5b0b-446f-b09a-fd10f43f72ba 7507cdf5-239a-407a-bad5-676b377cc476 44fc2f57-8e55-4eda-af7e-450f74340230 50ce4bc4-f6ca-4978-b83e-63cf76387722 8e38e7cb-351d-44e9-a58d-e8a81f4b59f5 895da7f9-ad85-49ce-949d-05ca7772bdbe 3c57e31b-3f93-4f94-b40b-acdd2c2e6ab2 0448da22-b9fa-4579-bb53-4f726e7726eb 09532e21-2ef9-48f3-a0c4-86e6ef994dbe 7872f1ea-12e8-4f61-bcc4-0a393fa4f24c 25a1f875-069b-45de-8e6c-aee6c6699dca 0bbc9f1c-76ac-4c58-85dd-de2926d4ea0c 13ae676a-84a2-4243-850f-d6e2a0dc3f08 ceb31a2e-23bc-4111-a475-9051cd78b4fb cc49d762-da1a-4991-8aca-829328fa1fa2 6352766a-e69a-4ca3-a4e9-0aa09563bb52 9b369274-4f4c-4b78-92c8-ed9936481150 865c9ee2-5d08-407c-b8d1-4282cc0ac1e2 7c1b589c-64c6-4c82-8288-0d78f48f9cc7 0b839002-fdb1-4580-891e-6a47ac986239 0c455862-5d14-47e6-96e7-9747da250eb0 af59c8ef-7074-40af-9b26-95a742cda1e6 48e9bfde-347b-4fff-b6e2-9138417bcee6 519c80bb-10c8-40fe-bf83-faee2ee064db b17046d0-b161-44f3-a461-0dc892b75d89"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="d210be9e-225a-4b28-a0d7-9f6cd22c6a02">
        <port xsi:type="esdl:InPort" id="cc69a38e-b536-4fd1-986d-ad69ca9ad636" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="68e0cf32-a6d8-4d62-bb28-b4fb4378ae74" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9391897d-1bd3-4805-87e5-2d88dcca8b5f">
        <port xsi:type="esdl:InPort" id="6faf4d9e-950c-458e-9efd-b134780ab86f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3795e791-403e-4194-b6ed-5802ac322324" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="df54ee27-6f15-43af-8b43-96c9b7af8bbf">
        <port xsi:type="esdl:OutPort" id="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" name="OutPort" connectedTo="fe46e6ff-3d6d-44a7-a4ea-058e9eedb087 a4622af4-e69a-4a8a-8c25-60208eabff06 be353ca6-9265-4844-ae32-cf758b179e0e 6b1aa5cd-1309-4c83-a7e0-2a82ac471967 ff28c6dc-af15-44e0-a8ea-f4c950b3635c 807b08f5-df70-4591-b519-f03ab8fff5d8 c4789ab6-7832-46aa-8324-b945a6c6b1b3 75a69bb2-717a-4fb2-bf10-6bccec74bd40 a152ceb5-c618-43aa-b735-81333b1a5774 a6269a11-1a7b-4331-a59b-49c042d89228 dd6433da-34cb-420a-abb8-2f1042588191 f1c09cb2-71f9-49d6-85ac-8dbad10217b1 702978a8-9e8f-4b93-a997-aff5eaeefefe 6e418b93-b4d7-43c0-9460-a3b5246153da c737e8e0-d8e9-4e02-80d4-8729e6ba5ed0 31ce6e14-041e-4402-8cd0-3509906611a7 dad6c0a3-97f6-4fd6-940d-0d1c154a9fa6 bb072dbe-da00-48ee-bbfa-bff6f85f0d75 8f81369a-fcdb-429f-a72e-2e91e53ceaa0 e1001d50-5858-4c78-b8d6-af2213a08afb fa96d99a-a48e-4cad-a539-4418093ef52b e8d6667f-b19a-4d9b-a75e-cf66b96b0a1e 3a9e4e9f-450a-4d80-9723-2d196c7638cb a32d0e3f-4018-45f9-a418-bcd66f7ff5c7 f3e49f70-7257-4547-b43a-e3ab060c9fc1 ab3970d9-10ac-4c87-bab1-7db40e7062f5 f9d4eca1-e996-493f-927c-af108467923e 79a45403-174c-4fdd-9028-3d89c5850d1d 8443e399-1ea7-4a24-92ad-7862e872e5e2 8bc98777-179d-4965-86d3-44e264ada076 a7c48092-4988-4640-a5a5-8b706effc667 9fb8c479-0912-4e48-bcf2-a709de9020ff 8bafdd4b-c993-48c3-940c-e5534612f18a d27ba0d6-c9d4-46dd-90c1-ab44bf21b750 fe53cbc1-97aa-49cc-99c1-8c5405988ab7 94fab323-ac50-4187-b64d-4717da232c58 41fb0b78-9533-469b-baf8-580a3e9795ca c17c21b3-8141-47ed-ba78-9265e75b0ae0 a57c7727-c83e-49dc-8ced-df7fe9eefbcf 1281b793-77ad-4482-bcac-1556e7eb811c d9a79155-fe6c-4651-a3e9-acf6ad316204 18b393fd-989c-4670-9b15-57551a527827 e811a111-f27c-4902-b91a-8d2f8293531a"/>
        <port xsi:type="esdl:InPort" id="fdad82eb-0109-4fc3-a177-8a4dac036838" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="4dff14d1-a8ad-4e19-911b-654c2af89df7" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="aebbd4fe-d5c8-4d1d-89f5-5ae3338249f7" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="75f8430c-c596-44d3-9ff5-d4629f8175a5"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c98bafbf-1674-40ad-85b0-ad14c51b0921">
          <kpi xsi:type="esdl:DoubleKPI" id="dc2560f3-15b0-4d35-a902-32651da15ad0" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c630f6a5-0108-4715-aa14-67f8edd3c577" value="4923574.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19d5f2d2-3b6a-4fdf-979c-8c3a220417fd" value="-468.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee652ebb-c8e2-4011-8bdd-53d5095d38d1" value="4923574.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9fcc3b36-b951-470f-b430-828ab0c49136" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="18934934-199e-4ea5-8c1d-1d95af2614b8">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="9dce783f-42ab-4511-9a3f-6cec3b1ce43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="709e1bb1-c60c-452c-a3e2-3e752f68f260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dddc55d-7ba8-4139-b01a-2b06cea41fb8" name="OutPort" connectedTo="53bb8d90-25fb-4c2b-83e3-4dbecc2725a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a428794d-64d7-49da-b6dc-0893f1f7ffb7">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="fe46e6ff-3d6d-44a7-a4ea-058e9eedb087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="a07c263c-76a3-42f6-8867-420cd5564b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a3ed066-97c0-4ae3-be5c-4f46affc3f57" name="OutPort" connectedTo="05862d56-cc9a-4b18-894e-f957304eb12b 240b12c7-f4fd-4cd1-90e8-3aadc6bab2b2 3ff4791f-3111-4790-96e2-c0a7846e2c27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="01a27016-11bf-4591-bb64-9a77d08ae203" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="db3d90c9-568c-4373-931c-7d1c94bb0050 02c5dd10-8f2d-4c63-941e-b8e56713eca7" id="249e1945-697d-4753-a9f2-41df00eed837" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="25007dae-add0-4f14-9d8a-0ca90437847e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0d10ede8-81ff-46a3-a256-f8bc900413e5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="db3d90c9-568c-4373-931c-7d1c94bb0050" id="2c33c0e0-bde4-499e-839d-8eecbf8bfff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="6835c640-4187-4e62-b152-d5011dfaef38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d338569f-71d4-4c84-8dff-25b2b4ebc490">
            <port xsi:type="esdl:InPort" connectedTo="8a3ed066-97c0-4ae3-be5c-4f46affc3f57" id="05862d56-cc9a-4b18-894e-f957304eb12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="660b5330-ce17-485a-80e4-257b8bd27111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="991030e3-45cd-4337-b831-2b851cacd201">
            <port xsi:type="esdl:InPort" connectedTo="8a3ed066-97c0-4ae3-be5c-4f46affc3f57" id="240b12c7-f4fd-4cd1-90e8-3aadc6bab2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="24eeae72-4235-460e-a8f4-03caf181b03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ee7f806f-df1b-49e5-84de-74cebcb995e4">
            <port xsi:type="esdl:InPort" id="53bb8d90-25fb-4c2b-83e3-4dbecc2725a2" name="InPort" connectedTo="4dddc55d-7ba8-4139-b01a-2b06cea41fb8"/>
            <port xsi:type="esdl:OutPort" id="db3d90c9-568c-4373-931c-7d1c94bb0050" name="OutPort" connectedTo="249e1945-697d-4753-a9f2-41df00eed837 2c33c0e0-bde4-499e-839d-8eecbf8bfff8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="5fc5bc68-660b-4c51-864c-77bd77059def" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="3ff4791f-3111-4790-96e2-c0a7846e2c27" name="InPort" connectedTo="8a3ed066-97c0-4ae3-be5c-4f46affc3f57"/>
            <port xsi:type="esdl:OutPort" id="02c5dd10-8f2d-4c63-941e-b8e56713eca7" name="OutPort" connectedTo="249e1945-697d-4753-a9f2-41df00eed837"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="2a7322f5-e7f2-426b-bcaf-acca71afef6b" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="56567131-34c3-4897-8750-cb059db46c7f">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="497c1a69-e260-487a-bf9f-553a39931431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="12fe7354-63d8-4874-964e-7b97a0249db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04b038b7-5524-48d8-9449-e639eae5cae0" name="OutPort" connectedTo="dcb742fd-72cc-440c-a642-22c475f7e9cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="de6ed08a-7535-49b0-8a5a-700f34816381">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a4622af4-e69a-4a8a-8c25-60208eabff06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d2a29faf-7490-47c5-8d2d-e74064324af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="268804b2-74b4-4d27-8329-f5eb407c3a62" name="OutPort" connectedTo="91189ea0-173e-4f76-b13e-716d5426c13d 9d67a735-a8cf-4c53-bdc0-d8281e0b0393 214cf756-a6eb-4015-9bac-8b8d1d367c24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="537782dc-42f4-438d-982e-938566d26a80" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9b3702f0-800a-477f-a93a-ba38360d971b 00c1359c-555c-4e3f-8470-25809f0fb480" id="a21c1dcc-4a5e-4bc2-9ce4-ee43b0f09330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="e9e14ac8-7867-4b19-ade3-0419a7a6b430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="be97e084-997e-4199-b6c9-9ff8857e0f88" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9b3702f0-800a-477f-a93a-ba38360d971b" id="ef3a5ab0-6040-4937-8b55-b94d57a25369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="27ca5590-595e-4e79-8e08-8b3ca2bc2c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0686d9be-88ff-4860-8ad6-b051bbfed785">
            <port xsi:type="esdl:InPort" connectedTo="f66ce975-9ab5-409d-b927-662706977757" id="361fe0c7-06c5-4ddd-b281-52d0bd554c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="9b7054cc-5582-4676-8744-ebc9f46aa06a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="94bf7d18-b088-4596-a829-a95dbc92362f">
            <port xsi:type="esdl:InPort" connectedTo="268804b2-74b4-4d27-8329-f5eb407c3a62" id="91189ea0-173e-4f76-b13e-716d5426c13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="74dd7b30-1a32-4b8c-8f65-dbdedd63964f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="128c34d8-c7d5-4143-8335-c116e6e89900">
            <port xsi:type="esdl:InPort" id="dcb742fd-72cc-440c-a642-22c475f7e9cf" name="InPort" connectedTo="04b038b7-5524-48d8-9449-e639eae5cae0"/>
            <port xsi:type="esdl:OutPort" id="9b3702f0-800a-477f-a93a-ba38360d971b" name="OutPort" connectedTo="a21c1dcc-4a5e-4bc2-9ce4-ee43b0f09330 ef3a5ab0-6040-4937-8b55-b94d57a25369"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="bcd20ce7-8e29-4977-a795-59c445c72386" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="9d67a735-a8cf-4c53-bdc0-d8281e0b0393" name="InPort" connectedTo="268804b2-74b4-4d27-8329-f5eb407c3a62"/>
            <port xsi:type="esdl:OutPort" id="00c1359c-555c-4e3f-8470-25809f0fb480" name="OutPort" connectedTo="a21c1dcc-4a5e-4bc2-9ce4-ee43b0f09330"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2231767f-0456-41f7-8a6b-9fa3e925148e">
            <port xsi:type="esdl:InPort" id="214cf756-a6eb-4015-9bac-8b8d1d367c24" name="InPort" connectedTo="268804b2-74b4-4d27-8329-f5eb407c3a62"/>
            <port xsi:type="esdl:OutPort" id="f66ce975-9ab5-409d-b927-662706977757" name="OutPort" connectedTo="361fe0c7-06c5-4ddd-b281-52d0bd554c01"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cb7d170-0957-4a1d-8ba7-695818e321ba">
          <kpi xsi:type="esdl:DoubleKPI" id="987d8563-510d-4440-893c-269941640139" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="826a4237-ba2c-462e-ad67-336a412c0462" value="657481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9629d67-a1b7-413a-8f64-a74020309c47" value="-598.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f93e18d5-e0a3-4841-a786-a381b4df7226" value="657481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="27a081df-642f-4174-9dd9-1e598eef5d6e" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e63ccad0-abfc-4659-97bd-e681967698e1">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="8cab64bc-fbf4-4eeb-acaa-f75ea7432e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="7ca5828f-6683-4e9b-ab4e-06d0b47107d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="478a746a-6fd8-4a48-a495-3a7d2d622394" name="OutPort" connectedTo="028e67cd-818e-4a69-9fc0-b479fb1cd464"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b399e3a-27a4-4ef2-b626-62fe32758439">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="be353ca6-9265-4844-ae32-cf758b179e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="948e3cf7-8e4e-49fd-8829-e8057225ea70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39fff42c-bd9f-418b-9c8c-e846052889dc" name="OutPort" connectedTo="61eb3914-af86-48d3-a383-4ab5dae9739f 12b5a380-2129-4dad-99de-87d3eb6bbfe4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0bd56345-a246-4cb4-9602-ca1d901838eb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a5e1f209-62ba-4b1c-9e2f-eee4b7e6e000 e0351670-0649-4d1b-8329-69f3a0f1c739" id="c521379e-601c-47e3-8ea3-0a8f1eb81c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="1106b9a2-9ce1-4ff5-a1f0-6f7139bb67bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="dcfcd972-079c-4528-a369-7d1d95d46810" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a5e1f209-62ba-4b1c-9e2f-eee4b7e6e000" id="5fa9d396-69fa-49e3-bbd9-ffa1ede46b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="44e01ac1-b953-4ca3-b485-ae50d75c8e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5446bae1-073f-44f0-9012-e0159881640b">
            <port xsi:type="esdl:InPort" connectedTo="39fff42c-bd9f-418b-9c8c-e846052889dc" id="61eb3914-af86-48d3-a383-4ab5dae9739f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="6b5307d0-1b9b-4e6d-b9d4-29de8c032596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="588b2c58-2056-47ab-9e92-f05b32bdd662">
            <port xsi:type="esdl:InPort" id="028e67cd-818e-4a69-9fc0-b479fb1cd464" name="InPort" connectedTo="478a746a-6fd8-4a48-a495-3a7d2d622394"/>
            <port xsi:type="esdl:OutPort" id="a5e1f209-62ba-4b1c-9e2f-eee4b7e6e000" name="OutPort" connectedTo="c521379e-601c-47e3-8ea3-0a8f1eb81c83 5fa9d396-69fa-49e3-bbd9-ffa1ede46b06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="2bf1ef71-704c-4d0d-8213-ab77e970c50e" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="12b5a380-2129-4dad-99de-87d3eb6bbfe4" name="InPort" connectedTo="39fff42c-bd9f-418b-9c8c-e846052889dc"/>
            <port xsi:type="esdl:OutPort" id="e0351670-0649-4d1b-8329-69f3a0f1c739" name="OutPort" connectedTo="c521379e-601c-47e3-8ea3-0a8f1eb81c83"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="8c2d8603-48b6-4ed0-a4c5-e2052d57b07b" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5e3fd5b-ae55-4fa4-903f-450eea07fce5">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="9c6aa127-7233-40df-ab5a-ab2bd3de784d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="b535a8ba-6d00-4ff9-a924-873b4f614712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="870baf04-76c1-4348-be86-7dce667dc4d8" name="OutPort" connectedTo="096ad986-de66-40c7-bd05-3f8f99aa3619"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f499fb4-6b16-4aa9-b9cc-d03e51f78873">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="6b1aa5cd-1309-4c83-a7e0-2a82ac471967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="c9e1f6df-f0eb-4ca9-84da-665caacce3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2baaaf93-93ae-4055-a489-2217a19802ec" name="OutPort" connectedTo="95c378fc-e1ba-4212-821f-f31ab4fc1a9c 06041b9d-a268-4302-9a6e-ff275a3c2d07 1d0c573b-7060-4be9-81cc-cdd6cee85335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ac2ac42b-321e-4353-89f1-790c6d696345" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3559cfec-a35c-46b3-b2ef-e6959ac914f4 0fba2178-69a5-4096-a31f-1e1be9f7886b" id="2b2b9337-742a-444a-86cb-1396f1a845fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="46b763f7-15a7-4108-b074-d395338ee0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3d92bee3-cd35-4795-9f51-7cb4ccae8b1f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3559cfec-a35c-46b3-b2ef-e6959ac914f4" id="b102a2a8-23b7-4520-a299-ef5785569f20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="a8be87f5-c4e4-4b31-b3db-88056158052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ea5f8d7-9a17-41ce-9e72-85938f7069bb">
            <port xsi:type="esdl:InPort" connectedTo="b8132312-4b82-4808-9925-be27df22423d" id="a0491a61-918e-4acd-999b-f267e55241dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="c28311cf-cf99-421e-b327-f204bc535d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c16ace1f-02ed-4a3a-b6a8-ddaa78b0eeb5">
            <port xsi:type="esdl:InPort" connectedTo="2baaaf93-93ae-4055-a489-2217a19802ec" id="95c378fc-e1ba-4212-821f-f31ab4fc1a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="acc077e9-6889-4581-93d0-b3c489171b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="150a1bd8-7f49-4e59-97ce-bdc1f890334f">
            <port xsi:type="esdl:InPort" id="096ad986-de66-40c7-bd05-3f8f99aa3619" name="InPort" connectedTo="870baf04-76c1-4348-be86-7dce667dc4d8"/>
            <port xsi:type="esdl:OutPort" id="3559cfec-a35c-46b3-b2ef-e6959ac914f4" name="OutPort" connectedTo="2b2b9337-742a-444a-86cb-1396f1a845fc b102a2a8-23b7-4520-a299-ef5785569f20"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="5978a258-54b8-488f-9287-dea9d7e982f1" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="06041b9d-a268-4302-9a6e-ff275a3c2d07" name="InPort" connectedTo="2baaaf93-93ae-4055-a489-2217a19802ec"/>
            <port xsi:type="esdl:OutPort" id="0fba2178-69a5-4096-a31f-1e1be9f7886b" name="OutPort" connectedTo="2b2b9337-742a-444a-86cb-1396f1a845fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="084be6b7-cb82-44fb-b9cf-d434b0d4acf3">
            <port xsi:type="esdl:InPort" id="1d0c573b-7060-4be9-81cc-cdd6cee85335" name="InPort" connectedTo="2baaaf93-93ae-4055-a489-2217a19802ec"/>
            <port xsi:type="esdl:OutPort" id="b8132312-4b82-4808-9925-be27df22423d" name="OutPort" connectedTo="a0491a61-918e-4acd-999b-f267e55241dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7ec54cb-ef55-47db-89e6-3c907a941096">
          <kpi xsi:type="esdl:DoubleKPI" id="b3b666a8-1dd4-40ce-afba-60b2d781042c" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="284473c5-e94e-4b58-9f68-4eae7a284ac1" value="15803.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ceafc46-92a0-4cae-9c84-a26ad4f7fcd0" value="36.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed7cc23-7d63-49bc-a2e8-bd2aad0539ee" value="15803.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0b62f6af-8e69-44e8-96a0-4e2dce617bd0" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1784c140-9026-4dcc-98eb-75fa6e653791">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="ba350170-57d3-4422-bd8f-51df224dbce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="d91ac9f5-9fea-478c-be62-9fb75fc33f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2765e703-8f71-484b-82e4-f31735a4e054" name="OutPort" connectedTo="d6f1dddb-8775-45ec-ba03-2e189f712855"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="121de40c-55d7-4870-a63f-39764fa5e2f2">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="ff28c6dc-af15-44e0-a8ea-f4c950b3635c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="1d00a697-392e-4f7c-b3c0-ee08ac388469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a680d912-39f4-47b8-95f1-300958714dbc" name="OutPort" connectedTo="a172415e-dbc6-4117-8e88-fcf6f8b2d9c5 c1a8131e-9208-4ac9-b000-acfaebb2b7e8 2ab0fccd-d6ca-4abd-adeb-933e899e176b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9e0bd9d5-4f02-4cd0-aaeb-2f76adfb85b3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa88c755-601d-404b-8947-625025be176f 40b215d3-7aa9-48cf-9641-5b1e51622650" id="899ce661-81c4-4845-8334-d3f26e9f8d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="a7e6cdeb-fa66-4307-ac81-cf2d6349f0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2003a091-9a60-43fa-b2b7-978ecc98e19b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa88c755-601d-404b-8947-625025be176f" id="1215b1ff-75b2-490e-aed1-e6b4ede6a539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="d48702c0-d964-41e6-9e71-295a1c767f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="fc6fa8ff-d7d3-4528-b3a1-4a601d91c8fc">
            <port xsi:type="esdl:InPort" connectedTo="a680d912-39f4-47b8-95f1-300958714dbc" id="a172415e-dbc6-4117-8e88-fcf6f8b2d9c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a731e683-b185-409f-ba7b-c6bc0eeb96be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="74bbe1a4-e51e-4ca4-9318-d86bda2ea300">
            <port xsi:type="esdl:InPort" connectedTo="a680d912-39f4-47b8-95f1-300958714dbc" id="c1a8131e-9208-4ac9-b000-acfaebb2b7e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="8dd52561-1394-43e4-93cf-0bb76aa15c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="899564bc-a6cf-4063-b236-2c56d0813441">
            <port xsi:type="esdl:InPort" id="d6f1dddb-8775-45ec-ba03-2e189f712855" name="InPort" connectedTo="2765e703-8f71-484b-82e4-f31735a4e054"/>
            <port xsi:type="esdl:OutPort" id="fa88c755-601d-404b-8947-625025be176f" name="OutPort" connectedTo="899ce661-81c4-4845-8334-d3f26e9f8d18 1215b1ff-75b2-490e-aed1-e6b4ede6a539"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="38b46423-f4a5-4cce-bc64-418335ed60dd" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="2ab0fccd-d6ca-4abd-adeb-933e899e176b" name="InPort" connectedTo="a680d912-39f4-47b8-95f1-300958714dbc"/>
            <port xsi:type="esdl:OutPort" id="40b215d3-7aa9-48cf-9641-5b1e51622650" name="OutPort" connectedTo="899ce661-81c4-4845-8334-d3f26e9f8d18"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="340165c8-a40b-4a89-9b09-847bb01e36f1" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="08efd9f7-f965-4a1a-b041-d7db50634f6c">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="7b04f7eb-9df0-4afa-a6fe-c5f4b59207c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="741c548e-30b1-4962-9898-4736af2c62ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ac70ee6-93d3-418a-9525-b890b7a0aaa6" name="OutPort" connectedTo="aaaee80c-6a63-4bda-9655-1997072124e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58aa6903-636d-48e9-a9c1-298a8f4145ec">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="807b08f5-df70-4591-b519-f03ab8fff5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="35a15720-cafb-4982-add2-4a0bbb9f3976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="076e5e61-3fc6-4f36-9421-064684d04351" name="OutPort" connectedTo="4b118a51-3050-48fa-8973-df6e96df47a3 07cc443b-e995-4d28-9bf7-e9c175f5fd92 50c19f67-5b78-427b-9a14-1baf0b617885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2fac2870-2f5a-40d6-a95d-50f12501be5e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f98af78-dcdf-4d76-9852-6ac251419717 40bddf8c-6521-433a-9a38-8530f5a2582c" id="20c0a27e-7dd7-4543-ab30-32a90cafb50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="195c159b-a8cc-4113-84b8-b5d51f26b240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3bc7e482-19e9-4602-aaf3-337ff9fd9a23" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f98af78-dcdf-4d76-9852-6ac251419717" id="46a5f3c8-286a-4d6b-aee2-33b2b421cbe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="400c4af8-b004-4ba2-ba6b-077bbbbf3205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="dfc9c70f-bc66-4d84-bc40-f9af779c8faa">
            <port xsi:type="esdl:InPort" connectedTo="076e5e61-3fc6-4f36-9421-064684d04351" id="4b118a51-3050-48fa-8973-df6e96df47a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05865a5e-d234-4bbd-b2bf-d0cd08737032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="893ee1cf-b793-42a2-aea0-12601232cea5">
            <port xsi:type="esdl:InPort" connectedTo="076e5e61-3fc6-4f36-9421-064684d04351" id="07cc443b-e995-4d28-9bf7-e9c175f5fd92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="6b38907b-1c6a-40f3-b14b-7643325095ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1c280a87-7cd8-455b-8245-f877a2133db5">
            <port xsi:type="esdl:InPort" id="aaaee80c-6a63-4bda-9655-1997072124e9" name="InPort" connectedTo="3ac70ee6-93d3-418a-9525-b890b7a0aaa6"/>
            <port xsi:type="esdl:OutPort" id="1f98af78-dcdf-4d76-9852-6ac251419717" name="OutPort" connectedTo="20c0a27e-7dd7-4543-ab30-32a90cafb50e 46a5f3c8-286a-4d6b-aee2-33b2b421cbe4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="754552dd-9fae-4032-a1ae-22b41e81169a" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="50c19f67-5b78-427b-9a14-1baf0b617885" name="InPort" connectedTo="076e5e61-3fc6-4f36-9421-064684d04351"/>
            <port xsi:type="esdl:OutPort" id="40bddf8c-6521-433a-9a38-8530f5a2582c" name="OutPort" connectedTo="20c0a27e-7dd7-4543-ab30-32a90cafb50e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="be7b3c07-33f5-4b35-8983-235a43ba5e3e" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="81ad005a-14fb-4f92-a8fe-baf516f226eb">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="d5112c66-9cef-4d0c-af2b-0b4b5cde7063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="db07fc2b-f91b-410e-a4e6-ee83252048fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15b16abb-b726-4680-b669-095afc848bfd" name="OutPort" connectedTo="63a3a4b2-095e-4ac0-9555-7ef2ad3214fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fb8bd24-f0f0-4a0a-a5c3-cff06f8aeec0">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="c4789ab6-7832-46aa-8324-b945a6c6b1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="619f018b-b0d7-4ebf-8e02-fc5bfeb97ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38d6db24-9668-471a-860d-b25e0298f4db" name="OutPort" connectedTo="2d6eb842-e080-43e8-9915-eee173194c0b 3dfbf867-8bf2-4b36-934c-a26b8654ee40 8cccfa16-0e44-4833-871e-839d6ddded9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2e7fb653-e421-47d6-9637-ba30aed8b8c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="15219361-4b7a-46d8-a436-fe4b04012387 8b299124-0509-496b-9035-2aa4f78758e1" id="b6dca7f7-dfe7-4cf8-8794-04b655a3cbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="9664c8c4-0adc-476c-86e7-9e7a19be6db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e02bca3c-e54b-4d34-ba7a-29d64000513a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="15219361-4b7a-46d8-a436-fe4b04012387" id="4074721f-6b5f-410a-9924-0cca6f0f2720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="58766d9f-d8eb-4012-91f5-562ec2225828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="70ae4455-3748-44e4-a1b4-15f40adf8cd7">
            <port xsi:type="esdl:InPort" connectedTo="38d6db24-9668-471a-860d-b25e0298f4db" id="2d6eb842-e080-43e8-9915-eee173194c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71b5dccd-22f3-4e73-9140-bb5509083776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="53ce3b9f-a1c7-41fc-9a79-c01af004082c">
            <port xsi:type="esdl:InPort" connectedTo="38d6db24-9668-471a-860d-b25e0298f4db" id="3dfbf867-8bf2-4b36-934c-a26b8654ee40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="e8fece29-2c64-49b6-a9ba-9b0cff15609f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45108dd7-44fa-4efc-b26c-aba15ec685a7">
            <port xsi:type="esdl:InPort" id="63a3a4b2-095e-4ac0-9555-7ef2ad3214fc" name="InPort" connectedTo="15b16abb-b726-4680-b669-095afc848bfd"/>
            <port xsi:type="esdl:OutPort" id="15219361-4b7a-46d8-a436-fe4b04012387" name="OutPort" connectedTo="b6dca7f7-dfe7-4cf8-8794-04b655a3cbb7 4074721f-6b5f-410a-9924-0cca6f0f2720"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="fdc45ed1-fef7-4d03-80db-fb15078485b1" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="8cccfa16-0e44-4833-871e-839d6ddded9d" name="InPort" connectedTo="38d6db24-9668-471a-860d-b25e0298f4db"/>
            <port xsi:type="esdl:OutPort" id="8b299124-0509-496b-9035-2aa4f78758e1" name="OutPort" connectedTo="b6dca7f7-dfe7-4cf8-8794-04b655a3cbb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="7f4af9da-69f6-4f2c-b3a7-fce090281491" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1c831f8e-3111-4ee2-82e5-35d51eba7786">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="2b26d337-631f-4a31-b44b-32d0f5dab51c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="8cc9182e-6d32-44f6-a8a3-19e93bf06208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9e338ac-ac51-4cae-94b3-5aecd5822b45" name="OutPort" connectedTo="0bbb9ab1-f69b-4118-bd26-42325b8c9612"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9ce39cd-14cd-4017-8681-e66985ed5d68">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="75a69bb2-717a-4fb2-bf10-6bccec74bd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="a354147a-5f70-436b-bc0c-6f464f4523ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a954be2e-09e1-4657-9e53-71bc72a66c3a" name="OutPort" connectedTo="05771bb3-f124-430f-ae15-05c2f7f2d545 d08d71fc-ffef-4fed-96e1-3a69dd50b9de 738e80a9-e56a-421c-8a0e-7fb855c57add"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9e0ddfad-61bb-47c2-af05-31c19ac79d13" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ba0249c1-2d29-4d76-b839-039b856736be 69488a70-0c7a-46fd-b0ae-c13f4a23563e" id="844d61fb-365b-4948-8867-622752f8234b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="d7197a72-aef5-448d-99a6-4d762f9e12bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c8b302ed-56f2-41ea-aaf8-f80df4756735" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ba0249c1-2d29-4d76-b839-039b856736be" id="dda125fd-9e87-4af6-9a2f-54c0314fa5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="469d4940-c68a-478c-9686-1853b136fea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c864753d-f387-4fee-b3d9-b76fbd71eb11">
            <port xsi:type="esdl:InPort" connectedTo="5ae480ae-bdf7-49a4-81e1-1eab28536ff2" id="71484ca1-206b-401e-8d7c-78212046f3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="6c392871-6e36-43b3-b006-f68f13358a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7759428a-0240-4507-aedf-694164906a6c">
            <port xsi:type="esdl:InPort" connectedTo="a954be2e-09e1-4657-9e53-71bc72a66c3a" id="05771bb3-f124-430f-ae15-05c2f7f2d545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="d883bbdc-1e74-40d8-a323-59f054b4593a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="585d4eec-bd9c-4b24-ad14-9455abfb4acb">
            <port xsi:type="esdl:InPort" id="0bbb9ab1-f69b-4118-bd26-42325b8c9612" name="InPort" connectedTo="e9e338ac-ac51-4cae-94b3-5aecd5822b45"/>
            <port xsi:type="esdl:OutPort" id="ba0249c1-2d29-4d76-b839-039b856736be" name="OutPort" connectedTo="844d61fb-365b-4948-8867-622752f8234b dda125fd-9e87-4af6-9a2f-54c0314fa5a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="a64469be-0900-470d-91bb-fd6257a9d076" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="d08d71fc-ffef-4fed-96e1-3a69dd50b9de" name="InPort" connectedTo="a954be2e-09e1-4657-9e53-71bc72a66c3a"/>
            <port xsi:type="esdl:OutPort" id="69488a70-0c7a-46fd-b0ae-c13f4a23563e" name="OutPort" connectedTo="844d61fb-365b-4948-8867-622752f8234b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="357fc3b0-4f04-4734-8388-293c932c2499">
            <port xsi:type="esdl:InPort" id="738e80a9-e56a-421c-8a0e-7fb855c57add" name="InPort" connectedTo="a954be2e-09e1-4657-9e53-71bc72a66c3a"/>
            <port xsi:type="esdl:OutPort" id="5ae480ae-bdf7-49a4-81e1-1eab28536ff2" name="OutPort" connectedTo="71484ca1-206b-401e-8d7c-78212046f3fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="3cad3165-33dd-4a13-b53c-0866cd819bc8" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76cc6610-5030-44f4-97a4-1d8175c17993">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="ff126fc5-6483-475f-be32-eadb87489140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="0b8517b6-f939-4107-9087-9efbe8427e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02ef5eb6-0e8e-418a-aa1b-be8739d99618" name="OutPort" connectedTo="0dd62ae0-5df5-45c3-a7af-ff76121ff5d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b6b00a0-5242-407d-b691-fffa8de2c135">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a152ceb5-c618-43aa-b735-81333b1a5774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="97360278-f0f9-4a3c-84ff-986bbba8e4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad90e85-cfc9-4eee-be84-cad1ec3241aa" name="OutPort" connectedTo="bd65f5fe-0d09-4a51-8252-abc12c0aaa1f 01169d8c-3d25-4f14-afb1-6ad394a9b62e 3ac2dc46-f28c-4845-b8e5-4ed5a2440c71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="576d98d5-d981-44c7-b840-749bc7f6471e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d77f095c-e27e-4de2-bdbe-4c72ef5daf4f 80f69fd0-80a1-4db9-9b44-c594bf3d1e0c" id="d7194632-717d-49e2-ac7c-c59126fae2cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="4f36f5b4-d103-4a6a-9a4d-c91161d69a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="186a1ddd-f09d-4c41-98bf-4084b995a4dc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d77f095c-e27e-4de2-bdbe-4c72ef5daf4f" id="3e7c10df-f3a6-42b5-b7d3-3df59b803ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="8579b190-3c8f-44e1-b5f7-c2082080d0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5c4b359b-33fa-4a5b-8711-684d67b5808b">
            <port xsi:type="esdl:InPort" connectedTo="b0a35ae6-0cc0-45ee-ad5f-ef5bc72034a1" id="e315af6c-c65b-4a8e-a8e3-049b5c33514c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="80e41b37-c757-42db-8f13-b3ad99998726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6a3b752f-fca4-4a5a-b723-8aba35a674bd">
            <port xsi:type="esdl:InPort" connectedTo="6ad90e85-cfc9-4eee-be84-cad1ec3241aa" id="bd65f5fe-0d09-4a51-8252-abc12c0aaa1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="06c33796-632a-401d-80be-b2b7b49bb0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a367d1c-61b3-4504-8ade-fe2f45111cc6">
            <port xsi:type="esdl:InPort" id="0dd62ae0-5df5-45c3-a7af-ff76121ff5d2" name="InPort" connectedTo="02ef5eb6-0e8e-418a-aa1b-be8739d99618"/>
            <port xsi:type="esdl:OutPort" id="d77f095c-e27e-4de2-bdbe-4c72ef5daf4f" name="OutPort" connectedTo="d7194632-717d-49e2-ac7c-c59126fae2cb 3e7c10df-f3a6-42b5-b7d3-3df59b803ca2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="8adf0bdd-8a10-4ae7-b0db-b1aaf86457e5" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="01169d8c-3d25-4f14-afb1-6ad394a9b62e" name="InPort" connectedTo="6ad90e85-cfc9-4eee-be84-cad1ec3241aa"/>
            <port xsi:type="esdl:OutPort" id="80f69fd0-80a1-4db9-9b44-c594bf3d1e0c" name="OutPort" connectedTo="d7194632-717d-49e2-ac7c-c59126fae2cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2dc71c5b-6d44-49b1-98ae-0c6e404defca">
            <port xsi:type="esdl:InPort" id="3ac2dc46-f28c-4845-b8e5-4ed5a2440c71" name="InPort" connectedTo="6ad90e85-cfc9-4eee-be84-cad1ec3241aa"/>
            <port xsi:type="esdl:OutPort" id="b0a35ae6-0cc0-45ee-ad5f-ef5bc72034a1" name="OutPort" connectedTo="e315af6c-c65b-4a8e-a8e3-049b5c33514c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="faa7541c-3f81-4af3-8e92-72c3a101a6ae" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="afb8f183-2f95-4519-aa19-8ffde3a26786">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="d848522e-def9-4bb4-91fa-a7f809d83285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="91024ac4-69b3-4fb8-92cf-34d46af0ffc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d688b9e-efce-4151-a3c4-253407621159" name="OutPort" connectedTo="80a3972c-739d-4571-928c-8371e8238d93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c650ba2c-4fdd-416d-b616-6814b67aefdb">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a6269a11-1a7b-4331-a59b-49c042d89228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="ce0e90bb-4463-419c-9243-7a829a5a3680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f2ce506-0311-4164-9d5b-e55a2924ff90" name="OutPort" connectedTo="204c08ae-1085-444c-b5a2-386d263f79c8 d9510e8a-de7f-4164-b0b9-a345d91fabb7 1d096c1e-fe54-4cf2-a9e7-1ec110f37fc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a82e4568-ec53-459a-bed3-f21ceb48369e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b3d81942-31dc-4ee0-b76e-17d2a9eaa4a2 6929ae44-8177-4580-b418-3c3c4f4298fd" id="22ba708d-f33e-463e-b8be-fd08e5430bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="9404f6d8-c7f2-4d05-9ce6-f1443e9fea62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c51c178a-469e-4f45-9b91-53cb32bbb099" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b3d81942-31dc-4ee0-b76e-17d2a9eaa4a2" id="cb9f2b83-eef6-4461-a442-cb3e9d80af50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="3f2a6742-7017-45d1-a92c-75ee15fdd0cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="517f7023-5995-4a9c-a966-92eae53de8b5">
            <port xsi:type="esdl:InPort" connectedTo="b353a2bb-4de9-49bb-93be-30175962f62a" id="b6e2faf2-c762-4a84-9a76-971906b14d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="89ec60ab-3a68-44c6-8795-af7ed923ab98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e2ab5cb1-1763-45c2-89d7-7e1fc1539065">
            <port xsi:type="esdl:InPort" connectedTo="4f2ce506-0311-4164-9d5b-e55a2924ff90" id="204c08ae-1085-444c-b5a2-386d263f79c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="976f0da1-5f33-49c4-bad9-a88ca28118c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6aeb4bc4-bfbd-4440-8c74-d5daf7df1f66">
            <port xsi:type="esdl:InPort" id="80a3972c-739d-4571-928c-8371e8238d93" name="InPort" connectedTo="0d688b9e-efce-4151-a3c4-253407621159"/>
            <port xsi:type="esdl:OutPort" id="b3d81942-31dc-4ee0-b76e-17d2a9eaa4a2" name="OutPort" connectedTo="22ba708d-f33e-463e-b8be-fd08e5430bc9 cb9f2b83-eef6-4461-a442-cb3e9d80af50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="3b713ace-52da-4b17-b41d-fe94f5f3a5fb" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="d9510e8a-de7f-4164-b0b9-a345d91fabb7" name="InPort" connectedTo="4f2ce506-0311-4164-9d5b-e55a2924ff90"/>
            <port xsi:type="esdl:OutPort" id="6929ae44-8177-4580-b418-3c3c4f4298fd" name="OutPort" connectedTo="22ba708d-f33e-463e-b8be-fd08e5430bc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b27db937-ac1a-47ba-a5b6-35df732ec3fe">
            <port xsi:type="esdl:InPort" id="1d096c1e-fe54-4cf2-a9e7-1ec110f37fc0" name="InPort" connectedTo="4f2ce506-0311-4164-9d5b-e55a2924ff90"/>
            <port xsi:type="esdl:OutPort" id="b353a2bb-4de9-49bb-93be-30175962f62a" name="OutPort" connectedTo="b6e2faf2-c762-4a84-9a76-971906b14d8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b110b22-42ee-4e4f-a737-f3a0e6eba924">
          <kpi xsi:type="esdl:DoubleKPI" id="0256e1e7-76ab-43d9-8386-4fe32d6b92c5" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1a031d-fb42-4196-ae04-12bd53f82328" value="14700708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39cd4a5d-5202-463a-b2be-e0850542a16d" value="22318.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41af3eca-9484-41dd-9649-a6805efd3fed" value="14700708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c4752e71-ef2f-4801-b7a3-a7a164ff7b5f" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3aaa302-50b2-4e8f-9ddb-1eb795394438">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="1aedd826-f3de-4081-83fe-f82c38ca26d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="fbf9444c-3412-4faf-8be8-6377473aa9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bf2bdf9-428f-491a-9192-e711282c0fc1" name="OutPort" connectedTo="1673d616-c7ef-40bb-85f5-9561ea80af35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca7d2ecb-8fb8-4ec3-a26c-7f0fd2054676">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="dd6433da-34cb-420a-abb8-2f1042588191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="2435e9ab-c8af-408c-8b43-259df6c64fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29fc0edd-cf8a-4cdc-abae-ebdadad4777b" name="OutPort" connectedTo="cd9e7125-81aa-4590-b2b4-4c7bf25e7434 a9b9abc9-a90b-45bc-b310-9dd5e1a548c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e029721a-8705-416e-bf55-f781ab234d10" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ba33a0a0-723a-4314-964d-bc49aaf395a3 9c5085a7-aa26-4469-946c-61222be2177f" id="ac5e9f73-f43f-4161-824b-ca3b5b0aad1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="73d4d6a1-2f1e-43ff-8dcd-fe733060aa84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d7652010-a426-4b86-8d3a-bbe58cbc5dba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ba33a0a0-723a-4314-964d-bc49aaf395a3" id="6a3c3f76-45d5-4f57-a157-f33c60b0e5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f68d5b23-a409-4471-bfb6-85ccc3acff6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d7bd088d-2ab3-4180-9648-00e5667285a6">
            <port xsi:type="esdl:InPort" connectedTo="29fc0edd-cf8a-4cdc-abae-ebdadad4777b" id="cd9e7125-81aa-4590-b2b4-4c7bf25e7434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="a54d4cca-14f3-463b-918c-55220020536e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="159f61ac-de4e-4bd8-b13f-0a47d99e7c25">
            <port xsi:type="esdl:InPort" id="1673d616-c7ef-40bb-85f5-9561ea80af35" name="InPort" connectedTo="1bf2bdf9-428f-491a-9192-e711282c0fc1"/>
            <port xsi:type="esdl:OutPort" id="ba33a0a0-723a-4314-964d-bc49aaf395a3" name="OutPort" connectedTo="ac5e9f73-f43f-4161-824b-ca3b5b0aad1c 6a3c3f76-45d5-4f57-a157-f33c60b0e5bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="c56a0a7c-40d2-49dd-9712-24bffd439dc0" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="a9b9abc9-a90b-45bc-b310-9dd5e1a548c6" name="InPort" connectedTo="29fc0edd-cf8a-4cdc-abae-ebdadad4777b"/>
            <port xsi:type="esdl:OutPort" id="9c5085a7-aa26-4469-946c-61222be2177f" name="OutPort" connectedTo="ac5e9f73-f43f-4161-824b-ca3b5b0aad1c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="446dbcf3-1489-4b55-97a1-a63f6d87f7f9" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8397f2e1-bd4c-44d5-9941-675806daf0a2">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="b7ba98eb-d9f1-4aa9-9bd8-5f8a3488734c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="fad1d5bc-4939-4ee9-ba9a-30d95d1c478e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41b33a6e-c902-4eca-8557-22a7b3a13aee" name="OutPort" connectedTo="9edcccea-6bf8-460c-b6fa-cbc8e78915ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58bc37a7-9e4e-45a9-9f3f-2df86f33f91a">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="f1c09cb2-71f9-49d6-85ac-8dbad10217b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="8cd1201e-c56a-41aa-b6bb-8a31cf9e7df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a110f877-5c96-421f-be03-fefa3266ac6e" name="OutPort" connectedTo="ae031e32-9b48-4fb4-94fe-0aaffbdd881d 0c31db5d-32ca-42f0-9be0-80dcf5766ef1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1bf94d7b-bb17-458b-9c4b-9efa0da058cb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2691d774-4013-4fe0-ac02-95ad822fe6b7 a5ee6f75-58fb-4720-b300-eaa2f2195f11" id="d92fc8bf-0d38-41c8-ba89-0ff33c0c82f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="06e9197c-0036-4e84-9ebd-602451a338ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cd64af25-fd5c-490e-b54c-8b8baada293e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2691d774-4013-4fe0-ac02-95ad822fe6b7" id="028bc09c-7f9e-4794-8d48-e0493d6f9584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="36fee391-1ca8-4275-bed4-9c6722c6c9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8d464be3-cd86-4ec5-9402-190961890523">
            <port xsi:type="esdl:InPort" connectedTo="a110f877-5c96-421f-be03-fefa3266ac6e" id="ae031e32-9b48-4fb4-94fe-0aaffbdd881d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="12e4d05a-8ed6-4f78-9d8b-01d3bc646be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34f86dbf-9edc-4ac5-b080-08eb81557c5c">
            <port xsi:type="esdl:InPort" id="9edcccea-6bf8-460c-b6fa-cbc8e78915ed" name="InPort" connectedTo="41b33a6e-c902-4eca-8557-22a7b3a13aee"/>
            <port xsi:type="esdl:OutPort" id="2691d774-4013-4fe0-ac02-95ad822fe6b7" name="OutPort" connectedTo="d92fc8bf-0d38-41c8-ba89-0ff33c0c82f4 028bc09c-7f9e-4794-8d48-e0493d6f9584"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="1a40fd53-4162-4507-a4b0-9729efd0b87f" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="0c31db5d-32ca-42f0-9be0-80dcf5766ef1" name="InPort" connectedTo="a110f877-5c96-421f-be03-fefa3266ac6e"/>
            <port xsi:type="esdl:OutPort" id="a5ee6f75-58fb-4720-b300-eaa2f2195f11" name="OutPort" connectedTo="d92fc8bf-0d38-41c8-ba89-0ff33c0c82f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="5b390822-59c1-4b5d-a93e-fe128368557b" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ae81930-8ea3-442f-bcb5-213c217b2275">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="d283b626-edb4-4b87-9ca0-2f655991cf87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="c6efeba5-dbac-46d1-8eff-07a0522fb8c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eacb90b6-4863-4f43-9a5d-5281d8f7c2d9" name="OutPort" connectedTo="fd23539d-1cba-4843-92a0-5dd970afb42f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a7c607d-08c7-40e9-b1c4-e928247034fb">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="702978a8-9e8f-4b93-a997-aff5eaeefefe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="dfc53107-49cc-4f21-97d5-041f42d7a577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e200872d-1ce5-4612-94c5-0e6667ee7afa" name="OutPort" connectedTo="ea4be695-20ab-4229-95bc-81678cf05ac6 5d5c92eb-b778-4840-860e-fd1da98d4e75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0d568368-f460-4ad0-afa4-3ee288127fcd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="852ca086-b71e-4ab1-9b1c-995f748fd964 6a2f4c9d-a0df-408c-8f14-e18d96a0e333" id="8464c911-5589-4fc4-a0a1-73181f26ec3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="c262f1f1-dd88-4e09-9478-affc6154d046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f467531b-bf1c-4770-933c-9fb6779fee90" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="852ca086-b71e-4ab1-9b1c-995f748fd964" id="90ac0d52-c7ed-4167-8d78-02ce78e9346b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="9be325c6-9246-4e09-aa77-09ed8b8c9a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4fd989f9-1a1d-4e6b-942d-ee2e76503d17">
            <port xsi:type="esdl:InPort" connectedTo="e200872d-1ce5-4612-94c5-0e6667ee7afa" id="ea4be695-20ab-4229-95bc-81678cf05ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="81ea0dea-1d71-416b-9ce2-5ee2a544a55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92c00d48-3fa6-4932-b6a4-631045f4b125">
            <port xsi:type="esdl:InPort" id="fd23539d-1cba-4843-92a0-5dd970afb42f" name="InPort" connectedTo="eacb90b6-4863-4f43-9a5d-5281d8f7c2d9"/>
            <port xsi:type="esdl:OutPort" id="852ca086-b71e-4ab1-9b1c-995f748fd964" name="OutPort" connectedTo="8464c911-5589-4fc4-a0a1-73181f26ec3b 90ac0d52-c7ed-4167-8d78-02ce78e9346b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="4f09e702-bc83-44ad-9f78-f25d7467bd80" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="5d5c92eb-b778-4840-860e-fd1da98d4e75" name="InPort" connectedTo="e200872d-1ce5-4612-94c5-0e6667ee7afa"/>
            <port xsi:type="esdl:OutPort" id="6a2f4c9d-a0df-408c-8f14-e18d96a0e333" name="OutPort" connectedTo="8464c911-5589-4fc4-a0a1-73181f26ec3b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="ea29d6be-a4c1-479e-bc58-4de95dceecd5" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0172e0e1-e9ff-498c-b5f7-ddcd1d9cec43">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="42936127-81ba-4ff4-92cd-de07756c461c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="739375c2-f0e0-47e1-80d5-f79d66ee1b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25358dea-288c-491d-a0e0-dfb55d7f43ab" name="OutPort" connectedTo="60ebe93f-1292-4f04-a77b-1675853870bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2961b1c-3d5d-4cbf-9949-b80e2c07c932">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="6e418b93-b4d7-43c0-9460-a3b5246153da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="07caaa76-4047-47a1-aa91-5ebd8819c4b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ae85aa2-674e-4d67-ba4a-736bdbf1a770" name="OutPort" connectedTo="a1f71863-3c64-492b-94a9-4fb3c7555220 87edb560-8f08-43bc-a820-05e7b87ef1c0 5332bcad-5059-4a23-9fa4-c671d2629584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="db4ffc7f-609b-41ea-b496-42a93cc2cc63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="540b5510-5137-40ca-bd2e-875555b1b0dc c363c791-570e-4c82-aea6-d48e46d0490f" id="07682f11-c3c1-4578-bb36-7b18eda85176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="5a5c346f-1cfd-4b05-89b5-9b82f385fac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1fd48f0f-9ac4-444b-9ffe-48fd7215e08d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="540b5510-5137-40ca-bd2e-875555b1b0dc" id="34dea39c-e8a2-4ad9-a0be-65f44eb62900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="bf7ff988-b362-49c1-994b-d50bac36a3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7628a9c4-431b-484d-9be6-20f6d6bffc63">
            <port xsi:type="esdl:InPort" connectedTo="32d259a0-2117-4679-be8f-2cbfb038f7ca" id="dff7fbdb-af4e-466e-82ba-777940b04416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="b6aa979b-b99a-489c-a716-ea48b6f288d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eba513d8-572a-46a6-9ee1-873de1683f22">
            <port xsi:type="esdl:InPort" connectedTo="8ae85aa2-674e-4d67-ba4a-736bdbf1a770" id="a1f71863-3c64-492b-94a9-4fb3c7555220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="0a0f3af2-188a-4b8e-89a8-2662fcd451c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="317f7346-3437-42b4-9ddb-473c693011f0">
            <port xsi:type="esdl:InPort" id="60ebe93f-1292-4f04-a77b-1675853870bc" name="InPort" connectedTo="25358dea-288c-491d-a0e0-dfb55d7f43ab"/>
            <port xsi:type="esdl:OutPort" id="540b5510-5137-40ca-bd2e-875555b1b0dc" name="OutPort" connectedTo="07682f11-c3c1-4578-bb36-7b18eda85176 34dea39c-e8a2-4ad9-a0be-65f44eb62900"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="8875acf3-6627-4b7f-9b74-03cfd39919e4" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="87edb560-8f08-43bc-a820-05e7b87ef1c0" name="InPort" connectedTo="8ae85aa2-674e-4d67-ba4a-736bdbf1a770"/>
            <port xsi:type="esdl:OutPort" id="c363c791-570e-4c82-aea6-d48e46d0490f" name="OutPort" connectedTo="07682f11-c3c1-4578-bb36-7b18eda85176"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6e62aeac-f943-405c-a11b-ad0fbd8fc287">
            <port xsi:type="esdl:InPort" id="5332bcad-5059-4a23-9fa4-c671d2629584" name="InPort" connectedTo="8ae85aa2-674e-4d67-ba4a-736bdbf1a770"/>
            <port xsi:type="esdl:OutPort" id="32d259a0-2117-4679-be8f-2cbfb038f7ca" name="OutPort" connectedTo="dff7fbdb-af4e-466e-82ba-777940b04416"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="7ed2ed4a-88ad-4078-a120-69a6d0674962" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fd16c1f3-1497-4552-af9a-a2ebf5a1cfe1">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="b83cbb84-7cad-4857-ab12-d19841265b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="44816531-ed56-4cd1-ad9a-1d6245e5b6e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987cb757-1866-418d-8ddc-c37819d60578" name="OutPort" connectedTo="1080d2e0-9d4a-4aa3-aed8-f836b14e1280"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dda0d2cf-2e85-4c37-841a-325f2745b9cf">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="c737e8e0-d8e9-4e02-80d4-8729e6ba5ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="f36eb928-30f7-4090-9069-9dabbe61b824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4632f642-5df2-4ab4-9627-c1fe9ff2b8f7" name="OutPort" connectedTo="b18f1efb-294f-4294-b8ff-1e5b7929f8e1 553c12e7-8db7-464a-bbe3-4d928aa66dbe 8e455e3c-5815-42ad-b0f8-25d64d10a4ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="414fb8c8-30e6-4791-b7fb-763f565af2c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7658134a-f003-4c02-a64b-a49f5a243955 4e85c2ab-41b9-43ae-8258-62556b6bb91c" id="492a1de4-3bab-4c48-895b-a75a5e326023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="7920a649-9d24-46c6-ac37-3e6e4094f0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="712e4511-59e9-46ca-9b30-1db35387d0aa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7658134a-f003-4c02-a64b-a49f5a243955" id="677a21c3-63a3-4bae-80cd-9547e7429d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="e92a9062-caa5-4c4e-975a-fa0af3c01812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d4ded044-560c-4737-a07b-90ff00e22a78">
            <port xsi:type="esdl:InPort" connectedTo="204ea27e-3ac4-4162-87d5-d83bef4c85b5" id="46907825-a90d-4621-a173-091f811d8fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="c9e235fc-c619-4ddc-a0c7-497916e37c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ebda35d1-d49d-4144-8210-7be20d7df8c6">
            <port xsi:type="esdl:InPort" connectedTo="4632f642-5df2-4ab4-9627-c1fe9ff2b8f7" id="b18f1efb-294f-4294-b8ff-1e5b7929f8e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="b3859b8e-97db-4f30-9893-aac005a5e703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="283b0935-67d9-4b0e-b84c-f8d21dca7ab7">
            <port xsi:type="esdl:InPort" id="1080d2e0-9d4a-4aa3-aed8-f836b14e1280" name="InPort" connectedTo="987cb757-1866-418d-8ddc-c37819d60578"/>
            <port xsi:type="esdl:OutPort" id="7658134a-f003-4c02-a64b-a49f5a243955" name="OutPort" connectedTo="492a1de4-3bab-4c48-895b-a75a5e326023 677a21c3-63a3-4bae-80cd-9547e7429d2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="55aac9c6-8e9b-4e7f-a1da-7e0bd85f5b21" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="553c12e7-8db7-464a-bbe3-4d928aa66dbe" name="InPort" connectedTo="4632f642-5df2-4ab4-9627-c1fe9ff2b8f7"/>
            <port xsi:type="esdl:OutPort" id="4e85c2ab-41b9-43ae-8258-62556b6bb91c" name="OutPort" connectedTo="492a1de4-3bab-4c48-895b-a75a5e326023"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b3531034-12a7-470a-bab3-c36019136582">
            <port xsi:type="esdl:InPort" id="8e455e3c-5815-42ad-b0f8-25d64d10a4ff" name="InPort" connectedTo="4632f642-5df2-4ab4-9627-c1fe9ff2b8f7"/>
            <port xsi:type="esdl:OutPort" id="204ea27e-3ac4-4162-87d5-d83bef4c85b5" name="OutPort" connectedTo="46907825-a90d-4621-a173-091f811d8fa8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="782fa780-4e41-42fe-a769-3c5ac6313d5b" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="717d7c68-7358-4380-b29f-6000886b947a">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="192a4cc5-37b6-4781-b4c2-7ae80ee2d31b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="702ed935-3b01-4098-b277-aefc9ce24580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa0c6a7d-701c-46bc-854f-b026a2c58d91" name="OutPort" connectedTo="717544d6-9703-4a09-a06a-cf4a9bc8f9d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1c8b291-2ae2-4914-bca1-89c2ad8ecfce">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="31ce6e14-041e-4402-8cd0-3509906611a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="f4c1d71c-80e9-461f-b5ae-fb94f5457fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c0b15f7-9564-4971-80d5-94b337cf61fb" name="OutPort" connectedTo="b184a211-a768-4620-8511-279b8581df6d 45935318-06b2-452b-9ec7-259dc0046a32 c861760d-125a-4aea-94d0-090c734166f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="32726849-834c-4e03-8694-223809feab04" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2ab71829-9ef3-41dc-8c8e-e19f5222b3f1 eb9eb6c1-b4e1-46f7-9b78-7e44f690cb8b" id="5e948221-f28d-4fcf-a3b2-2b75b2228bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="32e55c69-5c1f-4490-b8f7-3d3ea1dc3ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="be48a19b-c923-400e-9b74-8511ecd66194" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2ab71829-9ef3-41dc-8c8e-e19f5222b3f1" id="63a28a2c-c1d6-468a-8f84-dd1b304a90f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="53ab374f-c457-4d4e-a435-46f9e63b6894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ba53a1bf-bf54-4803-96d1-57386bdaaf93">
            <port xsi:type="esdl:InPort" connectedTo="82501187-a16d-45a1-94ea-1fb39e731a50" id="2e8e61d3-54ca-4460-b6c4-61fdeb94ddc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="468800ac-96f7-4704-84aa-86ba7bb74a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e7ad92a1-4dc1-420e-a59c-ac68fe040b52">
            <port xsi:type="esdl:InPort" connectedTo="6c0b15f7-9564-4971-80d5-94b337cf61fb" id="b184a211-a768-4620-8511-279b8581df6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="551afb50-4adb-4e94-af45-de7080e95edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c5411f2-7b90-402c-852d-36aee44e12e5">
            <port xsi:type="esdl:InPort" id="717544d6-9703-4a09-a06a-cf4a9bc8f9d7" name="InPort" connectedTo="aa0c6a7d-701c-46bc-854f-b026a2c58d91"/>
            <port xsi:type="esdl:OutPort" id="2ab71829-9ef3-41dc-8c8e-e19f5222b3f1" name="OutPort" connectedTo="5e948221-f28d-4fcf-a3b2-2b75b2228bb8 63a28a2c-c1d6-468a-8f84-dd1b304a90f0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="d00462a0-347a-4139-93eb-ea978c64a139" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="45935318-06b2-452b-9ec7-259dc0046a32" name="InPort" connectedTo="6c0b15f7-9564-4971-80d5-94b337cf61fb"/>
            <port xsi:type="esdl:OutPort" id="eb9eb6c1-b4e1-46f7-9b78-7e44f690cb8b" name="OutPort" connectedTo="5e948221-f28d-4fcf-a3b2-2b75b2228bb8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="da584e05-693d-409c-b125-085387f6d682">
            <port xsi:type="esdl:InPort" id="c861760d-125a-4aea-94d0-090c734166f0" name="InPort" connectedTo="6c0b15f7-9564-4971-80d5-94b337cf61fb"/>
            <port xsi:type="esdl:OutPort" id="82501187-a16d-45a1-94ea-1fb39e731a50" name="OutPort" connectedTo="2e8e61d3-54ca-4460-b6c4-61fdeb94ddc5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12cc2c3c-7834-412a-9292-e96e08198101">
          <kpi xsi:type="esdl:DoubleKPI" id="fc306287-eac5-484f-8cff-f4c51c3b34dd" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60389a4b-1955-443c-8acd-b8deaf940179" value="-106687.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cde70bfc-2e09-434a-8673-eb4a1ea5d8bf" value="-2605.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc02de9d-2a01-40dc-a9e7-ff20a78750bf" value="-106687.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="789e1cba-031c-4fdf-8ea9-5afd37fa4786" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="683dfed1-7b21-44d4-bca9-8819de596051">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="71fb9535-d2ae-4468-add9-77fcfecf10d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="2a605898-9bc4-4903-81b8-b14374f086ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93f1578c-77ca-438a-86ef-c3cd47021a7b" name="OutPort" connectedTo="069a5a41-d722-4d08-b2b8-077e439eb8d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b72f9b39-9062-447f-8c71-a20699e95397">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="dad6c0a3-97f6-4fd6-940d-0d1c154a9fa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="0e062e7e-48f1-4cb3-b8df-bde6ed51b95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7624bf9-4f7b-4afd-90c4-52ff615c15a3" name="OutPort" connectedTo="d674bce1-f2c3-4a15-abb8-72c9a0527771 5eb75382-a30e-4d91-836a-38654d1e6e87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="90a7656a-28c3-4c97-9232-af1af2c40ba0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fe3e83bf-1c3c-45f6-b8aa-525cdc0de9a7 60ad307b-3dd3-4ec4-ae42-661d82fe4776" id="ed8cfce8-251e-43a6-97f5-96862a8ca333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="1a697b05-11dc-480a-ba3e-f6450dead784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="07164993-fd14-4565-b085-6c50645214cc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fe3e83bf-1c3c-45f6-b8aa-525cdc0de9a7" id="0c685568-a2bf-4bfc-9077-7a17a31e990c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="3f7b00ca-f17b-46ae-ae7d-0094d024dbaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f9e169ac-fcba-468d-822c-ccd6d0053700">
            <port xsi:type="esdl:InPort" connectedTo="d7624bf9-4f7b-4afd-90c4-52ff615c15a3" id="d674bce1-f2c3-4a15-abb8-72c9a0527771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="9fae7cdf-b0c8-480a-a841-9182fd211021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="944cc1b0-214c-4b22-b2be-5a7a327b75b6">
            <port xsi:type="esdl:InPort" id="069a5a41-d722-4d08-b2b8-077e439eb8d6" name="InPort" connectedTo="93f1578c-77ca-438a-86ef-c3cd47021a7b"/>
            <port xsi:type="esdl:OutPort" id="fe3e83bf-1c3c-45f6-b8aa-525cdc0de9a7" name="OutPort" connectedTo="ed8cfce8-251e-43a6-97f5-96862a8ca333 0c685568-a2bf-4bfc-9077-7a17a31e990c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="dcf13a77-2747-4ebf-aca1-98a19759bdd7" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="5eb75382-a30e-4d91-836a-38654d1e6e87" name="InPort" connectedTo="d7624bf9-4f7b-4afd-90c4-52ff615c15a3"/>
            <port xsi:type="esdl:OutPort" id="60ad307b-3dd3-4ec4-ae42-661d82fe4776" name="OutPort" connectedTo="ed8cfce8-251e-43a6-97f5-96862a8ca333"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="ba307cf5-f22e-4d1e-af55-7e974fa6b197" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c354f9a8-d7f5-4bff-9a43-33977e3bdf1c">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="91e2b640-7b31-4654-a48c-3bd5a62f3054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="615208b7-1556-4924-8dc3-449ec3f9ac59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74b42ea2-b0d8-4a41-be9c-a757b0d0f1fc" name="OutPort" connectedTo="7bf15b7c-baae-49ee-85c3-40949b9109fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="87fec2e1-0289-499d-82e7-a69dd54f3b07">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="bb072dbe-da00-48ee-bbfa-bff6f85f0d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="7ac03485-6be4-476a-90ff-50f3175bc307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d5f4c7d-33e9-4f06-8463-683a5ae2e281" name="OutPort" connectedTo="470d1396-2827-420e-9549-dcb24e05660f 32c16c2d-9812-41d6-ae97-0b533e62815a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f722660c-163b-4a74-b921-bfa9d3b5d9f0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c941b2f8-8e88-4956-82c2-c25fa45586c8 62bec09d-70b9-4838-8f18-4d4f2cbfc82c" id="ac752f61-d3d0-404f-b90c-be9e51f0087f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="7560c4e3-b3aa-4f8b-8521-5c0edf0268e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fa1907c4-7076-4360-b26d-d3a5fb7588bd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c941b2f8-8e88-4956-82c2-c25fa45586c8" id="d767ad61-a239-4c70-937a-bc5d4e36de21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="db885353-7ddb-4ca0-92e2-0f8b5cfba8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="16ef1e25-e9a1-46a1-ad27-053cf9cab60f">
            <port xsi:type="esdl:InPort" connectedTo="5d5f4c7d-33e9-4f06-8463-683a5ae2e281" id="470d1396-2827-420e-9549-dcb24e05660f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="1623a05f-aca0-45af-ab6f-ace69ca880ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e36bc73f-495f-45ec-a4fa-b74ec71499e0">
            <port xsi:type="esdl:InPort" id="7bf15b7c-baae-49ee-85c3-40949b9109fb" name="InPort" connectedTo="74b42ea2-b0d8-4a41-be9c-a757b0d0f1fc"/>
            <port xsi:type="esdl:OutPort" id="c941b2f8-8e88-4956-82c2-c25fa45586c8" name="OutPort" connectedTo="ac752f61-d3d0-404f-b90c-be9e51f0087f d767ad61-a239-4c70-937a-bc5d4e36de21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="75319d47-6af3-41e6-8929-85a1dff8643e" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="32c16c2d-9812-41d6-ae97-0b533e62815a" name="InPort" connectedTo="5d5f4c7d-33e9-4f06-8463-683a5ae2e281"/>
            <port xsi:type="esdl:OutPort" id="62bec09d-70b9-4838-8f18-4d4f2cbfc82c" name="OutPort" connectedTo="ac752f61-d3d0-404f-b90c-be9e51f0087f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="cc9b5546-93dd-4a09-a411-6f873e78860f" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="219eb67b-4db2-4034-bcb6-454005bff458">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="009df85c-5b0b-446f-b09a-fd10f43f72ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="7071e59d-1135-4f90-856c-56424b0149db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe77f8ed-6bc6-4606-bd9b-9330216c0f46" name="OutPort" connectedTo="24f06758-a9f7-4b6b-8132-9e7d5bb72596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66fcb283-d073-4570-ab93-f4f1c92bb781">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="8f81369a-fcdb-429f-a72e-2e91e53ceaa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="448c4671-c0f1-46ba-a360-bb5f04c07f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="581c5ba3-f9d1-4463-ac39-8da614c3f002" name="OutPort" connectedTo="65806473-2eef-4738-88e6-662840609a98 05bedd1c-07a0-450e-a63f-d2a15320773a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ed95f4cb-3074-4cdd-adbd-193a7f103712" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5637a69b-ec55-45d5-be30-03e33ddd1665 692045f5-4b22-4472-bc48-c1f36a81c093" id="969898f1-f2a5-4ef1-ad74-852b96e0af97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="09051d25-46b5-4580-86d1-c781a9e41558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c52f9372-388f-4bc9-8264-6fb7e272598d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5637a69b-ec55-45d5-be30-03e33ddd1665" id="57243206-57ce-4559-addd-45c2f80b9d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="75540d94-0c55-4cde-b81e-ba789c679d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c9deab6d-4e34-4e4a-b612-3f24dc07e936">
            <port xsi:type="esdl:InPort" connectedTo="581c5ba3-f9d1-4463-ac39-8da614c3f002" id="65806473-2eef-4738-88e6-662840609a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="8b914161-4f86-4378-a1c4-93a8e7763ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f1fd872-2601-4414-a025-d449ae54f83f">
            <port xsi:type="esdl:InPort" id="24f06758-a9f7-4b6b-8132-9e7d5bb72596" name="InPort" connectedTo="fe77f8ed-6bc6-4606-bd9b-9330216c0f46"/>
            <port xsi:type="esdl:OutPort" id="5637a69b-ec55-45d5-be30-03e33ddd1665" name="OutPort" connectedTo="969898f1-f2a5-4ef1-ad74-852b96e0af97 57243206-57ce-4559-addd-45c2f80b9d06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="9f5a2eb3-48a6-461c-9d4b-06d84c847e90" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="05bedd1c-07a0-450e-a63f-d2a15320773a" name="InPort" connectedTo="581c5ba3-f9d1-4463-ac39-8da614c3f002"/>
            <port xsi:type="esdl:OutPort" id="692045f5-4b22-4472-bc48-c1f36a81c093" name="OutPort" connectedTo="969898f1-f2a5-4ef1-ad74-852b96e0af97"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="f6df6e2f-2160-4263-b495-fac5e03ca95a" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f7a7921b-01d1-4dd3-9852-18e45e5a22ee">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="7507cdf5-239a-407a-bad5-676b377cc476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="e5cb7572-6534-4eaf-881d-8ee8809b439a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f7b0b26-794d-406d-9e37-0a06abb83f79" name="OutPort" connectedTo="0144f95d-42fd-4f31-a002-ae3657b2e042"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37e39648-391c-4827-a67e-5c887333b606">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="e1001d50-5858-4c78-b8d6-af2213a08afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="ea978396-9d6d-4e56-85f4-a7045296ede0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d42f14da-8745-4da8-bfea-25c9ab9e847f" name="OutPort" connectedTo="b657e223-005d-4794-8b75-468e0d3ab56a b29c831e-6fcf-4345-b0a7-9931a2c14362 8c3fe432-240b-4c34-8db0-fe55cd209d82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="caa580bf-0b79-444e-a580-1027c6a7ad76" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a80869c6-28e6-4ae7-aef0-05fc714e28f9 7ef4491f-2996-4e6f-b1eb-c7664464e609" id="52867706-3674-4ca3-85fa-c4f6cb4adf97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f83228e6-ba73-4b51-a770-2b3335ac970e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d7e63b19-bb5b-4d83-8091-22c0effe0b6b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a80869c6-28e6-4ae7-aef0-05fc714e28f9" id="f4a5757a-ad94-48d3-9d0e-994900f8c338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="d02b9129-80f1-4ece-b6fd-60e667955d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e98c58d0-6d0f-4275-a1e0-56dd125ee56f">
            <port xsi:type="esdl:InPort" connectedTo="9d0a0a02-7269-4788-9ade-0649cb115636" id="1449b51a-52ce-4270-a7f7-749223548e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="d4e8f76d-0948-467a-be16-3e6255bd0411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4da9a425-bd99-4198-9223-7222c4493bf9">
            <port xsi:type="esdl:InPort" connectedTo="d42f14da-8745-4da8-bfea-25c9ab9e847f" id="b657e223-005d-4794-8b75-468e0d3ab56a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="87f2063d-ddba-4862-84b4-46a5c2bb5a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abedd69b-9852-4732-8b68-eea1ec4a0838">
            <port xsi:type="esdl:InPort" id="0144f95d-42fd-4f31-a002-ae3657b2e042" name="InPort" connectedTo="5f7b0b26-794d-406d-9e37-0a06abb83f79"/>
            <port xsi:type="esdl:OutPort" id="a80869c6-28e6-4ae7-aef0-05fc714e28f9" name="OutPort" connectedTo="52867706-3674-4ca3-85fa-c4f6cb4adf97 f4a5757a-ad94-48d3-9d0e-994900f8c338"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="ff40b557-147e-4419-8cc9-9ca3ceb212a6" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="b29c831e-6fcf-4345-b0a7-9931a2c14362" name="InPort" connectedTo="d42f14da-8745-4da8-bfea-25c9ab9e847f"/>
            <port xsi:type="esdl:OutPort" id="7ef4491f-2996-4e6f-b1eb-c7664464e609" name="OutPort" connectedTo="52867706-3674-4ca3-85fa-c4f6cb4adf97"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e3dbd900-a98f-4804-b0c3-4a4188599bf5">
            <port xsi:type="esdl:InPort" id="8c3fe432-240b-4c34-8db0-fe55cd209d82" name="InPort" connectedTo="d42f14da-8745-4da8-bfea-25c9ab9e847f"/>
            <port xsi:type="esdl:OutPort" id="9d0a0a02-7269-4788-9ade-0649cb115636" name="OutPort" connectedTo="1449b51a-52ce-4270-a7f7-749223548e86"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="ebc6cf42-0d21-4d9c-9e14-3dc13a89e149" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="288c1583-0b60-4281-93a6-776f3d0af9f2">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="44fc2f57-8e55-4eda-af7e-450f74340230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="54a08869-c8a5-4754-af11-0e3dfeb45afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e3c4818-a5e0-4c67-b9ca-dc611483df10" name="OutPort" connectedTo="30706358-f4dc-4ebd-94d4-b04d90c9fa89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6b6918a-57a7-411c-b633-78a58715a2d6">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="fa96d99a-a48e-4cad-a539-4418093ef52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="30db6e78-1e22-4f52-bf36-e14dc0d366cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="447be5eb-335b-404f-bc3a-bd5ef044c387" name="OutPort" connectedTo="27d798b3-4ca2-4201-95f9-9f7791164341 de000668-9ff9-4211-8f76-dda13c1fcf02 f61581f6-7377-4925-b616-bb6361bbf45e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2800d269-2935-4e43-96bc-0fa764dbdf9f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d47dc826-5f79-434e-947f-b8b857d61d73 8b741e39-e116-4a87-a3d9-0c69f56d5d9f" id="f1f73423-e3d1-4bf8-bbec-71dab4ed46c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="00f510bb-057e-4368-807c-0030d964d81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dc19e226-a1d4-48e3-84d2-a3fe414c4c15" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d47dc826-5f79-434e-947f-b8b857d61d73" id="d7951024-8f40-456f-a3d2-2c5ff084456a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="56ebbd3e-51e6-4bd0-a7e2-ea3f80991f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cc09e0ec-f4b8-46cf-8a54-3472b6b2881c">
            <port xsi:type="esdl:InPort" connectedTo="fa11957d-9944-4730-a03d-5826ac835e34" id="06c86f79-ca62-4172-ac39-951e20028330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="af4bb3a7-931e-47d1-bf52-d25fa0e56c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1cedbd19-158b-44c8-b44c-c758757da45d">
            <port xsi:type="esdl:InPort" connectedTo="447be5eb-335b-404f-bc3a-bd5ef044c387" id="27d798b3-4ca2-4201-95f9-9f7791164341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="c116a3f8-d6e8-4e34-856a-553e61562123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="952068d7-6568-4a96-a5f7-2c2e233569c4">
            <port xsi:type="esdl:InPort" id="30706358-f4dc-4ebd-94d4-b04d90c9fa89" name="InPort" connectedTo="0e3c4818-a5e0-4c67-b9ca-dc611483df10"/>
            <port xsi:type="esdl:OutPort" id="d47dc826-5f79-434e-947f-b8b857d61d73" name="OutPort" connectedTo="f1f73423-e3d1-4bf8-bbec-71dab4ed46c2 d7951024-8f40-456f-a3d2-2c5ff084456a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="d6525823-ec13-4b41-90dd-009cd607a644" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="de000668-9ff9-4211-8f76-dda13c1fcf02" name="InPort" connectedTo="447be5eb-335b-404f-bc3a-bd5ef044c387"/>
            <port xsi:type="esdl:OutPort" id="8b741e39-e116-4a87-a3d9-0c69f56d5d9f" name="OutPort" connectedTo="f1f73423-e3d1-4bf8-bbec-71dab4ed46c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="84f08be1-394c-4eda-a978-38bc7e025a17">
            <port xsi:type="esdl:InPort" id="f61581f6-7377-4925-b616-bb6361bbf45e" name="InPort" connectedTo="447be5eb-335b-404f-bc3a-bd5ef044c387"/>
            <port xsi:type="esdl:OutPort" id="fa11957d-9944-4730-a03d-5826ac835e34" name="OutPort" connectedTo="06c86f79-ca62-4172-ac39-951e20028330"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="8d15030a-adef-4af3-bc4b-6488720b3ba5" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="df8e618c-89f3-4960-b116-3adfa2e518d4">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="50ce4bc4-f6ca-4978-b83e-63cf76387722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="3c382a94-f865-4ed4-a937-e7df57961a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d05c6b36-a981-4d21-b00d-abcb627215cb" name="OutPort" connectedTo="5f70436e-b3f3-4892-8ee2-c38bbbe6f21a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c249f2e-d5ce-4791-8994-9bebb220d04a">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="e8d6667f-b19a-4d9b-a75e-cf66b96b0a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="8930d71b-89c9-4fc1-bd54-1d69fc2ebb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7769ca6c-2629-4201-b5d1-b9466fc8c87b" name="OutPort" connectedTo="4b6c9e38-33a1-4e29-ab56-64cf2820de4b 4250d63d-29e9-4d55-9395-543547f9e0d7 ec2094e5-b391-4e25-b5cf-a74625f2988a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="99812c65-7fbd-4409-a80b-928839fe2ea8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ee109b04-af06-408c-aa86-3b3ba09b4e75 29112689-99c2-49ac-bdb1-5ad7605f4c19" id="f8535769-e81f-49b4-a0d0-311b1ca4609a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="8e30477b-9f25-48e1-a6c3-81cda07e851b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2df6adab-503c-4a2d-bf33-a18d91d7ffb1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ee109b04-af06-408c-aa86-3b3ba09b4e75" id="7b6d98d9-c72b-418e-af3d-84373aceee60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="5c77fed1-8449-44cd-9031-3fa20a5c179c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7259b492-03ca-499b-abdf-9736dea4b9b7">
            <port xsi:type="esdl:InPort" connectedTo="7a1ac07f-2f52-4c2a-b0f3-c225a4923274" id="1d0aabe5-2f8c-4830-a583-dcba366542d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="7c7561ad-593d-43aa-aff6-b625938726d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="42b4509c-778e-44a3-9e32-dff2bbb6d30a">
            <port xsi:type="esdl:InPort" connectedTo="7769ca6c-2629-4201-b5d1-b9466fc8c87b" id="4b6c9e38-33a1-4e29-ab56-64cf2820de4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="60672f1c-34da-4f38-9e82-285e0139b90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c468e015-266f-4e80-b768-1a0fabb0bfce">
            <port xsi:type="esdl:InPort" id="5f70436e-b3f3-4892-8ee2-c38bbbe6f21a" name="InPort" connectedTo="d05c6b36-a981-4d21-b00d-abcb627215cb"/>
            <port xsi:type="esdl:OutPort" id="ee109b04-af06-408c-aa86-3b3ba09b4e75" name="OutPort" connectedTo="f8535769-e81f-49b4-a0d0-311b1ca4609a 7b6d98d9-c72b-418e-af3d-84373aceee60"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="f004c3b8-c8de-4610-9dea-33fec6f10adc" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4250d63d-29e9-4d55-9395-543547f9e0d7" name="InPort" connectedTo="7769ca6c-2629-4201-b5d1-b9466fc8c87b"/>
            <port xsi:type="esdl:OutPort" id="29112689-99c2-49ac-bdb1-5ad7605f4c19" name="OutPort" connectedTo="f8535769-e81f-49b4-a0d0-311b1ca4609a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8e4bf33b-919d-4c31-8c7b-cfbf54505dbb">
            <port xsi:type="esdl:InPort" id="ec2094e5-b391-4e25-b5cf-a74625f2988a" name="InPort" connectedTo="7769ca6c-2629-4201-b5d1-b9466fc8c87b"/>
            <port xsi:type="esdl:OutPort" id="7a1ac07f-2f52-4c2a-b0f3-c225a4923274" name="OutPort" connectedTo="1d0aabe5-2f8c-4830-a583-dcba366542d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96012fe7-8427-4dc4-8dab-2892943c131b">
          <kpi xsi:type="esdl:DoubleKPI" id="89fc28b0-1a7d-4c7d-ac93-79fb399d21ad" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63319c58-c720-4bc6-992a-e2631426656b" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de6cdf1-77c8-4368-82ef-36a1ced80266" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec0d3af-505f-4f74-abeb-d14b98425913" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="454c740e-3a33-4285-86c7-3dfdc42f5835" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="78c8ee25-9829-433f-b75f-34bddb433970">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="8e38e7cb-351d-44e9-a58d-e8a81f4b59f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="22b074d7-fc2d-4acd-b23c-e695442fe8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9988958a-35e8-49ca-957f-3714ce9bc42b" name="OutPort" connectedTo="7c89918f-4f00-4756-aacb-b1d77ea91409"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="024b7b1b-911b-4d20-b345-c6d0fb277610">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="3a9e4e9f-450a-4d80-9723-2d196c7638cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="33839e0f-2a0a-465e-874a-019463563247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d22ba5ca-7636-4758-9878-0b8a98969cd6" name="OutPort" connectedTo="c670e1a6-ffa1-451f-bf16-c34ca14e9a65 b831abbe-6da5-4815-9ab7-914a5765667f 6fefc86e-83b0-4e12-82b3-0a53d2e3749d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="33b4c153-3a14-4cdd-be01-4245609142df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1bbb0427-a984-4051-acfb-65503137b27d 04f6e8de-5824-42f2-996f-04139687ad7f" id="47aa9133-05c8-4ab4-aaa0-dc5b13022884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="bfc48176-ca90-4a4b-a15a-de13f9688b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="90bdae50-e8e2-4e9a-a1a0-70dbf1b5a8a4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1bbb0427-a984-4051-acfb-65503137b27d" id="feec986c-df9d-4f97-8cd7-eba4d2c151f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="6a8cdbfb-f8fb-44da-98ba-b12db339eaf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="69e4da87-48ed-494b-adab-90a862bfd996">
            <port xsi:type="esdl:InPort" connectedTo="d22ba5ca-7636-4758-9878-0b8a98969cd6" id="c670e1a6-ffa1-451f-bf16-c34ca14e9a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="2f1ccc6c-1533-4831-bbe3-4b3eb1d68197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="69ebbce2-1de4-44b6-b45d-a645cd6843e9">
            <port xsi:type="esdl:InPort" connectedTo="d22ba5ca-7636-4758-9878-0b8a98969cd6" id="b831abbe-6da5-4815-9ab7-914a5765667f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="d781ebed-a5a8-4496-af2c-6f0b612fc61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd99cedb-805f-4116-972e-eefce1e59b57">
            <port xsi:type="esdl:InPort" id="7c89918f-4f00-4756-aacb-b1d77ea91409" name="InPort" connectedTo="9988958a-35e8-49ca-957f-3714ce9bc42b"/>
            <port xsi:type="esdl:OutPort" id="1bbb0427-a984-4051-acfb-65503137b27d" name="OutPort" connectedTo="47aa9133-05c8-4ab4-aaa0-dc5b13022884 feec986c-df9d-4f97-8cd7-eba4d2c151f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="0f31a449-f71d-4cf3-97b7-7a36e8182185" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="6fefc86e-83b0-4e12-82b3-0a53d2e3749d" name="InPort" connectedTo="d22ba5ca-7636-4758-9878-0b8a98969cd6"/>
            <port xsi:type="esdl:OutPort" id="04f6e8de-5824-42f2-996f-04139687ad7f" name="OutPort" connectedTo="47aa9133-05c8-4ab4-aaa0-dc5b13022884"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="779ada50-e400-48e0-9c08-aef15daeef50" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec87871e-4516-471f-91ff-99565ebaa1a5">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="895da7f9-ad85-49ce-949d-05ca7772bdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="4e65cf14-0c8c-4e69-bd2f-7daad8ae0213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cb3bb56-9fed-4235-9c1c-883f1c2ed1c6" name="OutPort" connectedTo="b1dcecec-8c36-40eb-8be4-fd864091cce7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="284fed49-7855-48c7-95f2-acafe4b7bced">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a32d0e3f-4018-45f9-a418-bcd66f7ff5c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="a18e2b42-379a-4f03-90a3-25c488c856ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a014382-26cf-42d7-8152-0e4fe5e6a045" name="OutPort" connectedTo="743eaeed-153e-4ba0-bbc1-f355d1198181 634d0824-9607-43cb-97ee-67756dd02272 2c715baa-1b30-4b1d-a3b7-c8d1d3d7efe9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="336660ae-3612-41d8-ab18-0b3ac18711c5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4798b1d7-4e54-4d21-a60c-d2e6b1333a91 5f9ecf12-8354-4fe6-b259-ad61efc01912" id="794d936e-e7cf-44e0-ba5f-0eeab19e5f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="5d297374-297f-4468-a544-b302a59e8304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2a77604f-7e2c-4a3f-915d-096903d1cfc4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4798b1d7-4e54-4d21-a60c-d2e6b1333a91" id="95bebb1d-25fe-4e06-9160-98cfb9d70a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="8075a67d-1462-478b-a7a9-577e832e0773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6f4d1bed-fcf7-4638-a995-0b683ace7418">
            <port xsi:type="esdl:InPort" connectedTo="670505a0-a9b0-494b-a110-9e99b1db14c3" id="4cc458a5-6815-42fd-baeb-0652cf109112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="126be954-75d9-4b8f-9794-30622f1a1074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c7e3bf85-d34d-468c-af39-d4f5f8429a43">
            <port xsi:type="esdl:InPort" connectedTo="2a014382-26cf-42d7-8152-0e4fe5e6a045" id="743eaeed-153e-4ba0-bbc1-f355d1198181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="b93199da-9148-45f0-8c11-d295b16b2ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e5eb3168-cd94-4c62-9128-d3fbd408881c">
            <port xsi:type="esdl:InPort" id="b1dcecec-8c36-40eb-8be4-fd864091cce7" name="InPort" connectedTo="0cb3bb56-9fed-4235-9c1c-883f1c2ed1c6"/>
            <port xsi:type="esdl:OutPort" id="4798b1d7-4e54-4d21-a60c-d2e6b1333a91" name="OutPort" connectedTo="794d936e-e7cf-44e0-ba5f-0eeab19e5f96 95bebb1d-25fe-4e06-9160-98cfb9d70a42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="343cbf5a-0fe5-4a17-866c-ef1c756b8447" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="634d0824-9607-43cb-97ee-67756dd02272" name="InPort" connectedTo="2a014382-26cf-42d7-8152-0e4fe5e6a045"/>
            <port xsi:type="esdl:OutPort" id="5f9ecf12-8354-4fe6-b259-ad61efc01912" name="OutPort" connectedTo="794d936e-e7cf-44e0-ba5f-0eeab19e5f96"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="39955fe8-c653-4611-bd24-f3d30db81a3d">
            <port xsi:type="esdl:InPort" id="2c715baa-1b30-4b1d-a3b7-c8d1d3d7efe9" name="InPort" connectedTo="2a014382-26cf-42d7-8152-0e4fe5e6a045"/>
            <port xsi:type="esdl:OutPort" id="670505a0-a9b0-494b-a110-9e99b1db14c3" name="OutPort" connectedTo="4cc458a5-6815-42fd-baeb-0652cf109112"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0fd5eff-54c6-439e-b9d2-5b4758e185d1">
          <kpi xsi:type="esdl:DoubleKPI" id="ea862e89-e16b-47f3-ae3c-4961b71eaea8" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da30ff7-88b4-4138-8b08-7b55900d036b" value="21194.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8bdf6f4-4227-4384-8df2-9a817c348deb" value="64.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d590ffd7-7b73-4c03-a8b3-dc77cc966919" value="21194.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="c8ba9c25-a072-44ea-aeb9-8b77ce28fc6f" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="427c764c-d831-44fd-a1c5-72a2a55435b1">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="3c57e31b-3f93-4f94-b40b-acdd2c2e6ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="238314f5-7fec-4d55-9c45-50ff81fa8ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8813b5e-8e0c-4bdc-8144-989e1e9028a0" name="OutPort" connectedTo="bc16e64c-5960-4207-a953-7d2a84a1affa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd8aa349-07be-4083-b64f-e5b476a64a5d">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="f3e49f70-7257-4547-b43a-e3ab060c9fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="b6f7717b-9d6e-4bf4-a65a-a889cd3a088c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd955faf-52fa-4711-90b1-ff9469a9db03" name="OutPort" connectedTo="ecccd20b-0fbd-429d-af2d-948246a2c8ec f3dc3c6c-f274-4848-b466-775b20206231 d444b811-0995-4b92-88c9-a4c4b4f89d8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="487ce58e-1caa-468e-aa2a-e1ab6ee4e0f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f12052e4-de78-4e29-8885-3756e8007e0a 952035c1-2856-4469-8409-ac17fabed359" id="1e78196c-1b50-4e9b-bcb6-cdb54308af81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="aa956cab-0be9-4a3c-9984-2e19f1814a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d64bacb2-ce5c-4ff5-a7f6-b51a632c4e05" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f12052e4-de78-4e29-8885-3756e8007e0a" id="da36d766-65ec-45e6-8fde-a176a9b1c53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="f9518244-ff89-40e4-9197-24e0f017499a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f77cd1a7-61a0-405a-8042-58402f9a0995">
            <port xsi:type="esdl:InPort" connectedTo="d2ec4b62-1b08-480b-9679-457535ed993f" id="63ddbadd-669f-4e3a-a01e-e424541eb505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="870247fd-5aaf-47fa-afee-600d0ee42339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fc87f7eb-ebaf-420c-b4e3-3bf769468081">
            <port xsi:type="esdl:InPort" connectedTo="dd955faf-52fa-4711-90b1-ff9469a9db03" id="ecccd20b-0fbd-429d-af2d-948246a2c8ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="4d7d5180-0e92-4af0-8d33-2982f70fe196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20968877-165b-4e72-9d7a-02dba8ecf78b">
            <port xsi:type="esdl:InPort" id="bc16e64c-5960-4207-a953-7d2a84a1affa" name="InPort" connectedTo="e8813b5e-8e0c-4bdc-8144-989e1e9028a0"/>
            <port xsi:type="esdl:OutPort" id="f12052e4-de78-4e29-8885-3756e8007e0a" name="OutPort" connectedTo="1e78196c-1b50-4e9b-bcb6-cdb54308af81 da36d766-65ec-45e6-8fde-a176a9b1c53f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="5a335b6e-6fcc-4122-9172-1abc6ab01f09" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="f3dc3c6c-f274-4848-b466-775b20206231" name="InPort" connectedTo="dd955faf-52fa-4711-90b1-ff9469a9db03"/>
            <port xsi:type="esdl:OutPort" id="952035c1-2856-4469-8409-ac17fabed359" name="OutPort" connectedTo="1e78196c-1b50-4e9b-bcb6-cdb54308af81"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a428ee1b-38a8-4662-a58c-a897b77bcb3f">
            <port xsi:type="esdl:InPort" id="d444b811-0995-4b92-88c9-a4c4b4f89d8e" name="InPort" connectedTo="dd955faf-52fa-4711-90b1-ff9469a9db03"/>
            <port xsi:type="esdl:OutPort" id="d2ec4b62-1b08-480b-9679-457535ed993f" name="OutPort" connectedTo="63ddbadd-669f-4e3a-a01e-e424541eb505"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="226b7e9f-247f-4ffd-909f-29f1096f6cf5">
          <kpi xsi:type="esdl:DoubleKPI" id="e24fd380-99bf-4478-80be-9538a5d10953" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3db72ab3-4a06-4627-a094-023beea18ff8" value="903897.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed6e1b1-e8af-4049-8450-3690baedf7ea" value="8921.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="291af620-284a-4eb3-a478-efab279716cc" value="903897.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="99fa4a79-8ed7-434b-bb9e-33622b150861" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="57106cef-a9d3-4fd2-a7d6-c032a65a6b65">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="0448da22-b9fa-4579-bb53-4f726e7726eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="9a6f0c5d-d250-4e52-9d16-f0ebb9324771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="081b7bd6-2f13-4a9d-a45f-01bffc5300fa" name="OutPort" connectedTo="5623b793-baad-43d6-9d85-234001b1c555"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="354a9a3c-e548-4032-bd7a-a9c505ca3908">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="ab3970d9-10ac-4c87-bab1-7db40e7062f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="4aeab4fe-7ac7-4643-b780-f4cc7ae9bf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc6c0914-ea49-4fb6-9202-edfdaa13af57" name="OutPort" connectedTo="a0cc1a9f-8eea-475b-91c8-65faacea8b2e fce7239e-7a35-40a6-9322-0dc8cd59779b 73d56949-95ee-4ce7-90ba-a03c42eecd9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3cb45c8e-5484-42d3-932e-f1a0dae8741d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e8c4611-a4ad-47f3-b810-642bfff9c9a4 450065d3-99eb-4168-b349-0b98b7d6a6e9" id="3eaf3091-b51f-454b-9ecf-553c4818fb1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="450265b9-69a9-43d4-b9b0-0d5324bb6543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88fbc27f-cffb-4945-bd55-21cb1fb82f4e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e8c4611-a4ad-47f3-b810-642bfff9c9a4" id="9e6604ed-a348-4df2-97d3-738b376fb2e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="105efb6e-fdd4-4981-acba-04ca7621953c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d162e089-8f42-4f04-9d5f-420c871db526">
            <port xsi:type="esdl:InPort" connectedTo="fc6c0914-ea49-4fb6-9202-edfdaa13af57" id="a0cc1a9f-8eea-475b-91c8-65faacea8b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4f8a8cb-60e3-4971-89ed-fc82045d0fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f089a74f-f50d-4ebe-951a-27f295ace305">
            <port xsi:type="esdl:InPort" connectedTo="fc6c0914-ea49-4fb6-9202-edfdaa13af57" id="fce7239e-7a35-40a6-9322-0dc8cd59779b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="b39264e9-851c-40a4-80dd-43c06bc90969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c55cd6c-3824-4003-9878-caf1e25a5eff">
            <port xsi:type="esdl:InPort" id="5623b793-baad-43d6-9d85-234001b1c555" name="InPort" connectedTo="081b7bd6-2f13-4a9d-a45f-01bffc5300fa"/>
            <port xsi:type="esdl:OutPort" id="9e8c4611-a4ad-47f3-b810-642bfff9c9a4" name="OutPort" connectedTo="3eaf3091-b51f-454b-9ecf-553c4818fb1f 9e6604ed-a348-4df2-97d3-738b376fb2e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="78a0651c-172a-46bf-ab76-fd0682c76ca3" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="73d56949-95ee-4ce7-90ba-a03c42eecd9a" name="InPort" connectedTo="fc6c0914-ea49-4fb6-9202-edfdaa13af57"/>
            <port xsi:type="esdl:OutPort" id="450065d3-99eb-4168-b349-0b98b7d6a6e9" name="OutPort" connectedTo="3eaf3091-b51f-454b-9ecf-553c4818fb1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="693cc9eb-6516-48c1-94c7-822855db3f21" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0101949d-3eb7-4ad5-9768-ce18edf505a3">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="09532e21-2ef9-48f3-a0c4-86e6ef994dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="31b73d69-d1fe-47af-a465-7cac88fbeef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a309cb03-97e5-4d6b-8ed9-88380ec394e1" name="OutPort" connectedTo="a0dcb66d-76dc-4b9d-b12e-ae1fc219ba77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e2368cc-497c-45c3-8b80-244c6a573095">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="f9d4eca1-e996-493f-927c-af108467923e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="00d9237e-d671-41e0-94af-a67f8c0d29a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7076070-58ef-4726-a088-9b30005be83e" name="OutPort" connectedTo="a05f581c-917f-41e5-91e2-ccb9ac713d4c 2882c737-e8da-447a-a489-a15d14dce230 7e8bdc01-78b2-48d9-a0e2-3ecccff2a1af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b0994704-2cd9-430d-b0a7-a64ee0f37135" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6619927b-a1f0-469f-b323-3fd0a99525d4 18addc6a-77a3-4850-9e87-b1b81fbff73f" id="19ef80ec-5d72-4c20-89f2-c0ac23363777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="9a7fd870-715d-4371-a5b7-8f2e7fa94306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bea19a5c-d805-4b2c-862a-c82ca3cee8ac" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6619927b-a1f0-469f-b323-3fd0a99525d4" id="76dc03d8-db4d-4cf4-ac4f-6b610ab1b68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="5c146171-8c61-490e-a0d4-6389c3dc4bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b81697f6-9044-4695-80d5-aa08463cd2ea">
            <port xsi:type="esdl:InPort" connectedTo="c7076070-58ef-4726-a088-9b30005be83e" id="a05f581c-917f-41e5-91e2-ccb9ac713d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f279c045-a601-4ceb-a58a-944ae81faf55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="65e5fa23-1da6-44c1-9db7-a3f12d64c1cb">
            <port xsi:type="esdl:InPort" connectedTo="c7076070-58ef-4726-a088-9b30005be83e" id="2882c737-e8da-447a-a489-a15d14dce230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="8f3f2c08-328f-4776-a2c4-f8d808a33627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="442c12de-fec1-4489-8291-ae1f0041389a">
            <port xsi:type="esdl:InPort" id="a0dcb66d-76dc-4b9d-b12e-ae1fc219ba77" name="InPort" connectedTo="a309cb03-97e5-4d6b-8ed9-88380ec394e1"/>
            <port xsi:type="esdl:OutPort" id="6619927b-a1f0-469f-b323-3fd0a99525d4" name="OutPort" connectedTo="19ef80ec-5d72-4c20-89f2-c0ac23363777 76dc03d8-db4d-4cf4-ac4f-6b610ab1b68d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="012231c9-8dbb-4b8a-a48f-d8ab592626f7" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="7e8bdc01-78b2-48d9-a0e2-3ecccff2a1af" name="InPort" connectedTo="c7076070-58ef-4726-a088-9b30005be83e"/>
            <port xsi:type="esdl:OutPort" id="18addc6a-77a3-4850-9e87-b1b81fbff73f" name="OutPort" connectedTo="19ef80ec-5d72-4c20-89f2-c0ac23363777"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="239e1865-061c-4188-a7fa-03620896fbfd" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30634ea8-11b1-4983-8dca-a1a745cfaa77">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="7872f1ea-12e8-4f61-bcc4-0a393fa4f24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="7c491fb4-b893-496b-8f39-0c128bcaa5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="111ec14e-f472-4155-b45a-a58a811783ba" name="OutPort" connectedTo="9e341aeb-143e-45e8-a41a-1fdfddce5c9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6435be98-2f42-43c9-a580-85849db7dfdc">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="79a45403-174c-4fdd-9028-3d89c5850d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="c65f2a27-2327-48e9-91d3-28141cdee40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85163117-5a21-453d-afce-aa2a23ba9763" name="OutPort" connectedTo="e3bfb7dd-f627-4664-88f9-2521bf33d6bd b47f512b-ed20-42c6-9ca0-383a2cab30d5 f5adf8cc-baf5-4699-8e0b-40f4c3cd52fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d5874f53-16dd-4496-bcf8-1826837693e4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3997e8d7-c194-4ed9-bc03-11da83d87c99 a2f2a079-d12d-479b-a346-614e5fa76c14" id="4ff2a1d1-0ea5-48c8-8a31-5ec23f7f69e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="ff21c699-e4ad-4b17-9262-fcb55116d187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8395434e-6d8c-46a1-b932-1222399e4b22" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3997e8d7-c194-4ed9-bc03-11da83d87c99" id="4cf06b63-ed0d-4472-ba37-40e3c92867f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="02ab895a-c6d1-4129-8aa7-d71f16aabe59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ceab3596-562b-40bc-8c99-23b4996b1192">
            <port xsi:type="esdl:InPort" connectedTo="85163117-5a21-453d-afce-aa2a23ba9763" id="e3bfb7dd-f627-4664-88f9-2521bf33d6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cfb44c8-57e0-4eb0-bc58-8275ca7fb1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ed4b65aa-c831-4643-ba46-cd2dd7853f13">
            <port xsi:type="esdl:InPort" connectedTo="85163117-5a21-453d-afce-aa2a23ba9763" id="b47f512b-ed20-42c6-9ca0-383a2cab30d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="170b1615-6e75-4897-899b-0dbbc75ddc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="af79cba6-a16f-4259-9e8c-fc771daf6dc4">
            <port xsi:type="esdl:InPort" id="9e341aeb-143e-45e8-a41a-1fdfddce5c9d" name="InPort" connectedTo="111ec14e-f472-4155-b45a-a58a811783ba"/>
            <port xsi:type="esdl:OutPort" id="3997e8d7-c194-4ed9-bc03-11da83d87c99" name="OutPort" connectedTo="4ff2a1d1-0ea5-48c8-8a31-5ec23f7f69e5 4cf06b63-ed0d-4472-ba37-40e3c92867f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="a2f12006-f938-44ba-965a-ac2d6eb432d8" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="f5adf8cc-baf5-4699-8e0b-40f4c3cd52fb" name="InPort" connectedTo="85163117-5a21-453d-afce-aa2a23ba9763"/>
            <port xsi:type="esdl:OutPort" id="a2f2a079-d12d-479b-a346-614e5fa76c14" name="OutPort" connectedTo="4ff2a1d1-0ea5-48c8-8a31-5ec23f7f69e5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="8174974d-473a-4b65-b48f-d60b95d199b7" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="86fc99e6-ce5c-49ee-b043-dacc096d0202">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="25a1f875-069b-45de-8e6c-aee6c6699dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="f02237a5-f03f-4780-8ebf-8514823a8b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a41cc2-9639-4bc4-a4f2-5ff0b810a080" name="OutPort" connectedTo="628758d8-029e-461c-af70-acb2d1780335"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="67ac82b2-e48c-4801-afce-9ced1aff23e0">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="8443e399-1ea7-4a24-92ad-7862e872e5e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="c1f69bca-5f58-4bf0-b175-d7c893dd5eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d37ac79c-7abc-4224-9caa-732a965b50c0" name="OutPort" connectedTo="afc80e07-3352-4157-b8df-98845325e282 b1f8044c-7604-4b57-b095-8155934451db b37f6246-67aa-41ff-8ace-2f88f4b57a15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="210ee73d-e02a-4ee0-b5f6-dcf659cae299" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4570e940-a543-4aec-a787-98688748cfdd beb47620-01bc-439a-bd57-b693fcbe4b45" id="8ac40d63-2fa5-49cb-88b4-c2177e941eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="936dad01-aeee-4c0b-add3-b3277dbe7a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1778acbc-6ad7-4445-9d8a-666abf50f31a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4570e940-a543-4aec-a787-98688748cfdd" id="d9f8527f-c5c7-4b99-92c9-357696bb2a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c447e9fc-1978-4658-933a-7ad4f742c8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="53e9b2be-db20-4e02-bbd3-db44f51c30b9">
            <port xsi:type="esdl:InPort" connectedTo="092353db-d6e3-41aa-bdbf-c8476e6ca7cd" id="549ac281-09f3-4703-9fbd-6f7639ccff0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="ea1ec0a2-eb13-4708-afa6-73504c3d7080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4d691ff1-d2a3-4d72-a4f3-d9f014aae8a2">
            <port xsi:type="esdl:InPort" connectedTo="d37ac79c-7abc-4224-9caa-732a965b50c0" id="afc80e07-3352-4157-b8df-98845325e282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="a09f6144-0514-4058-bd2b-b7501994fd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="478ce335-5050-4b58-8b42-eb5c7226e0e1">
            <port xsi:type="esdl:InPort" id="628758d8-029e-461c-af70-acb2d1780335" name="InPort" connectedTo="62a41cc2-9639-4bc4-a4f2-5ff0b810a080"/>
            <port xsi:type="esdl:OutPort" id="4570e940-a543-4aec-a787-98688748cfdd" name="OutPort" connectedTo="8ac40d63-2fa5-49cb-88b4-c2177e941eca d9f8527f-c5c7-4b99-92c9-357696bb2a9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="1c76df51-61f5-4580-8d6b-cebc9cfdbb06" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="b1f8044c-7604-4b57-b095-8155934451db" name="InPort" connectedTo="d37ac79c-7abc-4224-9caa-732a965b50c0"/>
            <port xsi:type="esdl:OutPort" id="beb47620-01bc-439a-bd57-b693fcbe4b45" name="OutPort" connectedTo="8ac40d63-2fa5-49cb-88b4-c2177e941eca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="03af06aa-c54e-4ad9-a2f9-ece05ef69a91">
            <port xsi:type="esdl:InPort" id="b37f6246-67aa-41ff-8ace-2f88f4b57a15" name="InPort" connectedTo="d37ac79c-7abc-4224-9caa-732a965b50c0"/>
            <port xsi:type="esdl:OutPort" id="092353db-d6e3-41aa-bdbf-c8476e6ca7cd" name="OutPort" connectedTo="549ac281-09f3-4703-9fbd-6f7639ccff0a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="ee4ae2a4-2380-44bd-848c-c01161b0bd2c" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="563a9528-82e3-450d-91da-f785b237c1e9">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="0bbc9f1c-76ac-4c58-85dd-de2926d4ea0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="24daa983-450d-400b-b9e8-a4dd01fbe17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90e2430e-9521-4b47-aed0-3b084b1df084" name="OutPort" connectedTo="a1da83ca-8978-45ca-8348-7018ae1f7ddc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77cbf89c-90d9-49af-85c1-fc21f640e469">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="8bc98777-179d-4965-86d3-44e264ada076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="b9c40eaa-5735-4e47-928a-6475fbccfb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="295e223e-64d9-4bfc-84b4-eb55f9b6745e" name="OutPort" connectedTo="5964467a-2c08-4964-8fc8-22ad7adbc4d4 4262f9aa-005c-420c-83d5-ba2d242dba93 27769c84-a541-4562-bd6b-0c0809a1a832"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1db1b18f-9cfe-42dc-9daa-f3454dc27bb9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9cb84897-3662-4c15-8f89-a20a2f2339d2 b5897902-1673-4b8e-a0c1-6499e0de18a6" id="54d3a8a4-a1e4-46c3-98f0-3abe57044354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="46840d07-d84d-4119-81c0-92ead67a90c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8e26820f-6ac2-45f0-be9d-110a0caef360" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9cb84897-3662-4c15-8f89-a20a2f2339d2" id="b0ce4ae3-391a-40c7-a86e-8ca76bb60666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="cbfa6c59-4710-4aef-97e8-55b99b848a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="61b277cf-910a-4db7-8636-4b0e0e5d441e">
            <port xsi:type="esdl:InPort" connectedTo="67fa323d-001a-4015-bb0e-cde31f6d8a74" id="9ec7065a-8610-4ee7-acef-5712f2282249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="e03ba022-06ca-4e60-a021-5cf99ce017f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5d7f5c6f-e04f-4ced-9014-30fcecbdc690">
            <port xsi:type="esdl:InPort" connectedTo="295e223e-64d9-4bfc-84b4-eb55f9b6745e" id="5964467a-2c08-4964-8fc8-22ad7adbc4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="20ffddb6-e3c5-4960-b305-fefc54abaf0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2180b526-2178-4345-a977-7b27f2cb71a1">
            <port xsi:type="esdl:InPort" id="a1da83ca-8978-45ca-8348-7018ae1f7ddc" name="InPort" connectedTo="90e2430e-9521-4b47-aed0-3b084b1df084"/>
            <port xsi:type="esdl:OutPort" id="9cb84897-3662-4c15-8f89-a20a2f2339d2" name="OutPort" connectedTo="54d3a8a4-a1e4-46c3-98f0-3abe57044354 b0ce4ae3-391a-40c7-a86e-8ca76bb60666"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="9a9c4077-0b36-48e9-ae16-9edff53f1d8c" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4262f9aa-005c-420c-83d5-ba2d242dba93" name="InPort" connectedTo="295e223e-64d9-4bfc-84b4-eb55f9b6745e"/>
            <port xsi:type="esdl:OutPort" id="b5897902-1673-4b8e-a0c1-6499e0de18a6" name="OutPort" connectedTo="54d3a8a4-a1e4-46c3-98f0-3abe57044354"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="426ea7aa-0fd5-40a6-b3dc-8cf1ad0d0470">
            <port xsi:type="esdl:InPort" id="27769c84-a541-4562-bd6b-0c0809a1a832" name="InPort" connectedTo="295e223e-64d9-4bfc-84b4-eb55f9b6745e"/>
            <port xsi:type="esdl:OutPort" id="67fa323d-001a-4015-bb0e-cde31f6d8a74" name="OutPort" connectedTo="9ec7065a-8610-4ee7-acef-5712f2282249"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="d2090e17-ee65-461f-947d-a608e3c85ab3" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="059a48ef-b12f-4a86-a538-011bba926386">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="13ae676a-84a2-4243-850f-d6e2a0dc3f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="9ccb3f8a-29b8-4cbd-963c-96c244e54cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cd16867-6173-40ea-b8be-0fc3adf78cf3" name="OutPort" connectedTo="3715bf0e-9646-4a02-a77b-353537190019"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da570b56-bf85-4158-954a-04c241d5e740">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a7c48092-4988-4640-a5a5-8b706effc667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="4b8230ae-c6c2-4554-8682-24be6f3cdfcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a2e0e77-a1d1-4279-b190-2f8e9286c11c" name="OutPort" connectedTo="826f6fca-c9ee-4f1d-8598-328f8f155e39 ac841e5c-d144-439b-a1c0-b0c9649320ed 469ac232-930a-4926-88c4-6ece40ee950b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5b7560a4-d6aa-40ab-abc7-eb76f36c0c78" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3a550b35-0a97-42cd-b2ee-ca5076fb210e 2af7f6da-e7f1-4378-9c77-5c7fb35d8b17" id="3bac88b6-4372-45a0-a06b-bf8998e26aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="622387af-6397-49fa-b006-0ac092e8a922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4bace14a-a020-4f13-8450-4c7f909e137c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3a550b35-0a97-42cd-b2ee-ca5076fb210e" id="6f39836b-550d-4a9a-a546-03d59e8c5806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="d6525561-72c1-44f6-9107-a5ca7d404403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12f1eee5-8bdc-4854-a79d-cdb6db13f182">
            <port xsi:type="esdl:InPort" connectedTo="7e16d3b2-6845-4310-9c57-b473c40dbf1a" id="73b1537c-0a2e-4fc8-8b61-19cdc404a7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="7059eec4-38b9-4ead-b21d-deeb87475299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7f8619ec-9429-4a39-a95b-c3e47d060c0e">
            <port xsi:type="esdl:InPort" connectedTo="9a2e0e77-a1d1-4279-b190-2f8e9286c11c" id="826f6fca-c9ee-4f1d-8598-328f8f155e39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="dfc578ac-16f6-4654-b9b5-a0ece727781e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e2e2dd2-a5dd-4674-b6b2-8de8d63b6e2b">
            <port xsi:type="esdl:InPort" id="3715bf0e-9646-4a02-a77b-353537190019" name="InPort" connectedTo="1cd16867-6173-40ea-b8be-0fc3adf78cf3"/>
            <port xsi:type="esdl:OutPort" id="3a550b35-0a97-42cd-b2ee-ca5076fb210e" name="OutPort" connectedTo="3bac88b6-4372-45a0-a06b-bf8998e26aea 6f39836b-550d-4a9a-a546-03d59e8c5806"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="9c181007-3e3a-47a2-8a3b-5ce4d4986ec3" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="ac841e5c-d144-439b-a1c0-b0c9649320ed" name="InPort" connectedTo="9a2e0e77-a1d1-4279-b190-2f8e9286c11c"/>
            <port xsi:type="esdl:OutPort" id="2af7f6da-e7f1-4378-9c77-5c7fb35d8b17" name="OutPort" connectedTo="3bac88b6-4372-45a0-a06b-bf8998e26aea"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ab72b0fb-7beb-4199-bc1d-1b8627f85d4d">
            <port xsi:type="esdl:InPort" id="469ac232-930a-4926-88c4-6ece40ee950b" name="InPort" connectedTo="9a2e0e77-a1d1-4279-b190-2f8e9286c11c"/>
            <port xsi:type="esdl:OutPort" id="7e16d3b2-6845-4310-9c57-b473c40dbf1a" name="OutPort" connectedTo="73b1537c-0a2e-4fc8-8b61-19cdc404a7da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faef4ddb-6b7c-446a-b751-a61f9a1dd552">
          <kpi xsi:type="esdl:DoubleKPI" id="9bab5803-82aa-486a-b93f-1fab53980768" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3aa3514-58e5-4b73-a0da-31408db42280" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3ebd85-c93a-4581-86c9-d026040af956" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee639539-a1c8-4f14-8301-7560e6de0970" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e21c085c-80f0-42fd-8cf2-e437f80a5fcc" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7a23225-3eec-40a4-997e-b0fcbd525558">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="ceb31a2e-23bc-4111-a475-9051cd78b4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="406ff1a3-d1db-4563-8c9a-aeeed572bd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c18bd57b-758e-4068-a471-f713b7617001" name="OutPort" connectedTo="ed5287ec-205d-46e9-9da3-3d16590c3a9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97f5255f-e981-4e93-95cd-265e9c4f626e">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="9fb8c479-0912-4e48-bcf2-a709de9020ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="d449bdce-bd39-4cc6-9900-062884e24e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63da6838-5b31-4f2c-bc62-ca7a783646ed" name="OutPort" connectedTo="ae08c60f-7b26-4a7e-8d07-fb795e1f7afd 8c85f6c2-c1d0-4e22-b504-2532c562192c a1792d3d-7308-4fdc-9ed7-36602be74b55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cf69f9c6-4e33-4242-af4d-61398c52ad92" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1490e0b4-bbcc-46b8-8e13-f560e1991745 6130e82e-01ef-4151-a244-f089ee3092ad" id="2f6cffd5-5ec7-453c-8f29-267356d7e8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="4ce3e253-de02-4253-87fd-03e32ba3e789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="01e1d067-b615-4b01-9fd2-3ff38bdbb9c8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1490e0b4-bbcc-46b8-8e13-f560e1991745" id="ef798be3-bec0-4fcf-b2ce-6cfc4bbc3764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="3aa456ca-4321-4024-a3b1-7229c9c6fadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2ef38e98-cf59-42f0-9372-deb0ce400f07">
            <port xsi:type="esdl:InPort" connectedTo="63da6838-5b31-4f2c-bc62-ca7a783646ed" id="ae08c60f-7b26-4a7e-8d07-fb795e1f7afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9159d8df-d726-4ac6-be50-c0eeeef91285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8ed07549-1990-40ac-8896-a57b64b1ca73">
            <port xsi:type="esdl:InPort" connectedTo="63da6838-5b31-4f2c-bc62-ca7a783646ed" id="8c85f6c2-c1d0-4e22-b504-2532c562192c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="e2a8fa91-8ca7-44ae-b84c-5b1996b294e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99f4cbd6-901a-4cd7-bf1b-13d2c8092393">
            <port xsi:type="esdl:InPort" id="ed5287ec-205d-46e9-9da3-3d16590c3a9d" name="InPort" connectedTo="c18bd57b-758e-4068-a471-f713b7617001"/>
            <port xsi:type="esdl:OutPort" id="1490e0b4-bbcc-46b8-8e13-f560e1991745" name="OutPort" connectedTo="2f6cffd5-5ec7-453c-8f29-267356d7e8d6 ef798be3-bec0-4fcf-b2ce-6cfc4bbc3764"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="5edcb64d-5cfa-4782-ab55-5eb86f6ceea8" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="a1792d3d-7308-4fdc-9ed7-36602be74b55" name="InPort" connectedTo="63da6838-5b31-4f2c-bc62-ca7a783646ed"/>
            <port xsi:type="esdl:OutPort" id="6130e82e-01ef-4151-a244-f089ee3092ad" name="OutPort" connectedTo="2f6cffd5-5ec7-453c-8f29-267356d7e8d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="48949535-cfc5-481f-b316-a6cd09382090" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="201c2f4c-1a97-4d99-bb08-833bbf75a52a">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="cc49d762-da1a-4991-8aca-829328fa1fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="a26a5fd0-dfbc-4ab6-bce4-e1378da64331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18f83aa8-1e24-4893-a9b1-31fefa27f52d" name="OutPort" connectedTo="89389715-fe92-4d91-ba2a-d9898e514e56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="624d8ab7-802f-4139-be57-c71596d9efb6">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="8bafdd4b-c993-48c3-940c-e5534612f18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="53223e07-b5f4-4d10-a282-f386bad72eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be4b79d3-2788-4e8a-8009-0d57b6c197d5" name="OutPort" connectedTo="c8ef8489-46e6-41b1-9238-8807f8eb7ea1 416ea8a5-a5f3-4262-8233-c91b0fec71c5 1073ded9-d22e-4202-b483-65eb11518ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4a44096a-0134-4d7b-b556-be6200df35fe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2ef0e4bb-ce93-4c96-ad17-35c65eba9511 0a893ea2-5c65-4d0e-a2ce-eb2d949757b6" id="691a4bad-fa74-4804-851b-eef259bd71ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="5024cd97-8042-4096-a9a4-d3c99a7334fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="85bf6776-49b0-4094-89eb-5c8d31f18960" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2ef0e4bb-ce93-4c96-ad17-35c65eba9511" id="96a5c463-a369-4824-b122-c5c670d00e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="d7cd0724-2e5e-4b2d-8771-8d12a5c085af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a85c0ed2-122e-4eb8-acfe-e0c1b0d980bf">
            <port xsi:type="esdl:InPort" connectedTo="1fb55d61-8d4b-4c6f-a315-968dd9446929" id="e3a57c22-8d9e-4b62-b4ff-6a4cc81d6d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="d2afc034-4d84-4c01-8024-5615fe68babb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="18cd7bfa-8556-472c-a55e-3c24fadb401c">
            <port xsi:type="esdl:InPort" connectedTo="be4b79d3-2788-4e8a-8009-0d57b6c197d5" id="c8ef8489-46e6-41b1-9238-8807f8eb7ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="c6176857-7ef0-463b-9eae-f619acb7243d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3319080-3d7e-4a4c-80cc-d05216f90931">
            <port xsi:type="esdl:InPort" id="89389715-fe92-4d91-ba2a-d9898e514e56" name="InPort" connectedTo="18f83aa8-1e24-4893-a9b1-31fefa27f52d"/>
            <port xsi:type="esdl:OutPort" id="2ef0e4bb-ce93-4c96-ad17-35c65eba9511" name="OutPort" connectedTo="691a4bad-fa74-4804-851b-eef259bd71ab 96a5c463-a369-4824-b122-c5c670d00e09"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="b041d30e-6951-4e22-81c5-0bd051162dbe" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="416ea8a5-a5f3-4262-8233-c91b0fec71c5" name="InPort" connectedTo="be4b79d3-2788-4e8a-8009-0d57b6c197d5"/>
            <port xsi:type="esdl:OutPort" id="0a893ea2-5c65-4d0e-a2ce-eb2d949757b6" name="OutPort" connectedTo="691a4bad-fa74-4804-851b-eef259bd71ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="858f877c-27b9-42df-8843-43c6ee1acca7">
            <port xsi:type="esdl:InPort" id="1073ded9-d22e-4202-b483-65eb11518ff8" name="InPort" connectedTo="be4b79d3-2788-4e8a-8009-0d57b6c197d5"/>
            <port xsi:type="esdl:OutPort" id="1fb55d61-8d4b-4c6f-a315-968dd9446929" name="OutPort" connectedTo="e3a57c22-8d9e-4b62-b4ff-6a4cc81d6d7b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74709a8b-ddac-4ca9-a2cb-bc01aae54a1f">
          <kpi xsi:type="esdl:DoubleKPI" id="547bca68-e8e4-46cc-8f03-231c50d0b9b1" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2fa9c4-a304-42aa-ab6c-95149c545beb" value="5356380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2863dbae-0eb6-44dc-8cfa-4f05e2339bec" value="1896.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad21389-c867-4a51-b2a7-b8606631a3c5" value="5356380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2717f32d-d827-4844-aedc-78632faad405" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a46fc80-4f9a-4686-bd5b-771f25a7ec47">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="6352766a-e69a-4ca3-a4e9-0aa09563bb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="8adb7868-1c2e-4c65-9cdb-72c060b84cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d7a7e70-d704-48cc-8c0a-eb7f2f1a8287" name="OutPort" connectedTo="0de0297d-dc0b-4776-93c4-a38591c3b8e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0fe87094-9eae-4aab-9e58-ec0cc8f459f4">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="d27ba0d6-c9d4-46dd-90c1-ab44bf21b750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="74f28aea-0bda-43dd-a110-f4e654bce7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ea80dfb-7f82-4614-a9c2-ad85bfd7ecdf" name="OutPort" connectedTo="19dd2245-4a61-47f7-ac45-0871f4829681 56fa9986-d2e3-4360-a77c-db44a565d963 738f240d-70de-4231-89c2-c4bc2fdc8919"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7f2ccf3f-74ee-437a-a65b-10f072fde2d5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="251710e8-b72a-49f3-92f9-9cd6c2327aa5 c6e9eb21-6295-4112-804c-1bf2460e7318" id="cb7fae1c-c229-4e20-938d-93f5b0cd8254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="b8d28b0a-5d9a-443b-953a-df9c03c2686e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="90fcc1ad-f2c5-4fed-b4b1-2e1085e1dd6f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="251710e8-b72a-49f3-92f9-9cd6c2327aa5" id="ab0b0b8c-af84-4d31-8c46-d2619a3105bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="fcdb0568-688a-4baa-a120-728738041b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="271c917a-b5f7-49c7-8462-d096f261dd57">
            <port xsi:type="esdl:InPort" connectedTo="8ea80dfb-7f82-4614-a9c2-ad85bfd7ecdf" id="19dd2245-4a61-47f7-ac45-0871f4829681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b0bbe3e-8b52-4713-88e4-7edd883415fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b324094b-5548-4cd7-8cab-2e6d21d8c526">
            <port xsi:type="esdl:InPort" connectedTo="8ea80dfb-7f82-4614-a9c2-ad85bfd7ecdf" id="56fa9986-d2e3-4360-a77c-db44a565d963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="4acad71f-0168-43fd-824e-3ce70957b1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c0f967d1-cc32-4473-bcc0-e748eb047689">
            <port xsi:type="esdl:InPort" id="0de0297d-dc0b-4776-93c4-a38591c3b8e9" name="InPort" connectedTo="8d7a7e70-d704-48cc-8c0a-eb7f2f1a8287"/>
            <port xsi:type="esdl:OutPort" id="251710e8-b72a-49f3-92f9-9cd6c2327aa5" name="OutPort" connectedTo="cb7fae1c-c229-4e20-938d-93f5b0cd8254 ab0b0b8c-af84-4d31-8c46-d2619a3105bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="824b3223-aed8-437b-b01a-c734395cb877" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="738f240d-70de-4231-89c2-c4bc2fdc8919" name="InPort" connectedTo="8ea80dfb-7f82-4614-a9c2-ad85bfd7ecdf"/>
            <port xsi:type="esdl:OutPort" id="c6e9eb21-6295-4112-804c-1bf2460e7318" name="OutPort" connectedTo="cb7fae1c-c229-4e20-938d-93f5b0cd8254"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="1784d17c-7c7c-4e05-bdb4-bfb67d46c8a3" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2ea9cb5-fc1b-4055-8386-af69ca0c9375">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="9b369274-4f4c-4b78-92c8-ed9936481150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="d135a996-ec5f-4a60-96da-50093eeabbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57c01767-1290-4b83-807a-d478c219a4c7" name="OutPort" connectedTo="eaecd58c-c4f1-4e0b-9940-ad66f85d45c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7900a0db-d9ab-4c26-acc6-afb1e9843cb3">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="fe53cbc1-97aa-49cc-99c1-8c5405988ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="84e827a1-64e2-4e0a-8d25-266060523aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca787e1-d54d-4cf6-85d2-6a17e546689b" name="OutPort" connectedTo="be9ae9e7-89fe-4177-addc-8b39ea8d6617 0e71c9fb-60ea-4b68-9353-911f20313bd4 1160e643-e32c-41b4-9a26-0be9231d5487"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a88ede0f-3315-487d-ba4e-0a7c7d76fa3b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="17f90f96-83e7-4633-b64e-afd3b302fccb 0f20e544-ffcf-41d1-88a1-7b1dbead500c" id="a6a49d8c-f653-48b4-8b73-b8192635f0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="7b505a33-5bc3-4145-a19a-16fe999f0e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ca8ed01b-1bf6-4a4d-8cb2-1b7d0361eed7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="17f90f96-83e7-4633-b64e-afd3b302fccb" id="2775edec-cbd4-4632-9bf0-81789317623d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="3ddee580-54fb-4c2c-b0ae-e2355177038a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f55c7b8d-e67f-468e-897c-7118320ffc67">
            <port xsi:type="esdl:InPort" connectedTo="29043e79-d0fc-4181-bf49-82f8a3773572" id="21d42b54-d1bc-47ec-b4e4-9238557afc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="a8ae545b-ba38-4d6e-b075-1d20f08ce974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="57602b24-fc18-4c68-8eb6-8fc5152cf110">
            <port xsi:type="esdl:InPort" connectedTo="5ca787e1-d54d-4cf6-85d2-6a17e546689b" id="be9ae9e7-89fe-4177-addc-8b39ea8d6617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="b22d3fb5-db92-4838-9bb1-6a18528e30b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d845926e-6dec-4dad-8484-748a9db76244">
            <port xsi:type="esdl:InPort" id="eaecd58c-c4f1-4e0b-9940-ad66f85d45c0" name="InPort" connectedTo="57c01767-1290-4b83-807a-d478c219a4c7"/>
            <port xsi:type="esdl:OutPort" id="17f90f96-83e7-4633-b64e-afd3b302fccb" name="OutPort" connectedTo="a6a49d8c-f653-48b4-8b73-b8192635f0aa 2775edec-cbd4-4632-9bf0-81789317623d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="13993e03-3d2e-4475-a691-9670c85b3362" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="0e71c9fb-60ea-4b68-9353-911f20313bd4" name="InPort" connectedTo="5ca787e1-d54d-4cf6-85d2-6a17e546689b"/>
            <port xsi:type="esdl:OutPort" id="0f20e544-ffcf-41d1-88a1-7b1dbead500c" name="OutPort" connectedTo="a6a49d8c-f653-48b4-8b73-b8192635f0aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="be569720-3c09-4e96-ae1b-f85788a893ad">
            <port xsi:type="esdl:InPort" id="1160e643-e32c-41b4-9a26-0be9231d5487" name="InPort" connectedTo="5ca787e1-d54d-4cf6-85d2-6a17e546689b"/>
            <port xsi:type="esdl:OutPort" id="29043e79-d0fc-4181-bf49-82f8a3773572" name="OutPort" connectedTo="21d42b54-d1bc-47ec-b4e4-9238557afc7a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d44b238-7ce1-4e36-9da1-33c46d60ab3e">
          <kpi xsi:type="esdl:DoubleKPI" id="d34fdd34-53ec-41e0-a3b5-44febc3f2b61" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5600e4-e097-428d-a701-aa3fb96f5030" value="320385.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d67da09-bf8c-4e0b-8492-5ee880643ec9" value="2077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfddec9-0c65-4b17-9710-0b687663d84f" value="320385.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="51743dca-9623-4da7-a57b-e421ab8fbd07" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="93e4e80d-6cde-4360-a035-80140f82c4e7">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="865c9ee2-5d08-407c-b8d1-4282cc0ac1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="f78bbfad-3ab8-4273-a280-d7512ae5f4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bf18029-0465-4e9f-ad75-a8f52dac5475" name="OutPort" connectedTo="bbd8b642-cc96-4443-bc5f-a76b14ee7fa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c77007d9-49f6-442a-af9f-bbf3517d24fb">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="94fab323-ac50-4187-b64d-4717da232c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="002d68f1-27ca-4aff-b448-3cdfcc7e31a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06e6624e-f7d8-4f22-9395-d5261b3e4813" name="OutPort" connectedTo="27ee6735-cd22-4962-99cf-49fed7b32c51 7b156d3c-226b-4bef-bf25-febb08bae1b8 06832312-80a4-48cd-9c83-b5db241be8fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0fdf7d99-ca85-4a8b-a58a-bd2fb14fb4a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="322835d2-941f-4fad-9358-0d62d8fdaf89 9042739c-a556-441f-98d0-5b112fd5f31c" id="5621652f-7960-46c3-8805-b2a12beebc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="d8deee8d-079c-4979-bbf1-93be17fdf8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="14bb053e-70c5-40dd-b498-92764b5a3c7b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="322835d2-941f-4fad-9358-0d62d8fdaf89" id="d641f3db-d06e-4e9b-a4f6-8cd7c9071ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="c1160747-06fa-4f64-972e-735e82b022fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="20ed1f26-51ba-410c-bab4-975e01cc267a">
            <port xsi:type="esdl:InPort" connectedTo="06e6624e-f7d8-4f22-9395-d5261b3e4813" id="27ee6735-cd22-4962-99cf-49fed7b32c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="95c891fe-34a4-42c2-9d21-64ff2b81aafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="08a21de7-dff2-4a4c-a2cc-295e59878a4e">
            <port xsi:type="esdl:InPort" connectedTo="06e6624e-f7d8-4f22-9395-d5261b3e4813" id="7b156d3c-226b-4bef-bf25-febb08bae1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="42d45881-b5c3-44ae-b9d6-371f7ba36a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1516d959-2afa-4d87-9fa2-03e9761496a9">
            <port xsi:type="esdl:InPort" id="bbd8b642-cc96-4443-bc5f-a76b14ee7fa5" name="InPort" connectedTo="4bf18029-0465-4e9f-ad75-a8f52dac5475"/>
            <port xsi:type="esdl:OutPort" id="322835d2-941f-4fad-9358-0d62d8fdaf89" name="OutPort" connectedTo="5621652f-7960-46c3-8805-b2a12beebc9e d641f3db-d06e-4e9b-a4f6-8cd7c9071ab2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="ebd2e3ad-27b8-4b7f-9b1e-752e1c6b3dee" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="06832312-80a4-48cd-9c83-b5db241be8fa" name="InPort" connectedTo="06e6624e-f7d8-4f22-9395-d5261b3e4813"/>
            <port xsi:type="esdl:OutPort" id="9042739c-a556-441f-98d0-5b112fd5f31c" name="OutPort" connectedTo="5621652f-7960-46c3-8805-b2a12beebc9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="9168f134-4d6c-4d07-a6e6-02b840bf0e95" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="742e4fed-6ca6-4252-84a7-f8aeb430af84">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="7c1b589c-64c6-4c82-8288-0d78f48f9cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="da260e26-cdc3-424b-bded-cc43b3bd9537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="358d827a-a772-4c9f-a025-3269a6ad9631" name="OutPort" connectedTo="a163204b-f7fc-4aad-b455-c5fa0ddef6dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bac5fc5c-39ba-4d7d-9eb0-bda8f1a568fd">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="41fb0b78-9533-469b-baf8-580a3e9795ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="02456f20-62af-4088-8f6e-c51b842e98a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcdb8695-e091-4522-a81b-acac56e21b2d" name="OutPort" connectedTo="1beeca8e-7870-42f3-beda-da34bd3bc9d5 9b2b7a7d-39b6-4225-bbda-c7f01675ccd0 bb20dab1-fc92-4703-a0a4-0074aaf3f291"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7bd7a72c-93ac-4c7a-ab80-d31c9bc193c0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e0eb189-7eec-4b35-929a-d4a89ef00027 48c4f6d8-299f-43a3-b721-d6487d36aa33" id="b4c9733e-7226-4813-b128-e223a9c6734d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="4c03cec2-2f10-425a-8e75-568bcab29c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dc3daf41-1f26-4d4f-b8e8-0b875e7c4c64" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e0eb189-7eec-4b35-929a-d4a89ef00027" id="b032c9b7-3708-422a-af5c-cef17f2314c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="6c819acd-0bae-4a52-ba3c-5b4fc0148ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bdc37ab6-8eb4-41bb-998f-2cfa930aa5a7">
            <port xsi:type="esdl:InPort" connectedTo="579b2640-4706-4ba9-abff-87d43c48f09c" id="dd8d5003-f340-4e14-a353-f085cf757273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="5848cd93-f5e5-4892-aed4-364335380170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="db41b952-4fc8-4d6a-8a1c-b0b6f6fea97d">
            <port xsi:type="esdl:InPort" connectedTo="bcdb8695-e091-4522-a81b-acac56e21b2d" id="1beeca8e-7870-42f3-beda-da34bd3bc9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="52670820-0b44-410f-b647-2edbafa88e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1a3c115d-af3a-431b-aa4f-25159dce60f6">
            <port xsi:type="esdl:InPort" id="a163204b-f7fc-4aad-b455-c5fa0ddef6dc" name="InPort" connectedTo="358d827a-a772-4c9f-a025-3269a6ad9631"/>
            <port xsi:type="esdl:OutPort" id="9e0eb189-7eec-4b35-929a-d4a89ef00027" name="OutPort" connectedTo="b4c9733e-7226-4813-b128-e223a9c6734d b032c9b7-3708-422a-af5c-cef17f2314c3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="7069eaf2-e771-4ee5-9472-86a5a6a8dc11" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="9b2b7a7d-39b6-4225-bbda-c7f01675ccd0" name="InPort" connectedTo="bcdb8695-e091-4522-a81b-acac56e21b2d"/>
            <port xsi:type="esdl:OutPort" id="48c4f6d8-299f-43a3-b721-d6487d36aa33" name="OutPort" connectedTo="b4c9733e-7226-4813-b128-e223a9c6734d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="501ff5fc-6311-4588-923c-cc241ee9081f">
            <port xsi:type="esdl:InPort" id="bb20dab1-fc92-4703-a0a4-0074aaf3f291" name="InPort" connectedTo="bcdb8695-e091-4522-a81b-acac56e21b2d"/>
            <port xsi:type="esdl:OutPort" id="579b2640-4706-4ba9-abff-87d43c48f09c" name="OutPort" connectedTo="dd8d5003-f340-4e14-a353-f085cf757273"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44bb1a5f-51a7-49e4-9343-9ba6427648e0">
          <kpi xsi:type="esdl:DoubleKPI" id="7774b374-582d-45ac-90e9-2151eb1c3573" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5793a8de-2227-45b0-8068-c3dfd23d7c94" value="141949.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e639bc1-ab7d-4b48-bd71-fb8a2bbaac5e" value="-545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44cdd0b6-90bb-410d-86a9-7e8d1ab9a3d8" value="141949.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f6ee5ccf-e41b-4c51-a5c9-22bdb7323628" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76debc68-43ef-4419-88ec-9d278871affa">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="0b839002-fdb1-4580-891e-6a47ac986239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="0d0f95cc-1b6d-410c-b61c-bbb1bf3e73a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d4854d-f92c-4f46-a181-9df697a4d7f5" name="OutPort" connectedTo="19d0dff2-6efb-4102-8b39-7a73083162a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="323faec6-bb1d-4917-9a26-a29173666eee">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="c17c21b3-8141-47ed-ba78-9265e75b0ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="1fea1084-b2ea-4fe1-9e95-04b9048269de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d923587f-ccd9-4f7f-924b-c376edcaf72e" name="OutPort" connectedTo="d2b10012-34a7-4e48-927f-c2888fa9191c 5baa16be-60fe-4da3-af22-b2adc08c4ac1 0dd35f58-a71a-467e-a03f-6ca452c01821"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c9d5d3c8-bcda-443f-a0c8-1886f304ee7a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="18917bb6-3632-4ee3-86a5-c2ee1f4b3a27 60a07bd4-9719-4ffb-bec7-8ed51be7b7d4" id="85cb8aba-e3c1-4974-99e0-0bae1cec8428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="15f2a714-77dd-4694-a7ab-b31c8102b585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f9a513a8-b291-453f-9310-dd23a8f15090" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="18917bb6-3632-4ee3-86a5-c2ee1f4b3a27" id="0b9632df-a9ed-4a77-9d8d-bece48b0fbdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="da2ac87c-4408-4f3b-8e9e-321b303de7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="274a2864-9290-452f-a324-3d015afec67b">
            <port xsi:type="esdl:InPort" connectedTo="d923587f-ccd9-4f7f-924b-c376edcaf72e" id="d2b10012-34a7-4e48-927f-c2888fa9191c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="9b59c784-bfa0-445f-a586-f70337743d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="55bbc166-5a15-41b4-a0e0-4914f38348cd">
            <port xsi:type="esdl:InPort" connectedTo="d923587f-ccd9-4f7f-924b-c376edcaf72e" id="5baa16be-60fe-4da3-af22-b2adc08c4ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="0ca1e189-ba45-46b8-a517-42ab9fcbf38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea5d442a-9a72-4282-a326-8ccf77172bbf">
            <port xsi:type="esdl:InPort" id="19d0dff2-6efb-4102-8b39-7a73083162a4" name="InPort" connectedTo="45d4854d-f92c-4f46-a181-9df697a4d7f5"/>
            <port xsi:type="esdl:OutPort" id="18917bb6-3632-4ee3-86a5-c2ee1f4b3a27" name="OutPort" connectedTo="85cb8aba-e3c1-4974-99e0-0bae1cec8428 0b9632df-a9ed-4a77-9d8d-bece48b0fbdf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="809fc626-587c-4af2-8fbe-25fb42561c20" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="0dd35f58-a71a-467e-a03f-6ca452c01821" name="InPort" connectedTo="d923587f-ccd9-4f7f-924b-c376edcaf72e"/>
            <port xsi:type="esdl:OutPort" id="60a07bd4-9719-4ffb-bec7-8ed51be7b7d4" name="OutPort" connectedTo="85cb8aba-e3c1-4974-99e0-0bae1cec8428"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="161bd3d8-e652-4580-83ca-6ab9ccf35d4f" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="351559f3-ba97-4d2e-8871-1cbe25431254">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="0c455862-5d14-47e6-96e7-9747da250eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="d8998a09-0099-426e-9848-0c96fc130219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f294619-a261-4790-987d-bf00eec1a555" name="OutPort" connectedTo="bbf50665-9d0b-4819-8020-686696df496d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c97bd8a-d1a3-43cb-8c20-adbae7cbe82c">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="a57c7727-c83e-49dc-8ced-df7fe9eefbcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="2571d1a9-2df2-4f5d-8aea-d83bc8eaaaa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="600d9002-c420-44ee-92be-f2bc7d7a202d" name="OutPort" connectedTo="e218a38c-c793-49a4-a120-aefabb4e1da3 ad9c23fa-670b-430e-88d8-0e4744205f9c c0769f08-3ba1-4d31-99ac-d5a2f380a68a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="03f73687-3422-4e63-b5e0-51de43b73fbf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5bd40b20-20bb-477e-aea1-ada85b916d71 0e15d138-de87-418a-880b-fd557afa04f3" id="d0e243a0-d5dc-48f7-827d-9662f8b6a440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="7278dddb-3df0-4a01-b511-1a803b178f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f9bd1a65-78df-4b83-8e97-fb74d2c39c7d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5bd40b20-20bb-477e-aea1-ada85b916d71" id="fdf81f96-d3e8-4291-bb49-61aba1c9fc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="847b1468-01f7-4516-a696-63983298c0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2ac7d409-bb0a-4d83-b251-355ec31f3f11">
            <port xsi:type="esdl:InPort" connectedTo="27244ed3-b8b7-4b64-a00c-405e28e3b646" id="7614becc-efd5-4ee3-94cb-3288bbbc54d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="0c80a878-f35f-41cc-a1bb-3a7292eab278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a68c74e2-5afa-4eee-91ca-ec92ebec0bf7">
            <port xsi:type="esdl:InPort" connectedTo="600d9002-c420-44ee-92be-f2bc7d7a202d" id="e218a38c-c793-49a4-a120-aefabb4e1da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="29b6d3dd-5756-4b3c-a25b-25e6a7c102ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="278a4df1-f7d5-4186-921a-d987ef42d07f">
            <port xsi:type="esdl:InPort" id="bbf50665-9d0b-4819-8020-686696df496d" name="InPort" connectedTo="7f294619-a261-4790-987d-bf00eec1a555"/>
            <port xsi:type="esdl:OutPort" id="5bd40b20-20bb-477e-aea1-ada85b916d71" name="OutPort" connectedTo="d0e243a0-d5dc-48f7-827d-9662f8b6a440 fdf81f96-d3e8-4291-bb49-61aba1c9fc6c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="21b2139c-0c69-4e83-b579-f5f279a93f17" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="ad9c23fa-670b-430e-88d8-0e4744205f9c" name="InPort" connectedTo="600d9002-c420-44ee-92be-f2bc7d7a202d"/>
            <port xsi:type="esdl:OutPort" id="0e15d138-de87-418a-880b-fd557afa04f3" name="OutPort" connectedTo="d0e243a0-d5dc-48f7-827d-9662f8b6a440"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="83e67448-8b42-4137-9690-c67ca2d010c4">
            <port xsi:type="esdl:InPort" id="c0769f08-3ba1-4d31-99ac-d5a2f380a68a" name="InPort" connectedTo="600d9002-c420-44ee-92be-f2bc7d7a202d"/>
            <port xsi:type="esdl:OutPort" id="27244ed3-b8b7-4b64-a00c-405e28e3b646" name="OutPort" connectedTo="7614becc-efd5-4ee3-94cb-3288bbbc54d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1e59144-762e-4fc2-b005-2992633cf2d5">
          <kpi xsi:type="esdl:DoubleKPI" id="c8a066ec-a17e-4452-a1a8-ef5a67542000" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9260189-36cb-4fcf-9f6a-c62834738eea" value="5399.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f2cc52-b5aa-4d58-935b-56e61957cff6" value="2983.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8d26e1-89ec-4b3c-af10-8a444730b0d7" value="5399.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ac326dbb-ab20-4f9e-8971-0c2af430d251" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9fd6e1e-61a7-4b80-ba78-d5ac3e0a755f">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="af59c8ef-7074-40af-9b26-95a742cda1e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="60b431fd-e3c1-4728-a8d8-b62c09d139e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43221bb4-c841-4482-bf24-439a5367c62d" name="OutPort" connectedTo="8186867e-7f6c-4b4d-bbd1-919043a4ffdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6e2c7e4-d4cf-4881-a61b-38ae110370c5">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="1281b793-77ad-4482-bcac-1556e7eb811c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f92852a5-fbad-47a2-8aa6-22c9fab92232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2991685a-9cad-49c7-8ab0-c9a53a57468f" name="OutPort" connectedTo="bd2ee102-cb84-48d2-b07d-eda628eded6a 25567087-7b2d-476c-80ed-083bca03a9a7 4915d6a7-f021-400b-ac59-689370656b8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="03455826-fdbc-4494-8d29-8bfce0a2c5b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="de8be4ce-fd4f-4e35-b078-1232faed5fdf 3f16944d-1950-4d2b-8e72-6be87cbddc36" id="716c98a2-cc27-41d6-bbe3-4cbbef407242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="e9770107-7092-4154-bfe3-337b46186cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6b27fc3b-0205-4a1d-90a1-3cb246c7db50" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="de8be4ce-fd4f-4e35-b078-1232faed5fdf" id="a6909d69-9904-4a4f-b5c6-83994dcbd127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fbf40b99-2212-4aaf-858a-4b32e7e2b784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7ffd4e41-78b5-49e6-a506-0122f93a656c">
            <port xsi:type="esdl:InPort" connectedTo="2991685a-9cad-49c7-8ab0-c9a53a57468f" id="bd2ee102-cb84-48d2-b07d-eda628eded6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7829773a-ba0c-4abd-98ae-ff1dda3f58c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c9d63ece-fa76-4a07-b68f-dd26a5b0e310">
            <port xsi:type="esdl:InPort" connectedTo="2991685a-9cad-49c7-8ab0-c9a53a57468f" id="25567087-7b2d-476c-80ed-083bca03a9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="59c0ae80-4c38-4e5c-a7ab-65dedf8fc3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f3d61b3-2ab9-49cc-bff9-5edf37f417f8">
            <port xsi:type="esdl:InPort" id="8186867e-7f6c-4b4d-bbd1-919043a4ffdb" name="InPort" connectedTo="43221bb4-c841-4482-bf24-439a5367c62d"/>
            <port xsi:type="esdl:OutPort" id="de8be4ce-fd4f-4e35-b078-1232faed5fdf" name="OutPort" connectedTo="716c98a2-cc27-41d6-bbe3-4cbbef407242 a6909d69-9904-4a4f-b5c6-83994dcbd127"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="8515b586-15ed-46df-84b7-aaf8e54e2674" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4915d6a7-f021-400b-ac59-689370656b8c" name="InPort" connectedTo="2991685a-9cad-49c7-8ab0-c9a53a57468f"/>
            <port xsi:type="esdl:OutPort" id="3f16944d-1950-4d2b-8e72-6be87cbddc36" name="OutPort" connectedTo="716c98a2-cc27-41d6-bbe3-4cbbef407242"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="a40fc0ae-0747-4971-b926-7fa4a05cf374" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8c446c2-8b5e-4952-9a09-6e74cf691046">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="48e9bfde-347b-4fff-b6e2-9138417bcee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="89e72bc2-d537-4b2f-a867-123a6a092ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d258f72-5ce3-4518-a687-4b70372fbab9" name="OutPort" connectedTo="0de71b68-f368-44b0-a65d-2cd098d970a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b399aa9-d695-462f-b039-42f32c7a08d8">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="d9a79155-fe6c-4651-a3e9-acf6ad316204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8f1c2e81-bd3e-4676-a413-83c9d75096b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a58efa1-edf6-43bb-8ea9-474782524b9b" name="OutPort" connectedTo="281a7aff-faa4-4dbb-b157-cb129b86613e ac2cddb5-d8ee-43e4-bb13-6b46646c45f6 9f904a5f-ef23-4ace-b838-9bdb47a57424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e9c3ad85-759c-423b-8d69-cfa3154e5aba" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1ab470aa-d843-47a7-b5cc-d9e2dbf513d1 bc72116c-17c9-40ad-a73a-e2acdb776355" id="29e5363d-67e0-4471-ad26-f609fad829fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="783d094e-4551-47ad-8c98-a5aea51205ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="506f0489-1fdc-4721-a3b5-8243ec4c16cc">
            <port xsi:type="esdl:InPort" connectedTo="ba6d2782-1b77-46e1-9d99-ba88e5c095b5" id="1bae2ed8-cd1a-4b4c-bafd-588fd1e6bc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e18018f6-fc6a-40e3-b66a-d3899448e8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="97eaab94-f98c-4fbc-b177-c575e78f0558">
            <port xsi:type="esdl:InPort" connectedTo="1a58efa1-edf6-43bb-8ea9-474782524b9b" id="281a7aff-faa4-4dbb-b157-cb129b86613e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4635be11-0036-48c0-97b1-729d10e605ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1719f587-b205-40da-8054-9f84c179b13d">
            <port xsi:type="esdl:InPort" id="0de71b68-f368-44b0-a65d-2cd098d970a0" name="InPort" connectedTo="0d258f72-5ce3-4518-a687-4b70372fbab9"/>
            <port xsi:type="esdl:OutPort" id="1ab470aa-d843-47a7-b5cc-d9e2dbf513d1" name="OutPort" connectedTo="29e5363d-67e0-4471-ad26-f609fad829fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="34e91f74-f7d6-46b4-980c-faacf9336446" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="ac2cddb5-d8ee-43e4-bb13-6b46646c45f6" name="InPort" connectedTo="1a58efa1-edf6-43bb-8ea9-474782524b9b"/>
            <port xsi:type="esdl:OutPort" id="bc72116c-17c9-40ad-a73a-e2acdb776355" name="OutPort" connectedTo="29e5363d-67e0-4471-ad26-f609fad829fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2afda5c2-98e9-4d1c-8d54-4f38c2278658">
            <port xsi:type="esdl:InPort" id="9f904a5f-ef23-4ace-b838-9bdb47a57424" name="InPort" connectedTo="1a58efa1-edf6-43bb-8ea9-474782524b9b"/>
            <port xsi:type="esdl:OutPort" id="ba6d2782-1b77-46e1-9d99-ba88e5c095b5" name="OutPort" connectedTo="1bae2ed8-cd1a-4b4c-bafd-588fd1e6bc63"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1faff5d-efaa-4989-b5c5-c2f57346d77c">
          <kpi xsi:type="esdl:DoubleKPI" id="ac125157-56bb-4227-b8c7-7e3762d10c4e" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="440689b0-0705-43e3-ae00-ed6b11560f95" value="2852055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adbd5d89-a160-4e16-b129-706349eaed44" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6659d29a-ed33-4975-b245-c79acb2237a0" value="2852055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="679d1871-a00e-48c4-a01d-82978a8c4c20" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="317afbdf-9de2-4bcb-b89b-2a88c8d2a045">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="519c80bb-10c8-40fe-bf83-faee2ee064db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="5cafe18f-d146-48ed-8ca6-ab1bcf8ac572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="747a374a-54aa-481a-9085-a334f5f1614a" name="OutPort" connectedTo="11063b56-4985-491e-baf8-e8ab5d97773f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4e4c056-a5e9-40d0-951a-e762b5f1329d">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="18b393fd-989c-4670-9b15-57551a527827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="0353bb7b-583e-4439-9d7a-b31365a1ff43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6267f7ff-a433-4711-81df-212900b2d5fa" name="OutPort" connectedTo="8dafef21-ccfb-49c0-a15d-cc36dc01906d 3897c1ab-c3bb-4367-b562-8e114f8c4756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7ec26ea4-910f-48e0-bf05-cad61c207493" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ff704fa9-c2a4-4088-a23b-7b2758061322 8e3082d9-0712-49f7-af0f-b4b55e01ec7a" id="617ddacb-650b-44cf-8cb4-47583c3ae7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="f9d8fc8e-aec5-41d9-9640-519749384336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="66a3af4e-aef8-4f2d-9f11-ce49a0c32180" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ff704fa9-c2a4-4088-a23b-7b2758061322" id="e3d424fc-ddcf-4ade-b595-c543262bbc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="55699538-1561-4be1-8229-38c7db3cd926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="68f11bfe-f96e-4199-a57e-9aea19457fa8">
            <port xsi:type="esdl:InPort" connectedTo="6267f7ff-a433-4711-81df-212900b2d5fa" id="8dafef21-ccfb-49c0-a15d-cc36dc01906d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="485a4597-c0dd-41ae-9a47-1d24ec0c2df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42aa2855-e377-4f76-8e18-94b4ce6caa0e">
            <port xsi:type="esdl:InPort" id="11063b56-4985-491e-baf8-e8ab5d97773f" name="InPort" connectedTo="747a374a-54aa-481a-9085-a334f5f1614a"/>
            <port xsi:type="esdl:OutPort" id="ff704fa9-c2a4-4088-a23b-7b2758061322" name="OutPort" connectedTo="617ddacb-650b-44cf-8cb4-47583c3ae7ec e3d424fc-ddcf-4ade-b595-c543262bbc28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="600e37c3-202a-4b00-a989-1c2e4e83135d" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="3897c1ab-c3bb-4367-b562-8e114f8c4756" name="InPort" connectedTo="6267f7ff-a433-4711-81df-212900b2d5fa"/>
            <port xsi:type="esdl:OutPort" id="8e3082d9-0712-49f7-af0f-b4b55e01ec7a" name="OutPort" connectedTo="617ddacb-650b-44cf-8cb4-47583c3ae7ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="f67d8854-413f-49f5-859d-5fb5b0affddf" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1c5840ff-4748-4711-ac25-2383ba698f23">
            <port xsi:type="esdl:InPort" connectedTo="c017bee8-9f68-40c8-8d25-bdad5a3e6688" id="b17046d0-b161-44f3-a461-0dc892b75d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="e4b30b79-3150-43ed-9ea1-e140b9852599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a44dbd-2e3e-47e4-b6d2-c3b4cc35fa9d" name="OutPort" connectedTo="9607d6bf-b5dd-4cee-84e3-0e6315f8169c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eecee32a-df23-46cb-ae95-13c171ad2370">
            <port xsi:type="esdl:InPort" connectedTo="ea6b2db1-a8d3-48a9-ad21-46d2b1428efa" id="e811a111-f27c-4902-b91a-8d2f8293531a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="bd9c4d23-c45d-47be-a7f7-ea57f3cc9931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b563b44-63b5-4576-800e-f10c40f48d0d" name="OutPort" connectedTo="48eb1b3b-a672-4df0-a108-623707a5554e 7c0ee7f5-88a3-4ed3-b995-b24f3389c535 bb77e5e6-55b3-4418-970d-206077d5ea71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f6723277-d3df-4252-986c-a14168871163" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="95466bdb-4462-4d34-9c4a-5dce0d09c039 21ba169b-6e17-4425-9b38-7cfb3103b1b6" id="d1c55789-9c07-4e1a-bf56-cbc57db1965e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="dbdb4072-e587-4e84-98f9-c9fc10993cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c5e5e62a-e8da-4e6d-9252-59b907fa3591" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="95466bdb-4462-4d34-9c4a-5dce0d09c039" id="d7d8d5e3-3220-4106-8633-e8962c496848" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="02445059-0451-45fd-8ee5-8ec1862090c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d4198602-3465-46ef-9ff6-7c949f236885">
            <port xsi:type="esdl:InPort" connectedTo="b5982886-3ead-4883-bbfe-7ce1b1f03dac" id="8f6a8957-540a-41f6-b7c3-ac2fad45b2dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="7799dc61-d2bc-4ec5-a155-5b3ba215b099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="811fe2ee-132b-4396-9450-d98471210558">
            <port xsi:type="esdl:InPort" connectedTo="5b563b44-63b5-4576-800e-f10c40f48d0d" id="48eb1b3b-a672-4df0-a108-623707a5554e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="7471d5ec-17cf-4406-862f-3d3ab2926788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa7e8c13-f046-47ef-817a-a154c47f0621">
            <port xsi:type="esdl:InPort" id="9607d6bf-b5dd-4cee-84e3-0e6315f8169c" name="InPort" connectedTo="c5a44dbd-2e3e-47e4-b6d2-c3b4cc35fa9d"/>
            <port xsi:type="esdl:OutPort" id="95466bdb-4462-4d34-9c4a-5dce0d09c039" name="OutPort" connectedTo="d1c55789-9c07-4e1a-bf56-cbc57db1965e d7d8d5e3-3220-4106-8633-e8962c496848"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="388fde45-db73-4eb5-b374-040ca152e2f2" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="7c0ee7f5-88a3-4ed3-b995-b24f3389c535" name="InPort" connectedTo="5b563b44-63b5-4576-800e-f10c40f48d0d"/>
            <port xsi:type="esdl:OutPort" id="21ba169b-6e17-4425-9b38-7cfb3103b1b6" name="OutPort" connectedTo="d1c55789-9c07-4e1a-bf56-cbc57db1965e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8ede7dc0-958a-4dde-a4f6-ea78f5726caa">
            <port xsi:type="esdl:InPort" id="bb77e5e6-55b3-4418-970d-206077d5ea71" name="InPort" connectedTo="5b563b44-63b5-4576-800e-f10c40f48d0d"/>
            <port xsi:type="esdl:OutPort" id="b5982886-3ead-4883-bbfe-7ce1b1f03dac" name="OutPort" connectedTo="8f6a8957-540a-41f6-b7c3-ac2fad45b2dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
