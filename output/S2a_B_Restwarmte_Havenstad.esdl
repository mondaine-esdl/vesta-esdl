<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="606a891e-8870-45dd-a300-453fc9120a88">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d94af4df-211c-4e72-9cb2-646345d6db56">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="564142be-7fc4-429f-b32a-11c56040fa84">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ca6aed4e-9e3d-486c-a704-3317debeed01" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="2cb4ec2d-0a6d-4d9d-9f98-98c802566b3b" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3999855e-6a62-45d4-b056-de6ad1f0b287" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="751089d8-e4f8-40a3-b868-663a3134deaa" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="99dda335-1136-4cb4-9124-dfa90c2aa659" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="39d5d5ad-23cd-47bc-920f-a2e43452cbde" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2fdc891-7c8e-4f87-9e1a-dedc2c8ae235" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4de3884d-bfe8-4df7-ac83-ce66cdc08fde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf39c5df-9748-4081-af86-25727c199f40" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="4dc8b38b-67e4-4257-a9cc-83d5a59a8685" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52816f67-698e-467a-831e-cebc8ef245d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dca6ba04-d49c-421a-a0da-4679fa0ca04b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58876907-d7e4-4ba5-97f5-22ea7695cdf4" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="aa01cfa0-335d-4824-bfc5-abfd84900132" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="757c4748-d742-4061-b958-8017435f2190" connectedTo="ccb71efd-45ee-4c6b-afd6-32afa2c78c70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64d6794a-0050-4402-aa88-3dd365898f76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42c1fa9-6cd8-4f70-9b13-69ece5f487d5" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597f34ff-ea2c-4218-95c3-178951f2ac3c" connectedTo="f20a1f96-96a4-4823-94cf-5bb0920b95ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="788d1644-bf82-4998-9046-172ecd0c33e4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45bf0e28-a391-4102-8d89-fbabffd79006">
              <profile xsi:type="esdl:SingleValue" id="b20df25d-056d-4c42-9b65-a6b1ccdae832" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c473725a-cd42-490c-b60f-4f0ee8e4f8b1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6907ea-9558-4e2e-9548-17aff2ec2306">
              <profile xsi:type="esdl:SingleValue" id="7630b916-9abf-4d86-b3a3-64bbe6247b2e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="112d53b6-4155-4636-9332-f33227cb6452" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15ef27cb-053c-488c-a0a3-10c32ef6abb1">
              <profile xsi:type="esdl:SingleValue" id="708f951a-32b3-40a8-b89e-64b2ec6c7494" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f2cef26-c96e-4446-89ae-afb751e37ed7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f20a1f96-96a4-4823-94cf-5bb0920b95ab" connectedTo="597f34ff-ea2c-4218-95c3-178951f2ac3c">
              <profile xsi:type="esdl:SingleValue" id="cb9d1469-f277-4787-9153-f7b368386e2d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="368c0c8d-f98f-473b-9db2-5eee15a1e23e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb71efd-45ee-4c6b-afd6-32afa2c78c70" connectedTo="757c4748-d742-4061-b958-8017435f2190">
              <profile xsi:type="esdl:SingleValue" id="656fbd6a-885b-4da8-a706-143931afe8a7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df64851-2f9c-4416-95a8-76fc3736949d" name="aansl_mt_restwarmte" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="222ee3e6-bf24-4ef3-985f-0d26d9470f5d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ada1cb-953b-4540-abfc-1eebf5144e45" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="52a575ba-9a0f-415a-950f-50e435a59f91" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54e1005d-8ef0-4ae5-a9d7-0e1b868b80ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a52f1f7-50ae-46f2-85ab-23e90b0c99b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a1a1a2-8fc1-4411-913f-c8238ee0c40b" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="02438f8a-52bb-4a96-960d-2e1072c79f43" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dce9283-8b72-4b2e-b8e0-59c2152e910c" connectedTo="bc3223e8-ec65-49da-aef2-bb7aa27e68fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa9b6776-17a0-489d-b2b4-ac7a3c44fd0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac935f11-9b56-437e-816f-06bcd3ef44e2" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7464c720-aa77-426a-b4c5-645f25bb83ca" connectedTo="985e3c46-a086-4b75-b4f2-3c68681e4df7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="683a3a01-99e6-4c79-a670-ee3da41d67ff" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbca40f3-5c1f-4280-97a9-987dbbfaf448">
              <profile xsi:type="esdl:SingleValue" id="f3e9a4ec-bd2c-4146-838b-360cf2d6a14d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7803af8-e74c-4608-9678-b24cbc709a74" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93ed7e38-e51b-49ed-9b00-69ec41616d54">
              <profile xsi:type="esdl:SingleValue" id="67765c41-5cce-4ecf-8780-33ae3f78d9f2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="494a0783-2d52-4bd2-884a-7fd4cddfc7ef" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f795962-5c53-40c9-9853-764da6e4818d">
              <profile xsi:type="esdl:SingleValue" id="2ecf1c2c-c61a-41e6-9871-35663b60ec14" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93626b5b-6c50-4a72-94ee-fea9090a5f15" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="985e3c46-a086-4b75-b4f2-3c68681e4df7" connectedTo="7464c720-aa77-426a-b4c5-645f25bb83ca">
              <profile xsi:type="esdl:SingleValue" id="efb1129d-544e-4c3c-af70-ff2f22ed46bc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f05103e-c909-4ab2-baf9-76eea642dbee" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3223e8-ec65-49da-aef2-bb7aa27e68fe" connectedTo="1dce9283-8b72-4b2e-b8e0-59c2152e910c">
              <profile xsi:type="esdl:SingleValue" id="f5b2405e-8c54-4331-b7cf-54372010b453" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa495a06-4e66-4d31-bb3f-f4685ee244c1" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a9b6f24-4b3a-4d37-b41a-c0574cf41148" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e564c7-3710-4ac7-84e6-dc745a5fe0f3" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="0b22c909-cc73-4309-a06f-fae28136ccca" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a0d2f0-37b9-47d5-8076-e69e9dab3d6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0553a47-5b99-425e-8bc6-8a04ac8faa5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1062a53d-f3ab-4d33-ab8a-c8781adeea35" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="dad19f13-e2da-4ccc-b2e2-702b13d65b3d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3079c1bb-b30d-414f-8c00-be41d65fbe06" connectedTo="68362c1b-1e8c-465f-bc9f-8ebf58402eb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c25d7d00-4888-4382-ada7-55ceec0f3377" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5ee414-388d-4d92-9964-9645eac1a270" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcbbfff2-c233-4f02-8ca0-168bba6b08d0" connectedTo="d700dc63-457a-4d40-82c2-d52bba5f2cf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c00f35c-8cad-48fa-9e06-bdb9954b5b0b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea53161-b153-4efc-96b6-c685e3c7b61e">
              <profile xsi:type="esdl:SingleValue" id="f47d1dd3-7200-4402-999a-ad20302b00f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea3b7608-64a5-47eb-8aec-e747e2c827f7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d08bf880-3a19-4a75-b969-05f172d3be62">
              <profile xsi:type="esdl:SingleValue" id="bbf10e08-08e3-4c4a-a80c-872768a3a545" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91f8c2f5-525e-4c00-87c2-6b53f0ac9fbf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0184f5bc-66cb-4db0-84f0-dd38dae4ec23">
              <profile xsi:type="esdl:SingleValue" id="7661df01-613f-497f-b8b3-4c065e6063db" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb3183cb-9333-449e-a310-258a82d48b06" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d700dc63-457a-4d40-82c2-d52bba5f2cf9" connectedTo="fcbbfff2-c233-4f02-8ca0-168bba6b08d0">
              <profile xsi:type="esdl:SingleValue" id="01c8bdca-11a6-41dd-8a23-a9fb96bd18bb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64e50d2e-911b-4544-8926-ed998c6b6082" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68362c1b-1e8c-465f-bc9f-8ebf58402eb1" connectedTo="3079c1bb-b30d-414f-8c00-be41d65fbe06">
              <profile xsi:type="esdl:SingleValue" id="87694103-0ca9-4785-854b-e9057b327750" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f67c2cb-4c0b-47d8-a334-9bd4fafea2e9" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a15f65e1-8a36-4658-bd82-837fe0a7c8a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4f8c6a-8df4-4157-8cc6-f4762e7ae7b6" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="6b61b617-fcb7-496c-a262-9daba0e0b6c2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="061dfd8a-16f8-48ad-8fd0-e470f7135479"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0508652b-a59d-4c95-a8ab-96ad82fedafb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5716b09-a3cf-4ab4-b42e-97f05b6ee6f0" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="d5d7c388-3ce3-420c-8316-6c099490d91d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19da2518-8774-4207-97ec-5893aa1195c7" connectedTo="69dba142-16cb-4b8d-8b25-b13bf5d00888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="782bcab0-be4c-44a1-8631-05534784f83d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff520a5-0aaa-4f28-873f-f98c7e65520a" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aa4c944-fc14-426a-8107-3404107528d3" connectedTo="630fa865-07c5-44eb-8ab3-53e3bf6150c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c710e2dd-4f3d-4c02-8524-be03cc7e416f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11ff2795-f0f6-45cc-878a-8abb48a906f7">
              <profile xsi:type="esdl:SingleValue" id="7edb2bb8-b6e3-4634-b518-ffa42fda5910" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e664c822-9216-47d6-9514-277726826628" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8e1a7b-fd23-49e4-b374-b758ddd17cfb">
              <profile xsi:type="esdl:SingleValue" id="5cb80562-cf51-49e2-b953-de35d48ade49" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8be5b5e5-1f93-47e1-ac08-585d9b3ed0e4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ec6eed-5f11-4846-9860-8087ff695fd6">
              <profile xsi:type="esdl:SingleValue" id="430d12b6-9017-40bf-a1a2-84b03466f444" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ded1dfa-a61c-4166-a1ea-d75cabcd2625" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="630fa865-07c5-44eb-8ab3-53e3bf6150c8" connectedTo="5aa4c944-fc14-426a-8107-3404107528d3">
              <profile xsi:type="esdl:SingleValue" id="2ea7a1cf-f7d5-47f0-870c-0855ff13d0ae" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c91b1420-0554-4bc8-8042-b8ebe7fe8884" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69dba142-16cb-4b8d-8b25-b13bf5d00888" connectedTo="19da2518-8774-4207-97ec-5893aa1195c7">
              <profile xsi:type="esdl:SingleValue" id="8fff3038-e9bf-4216-a1df-b2921f8c97e7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7949489c-910d-4cac-803b-6e7b73aadf9a">
          <kpi xsi:type="esdl:DoubleKPI" id="c7d7adb8-87e5-4e27-88f2-92b02e5fe8ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6460f9-0748-4e8c-8379-5d207d6d9622" name="woning_nat_meerkost" value="1546911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f31daf7b-5190-4844-b3ba-abdb10b3ff26" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d58424-a143-4bd4-be61-62e55dfcf3d7" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1127b5-365d-45cf-8714-41d26ca4ff50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd82dd4-53ca-47cc-bb17-e82e08e02ac3" name="util_nat_meerkost" value="1546911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfc3187-e3d6-4568-8f5d-b4db17f98c23" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8ef24f-b4fa-4254-bb44-72a0a3eff8a4" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="33eac5d1-7733-4749-a556-12b551afb764" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="386b39e5-c868-4dda-9c26-580736b9edce" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="21ae919e-17a7-4b4b-8f39-e5a71ea38e6e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="23e6f2a0-2e4c-46aa-8afd-6774999f5c90" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3a6c70a-b806-4dcb-ad30-fbb32e8b1d63" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4abdb125-215d-4750-92ad-ab6bbf3b7277" name="aansl_mt" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1dcb5903-b2f6-4189-819d-32cddbeecc70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e71d670-179e-4c61-a5b1-6687b8092cc2" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="fff4b9ae-7555-4205-8d59-5cf5a09e677a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0749d0a7-4b0c-44a6-bfab-ca917ee02c2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80afe562-8e80-423f-9d06-59480df03ccc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4e5eed-84ca-4b42-acea-8f1a5e0741be" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="0fbcb425-05fc-4413-aefd-c58a29310e4c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30e6135b-f8b7-476e-8aa1-c9e04f3328c0" connectedTo="5889f429-dac9-40ee-ab39-fcf34fb4853c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4a0d4d9-a9a1-44d3-a1f6-e2cc25b514dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af321b1-5cb9-4eef-8c25-b3dddbc1dff7" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb60fcc-aa60-47ab-9b24-c2367b82b813" connectedTo="6daf05b7-3f85-4faf-b10f-ee4c119cad4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ba38733-e5a2-47a4-b91b-7097beb5ef01" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f3f792-10b5-4d7c-8f31-89a36ea8d153">
              <profile xsi:type="esdl:SingleValue" id="ed879397-f114-4bdc-825a-aecc9ad41c5f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58b55289-e9e0-4a79-aed3-52a6232d17af" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bcebd46-113d-4797-b8a0-a4a187dac390">
              <profile xsi:type="esdl:SingleValue" id="f2a4dab8-1b68-47de-838d-941e36f78419" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92bb1b8b-46ee-45c7-956a-5807885dd871" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7046194-634e-48c7-b487-5d16e3891892">
              <profile xsi:type="esdl:SingleValue" id="3d71d99d-3898-4952-a009-ac6d418231ba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f8ba847-6e45-4789-9249-4dc84ddca71c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6daf05b7-3f85-4faf-b10f-ee4c119cad4d" connectedTo="6cb60fcc-aa60-47ab-9b24-c2367b82b813">
              <profile xsi:type="esdl:SingleValue" id="46b67728-f23d-4869-96fb-766b6f0d11c7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de2012cc-b7b3-4041-bde6-3241bf034f41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5889f429-dac9-40ee-ab39-fcf34fb4853c" connectedTo="30e6135b-f8b7-476e-8aa1-c9e04f3328c0">
              <profile xsi:type="esdl:SingleValue" id="49ee5fea-a5c5-49bc-a426-c5d5fe87c237" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eef4f32-4e15-4ba7-881b-25296311358a" name="aansl_mt_restwarmte" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ff3ae5c-79ef-4cc1-aaff-9f6dcab487eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59691c68-8440-4400-8b48-97379316c3e8" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="1947a960-95a7-4af3-90b9-15c98da5bece" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf49a5b5-9beb-4736-aa0e-cba89d59e974"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="544792f6-ca2a-4a0d-8f17-6196a97f251f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="294c0f92-5485-4593-bcde-3c14406e3791" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="30326dc1-5b3b-46db-92c9-0eaf950bc203" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b000eb42-ad4d-487b-8d8f-d9df766b7796" connectedTo="046d144d-373d-41a3-849e-669f114a9245"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e0765b7-f8f4-47e5-99f4-c056a98ccd90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38ba46c-7691-48bb-9da4-4d783e0cf6e5" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e52243-2563-463a-96de-e65713b81129" connectedTo="dbe926e7-e4fe-46d9-8fba-f01a50a6bbf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b9c4625-8b35-4fe0-bef3-642e4c80e221" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4097f46-2ad9-4d58-83a9-a4c8d981d5f6">
              <profile xsi:type="esdl:SingleValue" id="49afe093-b9b6-4023-a96e-687b05d83e79" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65401ce8-852b-448d-8eb5-892887e6facf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716cdac7-15f0-4dc4-a0a0-d0020f251ed1">
              <profile xsi:type="esdl:SingleValue" id="dac42c3e-06da-4a93-add4-abbd7cdc028b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b29c07b-c601-438f-b705-e8325f6c5445" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf7b0c1-7205-4ab9-be0b-9f958bf2b8e9">
              <profile xsi:type="esdl:SingleValue" id="12cbbc1e-172e-4f48-9d18-583e99823b86" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f974da1-cb1d-4e3e-9e31-8146ba14ba3c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe926e7-e4fe-46d9-8fba-f01a50a6bbf4" connectedTo="87e52243-2563-463a-96de-e65713b81129">
              <profile xsi:type="esdl:SingleValue" id="66ad02aa-1956-49e6-bafd-908e10cb55b7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be5a8ba5-3830-4e01-8492-607078ba47d2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046d144d-373d-41a3-849e-669f114a9245" connectedTo="b000eb42-ad4d-487b-8d8f-d9df766b7796">
              <profile xsi:type="esdl:SingleValue" id="faaf4503-9a28-4968-9b93-004127535d33" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f34055d-70a5-44d6-9a01-cd41467e7057" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="667a540e-2c1f-42ac-bfc5-62dac7e4d988" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae31f1ab-35b6-473c-b5b0-3cee5ac47bf7" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="3c03a157-6446-4417-ac28-5635be115b9e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4c3992-e5a1-4600-bcbb-fffd580282f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0917efc-1772-437d-9d6e-e3c201ce335b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3298448-3aa4-4a9b-86cf-17bb7781fec0" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="d003dc1b-471c-4afb-ac07-d973b5bf4f8b" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ad5b0b-3fa8-4800-a70e-a26b88478672" connectedTo="2475a249-a2b7-4a1c-8411-7506a6b9970b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7182069-d1c7-4dcd-b119-2e4b9ab2051e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbcbaab3-04e1-433e-8ae3-897f060ceede" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50fa9dc8-623f-4c7f-9a5b-14ae85dac241" connectedTo="e959ef71-8c20-44c1-8fd6-518fa98d418b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4246126e-16da-4f32-8f7a-176c9722be01" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f051fdf5-a08e-4cb0-aee6-7b0f7c988c93">
              <profile xsi:type="esdl:SingleValue" id="c170c83b-d447-4f4c-a47a-2b4e6192e3a6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8cee931-bf0b-4e31-ad30-18ccd37524e6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe449ae-27fb-4cc9-a8c0-9f9f32254ead">
              <profile xsi:type="esdl:SingleValue" id="2152dadd-72af-4fd4-98ca-0ae636edd74f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e52d82f1-2e34-4956-a9b9-7bf418ad3404" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d15f7c9b-bb10-4e2d-beb6-cb122dcd8245">
              <profile xsi:type="esdl:SingleValue" id="c3206d55-7138-4737-a4e6-dc4acdcffdb0" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77ef829e-6e75-4a1c-bda7-30fcc91d1b6e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="106f9146-14d3-4abd-bdb2-b978c33e07ee">
              <profile xsi:type="esdl:SingleValue" id="0d5b5cb8-79bc-43a4-968f-e7306f8927b7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f3bb75d-2a16-49e3-be3c-54edb06bede8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e959ef71-8c20-44c1-8fd6-518fa98d418b" connectedTo="50fa9dc8-623f-4c7f-9a5b-14ae85dac241">
              <profile xsi:type="esdl:SingleValue" id="a523cd6f-28a8-47a8-9a06-426ee8f8f3fc" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02fcf9c8-af17-4ab1-b255-ca9719ca8ba4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2475a249-a2b7-4a1c-8411-7506a6b9970b" connectedTo="02ad5b0b-3fa8-4800-a70e-a26b88478672">
              <profile xsi:type="esdl:SingleValue" id="5768abac-3254-4f42-8d77-2106ef887ea2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4e7051-45d0-453c-9c38-53cf1613260e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a996ab5-efbb-487b-ad87-06c4cc04e2dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e82e72e-3ac4-4bfd-8bfe-03e6770099b0" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="3372b4f8-b67a-40d3-9ec0-473a8dc7299d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e4e6be-fc23-4927-880b-8e5a447e1141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ad3ba7b-b1d8-45c4-bae1-5b74f9ddfbf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5cd234-2bf6-4983-a52d-82a3afdfa21f" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="12d3b9bc-f6ec-4cbd-9574-7b4177f2a5c6" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db4ef5c0-e61a-4458-bef8-4ee675caf647" connectedTo="55853b71-f85d-40fb-9b60-70f975dc99c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50f27296-518a-4073-9a68-fb2924c6782f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62bdc327-64c0-4a70-b19c-bea874ae7e67" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3049f95b-6af0-44a5-a029-7b409d158c2a" connectedTo="54acfb88-b859-4b4a-8bae-a039f90d0683"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2410a3a5-9b5f-4af0-bf33-4bf4bc336a76" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7640ab7d-3a0e-4cac-bc9e-5a34e0a7f6d1">
              <profile xsi:type="esdl:SingleValue" id="6ac698a1-2537-4507-b7f6-4a26a43c7a5d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eecb4829-f020-4146-a8cd-59c3da1e9ccd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4551dda4-6e8a-4014-8ecf-25261c18a024">
              <profile xsi:type="esdl:SingleValue" id="246a30fd-c2ef-4c71-9b07-e6c4f7988d49" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48990231-119d-43c1-9b5b-bec75263beea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e9d9ca9-9714-4e48-9138-17212da7d44b">
              <profile xsi:type="esdl:SingleValue" id="2ec909be-6081-49e6-95a9-86876f05c1b1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b64386c9-ceb3-45c7-a76d-72dccdeacba0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70d6314-42a0-464a-848c-0b25e5790398">
              <profile xsi:type="esdl:SingleValue" id="03cbe49d-c96c-4a93-b3d5-805dd296606a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1ec3d9b-5aa6-4a13-a121-a292da9ddc4d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54acfb88-b859-4b4a-8bae-a039f90d0683" connectedTo="3049f95b-6af0-44a5-a029-7b409d158c2a e9e4fc98-c039-4f00-9410-da100d9bc775 6de204c7-1ee9-4669-9f39-0b816d6d7511">
              <profile xsi:type="esdl:SingleValue" id="0fa8743e-b2dd-4845-861c-1f5841a3aac9" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e20f407c-6775-4f35-a3d8-a3fc4a526e40" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55853b71-f85d-40fb-9b60-70f975dc99c1" connectedTo="db4ef5c0-e61a-4458-bef8-4ee675caf647 2b0c7725-bb88-40ba-9236-1f186a891961 3301d6a2-fcd3-453e-be11-de583fa0007a">
              <profile xsi:type="esdl:SingleValue" id="747300e8-fca8-4e41-9a24-7ed550b98387" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f89541f-3627-446f-8b21-40f039dcd4d7">
          <kpi xsi:type="esdl:DoubleKPI" id="840bed63-fa65-4c04-9612-8a2361275cd5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b70865c0-babe-4eaa-8258-bcf4a58d5251" name="woning_nat_meerkost" value="356424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a536f10-7eb4-41bb-8d6b-d112033ad65e" name="woning_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba3286e-0294-4a8c-9be3-952704261cc7" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b9d72a-96c1-4a87-9498-40fc16288692" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="427fc23c-10e1-4946-91a5-77956e62d4a6" name="util_nat_meerkost" value="356424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac96737-2c94-446e-bcec-49a78ba34c51" name="util_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637b8a21-5445-40d8-9efd-26e44f494767" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="0ff0f21d-8667-4ff6-a8c0-905831d1b71b" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a0035b2-1d84-4cde-878e-e034f5dd28be" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="737030c6-5f41-47b1-acc5-abd65b9c34c9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c95d8ebc-482c-4ddb-9ddf-0685148eece1" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa923798-4ad3-449d-a4ff-2a79f2433c7a" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4224801b-f21b-4b93-a0b0-d08670d1a9e3" name="aansl_mt" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a7f3323b-5ced-49a5-b07e-d45c826e044c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7d9fb6e-bb67-4516-967d-9849bb5d9ec3" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="7b8fac0c-b23e-4815-8c7b-b75daf200052" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8dbdb07-977a-45f8-bf3e-954fe7f2a95f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd0bc315-ac22-4f39-9b42-83815465bd92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c84510-6203-4ed7-b97c-07ff4917fab8" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="ac8d12f3-ccd7-4afa-a442-d262baebe6c9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0c7725-bb88-40ba-9236-1f186a891961" connectedTo="55853b71-f85d-40fb-9b60-70f975dc99c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4be5c88-24a8-4c02-ad02-405864de9451" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="802680f5-3631-49ff-94ad-27f4949e670f" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9e4fc98-c039-4f00-9410-da100d9bc775" connectedTo="54acfb88-b859-4b4a-8bae-a039f90d0683"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="934f98a5-825e-48b9-a261-cce574f59f9e" name="aansl_mt_restwarmte" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="29013561-c8bc-44e5-a68e-7f143d3bf6cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="106fa24a-9fd2-4865-8315-e0ee13cb80fe" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="60e8d47e-4dd6-4c00-b4c6-645f7bc0dd6b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11903069-87f1-4954-adb2-42a4ebed0f8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c43b72d-2c3f-4561-9086-c2461d24182d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d30f45f-f0a7-44a4-a993-555a3ddcc7ea" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="50c9cc3e-cf73-4df1-b416-ef47f709c1a0" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3301d6a2-fcd3-453e-be11-de583fa0007a" connectedTo="55853b71-f85d-40fb-9b60-70f975dc99c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b97e4030-e143-498a-8717-1a99c7900c74" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f887a0-b1e5-4572-8b48-bfd99afc6e38" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de204c7-1ee9-4669-9f39-0b816d6d7511" connectedTo="54acfb88-b859-4b4a-8bae-a039f90d0683"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea47b7e-9829-4b26-a67a-f445be3d7ed2" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd665fc6-572d-4416-a1c8-a30c9a7a4c45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05225c89-cdda-4098-b82a-6ac2ad18d5b0" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="ad17632f-11d0-42a4-9973-f742a861b4d2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34267563-787c-4240-8dd4-f3567bc121af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="619ab4d8-797c-4bc6-9045-c9af048655cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eef0e67-3ab2-466c-8fe1-2a350d7a3cce" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="b2286c68-ef66-4192-b127-3ceb28e54315" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71c3da64-9fec-4ba3-a61c-c7f6a7694530" connectedTo="0455f2fd-499b-457a-86e5-ca39d60ed5b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af9197df-be7e-4cd0-a9f9-649415ee8fbb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7cb412-fcf1-445f-94c1-dbdea836d151" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8e9d705-d3ef-466b-811c-5d8fe4ad3a3a" connectedTo="6c8910fd-12f5-45f1-a940-06dce553883e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85201fe9-41e5-49be-8226-c9b824c48834" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d93d6d05-9f31-4106-8876-0d989edda33e">
              <profile xsi:type="esdl:SingleValue" id="6a247f4a-4f25-4da4-ba09-9ce135a2e801" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="231658c0-7ffd-4e7c-a234-e99294efc78b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c765c3-ac93-4e36-9676-1f0a4cccb186">
              <profile xsi:type="esdl:SingleValue" id="615d7268-f456-46ea-81ef-34ef72efacd9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28e52d8b-8524-432c-949f-61c32beba906" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd5f9c3-3042-446c-bada-225b72891e79">
              <profile xsi:type="esdl:SingleValue" id="d4d0bc1c-f880-4525-a27b-c902da30098c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65d0e3de-51a7-43a3-b0f1-7b16f754d9aa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1638e1c8-947c-4b04-90d8-290822bd88f6">
              <profile xsi:type="esdl:SingleValue" id="5787e697-f1ee-458b-a5a4-4731c06c3f7a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbc60298-addf-459f-b65b-c04465eaea22" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8910fd-12f5-45f1-a940-06dce553883e" connectedTo="e8e9d705-d3ef-466b-811c-5d8fe4ad3a3a">
              <profile xsi:type="esdl:SingleValue" id="9019be46-6321-4161-a5ec-397cd26c7401" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50045ab0-8f9a-4d4c-8524-9bede0918865" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0455f2fd-499b-457a-86e5-ca39d60ed5b8" connectedTo="71c3da64-9fec-4ba3-a61c-c7f6a7694530">
              <profile xsi:type="esdl:SingleValue" id="f1883e3b-4e65-454a-ba12-1089f5ee4178" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1722d48-d856-4e2c-8da7-85e674226270" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="630a5f94-04d2-4e1e-a1aa-228ec9699c2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ed3b80-adf5-4cf5-b481-86d6849029df" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="b4dd5333-2ef7-4164-8f5e-6e2b07443a20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b626283a-4c83-4f44-bde8-156ab7e43431"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2517bed1-c1f5-45a3-97d2-6d6c27a3a39a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="492afeb7-79c2-46c7-9b67-5b5a26e15dc0" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="26dab53d-2daf-48cf-9b13-fac1527ffc3c" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c931be0e-9e58-42f1-9937-13a2b0edadac" connectedTo="8aeae0af-5f80-4205-ada9-16a8cb4aa3df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60f7a5af-0bdf-4906-93a8-7c08d2961ee9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46dda8ea-3320-4fc8-8c31-772d9d188bc5" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="246d6a36-f064-47b1-acc6-9f4745d640ba" connectedTo="9c3bdbe1-1208-481b-b934-0ec2514304a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d773650d-af44-40c8-afb6-2a7d2f05e65a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5412c392-e904-4bb3-9f1e-901f1031f06d">
              <profile xsi:type="esdl:SingleValue" id="7ac2a746-d58d-4355-997b-82e15a3b8d6e" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57bdd81e-0f26-4401-a307-16f1af9272c7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada0ba07-5065-43ea-b788-32babb780afb">
              <profile xsi:type="esdl:SingleValue" id="c60ed7f2-bc54-4b0d-a025-772fbeb4d50e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ae7df7e-44c1-4ab1-914b-8c8e9d204f0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca305f81-664f-4e59-8b18-814b1a4e3aca">
              <profile xsi:type="esdl:SingleValue" id="8ebd6cf5-487d-47a8-9730-9c288db95ed0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc50ec12-f8af-4a52-aa47-c9186effef56" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d852a94-af07-4e3d-83f1-b60ba91edf2c">
              <profile xsi:type="esdl:SingleValue" id="df8810c5-e791-4880-ba4e-1ee82024c06f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="226e5d93-9b2c-4d81-b89f-1aa6bccd6278" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3bdbe1-1208-481b-b934-0ec2514304a7" connectedTo="246d6a36-f064-47b1-acc6-9f4745d640ba">
              <profile xsi:type="esdl:SingleValue" id="ae8efc76-51c6-4c3a-af6e-69b2f6e8bd9b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="092bb146-6409-449a-b3b7-874dac3aadfe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aeae0af-5f80-4205-ada9-16a8cb4aa3df" connectedTo="c931be0e-9e58-42f1-9937-13a2b0edadac">
              <profile xsi:type="esdl:SingleValue" id="9f735cfe-6ee5-4104-a95e-44e684ab7ff9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c59263ba-7668-43b2-b704-352da80fa9e8">
          <kpi xsi:type="esdl:DoubleKPI" id="bcc1bbb0-32ea-47ca-828e-1c3fc36ad10a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5d237f-b865-4ba4-93a0-a5a26a58212a" name="woning_nat_meerkost" value="467763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e501e65a-e9a1-4b54-9b4b-3632fbc98222" name="woning_nat_meerkost_co2" value="274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40bb1813-7e47-4f97-8042-1186b8a8d16a" name="woning_nat_meerkost_weq" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf288dd1-2a1a-452b-ba0b-bc1d62b370e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8efba7-031e-4378-ab9f-ebea1872b5cb" name="util_nat_meerkost" value="467763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d286e652-d1c0-4803-8820-8f2a1200c059" name="util_nat_meerkost_co2" value="274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c25f81-cab3-4c78-92a2-a9334c481265" name="util_nat_meerkost_weq" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="5008fd51-fd73-4e94-89fe-26127c4a18da" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9bdda23-30e7-45eb-9a9a-7ab52b814de0" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6494b9e5-97ef-4825-a2d7-46dffe8fc237" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0e9092bb-79ae-4422-9900-270fe6b4b10c" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="53d5f659-6510-4600-8268-4b2bbaada26a" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44c98a20-d281-4ce9-bc74-89533d15d5e9" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b78573d1-37bc-4cd4-897f-0e07aaa88d21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2bc717b-ad4e-45b5-a903-5d782595b519" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="66f2aa34-82cf-4bda-b784-78a4398ae57a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bcd68a-5482-42e0-bd10-0efce3484b2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ecd107a-af69-4bbe-a649-9c02786ebf44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8602a5f1-13c1-4cc4-9763-e5772f96b13b" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="48c25675-3bdf-4924-abef-0660c8cb63d2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580c224c-923c-4d92-ae5c-babda1bf6fd3" connectedTo="e3e8b2df-1c74-4340-bd72-ad1879c959a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="330a413d-8aa4-4f2c-83d6-28ea2185ebf0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8f4d5c-f2f5-4842-87b7-c42677503d50" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ea92d1-0a62-4006-9780-fa59cee14311" connectedTo="f1fb0e5b-9115-4a59-8fbf-2b0863be59dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3d2bb32-9515-4c06-9caa-5569d4247864" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47b2b2a5-208f-4d6c-bbb0-e90f70e4c90f">
              <profile xsi:type="esdl:SingleValue" id="15dc2001-9395-4e60-a76d-e5fb68043e8f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d487992-5d47-47a1-a39d-36ff32daab77" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91746a4f-952c-44d3-b3f8-fbe8ce3f6900">
              <profile xsi:type="esdl:SingleValue" id="2d256089-48e9-47e3-b85f-c901e6ea9862" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79d6fee0-49c5-4e63-ba96-b8e606268d33" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039f2039-743b-40ed-bf8e-b8b9c5bfe9dd">
              <profile xsi:type="esdl:SingleValue" id="71da6796-77d5-4f96-9220-9f9245d2330b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed66cf7-b82e-4db5-a674-103a40310568" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fb0e5b-9115-4a59-8fbf-2b0863be59dc" connectedTo="74ea92d1-0a62-4006-9780-fa59cee14311">
              <profile xsi:type="esdl:SingleValue" id="a4399d7f-c0c4-4c22-b46f-a282155a1989" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19166202-53f0-444c-9e11-d8403ffd1a03" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e8b2df-1c74-4340-bd72-ad1879c959a9" connectedTo="580c224c-923c-4d92-ae5c-babda1bf6fd3">
              <profile xsi:type="esdl:SingleValue" id="1c9490fb-54f4-4c1d-b05f-6a3f8fb6e345" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="834313ea-c587-4efc-84cb-d30ad7d4bf75" name="aansl_mt_restwarmte" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b20137d3-8d8c-4aee-a542-2bba570576ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5558efe-9567-466e-9568-fdf993e478fa" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="92ec24da-7659-4911-979b-cee86c2ad5ae" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5b455f4-7c38-4cf9-b6ce-76702a665cf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc81afe3-095b-47f9-9a5c-15eebe848feb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85ef3137-1e9c-4949-8011-31e909470ba3" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="56da751b-cbfa-4520-8822-4a06e00aa843" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54e24743-0cb7-4a6d-ba86-36c389d0049c" connectedTo="eea335a8-937d-4fa7-9bd3-4e9238b23fcd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="683fee09-ccdd-44bf-bd9d-cacdc528ef82" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5acc716f-3a4b-42b9-a317-1eb42d1cf1dd" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="027d88be-bf9f-4328-aca1-0a329959bef5" connectedTo="0b58210a-b077-46f9-b247-505ab824410d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d53e017a-169a-4a2f-905e-a37e99094973" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0188f549-cb88-4bd5-aa61-42681c43077c">
              <profile xsi:type="esdl:SingleValue" id="973a35c4-79ac-4e5a-bc61-07a8f73de2fb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7b44c79-033a-4911-af46-185cae2877ed" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581a0e60-446a-48ae-b4eb-a4258b4dbdd1">
              <profile xsi:type="esdl:SingleValue" id="071a8171-7ce1-4e7e-8bb9-edf2c7edc099" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1903b19b-8e9f-469a-bb91-158a998d29f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0564227-11af-4715-b567-9e5c17782d56">
              <profile xsi:type="esdl:SingleValue" id="7b5fb072-14d9-4560-a755-46632546d0df" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="002be6b2-c2b1-43ed-bac5-2f67b5e3f92f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b58210a-b077-46f9-b247-505ab824410d" connectedTo="027d88be-bf9f-4328-aca1-0a329959bef5">
              <profile xsi:type="esdl:SingleValue" id="5954dae7-e2d9-4ebc-b2da-5b4aedaef85c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b938b80-f1b7-4baf-8d07-c3daec0eb6da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eea335a8-937d-4fa7-9bd3-4e9238b23fcd" connectedTo="54e24743-0cb7-4a6d-ba86-36c389d0049c">
              <profile xsi:type="esdl:SingleValue" id="7639a500-f444-4bd2-b892-977b33715152" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2620d63-42d2-447d-a1ec-d3593492ed93" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ce8d5e55-9737-4cab-acfc-f88e6d6665cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1cc51f9-d1ca-47c5-89c5-71fa6d355a05" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="470c8112-dac8-4717-9011-456d2e86bbc8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea81c2f-8344-412f-9032-72d42ea97b1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4058431-7f97-444e-b3b5-4fc503fba851" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f9831b-b351-452c-8728-a3da6b6328e1" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="65ca62d1-1ebc-43fc-9af9-7e814bb85cce" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d22c38cf-7a82-4be4-8b2e-dbd57207c916" connectedTo="6952c0c1-4556-487f-9497-00e200e63fc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74d9dc17-84db-4652-8bb9-e0d78075f1be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef846c72-4aa9-4247-9024-fc9e9112f6c6" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cbaf652-e54e-4d57-ae89-bea4b05d292d" connectedTo="08e5b612-a5e5-4159-bbd0-40e94b1328a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="334a1b20-3f20-4062-88a0-1b23243cdac4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42efee8-f9fb-4d42-b4d7-00c8c7f8f876">
              <profile xsi:type="esdl:SingleValue" id="f0b77b17-3aae-4d21-a960-e3f6cacb00a8" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42cac74f-1f6c-4e91-8b9a-f3778b7333c2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95522f6e-aa19-49af-92b4-1b8b1ba13e1d">
              <profile xsi:type="esdl:SingleValue" id="0c0fb8ff-bab1-4b2c-87d9-3eca96d2615b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e58aeaf4-fed8-4aa4-800e-26abbdff32ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="954cc7a1-ef6d-4a12-b45d-7b9f5f942913">
              <profile xsi:type="esdl:SingleValue" id="06cc82ae-780b-462e-a324-ac32f929a824" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4300e833-4ead-4366-880e-e52cd6b420e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b43b129-5423-436a-984a-42f86902b936">
              <profile xsi:type="esdl:SingleValue" id="35ca6111-9d1c-410b-bd39-4f2ab85ed160" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2010b86c-57e9-4018-a887-dbf60fbb1aed" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e5b612-a5e5-4159-bbd0-40e94b1328a4" connectedTo="8cbaf652-e54e-4d57-ae89-bea4b05d292d">
              <profile xsi:type="esdl:SingleValue" id="f9a27709-5c55-4495-b04e-e302881e3934" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b705d796-c347-4f60-9d0d-6621524ec9a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6952c0c1-4556-487f-9497-00e200e63fc6" connectedTo="d22c38cf-7a82-4be4-8b2e-dbd57207c916">
              <profile xsi:type="esdl:SingleValue" id="49af64a5-3368-4dbc-821d-b54780f0cd47" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3471b4d-a394-4fdc-8099-0fa6eb5829fa" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6016a4d6-d2d7-4b21-b5a1-a46aa743c9eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec648425-9128-4715-a990-96fa0b28a905" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="138dd853-20da-487b-9520-283836311f4c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efae49b9-bd48-4b5f-a148-90cb9fbb7e70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d18d2a6-dbb3-480e-813a-6d087b788ba7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539ffb6a-598e-4400-8136-33248a5532bb" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="977deffa-7e05-4bd7-a624-1609d06cc5c3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dffc336-4da6-448c-bba0-39d405b552a2" connectedTo="3cd65e33-18fd-45bf-8bc8-7ea52733f4b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a3a158ad-7642-4ac6-aac7-3d65a7a2bb25" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d300c15-8008-4744-aacc-c3d1fd7bab42" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef4f7485-85cd-4563-9e98-4b564ea4e178" connectedTo="4867f7aa-4884-4f4b-bd6c-bf1e8541bba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c26ff063-c571-4c3c-899c-9701343d9001" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc3f3ff-59dd-4747-9420-cbbccf88d798">
              <profile xsi:type="esdl:SingleValue" id="4034ae4b-cb2a-4e15-821a-9b91b995a736" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c765c41-ce74-4196-8c36-7ccf38c9fc22" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e53dd5d1-1424-4fff-830e-69aa8cab3ef3">
              <profile xsi:type="esdl:SingleValue" id="368c39af-012f-40ee-92f1-b88a4adad956" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="532e461e-9b01-4d3a-9231-18f4de8e6ec7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04748f46-e32c-44d9-88a7-eb9683342492">
              <profile xsi:type="esdl:SingleValue" id="4eda94e1-8ef8-480a-9a9c-c0902749d62d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82833c17-0f59-47b5-96e3-d201479d5372" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319964e5-f508-42f9-a3aa-1018fe0b8f03">
              <profile xsi:type="esdl:SingleValue" id="358699df-ad80-415e-b56e-b3c409e5d10a" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95508698-5d44-4d02-8638-1e1a4f6b8597" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4867f7aa-4884-4f4b-bd6c-bf1e8541bba8" connectedTo="ef4f7485-85cd-4563-9e98-4b564ea4e178">
              <profile xsi:type="esdl:SingleValue" id="d422b96a-278b-409b-8976-4614afc490bb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33e73bea-7b2c-40ba-a70c-d51568cebef8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd65e33-18fd-45bf-8bc8-7ea52733f4b0" connectedTo="1dffc336-4da6-448c-bba0-39d405b552a2">
              <profile xsi:type="esdl:SingleValue" id="5b4e4f5e-ba9b-485d-be03-a9e3a2bad51e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="664aa7ad-d0f1-4f0c-86bd-815e11324453">
          <kpi xsi:type="esdl:DoubleKPI" id="d1e3e08d-ce65-4bae-b9b8-e7054f86ae07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3695b98a-13dd-40cd-89a0-c700efc4f177" name="woning_nat_meerkost" value="2694608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="301e34a0-69d7-4148-b491-15cbf0dc02ef" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1bc30e-8a64-46cb-a56a-706e86408d55" name="woning_nat_meerkost_weq" value="304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc954eb2-88ca-4c23-9294-7c840c824f13" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8e880c-8029-4bb0-974d-606c8e9ca1cb" name="util_nat_meerkost" value="2694608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ded67a0-ab58-4188-9dad-8f7fbf8627ba" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="260db917-20e4-472f-8df2-6b320a1811f1" name="util_nat_meerkost_weq" value="304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="f95381ff-d4e9-4277-bd1f-d9fe203a46a1" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f00a866-64d1-4d0f-85e9-1224cac41558" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="11740530-d92e-4751-a34f-aa16c2f2eeb4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="60e47a46-70b1-4a70-a0af-382ba96ea115" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3cdf521-4707-4f3b-afce-33e971cc068d" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cc6766-8ac6-4a8d-bbf3-8f0af6089e0c" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a8bf8dc1-0c72-4805-af6f-b1797c3b3528" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a55bc9f-0b88-4512-876d-579a92007341" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="0230e1f8-eabe-4426-bab2-00077dac32b8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5eafbb9-1f1c-4bfd-aebc-19d3145a499c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="575a97b2-1398-4046-9936-1ef898dedb29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44da25da-3114-42aa-bde0-fdced6b929b7" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="10a42916-8998-4392-9081-6691611dd256" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2895a3-41e7-4839-8aaf-10c0d33654e0" connectedTo="eb16f06b-75d3-4285-bccf-600edb3d2080"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="646c2a19-642b-42ba-b168-5cfd7d408fe8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0744bb-c512-48d4-95d8-236cabf2636d" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef2fd2d0-4b26-4274-a0f2-3e2a556ca410" connectedTo="9f67ace6-fd49-49aa-a8f5-32fc5f65acf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a07b0e1-f111-4999-9930-9f037b588e8c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370a3ed4-4914-4f1b-aaf0-386e69e965ef">
              <profile xsi:type="esdl:SingleValue" id="609faa11-0d66-4b3f-a436-fa04c98513cc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40f27d40-5cdf-4e38-b9a7-3e13563ce2cc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae3b19f5-93bb-4ff8-9f88-1bee21fcba5e">
              <profile xsi:type="esdl:SingleValue" id="2693ef73-c8f0-4684-8dbb-eec25e192080" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a66bda80-d417-44e8-9ee9-457e36837254" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3c2b2f-fed3-4f2a-9d0c-9a157aa02ccd">
              <profile xsi:type="esdl:SingleValue" id="616e19ee-5ffc-4f5d-a8fd-cea8cb42a69c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82046df0-31c3-492a-b779-885a2b9950a4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f67ace6-fd49-49aa-a8f5-32fc5f65acf1" connectedTo="ef2fd2d0-4b26-4274-a0f2-3e2a556ca410">
              <profile xsi:type="esdl:SingleValue" id="5f6a76da-4a9e-471c-930f-1267c3a60e41" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c68e3a7-8c10-4f6d-974c-29f05e93d2b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb16f06b-75d3-4285-bccf-600edb3d2080" connectedTo="8c2895a3-41e7-4839-8aaf-10c0d33654e0">
              <profile xsi:type="esdl:SingleValue" id="5a985b3e-6cb7-4dbc-bd74-6fafb9be233f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fae3b13-4266-48e7-9730-d4770073bdf2" name="aansl_mt_restwarmte" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ec612a16-72db-459b-8014-6d9897a5e626" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f8cda5c-e18d-423b-a25b-8c6973ea465e" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="7156462f-31c0-4c1a-b234-3a73d64fdf58" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33b589d5-fd4a-4dad-b458-9eed316bbeb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ee15f93-063b-494f-bf4f-0ec6bb313188" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43d46a27-901d-4481-815e-6730008835d2" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="9bc095d2-80c5-4146-ace7-a5fd8e731f0c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb234404-edb9-4a1c-90a3-2770a39ac27e" connectedTo="0627d399-ab0a-466c-a872-24d961d5667d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4328fe20-b005-4868-8f6c-b154b0f08405" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a197c70-7f40-4a34-bf39-2025f4daa960" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd954501-5955-4480-baa2-2a2bdc548bb5" connectedTo="3f5a3edb-57cc-410c-a3dc-772ac3eb77ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8044ca-7fdf-4434-a8a3-43ef8666e169" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a380fb5-886d-45b3-9bff-ce5754e991a2">
              <profile xsi:type="esdl:SingleValue" id="c476b45b-dd01-474b-8ff7-fb12b29df944" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7ba36d8-985f-4c12-8142-821c2577b9d0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="493d2d1e-33c2-4a78-b8c7-a4e13acc407d">
              <profile xsi:type="esdl:SingleValue" id="b9c32dc3-7f47-4d35-b7dd-5ca55515d32f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22a833aa-d6fc-4d84-a7b3-5b89ef4c5556" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64ddf08-b3c8-4ec6-811a-7aef881a1aac">
              <profile xsi:type="esdl:SingleValue" id="13deaba0-29e8-41dc-aef3-ad5f08316451" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="403a643e-da68-4e85-8639-85c21572fc92" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5a3edb-57cc-410c-a3dc-772ac3eb77ea" connectedTo="dd954501-5955-4480-baa2-2a2bdc548bb5">
              <profile xsi:type="esdl:SingleValue" id="19a39991-7138-4be3-a99e-e45f0a118fc4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc52e7f9-6302-4640-a896-8f7bd3bf8155" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0627d399-ab0a-466c-a872-24d961d5667d" connectedTo="cb234404-edb9-4a1c-90a3-2770a39ac27e">
              <profile xsi:type="esdl:SingleValue" id="96ccc86b-5231-4ed1-8876-3401fa378ca6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff12799e-c335-44d9-b0d5-985224218d5f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f7f72634-5e1f-4548-aa17-196525378155" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8079b6-e795-497b-be7c-eafe45cd3f45" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="5e7fd1ad-6f21-4a49-b19d-c36df90a01ed" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2275363a-e3b7-4acf-9c37-99fcb32ba45c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca183755-7a30-4fcd-9c27-b96a26658b2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76718022-4cb0-4bdf-a259-0ac535a4848a" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="491b9fda-5fb1-462a-9397-d078fe58f8ea" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8e75330-fa1a-4297-aa3d-f37c6a57a48c" connectedTo="14f90422-0b63-4020-a909-ef374368f0d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c95242e2-8e09-46c0-8108-394c5366b93f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee46a08-ec02-421d-9ffa-7f0b0f674f6f" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e431240f-4de9-4c6a-89df-07db3e8293df" connectedTo="95a290c8-9b15-4d1e-a640-294beadd960f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8aafa74-5633-426e-b28d-1f1daf72eb85" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20f0d3f0-28ae-41f2-a26b-49fcd7991d6b">
              <profile xsi:type="esdl:SingleValue" id="4c9543ca-276c-4092-be2d-a640eab99418" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc9ac415-60c3-4fd0-8ba3-ebfc62c80f97" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="264b095c-52fc-435a-b231-ce9ea1c22573">
              <profile xsi:type="esdl:SingleValue" id="086eba97-d133-4c87-9cfb-7852fcbc299c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a2099ac-6302-4c25-9cef-f4c0b0727ade" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f16d99-fd45-4b78-a2f9-9297aa88a39c">
              <profile xsi:type="esdl:SingleValue" id="611c0aef-4e32-47fe-aece-d731c0e8f720" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="263c15fc-f8a6-4e41-875b-7e2f3be67bbd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95a290c8-9b15-4d1e-a640-294beadd960f" connectedTo="e431240f-4de9-4c6a-89df-07db3e8293df">
              <profile xsi:type="esdl:SingleValue" id="23c640cd-119f-43ca-87cd-f9271da3f51a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19de36d8-c1c1-4192-9fd6-4eef59fc8d4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f90422-0b63-4020-a909-ef374368f0d3" connectedTo="c8e75330-fa1a-4297-aa3d-f37c6a57a48c">
              <profile xsi:type="esdl:SingleValue" id="239a6956-6fe6-43c5-8cd8-73b0472ffec5" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c7287fc-1b56-4e1d-a74c-95241597b497" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10368563-0815-486f-a07a-2be4265e2e89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73cb8cfd-98e0-4c09-b7b6-d568d8025a16" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="32499549-9d3b-4e5e-bc6e-7131932a69af" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7109da25-a6eb-4978-9793-8a05c81fa093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5126aad-926e-4487-ac02-bf7f397a59b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8758b7a-2832-48b7-9d72-f925f8ab8e9a" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="58adb134-3ce1-4914-b3ea-c548879437c5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697b3876-54fd-43d0-9be1-3a2c84e5376b" connectedTo="c4aa7f2f-548c-4690-8a0b-cee32101d31f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63646c5c-28ca-4403-984d-7fe7a6ac69c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6838d496-a49a-4265-bd96-bbe832360a49" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="012c9195-0a19-45ab-ab6a-e8880832c4e6" connectedTo="e0bc06df-7103-4639-b0a3-8f465d8617a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ac03d0-52ae-423a-a211-fa66528406a0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6abf8a1f-1ccd-4d33-adf4-1d9e40751d3e">
              <profile xsi:type="esdl:SingleValue" id="5a3cebe7-7cbb-46a9-bd25-5e28de7bf55e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b979e497-163f-4ce1-ba0b-8cc65df38db8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02edd78f-00ee-4e66-83bb-51bc539fe2fd">
              <profile xsi:type="esdl:SingleValue" id="689eeb1a-ad88-4bcb-9f62-4b72ff7b6ec7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d1d8657-36d8-4672-bbba-6ec2f65ef743" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c46ad0cb-d690-43a8-802a-e0a0474f589d">
              <profile xsi:type="esdl:SingleValue" id="b812b0ee-0d46-4a48-952e-fdd0566be830" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e574cdb-b79e-46ad-abb6-c61ab9832553" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0bc06df-7103-4639-b0a3-8f465d8617a6" connectedTo="012c9195-0a19-45ab-ab6a-e8880832c4e6">
              <profile xsi:type="esdl:SingleValue" id="987c891d-317d-45a5-9ca4-c44877f4a22b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35b8bc72-f60a-4890-95b0-19cac15a4b45" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4aa7f2f-548c-4690-8a0b-cee32101d31f" connectedTo="697b3876-54fd-43d0-9be1-3a2c84e5376b">
              <profile xsi:type="esdl:SingleValue" id="b4976490-35f2-438b-a08a-339b93074082" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcae6f83-bf3b-4015-b4c0-0581d209730b">
          <kpi xsi:type="esdl:DoubleKPI" id="3b609060-0efb-4055-90d1-f70b2230be41" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a254b70f-a400-4caa-9c47-ace25be5543f" name="woning_nat_meerkost" value="452617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3ab7a5-1d84-4db2-bbb8-581190ba68d4" name="woning_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7b4344d-723e-4afe-9ac9-66cd087956a5" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d377c7d9-1f99-46ac-b496-4b45b906ea37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a1f5ee-2055-44f7-a10b-60524f98c577" name="util_nat_meerkost" value="452617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84792701-7ea3-416c-8dd5-58307fc17ed0" name="util_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="430ce352-70f2-41bf-9dff-4fdae2508e24" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="f93435b8-0b27-41d5-9dea-156a34672795" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76e08b74-633a-4b20-854e-86f42debd5c7" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6929b45c-cec6-4a4b-aa14-56c18cafd4d3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="07348024-2d83-4f97-b646-bbf52f155e73" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8faf656-32d9-43e9-b7bc-dd37338e431f" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22e9558e-f5e0-483d-a25e-1cd43a83ea52" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c262893-efc8-47ed-b8f7-1ff93f61f6f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="948ba805-9f45-4639-b778-9e20dec6daec" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="ddd0a695-50b4-4b97-84cf-91308597124b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ccfae36-8a78-4232-81cf-24ef3ae32f02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e14d7656-3938-45c5-a3c4-3eeab9c4e29b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9dd6a7c-2439-4a7c-9225-563ecce24b89" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="30d2a648-f1eb-4d7f-8857-72bbbe4c8394" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c5f41fe-612f-452c-85e4-ed8067e29558" connectedTo="78ff3593-af65-4e2e-bc2d-c29854f78806"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="982095ec-00d0-407c-a32b-d7a5ce386c91" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27683c41-26b1-4051-8d0c-9cba3468d3ae" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="593c56f4-d3c0-4ace-a59d-f5624b82c216" connectedTo="80440fc3-c44b-4b8d-8bf4-75da5b114576"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e6bde69-2a01-4717-b01f-389155f06f44" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38c6c2d8-cc82-4180-b42f-e07cf979fd89">
              <profile xsi:type="esdl:SingleValue" id="eeeca75f-b074-4430-a3c8-52797bdebddd" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c48e2fa5-dcb7-46ee-b943-f7bd3e774d9e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14366815-8a1e-4487-8112-243735974d66">
              <profile xsi:type="esdl:SingleValue" id="bea4daca-b4a9-4f5a-be75-7008085bcb8d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="515ad3a6-3a0a-4ee2-af48-4974a8007c6e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9abaee1-a8c2-419e-aa27-536f2a71f975">
              <profile xsi:type="esdl:SingleValue" id="f8fc17c5-8d0b-4885-811b-3738f27c643d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f202f49a-b29b-4c93-b253-c7f702d65e08" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80440fc3-c44b-4b8d-8bf4-75da5b114576" connectedTo="593c56f4-d3c0-4ace-a59d-f5624b82c216">
              <profile xsi:type="esdl:SingleValue" id="6dd709c5-2ec2-46f6-94d9-c46b8d45e169" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b83c00f-795b-4ba9-8e8a-258a151ae0ab" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ff3593-af65-4e2e-bc2d-c29854f78806" connectedTo="3c5f41fe-612f-452c-85e4-ed8067e29558">
              <profile xsi:type="esdl:SingleValue" id="30079e4c-9c36-49fe-9f2b-0e0d15a78a20" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="34249504-02fb-4296-9942-44ab48588584" name="aansl_mt_restwarmte" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0bedccd6-e958-45a2-a526-27ca65b94b05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8abb32d-2617-4f83-ba65-b949314d0fff" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="c660d307-b2aa-47d9-8699-5782da527485" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66dc3730-5187-44e1-bd8e-d18006c8b9fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b10c83f-1374-4e4e-96a5-e0ebac795991" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c85335c-f9a3-42d4-bc95-3aa7f6e46ad8" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="9868c7e9-e380-4f4d-bdc0-ec35aeda5cc4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="845e2e58-01e8-4b5d-a46f-5ef2155bb75a" connectedTo="16633096-a51e-43cb-9349-106177d78b8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="967f7a30-2754-454c-b7a8-6c22e1dde245" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b52761f3-8814-4518-b2aa-2bba5e400181" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a239924-2a39-4c40-a025-30615cf93da8" connectedTo="b0db54f7-3c64-47c7-b378-5850f6721950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbd0bf5b-e6b1-4a40-8f73-9e50cc4de387" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7701654-c7b2-43b9-9d26-8ab008e42898">
              <profile xsi:type="esdl:SingleValue" id="35797ad2-0c2d-40d8-858c-4167a7c32b0e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e2fea98-9cb8-4e29-84c1-cdeb457d0621" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c04fe4-3a66-4af5-85af-1c31412bfca7">
              <profile xsi:type="esdl:SingleValue" id="21503a4d-8291-444f-9125-14f7b6ec86a6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9e57f7e-ebef-4bd9-8875-6687dcfc27a2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4819ec-c7da-4f1f-a733-5aeb8d2d866e">
              <profile xsi:type="esdl:SingleValue" id="5188e456-0719-4858-8863-ae467ba57d40" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e72a64e-0034-4b25-98ad-080f127522a2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0db54f7-3c64-47c7-b378-5850f6721950" connectedTo="5a239924-2a39-4c40-a025-30615cf93da8">
              <profile xsi:type="esdl:SingleValue" id="601a50a5-7877-4534-b987-8bad30a6653d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e52bea1-5784-4055-bc94-708cd1585f34" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16633096-a51e-43cb-9349-106177d78b8e" connectedTo="845e2e58-01e8-4b5d-a46f-5ef2155bb75a">
              <profile xsi:type="esdl:SingleValue" id="402021fb-a525-40e7-94fe-4755bcbb056a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aabfa96b-64ee-446e-9ea1-0fbb3fd89666" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebf2dd12-7cf7-4ef9-9ecb-4c537a1faf50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e93aefac-8463-4e82-8649-4b6f8e08d6c7" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="d1c4ca4e-2210-4980-a723-dd0f0a8931a1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c516b7b-d383-4310-a34f-07a448fa263c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efd16380-a968-4472-ae71-2c1412380cd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2819f40c-7a93-4d81-8051-b34baaacc579" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="36ae70f4-39ea-40d3-b2b9-969df46853c4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea3547e-aa97-4d6a-9d2d-9c405460111e" connectedTo="3e6d9832-f00a-487c-8a59-79c0b2f95414"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76752867-41a9-4306-8a85-f76297329a8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba41196c-e493-455f-b53d-d6c01a6a140e" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28a8d005-30eb-473b-b8b0-917b74814021" connectedTo="ab11a577-ac5a-4787-95c9-0ebaa78df27c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea889323-0583-4dfe-b248-24f1301acaf8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168dcc99-f0c4-4e3c-87d3-013ae4a58a66">
              <profile xsi:type="esdl:SingleValue" id="58d8fdc5-2e18-4a01-8521-f54e0aeb4a06" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d89c831f-4b51-4b28-9e6e-982629b23064" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9bf2a0-72eb-4b30-bff2-137134282806">
              <profile xsi:type="esdl:SingleValue" id="4efb2892-c8de-43a8-b4ef-943dc4753186" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd2dc026-5c2b-4087-a41e-c61510a5af86" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a05029df-e8d8-4bc4-89e7-9c26b4632784">
              <profile xsi:type="esdl:SingleValue" id="7ec7476e-69ba-448d-813c-7a7d576703ae" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="740585ed-fba0-4112-9bc5-080ac895ee3e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab11a577-ac5a-4787-95c9-0ebaa78df27c" connectedTo="28a8d005-30eb-473b-b8b0-917b74814021">
              <profile xsi:type="esdl:SingleValue" id="d2a066dd-c3ad-4d02-98c3-a8f705dfab34" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="428876f0-2e49-497e-8997-b30b12603618" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e6d9832-f00a-487c-8a59-79c0b2f95414" connectedTo="bea3547e-aa97-4d6a-9d2d-9c405460111e">
              <profile xsi:type="esdl:SingleValue" id="41623778-d8b4-4c7c-8975-95e973849022" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6996564b-730d-45a3-98d7-054c37bca17c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed434c22-768a-4278-b0e7-8b618186f01d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8e55ad-78bc-4ff6-b5a8-8cae97e16af1" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="331526b9-6502-4bd6-b339-2823ed5f1e86" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca140104-b2b9-4465-819e-c7f470cdbf2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f97f11d2-3321-4ffc-9323-ff8fedbb64d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bece6048-a21d-4660-a451-fb94dea8a75a" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="2fd721ef-1732-42ce-a8d4-34cb3f77bdba" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a616b3-ce16-4fd3-9a03-f36048f61172" connectedTo="5e8daf52-e190-4b10-916a-128ad00a5f66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93733c3e-ef15-4177-a1ce-93eda0f8aaad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc2bab6-9556-4243-a1b2-77cd2c9cb026" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e6d04e-b4b6-4266-9212-abecbed5d3e1" connectedTo="4aaadc14-17fd-4049-862f-f339e402e19c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eab76cde-3d2a-4279-8a82-b3c297ee42fe" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="807ddf36-c608-460f-a467-8010d95408c6">
              <profile xsi:type="esdl:SingleValue" id="06f66a83-50d9-4f3b-871c-add4e117b32a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16a0f69a-23db-492c-ba9d-e80b41ebb0ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987223f1-6aef-4f25-9c98-2a2d3d7912a5">
              <profile xsi:type="esdl:SingleValue" id="6eb55865-3b6f-4b86-a811-5c64b3567788" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca23d362-c10f-4b49-84b0-40d7fd870c2a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c13c88eb-062b-4200-8c75-a2bca23b05dd">
              <profile xsi:type="esdl:SingleValue" id="eaff5aaf-8006-4ef3-9d37-0bdee8ce8dab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6921f32-aad1-408c-b723-8499b694e1c2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aaadc14-17fd-4049-862f-f339e402e19c" connectedTo="51e6d04e-b4b6-4266-9212-abecbed5d3e1">
              <profile xsi:type="esdl:SingleValue" id="2f0f0589-7e8d-41db-b523-6becc31fb9b1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3d25965-cd8e-4073-902c-7f99ba94b38d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e8daf52-e190-4b10-916a-128ad00a5f66" connectedTo="90a616b3-ce16-4fd3-9a03-f36048f61172">
              <profile xsi:type="esdl:SingleValue" id="4060c5b5-5170-4050-bcde-ef196cccd8d1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c94ed45-3020-4371-af9d-641464d6350d">
          <kpi xsi:type="esdl:DoubleKPI" id="a4ea7101-1fb9-45a7-a6c8-ef9dd9b37db4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef3d5d0-d833-4e6c-aad2-47e37e513010" name="woning_nat_meerkost" value="745404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8796a23-7a5e-4b9b-9ef4-446399ac2ae4" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57d8ef87-1ae1-4d5c-90de-b6a22229f537" name="woning_nat_meerkost_weq" value="644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd82c0e7-2c63-478b-9222-478c27b1e1c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff69c7d-f7d0-45f0-8c82-525c49565dbc" name="util_nat_meerkost" value="745404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f62f07-cac5-4d78-addf-f698a6764e66" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473916db-9a15-4694-8055-5e5ce7097267" name="util_nat_meerkost_weq" value="644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9cb54d-91d2-44ca-bd3b-86deb7502c88" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7429b2d-9446-4d63-a6e2-62b6fdc2552c">
          <kpi xsi:type="esdl:DoubleKPI" id="ade32f5f-5309-43b3-97d8-69d8b3cd5791" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f30244-029e-469b-9eb4-f57f97811322" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5bc1cb-ec87-4147-a57c-01352b351dd5" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b48b2870-1df0-4b9c-9bcc-91d354cb7eb4" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d26feb8-e1a6-477f-b0f4-70c7b0f404f3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9263d3e1-77ea-483a-a6e7-faaa79e26908" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8434d86f-bc0c-4720-a71e-478c3fc2ea7d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="681bb0f0-6b13-4fd3-a741-17e1adc62a7d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="7c403c3b-a2e9-4f64-9ff9-a75afc96f0bf" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="131ab76f-c5b9-472b-9803-eaa1db1fd601" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ccc29e91-8fee-4cff-a3ad-c03e8a898d52" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a0f0b437-92bb-4cab-a782-956d0efd0e83" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="79ba1c5f-047d-44cb-864e-4412568d2b8d" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e872e895-028a-4026-a064-c1d0b7fd996c" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72d1a5ba-f13b-4af6-8425-c4acd5b89373" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a397026-b69c-430f-8138-acdc601987bb" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="a8610250-87e0-4134-8ca2-a325162fa47f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7517bdcf-442c-4081-8f63-3a135cab2936"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0dc7d5ab-c29c-4f4a-ba1c-93677779b779" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d723e201-b7e1-474b-be7d-2bf69586ed69" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="08ab5897-48f3-4973-a736-3d8eefdd8fd0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0391c718-0597-4b25-9375-4ed896f7ebe7" connectedTo="d6fa94e5-eb68-41bf-8ba5-f1eedc3494ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30ce9877-0d21-4119-831a-8c21c70099c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f133e3fc-8543-48e6-ace1-133812f36fe9" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35e4703a-1428-4ee0-a7a8-1eb660465169" connectedTo="268d88e9-609e-40f4-bbed-c211e4421cbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="753ce0dc-6271-41b2-8748-52a4178c0b97" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff6ec58-7f0d-4799-9d01-62f6e8d35079">
              <profile xsi:type="esdl:SingleValue" id="081a2f0d-4e03-4640-9ae6-e6d8041f6082" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="898e96b3-98f2-4454-a155-eab3dd6614a5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff876ac-7a49-4c48-ad59-032022c07f1e">
              <profile xsi:type="esdl:SingleValue" id="43d25a95-e198-4063-923f-ee65fc96bca9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01efa900-b36b-43eb-835b-5a4d7f11d12f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d77b2861-9f27-419a-8b8a-4bc593453e9a">
              <profile xsi:type="esdl:SingleValue" id="b7da92e1-c977-4ea8-9d80-a3db460bb255" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15e6f05d-0e99-41c9-965a-6565b76c482b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268d88e9-609e-40f4-bbed-c211e4421cbd" connectedTo="35e4703a-1428-4ee0-a7a8-1eb660465169">
              <profile xsi:type="esdl:SingleValue" id="c9c05c5b-a8ce-4a01-b70f-40ea226dea2c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="669069f5-3647-41a9-ab23-7de21d18b811" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fa94e5-eb68-41bf-8ba5-f1eedc3494ae" connectedTo="0391c718-0597-4b25-9375-4ed896f7ebe7">
              <profile xsi:type="esdl:SingleValue" id="54985b82-b924-4c10-8485-82f0c140843e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1cb295b-6284-4044-9886-7c1c2e216830" name="aansl_mt_restwarmte" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb288a44-2937-40b0-ae5b-e92ad9c98815" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cae7669-7959-4644-8cec-f6233d593bf7" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="b9d14c23-6532-4ba2-877b-b6d93fd9fcfb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e377fcaa-1adf-406b-8758-208a1e032211"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1671f0bb-0f7a-483a-822a-4e9dcb32e648" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d339e4ef-52ed-4fbf-ba0f-5fc58d36ae51" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="c7f801f3-289e-443c-8a64-2023e920e6a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d2fcc2-2fae-4cd6-9fac-17afe292bdf6" connectedTo="d4118b07-31ca-4076-8c32-54f9b355bcc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f4596bc-c004-4f76-826a-bc53c12a1466" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49fd493a-bc74-4c51-80f6-6812f211f345" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96c9ee4-3a7d-4bfd-bdfb-40c263f26495" connectedTo="f30bf15d-5317-4b32-93d4-4ad28d977e24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc450b25-5aef-45a3-8f4d-a23a15e19982" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3da4c849-a265-48a4-9b3f-ed96dc791fde">
              <profile xsi:type="esdl:SingleValue" id="c303fb80-0c52-485e-b42d-d8d665607f76" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f235df5e-0566-41ab-8dee-df8d8145d1ab" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b537baa-6e9b-409a-901c-0a2d9f6975b6">
              <profile xsi:type="esdl:SingleValue" id="af3802fe-bc27-4678-b132-1877b5214030" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f3ba0fa-d172-4d2f-8a2d-d09247a98906" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a873707d-8d59-41e6-9d78-5c09d30c88aa">
              <profile xsi:type="esdl:SingleValue" id="a6cac31d-1554-4536-a5a9-3b0ffef35f55" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53164364-395a-4177-a9e4-11f209d79789" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f30bf15d-5317-4b32-93d4-4ad28d977e24" connectedTo="a96c9ee4-3a7d-4bfd-bdfb-40c263f26495">
              <profile xsi:type="esdl:SingleValue" id="687c422f-6bfe-4658-a891-db4d85512074" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f13327e1-f360-43ef-ad45-f39708fb8285" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4118b07-31ca-4076-8c32-54f9b355bcc1" connectedTo="31d2fcc2-2fae-4cd6-9fac-17afe292bdf6">
              <profile xsi:type="esdl:SingleValue" id="5dd91d3b-3199-41f7-b63c-ca3d55e7f87c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e5863b-488c-4913-a421-ec6d80c7d978" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5441b3a3-813c-44fe-9c6c-a8ed2d04a21a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119d28e2-116a-4c0d-bfe7-ba7968493572" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="ea5e13ee-9ee4-4cd5-9bf2-c0d712a7ff6b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="332e577f-68a8-4961-a4b0-d6a974a10313"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="618a4406-52f1-4c3e-b9ea-a1d3333e8d33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375be6b9-27a1-493c-9f4b-a510a58566d5" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="0bce5d4f-18a4-4a26-9bf9-f134b1166c29" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa6da578-3267-43f9-a45b-2a6f452705c8" connectedTo="43b91cd9-947e-428d-bc8e-9c7f81ec31d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6049a2fe-0a95-4198-90b1-68e53b2bbe41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44fb7394-51bc-427f-9e52-634086995f8c" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="637cf524-97bf-44fe-9858-3233c2b1fab9" connectedTo="df4f0739-021e-414b-aa06-d838cf136995"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f143d7f6-852a-4595-8ab0-f25620383040" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f1cfd6-17f0-4a19-ba96-49703755b3b1">
              <profile xsi:type="esdl:SingleValue" id="cac61d4d-b42f-440f-9cf5-5bc6be80ea87" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4517a59e-a62a-4b7c-9b00-738d2406778e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9379f8-4eb4-442b-9a84-dee839190734">
              <profile xsi:type="esdl:SingleValue" id="ccd66834-d0da-4b1e-ad9d-15df21d75b08" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff6afda9-c65a-43e2-8093-de695c992211" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c795f6de-6669-4cb5-988f-ce9a12b46a9a">
              <profile xsi:type="esdl:SingleValue" id="ca84394c-0e04-4343-a5e3-57b408f0d8c3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92116a28-f217-4d85-9564-e9e26a2153a6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df4f0739-021e-414b-aa06-d838cf136995" connectedTo="637cf524-97bf-44fe-9858-3233c2b1fab9">
              <profile xsi:type="esdl:SingleValue" id="f32779c0-d274-4e87-8e77-9898e55ead47" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cec2a09f-2a6b-406f-8144-b3e0bbc02f6a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43b91cd9-947e-428d-bc8e-9c7f81ec31d6" connectedTo="aa6da578-3267-43f9-a45b-2a6f452705c8">
              <profile xsi:type="esdl:SingleValue" id="bca97580-99a2-4737-9a18-37a06bdfee39" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd68cbb-fb7d-42ea-8e8a-ffcbeb5dcd8e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b7a0434-7268-45d9-8079-b4701b385b2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24da2122-dce7-4d8b-915a-bff046d70efb" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="67b791f7-fbc4-46be-88d0-190ce72890c4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d45c700-fc1a-41ba-aad6-6cc30210df2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a5e76d2-1e66-4e62-84f4-20e572bb381f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d764bbc-0377-4488-99c4-64c7e16d9b12" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="2c91051c-79a5-405d-a242-aab5484f426d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1fcd3a0-f511-451d-84b4-2c11c99ecda2" connectedTo="dbebd733-7102-4c73-8e90-b6292268455b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab82af67-b4d3-41eb-aa5e-d400f7c7e253" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df6a98b-12d2-45f6-a1dc-389135a38848" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d48fc8bb-c9b4-4f69-b692-866a28a63d0a" connectedTo="ae611261-c1e9-445b-ac36-65240afaaaff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfa5f33f-a977-40fe-8bed-928f191d426b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a7f9e1-acf8-4e4e-86af-71d8baef40b0">
              <profile xsi:type="esdl:SingleValue" id="f112b44a-1c4d-48e0-b74a-e31bbfa5bda5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9116675c-3f6d-4dee-920e-54398933c2c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5124d21f-5cfc-4fd1-9efc-c3066819e33b">
              <profile xsi:type="esdl:SingleValue" id="c2274dd2-9c5a-404c-a080-c5a9f906a482" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1c018e5-3dfb-46ee-a789-97a9c05537fa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c239d623-2a77-4ed5-a207-74b975e1605d">
              <profile xsi:type="esdl:SingleValue" id="d50a45f3-bee5-451b-975c-5de8a4a41b69" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5999675-34e7-4fab-b6ee-8dd7bd72434c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae611261-c1e9-445b-ac36-65240afaaaff" connectedTo="d48fc8bb-c9b4-4f69-b692-866a28a63d0a">
              <profile xsi:type="esdl:SingleValue" id="3723568c-6b20-457c-bbc6-eaa15ddf1103" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bceb382-ced9-4e45-a801-8858000f90b3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbebd733-7102-4c73-8e90-b6292268455b" connectedTo="c1fcd3a0-f511-451d-84b4-2c11c99ecda2">
              <profile xsi:type="esdl:SingleValue" id="49e9356f-397a-4d0f-a418-c2e9f7241472" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcb299f2-0d16-41c7-acc7-037bb2f382c4">
          <kpi xsi:type="esdl:DoubleKPI" id="95ca58bc-674a-46f4-8298-b052874a5385" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="926a0872-6df9-44c7-9d80-aeccaa2489f6" name="woning_nat_meerkost" value="235226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dfad7d-44fe-4de4-8e38-ac5882cc85f5" name="woning_nat_meerkost_co2" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff8add1-f638-401c-ad55-b2f78fc14e9f" name="woning_nat_meerkost_weq" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b54909e-7138-4ad0-8afa-b5ecda1e59be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048d0685-d7e3-4b62-bce4-ea0d2ea27903" name="util_nat_meerkost" value="235226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bac0c27-d477-4da0-927e-de1086e7df11" name="util_nat_meerkost_co2" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b063782-6598-4577-a6eb-33ff9df4aa99" name="util_nat_meerkost_weq" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="82c4b4ec-571d-4018-a4e2-8d1989046efc" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c59e17b6-edc3-4578-8f71-80446cf62eaf" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4f8a8e3e-5b6e-41e4-8816-b40191845354" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="36bfcc1e-d4ab-4c28-9822-098056cb56af" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f88b25cc-8e77-4210-9a1f-ab8715211ad7" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="24778503-d5ba-428a-ae77-b53b85159f7d" name="aansl_mt" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a95c508b-4279-426f-b850-04625d394590" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f54588-2962-4f87-927f-df787b0728bc" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="8ad471af-d3d8-477a-9fbc-a75dfd37300e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a75d73-fe33-4898-9005-f70c5a521b6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8af6738a-612b-44a5-9bd3-0c2a03587607" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6abe5ab-e1a8-4d37-97ca-7eabee7e7194" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="01329c21-709e-4c77-a31a-170f8cff9e03" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6dee1fb-1026-4a18-9c61-dad83aee5232" connectedTo="00dc34d8-459a-41ce-9449-1f11bbc5b477"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="934162ee-3fee-4af8-a907-0b730d94e628" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca9622b-9968-410e-9103-b94594b58935" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebc3e25-bf6c-41b9-8cca-a9292160d8f4" connectedTo="b5bb19d5-7ca6-4f58-9b1c-8a9f81f4439f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d720cc2c-4151-4a19-b5e2-8721716d5dfa" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67791916-191a-4e58-a95a-fb57538b6d22">
              <profile xsi:type="esdl:SingleValue" id="4fca1ede-21ad-4d6e-9be8-57524651046b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb796adf-9761-475d-8a75-05123f3c664d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbffdabe-6c92-477e-a32a-f3f74d78f730">
              <profile xsi:type="esdl:SingleValue" id="78d707c2-839d-4853-85b8-e74f4e68475e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a8a1519-b26a-4486-8ee0-3411b0d34f29" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="992ac0c4-e1a7-4747-a143-d2b9a13f6bcd">
              <profile xsi:type="esdl:SingleValue" id="f8048286-429f-4de2-9b71-8f7f27d074f4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7385b18e-83f8-44d4-a670-38afac484589" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5bb19d5-7ca6-4f58-9b1c-8a9f81f4439f" connectedTo="1ebc3e25-bf6c-41b9-8cca-a9292160d8f4">
              <profile xsi:type="esdl:SingleValue" id="a76f3770-cb6d-47a6-b4c5-01029465ff80" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e042e1a-a39c-492b-bead-10425a139692" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00dc34d8-459a-41ce-9449-1f11bbc5b477" connectedTo="b6dee1fb-1026-4a18-9c61-dad83aee5232">
              <profile xsi:type="esdl:SingleValue" id="9b2be358-51f1-4f8f-9f45-2181ef043912" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="878d121f-5580-464a-bfdd-ff9eb323496b" name="aansl_mt_restwarmte" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e6dfa8bf-2579-4b62-b630-933a729ac770" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7cb834a-3ba7-4009-a78a-2199bbea9e5b" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="c6eff313-493b-4f55-af97-56143e6a4939" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9198f7f-af18-429c-911e-7432f722b45d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97018f71-2923-4913-8808-c9566f6748ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3ca914-9c5e-4bcf-86a2-430c61df2d8f" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="84092928-e6df-41fc-992e-b9f786031860" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f42fed8-c17c-401c-bffd-78ec1a42d8a9" connectedTo="23c76bfe-4bc9-4b35-af8b-8bf19f503fe7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0fae0f35-0ae4-49e2-9e13-60442e9722c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4b9299b-df38-45c0-9aff-bcf8f66a4c63" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45d46cdf-fdb2-444d-8e93-9be0ec1a8e16" connectedTo="ab852c95-66fe-4893-b405-3850b0fadf68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="683080df-77d8-4dd9-8f66-ee46134acb42" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87d68d9-131a-4bac-9c5d-2fc9cbb63c85">
              <profile xsi:type="esdl:SingleValue" id="4a337501-62c6-4982-882a-74f5161dab8a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="979545ce-a1c7-4564-a3cc-ddedb4f2b21a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e99b393c-92d1-4683-b4f9-67a2ac5f5f49">
              <profile xsi:type="esdl:SingleValue" id="66619e3f-5259-4fb7-ad4e-e329a765c5a8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9fb9da1-420f-4a43-837d-4b98532f2841" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03cea93d-504b-47f6-9900-8ea429a13ff8">
              <profile xsi:type="esdl:SingleValue" id="51584f2d-d96b-494d-92ab-4490bdc8034d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77f02370-1a30-4418-8fc9-3c6c38da4d59" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab852c95-66fe-4893-b405-3850b0fadf68" connectedTo="45d46cdf-fdb2-444d-8e93-9be0ec1a8e16">
              <profile xsi:type="esdl:SingleValue" id="c56bc439-85c4-486b-9dbf-ac2c0deb294d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1391c31-4bfb-4360-9af0-f8635eeb5200" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23c76bfe-4bc9-4b35-af8b-8bf19f503fe7" connectedTo="1f42fed8-c17c-401c-bffd-78ec1a42d8a9">
              <profile xsi:type="esdl:SingleValue" id="57ac2192-7ed4-4d15-8921-f9f6704f06b3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5314fa-befe-4293-adea-f183757df283" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d082e7cf-56c8-4c74-a0a5-e2e9da190ad0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9383c84c-08f2-4bf0-b0d1-617fe0b0fc2b" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="731f012d-1048-4ebe-91f6-cb626714b9f2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1cebc1-e87b-4f19-a484-1f6869dc1b20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02ad85ea-335e-488e-bc56-0d15fdacd05d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f258efa7-17ed-4674-93c2-600c25db9b54" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="28e0b858-3e67-4853-b27a-8db2eb6ffd73" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a5fbb2-d0e6-45c2-8dae-dbb7048f6c0a" connectedTo="0f59b335-e1b5-4d28-a31c-1882f9974e69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51980e11-7c81-4b56-801b-a3ec327af19b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76a7f00-1a05-4b07-b20d-d0fc74df8a15" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f5c873-ab1f-43ab-bf0a-32487959a8f6" connectedTo="3abbc9ef-bfb0-4c22-9f50-7e9281b127fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e52fd07-1254-43c4-a629-f381eef3ab6b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ce0e8b-ab9e-4f62-b266-865d55baf970">
              <profile xsi:type="esdl:SingleValue" id="d3c5ceee-4341-4d80-92d3-be72a49aa204" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="934fb5d8-ce6a-4d46-bd7b-5c323902d0b6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="596aa6c3-a6ea-4f57-bf94-428a49b61505">
              <profile xsi:type="esdl:SingleValue" id="ddc07f90-00f7-4f9d-a49e-43c81d19b760" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8622a70-6316-4c5f-a53a-6c26cc75250d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba195a24-956f-4844-aa8e-585dfcd14b7e">
              <profile xsi:type="esdl:SingleValue" id="987936d5-d1f5-46bc-9835-bbc9d84407eb" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ac66916-c3cc-4569-840e-d2ce7ce69963" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5186dd2-312e-42cf-bd17-f695054e4059">
              <profile xsi:type="esdl:SingleValue" id="00b41cc5-fdb6-4bb6-a5d6-73b7fb8092ab" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b904458-c4f8-44b5-8e52-67674d238fc7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abbc9ef-bfb0-4c22-9f50-7e9281b127fa" connectedTo="63f5c873-ab1f-43ab-bf0a-32487959a8f6">
              <profile xsi:type="esdl:SingleValue" id="d55a2cb2-d2ad-4a55-b25a-63614bb66610" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f20ddfbf-def6-47ad-9b81-950ab1122c27" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f59b335-e1b5-4d28-a31c-1882f9974e69" connectedTo="40a5fbb2-d0e6-45c2-8dae-dbb7048f6c0a">
              <profile xsi:type="esdl:SingleValue" id="47c3af41-5bdb-4af4-817a-337e0f68bee8" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="acdbad2d-b438-4a99-9f91-5988313a3e05" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="338ad8e9-0b94-45eb-a1c7-32674f43275f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bfd86b5-4a15-462d-b875-bd1af3c3608e" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="006a93bd-a94a-42af-89b9-e0ac92445395" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d51022f7-7e58-4494-bd6f-823878160b6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62fe7bf0-2ff8-45b8-9019-0748b98105e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952b5e54-f940-4859-8a7b-95101f6a80f9" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="88590de7-1fb6-46ad-8f3e-5968259e993b" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85dfba5e-1069-47a3-8045-c73c4358dfd7" connectedTo="1377ff4e-1907-4c5b-9b35-684cea303df7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57921436-f734-4628-a241-5bb88be0250e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b262a420-56c1-469a-bb45-887968c12c86" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04ab84e7-b39d-4876-bf3d-718a7f5d31ed" connectedTo="4493e825-2039-49ab-b215-8b78a36c51a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebfc5157-2fdc-4fdd-aa12-45bc19704c89" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97864361-492b-4126-b43a-de81598a78c5">
              <profile xsi:type="esdl:SingleValue" id="238bc259-f928-4e18-a6eb-02a2de71ecd9" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe12726b-1ff2-4efc-a5ce-2ef40ed3242c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91fc4957-8f45-40a9-9e12-f5cb611d1e74">
              <profile xsi:type="esdl:SingleValue" id="0e0bce95-7729-4704-9046-d977cb8e4319" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbff6dc5-a8e8-4b36-9c00-3559f9e6bcb6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a61504d-93fd-4dd5-9615-13080784ad7f">
              <profile xsi:type="esdl:SingleValue" id="d1a4f11e-33d0-4d6f-b77f-7de8383fa532" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d11573d-c8ff-445a-baad-3a09a6434989" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7cafd5-1f80-4777-8688-a13d62b89c63">
              <profile xsi:type="esdl:SingleValue" id="68753b8e-74bb-451d-9eaa-feec434e2907" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab28d424-b4b0-4049-87af-e09acac88efa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4493e825-2039-49ab-b215-8b78a36c51a8" connectedTo="04ab84e7-b39d-4876-bf3d-718a7f5d31ed">
              <profile xsi:type="esdl:SingleValue" id="84d91846-7737-4a4c-92cd-30b01ce62b1b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4987a89-f597-4efb-842e-c5bfe619e264" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1377ff4e-1907-4c5b-9b35-684cea303df7" connectedTo="85dfba5e-1069-47a3-8045-c73c4358dfd7">
              <profile xsi:type="esdl:SingleValue" id="768d7f0f-bfe0-4407-a914-c1aa6e33cc78" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="187b94b1-7525-4d1e-bf61-b3e7e92aa81d">
          <kpi xsi:type="esdl:DoubleKPI" id="0521ca4e-5402-444d-9005-01b821fde340" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9cc5b5c-c6fc-4228-8560-a3321a426330" name="woning_nat_meerkost" value="610131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be3b2ad-f07b-41b5-a8ca-db319811ee06" name="woning_nat_meerkost_co2" value="512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62cd3557-9320-4cd4-bba0-f3769969e004" name="woning_nat_meerkost_weq" value="940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71f30d0-feaa-4ccc-8a5d-c4cb5074c427" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61dbae64-b616-49db-bb2c-3cdab12c4223" name="util_nat_meerkost" value="610131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8118c09-7869-42bc-a0d0-09e42552be37" name="util_nat_meerkost_co2" value="512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5424b679-ecf4-4fe5-848f-781adae640db" name="util_nat_meerkost_weq" value="940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="eea58728-04a4-44f4-923f-b52990cb8592" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a743f98-d31f-4ea4-ac95-9fee0dc15306" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="96fd5afb-ca4c-4aa5-baa9-a5bfb22d96fc" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d00b97b8-30e9-4696-afaa-8f557958b8d4" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0ab5342-d6af-4b53-b9be-78b6c5c43abe" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf09969-81dc-452a-89aa-5932dd076e89" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="084ea649-2a95-48de-a105-75fbbe88b155" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b07e2c-1fc7-4143-abfa-66421e3f68cc" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="c6c1b387-d02a-4226-bf1a-b46c7dca626c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb4c7e2-da2c-47e3-8f55-69d1dc6e1e9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d67e5ec0-c468-4a5d-aca3-800cd945adec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89e886b6-ad16-4104-b38b-9370a26d2369" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="389f3a7c-1dac-4feb-bf6b-47b007d63711" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c4ae9b-204e-4b23-8fbc-51a913037a28" connectedTo="07a895f3-8d10-4441-b12d-4cbc9cab0641"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4916e9a4-b299-4215-b332-fd2ab3008bf4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e56dff2f-8839-412c-9ccc-ee3426144312" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63035955-0ad7-42cd-94bf-64c9f060bed7" connectedTo="7c09eaa6-d6b1-4de3-8213-0e068ffd8754"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb0ddd1a-1cba-4886-ad73-7c7e764340a8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf8474a-3062-497a-bded-d70d08a46f0f">
              <profile xsi:type="esdl:SingleValue" id="9ddffe2e-820f-4c38-8e4f-83554e254c5f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8737718-ce9b-4335-a637-c95dc1dc59a1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f08c611b-d621-433f-b5ab-4a376cbe2d44">
              <profile xsi:type="esdl:SingleValue" id="99871b18-7425-4bd5-bee3-38d5146e7914" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75dab735-2049-4822-a0cc-16c00f316a4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd99094-7162-43d3-8287-607f0227ed2b">
              <profile xsi:type="esdl:SingleValue" id="decc61b6-c439-4e6f-80ab-492725f0848c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de2d83a4-3b23-40ea-b99b-8921c1d4cfde" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c09eaa6-d6b1-4de3-8213-0e068ffd8754" connectedTo="63035955-0ad7-42cd-94bf-64c9f060bed7">
              <profile xsi:type="esdl:SingleValue" id="6f3eb76d-d757-46cf-9cc6-a013a9c7d1ae" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb0a8bcb-cd16-45a8-8138-e1589ff8bac5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a895f3-8d10-4441-b12d-4cbc9cab0641" connectedTo="07c4ae9b-204e-4b23-8fbc-51a913037a28">
              <profile xsi:type="esdl:SingleValue" id="f2965839-2a4a-4295-ac50-c458195d5933" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="adcdc233-ce11-44f2-af7d-6913aa4bf15d" name="aansl_mt_restwarmte" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8379c229-3f6f-4008-9ca6-f5c09b90590a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d754241d-8226-431a-9c97-29f181c8ca06" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="13bd21f2-2df4-4bb8-8af7-26c02d260e8b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e910020-e27a-4652-9fff-58f53d9a12c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8e63435-a59e-48aa-8b20-38a41e5c6281" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073a490a-a636-4195-895a-dca387642dab" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="34c89066-35e1-4b69-b40c-fe4575b759b7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc1a1b49-5dfa-49be-931c-f21ae37b182b" connectedTo="67d8d5c5-a3a0-4464-aabc-3021070fd64f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d264198e-a652-4075-9a10-87ca4384f321" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2ed30ae-1451-48d3-bf51-9e9f9759c325" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="466abcb8-34bd-4595-b70a-040a46f1781b" connectedTo="ab64e1f4-a1ba-437c-a8ca-eff27f5f3125"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77a128b8-5540-42e9-9521-dbecc0dbbab3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479fe4b7-0146-4d6f-a147-6445ab9d275d">
              <profile xsi:type="esdl:SingleValue" id="b7d0939e-14e4-40be-aaa4-abfce41a36d8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="451246fd-9d9f-4b52-963d-5f913f28eb2c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73859012-358c-4dc7-a1dd-3a7bca664f3f">
              <profile xsi:type="esdl:SingleValue" id="9324b543-7e49-4a86-851d-991352d3d72e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6eb450e-4c81-4954-80a9-8b0b4bd07d8f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc0a89c-c6dc-45e3-a59c-00fc9f9e0989">
              <profile xsi:type="esdl:SingleValue" id="913423db-927b-493d-a6d9-a6520a375aa8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2f5ef0-d50a-4c27-8c2e-419ab0391337" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab64e1f4-a1ba-437c-a8ca-eff27f5f3125" connectedTo="466abcb8-34bd-4595-b70a-040a46f1781b">
              <profile xsi:type="esdl:SingleValue" id="35f017da-5bf7-488f-9340-81ee614fc7ad" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66d1a1a3-5889-4afd-9cbd-cf384234c29c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d8d5c5-a3a0-4464-aabc-3021070fd64f" connectedTo="fc1a1b49-5dfa-49be-931c-f21ae37b182b">
              <profile xsi:type="esdl:SingleValue" id="2ab3a9dc-8b08-46d2-b3ca-4a5cd6bd29b1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b61029-c1c6-4e75-94a2-d8304c9fcc09" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ddb3617-65a2-49f4-8554-3cc692b871f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db645053-af7c-4bd6-ac11-e7a2e9f44dea" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="7948876b-f0b9-4473-979b-48c4cc9b9b5c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733188e0-89fb-4cb3-a957-4d934aace65e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ce125d0-0ba6-4071-be7e-e7232cd834fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd9f7f3e-eba7-43c1-a888-59cd93631a5b" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="5a533037-beae-43f2-9811-70b850b77d78" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112c46aa-a185-4d99-a2e8-df7095381d59" connectedTo="762a4f0f-d136-4a95-b6bd-dd2a0d7607b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d81b1c9-6ec7-4e2f-951c-0ae0db718048" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273ec781-7aae-493b-aac6-2804664b0a27" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c11208-7c45-4469-b5a6-0cecde2293e4" connectedTo="b6fa3da2-0174-464a-be3f-3b7bdc8bc908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b156c95-8901-4d10-8b88-23a5d299b60e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd752483-418b-49f2-ac21-977ca1b9d05f">
              <profile xsi:type="esdl:SingleValue" id="a1f8dac3-dadc-42e1-ad2a-6b2e21f0fd64" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="849f4da5-94af-4624-ab59-817b0a2f60a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="514aa66d-73a2-4e66-9f63-19854a7358e4">
              <profile xsi:type="esdl:SingleValue" id="d17bc610-5c2a-45b1-b308-4ee023b11e4d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9843fc22-a606-4097-84aa-ee16cca1c67a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26347b18-c3fa-4047-b426-5720b0c2299b">
              <profile xsi:type="esdl:SingleValue" id="1ae44b99-91fd-45d5-be69-983061158180" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d1cf435-f3f6-49f4-ba1c-c482fb1c5148" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6fa3da2-0174-464a-be3f-3b7bdc8bc908" connectedTo="97c11208-7c45-4469-b5a6-0cecde2293e4">
              <profile xsi:type="esdl:SingleValue" id="8a0278e9-c9a3-4f00-a68f-eac2526dcce6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3032d75-052a-423e-b764-f95ace1a1b7c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762a4f0f-d136-4a95-b6bd-dd2a0d7607b5" connectedTo="112c46aa-a185-4d99-a2e8-df7095381d59">
              <profile xsi:type="esdl:SingleValue" id="468d3eac-1daa-4ef5-88a2-3d009992bca8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfebe11-0e34-4b2c-9067-65febba47d75" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dcfc0d5c-76af-4f6b-8bde-a1dfd5a4c315" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192476a7-3106-4500-a7ad-86ce4732deae" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="e915514d-2569-40ae-a1a6-9fb04860d452" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e27c6d75-733b-489c-95a8-35ed7a29347f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="278c60a3-f4d9-401c-99d9-4909d3a7b8b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17fe5cf2-32c8-45a3-a260-38167f87282b" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="d4a512d0-8403-48ac-bc14-68a84a49b3a8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3c202ca-5b39-4eb7-9a60-21eb6a5d7275" connectedTo="6341eeb3-d6d0-43f7-8c7e-daa47c8a5574"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ab1d14e-1a20-45ff-9578-c511f0963829" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae3ecd8-d8fd-460f-a8c7-73d433f75ce9" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30ed4da8-a435-466a-9d6f-267d61e00c1d" connectedTo="72817abf-8472-4965-80fc-9148ed8eee82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43b7157b-bdc3-4551-96b5-ae34dba85999" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d8bfcea-9964-4127-85f3-3796f120fb7d">
              <profile xsi:type="esdl:SingleValue" id="7bb81783-c2a4-4707-81f7-20cd4198892e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45130c70-83e4-43dc-916e-21d26274ed03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20736a1b-53fb-4ce5-9042-14a73365d531">
              <profile xsi:type="esdl:SingleValue" id="742cb85f-c51a-48b1-b27c-86bc0a07602a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5f9620f-4512-41b0-91d2-d433525d93f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e827b94-d6e4-451d-a459-dce6c73a8b6f">
              <profile xsi:type="esdl:SingleValue" id="5332a528-2d27-4537-91f6-7bc454ce4429" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="286772ef-634b-4c9c-b9cd-6ded2f073d75" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72817abf-8472-4965-80fc-9148ed8eee82" connectedTo="30ed4da8-a435-466a-9d6f-267d61e00c1d">
              <profile xsi:type="esdl:SingleValue" id="cc2adaf5-8abb-493b-862d-caa9020d297e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c987bc41-ef6d-4663-9022-8c63fafcba37" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6341eeb3-d6d0-43f7-8c7e-daa47c8a5574" connectedTo="e3c202ca-5b39-4eb7-9a60-21eb6a5d7275">
              <profile xsi:type="esdl:SingleValue" id="badab796-5f67-48a6-8559-9534ffdff8e7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5d1ff98-35b7-4fd4-8b6d-0831bd3758bd">
          <kpi xsi:type="esdl:DoubleKPI" id="ba8d15a1-b7f2-494f-9dd9-e7f955414626" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f582825-a670-47aa-a8b2-7115a4ee8bf5" name="woning_nat_meerkost" value="1840561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56025229-0f33-425d-8ed4-b8465e3a2868" name="woning_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5449b7ff-60eb-42d4-8d4f-c8fd4a29b4b3" name="woning_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27006a45-f894-425e-a0ed-4f471e4c9e16" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae6f662-ceaa-4321-b509-9bb0c289994e" name="util_nat_meerkost" value="1840561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335f406c-692a-4267-94ac-e44349f48e91" name="util_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36da63a3-8cf0-44df-a91d-54f360157915" name="util_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="31d88c84-4044-4a42-adff-30bcabd507dd" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="619c28c1-a016-4f47-9aa0-ab96d1d50a9f" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23d71d4f-0afd-43ba-8864-87e90550cac2">
          <kpi xsi:type="esdl:DoubleKPI" id="0dc24b32-501b-422b-8658-f8dbbc6a8d2c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7c9a41-4261-447c-a04e-ff3aa76a4af0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33213b9b-8d6f-403a-9320-3640b5063389" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90eca093-076b-409b-99dc-02fe2a1f293c" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2155836e-89dc-4ac0-bb7b-65ba3470d487" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf2928e-3203-431f-bfc7-95f086ea8d69" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5890ef-e01a-4b35-8455-6a192147571c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83a917cd-955f-49e7-90f3-cf733eea95e1" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="9b41920c-2c8c-43cc-b219-ccd4b8734703" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d0b1159-f0b0-4c0e-9252-160a0a315eba" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e74176dc-86f8-4ebb-99d0-5b05d7098b19" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7144a0f1-8cdc-4514-8652-d1e7fc926880" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d24cc7d1-1ba2-45ba-8ced-276809613108" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e87625f7-da9a-4288-848c-c3300ca960b3" name="aansl_mt" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2344a8e4-5d52-4dc5-a566-b41c71a138dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94d0f04-b9a3-40e6-99b5-a12d6499135b" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="7fce1b6b-8a18-4f2c-8626-1f0ee74e10e4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e96c0ae6-844e-4335-b10b-25b06d66ed4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ad3a14a-5a35-4c5f-b9d5-0cbed6de6148" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc312145-a1d9-4d3f-a3c7-96a59cb9fb56" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="f1de2181-7d75-44b6-abac-422ee8cf76bb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ed3a066-e577-40a1-a3b1-f5fa62f463d0" connectedTo="e3383344-c52c-4eb4-827e-e5b00578f7ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fee023d-6bb3-4421-a0a3-3babca1b2720" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36df0ede-b689-4aec-8595-4f1e09e732da" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e03ee4-8248-49c1-9aa1-9511c7d38122" connectedTo="3130b418-429c-4496-8f73-b0f08d530513"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78f3dfff-2e25-4b5e-973c-54b3848d72a7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6988d227-5955-4e98-b22b-e07a1ead5613">
              <profile xsi:type="esdl:SingleValue" id="1cdb9d0c-0dfe-4aca-9b79-bb564988c6d6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a2b0edf-e8e2-4df2-ba7d-6f03fd054949" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd7a051-a580-4671-9925-22192cc6f9a0">
              <profile xsi:type="esdl:SingleValue" id="8f319be6-3189-431b-8582-c713dc376466" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cd1ea9a-ec61-4e6f-8028-6e6729b1d6b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f357741b-19dc-4e7b-848f-682a8d4e0a88">
              <profile xsi:type="esdl:SingleValue" id="f537630f-0f09-4984-98d0-96af93220142" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="068978b6-c12a-45b4-9740-210b7b11c941" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3130b418-429c-4496-8f73-b0f08d530513" connectedTo="64e03ee4-8248-49c1-9aa1-9511c7d38122">
              <profile xsi:type="esdl:SingleValue" id="25a9ea12-93a9-41d9-8fac-e8dfd5a19c69" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="958c9c96-3344-4acb-acdb-6aa502462b0d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3383344-c52c-4eb4-827e-e5b00578f7ba" connectedTo="7ed3a066-e577-40a1-a3b1-f5fa62f463d0">
              <profile xsi:type="esdl:SingleValue" id="9df71dc1-dea4-4b20-952d-a75ff725f49d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ffd4b1-d6f5-4446-b65f-1b7608c887a6" name="aansl_mt_restwarmte" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="975faf54-c000-4fee-a048-6e7038fd0e0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c972f026-3026-47aa-879e-89ddf399cf78" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="36b758be-c257-4ed8-bd34-fb269ccc1dd0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f7e8b5-9036-4f33-8991-61f70e2ddcb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05dd2ce4-ddc7-4b11-a98e-c658cf0cb690" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95ee1fa3-8235-4a35-8d7e-7d09a54b0173" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="3168b1f7-0b19-446f-b14d-2593da04f9f5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a751d62b-0677-406f-aec2-92bbdecfd9e1" connectedTo="79c7cc7f-8915-4556-9d57-0116bcf0efe8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d44e9998-b683-4772-91b8-b41ce0589893" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="712cc7e3-21f7-450b-b8af-0d2067f28bf8" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c1f29d-b120-4920-88ce-85bc6c1695a6" connectedTo="70741165-5b4a-43fc-965a-8b201ba74552"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d56ec4-46d5-4ede-b8a5-e7d44d5876cb" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74513564-2c7d-46d4-af56-73d9e825ea09">
              <profile xsi:type="esdl:SingleValue" id="22908476-f95a-4fb1-ad51-f2b8b6cd25ae" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02fc289-fd58-4534-87f3-fc97f89fb845" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f23e12e6-9680-42ae-ac51-3e790c99134a">
              <profile xsi:type="esdl:SingleValue" id="124bce32-fe24-4119-949d-8c517547c3e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9ff35d6-2ef9-4e01-85d6-a077ad4b3a4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="976e5e52-5bfb-497d-a4d4-03993270db84">
              <profile xsi:type="esdl:SingleValue" id="242d75d1-fb6b-489a-82af-cc4582350eee" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea7d65a9-b8f9-459f-b112-df8fa2eaa346" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70741165-5b4a-43fc-965a-8b201ba74552" connectedTo="f8c1f29d-b120-4920-88ce-85bc6c1695a6">
              <profile xsi:type="esdl:SingleValue" id="e0513fd9-f39b-4a9d-9402-084b12a6f902" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff6d6f6f-8f44-415f-b582-aa98f5d967cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c7cc7f-8915-4556-9d57-0116bcf0efe8" connectedTo="a751d62b-0677-406f-aec2-92bbdecfd9e1">
              <profile xsi:type="esdl:SingleValue" id="74700bf4-d86b-4995-957a-c14877927273" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb8006c-8d78-4799-822c-2c627532e57b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5968f21e-a476-462a-8212-5cfff181bba7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df35876e-b61c-4d9c-a4f1-b67d531f54aa" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="76822800-bbae-493a-8c18-a9b693106da1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b6286f0-edc8-43ce-9333-399d71e21e6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cdc8e1b-643d-4337-a7a7-915ed8331a87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2320637-10f8-4c8e-803a-df2c57a665ef" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="c152f814-2416-4c22-ab3c-1eb293434779" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5862120-71c0-40ca-9ee3-b0f5f0121b96" connectedTo="381b8d9b-3c85-4a0f-a28e-2d1520aa62c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bff85656-b5f2-4e16-8582-9d63c02614fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc8fb6b-8ae1-4ad5-89ab-df697c5163b9" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c85719ef-5a53-42fe-b5a6-981c22cbc50c" connectedTo="c0739a65-4e4a-4beb-8dfd-3ee092c7e83c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e86b1d45-5f4e-4928-af68-38bb1c253276" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b870f396-7c3a-4260-bf09-1c5da295b4cf">
              <profile xsi:type="esdl:SingleValue" id="5cf762bf-90b8-4495-a677-cf049927bfbe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0119abc-ab5d-4327-b825-57d64dec897f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25d486ba-addb-436d-8de3-27651c6d6ed1">
              <profile xsi:type="esdl:SingleValue" id="6b3b48a8-d6e8-403a-9e39-9e0e91622b1c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="454b83ad-5909-4808-ab6e-ca8aa282dce3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef2d182d-b378-48db-bc88-3e28f10ab3b0">
              <profile xsi:type="esdl:SingleValue" id="99b90b7b-dfa7-4c86-9aac-469e33686b90" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30f8815a-ac5b-4056-aab8-cdee9dcfcbe8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0739a65-4e4a-4beb-8dfd-3ee092c7e83c" connectedTo="c85719ef-5a53-42fe-b5a6-981c22cbc50c">
              <profile xsi:type="esdl:SingleValue" id="c5514f01-ff5e-4159-95f9-a11f46ff36e0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff0abab7-4951-4df2-9dd9-de5c6bdf1e9a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="381b8d9b-3c85-4a0f-a28e-2d1520aa62c7" connectedTo="e5862120-71c0-40ca-9ee3-b0f5f0121b96">
              <profile xsi:type="esdl:SingleValue" id="a59999c6-ac09-46ee-bb88-eb87c703c6e4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a2acbd2-71bc-4866-bdcb-9a6204d4a1d7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8649f48f-1b53-4206-a865-12cc07dde466" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6536ad08-3a11-4a50-8c4d-ba6c90ba3685" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="c036c051-a2f6-4894-a9e4-8962c3658f69" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b11c3c5-43ff-41bd-88d6-a3e3ad85ef6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41394bb3-6672-4eab-953f-8053344b8b1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a8b61a-6883-4b03-930b-653399d05500" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="c668aced-7fed-401f-b657-745c09658dda" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cb4ffbd-00d4-4d3d-85af-96b3c43b4252" connectedTo="899ec21c-738c-4d29-82cc-5539c2dd501d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc317c8d-20cf-4c1a-90e1-bb935188e496" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a0f267-8d00-4d2f-86d1-0d04160a36ee" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9f6d75-73b0-4f59-8107-54fe4dc78b86" connectedTo="76fe920b-f3d7-4c79-a74f-ba0e8b84bae8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85598fc6-7c9f-4c46-b496-6e0d18c7bfe4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e450f5-ca14-44da-b5fb-7444158eb9be">
              <profile xsi:type="esdl:SingleValue" id="4cab48b4-f7b3-42b3-8136-8a8b7395a35f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77eb03bc-9eb8-4f6d-b6b0-738b2a08b360" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd770bc-31de-4f81-a490-6a7db4487b92">
              <profile xsi:type="esdl:SingleValue" id="3cc49bae-71cf-448a-a14e-f0b2d94aa9e3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1af8b8dc-990a-4081-9fd8-8007a80b03ac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e48902-550e-4541-bcb6-e436c9632e96">
              <profile xsi:type="esdl:SingleValue" id="7bccb68a-03fb-4b34-9d54-187462695970" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="618832d7-fda8-4659-88c1-4bfa01826c78" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76fe920b-f3d7-4c79-a74f-ba0e8b84bae8" connectedTo="ac9f6d75-73b0-4f59-8107-54fe4dc78b86">
              <profile xsi:type="esdl:SingleValue" id="3b81ea52-f283-42f5-bedc-458099531d63" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdc9ce94-9b68-4ee0-a53f-5d97ab7ba36b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="899ec21c-738c-4d29-82cc-5539c2dd501d" connectedTo="3cb4ffbd-00d4-4d3d-85af-96b3c43b4252">
              <profile xsi:type="esdl:SingleValue" id="34d2c6ff-d6c6-4490-b61c-a2b97f61c3de" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7441a706-ffb9-4f80-bdf0-dc4b284122fe">
          <kpi xsi:type="esdl:DoubleKPI" id="1fa34da8-bb62-48a4-825e-c7b417ce629c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baeb4b51-fa72-4491-a53b-fc8cbd1dbe5f" name="woning_nat_meerkost" value="761402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba726e8-bb48-4197-be7a-b6e6addae2cd" name="woning_nat_meerkost_co2" value="760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22283f94-b54f-4049-ae4b-cac9266774ca" name="woning_nat_meerkost_weq" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f40fe67e-df0b-487a-8b4c-fa918e4c41c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="660f4ce7-e656-4475-8d73-89f0daaa58aa" name="util_nat_meerkost" value="761402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f264fe-3d0f-49e3-84b7-c3ceb479b5fb" name="util_nat_meerkost_co2" value="760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4b4423-815d-4aae-8fa1-a32d1a68a355" name="util_nat_meerkost_weq" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="3c325900-1422-4474-af25-17a5a3c73ca1" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e5464b-fb56-40c6-b91f-89b9ed7ebe88" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bba7096c-7575-4d24-b27d-a2a194793541">
          <kpi xsi:type="esdl:DoubleKPI" id="61a87dd9-7b24-4018-8e97-dcb53275578d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540049f4-d624-4266-a51b-9e0ede2a889a" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f2d2ef-e40c-4bbf-a0fa-499614e2da32" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="167ec0fb-8944-45aa-ab36-9a30533b0b7d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8e30cd-94d7-4497-b982-e08e97acfa4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6218bc-9aa5-4b12-a941-7a3c2c97be1e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309f3803-d1db-485b-809b-4fadddee4d93" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b157450-3e85-4a51-b609-802d6e3ba515" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="673b4a26-2836-4588-95f7-9dc8d207d07a" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9477f4c9-566c-4dee-b718-cac211c973df" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="31702cd3-57d7-4da9-84a9-0ca35c8f06e5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fe17bde0-d1f1-409c-8b65-5e60ec72e92c" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1bb883ed-7f0e-4dea-aa9d-b1e9402c2879" connectedTo="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="960b63ce-bc37-4676-944e-d5fb9c763982" name="aansl_mt" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9768d439-8216-4599-80e6-c63f9f8d8d99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e557e4c-b5f5-4b28-88bd-f0f0a382781b" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="42a264d3-624a-49ce-90b6-d1eacec1c688" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd32b11-b558-467b-9f34-9396a6fa19f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ddb3f153-f2e8-4b42-b8b2-560c39e1606e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e85c87ec-98d8-442e-abdf-89761a90d2ec" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="b457464b-a6f7-4eaa-9848-63d2053612d8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6084a9f-9177-4e88-947b-0e1b9faeda27" connectedTo="38e5d56b-0e65-4c98-b6c7-f64b938c1c70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91b28735-8845-4f25-abc2-1ba11d180ada" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba16795-1649-4c9f-806d-088baae1cd1c" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56432f6e-7d69-4f90-a3db-af8c0ac05a8d" connectedTo="f5788c84-ff51-421c-9668-f618b625ef7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78e5058f-cdb8-4515-bb52-d82bbeb07927" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eeeab54-d0c5-4ec9-a7fe-199dd0c81a3f">
              <profile xsi:type="esdl:SingleValue" id="f9a87c4a-fc71-41ad-be99-1becd938041f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="093f0601-b531-42d8-ae72-946d13916ae2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9bf6a4-68ee-4d7b-b144-eca78c1d0bc7">
              <profile xsi:type="esdl:SingleValue" id="07a11d39-ab3d-4d94-9af3-752bd743a088" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be37a273-e805-4c5b-99b7-a04c95e2dc7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61b36f18-4493-4d85-90c5-7ec95b6bdc6c">
              <profile xsi:type="esdl:SingleValue" id="0082c559-195c-4871-892b-183b68b19afd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca4b2755-eac8-4125-a88a-974ca8767ba2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5788c84-ff51-421c-9668-f618b625ef7d" connectedTo="56432f6e-7d69-4f90-a3db-af8c0ac05a8d">
              <profile xsi:type="esdl:SingleValue" id="f21dcbcf-bece-4dc5-bdb7-a2bb765c59f6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15b6c226-aa79-473a-a4d0-c1ddbff89fa9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38e5d56b-0e65-4c98-b6c7-f64b938c1c70" connectedTo="a6084a9f-9177-4e88-947b-0e1b9faeda27">
              <profile xsi:type="esdl:SingleValue" id="3145ab95-38ad-4595-890d-7a61b1340f45" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda6c398-094b-4fa3-ab97-66fb33cbd005" name="aansl_mt_restwarmte" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f380802-0a25-4772-ae33-1621428415b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcd92e14-c23f-44e4-af31-7eae11aa67e2" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="9ae5f9fc-78be-4e59-a969-e7d7c616599a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f8cb79d-125b-458a-834d-ed91b312c842"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2773693f-5cbe-4da1-ae18-916c4b20e23a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b57914e-f8d5-4f10-884d-36e0d1bea463" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="fe9274a2-b433-4726-8d5e-ea0a17a3a39e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d135236a-a67a-4d9f-a57c-f2c48a628a3a" connectedTo="9b2ef1dd-95aa-4769-bfdc-df4dd25064ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9966e601-1884-4ae2-91e1-d2c3fda8c8fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3644d8d3-1c35-4fab-b632-5eb886578075" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57ba7248-993c-401f-b8dc-4b399726d3bd" connectedTo="f0d82e1c-fff2-438d-9ea1-cb27d809c59e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f53d5cc2-5782-4136-b1d2-4aa561a0c893" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bb1c54-bce6-4311-853a-cac51a91ed72">
              <profile xsi:type="esdl:SingleValue" id="708fb435-2679-4feb-a81b-73a3cfde7917" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="303086e3-fb72-4d5a-82fe-7193000681e6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da2ea006-4c2d-45db-8074-8ffd31f5f646">
              <profile xsi:type="esdl:SingleValue" id="808e1deb-f0c0-486a-9086-12145d7ee4ad" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4e99d2c-da89-4189-8d06-008ffca436f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab14bc70-b930-4bf3-9322-40434906c292">
              <profile xsi:type="esdl:SingleValue" id="a9ddef8c-878c-4b71-bff4-660b60836be5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78a65faf-b336-44bc-aced-f4b7ab4082ee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d82e1c-fff2-438d-9ea1-cb27d809c59e" connectedTo="57ba7248-993c-401f-b8dc-4b399726d3bd">
              <profile xsi:type="esdl:SingleValue" id="cd4a9bf7-196c-4a54-a198-965b4c3cbfc7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3824ed3a-62a3-4573-bad7-804dd83d00ba" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2ef1dd-95aa-4769-bfdc-df4dd25064ba" connectedTo="d135236a-a67a-4d9f-a57c-f2c48a628a3a">
              <profile xsi:type="esdl:SingleValue" id="71060d03-1005-4282-ad02-e4de8fe50943" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6140c225-72a3-441f-b0de-d6a79d4fe3e8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2883e8c-5e27-46c0-aee3-620b1b34e265" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c63e74-e6cb-4d43-b1d1-51e04d362728" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="b6b5ce81-7869-440c-a554-f9577eaadb18" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0e8ed2-3ba8-4c54-a81b-ae4ec3fe3e07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8a1ab2c-28a0-4290-81ab-650ed7159b16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff09bb4-b2b1-4bd0-9110-6d0e48ee5530" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="e47e23d9-9b03-4b8c-ac8e-550bbe22118a" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fcabacc-6b0c-45e8-84dd-2cd7bd070aa3" connectedTo="ac9f7ddb-3a29-4a3e-a94f-04b34dfaac56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95ce00e9-9000-4818-a772-ff490e5d5b10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e195e58-8eb5-498d-9c9a-5b0b7e763c0c" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef5e741-bc71-477c-88ed-ac4d0c6068ea" connectedTo="dde2141c-1220-4ba9-b210-7385fcac2efe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98044179-ce80-4a39-8bc0-d55a3241f05f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7b485a-6414-468a-8bf8-7ca5b90c6feb">
              <profile xsi:type="esdl:SingleValue" id="f8f3dda0-9e01-43cd-bcff-6f2cab723079" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="230b1ba0-b302-451b-9f45-a89f2e81617e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5eb9819-c1a7-4e64-97f2-1a31e05dd94e">
              <profile xsi:type="esdl:SingleValue" id="e7d661e0-c1d8-4870-82f3-dafaca8b85c2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="976bbb9b-76a7-49b2-aa17-974b5b81a6e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d20315a6-e2c3-4507-acbf-b49102a891c5">
              <profile xsi:type="esdl:SingleValue" id="0778222e-8cf2-45cd-9c3f-715b90cbffd7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9489df37-c026-4efc-8596-f3d26c118a5f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde2141c-1220-4ba9-b210-7385fcac2efe" connectedTo="6ef5e741-bc71-477c-88ed-ac4d0c6068ea">
              <profile xsi:type="esdl:SingleValue" id="cec119e6-8412-4557-9856-3bfc0b71cc2b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7c5518a-74c2-4d2b-a343-4cd0a89fed32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9f7ddb-3a29-4a3e-a94f-04b34dfaac56" connectedTo="7fcabacc-6b0c-45e8-84dd-2cd7bd070aa3">
              <profile xsi:type="esdl:SingleValue" id="94f1356b-d0fb-4321-b474-aca05f7796eb" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="427fea8f-af80-4c8c-90f6-a99bb2f7539c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="348971b4-d64f-4fec-86b8-91f66ca1aba1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5494155-f52a-4d0d-b21d-d14ea8779ea8" connectedTo="096d38d1-c3b1-4e67-818f-6480f1815085">
              <profile xsi:type="esdl:SingleValue" id="fced8f16-3952-4398-b843-fa5814464263" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388347ec-8d6c-4cbf-b602-5b96b897a822"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28562126-157f-4c99-8a42-4c53905522a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684f02e7-ed43-40b5-a8b0-9485e653fb62" connectedTo="f332ca2b-dde2-4b52-865c-20f5656fd36f">
              <profile xsi:type="esdl:SingleValue" id="6449f9ef-942b-4775-bd43-708191782ae2" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="594f428f-6ce9-4a92-9abc-cda12b89c241" connectedTo="646f3f4b-dabb-454f-9cf5-ccb4be2c90db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62182347-4549-4197-b7fc-81b595670c4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce2fc3e5-a874-487d-936d-3d828b492fa2" connectedTo="6becb281-a908-4a46-92e1-b8a257d9fafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36489f04-203a-42fb-90e0-8e94563b9f06" connectedTo="eb9ed7f1-83d8-43b0-ab70-e8777237700f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fe55b64-a1fd-4ab9-80cb-e840d98bf1e8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c64a787f-b2e6-4907-9303-6cc400af276f">
              <profile xsi:type="esdl:SingleValue" id="48fc2cf2-610f-4fca-88ee-a1506213016d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="343cfcc3-e5e9-4e1b-999f-c2af32f2606b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0132ddc-38f7-4a63-ada5-a7fbbcde3d77">
              <profile xsi:type="esdl:SingleValue" id="163f8f73-b499-410b-9969-40fce1694cf5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3ab1777-9d67-4f98-a72a-c3a0cf5f5cac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05f59f25-fda0-444c-aa22-73ade0df4823">
              <profile xsi:type="esdl:SingleValue" id="d82e6082-b8b1-4d0f-8b7e-c5787ed6df75" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23252440-1033-4eae-bc2c-2f7af540ebb4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9ed7f1-83d8-43b0-ab70-e8777237700f" connectedTo="36489f04-203a-42fb-90e0-8e94563b9f06">
              <profile xsi:type="esdl:SingleValue" id="76332a15-b89c-478b-8d90-85dda8bfa5e7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a85a0c75-a0f2-4ef5-ae3e-d05760ecea7a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="646f3f4b-dabb-454f-9cf5-ccb4be2c90db" connectedTo="594f428f-6ce9-4a92-9abc-cda12b89c241">
              <profile xsi:type="esdl:SingleValue" id="ecb717bc-f400-4a28-ad5e-bc10981059c2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fa3ed65-068c-4390-b812-c709f21e62e8">
          <kpi xsi:type="esdl:DoubleKPI" id="3ab51077-2f06-418c-9597-6f0a01f8684f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85218389-8389-4ba8-9fc3-7ac912c38213" name="woning_nat_meerkost" value="338543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38749835-7a9c-4205-8cfa-5caa36284569" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7dec64-1582-4a1e-b3fa-ef3637c64a51" name="woning_nat_meerkost_weq" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e874cc-77ef-4018-8b5c-89963ed11515" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56de32c0-1d76-4c0e-ac68-e9edf9cb2260" name="util_nat_meerkost" value="338543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216781b8-0b29-4a8e-9f05-6bf3e2483375" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="306d86dc-7f86-464b-af8a-bf1d4d2aae32" name="util_nat_meerkost_weq" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="5e9e5f34-0244-43fe-9a3e-9c541cac3d99" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="096d38d1-c3b1-4e67-818f-6480f1815085" connectedTo="99dda335-1136-4cb4-9124-dfa90c2aa659 bf39c5df-9748-4081-af86-25727c199f40 e7ada1cb-953b-4540-abfc-1eebf5144e45 b3e564c7-3710-4ac7-84e6-dc745a5fe0f3 5f4f8c6a-8df4-4157-8cc6-f4762e7ae7b6 23e6f2a0-2e4c-46aa-8afd-6774999f5c90 8e71d670-179e-4c61-a5b1-6687b8092cc2 59691c68-8440-4400-8b48-97379316c3e8 ae31f1ab-35b6-473c-b5b0-3cee5ac47bf7 9e82e72e-3ac4-4bfd-8bfe-03e6770099b0 c95d8ebc-482c-4ddb-9ddf-0685148eece1 e7d9fb6e-bb67-4516-967d-9849bb5d9ec3 106fa24a-9fd2-4865-8315-e0ee13cb80fe 05225c89-cdda-4098-b82a-6ac2ad18d5b0 60ed3b80-adf5-4cf5-b481-86d6849029df 0e9092bb-79ae-4422-9900-270fe6b4b10c f2bc717b-ad4e-45b5-a903-5d782595b519 d5558efe-9567-466e-9568-fdf993e478fa d1cc51f9-d1ca-47c5-89c5-71fa6d355a05 ec648425-9128-4715-a990-96fa0b28a905 60e47a46-70b1-4a70-a0af-382ba96ea115 4a55bc9f-0b88-4512-876d-579a92007341 1f8cda5c-e18d-423b-a25b-8c6973ea465e aa8079b6-e795-497b-be7c-eafe45cd3f45 73cb8cfd-98e0-4c09-b7b6-d568d8025a16 07348024-2d83-4f97-b646-bbf52f155e73 948ba805-9f45-4639-b778-9e20dec6daec d8abb32d-2617-4f83-ba65-b949314d0fff e93aefac-8463-4e82-8649-4b6f8e08d6c7 1d8e55ad-78bc-4ff6-b5a8-8cae97e16af1 a0f0b437-92bb-4cab-a782-956d0efd0e83 5a397026-b69c-430f-8138-acdc601987bb 4cae7669-7959-4644-8cec-f6233d593bf7 119d28e2-116a-4c0d-bfe7-ba7968493572 24da2122-dce7-4d8b-915a-bff046d70efb 36bfcc1e-d4ab-4c28-9822-098056cb56af e1f54588-2962-4f87-927f-df787b0728bc f7cb834a-3ba7-4009-a78a-2199bbea9e5b 9383c84c-08f2-4bf0-b0d1-617fe0b0fc2b 2bfd86b5-4a15-462d-b875-bd1af3c3608e d00b97b8-30e9-4696-afaa-8f557958b8d4 b1b07e2c-1fc7-4143-abfa-66421e3f68cc d754241d-8226-431a-9c97-29f181c8ca06 db645053-af7c-4bd6-ac11-e7a2e9f44dea 192476a7-3106-4500-a7ad-86ce4732deae 7144a0f1-8cdc-4514-8652-d1e7fc926880 e94d0f04-b9a3-40e6-99b5-a12d6499135b c972f026-3026-47aa-879e-89ddf399cf78 df35876e-b61c-4d9c-a4f1-b67d531f54aa 6536ad08-3a11-4a50-8c4d-ba6c90ba3685 fe17bde0-d1f1-409c-8b65-5e60ec72e92c 7e557e4c-b5f5-4b28-88bd-f0f0a382781b dcd92e14-c23f-44e4-af31-7eae11aa67e2 b0c63e74-e6cb-4d43-b1d1-51e04d362728 c5494155-f52a-4d0d-b21d-d14ea8779ea8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f3b4e1c9-3559-4450-8ae4-c3ab20b2b31f" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d9107a13-4138-47c1-8066-d70b6a79206c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd56f50f-c517-41ab-ba01-35955fc7dcd1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cc0a7b21-8516-458e-a142-1d48636850a7" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="26e07f11-3aa7-45a1-a90e-e8bc0f8e28d0" connectedTo="3999855e-6a62-45d4-b056-de6ad1f0b287 39d5d5ad-23cd-47bc-920f-a2e43452cbde 386b39e5-c868-4dda-9c26-580736b9edce d3a6c70a-b806-4dcb-ad30-fbb32e8b1d63 8a0035b2-1d84-4cde-878e-e034f5dd28be aa923798-4ad3-449d-a4ff-2a79f2433c7a f9bdda23-30e7-45eb-9a9a-7ab52b814de0 53d5f659-6510-4600-8268-4b2bbaada26a 2f00a866-64d1-4d0f-85e9-1224cac41558 f3cdf521-4707-4f3b-afce-33e971cc068d 76e08b74-633a-4b20-854e-86f42debd5c7 c8faf656-32d9-43e9-b7bc-dd37338e431f 131ab76f-c5b9-472b-9803-eaa1db1fd601 79ba1c5f-047d-44cb-864e-4412568d2b8d c59e17b6-edc3-4578-8f71-80446cf62eaf f88b25cc-8e77-4210-9a1f-ab8715211ad7 5a743f98-d31f-4ea4-ac95-9fee0dc15306 a0ab5342-d6af-4b53-b9be-78b6c5c43abe 2d0b1159-f0b0-4c0e-9252-160a0a315eba d24cc7d1-1ba2-45ba-8ced-276809613108 9477f4c9-566c-4dee-b718-cac211c973df 1bb883ed-7f0e-4dea-aa9d-b1e9402c2879"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6becb281-a908-4a46-92e1-b8a257d9fafe" connectedTo="a42c1fa9-6cd8-4f70-9b13-69ece5f487d5 ac935f11-9b56-437e-816f-06bcd3ef44e2 bb5ee414-388d-4d92-9964-9645eac1a270 5ff520a5-0aaa-4f28-873f-f98c7e65520a 0af321b1-5cb9-4eef-8c25-b3dddbc1dff7 c38ba46c-7691-48bb-9da4-4d783e0cf6e5 dbcbaab3-04e1-433e-8ae3-897f060ceede 62bdc327-64c0-4a70-b19c-bea874ae7e67 802680f5-3631-49ff-94ad-27f4949e670f d2f887a0-b1e5-4572-8b48-bfd99afc6e38 9a7cb412-fcf1-445f-94c1-dbdea836d151 46dda8ea-3320-4fc8-8c31-772d9d188bc5 3c8f4d5c-f2f5-4842-87b7-c42677503d50 5acc716f-3a4b-42b9-a317-1eb42d1cf1dd ef846c72-4aa9-4247-9024-fc9e9112f6c6 1d300c15-8008-4744-aacc-c3d1fd7bab42 7f0744bb-c512-48d4-95d8-236cabf2636d 8a197c70-7f40-4a34-bf39-2025f4daa960 7ee46a08-ec02-421d-9ffa-7f0b0f674f6f 6838d496-a49a-4265-bd96-bbe832360a49 27683c41-26b1-4051-8d0c-9cba3468d3ae b52761f3-8814-4518-b2aa-2bba5e400181 ba41196c-e493-455f-b53d-d6c01a6a140e 1fc2bab6-9556-4243-a1b2-77cd2c9cb026 f133e3fc-8543-48e6-ace1-133812f36fe9 49fd493a-bc74-4c51-80f6-6812f211f345 44fb7394-51bc-427f-9e52-634086995f8c 5df6a98b-12d2-45f6-a1dc-389135a38848 8ca9622b-9968-410e-9103-b94594b58935 e4b9299b-df38-45c0-9aff-bcf8f66a4c63 b76a7f00-1a05-4b07-b20d-d0fc74df8a15 b262a420-56c1-469a-bb45-887968c12c86 e56dff2f-8839-412c-9ccc-ee3426144312 c2ed30ae-1451-48d3-bf51-9e9f9759c325 273ec781-7aae-493b-aac6-2804664b0a27 4ae3ecd8-d8fd-460f-a8c7-73d433f75ce9 36df0ede-b689-4aec-8595-4f1e09e732da 712cc7e3-21f7-450b-b8af-0d2067f28bf8 cfc8fb6b-8ae1-4ad5-89ab-df697c5163b9 28a0f267-8d00-4d2f-86d1-0d04160a36ee 0ba16795-1649-4c9f-806d-088baae1cd1c 3644d8d3-1c35-4fab-b632-5eb886578075 8e195e58-8eb5-498d-9c9a-5b0b7e763c0c ce2fc3e5-a874-487d-936d-3d828b492fa2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="6ce3f3a5-d4e1-41fa-b2ee-cb1904f91477" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f332ca2b-dde2-4b52-865c-20f5656fd36f" connectedTo="58876907-d7e4-4ba5-97f5-22ea7695cdf4 b3a1a1a2-8fc1-4411-913f-c8238ee0c40b 1062a53d-f3ab-4d33-ab8a-c8781adeea35 b5716b09-a3cf-4ab4-b42e-97f05b6ee6f0 ef4e5eed-84ca-4b42-acea-8f1a5e0741be 294c0f92-5485-4593-bcde-3c14406e3791 f3298448-3aa4-4a9b-86cf-17bb7781fec0 ba5cd234-2bf6-4983-a52d-82a3afdfa21f 35c84510-6203-4ed7-b97c-07ff4917fab8 9d30f45f-f0a7-44a4-a993-555a3ddcc7ea 5eef0e67-3ab2-466c-8fe1-2a350d7a3cce 492afeb7-79c2-46c7-9b67-5b5a26e15dc0 8602a5f1-13c1-4cc4-9763-e5772f96b13b 85ef3137-1e9c-4949-8011-31e909470ba3 f2f9831b-b351-452c-8728-a3da6b6328e1 539ffb6a-598e-4400-8136-33248a5532bb 44da25da-3114-42aa-bde0-fdced6b929b7 43d46a27-901d-4481-815e-6730008835d2 76718022-4cb0-4bdf-a259-0ac535a4848a d8758b7a-2832-48b7-9d72-f925f8ab8e9a b9dd6a7c-2439-4a7c-9225-563ecce24b89 9c85335c-f9a3-42d4-bc95-3aa7f6e46ad8 2819f40c-7a93-4d81-8051-b34baaacc579 bece6048-a21d-4660-a451-fb94dea8a75a d723e201-b7e1-474b-be7d-2bf69586ed69 d339e4ef-52ed-4fbf-ba0f-5fc58d36ae51 375be6b9-27a1-493c-9f4b-a510a58566d5 8d764bbc-0377-4488-99c4-64c7e16d9b12 c6abe5ab-e1a8-4d37-97ca-7eabee7e7194 8e3ca914-9c5e-4bcf-86a2-430c61df2d8f f258efa7-17ed-4674-93c2-600c25db9b54 952b5e54-f940-4859-8a7b-95101f6a80f9 89e886b6-ad16-4104-b38b-9370a26d2369 073a490a-a636-4195-895a-dca387642dab fd9f7f3e-eba7-43c1-a888-59cd93631a5b 17fe5cf2-32c8-45a3-a260-38167f87282b bc312145-a1d9-4d3f-a3c7-96a59cb9fb56 95ee1fa3-8235-4a35-8d7e-7d09a54b0173 b2320637-10f8-4c8e-803a-df2c57a665ef 97a8b61a-6883-4b03-930b-653399d05500 e85c87ec-98d8-442e-abdf-89761a90d2ec 0b57914e-f8d5-4f10-884d-36e0d1bea463 aff09bb4-b2b1-4bd0-9110-6d0e48ee5530 684f02e7-ed43-40b5-a8b0-9485e653fb62"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
