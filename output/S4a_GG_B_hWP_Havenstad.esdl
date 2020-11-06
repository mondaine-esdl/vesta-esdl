<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="907cffe7-d775-41aa-90b6-2144bb6e4716">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4d5ba80b-063c-4872-9429-f4df5739e15c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="14d5ec90-5c1f-48e5-9840-2a4d2ca22325">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="0f36cf4f-f30f-489a-999e-6f2617786af1" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73d2cbfa-a28b-496c-89a2-df7079a03329" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="32bfea04-196f-41fb-9e6c-f7c27be95f0e" connectedTo="b8236334-7e95-4ddd-a6d3-e3a9ccae7ac7 431900df-b443-488e-ab5b-737e1f82b3db 1aca384b-7afe-4d79-be98-dd7b17dccc37 d1f22742-e016-4f67-8546-620e38ff55d0 c98d50b7-66bd-48f0-88e7-248d2e4d5d72 590727cb-a754-4246-a948-f93c649f3b73 0b62f2f4-fbdd-434f-8bb5-09b701a0f1d9 8f52b2e5-edde-47eb-8d91-9c266546947c 61e52476-e5f7-4736-9fde-0571f3c5c37b bfca728a-e708-417d-8af2-8df9d78e7494 232ff260-7c28-4bea-b526-98e0e7dd64d1 ce09bd4b-3c19-42e9-9233-e013dcfdcf04 cf20f311-1806-48d3-ae68-707ac344c50a ec4a1c03-0484-4c5a-8601-91b41d1e5a0f 6964cea1-4573-4c40-b186-260fcb2a9d08 d4ad9911-d107-4622-92d1-82aa5e7a4532 ca2aa7fb-b293-49d4-8c84-c2f723b72a62 7fde805c-3efa-4753-acb2-932ea0112e18 9b915c27-3b16-4310-8d21-3bb730217d09 1417e1ca-3c0e-4d96-8a26-eb2fe2d97808 81cf3c59-88fd-4098-b7ed-26066b3a02b7 51bf8a00-efa0-4257-9935-a8684343f942 407891be-e23e-4310-9439-27ac5a523c84 d148fe24-4809-4f47-9de4-f7999fd2173c a01fc30e-27ee-40ae-a584-c5f5a5061540 15ee06d6-77df-45d9-8911-a463cba6c4c7 01e07635-2503-4e0d-8164-02c042b3653d ac945724-e43e-43ea-a192-34fa09854879 7061bbab-9fcd-4cf5-adf9-56ddce2ed1bd d28f247b-083e-4ce0-93c4-bc940f964526 5f9dc51d-8cdc-48e9-9ba8-4618c385d342 148f0823-893b-4946-9ee4-b6d8f34b83b8 53750664-3283-4b61-a69e-09127c99372e a72679bd-cc89-4823-9690-4f5b3f1a14eb ebf282a6-5688-4fcd-91ed-4e7c6f771543 5b8ecb22-d1be-4fb0-9682-7d2d253b79cd de817b23-91eb-4afc-bd4b-85e65c918b91 2587dfbc-7467-4b07-b2ca-7d6bd5516bf9 b6f8248c-c494-4da0-820d-8baf12331fdf d0c1e9eb-64c0-4124-b6df-c80d10c3fb89 7edb101e-17e6-4a8f-a57e-97cbcb0d8725 18575834-de54-4e28-8f89-ebd05d2fd3bf a3bc5425-e4a7-4a89-bacf-50aef78ec621"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0eb43a25-7dd3-40e4-86c2-22f6da94586a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c353e7e5-7dc5-4c43-8138-bd679d073e07"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be0fdca5-f1b9-485a-a8f4-1f937b58daf0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1d79e1be-8457-4a1f-8395-881a10f07914" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="86909b87-33f0-45fc-bcaf-191319fe7913"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0d1ca93-42c2-4f68-a9fe-32ba44c7a019" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="310e3d87-09da-46e1-94b2-ea34b83c9089" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="aec74fde-226b-45f9-ad42-858f40b61d12" connectedTo="7aa1d0e2-6711-4c5f-a981-0bd1f5231e76 70e05ad4-6922-4d64-9173-05f5c0124a08 9c54241e-e002-4275-9a36-e8f64da29916 edfcf67c-9bf8-4cca-a281-00e5487f37e5 a2f1391e-ed89-430c-9a16-0828bee7c0bb 2cbf9629-1a68-47e3-826f-8c90782feeae 278e89e8-5fb8-4e4f-82d5-b3d9d17db1a0 1db7d262-2460-42ae-87fc-0798b4409ab9 df55fa22-5ee4-4187-b459-04efeb047e82 1c19b6d6-1ccb-4777-83c6-d0db745f97e5 3120de07-55b2-49ab-9986-6ff2bca11039 45a78bb7-0b9d-4919-a6ca-4b51cf303afb 4e1792fa-cc9c-42aa-b058-72e09fcb8d61 747b7515-2aa2-4e8e-81ce-1b058e4eb1ea 1dfc898f-3682-4a87-955e-504e6c30b6c5 32ae9f0e-48c3-4f02-aca3-8811b4fe797c e055ae09-9f12-4a75-9d80-9e7d77ddaf49 444db233-5b9d-41b0-b0d0-ab432db9ed3c a107b448-ca1a-4a45-80cd-c2edff86e2b7 e3bfcbba-df74-4afd-ba50-1eef35084966 22e85b20-1763-4165-b561-b596cd8ddd8f 6b634df0-0d1c-4a64-82a0-2911315581ce 5f10bfbd-eac1-4105-a882-0fadfdfa051f 9bf20a07-7b97-49de-a31d-fd5de7b3760c 0e876a7a-5f9f-41a6-b378-e29af79030d4 9f64c573-7bb2-43a1-834c-0dfd2d88b645 9eca91b8-e3d4-410a-853f-e4c7a16adaa3 2301009d-9a9a-497a-978b-6a5ff105b1a7 ee3648c7-1790-43a0-8b57-1d85269062b7 f943b5b0-2f3f-43e5-a56f-0418b4dc7062 46107aa4-9185-4d19-9dcf-40c3216fa230 f1c551de-8c0d-4611-bced-ff85c3e5e2ac dbf39b70-4dcb-4a9c-97bf-ee94bc513df6 79510744-e98b-42f1-a306-da1fa80e9cd4 5346346f-d326-4105-b015-1146589f60d7 e4ba326d-76fb-4133-8ca8-554f044a0c37 91b8d45d-0eac-4f15-81ae-345579991c35 d5385af1-25db-4dad-8c49-8891e62725e5 855b99bd-bf38-45db-807e-a328ee77298c 2c0b5a3d-8f47-42dd-a403-4b2722af53da 33dff46b-4d79-4551-a5c2-09523b1af8b2 85a67b5d-441a-44ab-9f7e-c3534d65b3a6 b52038f8-87f1-41c3-82dd-599822512657"/>
        <port xsi:type="esdl:InPort" name="InPort" id="7a8eedec-99df-4c07-8f0a-12a7ccd5af6f"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="347719db-5dbe-4e8f-8d45-558ae77b2378">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e876ee50-287c-4d5e-bb9e-3f93e4543af0">
          <profile xsi:type="esdl:SingleValue" id="2959d8cb-4305-4b23-b7dd-5c8ede542f09" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f13feec9-8bd0-4b22-9be8-bfc7f913da04" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de0a8357-6ca4-463d-b426-16b15c3dfba2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="b8236334-7e95-4ddd-a6d3-e3a9ccae7ac7">
              <profile xsi:type="esdl:SingleValue" id="d2e88fc7-f7d0-4670-bf09-80c27d48cad9" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7319eeb-d289-46b9-b0aa-d889505b6f70" connectedTo="5e5ec5d6-62e3-42a1-8d0f-596eded4bab4 5322d7d7-6ab4-41bd-8df7-fcc90ce412d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59a7f5cb-7c24-4481-ba84-ef6f5f586c1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="7aa1d0e2-6711-4c5f-a981-0bd1f5231e76">
              <profile xsi:type="esdl:SingleValue" id="8baf493e-2942-41a4-af74-29951656f945" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a62d5b54-0522-4f1c-8249-f12bcf6b17a5" connectedTo="b0746d1f-d852-4558-8293-2f3ad22eed2a 74084817-7ced-4e79-8f08-ab8b524ab1a1 5322d7d7-6ab4-41bd-8df7-fcc90ce412d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0c56938-6d0c-4bd1-91d8-44c720a808dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="34f876ef-6f9e-44f5-8742-46ac5220591e 60d9ca9f-851e-4e81-8906-d901af523d80" name="InPort" id="b094dfbb-678c-4717-b625-9635fd6fcfb7">
              <profile xsi:type="esdl:SingleValue" id="af5bfda4-6582-4e6d-95da-1ef77576986c" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d6ef24e-91ce-4ede-a4ba-29bbb439c75b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="34f876ef-6f9e-44f5-8742-46ac5220591e" name="InPort" id="b43e720d-23dd-473e-bdcc-f48d6d308ab7">
              <profile xsi:type="esdl:SingleValue" id="d9741da1-b8a0-4202-8453-af04c7a49b79" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4df878ff-46b6-4204-9b55-a7ac6f827246" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a62d5b54-0522-4f1c-8249-f12bcf6b17a5" name="InPort" id="b0746d1f-d852-4558-8293-2f3ad22eed2a">
              <profile xsi:type="esdl:SingleValue" id="367d8670-c037-4af6-b484-4ff9d5436d76" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b1f5d90-d2f4-421a-9a2b-6050ee16ea67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a62d5b54-0522-4f1c-8249-f12bcf6b17a5" name="InPort" id="74084817-7ced-4e79-8f08-ab8b524ab1a1">
              <profile xsi:type="esdl:SingleValue" id="1b785481-00c8-4855-a6c6-532d21778c20" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8371bd72-f6f0-49dd-93a7-234729fda0b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7319eeb-d289-46b9-b0aa-d889505b6f70" id="5e5ec5d6-62e3-42a1-8d0f-596eded4bab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34f876ef-6f9e-44f5-8742-46ac5220591e" connectedTo="b094dfbb-678c-4717-b625-9635fd6fcfb7 b43e720d-23dd-473e-bdcc-f48d6d308ab7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ae6540e7-f82f-4270-9c24-89e55184daf0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a62d5b54-0522-4f1c-8249-f12bcf6b17a5 a7319eeb-d289-46b9-b0aa-d889505b6f70" id="5322d7d7-6ab4-41bd-8df7-fcc90ce412d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d9ca9f-851e-4e81-8906-d901af523d80" connectedTo="b094dfbb-678c-4717-b625-9635fd6fcfb7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="0831684f-b265-4e5c-b24b-64420bd48693" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb8cffa7-8810-4705-833c-cebf73af3e36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="431900df-b443-488e-ab5b-737e1f82b3db">
              <profile xsi:type="esdl:SingleValue" id="d15e1597-1ca5-4e5f-9bfe-f5b53a4a1407" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74d7f7f5-345c-4564-bee6-ef2290a04ac3" connectedTo="759100d0-eec8-4e72-a972-979daa1b5ba3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5e84975-0265-496d-967d-c21f5e4ae7e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="70e05ad4-6922-4d64-9173-05f5c0124a08">
              <profile xsi:type="esdl:SingleValue" id="c700bbca-f13e-45d5-9a99-cf3c9fc7c4af" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c7580b-7441-4545-9ae3-4429df461a47" connectedTo="68a95ed2-2171-4038-a658-075b81b41b54 acf79181-fa9a-4672-88db-518986366e28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d808f708-c741-48ec-9253-3af5c5e29721" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65bb09a7-d866-49f2-8731-a37582918a7c" name="InPort" id="eef0f0eb-1100-441f-b41a-66a080eeb4f1">
              <profile xsi:type="esdl:SingleValue" id="7345210f-8a8c-4249-aa4d-6ccdac293e98" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9d33507-8f8c-48dc-9f47-79926701f554" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="65bb09a7-d866-49f2-8731-a37582918a7c" name="InPort" id="d7ccb740-a0b6-4dad-8c75-b6d5ccac985a">
              <profile xsi:type="esdl:SingleValue" id="e84f4546-fffc-4bd9-8431-5ca82eeee0b1" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a73680c-dff5-4c62-b790-1cbbead6eff7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aa76a4e8-8b2e-4ea4-84d2-258d8175ded3" name="InPort" id="e1c0f9d3-de87-488a-9017-6033078336a8">
              <profile xsi:type="esdl:SingleValue" id="4453b98f-37b3-42b5-9a94-0337a7c3ce9f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb973001-b6b9-445e-89ee-6c10ca1476e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31c7580b-7441-4545-9ae3-4429df461a47" name="InPort" id="68a95ed2-2171-4038-a658-075b81b41b54">
              <profile xsi:type="esdl:SingleValue" id="135caf77-830c-476e-8774-293194fe0bf0" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eceebae1-cf3c-48db-8a8f-0514eff4bb78" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74d7f7f5-345c-4564-bee6-ef2290a04ac3" id="759100d0-eec8-4e72-a972-979daa1b5ba3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bb09a7-d866-49f2-8731-a37582918a7c" connectedTo="eef0f0eb-1100-441f-b41a-66a080eeb4f1 d7ccb740-a0b6-4dad-8c75-b6d5ccac985a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="faf1b534-6ef6-472e-8bbb-c9c07d212d88" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31c7580b-7441-4545-9ae3-4429df461a47" id="acf79181-fa9a-4672-88db-518986366e28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa76a4e8-8b2e-4ea4-84d2-258d8175ded3" connectedTo="e1c0f9d3-de87-488a-9017-6033078336a8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d12d2a5b-be9b-48bb-a381-57122cad16e7">
          <kpi xsi:type="esdl:DoubleKPI" id="2cdb0ee6-b2a4-47e0-b31f-b8c5a8c38377" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59c243e8-5ffb-49f2-9631-211b98191a26" value="3725634.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b10cdc1e-ed51-4a70-992e-7d565d665ef2" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa89e3e-79c0-4af5-8c36-72f6361ba14f" value="3725634.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8e14b34d-36e1-499d-8ee3-756e20bbea82" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f3a191d-1dad-442d-a23e-a91fe4863395" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="1aca384b-7afe-4d79-be98-dd7b17dccc37">
              <profile xsi:type="esdl:SingleValue" id="cbe5b3ed-34ea-48a8-bfbe-561768d2e75b" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591f90f2-f30f-4cd1-b711-1dee06bb5084" connectedTo="dce1d3d8-1b92-4b09-96e3-1ef4e12e25c6 80088eae-4be6-4d8e-8165-e67a279c42a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b29b191-0fc3-4fed-aa0f-a45371547e07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="9c54241e-e002-4275-9a36-e8f64da29916">
              <profile xsi:type="esdl:SingleValue" id="882e2ba1-d5fa-4d94-99a4-cd652cdf7412" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd4797e3-3a76-40db-9c1e-19b39d7684d0" connectedTo="0743289f-c8c2-4acf-858e-b0769a0a94c3 80088eae-4be6-4d8e-8165-e67a279c42a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0146377f-6614-4152-841d-a03e5dce15dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e29fcbbe-069f-4c43-99a2-1a6a7f5c76b7 e263fd27-c124-4f12-bc61-56c90e8ab327" name="InPort" id="432c668e-6345-4ac0-ac44-2a4d7239e04b">
              <profile xsi:type="esdl:SingleValue" id="7051ca50-a275-4a68-86b8-6142a7d8742a" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bccac28d-eeaa-4854-b7d4-61c0427df7eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e29fcbbe-069f-4c43-99a2-1a6a7f5c76b7" name="InPort" id="8911f12a-e7e0-4463-a8ad-faaedf838a98">
              <profile xsi:type="esdl:SingleValue" id="507817c9-4260-4595-8472-ded017dff444" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="168032f4-7b2e-42bb-8f14-834a6a209fda" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd4797e3-3a76-40db-9c1e-19b39d7684d0" name="InPort" id="0743289f-c8c2-4acf-858e-b0769a0a94c3">
              <profile xsi:type="esdl:SingleValue" id="c8496042-6e76-4fed-9595-d514e6cba006" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9f19f72-5be3-4b80-b654-20be3ca044c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="591f90f2-f30f-4cd1-b711-1dee06bb5084" id="dce1d3d8-1b92-4b09-96e3-1ef4e12e25c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e29fcbbe-069f-4c43-99a2-1a6a7f5c76b7" connectedTo="432c668e-6345-4ac0-ac44-2a4d7239e04b 8911f12a-e7e0-4463-a8ad-faaedf838a98"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6838a18b-13cf-4734-80af-c67842056302" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4797e3-3a76-40db-9c1e-19b39d7684d0 591f90f2-f30f-4cd1-b711-1dee06bb5084" id="80088eae-4be6-4d8e-8165-e67a279c42a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e263fd27-c124-4f12-bc61-56c90e8ab327" connectedTo="432c668e-6345-4ac0-ac44-2a4d7239e04b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="7176b471-18c3-448e-b5da-5ddc014c30d9" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab63a7b9-b530-4634-8a87-ba09ba2f0a7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="d1f22742-e016-4f67-8546-620e38ff55d0">
              <profile xsi:type="esdl:SingleValue" id="0de9b7cd-f5b8-4e21-8012-9b08137806d4" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa3df01-e2d3-4981-822f-ebb7becaba72" connectedTo="25571292-a5e6-45b8-897b-f31869cf8678"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd37b42f-697c-44a6-8ee2-31ec62501154" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="edfcf67c-9bf8-4cca-a281-00e5487f37e5">
              <profile xsi:type="esdl:SingleValue" id="b8b89082-f470-47e4-ad50-8a5107824164" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb79918e-bf4f-4879-ad91-b59f97466d2c" connectedTo="1821277f-9520-46c7-9430-74fff2136606 22b0fe74-d4c2-4bc0-bba5-02cb1333ceda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="195501f1-ad73-4da0-8f7d-531212c94f24" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cf431e0-d24a-45bb-82ca-27570c05fc17" name="InPort" id="cc7a7e55-acd9-4af7-8f03-9b219b97b847">
              <profile xsi:type="esdl:SingleValue" id="819c08d2-e382-4d9b-9dbe-a2d33178c38c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="912193c8-3040-4b84-821b-7be3f477062f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4cf431e0-d24a-45bb-82ca-27570c05fc17" name="InPort" id="c12c8e7a-99c5-49f1-a779-b7253b67c3e3">
              <profile xsi:type="esdl:SingleValue" id="f0aa53d1-7cad-452a-a425-6cda3b183d22" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50136112-1adc-40cd-a932-5bea12a249a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2dc3f0e0-ea7f-42e3-ad88-43f4ee07b8b9" name="InPort" id="a646cc1a-f005-4524-a9a3-5a5b83c8196e">
              <profile xsi:type="esdl:SingleValue" id="45b22579-1a9d-4d5a-a565-e4f94c359388" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6750a100-ad39-4f28-b1de-9dfd404875ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb79918e-bf4f-4879-ad91-b59f97466d2c" name="InPort" id="1821277f-9520-46c7-9430-74fff2136606">
              <profile xsi:type="esdl:SingleValue" id="18fdb5d9-4b94-489e-b6a1-954d19640244" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6e65479-eee4-489d-bf28-f7537e46fd70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afa3df01-e2d3-4981-822f-ebb7becaba72" id="25571292-a5e6-45b8-897b-f31869cf8678"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf431e0-d24a-45bb-82ca-27570c05fc17" connectedTo="cc7a7e55-acd9-4af7-8f03-9b219b97b847 c12c8e7a-99c5-49f1-a779-b7253b67c3e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b178ef47-4a71-49c5-ac95-bf5749e200fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb79918e-bf4f-4879-ad91-b59f97466d2c" id="22b0fe74-d4c2-4bc0-bba5-02cb1333ceda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dc3f0e0-ea7f-42e3-ad88-43f4ee07b8b9" connectedTo="a646cc1a-f005-4524-a9a3-5a5b83c8196e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8567338-a890-457a-b953-7489e6f4b81b">
          <kpi xsi:type="esdl:DoubleKPI" id="98910324-cbd9-4bd1-925b-c6a087daa013" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e08aa2ea-7cac-4731-90ee-10c43635e428" value="507688.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48cc96f6-af8d-4f8f-b17f-a8be9bd353fe" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75f111a0-a1fb-4b14-b7c0-e69227fc8b58" value="507688.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c2687cc8-4bcf-46ba-8237-28a9503d9569" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2160739-1aab-4c23-bba1-37d4a1d475a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="c98d50b7-66bd-48f0-88e7-248d2e4d5d72">
              <profile xsi:type="esdl:SingleValue" id="4d82d593-47ea-4075-a543-1b6cc07dad31" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7927256-b989-44ae-82ff-2096cdddb4d6" connectedTo="89475a07-95d1-4217-9dfa-66578abd8dfd 5f700494-14fb-4bd1-aeac-72b49bd0e789"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04638b5a-d25c-4e37-a16f-5a5a6e271468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="a2f1391e-ed89-430c-9a16-0828bee7c0bb">
              <profile xsi:type="esdl:SingleValue" id="1c525f89-b3bb-4e73-8149-19bd25335cf7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb64ece-b9bc-4dc7-b97c-716529e7a39c" connectedTo="73ba3f05-757f-4f4b-96a0-2a1f0071c606 5a6adfd5-474f-4884-9f79-b966c1b9dbf3 5f700494-14fb-4bd1-aeac-72b49bd0e789"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7280609-0863-47d0-90d6-b0b2a94d17ac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="abdc8861-af4c-4a83-98d7-0e81987d1a76 110c0e9c-8de7-46d4-8095-42ca989391c9" name="InPort" id="7e46b8ca-313f-48db-a54d-fadfc2eb7597">
              <profile xsi:type="esdl:SingleValue" id="be197417-5348-471f-8004-bb95638b0e23" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03e8d84b-7e9f-4a28-a8c4-a6ab6dcbf5ee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="abdc8861-af4c-4a83-98d7-0e81987d1a76" name="InPort" id="73213e81-8c30-4012-a33f-f957b71e9700">
              <profile xsi:type="esdl:SingleValue" id="d2277823-8139-413e-99a4-1f72be3d4a49" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7ccb0ad-b616-48e8-8c4f-05b9202bac1c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5bb64ece-b9bc-4dc7-b97c-716529e7a39c" name="InPort" id="73ba3f05-757f-4f4b-96a0-2a1f0071c606">
              <profile xsi:type="esdl:SingleValue" id="bf2c5ad1-18e4-4722-b069-2ad3c9c7e5c4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="514c1a22-310d-4cc8-944d-5a948a78559c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5bb64ece-b9bc-4dc7-b97c-716529e7a39c" name="InPort" id="5a6adfd5-474f-4884-9f79-b966c1b9dbf3">
              <profile xsi:type="esdl:SingleValue" id="1479135a-97ee-49b3-a585-7e5bf5ca96c6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f45ac1d1-0327-4f97-a4b1-0485c125c4e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7927256-b989-44ae-82ff-2096cdddb4d6" id="89475a07-95d1-4217-9dfa-66578abd8dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdc8861-af4c-4a83-98d7-0e81987d1a76" connectedTo="7e46b8ca-313f-48db-a54d-fadfc2eb7597 73213e81-8c30-4012-a33f-f957b71e9700"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="44e04c74-7ae8-488a-9b33-ce9531dc09ed" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb64ece-b9bc-4dc7-b97c-716529e7a39c a7927256-b989-44ae-82ff-2096cdddb4d6" id="5f700494-14fb-4bd1-aeac-72b49bd0e789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110c0e9c-8de7-46d4-8095-42ca989391c9" connectedTo="7e46b8ca-313f-48db-a54d-fadfc2eb7597"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a164389b-e66b-429e-8677-19ea3ac3a3c8" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b2baf5c-1764-4a09-97f8-6f444c559aca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="590727cb-a754-4246-a948-f93c649f3b73">
              <profile xsi:type="esdl:SingleValue" id="72cf9029-7da5-4b0f-967a-71aecf8b7bb0" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf118ca-83fe-400a-ae98-2513c0f648a2" connectedTo="97edb5e2-0ee6-44da-99f1-c26d8e005f64 196a0856-3abb-46fb-a972-625bf9c5a609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a471d5e4-d80d-4294-af13-0aa88eee5fab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="2cbf9629-1a68-47e3-826f-8c90782feeae">
              <profile xsi:type="esdl:SingleValue" id="a51b955f-002c-416f-b95b-b1000432c0b9" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e729dfd-520f-4d4a-b608-7a36e1f33fb8" connectedTo="052c2eaf-68c0-40fb-a6f2-7f586e5a88fc 7d3b1858-c6f8-4284-b51c-204e92452ae0 196a0856-3abb-46fb-a972-625bf9c5a609"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="434b52d7-74c3-4b3c-9a5b-79a32ae457ce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6ae73e2-24bb-405f-b3aa-40561bf036e7 3b1b88fc-fd5d-43e8-9480-f053ca91814c" name="InPort" id="abbd4d06-0a37-4788-a63e-90879637e24f">
              <profile xsi:type="esdl:SingleValue" id="b22d68a3-1fb0-43da-98a7-58454cd30122" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d82cb519-3e1a-4f01-a9c1-63f22445c657" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b6ae73e2-24bb-405f-b3aa-40561bf036e7" name="InPort" id="133c2d90-921d-497c-b055-9e3e860fbae0">
              <profile xsi:type="esdl:SingleValue" id="4ce4eab1-0d4a-47f2-8931-73a1c4cb94bc" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8507b122-95fd-487d-b055-a38efb96ca3f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5e729dfd-520f-4d4a-b608-7a36e1f33fb8" name="InPort" id="052c2eaf-68c0-40fb-a6f2-7f586e5a88fc">
              <profile xsi:type="esdl:SingleValue" id="c39f122c-8734-4ee1-9cad-07a37ce2c1bb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85b8c4c0-c6d8-4207-a883-d394b32ffc79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e729dfd-520f-4d4a-b608-7a36e1f33fb8" name="InPort" id="7d3b1858-c6f8-4284-b51c-204e92452ae0">
              <profile xsi:type="esdl:SingleValue" id="3952f670-d62f-4194-bb2e-abdd38ebd209" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b88945b-0fea-4416-829b-ed15076156f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbf118ca-83fe-400a-ae98-2513c0f648a2" id="97edb5e2-0ee6-44da-99f1-c26d8e005f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6ae73e2-24bb-405f-b3aa-40561bf036e7" connectedTo="abbd4d06-0a37-4788-a63e-90879637e24f 133c2d90-921d-497c-b055-9e3e860fbae0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b3e258ec-e280-4006-bcb3-20b727443ad5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e729dfd-520f-4d4a-b608-7a36e1f33fb8 bbf118ca-83fe-400a-ae98-2513c0f648a2" id="196a0856-3abb-46fb-a972-625bf9c5a609"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1b88fc-fd5d-43e8-9480-f053ca91814c" connectedTo="abbd4d06-0a37-4788-a63e-90879637e24f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d645dcd0-216a-4904-afea-7526ce550b72" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bcd34c6-f295-4b66-9dfe-c287cd5d65ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="0b62f2f4-fbdd-434f-8bb5-09b701a0f1d9">
              <profile xsi:type="esdl:SingleValue" id="84e3011e-44da-48a9-9e6a-c8786c5780c0" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1172ae44-9b86-4ad4-8d8d-df4b642b8191" connectedTo="bb79b616-5ff3-48ea-83c7-2ce209c235f1 e6338e3f-98a0-4154-865e-127b15fd2dcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11692db8-ce6a-4eaa-9d8c-7521f9b41836" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="278e89e8-5fb8-4e4f-82d5-b3d9d17db1a0">
              <profile xsi:type="esdl:SingleValue" id="48755f81-4334-47da-8dae-01dcf3f7be02" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="babb1909-1f69-434a-9591-53dd1a41d528" connectedTo="d19ff785-481b-4fb5-a00a-6c4925b89a80 037b0fa5-986f-46e1-953d-060eadce1bb8 e6338e3f-98a0-4154-865e-127b15fd2dcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="551ab0f5-0c61-476f-b5d3-06c783db7877" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f73211f-add3-427c-92fb-bfcfb4c24a3c a834d2b2-7dcd-476b-bc3d-1612c0489367" name="InPort" id="89ccb915-d490-43ce-acd7-adb4d204aa89">
              <profile xsi:type="esdl:SingleValue" id="39244117-b030-479b-893c-ef7b6c596f79" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba902f3c-bb10-485c-81a6-7d6f128336c8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0f73211f-add3-427c-92fb-bfcfb4c24a3c" name="InPort" id="0ec8c150-5e91-4ed1-80f2-197aee499673">
              <profile xsi:type="esdl:SingleValue" id="302bd5c3-4a7a-47f3-85ff-ec351ed33b10" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4641a64-9018-4744-8a21-529a0eb7ce6a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="babb1909-1f69-434a-9591-53dd1a41d528" name="InPort" id="d19ff785-481b-4fb5-a00a-6c4925b89a80">
              <profile xsi:type="esdl:SingleValue" id="a83d1f4e-2fb6-4981-a860-633e4ebed16c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="562b6649-c410-44c8-9b90-d5a8b908806c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="babb1909-1f69-434a-9591-53dd1a41d528" name="InPort" id="037b0fa5-986f-46e1-953d-060eadce1bb8">
              <profile xsi:type="esdl:SingleValue" id="17616285-ca02-4124-9874-54b5a924957a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac0c130f-72a2-45e6-bd91-c3b689931e63" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1172ae44-9b86-4ad4-8d8d-df4b642b8191" id="bb79b616-5ff3-48ea-83c7-2ce209c235f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f73211f-add3-427c-92fb-bfcfb4c24a3c" connectedTo="89ccb915-d490-43ce-acd7-adb4d204aa89 0ec8c150-5e91-4ed1-80f2-197aee499673"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9a55cef1-e1c2-44ff-89c9-85426a8c57ba" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="babb1909-1f69-434a-9591-53dd1a41d528 1172ae44-9b86-4ad4-8d8d-df4b642b8191" id="e6338e3f-98a0-4154-865e-127b15fd2dcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a834d2b2-7dcd-476b-bc3d-1612c0489367" connectedTo="89ccb915-d490-43ce-acd7-adb4d204aa89"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="96d23d03-ab0d-43ed-bc5e-c1b6c5b39eb6" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="843b4c61-8a0c-423a-a3f0-1bfd745cbd76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="8f52b2e5-edde-47eb-8d91-9c266546947c">
              <profile xsi:type="esdl:SingleValue" id="87acfb9d-b4f6-4bd7-ba8c-76f051090cd5" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="008636a3-dba4-4a35-9daa-b2288f4c4d6a" connectedTo="104c889e-c1e1-4117-a217-7f1b50a0e78b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="248daccd-ed5e-462e-afc2-c6052bf0bead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="1db7d262-2460-42ae-87fc-0798b4409ab9">
              <profile xsi:type="esdl:SingleValue" id="0430f405-54ba-46db-807d-c34734ea1df0" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e48646f-9a52-4fb6-83b9-2e3ef3432aff" connectedTo="418a0c9b-679e-450b-8f3d-0b38d0e67dba 18a4a4d7-acad-4f8d-8977-e1af515890d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a29304ee-6d4a-4010-82fd-2f6a0732cd0d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46870123-b4fe-48ff-a469-8aab2155808b" name="InPort" id="725a0cd9-5107-44e5-9e43-564a3a218eee">
              <profile xsi:type="esdl:SingleValue" id="c8f3e5bd-4b69-4127-be74-11720b5da295" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5632f415-4764-4578-8a5e-064333bd1aca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46870123-b4fe-48ff-a469-8aab2155808b" name="InPort" id="b108c91b-8661-43ad-af71-8e4540bfb44c">
              <profile xsi:type="esdl:SingleValue" id="50c23b98-2483-49c7-83bb-7b1ca1554260" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0960e52-5775-4eff-a149-48c048e01b0c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9bc966d5-58fb-4fdb-8d6a-55b2908f60f9" name="InPort" id="a679ed0e-9a88-459b-8a8e-36ed1592b540">
              <profile xsi:type="esdl:SingleValue" id="51f49c8f-53ab-4e81-ac45-898e8cdfdbcd" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66209c5b-69bc-4c8b-9fb2-268cf77a6608" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e48646f-9a52-4fb6-83b9-2e3ef3432aff" name="InPort" id="418a0c9b-679e-450b-8f3d-0b38d0e67dba">
              <profile xsi:type="esdl:SingleValue" id="895a5e8b-547f-4063-a30c-2abcd6a0683c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e21240b0-f0a7-4102-bcff-cc15c49a3c99" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="008636a3-dba4-4a35-9daa-b2288f4c4d6a" id="104c889e-c1e1-4117-a217-7f1b50a0e78b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46870123-b4fe-48ff-a469-8aab2155808b" connectedTo="725a0cd9-5107-44e5-9e43-564a3a218eee b108c91b-8661-43ad-af71-8e4540bfb44c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ae24b683-8a69-4ada-b192-1abe87b7be53" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e48646f-9a52-4fb6-83b9-2e3ef3432aff" id="18a4a4d7-acad-4f8d-8977-e1af515890d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc966d5-58fb-4fdb-8d6a-55b2908f60f9" connectedTo="a679ed0e-9a88-459b-8a8e-36ed1592b540"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="10f85691-bc81-44f7-a9ab-7bca225a215d" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e7c29ed-7dd5-4636-a667-435a9087fba9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="61e52476-e5f7-4736-9fde-0571f3c5c37b">
              <profile xsi:type="esdl:SingleValue" id="8ee598a0-bb58-407b-8b50-674002739d84" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43536c4f-fbed-4b4c-a574-43ef3efd4cb7" connectedTo="6aa52b3d-8309-4216-a582-9125dec1c75d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47160c56-c8dd-49e2-aeab-183daa1ceadc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="df55fa22-5ee4-4187-b459-04efeb047e82">
              <profile xsi:type="esdl:SingleValue" id="a37fe4ca-5564-4055-b77a-9db27a3a2d56" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d3d884-a9d4-444e-9efb-ee758f72ee01" connectedTo="0f4a45c4-f877-47fb-8d23-2009a6dc6420 01bd811c-0c17-447c-ba67-d7c20568e7e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27ed15c8-b80e-40e8-a03e-1120ddc92fac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c99ffe67-3e6a-4079-a350-b3c33367f8fe" name="InPort" id="c18e2348-bb28-4ad5-89ae-cb66678b2429">
              <profile xsi:type="esdl:SingleValue" id="b3ed67fb-7f18-4678-a3b4-7f476fc1b40a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2fb6912-0bbe-432d-b074-8147300de9d0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c99ffe67-3e6a-4079-a350-b3c33367f8fe" name="InPort" id="5124e5bf-5361-4b19-b0ca-cdf6a27ec02e">
              <profile xsi:type="esdl:SingleValue" id="2c6fe261-35e3-4ea1-a957-77e5b8c4e30d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9483ecc0-228c-4a3e-bfc6-40748c670cab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15d8d373-6b94-485d-950c-7f1f3379342e" name="InPort" id="4e8ebc16-8d51-442b-97f5-6d0174405f9d">
              <profile xsi:type="esdl:SingleValue" id="2661736a-b701-4b2f-9b65-0450e6396916" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbf733c7-b48c-4068-a20d-6906bdee80d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32d3d884-a9d4-444e-9efb-ee758f72ee01" name="InPort" id="0f4a45c4-f877-47fb-8d23-2009a6dc6420">
              <profile xsi:type="esdl:SingleValue" id="3bf6f750-fffa-4af8-ad65-83cc27acf241" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a5b3a55e-826b-45de-8d24-b609f9a9305c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43536c4f-fbed-4b4c-a574-43ef3efd4cb7" id="6aa52b3d-8309-4216-a582-9125dec1c75d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99ffe67-3e6a-4079-a350-b3c33367f8fe" connectedTo="c18e2348-bb28-4ad5-89ae-cb66678b2429 5124e5bf-5361-4b19-b0ca-cdf6a27ec02e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9f111b56-ecb4-4c88-bfa5-60ece242481e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32d3d884-a9d4-444e-9efb-ee758f72ee01" id="01bd811c-0c17-447c-ba67-d7c20568e7e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d8d373-6b94-485d-950c-7f1f3379342e" connectedTo="4e8ebc16-8d51-442b-97f5-6d0174405f9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="741cd33f-fbd9-4850-bff9-c3d727749c82" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="584d9429-433d-4fe6-8811-7a30d444bceb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="bfca728a-e708-417d-8af2-8df9d78e7494">
              <profile xsi:type="esdl:SingleValue" id="1bd97c16-b040-43a9-a023-46710ea4c40e" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="783ba908-1295-4c36-a336-89ea84eda90c" connectedTo="3a26d342-fc18-48e8-a676-24876edec6c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d40ce100-4a46-46d8-a1fe-f3f02a01bef0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="1c19b6d6-1ccb-4777-83c6-d0db745f97e5">
              <profile xsi:type="esdl:SingleValue" id="40e0e75a-b327-419b-a144-56e50055d15e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a4f56b-611b-4bf2-97a4-78b83f8b531d" connectedTo="f0f4978a-cee5-48f2-b178-242168897073 98eaa4a2-4c9c-40bc-a236-e8b506e5eea1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f666cacf-06fb-4427-bfc9-4cca8a067fd6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d57f477-6fa9-447b-83e9-6191e0874a70" name="InPort" id="b331ece3-005f-4418-ad9e-3c13bf33f1c2">
              <profile xsi:type="esdl:SingleValue" id="bee4fb43-0d7b-432f-bbff-3b60bb79c2c6" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="043112ec-b72b-4b00-bcdc-a0c316bb560a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8d57f477-6fa9-447b-83e9-6191e0874a70" name="InPort" id="c03a969d-d84c-46e7-bc3a-7bc8e3f0ba4e">
              <profile xsi:type="esdl:SingleValue" id="a3cb895b-a611-4f5a-aee5-367c6e8dc31b" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c3626d4-9ba7-4788-894f-590e55d8a779" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="276ae61f-b9a3-45e5-9b0c-b7cd85c2d983" name="InPort" id="924deee3-ccb2-472b-beb5-7ca1d5f592f9">
              <profile xsi:type="esdl:SingleValue" id="d5e86c91-906c-4bf3-95da-6edfaa3fca13" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0c5c895-0ed2-4168-9674-02f1f08ec1a8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98a4f56b-611b-4bf2-97a4-78b83f8b531d" name="InPort" id="f0f4978a-cee5-48f2-b178-242168897073">
              <profile xsi:type="esdl:SingleValue" id="2c46a1cd-bc45-4b73-bbd3-729681bfcbc8" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ee69be4-1558-4459-b133-3e7caba8f5e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="783ba908-1295-4c36-a336-89ea84eda90c" id="3a26d342-fc18-48e8-a676-24876edec6c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d57f477-6fa9-447b-83e9-6191e0874a70" connectedTo="b331ece3-005f-4418-ad9e-3c13bf33f1c2 c03a969d-d84c-46e7-bc3a-7bc8e3f0ba4e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="95cc8719-55fa-458b-a0c8-a2501ea717e8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a4f56b-611b-4bf2-97a4-78b83f8b531d" id="98eaa4a2-4c9c-40bc-a236-e8b506e5eea1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276ae61f-b9a3-45e5-9b0c-b7cd85c2d983" connectedTo="924deee3-ccb2-472b-beb5-7ca1d5f592f9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ee5b191-6e47-4b26-9a22-76580af80aa6">
          <kpi xsi:type="esdl:DoubleKPI" id="e0572c37-4a91-4ef8-b830-79589d2dddc4" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18feb634-05c0-4776-bb37-01e88d45d12b" value="5381.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5d4de8-547b-480b-808b-76ab9b682dd0" value="12.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63890df5-e572-4828-a268-e5056e43aba9" value="5381.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="72fb0057-3bcb-48bd-82a1-a848214f9c7b" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8ad316a-25c5-43a8-bad3-ae608c055317" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="232ff260-7c28-4bea-b526-98e0e7dd64d1">
              <profile xsi:type="esdl:SingleValue" id="524884c7-ea23-4417-ae8e-e8f87359d2aa" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="500c1a1f-f0d3-4d96-9b63-1b988a7cd173" connectedTo="5c9c00da-755b-4427-bd07-394342840540 75507c49-1e94-43d3-8f1a-fb70eae1d3ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3aad6dca-62f6-4d52-a39f-24a0fa92c484" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="3120de07-55b2-49ab-9986-6ff2bca11039">
              <profile xsi:type="esdl:SingleValue" id="c57ca9d0-10de-4fb8-a4d5-707e1014f10c" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d8c3c13-a52e-47f5-b074-474e34cecc65" connectedTo="f743cf8e-b142-4567-ac44-154c5ea5f9bf 75507c49-1e94-43d3-8f1a-fb70eae1d3ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06e5a384-ed50-432b-ab9d-b0816787630d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="840eacfc-bf4a-439f-8191-ff54ed0bf2d0 cf7878db-78a9-43fe-b4f8-bf3f3937dffc" name="InPort" id="3cf5143b-84dc-4aa0-99a5-f7813636fdd7">
              <profile xsi:type="esdl:SingleValue" id="4979e9b8-0b67-4664-a437-5ce52366dd01" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd5c53e9-28b3-4c93-9ade-30795d87794a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="840eacfc-bf4a-439f-8191-ff54ed0bf2d0" name="InPort" id="f1f0e0eb-53ac-4142-b2fb-8d98135d0603">
              <profile xsi:type="esdl:SingleValue" id="1fabd588-f911-4a4d-b1b5-1ce3c1f8f92c" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="129d1ae1-c500-46a2-a0bf-cd64f8f901c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d8c3c13-a52e-47f5-b074-474e34cecc65" name="InPort" id="f743cf8e-b142-4567-ac44-154c5ea5f9bf">
              <profile xsi:type="esdl:SingleValue" id="e675b584-ef5f-419d-b6c3-ac75ab8ef1cf" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87f5560e-175d-44bb-a7c1-e23c26a3f80d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="500c1a1f-f0d3-4d96-9b63-1b988a7cd173" id="5c9c00da-755b-4427-bd07-394342840540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="840eacfc-bf4a-439f-8191-ff54ed0bf2d0" connectedTo="3cf5143b-84dc-4aa0-99a5-f7813636fdd7 f1f0e0eb-53ac-4142-b2fb-8d98135d0603"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb153634-2a52-4de9-b95d-f7afff6282ce" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d8c3c13-a52e-47f5-b074-474e34cecc65 500c1a1f-f0d3-4d96-9b63-1b988a7cd173" id="75507c49-1e94-43d3-8f1a-fb70eae1d3ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf7878db-78a9-43fe-b4f8-bf3f3937dffc" connectedTo="3cf5143b-84dc-4aa0-99a5-f7813636fdd7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="db9ddcf6-2803-4fef-bc70-880b3d89721d" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="634162b5-3ce3-4e52-a81e-89743b61f0ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="ce09bd4b-3c19-42e9-9233-e013dcfdcf04">
              <profile xsi:type="esdl:SingleValue" id="7195a5fb-5498-449c-ad36-be50dd21a44f" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30cd719d-497b-4889-891a-95850dd6fde3" connectedTo="ff0fd520-3ba6-42b4-af54-acfe7a13b8ef ad8694f5-1138-4715-ba3b-844bef928130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d87531b5-ba73-4993-a83b-f479427dd3c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="45a78bb7-0b9d-4919-a6ca-4b51cf303afb">
              <profile xsi:type="esdl:SingleValue" id="70b1d632-cf17-4d3c-8793-82ddade722e6" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8340729e-41a7-421a-a2c7-e0df6a2ba9c6" connectedTo="42004cca-2359-4d30-8611-3fe5e7086026 ad8694f5-1138-4715-ba3b-844bef928130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="148e5e60-58b9-4965-a12c-4a0d944d6e11" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9853f108-438a-4840-bd78-e5f01b1085a4 fbfe5f20-eb4b-4b64-915c-5201f58abec9" name="InPort" id="242fd2a0-189b-4426-8f9b-779284f26c12">
              <profile xsi:type="esdl:SingleValue" id="b61fc9dc-3dde-43a5-b62d-770b2250f5b8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a58403b-1355-411f-a64c-ff28546923bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9853f108-438a-4840-bd78-e5f01b1085a4" name="InPort" id="dd91d434-80c8-40a1-91c1-98da7f9d2515">
              <profile xsi:type="esdl:SingleValue" id="040adb65-88f5-472f-98e3-b8ee3ae0116c" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8251a124-ada0-44b1-b8fe-cf05fc02ed92" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8340729e-41a7-421a-a2c7-e0df6a2ba9c6" name="InPort" id="42004cca-2359-4d30-8611-3fe5e7086026">
              <profile xsi:type="esdl:SingleValue" id="c884d5c1-c494-4c8d-8d86-81fce25d2592" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0807d77c-6130-478c-ad7e-4629fcf22829" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30cd719d-497b-4889-891a-95850dd6fde3" id="ff0fd520-3ba6-42b4-af54-acfe7a13b8ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9853f108-438a-4840-bd78-e5f01b1085a4" connectedTo="242fd2a0-189b-4426-8f9b-779284f26c12 dd91d434-80c8-40a1-91c1-98da7f9d2515"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ba849d70-75b9-4e84-a414-110ee0baa864" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8340729e-41a7-421a-a2c7-e0df6a2ba9c6 30cd719d-497b-4889-891a-95850dd6fde3" id="ad8694f5-1138-4715-ba3b-844bef928130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbfe5f20-eb4b-4b64-915c-5201f58abec9" connectedTo="242fd2a0-189b-4426-8f9b-779284f26c12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1919dfb1-5fdc-412c-a75f-2a37221ee660" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bf8294b-bad3-4164-9346-58271173baed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="cf20f311-1806-48d3-ae68-707ac344c50a">
              <profile xsi:type="esdl:SingleValue" id="c08aa736-5f65-465c-8168-59c0924bb1b1" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="380429d2-8392-4e2f-bc6d-38aad268eb57" connectedTo="07538515-2792-452b-9452-bf2bc31e8036 e4d456a1-c004-40aa-81c4-e71bc5a5e868"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="408c4b1d-ca1f-458a-9929-b93132564da5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="4e1792fa-cc9c-42aa-b058-72e09fcb8d61">
              <profile xsi:type="esdl:SingleValue" id="040e2250-d058-470b-a226-934a4f39dd2c" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe7af35-56e7-4eac-b4de-76d6034228d4" connectedTo="57c8720c-a895-41ca-adbe-825cb6ccaa8e e4d456a1-c004-40aa-81c4-e71bc5a5e868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="741d3926-455c-4017-86ba-8ea7683ad577" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0216babe-33a7-4499-b996-9cae85b1c0fa 73da516f-2b2b-485d-9dee-6d5f6b9b623e" name="InPort" id="e3821448-c5bd-4512-8e19-0d224747b2c5">
              <profile xsi:type="esdl:SingleValue" id="4399f209-8f47-4cf1-813f-6144699a858f" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5cfca5c0-c329-4e24-b66c-396865f7423f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0216babe-33a7-4499-b996-9cae85b1c0fa" name="InPort" id="2f5bc6d0-a69c-433f-a908-8b65ea6ccec5">
              <profile xsi:type="esdl:SingleValue" id="802652a2-26d0-4f50-a540-b474a18b58c3" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0f2b3dc-0af9-48fa-93ad-e714bbe844a5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fe7af35-56e7-4eac-b4de-76d6034228d4" name="InPort" id="57c8720c-a895-41ca-adbe-825cb6ccaa8e">
              <profile xsi:type="esdl:SingleValue" id="f9adc081-5cf5-4b57-950b-f16158d3c62a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80522ae9-b206-4ee2-97f2-16c261082070" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="380429d2-8392-4e2f-bc6d-38aad268eb57" id="07538515-2792-452b-9452-bf2bc31e8036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0216babe-33a7-4499-b996-9cae85b1c0fa" connectedTo="e3821448-c5bd-4512-8e19-0d224747b2c5 2f5bc6d0-a69c-433f-a908-8b65ea6ccec5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9edf8b7b-b308-438b-97f6-702dbf9ad9a5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe7af35-56e7-4eac-b4de-76d6034228d4 380429d2-8392-4e2f-bc6d-38aad268eb57" id="e4d456a1-c004-40aa-81c4-e71bc5a5e868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73da516f-2b2b-485d-9dee-6d5f6b9b623e" connectedTo="e3821448-c5bd-4512-8e19-0d224747b2c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="b624ad4e-a28b-4909-a136-29fa5e5f5874" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38019dd2-64b7-4e11-9891-c050927ec375" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="ec4a1c03-0484-4c5a-8601-91b41d1e5a0f">
              <profile xsi:type="esdl:SingleValue" id="eb8807d3-15e6-49f9-8d47-b13bcaa4b0e0" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41446bed-1305-447c-ac6c-b6e79fee42d4" connectedTo="853cbf6a-6fe9-46c9-bb36-ee3f604747b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7676fa1c-8026-4aee-a9b4-e9c9bdaa895c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="747b7515-2aa2-4e8e-81ce-1b058e4eb1ea">
              <profile xsi:type="esdl:SingleValue" id="c5f2be97-d906-4465-b9f4-ac4cfb6619ed" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acdce706-1068-49e0-aa26-65a6e778e7c1" connectedTo="1003fee3-5736-48e7-8386-31dc59ff2e6e 4054969e-ef5f-4d11-acff-77547bcf6ce1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eb4fc85-9dfc-438a-b993-1405fb97ac21" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5ccded8-d3ed-4a39-8025-be5485f6437b" name="InPort" id="0ca47a40-4a2d-45b1-ba00-1e422be4a103">
              <profile xsi:type="esdl:SingleValue" id="63f2650e-c6fc-4816-bbd4-541888498721" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e95b1c0c-5dd5-41e3-bb50-988db39287ab" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5ccded8-d3ed-4a39-8025-be5485f6437b" name="InPort" id="7888d58c-9489-4337-a610-596c7b59e5af">
              <profile xsi:type="esdl:SingleValue" id="30be807b-4cda-4f10-a94a-0767f596518b" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1c6f5cc-36c1-440b-865f-e1bc6a723d9d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf529240-7978-4b60-be49-74a1ed101af8" name="InPort" id="0eb6170b-e4f8-4bd5-ab19-da533999b98d">
              <profile xsi:type="esdl:SingleValue" id="1994199f-6a15-4e36-8e42-0ef6175630c8" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7246126-e260-4653-b799-0258bf1f4991" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acdce706-1068-49e0-aa26-65a6e778e7c1" name="InPort" id="1003fee3-5736-48e7-8386-31dc59ff2e6e">
              <profile xsi:type="esdl:SingleValue" id="c502c18d-35d1-443c-8081-41fe659c24f3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47f1e35f-b61e-47cb-9b9e-a580d57f420c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41446bed-1305-447c-ac6c-b6e79fee42d4" id="853cbf6a-6fe9-46c9-bb36-ee3f604747b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5ccded8-d3ed-4a39-8025-be5485f6437b" connectedTo="0ca47a40-4a2d-45b1-ba00-1e422be4a103 7888d58c-9489-4337-a610-596c7b59e5af"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8b79d2a5-479d-4f84-820b-ade3afff593e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acdce706-1068-49e0-aa26-65a6e778e7c1" id="4054969e-ef5f-4d11-acff-77547bcf6ce1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf529240-7978-4b60-be49-74a1ed101af8" connectedTo="0eb6170b-e4f8-4bd5-ab19-da533999b98d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="6056017a-0cde-4de1-97b1-6fe18d79bb7b" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab24caaf-395f-4d04-a00d-53cb118336e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="6964cea1-4573-4c40-b186-260fcb2a9d08">
              <profile xsi:type="esdl:SingleValue" id="b18df8f5-91b7-482a-9306-e9612c115018" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="684eed04-62be-4e4a-a0f2-79fb7ded1cb3" connectedTo="47393ad2-a1d1-4b2d-8fd4-759f62708411"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57a2c6b8-6346-4cfd-bab1-7ed043d41fd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="1dfc898f-3682-4a87-955e-504e6c30b6c5">
              <profile xsi:type="esdl:SingleValue" id="0d573250-0023-440f-870b-8bed2963e70d" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d9ddd64-bdbe-4310-a51e-a3ef8d21b541" connectedTo="951fa5d8-ec64-4f51-bdf2-4158ee63d35f ef3883f0-34d5-4e6e-81a8-47e44b9029e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fb22e4c-96f1-431d-b701-2ae8d1882241" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2d20534-1047-4a1e-8f2c-f5aaab420fda" name="InPort" id="30802d6d-0fde-45f8-a075-3ecc6663257e">
              <profile xsi:type="esdl:SingleValue" id="163f1e2a-eada-494e-b94b-5ef3219dbce0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0a2e408-07a7-4414-ae40-ee95c519dfc8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2d20534-1047-4a1e-8f2c-f5aaab420fda" name="InPort" id="68faa9e2-6908-4e89-bbd3-6c5a1732b39c">
              <profile xsi:type="esdl:SingleValue" id="23c62d7c-19d7-4b36-84e2-8916894a1711" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58523865-1dbc-4e52-b76f-4c21d19d334d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1bc27bd4-a1c9-4139-84ff-cd3cdd527453" name="InPort" id="0bd67581-88e8-4233-ad4a-465ff1f3f0fc">
              <profile xsi:type="esdl:SingleValue" id="57295ee5-5363-426e-b631-d21e7937e05d" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="470c6860-5199-41c5-bc91-f15311467130" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d9ddd64-bdbe-4310-a51e-a3ef8d21b541" name="InPort" id="951fa5d8-ec64-4f51-bdf2-4158ee63d35f">
              <profile xsi:type="esdl:SingleValue" id="e942205b-34a8-414f-b1c4-cbf9261dd794" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="419eb2be-c555-4d34-bbe3-550cc2579661" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="684eed04-62be-4e4a-a0f2-79fb7ded1cb3" id="47393ad2-a1d1-4b2d-8fd4-759f62708411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2d20534-1047-4a1e-8f2c-f5aaab420fda" connectedTo="30802d6d-0fde-45f8-a075-3ecc6663257e 68faa9e2-6908-4e89-bbd3-6c5a1732b39c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="03f293d5-5d73-4a65-9f85-cde411704322" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d9ddd64-bdbe-4310-a51e-a3ef8d21b541" id="ef3883f0-34d5-4e6e-81a8-47e44b9029e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bc27bd4-a1c9-4139-84ff-cd3cdd527453" connectedTo="0bd67581-88e8-4233-ad4a-465ff1f3f0fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="58862791-fc52-4203-9aac-010bbcbf9b97" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="942e50be-8504-41f2-91f1-adb89ecb6f7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="d4ad9911-d107-4622-92d1-82aa5e7a4532">
              <profile xsi:type="esdl:SingleValue" id="758f4f0b-a699-4b18-9758-00875594ae37" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c7f3699-49c1-44a7-a2f9-64fa4ced53fb" connectedTo="6566b866-a15d-4dfb-aae0-35c5fc067a91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0414b78d-274d-40ee-8f79-09face6887f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="32ae9f0e-48c3-4f02-aca3-8811b4fe797c">
              <profile xsi:type="esdl:SingleValue" id="3c34054a-e6fb-4140-9725-9add4e26eb52" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab9ec7db-7a56-495c-af2a-a1a78b3cd48b" connectedTo="f8c6ac81-8dc8-45b8-bde6-e5b5ca0833b3 f670a0e3-7b3f-4f39-9e44-27715e61ef4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f121ed87-37a0-4417-9bbb-6cc1f3f29ae4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="428755ee-de5b-4231-aab5-5b0c55fc8e98" name="InPort" id="f521caa3-5faa-4ea8-a217-20324064477d">
              <profile xsi:type="esdl:SingleValue" id="2ff76974-139e-4c74-83d4-eef700c63f35" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6c1acfe-51c0-4af8-975b-858f12e73517" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="428755ee-de5b-4231-aab5-5b0c55fc8e98" name="InPort" id="3085d4a0-0a90-4b34-adce-e03369d2e806">
              <profile xsi:type="esdl:SingleValue" id="b3947aac-eb2e-4f49-9a9a-ba2d65e8f2ed" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e1938c5-3f03-4ddd-b840-20a6c771387a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ea9fea71-1c36-4966-a3b8-b123406014cd" name="InPort" id="881fc71d-90f0-40bc-81f3-9eb359ef7c40">
              <profile xsi:type="esdl:SingleValue" id="508f5764-cb9f-4376-8451-01e34d2ca610" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78a129df-4c17-4f87-a847-4757a5e01763" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab9ec7db-7a56-495c-af2a-a1a78b3cd48b" name="InPort" id="f8c6ac81-8dc8-45b8-bde6-e5b5ca0833b3">
              <profile xsi:type="esdl:SingleValue" id="a2dc8ca9-0478-4848-9a9e-45701a46e45a" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0c72c2a-ecd3-4a72-a797-137a89b6662c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c7f3699-49c1-44a7-a2f9-64fa4ced53fb" id="6566b866-a15d-4dfb-aae0-35c5fc067a91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="428755ee-de5b-4231-aab5-5b0c55fc8e98" connectedTo="f521caa3-5faa-4ea8-a217-20324064477d 3085d4a0-0a90-4b34-adce-e03369d2e806"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="58f6faf8-3c1c-4963-9208-620c7b3afdd9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab9ec7db-7a56-495c-af2a-a1a78b3cd48b" id="f670a0e3-7b3f-4f39-9e44-27715e61ef4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea9fea71-1c36-4966-a3b8-b123406014cd" connectedTo="881fc71d-90f0-40bc-81f3-9eb359ef7c40"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68e9107d-096f-4ccd-911d-04272a7df481">
          <kpi xsi:type="esdl:DoubleKPI" id="2e2a9212-4d75-4f80-a347-f855eef7afe3" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cea48200-ef42-4a94-890b-24d823448f89" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f062031-be09-4388-ac95-24d313b84f44" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="251f0f11-6a40-46ff-9f81-6d69525512e0" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="81cd730e-7cfd-42e1-a71a-9e6fa3e0e981" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f90e4e56-0d38-4a13-b302-8e438105b9cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="ca2aa7fb-b293-49d4-8c84-c2f723b72a62">
              <profile xsi:type="esdl:SingleValue" id="224bfa25-c81f-42ca-9056-5c2c2e30f19b" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bf4448b-b2ec-4a51-8da5-4c1ff00c84aa" connectedTo="6adfc7f2-64fe-4ae6-ba00-3b9db5ebc6e3 c2ce9422-6f04-4511-a9a6-3af7ef7c8f87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7b53481-6868-4d1a-b162-148f48b32a13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="e055ae09-9f12-4a75-9d80-9e7d77ddaf49">
              <profile xsi:type="esdl:SingleValue" id="d4e539df-5f26-40c5-ae54-fda324a7eca2" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9a876df-7760-4c3e-920c-4331908fbf1b" connectedTo="34839672-5a11-4b6d-b855-b60018c4f70d c2ce9422-6f04-4511-a9a6-3af7ef7c8f87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18d2500f-5fcb-4aae-8053-9c253338eead" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b8f2e44-adea-4dfd-8f3b-ad6c2ae12dae c22562ec-c431-4795-8be4-568b325b9e1a" name="InPort" id="86508229-1a3a-4ce4-abcf-a3c012cc41b1">
              <profile xsi:type="esdl:SingleValue" id="15849be6-6b4b-46a9-8d93-7824caa68ebd" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="695bc1cc-cf31-4e1d-a26d-9ca440ed8ced" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b8f2e44-adea-4dfd-8f3b-ad6c2ae12dae" name="InPort" id="cbc56221-bc3b-4782-90ca-902eeee4c4dc">
              <profile xsi:type="esdl:SingleValue" id="2b89d4e8-ede3-41ac-98b1-45e936a8b8d1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92715b05-06c9-449c-a3df-5e2323a512d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9a876df-7760-4c3e-920c-4331908fbf1b" name="InPort" id="34839672-5a11-4b6d-b855-b60018c4f70d">
              <profile xsi:type="esdl:SingleValue" id="2d5423e2-44e9-4b46-8cde-f3b68f76f35d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1e023fa-0758-4525-86d4-3ee840de4c3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bf4448b-b2ec-4a51-8da5-4c1ff00c84aa" id="6adfc7f2-64fe-4ae6-ba00-3b9db5ebc6e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8f2e44-adea-4dfd-8f3b-ad6c2ae12dae" connectedTo="86508229-1a3a-4ce4-abcf-a3c012cc41b1 cbc56221-bc3b-4782-90ca-902eeee4c4dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0d847481-f1f0-41cb-93ee-9a2dbdfa43f0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9a876df-7760-4c3e-920c-4331908fbf1b 4bf4448b-b2ec-4a51-8da5-4c1ff00c84aa" id="c2ce9422-6f04-4511-a9a6-3af7ef7c8f87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c22562ec-c431-4795-8be4-568b325b9e1a" connectedTo="86508229-1a3a-4ce4-abcf-a3c012cc41b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fa680313-5e3a-455e-a593-75bf9ac63637" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba94ecc6-6a11-4851-9b5c-438abe9e59a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="7fde805c-3efa-4753-acb2-932ea0112e18">
              <profile xsi:type="esdl:SingleValue" id="20464145-9003-46fa-9b2b-525296a5ed0b" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aba1cad-77e5-4f3e-8367-34beda5b87dd" connectedTo="b2848130-fca2-454a-8800-50b029068b24 362dc5b4-868e-48b6-847e-a9875a8401f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2bb3631-ea0d-4853-b7ff-e49c5c638639" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="444db233-5b9d-41b0-b0d0-ab432db9ed3c">
              <profile xsi:type="esdl:SingleValue" id="63088147-fc82-404b-9b19-75b8df71c350" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea7c4342-5155-45ed-b76b-4046ae0e3493" connectedTo="2ff47867-aa2c-48c2-a656-0d99cd7570ab 362dc5b4-868e-48b6-847e-a9875a8401f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6509aaa5-fe21-4d59-b9ca-4a8f62b5f1b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddf35fa5-3076-47e2-8005-97dff4f21382 e2febca7-66e8-4d91-890f-2488542c0a81" name="InPort" id="97ed4e67-d87c-4945-a77b-fbab3faeb0be">
              <profile xsi:type="esdl:SingleValue" id="50ef6595-6212-4ca4-bb8e-3188645420d0" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5c486c7-4784-4b4c-8aa4-fb2fb974e7d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ddf35fa5-3076-47e2-8005-97dff4f21382" name="InPort" id="67b81388-7687-4224-a8e8-2e0f1d35e58c">
              <profile xsi:type="esdl:SingleValue" id="00fbc745-727a-4b2d-9ab3-30d7f7021d47" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4634deef-7bbe-4d71-bee3-df9e51f4f0f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea7c4342-5155-45ed-b76b-4046ae0e3493" name="InPort" id="2ff47867-aa2c-48c2-a656-0d99cd7570ab">
              <profile xsi:type="esdl:SingleValue" id="47f2b56e-8f8e-4939-a2d3-0c958777477d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12725dc4-61f0-44a5-962d-a4393409ef8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6aba1cad-77e5-4f3e-8367-34beda5b87dd" id="b2848130-fca2-454a-8800-50b029068b24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddf35fa5-3076-47e2-8005-97dff4f21382" connectedTo="97ed4e67-d87c-4945-a77b-fbab3faeb0be 67b81388-7687-4224-a8e8-2e0f1d35e58c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c05ff701-48a1-41a3-ae94-0edf117861d4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea7c4342-5155-45ed-b76b-4046ae0e3493 6aba1cad-77e5-4f3e-8367-34beda5b87dd" id="362dc5b4-868e-48b6-847e-a9875a8401f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2febca7-66e8-4d91-890f-2488542c0a81" connectedTo="97ed4e67-d87c-4945-a77b-fbab3faeb0be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="99b197f2-6366-4bfa-a695-bc1490d10d1c" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e40c7081-adb4-4705-bdd9-e1a39622be5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="9b915c27-3b16-4310-8d21-3bb730217d09">
              <profile xsi:type="esdl:SingleValue" id="54ef339d-0328-436d-8b6f-7a0d9cdd29b9" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66fdfae-b9df-4934-b613-12ea91682e41" connectedTo="48fa40df-7547-457c-8f9a-cd934f2c2e62 e8fda11a-3b61-40a5-89fb-9234ccccf7ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6d92c82-5d9d-4af6-9314-8c6d2d30aa7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="a107b448-ca1a-4a45-80cd-c2edff86e2b7">
              <profile xsi:type="esdl:SingleValue" id="c10eecb7-68d4-457e-a977-d228aa7f036a" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a85c348e-1fd3-47a8-80b6-cc942ef629f6" connectedTo="d998f00a-e863-4b41-96b8-0eafee847222 e8fda11a-3b61-40a5-89fb-9234ccccf7ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55922d0e-016b-4854-9c55-2f5c47a4fee5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="761ba8a5-131b-44bd-8b7c-314241b5351b dd674c0c-389e-4e6d-91e6-3bd713360c9b" name="InPort" id="27ef51d9-4649-4d2c-bda1-79b2bfba4d2f">
              <profile xsi:type="esdl:SingleValue" id="8a23456b-8298-4321-8112-7a6fec81b2a5" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="535e220d-9106-4983-8602-567a96bc9fb2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="761ba8a5-131b-44bd-8b7c-314241b5351b" name="InPort" id="48f17811-fb05-4a52-9191-56c54b9afaac">
              <profile xsi:type="esdl:SingleValue" id="f4f60529-9eab-489d-8fb9-f551a2ccdf0d" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1247c636-afa9-4b15-b5bf-7e6c1cb2b85b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a85c348e-1fd3-47a8-80b6-cc942ef629f6" name="InPort" id="d998f00a-e863-4b41-96b8-0eafee847222">
              <profile xsi:type="esdl:SingleValue" id="478d4ddc-c0d8-485a-a93e-2b02c61c023c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d24d7b77-c83c-44a5-835a-d35a17cd37c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66fdfae-b9df-4934-b613-12ea91682e41" id="48fa40df-7547-457c-8f9a-cd934f2c2e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="761ba8a5-131b-44bd-8b7c-314241b5351b" connectedTo="27ef51d9-4649-4d2c-bda1-79b2bfba4d2f 48f17811-fb05-4a52-9191-56c54b9afaac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6fea558e-1097-40c0-bea5-4c52b8baa4ad" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a85c348e-1fd3-47a8-80b6-cc942ef629f6 a66fdfae-b9df-4934-b613-12ea91682e41" id="e8fda11a-3b61-40a5-89fb-9234ccccf7ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd674c0c-389e-4e6d-91e6-3bd713360c9b" connectedTo="27ef51d9-4649-4d2c-bda1-79b2bfba4d2f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="e42e3e55-bc9b-412a-a085-10c2f4a3dd1d" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e82a050-764d-40c4-837c-72d0d81952b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="1417e1ca-3c0e-4d96-8a26-eb2fe2d97808">
              <profile xsi:type="esdl:SingleValue" id="830c507c-54d4-4b2e-91aa-110480b556e1" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a477b28-25f0-438b-9230-e5c8eec9e3e5" connectedTo="674216d1-2a15-4a85-bb9c-c0342965318d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f2b2967-8916-4128-9e8a-ec756032c19f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="e3bfcbba-df74-4afd-ba50-1eef35084966">
              <profile xsi:type="esdl:SingleValue" id="c81bb92c-6470-4303-a353-ef0489dd3994" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43103977-e140-41ec-ab1e-14bfe79071c4" connectedTo="8fb3996a-6fc2-414b-821d-1cdb0aa0875c f0053b3c-9ce3-4e24-bf88-08bf63adace1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db8b0bfc-42c7-4b4b-93e6-e17cfcfb1cf2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a283f236-fb74-4ed0-97be-3c4b32c7098c" name="InPort" id="35317cc8-c8cf-4aa4-a049-929d24ef1968">
              <profile xsi:type="esdl:SingleValue" id="0b46b0ad-9e2a-4526-a980-dcfcd547f32d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80893c3b-cf6e-45bc-9e11-9f23a8001edb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a283f236-fb74-4ed0-97be-3c4b32c7098c" name="InPort" id="a39b66b9-f5c7-4fba-b81e-64cc690d12d0">
              <profile xsi:type="esdl:SingleValue" id="d4c92f3e-9910-4777-aea4-20575876b95a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1525a7ab-00fd-40ed-9526-c8523f362e39" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9434ff4-2d6c-44ce-8665-c0067f457d0d" name="InPort" id="faa3a44c-c704-449b-a428-f18331e00868">
              <profile xsi:type="esdl:SingleValue" id="f386af6c-fb7e-4b25-a242-5aadf0ba0a47" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6473112-2ed9-41a3-ae07-3d743c844f27" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43103977-e140-41ec-ab1e-14bfe79071c4" name="InPort" id="8fb3996a-6fc2-414b-821d-1cdb0aa0875c">
              <profile xsi:type="esdl:SingleValue" id="26be03c1-da38-4153-890b-b6022438943e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30f04e12-0957-4a93-b60d-64e58973490f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a477b28-25f0-438b-9230-e5c8eec9e3e5" id="674216d1-2a15-4a85-bb9c-c0342965318d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a283f236-fb74-4ed0-97be-3c4b32c7098c" connectedTo="35317cc8-c8cf-4aa4-a049-929d24ef1968 a39b66b9-f5c7-4fba-b81e-64cc690d12d0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7411a3c6-4a41-44d0-a77d-b4824aa79bde" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43103977-e140-41ec-ab1e-14bfe79071c4" id="f0053b3c-9ce3-4e24-bf88-08bf63adace1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9434ff4-2d6c-44ce-8665-c0067f457d0d" connectedTo="faa3a44c-c704-449b-a428-f18331e00868"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="222859f8-4e09-4d06-a826-b5bc68cbc3d5" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb7c704c-465a-4c22-98b6-81a696994661" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="81cf3c59-88fd-4098-b7ed-26066b3a02b7">
              <profile xsi:type="esdl:SingleValue" id="bdbfaffc-adc9-426f-a902-fe052636ffa0" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bbab623-5eab-4910-8578-b38f952092b9" connectedTo="93cfea46-7cb3-42d6-8144-1755a98bd8d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a749707-7c19-4602-9e43-b1743990cf74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="22e85b20-1763-4165-b561-b596cd8ddd8f">
              <profile xsi:type="esdl:SingleValue" id="925bc169-32b0-49f1-bed3-f9e841c2d31b" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccfef296-5740-4eaa-83c7-810f843b0a7a" connectedTo="ce741786-a455-4ea7-9b1d-54588cc6f5be 04de65b9-60b6-4d67-87f3-c45899e6f74f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89c0ef10-959b-42b2-9db7-d16c1707b2a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dee0269-2c0e-4d56-83e2-0e8152973d70" name="InPort" id="7f88b63d-2266-48ce-a664-9ccb4aff77f1">
              <profile xsi:type="esdl:SingleValue" id="4f3cb195-5d20-4777-8080-462b9b8248b1" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8558e25d-824f-41ec-8c78-e545b1d9cf92" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3dee0269-2c0e-4d56-83e2-0e8152973d70" name="InPort" id="fdc7d3d5-9360-4119-b4a2-3c94967807d8">
              <profile xsi:type="esdl:SingleValue" id="4eb59db9-5a24-4f8f-bbfc-a47a0d982749" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce95c68a-005d-40a6-bf4c-e1ae54cf0fa5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f24420e4-68a1-410a-87a4-c13a6fba4f5f" name="InPort" id="07b5765c-7799-42d3-ade9-e182ed9822c3">
              <profile xsi:type="esdl:SingleValue" id="a41eeafd-c7e5-45e9-b5a4-825b373059cc" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8612c158-6085-4010-bd48-615dd0222115" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ccfef296-5740-4eaa-83c7-810f843b0a7a" name="InPort" id="ce741786-a455-4ea7-9b1d-54588cc6f5be">
              <profile xsi:type="esdl:SingleValue" id="ef57df55-167c-4ae6-a567-4b8a52ec758a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09b0cd03-e729-45da-ac6a-4b715d75cf17" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bbab623-5eab-4910-8578-b38f952092b9" id="93cfea46-7cb3-42d6-8144-1755a98bd8d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dee0269-2c0e-4d56-83e2-0e8152973d70" connectedTo="7f88b63d-2266-48ce-a664-9ccb4aff77f1 fdc7d3d5-9360-4119-b4a2-3c94967807d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="43de796c-c12f-4795-9983-992b4371453f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccfef296-5740-4eaa-83c7-810f843b0a7a" id="04de65b9-60b6-4d67-87f3-c45899e6f74f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24420e4-68a1-410a-87a4-c13a6fba4f5f" connectedTo="07b5765c-7799-42d3-ade9-e182ed9822c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="c107ca8a-e3f4-499b-8b1a-bda1c93ebb2d" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70a92d8e-1c0d-4c94-8dee-a4044327c8a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="51bf8a00-efa0-4257-9935-a8684343f942">
              <profile xsi:type="esdl:SingleValue" id="f5727616-bf86-4314-857b-54b42d65d289" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8347fc28-c22d-4127-932c-0ac1017494ad" connectedTo="8eaf377c-0128-4f4e-9994-3b65f7c94ef3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3deffeb7-0640-4197-adc9-e4d8d9597e0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="6b634df0-0d1c-4a64-82a0-2911315581ce">
              <profile xsi:type="esdl:SingleValue" id="41c74838-0ba5-498b-befb-86184b546483" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64b7db5d-f34f-4303-b802-1bfc4b008e28" connectedTo="8925587b-0523-4e71-a53f-8a53d8eed8d8 a9671b6b-17e9-4cea-9cc8-edeafb715c76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08eda82c-60d3-4f1f-ba42-4d9de189f987" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4ebe704-a636-4857-ade5-e987526bc534" name="InPort" id="0a1f62fc-b69b-41a6-ac4c-8ffdba8a9656">
              <profile xsi:type="esdl:SingleValue" id="5d1c8012-ddbd-4206-91d5-fab04542e221" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f8b8b55-af97-4492-8912-72a12ae9f4e2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4ebe704-a636-4857-ade5-e987526bc534" name="InPort" id="d3dfe84b-37df-471e-8a9d-ef3e3d060114">
              <profile xsi:type="esdl:SingleValue" id="ebedcd38-37c9-4065-abec-93933574a220" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e277123-3150-4184-ac53-1945c60ebdd3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7d0a12b6-6317-4a62-a413-526bf5a10bc5" name="InPort" id="5f1db168-e4ca-40b6-9304-349803b13ffc">
              <profile xsi:type="esdl:SingleValue" id="6af96548-e9fa-44c9-8f75-80e091d9a15d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="374b3bfe-8237-405a-a1a1-3488ae5c6580" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64b7db5d-f34f-4303-b802-1bfc4b008e28" name="InPort" id="8925587b-0523-4e71-a53f-8a53d8eed8d8">
              <profile xsi:type="esdl:SingleValue" id="b10a648d-c21d-4a14-a8fc-a4bc5b192278" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a440a7d-7e63-4073-8c36-ffc950d45b59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8347fc28-c22d-4127-932c-0ac1017494ad" id="8eaf377c-0128-4f4e-9994-3b65f7c94ef3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4ebe704-a636-4857-ade5-e987526bc534" connectedTo="0a1f62fc-b69b-41a6-ac4c-8ffdba8a9656 d3dfe84b-37df-471e-8a9d-ef3e3d060114"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="452eb48d-065c-44db-a3cd-ff364133c6c3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64b7db5d-f34f-4303-b802-1bfc4b008e28" id="a9671b6b-17e9-4cea-9cc8-edeafb715c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d0a12b6-6317-4a62-a413-526bf5a10bc5" connectedTo="5f1db168-e4ca-40b6-9304-349803b13ffc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="355a77c5-fb5b-48ea-96c3-f8875298af56">
          <kpi xsi:type="esdl:DoubleKPI" id="9490a261-2c91-4002-bd4c-a218a1e42253" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4806900-0119-4a4c-960f-9cb64a373398" value="-229147.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0617413e-b253-4a66-9b8f-599497edd9b0" value="-5595.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daadbf60-a64a-4c91-9821-63ccce4cec38" value="-229147.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8f753481-64b2-4040-833e-3764f0929dc7" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4723ced2-4cac-4b7c-8df3-9ae7e3572c44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="407891be-e23e-4310-9439-27ac5a523c84">
              <profile xsi:type="esdl:SingleValue" id="4d33a4e7-05e7-45f6-8bde-7eb3522b712d" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f568bd-0c9b-4aa3-b493-ca04092dba8b" connectedTo="8461ebf1-c89f-423c-9676-a92ff0f9c6ea c7a2cce9-cb96-4e9d-b379-505d90b47d31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99a2300b-fec9-4cc0-8357-b317885cc928" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="5f10bfbd-eac1-4105-a882-0fadfdfa051f">
              <profile xsi:type="esdl:SingleValue" id="d964d480-0ed1-4859-8031-919ffb1ee138" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d51618d8-f443-49aa-a5e8-16b93baad760" connectedTo="70eb8ba7-b455-4dcf-9c4a-d84e5158ac57 715cd138-f7f5-44ef-9e9a-4db5ef52249b c7a2cce9-cb96-4e9d-b379-505d90b47d31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c946c92-4001-4806-8334-c007b97e1e84" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae552e28-9167-4099-8fa0-ba9f62bcd80a 71262d8f-d73e-4622-90c9-05073061f1dc" name="InPort" id="1d29fc7d-2c76-49bb-8a58-5c254c4b4b3f">
              <profile xsi:type="esdl:SingleValue" id="d6d14e2c-44fa-4147-b22e-e8e83234f551" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="095ce855-b542-48ad-8929-bd1b158a10f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae552e28-9167-4099-8fa0-ba9f62bcd80a" name="InPort" id="48863f80-3730-4b1a-88e1-3f22c5abd6d4">
              <profile xsi:type="esdl:SingleValue" id="49ded8b1-07bc-4300-850c-b46cf25a8e15" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad38a2ab-74a2-4299-8ab3-0bfa52ecf574" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d51618d8-f443-49aa-a5e8-16b93baad760" name="InPort" id="70eb8ba7-b455-4dcf-9c4a-d84e5158ac57">
              <profile xsi:type="esdl:SingleValue" id="69e175aa-3ac9-46dd-96e3-a77c40aba602" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="958d96e6-08e7-4cdd-b14c-b25c0a8785b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d51618d8-f443-49aa-a5e8-16b93baad760" name="InPort" id="715cd138-f7f5-44ef-9e9a-4db5ef52249b">
              <profile xsi:type="esdl:SingleValue" id="a1ebfe00-3615-4035-a2cd-c5c351a41419" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b054354-fda5-47b4-afa1-cf16f9524d4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27f568bd-0c9b-4aa3-b493-ca04092dba8b" id="8461ebf1-c89f-423c-9676-a92ff0f9c6ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae552e28-9167-4099-8fa0-ba9f62bcd80a" connectedTo="1d29fc7d-2c76-49bb-8a58-5c254c4b4b3f 48863f80-3730-4b1a-88e1-3f22c5abd6d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="daf266f2-ebcf-41a0-927d-e8d49c1639a2" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d51618d8-f443-49aa-a5e8-16b93baad760 27f568bd-0c9b-4aa3-b493-ca04092dba8b" id="c7a2cce9-cb96-4e9d-b379-505d90b47d31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71262d8f-d73e-4622-90c9-05073061f1dc" connectedTo="1d29fc7d-2c76-49bb-8a58-5c254c4b4b3f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="020ab870-a94a-4aa9-95bc-dd834aab51bd" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e309a6b2-773d-4c12-b475-2dc08c04962f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="d148fe24-4809-4f47-9de4-f7999fd2173c">
              <profile xsi:type="esdl:SingleValue" id="749d0ae7-d2d6-401b-a014-d211b3a97f8c" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7a2e96-3f94-4f61-9364-908fee4f7bed" connectedTo="fe5a000d-8b5a-4fc6-b3be-48ab40145942"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="094abd37-09e6-45f5-be2f-f0cf61c5be03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="9bf20a07-7b97-49de-a31d-fd5de7b3760c">
              <profile xsi:type="esdl:SingleValue" id="501ace5e-0526-4958-a2d6-a0d1b3289bbb" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30c0a6ad-399a-460c-9c58-dcdb07026e32" connectedTo="b851cca5-9a9a-4c3e-8139-755787df25cd 51921793-3026-4397-8606-314e75b80b10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2950c68e-ccee-4ade-881b-e784b881448e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76517990-6f8c-4733-9952-05741a2b1125" name="InPort" id="781b664f-1cc8-400e-ae8f-74cb8f11a12c">
              <profile xsi:type="esdl:SingleValue" id="d8c64f81-a7ef-49e3-b522-e4862b752334" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb56bc71-c5a8-402e-95b1-26588b799d4e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76517990-6f8c-4733-9952-05741a2b1125" name="InPort" id="da88ab39-9a95-4e0f-907f-40c3f0bc7280">
              <profile xsi:type="esdl:SingleValue" id="0639a01b-77d1-48e2-8932-fbbeb3bb5a82" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e72eb8a-0949-4171-bcfc-e29e606e3e4c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="27f2e19b-1e19-4577-906d-c1c8bbc468d1" name="InPort" id="297ab43f-6885-4675-92a1-bea0c8e6cc20">
              <profile xsi:type="esdl:SingleValue" id="517b5412-03e2-449a-9eb2-bc4865a57762" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab1fcc6-4bc4-4d4f-bce4-5b48a79669dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30c0a6ad-399a-460c-9c58-dcdb07026e32" name="InPort" id="b851cca5-9a9a-4c3e-8139-755787df25cd">
              <profile xsi:type="esdl:SingleValue" id="8040b967-9a4e-4dbb-8b70-de00f2631c98" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c05fe11-646a-49c3-897f-cbf06ecc39b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7a2e96-3f94-4f61-9364-908fee4f7bed" id="fe5a000d-8b5a-4fc6-b3be-48ab40145942"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76517990-6f8c-4733-9952-05741a2b1125" connectedTo="781b664f-1cc8-400e-ae8f-74cb8f11a12c da88ab39-9a95-4e0f-907f-40c3f0bc7280"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="59ef0afc-6982-441c-b96b-3b923a3ab926" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30c0a6ad-399a-460c-9c58-dcdb07026e32" id="51921793-3026-4397-8606-314e75b80b10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f2e19b-1e19-4577-906d-c1c8bbc468d1" connectedTo="297ab43f-6885-4675-92a1-bea0c8e6cc20"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbb8e8b7-7e04-4472-b729-bea9b59c6890">
          <kpi xsi:type="esdl:DoubleKPI" id="ad1559f0-a4a9-4d85-8bd1-5eddfa686a2d" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="315effb7-69f6-47b5-81ca-ed035d353086" value="328754.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="203a0a2e-2926-4719-9e6a-3d41a3dfa7eb" value="919.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc5f03d-5725-4bfd-acd5-2611fee7fc06" value="328754.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="eeb588f6-6866-4873-9e6f-5882acc00495" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f299c76-6e68-445b-9d35-1f6350c43e06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="a01fc30e-27ee-40ae-a584-c5f5a5061540">
              <profile xsi:type="esdl:SingleValue" id="e30b3c69-84ef-4570-b3dd-82787193c6de" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be2c038-0258-4d7d-9ddf-733b5cf1c085" connectedTo="e58d960a-6fad-4939-8362-07a0f605d98d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6572007-cb87-4751-9620-0e71aad15bd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="0e876a7a-5f9f-41a6-b378-e29af79030d4">
              <profile xsi:type="esdl:SingleValue" id="e175be5e-b584-4b5b-a591-b7b8975e82b3" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bc9ce2d-84b1-4691-9c4f-17b98f9a0467" connectedTo="cd3621b0-7c67-41ad-8082-52725e215dfa 54bba186-d79e-41c0-b5dd-a6ab5e6ba6e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7493a49-5f46-493f-89e1-d2c6549eae51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78dc25ec-3ca5-4a5e-81b9-8122de8ecbbc" name="InPort" id="1be3dc4e-6333-4af9-80ab-f19fc97019c5">
              <profile xsi:type="esdl:SingleValue" id="895becc8-4a3b-4f3f-bd78-6573cc9b9099" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd276b83-f381-4a18-bc53-f3e6a10c2413" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78dc25ec-3ca5-4a5e-81b9-8122de8ecbbc" name="InPort" id="718213e8-5e10-4fa7-bb14-c304d6601736">
              <profile xsi:type="esdl:SingleValue" id="dc34de43-c24e-4e14-a2a2-df50f3d6d6a6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5b88d1a-ad4e-404b-b7c8-6b19f19bede7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b805fdda-e997-4b5a-8ea3-a45fe0fa527d" name="InPort" id="566d7392-c831-4b25-96a5-a463340c1932">
              <profile xsi:type="esdl:SingleValue" id="43d351a6-a398-4929-8445-1c801a66429a" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a6235f1-6a4a-4cd4-998b-3d4ac5888c0e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8bc9ce2d-84b1-4691-9c4f-17b98f9a0467" name="InPort" id="cd3621b0-7c67-41ad-8082-52725e215dfa">
              <profile xsi:type="esdl:SingleValue" id="30a47e98-0495-4404-bf2a-74aebed3524e" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10a4dba6-1b09-4306-bca6-39356cc8c777" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3be2c038-0258-4d7d-9ddf-733b5cf1c085" id="e58d960a-6fad-4939-8362-07a0f605d98d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78dc25ec-3ca5-4a5e-81b9-8122de8ecbbc" connectedTo="1be3dc4e-6333-4af9-80ab-f19fc97019c5 718213e8-5e10-4fa7-bb14-c304d6601736"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cdb93676-557e-4801-bc6d-4fdc595da448" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bc9ce2d-84b1-4691-9c4f-17b98f9a0467" id="54bba186-d79e-41c0-b5dd-a6ab5e6ba6e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b805fdda-e997-4b5a-8ea3-a45fe0fa527d" connectedTo="566d7392-c831-4b25-96a5-a463340c1932"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d508f7fa-5917-4d4a-a1fa-d09f22e8c764">
          <kpi xsi:type="esdl:DoubleKPI" id="c0567cb5-4998-4794-98f1-3f8e27bd7463" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9bd26f-081a-4550-a407-a67acad6c6c4" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae66b739-9467-42fa-80a2-89ff46a9f275" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62868a2a-0435-4453-8bb9-c47f1fe464a8" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9e7a36a2-93b1-4c25-9822-7910b6152a69" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f228e3ea-e093-4065-a5d5-6d653ef08579" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="15ee06d6-77df-45d9-8911-a463cba6c4c7">
              <profile xsi:type="esdl:SingleValue" id="05137641-0f6e-4268-9d62-cd2c90ee1a0f" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="553d9630-bee5-4c71-a262-009ef4f55c32" connectedTo="824bbd34-13de-4306-92b9-367b23b7a895 9a58ea05-e8af-479b-87bb-8b063f1d19e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02cc4236-14e9-404f-b958-ab40221a2f96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="9f64c573-7bb2-43a1-834c-0dfd2d88b645">
              <profile xsi:type="esdl:SingleValue" id="81c8fd1a-7a01-4332-b7a1-86e600a1b0cc" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc3f574-f36e-4d6a-b84d-24e7e8a6f5b4" connectedTo="2df5d6df-e521-4f19-8cee-29a916a039a8 c38c1264-e668-48fc-861a-302cefbb3c07 9a58ea05-e8af-479b-87bb-8b063f1d19e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08619f7a-8168-4a94-8c43-c731323d87a7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e34cfec-fabf-4942-8f7c-52db95941d26 48c19b60-391a-4c22-a95c-2b84476d5281" name="InPort" id="3a2c6d0a-d82e-4fb1-8329-0d01ac34ccd4">
              <profile xsi:type="esdl:SingleValue" id="bd481a9e-1aea-49ed-9be6-51a587009e66" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="291f12c4-b5a8-4321-a3e1-135f46497790" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1e34cfec-fabf-4942-8f7c-52db95941d26" name="InPort" id="0d2238a2-108c-4441-8fe6-2e7aa1a321a9">
              <profile xsi:type="esdl:SingleValue" id="ecbb085c-dd46-4400-a85e-3830f2c803a8" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c46f834-02e4-4162-be41-a72322f45a28" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4cc3f574-f36e-4d6a-b84d-24e7e8a6f5b4" name="InPort" id="2df5d6df-e521-4f19-8cee-29a916a039a8">
              <profile xsi:type="esdl:SingleValue" id="9ea911e9-1124-44f1-bbf7-f8433ec65103" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30caf6b1-b784-47ca-9d97-5b99ec6c2218" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4cc3f574-f36e-4d6a-b84d-24e7e8a6f5b4" name="InPort" id="c38c1264-e668-48fc-861a-302cefbb3c07">
              <profile xsi:type="esdl:SingleValue" id="ef75e5e0-9a80-4bb3-9a5c-a8ccbca98741" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1c34518-45bc-4450-8a6e-5a172fc809f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="553d9630-bee5-4c71-a262-009ef4f55c32" id="824bbd34-13de-4306-92b9-367b23b7a895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e34cfec-fabf-4942-8f7c-52db95941d26" connectedTo="3a2c6d0a-d82e-4fb1-8329-0d01ac34ccd4 0d2238a2-108c-4441-8fe6-2e7aa1a321a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6eece88f-fc46-470c-b7aa-2cdcbc2716d0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cc3f574-f36e-4d6a-b84d-24e7e8a6f5b4 553d9630-bee5-4c71-a262-009ef4f55c32" id="9a58ea05-e8af-479b-87bb-8b063f1d19e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c19b60-391a-4c22-a95c-2b84476d5281" connectedTo="3a2c6d0a-d82e-4fb1-8329-0d01ac34ccd4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f8993681-38d4-4d0a-a187-2bc0b6579830" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdf2c918-52ef-40c1-bb30-8c1f317e3d08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="01e07635-2503-4e0d-8164-02c042b3653d">
              <profile xsi:type="esdl:SingleValue" id="a4d8dd8e-17b8-4d67-a7fb-8034aaed16e2" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b37d5109-058b-4420-a57e-f491bbd207b7" connectedTo="1d7abaa3-dcc1-4827-8824-a03797289eea 5e82b31c-5f32-488b-8718-8b7aa96c4d15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce9d087d-3d3d-44f3-920d-321b9dc6acb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="9eca91b8-e3d4-410a-853f-e4c7a16adaa3">
              <profile xsi:type="esdl:SingleValue" id="b4ad6310-727c-4c52-b503-852eb1039bef" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2cb9c7d-d911-4485-b4d6-1648bf6dae44" connectedTo="da1dd904-1f8a-4348-b5cb-c6366b25acf7 bd5b4c09-9d8b-402c-ba23-0cd4b4df3eab 5e82b31c-5f32-488b-8718-8b7aa96c4d15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="781e0c34-baee-419a-b881-844e64afb1e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23034e0e-672e-49b0-8285-644daf967e68 67a38ad3-8bb0-4d58-95da-6835e75abbbc" name="InPort" id="3eeb3085-e76b-4db5-8ca5-e5ccc506fae0">
              <profile xsi:type="esdl:SingleValue" id="7e017e11-c5a1-464f-90e0-2e369533281a" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50a0714f-e8ea-4bf6-9cfa-517a72013d55" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="23034e0e-672e-49b0-8285-644daf967e68" name="InPort" id="22ca6a0f-c19e-4342-bece-fc2449e16a5c">
              <profile xsi:type="esdl:SingleValue" id="79d55ac9-e5e5-48a3-aab4-12a94b3c25d0" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b094cd2-647b-4aa7-9e0a-35211b36b09a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c2cb9c7d-d911-4485-b4d6-1648bf6dae44" name="InPort" id="da1dd904-1f8a-4348-b5cb-c6366b25acf7">
              <profile xsi:type="esdl:SingleValue" id="1edcd878-e8e6-4c6d-b3fd-3e63ff1cb425" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="877b3956-d61f-4b6d-ab8b-50a69cf52948" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c2cb9c7d-d911-4485-b4d6-1648bf6dae44" name="InPort" id="bd5b4c09-9d8b-402c-ba23-0cd4b4df3eab">
              <profile xsi:type="esdl:SingleValue" id="34179338-4f95-436e-8597-4b1e83ce99f1" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12ce9ba2-9fff-422e-b45c-3e7c9494ecc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b37d5109-058b-4420-a57e-f491bbd207b7" id="1d7abaa3-dcc1-4827-8824-a03797289eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23034e0e-672e-49b0-8285-644daf967e68" connectedTo="3eeb3085-e76b-4db5-8ca5-e5ccc506fae0 22ca6a0f-c19e-4342-bece-fc2449e16a5c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f36320f7-c502-4043-a032-9abd33646513" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2cb9c7d-d911-4485-b4d6-1648bf6dae44 b37d5109-058b-4420-a57e-f491bbd207b7" id="5e82b31c-5f32-488b-8718-8b7aa96c4d15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a38ad3-8bb0-4d58-95da-6835e75abbbc" connectedTo="3eeb3085-e76b-4db5-8ca5-e5ccc506fae0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a01ea97a-1b33-4a1d-9a38-e8ecfa0721fe" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a84e2108-e331-442f-af89-160a25523d85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="ac945724-e43e-43ea-a192-34fa09854879">
              <profile xsi:type="esdl:SingleValue" id="31c9231a-c25f-45fc-8789-6ac0a6f28b8a" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd00586-48b3-42dc-84c2-6ae97c065ef4" connectedTo="ebf52530-837d-48c3-864a-00592ded36d8 a6d0b774-1b95-4610-ad67-ccb4d1e09f4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a128f522-7eca-48bc-83bb-a976fe09f002" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="2301009d-9a9a-497a-978b-6a5ff105b1a7">
              <profile xsi:type="esdl:SingleValue" id="46abf264-9e86-43ed-a8f7-31a83eaddb18" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412d8bf6-dda7-4ead-8e2e-2a2ecd173dff" connectedTo="a82ab6e2-6dae-4349-b3d7-f36e50290f7b ee80d844-ba11-4994-89df-a1c57a7db74e a6d0b774-1b95-4610-ad67-ccb4d1e09f4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25a41633-7104-46f5-a0e5-a5cc7eebf453" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7bcdf9f-9d8a-47fb-9822-9b7ac271f31d b15c5bd4-eb92-4cdc-8a5b-ebf2611e8ed0" name="InPort" id="d4729936-3caf-42d3-a547-0e12b5b9a4fa">
              <profile xsi:type="esdl:SingleValue" id="4ad55cc3-7208-48e9-b896-4f391b48f801" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85b5dc6e-90ef-4167-8e95-05b34e5634bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d7bcdf9f-9d8a-47fb-9822-9b7ac271f31d" name="InPort" id="9d032c95-033d-4b99-bc8b-c3468d72ea27">
              <profile xsi:type="esdl:SingleValue" id="bb180a9f-48ae-47b5-8f0b-b97b984b9039" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1016bfa-03e2-41ea-abf7-e4a808e493dd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="412d8bf6-dda7-4ead-8e2e-2a2ecd173dff" name="InPort" id="a82ab6e2-6dae-4349-b3d7-f36e50290f7b">
              <profile xsi:type="esdl:SingleValue" id="ca333e6e-4e98-4215-bacd-a0ae640f3c9b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8155778e-c560-4cde-902b-24e2669b0f41" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="412d8bf6-dda7-4ead-8e2e-2a2ecd173dff" name="InPort" id="ee80d844-ba11-4994-89df-a1c57a7db74e">
              <profile xsi:type="esdl:SingleValue" id="a5d8b2eb-0de4-49c4-89f7-f3905ba3720c" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b8d27a0-0d0e-4b62-a81d-76f083e51734" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd00586-48b3-42dc-84c2-6ae97c065ef4" id="ebf52530-837d-48c3-864a-00592ded36d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7bcdf9f-9d8a-47fb-9822-9b7ac271f31d" connectedTo="d4729936-3caf-42d3-a547-0e12b5b9a4fa 9d032c95-033d-4b99-bc8b-c3468d72ea27"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0c9b18ae-226c-413f-9b52-ce91660ae0de" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="412d8bf6-dda7-4ead-8e2e-2a2ecd173dff 8dd00586-48b3-42dc-84c2-6ae97c065ef4" id="a6d0b774-1b95-4610-ad67-ccb4d1e09f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15c5bd4-eb92-4cdc-8a5b-ebf2611e8ed0" connectedTo="d4729936-3caf-42d3-a547-0e12b5b9a4fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="784018fa-5e1f-4915-90e4-331812191c46" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="760fddf5-9d39-45bb-b868-c502144dcacf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="7061bbab-9fcd-4cf5-adf9-56ddce2ed1bd">
              <profile xsi:type="esdl:SingleValue" id="45ceb48f-9fcc-4872-b580-52e53622cd1b" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4490625-5091-4021-b0c5-a271260c209f" connectedTo="7df0cd6f-3944-4653-b33a-00959d863ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efbdaa42-6052-4ef5-9f36-9965abf10ecd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="ee3648c7-1790-43a0-8b57-1d85269062b7">
              <profile xsi:type="esdl:SingleValue" id="0cc8d9d8-4221-4f32-99f6-bc3514780f75" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c17e22b-de3c-477c-bc40-844b81d81eb1" connectedTo="d88fc3ec-9d7a-4331-acf4-602cb14c0321 4a304e9f-833e-4d6f-8e20-e8281cccacbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88280e90-92b3-41a8-a11a-9a206ba795a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd2bae0b-186e-4a96-b321-87beb292b795" name="InPort" id="a4224f22-f745-4332-a4a1-73d2f3ad7b44">
              <profile xsi:type="esdl:SingleValue" id="da1fe269-ec20-4464-b07a-d5ec61d0a0e9" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de79d6c3-85cc-4198-b02e-dc1c7c428007" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fd2bae0b-186e-4a96-b321-87beb292b795" name="InPort" id="56375ae2-8977-419f-b4a7-eeb12ff37e48">
              <profile xsi:type="esdl:SingleValue" id="01dc0307-1d0e-4d3f-8c32-873a96a103b6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13838144-6f1c-43ef-b038-089e528b15ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52afe38f-5992-4d83-bf8f-3216ae773c47" name="InPort" id="ca983250-361a-4ed7-b941-178ed61cbec4">
              <profile xsi:type="esdl:SingleValue" id="01d44797-e563-4fe5-9ed5-4512437f8836" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2da1d4c-4cb1-43a6-9d92-ac792e70f70a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c17e22b-de3c-477c-bc40-844b81d81eb1" name="InPort" id="d88fc3ec-9d7a-4331-acf4-602cb14c0321">
              <profile xsi:type="esdl:SingleValue" id="2b032d3a-1fe5-46cb-96e4-e3e45f1e09c5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6fb71fd-b55b-45de-a2f1-784c4ec3e502" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4490625-5091-4021-b0c5-a271260c209f" id="7df0cd6f-3944-4653-b33a-00959d863ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd2bae0b-186e-4a96-b321-87beb292b795" connectedTo="a4224f22-f745-4332-a4a1-73d2f3ad7b44 56375ae2-8977-419f-b4a7-eeb12ff37e48"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="87605a02-a7cb-480a-b406-14c95fc9d829" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c17e22b-de3c-477c-bc40-844b81d81eb1" id="4a304e9f-833e-4d6f-8e20-e8281cccacbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52afe38f-5992-4d83-bf8f-3216ae773c47" connectedTo="ca983250-361a-4ed7-b941-178ed61cbec4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="ac2d6433-f0e4-42ed-a01c-0d79f47f0c18" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41a67832-3907-4856-8c34-8f62111930f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="d28f247b-083e-4ce0-93c4-bc940f964526">
              <profile xsi:type="esdl:SingleValue" id="41e801ae-a941-482a-9894-4907c42db402" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="293d34e4-8ce9-4961-99fa-d9f8178444e7" connectedTo="278e31fa-c82b-4178-9418-7daac0ea1f12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b82cfc6d-f09a-4c9f-aa47-ab9b66176806" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="f943b5b0-2f3f-43e5-a56f-0418b4dc7062">
              <profile xsi:type="esdl:SingleValue" id="9b9d7a7a-b801-43f7-abe5-a5f55e91ed2f" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="468be445-0be4-47a1-96fc-5d9135a15738" connectedTo="79bfee68-8fdb-4a0c-967d-156217aab2c8 ffcab720-7705-453e-be63-427813154078"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57ad62ca-1f3b-4ef8-89cd-2c2c6347faf8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7964674f-5cff-456a-a374-e61c2a1703be" name="InPort" id="2b144d4f-2d08-49fb-9775-e0cf2e2add29">
              <profile xsi:type="esdl:SingleValue" id="fcf758e2-840e-4c6d-991e-699f1e2ce64e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20dc3426-8b56-4ee0-916f-61a3d8499804" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7964674f-5cff-456a-a374-e61c2a1703be" name="InPort" id="54a2a900-e9ae-4180-b0b7-b630260fc56f">
              <profile xsi:type="esdl:SingleValue" id="b9aabd50-068a-4e50-b4c4-ca3d573b543f" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07135e20-8f69-4753-bbf4-631060c5a141" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="338cbf7d-60a8-4d1c-b598-c18978ba5df0" name="InPort" id="612b2b4d-5085-4653-bce5-156170427d30">
              <profile xsi:type="esdl:SingleValue" id="a5458513-a322-406d-a79d-6745eaffe494" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cb63360-fe2b-4d2d-bc3c-efd137ed17ee" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="468be445-0be4-47a1-96fc-5d9135a15738" name="InPort" id="79bfee68-8fdb-4a0c-967d-156217aab2c8">
              <profile xsi:type="esdl:SingleValue" id="cb492a3d-07fb-4278-8588-31c3bc236d91" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15bb996e-fc84-4e17-960e-4b11031dbf7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="293d34e4-8ce9-4961-99fa-d9f8178444e7" id="278e31fa-c82b-4178-9418-7daac0ea1f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7964674f-5cff-456a-a374-e61c2a1703be" connectedTo="2b144d4f-2d08-49fb-9775-e0cf2e2add29 54a2a900-e9ae-4180-b0b7-b630260fc56f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d6c6d970-e89c-479f-9e50-948d870470f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="468be445-0be4-47a1-96fc-5d9135a15738" id="ffcab720-7705-453e-be63-427813154078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338cbf7d-60a8-4d1c-b598-c18978ba5df0" connectedTo="612b2b4d-5085-4653-bce5-156170427d30"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="901e17ad-5b5d-4e4d-bcee-b4cb19db8cb6" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f107bbf-c208-4666-aa02-8f552b4d6a04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="5f9dc51d-8cdc-48e9-9ba8-4618c385d342">
              <profile xsi:type="esdl:SingleValue" id="ed71a02c-9f3d-4ef0-a1c7-8945536fa86b" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fb8c35-2129-4f9f-badb-9368e9c17ec6" connectedTo="eef3d2a1-d937-41bd-829a-2b70dfda766c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff50e976-ab95-4105-b120-932f65c59ca5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="46107aa4-9185-4d19-9dcf-40c3216fa230">
              <profile xsi:type="esdl:SingleValue" id="f2eb2da6-5f30-4078-bf5e-f9c0f29435e3" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc93bb3-49ec-4002-a110-4756774a2279" connectedTo="b4d76a84-89b0-4382-be4f-a9e42aa082d3 db077cbe-bdf1-48d0-9d5f-224b438028cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="391f8174-f2b5-4581-a674-bf4d1169fc43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e551e0be-0a97-4938-9da8-1011fb73c894" name="InPort" id="97064b21-9329-4507-b8f8-72a296179ddb">
              <profile xsi:type="esdl:SingleValue" id="ea994d7f-1712-4d40-8dfe-baf3f884fd90" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5d3fdcd-3832-4b8c-ad0e-808747157167" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e551e0be-0a97-4938-9da8-1011fb73c894" name="InPort" id="3f382dba-0b54-42d8-b29b-ab7a9ed01e3a">
              <profile xsi:type="esdl:SingleValue" id="ec93bd4d-d5e9-4a6d-95fa-43c25ed08b66" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79d258bc-37cc-4ca4-8db3-c9149c73aa48" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3346ba71-53a3-4866-af46-da1d771a9276" name="InPort" id="aaad58dd-e185-47eb-a09e-7d3700ba3dae">
              <profile xsi:type="esdl:SingleValue" id="436a60d0-ac43-46d1-bdc7-0dad5b127938" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eec9bd14-62cc-4b40-996a-e4db0fe27174" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dc93bb3-49ec-4002-a110-4756774a2279" name="InPort" id="b4d76a84-89b0-4382-be4f-a9e42aa082d3">
              <profile xsi:type="esdl:SingleValue" id="69d33ccb-83fb-410f-87e3-ff3d366645a7" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34f34a20-b644-4225-b4f3-a472d0e46139" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8fb8c35-2129-4f9f-badb-9368e9c17ec6" id="eef3d2a1-d937-41bd-829a-2b70dfda766c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e551e0be-0a97-4938-9da8-1011fb73c894" connectedTo="97064b21-9329-4507-b8f8-72a296179ddb 3f382dba-0b54-42d8-b29b-ab7a9ed01e3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d0e749c4-9e1e-4129-a9bf-3d1a2b3a4831" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dc93bb3-49ec-4002-a110-4756774a2279" id="db077cbe-bdf1-48d0-9d5f-224b438028cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3346ba71-53a3-4866-af46-da1d771a9276" connectedTo="aaad58dd-e185-47eb-a09e-7d3700ba3dae"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6213b45d-1450-4df0-be67-f20c00c73dec">
          <kpi xsi:type="esdl:DoubleKPI" id="02309ac0-5a1e-4ad1-9043-554a613d0e47" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b6cc92-3f5f-4fac-b1ae-cb4c75c69b1e" value="786276.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84dd8265-55d6-4487-bcd5-55b85ae945eb" value="7760.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b71b6cc-f20d-4a2f-bfb9-1763e7fa0afd" value="786276.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="22de2d43-b9d1-4973-a70c-6b4d43cc8adc" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63edbded-e21f-422b-862d-5005221e846e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="148f0823-893b-4946-9ee4-b6d8f34b83b8">
              <profile xsi:type="esdl:SingleValue" id="2fa2b7d0-4620-4a07-aae1-230b2ec6c7c0" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24f03318-c093-4701-b2bb-92398d44a14b" connectedTo="e1365927-122e-454a-a192-8650b7c6f4eb d0113549-c89f-4fd9-adf0-cfd75c68f2f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="377c72a5-720a-49f2-87fd-65078fd41fce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="f1c551de-8c0d-4611-bced-ff85c3e5e2ac">
              <profile xsi:type="esdl:SingleValue" id="4be42c4c-fa06-4226-ad89-ac83821ab954" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ba43f62-ff3d-4bb3-acbe-7e4ed212f972" connectedTo="60f0c6d7-f6ad-44cb-bfb9-0ef97a6aba78 66ebdbe3-4501-4b51-8a77-57406e1dc462 d0113549-c89f-4fd9-adf0-cfd75c68f2f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d723d5a-dc83-4d3f-856a-72dd6ee2c4f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcf215b2-5f38-4a49-90d3-e50b439ba8ee 0d095b42-d787-4e4f-a993-e72ddd53470a" name="InPort" id="c5a6541f-de72-49fa-8add-d433b4992e53">
              <profile xsi:type="esdl:SingleValue" id="37885633-749f-44d3-900c-659c45f9a475" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48738c54-3564-4c24-9a15-0e1a99c47a50" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fcf215b2-5f38-4a49-90d3-e50b439ba8ee" name="InPort" id="90e7e6f1-8015-4d9f-84d5-e9f9c95ae1eb">
              <profile xsi:type="esdl:SingleValue" id="d3b4a982-62f3-4778-8581-5e5104ba9c9e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6194b4e8-8ac9-47aa-86b5-fb33fec9507e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2ba43f62-ff3d-4bb3-acbe-7e4ed212f972" name="InPort" id="60f0c6d7-f6ad-44cb-bfb9-0ef97a6aba78">
              <profile xsi:type="esdl:SingleValue" id="5b3a2dab-56c0-4f61-9d8f-66fa22c03a64" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5544fc12-f164-42c8-bc3a-f5715c91e4a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ba43f62-ff3d-4bb3-acbe-7e4ed212f972" name="InPort" id="66ebdbe3-4501-4b51-8a77-57406e1dc462">
              <profile xsi:type="esdl:SingleValue" id="9fc7859b-a788-4971-bc68-f79dd64d099c" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16ca7559-2d32-40e5-bf84-4c101281746c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24f03318-c093-4701-b2bb-92398d44a14b" id="e1365927-122e-454a-a192-8650b7c6f4eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf215b2-5f38-4a49-90d3-e50b439ba8ee" connectedTo="c5a6541f-de72-49fa-8add-d433b4992e53 90e7e6f1-8015-4d9f-84d5-e9f9c95ae1eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7abd2e30-d176-4114-b3e6-e217011b1271" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ba43f62-ff3d-4bb3-acbe-7e4ed212f972 24f03318-c093-4701-b2bb-92398d44a14b" id="d0113549-c89f-4fd9-adf0-cfd75c68f2f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d095b42-d787-4e4f-a993-e72ddd53470a" connectedTo="c5a6541f-de72-49fa-8add-d433b4992e53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="1fb61e77-b705-4f4d-b057-38a93692df7c" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c56b8e7-45ad-4c04-a4b6-9dd5891faf81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="53750664-3283-4b61-a69e-09127c99372e">
              <profile xsi:type="esdl:SingleValue" id="e9f58734-e5e0-40e7-9666-1a2179d88e2a" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e5b6830-902a-4fd2-b926-5018c06219fd" connectedTo="dbaa4ea1-a94d-40ca-a7e4-a5ad81353be9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11db3cae-012d-444d-bc38-ea85926fd89f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="dbf39b70-4dcb-4a9c-97bf-ee94bc513df6">
              <profile xsi:type="esdl:SingleValue" id="9e77b51f-e88d-49e2-9be2-1d2c82c7be67" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aad54564-c15e-4a29-ba07-0860fe0e8af2" connectedTo="a319bed0-afe5-458b-9645-eb3cf3c0b433 81fa7f2d-5f79-4919-a419-ce3b26535a1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77d20a46-d724-462e-ba60-d8569954a16b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe5bac7c-c828-4fae-bccb-a1990ed0fd39" name="InPort" id="75464ace-35c7-4bda-958d-7677d037b2e6">
              <profile xsi:type="esdl:SingleValue" id="3f41f8e9-4fa4-48e6-816b-ed3b89e636bd" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7b9b1c2-f51b-4cc7-baba-8bd9f62248e2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe5bac7c-c828-4fae-bccb-a1990ed0fd39" name="InPort" id="b0a27c14-9188-468a-ae1a-ea2762e242a0">
              <profile xsi:type="esdl:SingleValue" id="a23eac0b-d618-462a-bef1-3eb696fbd927" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e25ea13-9690-4041-940f-3557f0bb8089" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="116620b0-ca96-42d6-8716-8825b1ec28ee" name="InPort" id="ebd461f4-0d50-4548-bd71-d8081a3657b9">
              <profile xsi:type="esdl:SingleValue" id="46b5de54-8a0e-448f-8bec-4208ea6b2b97" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb5575b9-0bbe-4a94-b5d3-cc57d568bc8f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aad54564-c15e-4a29-ba07-0860fe0e8af2" name="InPort" id="a319bed0-afe5-458b-9645-eb3cf3c0b433">
              <profile xsi:type="esdl:SingleValue" id="870a7d82-4e9e-418d-be75-0e7d9f80da10" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="908cdd37-1598-4b2e-ac09-b181e19cd61a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e5b6830-902a-4fd2-b926-5018c06219fd" id="dbaa4ea1-a94d-40ca-a7e4-a5ad81353be9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe5bac7c-c828-4fae-bccb-a1990ed0fd39" connectedTo="75464ace-35c7-4bda-958d-7677d037b2e6 b0a27c14-9188-468a-ae1a-ea2762e242a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9cc1e37f-42cc-48d8-8b93-f4406e608095" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aad54564-c15e-4a29-ba07-0860fe0e8af2" id="81fa7f2d-5f79-4919-a419-ce3b26535a1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116620b0-ca96-42d6-8716-8825b1ec28ee" connectedTo="ebd461f4-0d50-4548-bd71-d8081a3657b9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28a97ce8-2378-4095-a7bb-20ec18a3be89">
          <kpi xsi:type="esdl:DoubleKPI" id="9e336f85-91d2-4536-9808-74b5e730d24e" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b43d133-2550-42ef-ac0b-d2534c4e5ca0" value="38997.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a122e87-f805-463d-b589-58d0c9196098" value="165.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a005969c-06de-4d68-8c04-c27a5f7d95b5" value="38997.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="af32e371-058b-4cbd-be6f-54c9f0aada07" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3334bbf-e9fd-48c0-a0d9-578dcb7dc8f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="a72679bd-cc89-4823-9690-4f5b3f1a14eb">
              <profile xsi:type="esdl:SingleValue" id="e0fbc3a6-b910-498e-8aa6-50193319b904" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f889fe94-67a7-4ac9-8593-23845518ded2" connectedTo="53167672-d843-4357-b542-bd199a8ec050 0feb44e0-de18-4d85-8d0e-0578ce2a1244"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50e3487f-183c-438d-9ce3-17b6673a9cbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="79510744-e98b-42f1-a306-da1fa80e9cd4">
              <profile xsi:type="esdl:SingleValue" id="afc74dc4-1964-4f7c-8170-0fab12fd4139" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6436203e-27ae-4f4f-810f-1fb933b68b5b" connectedTo="e63534bf-7d6e-4dc5-83a9-68549b3e90ba 43584af3-7558-4800-a858-b0bbe6c2d7a1 0feb44e0-de18-4d85-8d0e-0578ce2a1244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="377000f4-092c-4f95-a137-05a111558046" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f551411-725e-4dae-b986-fda19f570df0 8be24d43-de0c-45dc-af35-e9fb3108fb03" name="InPort" id="a9c1b438-759d-4848-af51-81cb3eff79b4">
              <profile xsi:type="esdl:SingleValue" id="d57d9b55-0acf-408c-8af5-2d34585fd446" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9421c67d-1d67-4054-8ff7-d6f25f845a70" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f551411-725e-4dae-b986-fda19f570df0" name="InPort" id="38708497-4bf5-4119-a8ce-f1480ae261f2">
              <profile xsi:type="esdl:SingleValue" id="d74400be-c555-46e9-a1fc-e925c1608282" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ecf114a-3a97-4612-aad2-0ea2b3ddfcdc" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6436203e-27ae-4f4f-810f-1fb933b68b5b" name="InPort" id="e63534bf-7d6e-4dc5-83a9-68549b3e90ba">
              <profile xsi:type="esdl:SingleValue" id="8384f86d-bd34-4e23-af21-f53f3438771f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04e1fe9b-20d0-439e-9dc6-43852a60a89f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6436203e-27ae-4f4f-810f-1fb933b68b5b" name="InPort" id="43584af3-7558-4800-a858-b0bbe6c2d7a1">
              <profile xsi:type="esdl:SingleValue" id="f0964407-74b4-4c80-bf2c-66c6bee54710" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="727bdc2c-fd22-47c3-a429-b8ab43ceaea5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f889fe94-67a7-4ac9-8593-23845518ded2" id="53167672-d843-4357-b542-bd199a8ec050"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f551411-725e-4dae-b986-fda19f570df0" connectedTo="a9c1b438-759d-4848-af51-81cb3eff79b4 38708497-4bf5-4119-a8ce-f1480ae261f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e0a8b9c7-9643-499d-a833-fd49708d3111" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6436203e-27ae-4f4f-810f-1fb933b68b5b f889fe94-67a7-4ac9-8593-23845518ded2" id="0feb44e0-de18-4d85-8d0e-0578ce2a1244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8be24d43-de0c-45dc-af35-e9fb3108fb03" connectedTo="a9c1b438-759d-4848-af51-81cb3eff79b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="ee11564a-3ac1-4f1c-be7c-c781ded587aa" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9aa95df-1bac-4466-a9ea-de7589f436af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="ebf282a6-5688-4fcd-91ed-4e7c6f771543">
              <profile xsi:type="esdl:SingleValue" id="b15d8deb-813b-483e-8858-166b7b7daf59" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35a31b4c-e70e-48fc-a089-9cf7eab974a2" connectedTo="111521e4-4727-4a79-a3d3-2ae205f1cc6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbc03e61-d68f-4729-9798-c5b2fe33e1e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="5346346f-d326-4105-b015-1146589f60d7">
              <profile xsi:type="esdl:SingleValue" id="d4d492cd-97cd-4f82-9b5f-0f1c66fa9c76" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa8d4a47-a4d0-4700-90b7-a35d89859b70" connectedTo="bbac062e-2d85-4f9d-99ad-9a11fe9ba906 7b0cf477-1925-4b38-8120-57efedb3aee6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f9e25c7-6cc6-4d8f-ad73-d27c01671fad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4b3475d-c95b-41fb-b3df-29af279470dc" name="InPort" id="cc64e77f-2114-4de1-8c76-c13f589e093f">
              <profile xsi:type="esdl:SingleValue" id="87ec8f93-c76f-476b-b4a4-df986bbc8bf4" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89bc4f29-18d4-4751-8bc7-0378c2eadfa1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c4b3475d-c95b-41fb-b3df-29af279470dc" name="InPort" id="ef8ceb0a-9369-4868-931b-8d7707049102">
              <profile xsi:type="esdl:SingleValue" id="e80f995d-580d-4383-bbff-f6f616493952" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75e09b4b-c756-4c13-9df2-1f417fc6d596" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fc57efcf-1d6c-414a-bfa9-5bbc85383fa0" name="InPort" id="bf3661a3-bb03-4de5-9799-d0147a549b35">
              <profile xsi:type="esdl:SingleValue" id="1e02ebf1-eb4f-404f-93fa-f4ae4329ae5e" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c8769d9-2cec-413a-87c1-157879c7a8e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa8d4a47-a4d0-4700-90b7-a35d89859b70" name="InPort" id="bbac062e-2d85-4f9d-99ad-9a11fe9ba906">
              <profile xsi:type="esdl:SingleValue" id="cdf476a0-a1d6-4e3e-8d10-cc3d5dead5e4" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72cdbd84-be59-479d-888c-08a8b2cf5b58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35a31b4c-e70e-48fc-a089-9cf7eab974a2" id="111521e4-4727-4a79-a3d3-2ae205f1cc6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b3475d-c95b-41fb-b3df-29af279470dc" connectedTo="cc64e77f-2114-4de1-8c76-c13f589e093f ef8ceb0a-9369-4868-931b-8d7707049102"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2e0032cb-e239-4494-95f5-370b2b2b9262" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa8d4a47-a4d0-4700-90b7-a35d89859b70" id="7b0cf477-1925-4b38-8120-57efedb3aee6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc57efcf-1d6c-414a-bfa9-5bbc85383fa0" connectedTo="bf3661a3-bb03-4de5-9799-d0147a549b35"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="233e63ad-08d4-42f9-903e-4e6b05a9be32">
          <kpi xsi:type="esdl:DoubleKPI" id="b06a0231-7e08-4c9c-9f1e-17a5e5b9b7f6" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da06baee-47d7-4efa-a7e8-0a44a81e03fe" value="4821818.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d1d3ffd-a40d-4d9c-b9c4-80c763d7a746" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5be21193-de4e-44ec-9cae-6f0faab6a6e3" value="4821818.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4da68c46-0ce4-405b-9f5f-c8806f678600" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd203209-96ca-4e1a-b5bb-bd50d32f5278" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="5b8ecb22-d1be-4fb0-9682-7d2d253b79cd">
              <profile xsi:type="esdl:SingleValue" id="00945250-76fd-4ea1-8a5f-f321452789e3" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f7b31d2-0881-44d8-8158-fca955352deb" connectedTo="e44a02f5-697e-4034-b552-fd5a33655403 38f7bfa3-40de-4902-965c-9c8bff49ba0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb77012-72b6-41a9-ad6c-9d31a3cc9bed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="e4ba326d-76fb-4133-8ca8-554f044a0c37">
              <profile xsi:type="esdl:SingleValue" id="e6f06741-fd36-421b-a218-bfd9989ae4de" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76dceadf-25bb-431c-9de8-6fd6103bd069" connectedTo="4360da27-b9bd-47b8-92d0-58d6829ef414 72a716c8-1a65-4d27-b0f1-d9e58d350e5a 38f7bfa3-40de-4902-965c-9c8bff49ba0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77e5a930-a730-41f7-957e-15801df71c8f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02511e9b-bdb6-41e4-b15b-91766ea0c416 1459a1e8-6156-453e-bc38-97dece7197a7" name="InPort" id="f9970566-a807-463c-82fe-48b03d2ff3f0">
              <profile xsi:type="esdl:SingleValue" id="e7c5c709-498b-493c-a2fb-bce9c9613369" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34f7d7ec-5238-4002-bfad-7965b23a122f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="02511e9b-bdb6-41e4-b15b-91766ea0c416" name="InPort" id="bf6091d2-288a-4b24-910a-643aa48c0d12">
              <profile xsi:type="esdl:SingleValue" id="934ace00-dc7a-4fa2-af4a-a57340ad5f19" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a7b7e77-9d91-41c0-b63b-4861467ffe2f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="76dceadf-25bb-431c-9de8-6fd6103bd069" name="InPort" id="4360da27-b9bd-47b8-92d0-58d6829ef414">
              <profile xsi:type="esdl:SingleValue" id="974de7a9-cd34-4f59-bef3-22bddde30415" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8039a09-1909-4afe-8694-3f21bd673c5f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76dceadf-25bb-431c-9de8-6fd6103bd069" name="InPort" id="72a716c8-1a65-4d27-b0f1-d9e58d350e5a">
              <profile xsi:type="esdl:SingleValue" id="fa49d433-b8e1-48d1-9345-a77c7764747e" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de14e83b-d5fd-4f0a-87c8-1e6a2385edd5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f7b31d2-0881-44d8-8158-fca955352deb" id="e44a02f5-697e-4034-b552-fd5a33655403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02511e9b-bdb6-41e4-b15b-91766ea0c416" connectedTo="f9970566-a807-463c-82fe-48b03d2ff3f0 bf6091d2-288a-4b24-910a-643aa48c0d12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1e14ef8d-3036-45df-aea9-96184adf8e21" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76dceadf-25bb-431c-9de8-6fd6103bd069 8f7b31d2-0881-44d8-8158-fca955352deb" id="38f7bfa3-40de-4902-965c-9c8bff49ba0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1459a1e8-6156-453e-bc38-97dece7197a7" connectedTo="f9970566-a807-463c-82fe-48b03d2ff3f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="23372d87-c082-4d94-87d5-5af295338e91" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b32504d-0898-47fd-82bb-5de37c9d5f03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="de817b23-91eb-4afc-bd4b-85e65c918b91">
              <profile xsi:type="esdl:SingleValue" id="1591f73f-392c-43bb-b329-05aee46f626a" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="894186a4-2646-4f80-8a94-5620c7119dec" connectedTo="9b236378-cec2-41d9-aeee-a91ec48b5111"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a593011-9e16-4991-8217-1b5c3e63fe45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="91b8d45d-0eac-4f15-81ae-345579991c35">
              <profile xsi:type="esdl:SingleValue" id="6de2125c-1399-4f8b-8ded-25aa0ac8b836" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1073cba2-83ee-421d-8893-e6597b15477b" connectedTo="71d71df2-3631-4293-a58b-d050c3f0f6a7 db561aec-ce80-44e0-a161-2ec2c728c91e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b7b65f4-9990-4cad-8ffe-624722ec3ad9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d0cfc81-4104-4107-bb8b-b0b5755c1935" name="InPort" id="c8657bde-d03a-43ed-b51f-0824b86af8ea">
              <profile xsi:type="esdl:SingleValue" id="1dd681b8-3c25-4ea0-b055-b6fc1d20fca9" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13ecb5d9-104c-4aa8-87a2-4ae589bab3cd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1d0cfc81-4104-4107-bb8b-b0b5755c1935" name="InPort" id="59407734-c2ff-4736-9380-820f8d7a560a">
              <profile xsi:type="esdl:SingleValue" id="3e81d89a-f7bb-4430-b637-2798f9a58eb6" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be0d7395-55fc-483f-957d-7ee94f4171e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1d539378-bfcd-4593-94a0-fe844bd90542" name="InPort" id="0e87b18d-9892-47ba-9362-1475e3f1959b">
              <profile xsi:type="esdl:SingleValue" id="2c6fa78c-a9dd-40bc-b3c1-9c9572c2d6ca" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae0feacf-3d4f-44a6-8f8b-0cc279021b76" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1073cba2-83ee-421d-8893-e6597b15477b" name="InPort" id="71d71df2-3631-4293-a58b-d050c3f0f6a7">
              <profile xsi:type="esdl:SingleValue" id="e8d4985d-727d-47e7-9d34-ec971b512919" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70ef4e26-49c5-470a-a579-505af7e2d37e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="894186a4-2646-4f80-8a94-5620c7119dec" id="9b236378-cec2-41d9-aeee-a91ec48b5111"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d0cfc81-4104-4107-bb8b-b0b5755c1935" connectedTo="c8657bde-d03a-43ed-b51f-0824b86af8ea 59407734-c2ff-4736-9380-820f8d7a560a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d4b59d59-6c22-4976-b0f8-748155c34c04" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1073cba2-83ee-421d-8893-e6597b15477b" id="db561aec-ce80-44e0-a161-2ec2c728c91e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d539378-bfcd-4593-94a0-fe844bd90542" connectedTo="0e87b18d-9892-47ba-9362-1475e3f1959b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a018c59-3ece-434b-baca-ebde83c7d4c5">
          <kpi xsi:type="esdl:DoubleKPI" id="2b834857-50a3-41d2-8af3-f6f44dd6ffe1" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c033ac-6a12-47f0-8f65-5e23344af4d8" value="293288.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09930371-0aec-4a49-8a87-59050f6af48f" value="1901.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69986bc7-db03-47e7-b53b-6eb4d4cf4c98" value="293288.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f1e6bf55-275e-45ac-8c07-98e28dd70b05" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc8c9291-a650-4d6f-9a99-a69ce05b9bc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="2587dfbc-7467-4b07-b2ca-7d6bd5516bf9">
              <profile xsi:type="esdl:SingleValue" id="89cc7a0a-05aa-4f64-86b3-e2837d65ad86" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f884a373-88a5-4ec4-8716-bbdb9c54de21" connectedTo="728a2550-f187-4420-a83c-1a35eda47be8 9d679451-0ef6-4ab0-a16e-81e5245d45cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36878251-2127-403d-9c9d-38c295663616" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="d5385af1-25db-4dad-8c49-8891e62725e5">
              <profile xsi:type="esdl:SingleValue" id="df5d2bf8-8176-4c03-a4e8-18aef6b04855" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd241f2-80e4-4bcb-8881-fc485d7cfdf5" connectedTo="98cb4192-27fd-4d9c-b43e-5ed501b6604b 3b87220f-ed41-413e-80b1-5a3f77f42665 9d679451-0ef6-4ab0-a16e-81e5245d45cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80a32a02-a030-4aaa-afc1-078af8331d8c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a94df408-80b1-4199-bbfd-6e626e8ae86f 34e71e49-acfa-47ae-bf14-0975f9938d43" name="InPort" id="c5084d1f-4b17-4a61-a0fc-a7e562f5edd6">
              <profile xsi:type="esdl:SingleValue" id="f4fb6e80-4134-4e84-886f-39dbb0faf5c9" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53b67d83-be79-408d-a06c-cc48dc28ba3a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a94df408-80b1-4199-bbfd-6e626e8ae86f" name="InPort" id="72d76ec5-32d0-4a3e-a34c-394076dad059">
              <profile xsi:type="esdl:SingleValue" id="d8e085ee-0276-4fae-a338-0846f27b6f7a" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ca2ad95-50e7-48c8-986d-aaa3584f087d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6fd241f2-80e4-4bcb-8881-fc485d7cfdf5" name="InPort" id="98cb4192-27fd-4d9c-b43e-5ed501b6604b">
              <profile xsi:type="esdl:SingleValue" id="8e1e823c-1537-4587-9f0d-52ce323d1d74" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa4f704c-cf67-4c3a-aa47-9b34976981c7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6fd241f2-80e4-4bcb-8881-fc485d7cfdf5" name="InPort" id="3b87220f-ed41-413e-80b1-5a3f77f42665">
              <profile xsi:type="esdl:SingleValue" id="ab51eeaa-569f-43e7-a181-bec7b9181ffe" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86086d7c-164c-439a-8d92-2925b8075ce5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f884a373-88a5-4ec4-8716-bbdb9c54de21" id="728a2550-f187-4420-a83c-1a35eda47be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94df408-80b1-4199-bbfd-6e626e8ae86f" connectedTo="c5084d1f-4b17-4a61-a0fc-a7e562f5edd6 72d76ec5-32d0-4a3e-a34c-394076dad059"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bce0e8dc-31e3-4818-b33d-ff2d00b42ede" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd241f2-80e4-4bcb-8881-fc485d7cfdf5 f884a373-88a5-4ec4-8716-bbdb9c54de21" id="9d679451-0ef6-4ab0-a16e-81e5245d45cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e71e49-acfa-47ae-bf14-0975f9938d43" connectedTo="c5084d1f-4b17-4a61-a0fc-a7e562f5edd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="b3b32fe5-3470-4b09-a31a-27a56fbbf866" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9218176-b272-45ad-bf28-df364a24f601" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="b6f8248c-c494-4da0-820d-8baf12331fdf">
              <profile xsi:type="esdl:SingleValue" id="5690a609-1ff7-4d3f-9fb8-ddfcba62e36e" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4a0e847-bb53-407a-a78b-7c6ce612ce67" connectedTo="5087d162-a784-4e6a-9c61-1d320dd215cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81f9c28e-cb74-4ecd-8974-040e6560a4f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="855b99bd-bf38-45db-807e-a328ee77298c">
              <profile xsi:type="esdl:SingleValue" id="7ca731af-b17d-4f71-b578-ce4d3cfc8c5f" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddaed599-26f7-4953-b47a-27dd37697960" connectedTo="8a658a1b-e06c-405e-a872-948a44100a58 3f428980-348e-497c-9b32-ddd2dd2d98d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a616a1e-8c02-48aa-919a-b0f1e396d9d4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76ca2a79-4d33-4331-8eef-d772b4755c0a" name="InPort" id="e31218ed-0382-422a-ab49-d20468dcfc43">
              <profile xsi:type="esdl:SingleValue" id="5f65219f-5d3c-48bf-8054-47e9566cf875" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10c0fa2f-e3d2-47a9-a021-37c957d5286a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76ca2a79-4d33-4331-8eef-d772b4755c0a" name="InPort" id="1d4afc34-8127-41dc-85da-85ea49dd64d6">
              <profile xsi:type="esdl:SingleValue" id="0b9cf8ca-08f6-4922-9329-fec22e8ab358" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="421e50d5-84ff-4874-a157-f0b52718f630" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5a41f75f-d6b2-48fe-8463-bc1bbcf3b46b" name="InPort" id="57fb24d9-f9c3-4327-a243-43bf0320799e">
              <profile xsi:type="esdl:SingleValue" id="d3fcb733-91d0-43bf-9c87-57fd7138ed1e" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16ee87a5-9cff-4e59-b349-54f99dc41fa8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddaed599-26f7-4953-b47a-27dd37697960" name="InPort" id="8a658a1b-e06c-405e-a872-948a44100a58">
              <profile xsi:type="esdl:SingleValue" id="106e541d-59fa-4180-9872-d297e89051fd" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69eab086-b8d3-474a-be19-f5aef5f0b3d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4a0e847-bb53-407a-a78b-7c6ce612ce67" id="5087d162-a784-4e6a-9c61-1d320dd215cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76ca2a79-4d33-4331-8eef-d772b4755c0a" connectedTo="e31218ed-0382-422a-ab49-d20468dcfc43 1d4afc34-8127-41dc-85da-85ea49dd64d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b05ddcde-f227-4537-8a39-4b32425f0a8d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddaed599-26f7-4953-b47a-27dd37697960" id="3f428980-348e-497c-9b32-ddd2dd2d98d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a41f75f-d6b2-48fe-8463-bc1bbcf3b46b" connectedTo="57fb24d9-f9c3-4327-a243-43bf0320799e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1393b7be-00d5-4f76-81d6-40313bd7f17b">
          <kpi xsi:type="esdl:DoubleKPI" id="65953240-2617-4cfb-b4cd-9f5393af597c" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d82774e-26bd-40d6-b29f-b3ee60efdae1" value="48284.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="779f3fe8-b2a2-4691-af6a-3ff3a29a1d79" value="-185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f09f3c0c-bf7c-496d-a0d6-c47f3500d16f" value="48284.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fa3a298a-7c51-4ff6-81a3-a71a9e78f677" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb3c649f-80be-4563-b7a4-7f6b824e6da0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="d0c1e9eb-64c0-4124-b6df-c80d10c3fb89">
              <profile xsi:type="esdl:SingleValue" id="6e3208af-a844-4092-86d1-2bc0413c496f" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5be85bb-21d5-4a81-afd0-6b052940aa10" connectedTo="743585ef-435e-4094-8358-a34d25863b10 d510e7e6-da08-4e9d-b400-47e378a11313"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26c721fb-7aad-40e9-bbb0-0542bf4df68f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="2c0b5a3d-8f47-42dd-a403-4b2722af53da">
              <profile xsi:type="esdl:SingleValue" id="38e2ebb7-c578-48cc-97a8-80534585be5c" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b8c1186-83f7-4757-b8c3-0e832d36bf52" connectedTo="4aaae110-0657-49fa-94d4-84bb05db15f6 e110c08e-cd80-4cf8-9a5a-765336a4a20c d510e7e6-da08-4e9d-b400-47e378a11313"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1579e71d-848b-4b8a-8402-e1774740ce25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85b7cedd-8b05-4884-9ce2-d1951fa0a07c 48977869-51a8-448e-8106-3dbaf49a1f59" name="InPort" id="3d192d97-048a-4f33-8d9e-9343b21c39cd">
              <profile xsi:type="esdl:SingleValue" id="f3cfd61c-dc68-481a-a99d-b509d38e3d2f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65af4026-7bbe-4bb1-ba05-abe7823247ef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85b7cedd-8b05-4884-9ce2-d1951fa0a07c" name="InPort" id="af41774e-7876-4bd5-a2b8-d71e1393a05d">
              <profile xsi:type="esdl:SingleValue" id="5e5b803c-9921-4fc2-9a15-33c32303a56e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="703cd14f-b6c2-4858-92fe-0734664c087a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2b8c1186-83f7-4757-b8c3-0e832d36bf52" name="InPort" id="4aaae110-0657-49fa-94d4-84bb05db15f6">
              <profile xsi:type="esdl:SingleValue" id="09b45400-87ee-4121-aaa7-9cda13d29637" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4456d7a3-5a82-4f9e-a35d-0d0fc5555ee4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b8c1186-83f7-4757-b8c3-0e832d36bf52" name="InPort" id="e110c08e-cd80-4cf8-9a5a-765336a4a20c">
              <profile xsi:type="esdl:SingleValue" id="f74e2efe-ed2e-42b5-a69d-2e90ac5b64e4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5de7428a-0a6d-41e5-89c4-897ee188f0c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5be85bb-21d5-4a81-afd0-6b052940aa10" id="743585ef-435e-4094-8358-a34d25863b10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b7cedd-8b05-4884-9ce2-d1951fa0a07c" connectedTo="3d192d97-048a-4f33-8d9e-9343b21c39cd af41774e-7876-4bd5-a2b8-d71e1393a05d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="030da2d5-db0a-4c84-b1c0-90ad5cb28b02" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b8c1186-83f7-4757-b8c3-0e832d36bf52 a5be85bb-21d5-4a81-afd0-6b052940aa10" id="d510e7e6-da08-4e9d-b400-47e378a11313"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48977869-51a8-448e-8106-3dbaf49a1f59" connectedTo="3d192d97-048a-4f33-8d9e-9343b21c39cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="bc5dffcf-5e43-4869-b8b5-a1399e8cadbf" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6dbaf65-5660-4449-b82f-f60f1a49cbc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="7edb101e-17e6-4a8f-a57e-97cbcb0d8725">
              <profile xsi:type="esdl:SingleValue" id="83702429-7714-423c-a225-167c5498fc85" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6df75f7-47d5-4f15-a429-4c067c39a7c7" connectedTo="745ee28d-9096-4760-8db0-33e81ccbe7a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a994ff3-ed55-4dbb-8602-247c869b7f3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="33dff46b-4d79-4551-a5c2-09523b1af8b2">
              <profile xsi:type="esdl:SingleValue" id="75346001-7e6e-4289-a30e-82a0be79489e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b7ca17-76aa-4e22-8562-e8951a9d714b" connectedTo="fb524a1d-fad4-4062-8ea3-59be329cf7e3 9b1b4c6f-ea40-4e2a-9105-f8320273e625"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac497039-7e9c-4a40-8841-e7ff40816046" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c0132bc1-83a5-4151-8ef8-83e06a487a2b" name="InPort" id="e7b95f03-bdc4-4058-a065-63951a235811">
              <profile xsi:type="esdl:SingleValue" id="4a4f5e13-2c5c-4ca7-84e2-0d8973025fd8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b0db93f-9e5f-480e-b68d-6c14ff579c3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4348d380-96d7-4620-9e74-622430e98392" name="InPort" id="4e6f7cb7-5062-4d9e-8516-3241f7e74468">
              <profile xsi:type="esdl:SingleValue" id="59ce1a31-90c6-4950-aa54-bf63c726b19c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="209d7388-2d36-449f-9d2b-a15bc43f272e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46b7ca17-76aa-4e22-8562-e8951a9d714b" name="InPort" id="fb524a1d-fad4-4062-8ea3-59be329cf7e3">
              <profile xsi:type="esdl:SingleValue" id="fc0d0f59-71ee-4107-a977-226cc2cbefd0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acd64322-683d-413f-869a-d9b83377035b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6df75f7-47d5-4f15-a429-4c067c39a7c7" id="745ee28d-9096-4760-8db0-33e81ccbe7a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0132bc1-83a5-4151-8ef8-83e06a487a2b" connectedTo="e7b95f03-bdc4-4058-a065-63951a235811"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="adbaf4e3-b875-4ab4-969e-ba868b70d5d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b7ca17-76aa-4e22-8562-e8951a9d714b" id="9b1b4c6f-ea40-4e2a-9105-f8320273e625"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4348d380-96d7-4620-9e74-622430e98392" connectedTo="4e6f7cb7-5062-4d9e-8516-3241f7e74468"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57b4cedf-7d8d-4e84-ac8d-8d55a156c670">
          <kpi xsi:type="esdl:DoubleKPI" id="3bc5e5d2-6531-40eb-ae24-7ccfe81838d0" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6a05af-44f0-4714-9caf-a60884ed8c24" value="817.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="647a7b4f-03c5-40f4-8794-63a0a2368ad4" value="451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="203419c7-ed3b-49b5-aa2d-40eebd405815" value="817.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a97aa7d3-b15a-4d0c-a7b9-9ca84940f454" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12d57e92-2fa7-4e56-8b3f-d842d1a4597f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="18575834-de54-4e28-8f89-ebd05d2fd3bf">
              <profile xsi:type="esdl:SingleValue" id="02ba8034-c324-418f-919b-5dae67c7b7a4" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bf8a6b6-6f37-4796-8c6a-12b28c10f728" connectedTo="f29db2d7-6f9a-4268-a32d-3ffe614a4651 6ae87f96-4718-4e37-a547-8cce0e1c94b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c9155e5-c9c7-485c-b4f3-386c616800ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="85a67b5d-441a-44ab-9f7e-c3534d65b3a6">
              <profile xsi:type="esdl:SingleValue" id="56b3c4f3-5716-4ac2-a633-6dba6a1734f3" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a87972-0b2c-481e-9fd8-034b8b2bc246" connectedTo="1d6b37d8-930a-454e-80e1-551e8e81c3de 6ae87f96-4718-4e37-a547-8cce0e1c94b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b087925-ef43-41f5-8029-8216b0324925" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15d12cee-6a99-4e35-97e6-2cbef2e334af ca7a6596-9236-48c7-832a-49c86407312b" name="InPort" id="22e8e019-1ca8-4120-869d-a14564b1d545">
              <profile xsi:type="esdl:SingleValue" id="0ff82556-b145-4bcb-a941-8ea762577727" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="376eb7c1-a0b5-4af3-9248-8dba23b8dd6e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="15d12cee-6a99-4e35-97e6-2cbef2e334af" name="InPort" id="e2169ca5-e282-40d6-a15d-efbee5e4ffc6">
              <profile xsi:type="esdl:SingleValue" id="e7d1ca17-69c6-423a-8391-119806583284" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf7b3e2e-1d1d-43df-992e-14f16ce5edee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52a87972-0b2c-481e-9fd8-034b8b2bc246" name="InPort" id="1d6b37d8-930a-454e-80e1-551e8e81c3de">
              <profile xsi:type="esdl:SingleValue" id="93f437ec-ac54-4f3e-ab5c-a154267ef0e0" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e78b97f-bace-4529-8c91-dd2dd1a7c9b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf8a6b6-6f37-4796-8c6a-12b28c10f728" id="f29db2d7-6f9a-4268-a32d-3ffe614a4651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d12cee-6a99-4e35-97e6-2cbef2e334af" connectedTo="22e8e019-1ca8-4120-869d-a14564b1d545 e2169ca5-e282-40d6-a15d-efbee5e4ffc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="563457ea-8e30-4a98-acf8-01f0aa4189a9" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52a87972-0b2c-481e-9fd8-034b8b2bc246 1bf8a6b6-6f37-4796-8c6a-12b28c10f728" id="6ae87f96-4718-4e37-a547-8cce0e1c94b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7a6596-9236-48c7-832a-49c86407312b" connectedTo="22e8e019-1ca8-4120-869d-a14564b1d545"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="a103c728-5e83-4f74-9876-5aeeadaad929" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88557f44-8125-48fa-b9bd-2011fab64fdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32bfea04-196f-41fb-9e6c-f7c27be95f0e" name="InPort" id="a3bc5425-e4a7-4a89-bacf-50aef78ec621">
              <profile xsi:type="esdl:SingleValue" id="0f8d7ace-2210-418d-803c-0c23d7bdaac9" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dc4e0fd-328e-4adc-8f5d-8c29aebefa87" connectedTo="d391d527-85c7-4b98-9db9-b26924bb1f23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffb0e11a-59d7-4b67-b039-bdfaf3293f18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec74fde-226b-45f9-ad42-858f40b61d12" name="InPort" id="b52038f8-87f1-41c3-82dd-599822512657">
              <profile xsi:type="esdl:SingleValue" id="702dcf26-f6b2-42f1-91ed-941d836ab48f" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc7922c6-da53-4d24-b2ef-004a047d7fae" connectedTo="f08900d6-98af-49df-964a-263b565d9e13 7e42abd7-2519-4fea-921c-048fced00f2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80eec7db-c6e4-43cf-876f-5491a12d14a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2007b74-e766-4722-8bbf-6bd5222c95e8" name="InPort" id="737482cb-2733-4b10-b4ed-63596622dc07">
              <profile xsi:type="esdl:SingleValue" id="8d68a6dc-793c-4e19-9300-6eddff5586a6" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6566a6d2-10a5-4ab8-90ec-a08d0e137f1d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2007b74-e766-4722-8bbf-6bd5222c95e8" name="InPort" id="46a3c611-6830-4aad-b3ae-71eb5dedcea8">
              <profile xsi:type="esdl:SingleValue" id="5c0e2f67-ed1e-433c-8f21-34fe8f72df5e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22ae299d-5e1c-4e92-9de8-dd7e97b0dfe5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ddd3812a-8fec-4ebf-b272-aa80e6b08004" name="InPort" id="eebbe501-f1e0-40fe-bbbc-c792752060f7">
              <profile xsi:type="esdl:SingleValue" id="c6149025-0378-4794-a0de-52b6cdf482a1" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5eb0bb68-05f0-4e44-bbc1-8a9370fb8855" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc7922c6-da53-4d24-b2ef-004a047d7fae" name="InPort" id="f08900d6-98af-49df-964a-263b565d9e13">
              <profile xsi:type="esdl:SingleValue" id="1ab98ffe-91c5-46d2-ba33-b79e80ef4f6b" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b3fee56-e5d0-4d17-bdb9-77ae29347b70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dc4e0fd-328e-4adc-8f5d-8c29aebefa87" id="d391d527-85c7-4b98-9db9-b26924bb1f23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2007b74-e766-4722-8bbf-6bd5222c95e8" connectedTo="737482cb-2733-4b10-b4ed-63596622dc07 46a3c611-6830-4aad-b3ae-71eb5dedcea8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="50e76b91-2613-4350-890c-bbc77c68bf62" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc7922c6-da53-4d24-b2ef-004a047d7fae" id="7e42abd7-2519-4fea-921c-048fced00f2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd3812a-8fec-4ebf-b272-aa80e6b08004" connectedTo="eebbe501-f1e0-40fe-bbbc-c792752060f7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28c5fcb8-04ba-49a4-82b4-242a2754dbf9">
          <kpi xsi:type="esdl:DoubleKPI" id="e76b8404-bb23-40b4-9484-04885a65dbb3" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f13db00-699f-4765-a48b-f3ea96a02b07" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3daebe89-fa48-43d8-bb5a-6c8696d2cf9a" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b228eb34-7559-4632-be3c-3e147e135d8b" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
