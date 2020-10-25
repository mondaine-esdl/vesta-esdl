<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="8ad723e2-ebc9-4ee0-81c6-1ffbb0cab62d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9b385e10-aa2c-4f58-9f01-3ff5f3119a58">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a8a59463-b915-498c-b559-f5f1e39a4f75">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="7a037577-556a-4a84-87e6-fb5a80f25418" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="00dae8f7-4d67-4c45-a03d-e8328c8eb5bf" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="219df8d0-662d-43a0-b6f2-ff89231060e2" connectedTo="25ad6623-2a6a-4d50-9c59-dd25f68e7eb2 7752280c-0f0d-43bd-8182-c54b0edcd8d3 eb5504ab-9f61-47c9-b686-fabdfbfa9d2e b6ab24ac-ace7-40e6-a7ae-b31bf0cf98cf 8bcbc95b-bb10-4065-a4bf-f6e586761e4f 8634c1a4-c159-4ebe-9373-7fabc99168c6 6fa12c96-ce4a-4f0a-81b1-d4ee9d4c3125 3113c4b8-094e-4abc-8e99-010b7e773673 158a35e3-6089-41f7-97b7-0149f46cf1ca a96cd3b6-32fb-4017-99fa-14ab1af6cfbd 510a0d43-9d68-470f-a45e-5e7cee3cbfdf 238ffa11-50d2-4439-b492-f1fc7f9cae5c 3e25a5d0-51ee-4979-a966-f0f13856faca d1791dc2-392a-47e0-92d5-3458ee90228c b01b46bb-3ac0-4681-906f-ca1ea16f9719 1008b33b-b59d-4501-a69d-efea059d9e05 01f25526-a969-44e3-aa31-9c0f2e899601 e3791637-becc-457f-b38d-f54aae36f34e 5cfe982d-4c8a-423b-9170-18ab02356d7f 881188df-491e-4a1f-ac98-64a908920782 14d154dd-a912-48c4-b948-edd86b56e03b 0f173633-f1dd-482e-8f1e-fe0ce17544d6 22bd28ea-cdf0-464f-b901-0eef37c994b6 6fb96a22-83c7-4622-8d03-70ceef36041d 4c42e18a-2353-4b3c-b3c6-fc19cd805504 806d50d7-06fb-44df-a3b4-abffa3a240ad c541ef51-778b-48ef-a664-15cd4bb97ee3 d7cd5448-8ed0-4ad8-8b82-1c9f032ee63d 297cbb9e-a271-4e5c-8308-e292491ef27c 11f09bb7-4533-498b-8980-75f0d13612ee abf6b2f3-18b1-4849-8512-27ce72dca96b a9232410-2ea3-4368-b6b8-04112fcf5017 27776e2a-4571-43b5-a7be-d44cbfec32a0 fc78440c-bc60-4d1b-97cc-540f8ef9029f d1ff967f-471a-4763-a196-9452348abda7 f514ddbe-df18-4ced-a720-31eedbe08647 eab910f5-3535-42a3-b4ed-6e6ab2d67b83 6affc9dc-deed-4014-b9b3-8c1be4c4d86a a021ec39-c219-41c6-8040-4299389c3465 bed82f9d-3aa9-46b0-9a29-dc8e1359d12e dea142bb-e3e1-48e8-b3a9-ab5ee8b0d19c 4bf0f835-1ee6-4a63-a5b5-cbe866e9c5b6 8315e412-3b9b-42c6-9cfc-7e0a2fd1bda7 73cd7db3-94de-4ab7-a4a7-189ef835ae8c f05a6b0a-a44d-4816-8b7c-0949a34e1e55 2346a309-dc4e-4029-884a-8d2b59c39182 21060a90-b76b-4466-8545-c78380f65b5f 4b896141-1239-4d26-bd7e-99c061ca3666 a9fa709e-401c-47e6-a26b-511ca94acff6 ced5b993-2f03-412a-8dae-d2b4853b6f5c e23f001c-c69c-490f-b7eb-394ee5c1e716 4c5e5a3b-bce6-46a0-8dd6-096ec521413d b8b9afe0-071f-4e28-81c4-906a91be47a5 95be7aae-6866-4843-af32-1c370b12779d 8ca3cd5d-3b6d-4bdb-af88-a853620a35ca bacff6de-87e3-4ce8-a347-6bb15b7ad5db 64277865-fb9f-41bf-9532-1a9918162748 e1198445-6840-4329-97c0-d5d7c92c7f29 a9320c51-0133-4538-9e61-7c4c477c31f0 842bc708-5574-4b6b-afc6-f58e49757788 fb0e6aed-a168-4af2-a455-7bd28a6db8a7 006dd546-7fe5-4eaa-b36d-41b0850c0d0b dee6dae3-4cc4-49e6-a97b-018b5bbfa569 9771ad45-8a4f-40eb-b494-eec0f0e71de0 e95ad160-7cd7-4269-8e20-6b3773bb5600 e6d6fd1a-c77e-465c-86e0-a2e4f506e633 6fe6a042-659f-47e5-828a-de5757fca220 a7a77fc2-c227-40fa-a3a2-d06274a94885 25b0cc17-39cd-4075-9a93-ccd6330b041c b045cea3-5986-4d9d-9893-f33f9e780bf5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5300f6be-98e7-45e7-a61a-647645a8ba8c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="4c2de8d0-0fbf-49d0-98a1-bbfa6eb5d07e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="db305440-ce28-4824-b387-265f750836c0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a57cec68-61e6-44c4-808c-d456c87e8adc" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="f33bec02-8ab0-4477-8d59-b7e75d47b883" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="11b2c07b-ac5b-4d10-a708-7f769f53eb86" connectedTo="577bacbd-2fb1-4437-87c1-118047cfcfac 3c1368d0-bf58-4c60-803e-241ef28b0977 110ad35a-232b-48e8-8f11-1d3a58be1361 e3064b3d-7b47-4565-812d-b5edbc00cbe6 a8beefeb-66df-49b4-8ebe-abd1a7503e42 166d6b4f-4e68-4f40-9a38-0ed133fa4f39 ab0f7032-f8c2-481e-8f35-5d62d1fc8fb7 2a8b9517-e6b7-4ce1-a71a-b18d616c9d7d 98d73166-2864-4d76-ac6e-02fe9bf13516 6dd1dc8c-0046-488a-ad58-09e88d0e7050 65f631bf-9320-472d-8bb8-18428d959626 4f7e5632-82b0-4cf2-9b86-edbd36e0b7fb 269fd0e2-956f-496b-b4a0-17bbbb4d3195 bdfa25a6-6631-4e05-9a25-f8f322bbcdd7 22e8b95e-5ec9-4a0c-8ce7-fda424dfb2fe ba1dc181-361e-4406-88f8-490ecaea5217 9f04d29f-46d5-41ae-99f2-915ee425cf95 0ad23eba-8976-4215-87b4-35fdf3eb8918 feb19ea6-c421-4327-a7bd-140130d10cba 204539f4-fa20-4da0-96e2-139c0f2b4d10 b1e42713-04eb-43c4-828b-8fcf088d0e47 7a2d989c-5ea8-4fd6-bfcf-fddb7167b09f 4cef54a3-9a96-4e1e-bd2e-fc8df16b38ea 4a0e9350-e51e-46b6-920c-b2e9d1e1d33a 81471820-abda-4676-9ddb-da09da9f1953 0b02dd22-7372-4d27-a2c8-735cdacf19fa 1fcee202-92ba-4d4f-9cec-205293b078af 1eaab1aa-8475-496d-bff7-2eef37ba6f81 372a29f4-8c83-4295-9345-ff666ca6d68c 163b6596-f4f9-4bd5-86df-be99cf67262e fef9847a-f201-4005-a337-b354e5a92f45 aff8646f-1878-4dfd-816b-7615acb446d8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="01160c28-3072-4f3e-a133-4eeb245ad192" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7f582ed1-5dc6-491b-a37c-a996b429e483" connectedTo="7296638b-a561-43c5-80b2-a7f20167efe5 db0ff054-8864-4266-ba69-c757b86e4724 00488c2d-1cb9-46e2-b779-0ca82851a297 0740b53f-0512-4800-a346-92f2ea65a15b b250917b-d6b3-4db6-b41f-454d66577844 f73157de-25e7-4f10-ac98-f7f24385eca8 11afad64-3bce-4192-aa6c-72aa622b9c22 b8efcecb-7e37-4b34-96d5-f30aa5b08652 7fcc232b-9146-4c41-bf08-0646068cf5f8 3dd445c4-4cbc-4e73-ab74-6da8862849cb d2a09bc1-d604-4cd8-ba71-bfcc162c420d 76f4db0e-5147-4565-9289-9c3fe56c9fcd f3240958-2e45-4222-a387-80f53c8bc7fd 758163e2-bca4-4f67-8aa0-0c99b8f229c0 3b097dd1-6200-40e9-aac1-c9900cf3af46 df7655a4-2eb4-4563-855c-e050ba42cb07 47d4a0eb-3a71-49ad-8929-ccb28ca198b0 c70c73e2-da90-48fd-a003-1665a12e49fd 2a604e24-4800-407f-a13d-e70a546fd37e bf1e3b3c-4b0e-4934-83d3-7a199455e27a 5f929930-0c71-44ad-9f4f-204e48a91259 83160666-5eee-4918-a769-8c9c924bf41b cd42a3fc-bca4-405f-a85d-c455e47f37a2 77fb867d-b78f-47af-aaa2-d7b7724233eb e07fda18-3945-44d7-aeb4-88457a86c454 e06bf60d-f365-443d-ad44-c03ba2fa2877 850f6fe0-f5c5-49de-89f0-d6005d249ed0 5faab349-8afa-4521-9d5d-9885b45fca30 941669f2-bdc0-454c-a07b-805369e76f35 adc78ccd-5d91-4467-8f1e-15230cdbb06e 63639e27-5605-4509-96b1-b02a0220ecfa 262ea460-bf3d-4ecd-b26c-897035a3638c 13e117f8-9ff4-4572-9c8a-c79f852390e8 36f90fad-f6ed-4092-96eb-3e0c1b63258e 5a8b6f3c-f9fe-4786-b98c-450419c34d63 999f5183-4177-4483-b9bb-bcf18afdfe5b 8312f10c-bed8-4167-b554-4d61a4c32f2d d78b6344-493e-46c2-bcc4-89c0a0298872 142ed1a6-645d-4fec-9532-a45c7b1a6e1a 4eb55855-8e6c-4419-9482-fd3b3a0929ff 98554e10-6f7e-4483-b155-0beede73f3c0 78876e5c-8b43-4622-aea5-c6d94679406d 449197cb-a805-4f83-9193-a19f10cc8182 30feb1e9-0055-49ef-8b7e-b7cbc6100ac7 fc8ad19b-d2de-42d2-92bf-d8d0c230f534 8f54cff3-7779-4cd1-8cf2-1bccf2855af6 d6e7f5ca-53cb-4d33-8fcb-6757ffe2b1a4 8f4c3722-569d-4c3f-a84b-c98f694d6524 1fe6350f-61a6-4088-b505-63d2ce7c4ec1 5622585a-7a03-4997-b5bf-ba5c52cfefd7 1f1e638f-a6f1-499e-b4a3-aa3e2efe9499 b199f14a-be7e-4e69-963f-acb4aa903cdb 71f35db9-93c1-4eac-81cd-1f993696857f d92108ca-5979-4241-b1dc-de47f6dde8a1 f075ecd1-d62a-4292-8cac-e619d51df530 2fd2d260-5e1b-4c4c-951d-f58084c7ff23 be9fa986-899b-4d0f-83e6-e27624afc39f b60bdf38-6e70-4fee-93f8-41b27a31a725 023609d7-d484-4ee6-a6aa-8d8761a49887 6d5ecf7e-bf6a-4331-89d9-9bdd861961d6 e7828836-40f0-4a23-bd3d-71900671f742 f244c5ef-34be-468e-b522-ebf7b5affed3 8bf78232-1654-44d3-8d47-c713136bbbbc 65165828-3f55-4492-81bb-aee7fbc45970 c4457a29-c78d-40c9-b133-e3ec7b7e1df4 c223add6-ac09-437e-b131-adead83de36b 955cb691-a809-4b28-96e4-b9a82d86e1bc 1f8ec1a1-78ab-443c-86e8-d82a06a1f8b6 ac1e1209-2beb-42fa-a6e5-335d0c7660dc f0a6fbde-2a39-49da-b401-79d88bb3a9b4" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="b0031c1e-8551-46d8-b655-f888ade3506a" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="09581134-5258-4b21-b819-d0c9003d1c24" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66637492-0240-4d55-8759-250eb83f8c89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25ad6623-2a6a-4d50-9c59-dd25f68e7eb2" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e432119-5ddf-4859-984c-b2eda4cd2261" value="305772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f85b8de-6bd1-4ca0-a337-d4c7976d5cd0" connectedTo="c66923cd-149f-482c-900a-0894b38531c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec7b3d5f-ab11-438e-8ce4-f18447b7049d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7296638b-a561-43c5-80b2-a7f20167efe5" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="210a24fb-df03-4f30-b682-37ed7219fb9c" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f89c695-6f20-48bc-95a7-3db1b9d9462c" connectedTo="3fc9b417-9e15-4661-9264-02fe1c94168d 2414d684-8487-422a-b10d-c4265d69622f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="070514b3-91c4-4b4e-80ac-108d0ddce1af" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9a901aec-67a4-4ae4-9f45-8783e609b02e" connectedTo="15e73539-722f-4bfd-a236-73a4bfd9e182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42f3d6ce-7286-4947-9ef8-c4fe6b4e99db" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b0e9179-67a2-402b-83e8-4a5e30ed12f5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ed583f14-8094-4ada-b31a-3a8e55fb6bf0" connectedTo="15e73539-722f-4bfd-a236-73a4bfd9e182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25dda772-944b-4403-8a62-ed5d2e0925c5" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bafdfcc-f5d9-4f30-aa78-ee231d5ad334" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fc9b417-9e15-4661-9264-02fe1c94168d" connectedTo="1f89c695-6f20-48bc-95a7-3db1b9d9462c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55b2f6f0-358e-4ef6-a099-0855dc3bba60" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4f00924-beb1-4d77-86f1-68620361d70e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2414d684-8487-422a-b10d-c4265d69622f" connectedTo="1f89c695-6f20-48bc-95a7-3db1b9d9462c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f522a6f1-d1c9-455c-a1f1-423f07df9144" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c31abdd4-d33f-4d9d-b92c-0153e116ab38" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c66923cd-149f-482c-900a-0894b38531c0" name="InPort" connectedTo="0f85b8de-6bd1-4ca0-a337-d4c7976d5cd0"/>
            <port xsi:type="esdl:OutPort" id="15e73539-722f-4bfd-a236-73a4bfd9e182" connectedTo="9a901aec-67a4-4ae4-9f45-8783e609b02e ed583f14-8094-4ada-b31a-3a8e55fb6bf0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8122062f-99b1-4e3e-8946-16e1135c78c2" name="aansl_h2" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa2510ab-444f-41aa-95d1-cf728c68603e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7752280c-0f0d-43bd-8182-c54b0edcd8d3" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c136eae5-c3bd-4be4-ad21-0e26916a18d8" value="305772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7eedb8-41f7-49a0-aa65-f8de98b018ee" connectedTo="3acd2351-e18a-4c51-b316-7e43f44157af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2020c7a9-3d3f-4a9a-acc1-254d0ca61aa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db0ff054-8864-4266-ba69-c757b86e4724" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9afab04-eea8-4a24-ab4e-80b97004f9b0" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c946b34b-5b5f-4301-81e3-e9979deb11ae" connectedTo="0eb8c37f-b6bb-4488-9038-f41c14a938a5 476ef035-a20e-4e3f-8009-901a82b43d63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2119a902-c72d-459e-9492-cd02343ecfa3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="21c0871a-2492-40c4-bd8c-eaf1e332e97b" connectedTo="ac6b2419-eff6-45dd-95e1-e9d759842122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3d9c0a-416f-4e4f-99b8-fffa278815a3" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="946a211d-e319-4d5c-99e1-c1c2336f6e4a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0cccba1f-d137-4fb0-a3cd-36097928782c" connectedTo="ac6b2419-eff6-45dd-95e1-e9d759842122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb6e5de-c958-49bd-b689-3278d1f50695" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c68efc09-3ec0-428d-8712-60d27aa7c625" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb8c37f-b6bb-4488-9038-f41c14a938a5" connectedTo="c946b34b-5b5f-4301-81e3-e9979deb11ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f33ce4ee-74b1-4353-befb-714a12eff295" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68e596e1-5e22-47bd-b9d4-36ee29336424" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="476ef035-a20e-4e3f-8009-901a82b43d63" connectedTo="c946b34b-5b5f-4301-81e3-e9979deb11ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7cfbb4d-c57d-430f-b075-0c17a57d6bf9" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0547705b-d180-4a1c-99e7-fc7d17a7bfa5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3acd2351-e18a-4c51-b316-7e43f44157af" name="InPort" connectedTo="ef7eedb8-41f7-49a0-aa65-f8de98b018ee"/>
            <port xsi:type="esdl:OutPort" id="ac6b2419-eff6-45dd-95e1-e9d759842122" connectedTo="21c0871a-2492-40c4-bd8c-eaf1e332e97b 0cccba1f-d137-4fb0-a3cd-36097928782c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="964e102c-9498-45b5-911e-2bce86fca423" floorArea="232015.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b07a66ce-e43c-4ecf-bd89-6fa1c204bb2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb5504ab-9f61-47c9-b686-fabdfbfa9d2e" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78e67959-d195-4172-b796-8658edb25592" value="302573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9453b8f4-9fe0-4615-be72-eda0927f7983" connectedTo="d786f462-b549-4a4f-b7a8-b90a86bff2c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1034ca4-752b-4384-bcd3-850f517710e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00488c2d-1cb9-46e2-b779-0ca82851a297" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef8a4e08-dba0-40b7-8fbe-7a92726aadba" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7a65573-f355-491f-a528-885453638710" connectedTo="4c71385c-1616-4507-aa4d-8df259259d34 dd48f849-c01d-4a01-b5bf-d1a172da49e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7027352-365e-46d4-b3be-bc829c470bbe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9e18f27e-12e1-4714-a47d-8bd4eb67452c" connectedTo="09957801-2836-4056-8eea-9c91d6f262bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b591d5e-759a-461a-bd9a-e4b0c9bd5411" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d16525a1-6e48-4142-b58b-c43d71f12a33" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d2e5b139-c632-4371-a04d-ace831e5744e" connectedTo="09957801-2836-4056-8eea-9c91d6f262bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2628dc1a-b97a-49f0-a068-329c1ad738bf" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6076e3b3-5ceb-4f3b-b197-654d5695eff5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d9bed4e-6fd1-41d1-a1a7-27c9b8251130" connectedTo="44a72176-84f1-4b48-b01a-b1124663670b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="656bf311-4bc2-4695-90e4-38ef7b159916" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64313063-e6d5-432b-a5f7-e365f17d010c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c71385c-1616-4507-aa4d-8df259259d34" connectedTo="b7a65573-f355-491f-a528-885453638710" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="211c221e-c449-4322-8740-2942ee3b7e07" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb4849d9-ca5f-46e5-9bc4-3e90923bcced" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d786f462-b549-4a4f-b7a8-b90a86bff2c3" name="InPort" connectedTo="9453b8f4-9fe0-4615-be72-eda0927f7983"/>
            <port xsi:type="esdl:OutPort" id="09957801-2836-4056-8eea-9c91d6f262bf" connectedTo="9e18f27e-12e1-4714-a47d-8bd4eb67452c d2e5b139-c632-4371-a04d-ace831e5744e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b8f71f4-5bdf-447a-8718-4cd31de700e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd48f849-c01d-4a01-b5bf-d1a172da49e3" name="InPort" connectedTo="b7a65573-f355-491f-a528-885453638710"/>
            <port xsi:type="esdl:OutPort" id="44a72176-84f1-4b48-b01a-b1124663670b" connectedTo="2d9bed4e-6fd1-41d1-a1a7-27c9b8251130" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="183c9ef5-a007-416b-9dd6-50b9d85f9ee8" floorArea="232015.0" name="aansl_h2" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0d855f06-3396-419b-9022-90aaf69f2840" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6ab24ac-ace7-40e6-a7ae-b31bf0cf98cf" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f612e33-554b-4b3f-9e3e-23f2b2df1beb" value="302573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ee9cefe-675a-4929-9322-3d1844d34ab5" connectedTo="1b64a523-4907-4cab-8971-141ce099348f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e16dc3f-7435-48f0-853d-fd4a619488d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0740b53f-0512-4800-a346-92f2ea65a15b" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eef05dd-ee4f-44da-9241-1b5f9f1779a0" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b80fb56a-85da-426d-8a38-b479638ac935" connectedTo="decbf836-c75a-45cb-a20f-c302e090eef0 a486627b-2e6e-414a-8568-da3fa0e5282d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03ab09d6-54f8-4b0f-9c21-13621a94ff06" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="52f59f44-7b61-4613-9df5-3944b7ce5bbf" connectedTo="162b1988-f4a3-423a-9055-2959d0889e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f47d7c-6cfe-4559-ba73-c94ea4bc1c1c" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4406753-5da0-4900-8b31-788f4ca811bd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4eca40bb-dbeb-4373-b2cf-bdb47e6a64a2" connectedTo="162b1988-f4a3-423a-9055-2959d0889e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="023b8439-a996-4f9a-ad26-80a1e896da04" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="535df820-f0de-4b94-9948-c72ec819d6d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="409a5159-dff4-416f-96c0-26fe283c36eb" connectedTo="89355a17-be55-4d0d-bf31-6785086bbf9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87fd57b0-6b6a-4cad-8df5-5ffe016a1b29" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be072af5-d976-434e-8070-c23e86943a7e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="decbf836-c75a-45cb-a20f-c302e090eef0" connectedTo="b80fb56a-85da-426d-8a38-b479638ac935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2f5d201-553b-41d1-847b-092f819891df" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c5dc913-2204-42ff-83e7-c8218e52fdae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b64a523-4907-4cab-8971-141ce099348f" name="InPort" connectedTo="5ee9cefe-675a-4929-9322-3d1844d34ab5"/>
            <port xsi:type="esdl:OutPort" id="162b1988-f4a3-423a-9055-2959d0889e82" connectedTo="52f59f44-7b61-4613-9df5-3944b7ce5bbf 4eca40bb-dbeb-4373-b2cf-bdb47e6a64a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fe80f2ae-c234-4d32-bee0-d3f51b187b03" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a486627b-2e6e-414a-8568-da3fa0e5282d" name="InPort" connectedTo="b80fb56a-85da-426d-8a38-b479638ac935"/>
            <port xsi:type="esdl:OutPort" id="89355a17-be55-4d0d-bf31-6785086bbf9e" connectedTo="409a5159-dff4-416f-96c0-26fe283c36eb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="998241ea-4ff1-4031-870d-bb3d8e89c069">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="81c32c9d-97ca-4d02-a968-c7a590c21065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="14215022.0" id="e530e739-a628-4daf-ae44-814151fffa6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2851.0" id="b7ce5fc7-5324-4c95-9163-ce69f714beb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="14215022.0" id="7b6ba6ca-33a4-4b49-ac7a-6832f9c7b027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f684ab17-f251-4ef8-871e-e281071c099e" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="30cfee4e-f625-4be9-b701-b2f1b1c74868" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bcbc95b-bb10-4065-a4bf-f6e586761e4f" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c53be59d-3d7c-4d7e-8a78-f82784032680" value="47334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6502a2a-ce83-4f6f-960e-74f920974625" connectedTo="c6f601ab-3ec4-491d-80e0-65018b184fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ada721e1-8068-4fcb-8896-ae3057731bfd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b250917b-d6b3-4db6-b41f-454d66577844" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9507641-cb1f-4b04-93ea-c0af0e17cf81" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc5aa462-aa78-42e1-93c2-adfce79f5ce9" connectedTo="41bba9c7-0886-4a52-8f48-25fa1ab06e04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57786719-6216-4880-afca-fb02f3f03ac2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="41b8a96e-397b-4f4c-89d1-1d3f2781418e" connectedTo="23d968fb-369c-4d23-912f-b3222058f616" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbacc213-5058-4831-927a-3c4f6e9b35a8" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58608af7-9073-4d3c-91d4-b6829587c58f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4dd092c1-effe-4054-bd69-cd9e2811057b" connectedTo="23d968fb-369c-4d23-912f-b3222058f616" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bd6a1b9-54f0-4d05-9d0b-f3f854c3c62c" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30bd81eb-d6a0-456c-87a6-a57f8c0742c8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41bba9c7-0886-4a52-8f48-25fa1ab06e04" connectedTo="fc5aa462-aa78-42e1-93c2-adfce79f5ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6282eb0b-aade-4901-9c91-2a8242a8f935" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40ad5b3a-76e2-44e5-8dde-4b20152d5723" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f601ab-3ec4-491d-80e0-65018b184fea" name="InPort" connectedTo="e6502a2a-ce83-4f6f-960e-74f920974625"/>
            <port xsi:type="esdl:OutPort" id="23d968fb-369c-4d23-912f-b3222058f616" connectedTo="41b8a96e-397b-4f4c-89d1-1d3f2781418e 4dd092c1-effe-4054-bd69-cd9e2811057b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="032e7a70-8aa6-4035-b45e-d82affaece14" name="aansl_h2" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14cae442-a72f-4f64-b2b4-b7f4fac38b3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8634c1a4-c159-4ebe-9373-7fabc99168c6" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04ac78c0-8050-4ad3-a54a-04584998eb90" value="47334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ec785c6-9db3-4de7-aa7b-2fc0505b5f42" connectedTo="85a38ebf-9120-4100-966f-4b7ff02da903" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dba56abf-1bec-4cad-85d2-4284ee0f2557" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f73157de-25e7-4f10-ac98-f7f24385eca8" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50205e5-f94a-48b8-8621-370433f0c4b7" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed53ccdf-476f-4c40-9ec1-0ad1a80eb02f" connectedTo="5b3ed221-49d9-4a00-9c48-1603e82801a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="347a633c-aa74-4999-8562-3831a37d897d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fe4d3707-b33e-4328-b700-9ee2c11f0c73" connectedTo="4a5bdc23-bad8-4804-8ae7-00c74b59285c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0bcc30d-51ed-4a88-99df-33ffaafca7b6" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a85fc83-bb39-4bd3-aa22-7708d836332e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1a4582ca-accf-4326-9040-7aeaa4d62694" connectedTo="4a5bdc23-bad8-4804-8ae7-00c74b59285c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8a5a2b6-f32a-4530-b001-de20303f94fe" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05870bb1-234c-4a6e-9805-53399fb2b6c7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b3ed221-49d9-4a00-9c48-1603e82801a3" connectedTo="ed53ccdf-476f-4c40-9ec1-0ad1a80eb02f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b52cf07-42db-4efb-9d07-26e060417bbe" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce5eff7f-f2a1-48bf-9e24-ea97559f038f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a38ebf-9120-4100-966f-4b7ff02da903" name="InPort" connectedTo="0ec785c6-9db3-4de7-aa7b-2fc0505b5f42"/>
            <port xsi:type="esdl:OutPort" id="4a5bdc23-bad8-4804-8ae7-00c74b59285c" connectedTo="fe4d3707-b33e-4328-b700-9ee2c11f0c73 1a4582ca-accf-4326-9040-7aeaa4d62694" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2553de-ad59-4715-80f8-552cdcd0ec96" floorArea="62814.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e668b888-b334-4161-be01-98e949e4e318" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa12c96-ce4a-4f0a-81b1-d4ee9d4c3125" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="934c3fe4-17c9-4f7d-94f4-0319ce1eec95" value="56493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2af6880a-f081-4589-959e-5901883a499d" connectedTo="cc244db5-3eab-4498-9151-4ab51508c77c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="215fc091-297b-4457-b949-df4dc89e59ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11afad64-3bce-4192-aa6c-72aa622b9c22" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bec7408a-881f-4656-a066-0e25721b4627" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6ba69d1-dc9e-4fc3-820b-acb13203a507" connectedTo="142df62d-87ea-48b9-b854-014bb451a9e4 8e6d5a2a-e919-41f0-bdfd-98e65a2bb867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f50ec0e1-f619-4b8c-8bf7-e4243a532a9e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69c8c9c9-977c-4606-bb59-197cfe460b4d" connectedTo="68ff9d0f-556f-4418-9e79-674b730f99f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55a55495-08fd-488a-bfdc-5a2b5e873603" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65be34f-ce28-4acc-8ceb-6c8f9240d67a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6deadbd9-7579-45d8-89db-04e07625efce" connectedTo="68ff9d0f-556f-4418-9e79-674b730f99f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40619ce1-83a9-4447-a9c1-6b8635d1f969" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51ec79b3-6aa2-430a-8a06-297cec71b39b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="61ad2665-f784-4ad4-aca0-0c8ee5b9de2a" connectedTo="473e4a4c-be28-4254-9245-ebca8a7d05d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1081072-4c2c-4d52-a851-be2961aa2155" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e318c1e2-d003-4fe3-93ac-64c747252e20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="142df62d-87ea-48b9-b854-014bb451a9e4" connectedTo="b6ba69d1-dc9e-4fc3-820b-acb13203a507" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cebc911-f4c3-4bca-87a3-4bb4a1add34a" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b231c10-90b9-4bfc-8ae2-08f8dd9aef50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc244db5-3eab-4498-9151-4ab51508c77c" name="InPort" connectedTo="2af6880a-f081-4589-959e-5901883a499d"/>
            <port xsi:type="esdl:OutPort" id="68ff9d0f-556f-4418-9e79-674b730f99f1" connectedTo="69c8c9c9-977c-4606-bb59-197cfe460b4d 6deadbd9-7579-45d8-89db-04e07625efce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d83bf414-f234-44f8-bf04-2e278835d1fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e6d5a2a-e919-41f0-bdfd-98e65a2bb867" name="InPort" connectedTo="b6ba69d1-dc9e-4fc3-820b-acb13203a507"/>
            <port xsi:type="esdl:OutPort" id="473e4a4c-be28-4254-9245-ebca8a7d05d7" connectedTo="61ad2665-f784-4ad4-aca0-0c8ee5b9de2a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="066a88be-0d4d-4381-b941-2f9075d2e37b" floorArea="62814.0" name="aansl_h2" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a127e687-5dfa-45c5-9b94-e8b4df6ab73c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3113c4b8-094e-4abc-8e99-010b7e773673" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99e05200-246e-47e8-975d-78ed93381df6" value="56493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66c11c50-4974-4ad9-9e9d-0dac40df532e" connectedTo="14e777a1-5aaa-48a1-b2a1-7f809ef24211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a2d0239-8b58-45f6-8928-0fbd34a841e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8efcecb-7e37-4b34-96d5-f30aa5b08652" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb3264c-55e3-4c58-b4ff-10d51bd7bd7d" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac6a3e0-0c0a-4d7d-abd8-2e582cd48a3e" connectedTo="aa758b39-d0a4-49b5-8b74-92324f0ed4c1 6c31f4f7-a619-4945-939c-392abfa28a56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79214d72-daac-4614-a74b-fe4c152a76d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b80d6677-54f2-4707-8fba-624ca7a9c3c9" connectedTo="9b65c359-e46c-41af-a913-e500658831c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20cd9165-e544-4c33-ad78-9ed33d6402eb" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0563dd84-ad4c-4dcf-8587-fb8d9fac881c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4ce390bf-dabf-415e-8775-68883390c071" connectedTo="9b65c359-e46c-41af-a913-e500658831c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b679573-2cb2-4bbd-b9cf-1a7e1fe83c88" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71f3adb6-c622-46cf-afb1-c21d01682103" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b87505cc-a3c9-4723-8f50-41e13c1d761e" connectedTo="afcbe590-e812-4992-ba78-6ab135d518a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6ebef9e-b9bf-4038-bd30-e37526c19aae" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01700bae-7bf8-4330-b393-84c6aeb64da9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa758b39-d0a4-49b5-8b74-92324f0ed4c1" connectedTo="7ac6a3e0-0c0a-4d7d-abd8-2e582cd48a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="564c4ba4-8016-43a4-ae01-8d768bc8e373" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f113976-6696-44ac-bd54-ff73557f24e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e777a1-5aaa-48a1-b2a1-7f809ef24211" name="InPort" connectedTo="66c11c50-4974-4ad9-9e9d-0dac40df532e"/>
            <port xsi:type="esdl:OutPort" id="9b65c359-e46c-41af-a913-e500658831c6" connectedTo="b80d6677-54f2-4707-8fba-624ca7a9c3c9 4ce390bf-dabf-415e-8775-68883390c071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9e0cd519-84c3-4dd8-bb1e-90f1282df147" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c31f4f7-a619-4945-939c-392abfa28a56" name="InPort" connectedTo="7ac6a3e0-0c0a-4d7d-abd8-2e582cd48a3e"/>
            <port xsi:type="esdl:OutPort" id="afcbe590-e812-4992-ba78-6ab135d518a5" connectedTo="b87505cc-a3c9-4723-8f50-41e13c1d761e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cef833f9-e82b-4417-a4ab-ba427255348c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0d3afdff-a2e9-4a6d-8726-a0057a76fd66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2006273.0" id="64848a85-4961-4612-ae29-d738cb87c5b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1470.0" id="e36c8515-3b94-465a-9c41-df2cf90ef22f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2006273.0" id="fe376cd5-49db-4040-a36a-77d83f8b1a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d5a4d3-f340-4924-8103-9bb747ce28de" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79226941-e386-482d-aa82-47be53a8be52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="158a35e3-6089-41f7-97b7-0149f46cf1ca" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="172a04a3-c49e-4e5c-aee7-ff47770c90bc" value="17909.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7056e09c-deb1-4e3b-95a9-607dc2b898c3" connectedTo="99f62ec0-edcd-4fdb-ae2e-b12600b39b28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b0078d3-70a7-4656-ba53-b85b7b8ebf50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fcc232b-9146-4c41-bf08-0646068cf5f8" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5abaf8c4-a21e-4a0a-b49d-439e9a1e4254" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="714a604d-d2ca-4a67-b169-c628682894bd" connectedTo="bc75aa8d-3f51-4b33-b27a-f0a44c14c24e 119c42d2-f85e-4abf-8e0d-6322c6f58c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="690e23f6-e558-4d74-a1e2-83b633c6882f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="577bacbd-2fb1-4437-87c1-118047cfcfac" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="38ea7e46-6b67-497a-80b7-8e14886ee369" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a533b8f9-ada9-48be-b8b5-f4764eb8335b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4904117e-ba9f-4187-8a39-6fdfe10698fa" connectedTo="a5cc9852-4168-4d78-b824-76d8805dd56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcc97f74-2265-48f7-bb02-ecd7757acc58" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a56bd64a-6a75-4514-92bb-3373e8482dc4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1cbf147c-aa28-489d-8e6e-4fb9690bd08c" connectedTo="a5cc9852-4168-4d78-b824-76d8805dd56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66051aaf-437e-4a61-9ff6-5cc8215eb232" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="130f5425-7698-4f49-ac23-7fb7a64476de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc75aa8d-3f51-4b33-b27a-f0a44c14c24e" connectedTo="714a604d-d2ca-4a67-b169-c628682894bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d403bee6-bec9-4fb9-9d1f-d4ab03d2cac7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71ff6a14-66aa-40d4-a6d0-36a8a5a02201" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="119c42d2-f85e-4abf-8e0d-6322c6f58c5e" connectedTo="714a604d-d2ca-4a67-b169-c628682894bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ded31f40-a83f-4dea-b7b4-84a46506b3d1" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28a90d0a-362c-476e-8aec-4778fa23c238" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="99f62ec0-edcd-4fdb-ae2e-b12600b39b28" name="InPort" connectedTo="7056e09c-deb1-4e3b-95a9-607dc2b898c3"/>
            <port xsi:type="esdl:OutPort" id="a5cc9852-4168-4d78-b824-76d8805dd56c" connectedTo="4904117e-ba9f-4187-8a39-6fdfe10698fa 1cbf147c-aa28-489d-8e6e-4fb9690bd08c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e92b4d82-f014-4ac7-bbbd-5372b65c262b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="855f8a1c-c96b-4799-be30-4f96fa686510" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a96cd3b6-32fb-4017-99fa-14ab1af6cfbd" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7555499-1fe6-4c07-8933-5f5d9d09f522" value="17909.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca4786e4-0a0e-49e0-b382-8366d176994c" connectedTo="26a90a93-98d0-4ccc-9b02-a608c4f458bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7a35a7b-a55f-4456-85fe-81b37c97e288" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd445c4-4cbc-4e73-ab74-6da8862849cb" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2c59f91-46cf-4a80-9337-fe8c6d1765fd" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67651ccb-aa2d-4851-9035-bd625b86fe09" connectedTo="1cc70a2b-9fdc-4556-bfc1-d2dcd5c12126 ed7a3417-6cd7-4215-9dad-884d8f963c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2dfaa606-0dd2-44f3-a4e1-6816f815b057" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c1368d0-bf58-4c60-803e-241ef28b0977" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="e5f300e1-0531-47b9-8701-0879515444a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7753e4d0-9f68-48b3-aba4-dd6ba9677c94" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d82d7773-46ae-4b1b-b3da-b7f5f2b1320c" connectedTo="02c4da09-0b24-4a8d-94c6-e76520e248c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8085ced7-7b35-4828-ba03-2d57a3e766af" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85d3e0d2-a30e-4a2a-b6c2-c4f7e952a368" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="61e81789-8c80-4996-a1ef-b466827945eb" connectedTo="02c4da09-0b24-4a8d-94c6-e76520e248c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20323ac2-f952-4818-8a8f-65913d5bf2e9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ff4c859-f181-4d74-9df2-83039311d5cc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cc70a2b-9fdc-4556-bfc1-d2dcd5c12126" connectedTo="67651ccb-aa2d-4851-9035-bd625b86fe09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d9e6fae-8621-4a18-81ef-6a373eda4d82" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="100779cd-0345-42e1-8cd6-e9a444f2a4a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7a3417-6cd7-4215-9dad-884d8f963c8b" connectedTo="67651ccb-aa2d-4851-9035-bd625b86fe09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671975fc-a686-4aa3-956a-5f58579ff2bb" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72613fdb-015d-46b1-8ac8-451b1525295d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26a90a93-98d0-4ccc-9b02-a608c4f458bd" name="InPort" connectedTo="ca4786e4-0a0e-49e0-b382-8366d176994c"/>
            <port xsi:type="esdl:OutPort" id="02c4da09-0b24-4a8d-94c6-e76520e248c4" connectedTo="d82d7773-46ae-4b1b-b3da-b7f5f2b1320c 61e81789-8c80-4996-a1ef-b466827945eb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="170bdcc6-273a-46db-b36a-aa9cb944f2ab" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76fa472a-3e89-468f-b1a2-1dd7d5567f6e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="510a0d43-9d68-470f-a45e-5e7cee3cbfdf" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9452d9e1-7ec3-40af-8c45-3970ec2191ed" value="17909.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3530670-1bba-4a42-b1db-16010582ad80" connectedTo="a2d3dd26-b27c-49d2-8e2b-af6b361d25d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8b18a95-b7a6-42b3-9eca-fa4c6b09686a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2a09bc1-d604-4cd8-ba71-bfcc162c420d" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0e08e09-e1bd-4269-b9f5-0f5960ba7db7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="092130a3-b8f9-4153-b898-d5aa2f887e64" connectedTo="58a87fe4-6e4a-463b-a120-a5cb1053859e 162f2f79-50a7-4fde-8537-c36e8bd1602e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a155b43-a610-48bb-b19c-e6a229d1c986" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="110ad35a-232b-48e8-8f11-1d3a58be1361" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="3f503af0-bd04-4941-a288-1a78d5f15b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02d0974-9201-434f-b355-9ff46dea0d09" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e8819476-3c92-4fde-b598-79e72d4ceeb5" connectedTo="7bf28109-bd5b-4b53-bc9e-a4fa5210288f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f10f6a4-6b22-4726-97c1-54749986ad0a" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1052f7de-590d-424a-be83-a127b8502888" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ddcd46e-325f-47ba-ace8-c77bce190d16" connectedTo="7bf28109-bd5b-4b53-bc9e-a4fa5210288f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d9c21c-31db-4e5c-abbf-d963f1037449" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c3f1d22-b958-4527-a34f-1cfeeb3af83a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="58a87fe4-6e4a-463b-a120-a5cb1053859e" connectedTo="092130a3-b8f9-4153-b898-d5aa2f887e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95a8551a-2d4a-4365-b1d9-c6836fdd2bcc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3fb40a3-3365-4d6f-9c35-9e5f250e16aa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="162f2f79-50a7-4fde-8537-c36e8bd1602e" connectedTo="092130a3-b8f9-4153-b898-d5aa2f887e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfbc94da-6a2a-457b-813c-cd5830c03fc7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54bbd80f-14e0-4d36-9dba-dc5aafdbe82b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2d3dd26-b27c-49d2-8e2b-af6b361d25d7" name="InPort" connectedTo="f3530670-1bba-4a42-b1db-16010582ad80"/>
            <port xsi:type="esdl:OutPort" id="7bf28109-bd5b-4b53-bc9e-a4fa5210288f" connectedTo="e8819476-3c92-4fde-b598-79e72d4ceeb5 0ddcd46e-325f-47ba-ace8-c77bce190d16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29fe36a2-6bf4-4026-ba7d-851f0850a411" name="aansl_h2" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="44bd92b6-fa53-4d42-a723-b7f4a6181973" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="238ffa11-50d2-4439-b492-f1fc7f9cae5c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddce8220-baf9-4dfd-a350-ffc72aa7e7b5" value="17909.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4ec121d-330a-411d-866b-8266e904a822" connectedTo="06d8632e-60ee-4906-b92d-3f94483713f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59ca1e85-8a76-408f-8005-38445689b233" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76f4db0e-5147-4565-9289-9c3fe56c9fcd" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a1fef7-496d-41fd-9ce6-973013622174" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b171837e-8cda-477b-bdba-90ebb0638247" connectedTo="54eec4d4-6a75-420f-bfc6-0e635ddca72a 9566654c-aa6b-4758-b936-da3a8015c4bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68a5fc3a-2903-4aee-a9df-a58b440e38e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3064b3d-7b47-4565-812d-b5edbc00cbe6" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="ff752a9b-c614-40a9-a883-30dfac244948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75210871-57e9-450b-b9c7-cea785c71beb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="028d7a1d-e3c1-40dd-86e2-8bda61505ebd" connectedTo="90b0e782-622a-4e37-a9cb-cb172f072493" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10a3d413-4d20-453b-89f4-4a0350da7002" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="033945fe-40ca-4b76-a297-a40185cfed1a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b81dab48-fc12-4dab-92c1-c8b72f9564fc" connectedTo="90b0e782-622a-4e37-a9cb-cb172f072493" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e45e0e4f-1b0d-4b0f-a294-bd18a1a9c3cc" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2506e1c-a5dd-4dc7-ad4f-17f6d39f2fb2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="54eec4d4-6a75-420f-bfc6-0e635ddca72a" connectedTo="b171837e-8cda-477b-bdba-90ebb0638247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="527f4563-a919-4cd4-8d4b-5114d1470753" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87165d6a-4042-4e3c-9464-a80799ec346b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9566654c-aa6b-4758-b936-da3a8015c4bb" connectedTo="b171837e-8cda-477b-bdba-90ebb0638247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0e3a092-66d2-4661-916a-a6115a785b2b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c487b076-e4c3-465c-af07-82284e856aeb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="06d8632e-60ee-4906-b92d-3f94483713f7" name="InPort" connectedTo="f4ec121d-330a-411d-866b-8266e904a822"/>
            <port xsi:type="esdl:OutPort" id="90b0e782-622a-4e37-a9cb-cb172f072493" connectedTo="028d7a1d-e3c1-40dd-86e2-8bda61505ebd b81dab48-fc12-4dab-92c1-c8b72f9564fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba29d164-cd92-4391-8468-f1ae1fcf00cb" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d9dab4bc-bf39-4542-8508-599d6650648e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e25a5d0-51ee-4979-a966-f0f13856faca" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00596580-7705-4f8d-abe3-cff949d16041" value="33942.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7031c1bb-a7c1-4c34-891a-b5d0d0de62d6" connectedTo="b39c280b-5869-4449-8c27-5466291b59c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52c94640-6eb9-4c99-9c0e-7b5f733e1c88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3240958-2e45-4222-a387-80f53c8bc7fd" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80ca5a6e-d8a8-4871-8f90-221a70debb7d" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85fa20b2-b0b2-458a-8650-cbb10cc006b1" connectedTo="06685fbb-230d-4fe6-99f4-d16f7e091268 ae7a0325-371b-4528-bfda-f8b3db83dc0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45ee10c4-db18-4014-bf53-7ab6a5c1e5eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8beefeb-66df-49b4-8ebe-abd1a7503e42" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="e4e450a7-ea89-49f2-ab8f-ae2cc9c8a3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b90f755-e7de-4779-a84f-f556c2736f15" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53026546-df2c-4130-a27c-67769fd7ad6b" connectedTo="deb093fb-f716-430b-a1c3-652aa2b1bf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb34cb32-fd95-45e5-90ed-214392cd8d75" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df570aad-0914-4eec-805a-acb2ce62a6be" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1ea1822e-4f68-418b-86c5-e207a7524ef7" connectedTo="deb093fb-f716-430b-a1c3-652aa2b1bf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="905e3594-9f99-46e0-aa83-da4d94d4941b" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="568a1d07-a935-4bf4-be0b-48233bd3166c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad18706c-4e0e-43c4-ba73-be3189e829f0" connectedTo="a9e88aac-adcd-4c84-9763-952fa58a7b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="407ed0af-d51d-410b-b25e-cfa2d1f1fc6a" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65f97269-3a20-4962-aad1-2783097d860d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06685fbb-230d-4fe6-99f4-d16f7e091268" connectedTo="85fa20b2-b0b2-458a-8650-cbb10cc006b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa0397fc-73ca-4525-88a6-da161ccb53b0" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="966fca73-1a9b-4125-a763-14a2eaf350da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39c280b-5869-4449-8c27-5466291b59c0" name="InPort" connectedTo="7031c1bb-a7c1-4c34-891a-b5d0d0de62d6"/>
            <port xsi:type="esdl:OutPort" id="deb093fb-f716-430b-a1c3-652aa2b1bf00" connectedTo="53026546-df2c-4130-a27c-67769fd7ad6b 1ea1822e-4f68-418b-86c5-e207a7524ef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="578302e3-c0e0-4a62-8f1b-56173252f5de" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae7a0325-371b-4528-bfda-f8b3db83dc0f" name="InPort" connectedTo="85fa20b2-b0b2-458a-8650-cbb10cc006b1"/>
            <port xsi:type="esdl:OutPort" id="a9e88aac-adcd-4c84-9763-952fa58a7b5e" connectedTo="ad18706c-4e0e-43c4-ba73-be3189e829f0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="716b9fc5-123a-48f0-9db1-ded44fc7286b" floorArea="96293.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="506aca5b-d191-4d0b-a93d-835f6b1128f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1791dc2-392a-47e0-92d5-3458ee90228c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="765a215d-94c2-4d38-ae7f-b3044e6a890d" value="33942.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef1d1662-1b31-4ef7-8e0a-7532a7868a83" connectedTo="71368035-e0cd-480c-8358-4a6f19e4530e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b43a48f8-2720-4285-83af-290466e7f106" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="758163e2-bca4-4f67-8aa0-0c99b8f229c0" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e85df17d-01a3-4ebd-a33e-872934075d78" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb4031d3-63ca-4e6d-93f5-19926e749b50" connectedTo="d393b5e8-0ee5-42b7-9774-b5c6a71226f7 dab95c2c-2393-441a-97a5-102872f5160f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7b322fa-d144-4ea8-8b30-2e5861dd559c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="166d6b4f-4e68-4f40-9a38-0ed133fa4f39" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="e6fccce4-3ad4-4dbf-b014-2ad180a47679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8790a7e-2d03-4fd8-b162-2d0904a25659" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d98db94-d71a-4997-a6a1-8abe60381074" connectedTo="8d892f56-ba84-4eca-85d9-4a62715e09fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c320b654-7fcb-42a5-be0c-959fbd7c5e26" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39976699-7bb9-485f-b55d-27df599d730d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6b73dd5c-5520-49ea-a226-696a274a26ac" connectedTo="8d892f56-ba84-4eca-85d9-4a62715e09fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7606af73-b5eb-47a8-ad1e-71027d145de9" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0576d12f-a0c7-4e51-8d92-637576f183cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21e5d294-616c-4ea9-b7ae-bf1a64ef1dd2" connectedTo="c13b847a-35b2-4eb2-a474-e8a47ad07080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c5cf33-394a-4d71-a9b5-3cbe39fd8838" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddb9edbe-a670-4084-bc1f-241d3954fe73" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d393b5e8-0ee5-42b7-9774-b5c6a71226f7" connectedTo="eb4031d3-63ca-4e6d-93f5-19926e749b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f476b171-f291-4d53-ab30-eb286ec8172c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a23e4d37-4648-47db-b4ed-9f7b19567c24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="71368035-e0cd-480c-8358-4a6f19e4530e" name="InPort" connectedTo="ef1d1662-1b31-4ef7-8e0a-7532a7868a83"/>
            <port xsi:type="esdl:OutPort" id="8d892f56-ba84-4eca-85d9-4a62715e09fd" connectedTo="4d98db94-d71a-4997-a6a1-8abe60381074 6b73dd5c-5520-49ea-a226-696a274a26ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bcdbb90f-c4b7-46ff-996a-6dcc190aae51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab95c2c-2393-441a-97a5-102872f5160f" name="InPort" connectedTo="eb4031d3-63ca-4e6d-93f5-19926e749b50"/>
            <port xsi:type="esdl:OutPort" id="c13b847a-35b2-4eb2-a474-e8a47ad07080" connectedTo="21e5d294-616c-4ea9-b7ae-bf1a64ef1dd2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="79704f6f-a0b7-4bbc-8d95-7c44dbae65a4" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="536f8779-1a30-4a73-9371-09451fee2047" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b01b46bb-3ac0-4681-906f-ca1ea16f9719" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffc6ba8f-df9a-4439-917f-d482192bfa41" value="33942.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eb9cb42-2a78-4670-8f1d-fabea814dea8" connectedTo="79ceaeb1-0932-4bff-a910-a06dbc5c642d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5eec9249-c061-49db-9a98-46f8c4f52bee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b097dd1-6200-40e9-aac1-c9900cf3af46" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a309cacb-e580-4356-903e-03cab0ec67dc" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61a5e0cc-d391-4bae-94f6-b32596d895a3" connectedTo="1745cad0-fe45-423f-8652-89acd89a261e 20ba8068-bb7d-46c6-867f-91c27a3cceb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99e27a64-a5bf-4458-b93e-bec122a88f0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab0f7032-f8c2-481e-8f35-5d62d1fc8fb7" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="b7382876-bef5-40c5-8679-c807bcbf77b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf4729d9-b648-4a27-9a36-addd5da29d0e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53083246-d7fd-4f68-844d-473b18523fbd" connectedTo="14738129-ed21-47d2-a56b-2982d195f470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="176742da-16c9-4ad8-9d4b-4b4824ce9430" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4ee53f-1e37-4c0d-be99-34dd21097483" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6f701671-9da0-41b4-af46-0afd671ac607" connectedTo="14738129-ed21-47d2-a56b-2982d195f470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dabf5acb-a5a1-40b0-9a4f-9eb5d3bf800d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d968a9cf-ff58-4a43-bbda-0e93e9f80833" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3185cf2-9e84-4fdd-99a4-1a5e9ab07331" connectedTo="c731fe63-0f0d-4937-b3ed-dc8f37c51a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f3d4ffe-767a-4fcc-aa17-f7830c89a13b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d29d16d-84f4-436d-89ca-f2fac9e4fc9e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1745cad0-fe45-423f-8652-89acd89a261e" connectedTo="61a5e0cc-d391-4bae-94f6-b32596d895a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ba50017-37a8-49f5-baa6-f7c2c1c1ba8c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2907325-ae86-4315-93e7-7f9c1b7fd9da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ceaeb1-0932-4bff-a910-a06dbc5c642d" name="InPort" connectedTo="7eb9cb42-2a78-4670-8f1d-fabea814dea8"/>
            <port xsi:type="esdl:OutPort" id="14738129-ed21-47d2-a56b-2982d195f470" connectedTo="53083246-d7fd-4f68-844d-473b18523fbd 6f701671-9da0-41b4-af46-0afd671ac607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5fa66f0d-6007-4510-8631-5c4d352c7eb2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="20ba8068-bb7d-46c6-867f-91c27a3cceb6" name="InPort" connectedTo="61a5e0cc-d391-4bae-94f6-b32596d895a3"/>
            <port xsi:type="esdl:OutPort" id="c731fe63-0f0d-4937-b3ed-dc8f37c51a6b" connectedTo="b3185cf2-9e84-4fdd-99a4-1a5e9ab07331" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec883054-90aa-4435-ac93-2ef262de9451" floorArea="96293.0" name="aansl_h2" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="715d501f-d85b-4f61-8e0b-b74037d2b36c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1008b33b-b59d-4501-a69d-efea059d9e05" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6646f34b-df34-41c3-a228-daaf2f95d2b1" value="33942.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4a6348a-2766-4d8e-87a7-822763f335f5" connectedTo="6e94b037-692c-4380-a0e6-98db1db858e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf2dd7e7-ac60-411e-bd63-55c8af1079ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df7655a4-2eb4-4563-855c-e050ba42cb07" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d730aa80-2c78-4225-9a7f-b2a78f0ffd56" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15682d0b-fce3-42bb-b985-ef2414eeae24" connectedTo="5b177b3d-1fd8-479f-a07c-ae8d63250aff 802af460-5601-4723-b7cc-580500412bb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97c4a04c-50a7-49df-bea7-22d3aa594ed6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8b9517-e6b7-4ce1-a71a-b18d616c9d7d" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="fe546de7-7c24-46e5-a49a-36c603d4beaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f014f9d-6e89-488f-a48f-45f460773717" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7e401d7c-aef8-4aef-845b-5b77c2ff70d6" connectedTo="5a4d667b-03b5-4ddb-ad6c-95cff547e3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5489fd9a-5c53-4a62-ac52-9ca8b59bd322" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32a2701a-8658-4b75-be14-b37c41f4c9e3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7287dd6-c5f2-4991-9523-3c956c3c7beb" connectedTo="5a4d667b-03b5-4ddb-ad6c-95cff547e3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6a76cc9-ebaf-43c3-b788-aab747ec62a7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81481353-97cc-4e70-96ad-ca9d159e9f2f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa088666-8bf6-44e5-8c08-80bad37c78c7" connectedTo="5c62f989-a7eb-4f68-8178-ececbb1882f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25bf2bd1-6d57-4286-90c5-203b34603dc5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee8a4263-2ec4-4a42-ba9f-d208cf354a2e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b177b3d-1fd8-479f-a07c-ae8d63250aff" connectedTo="15682d0b-fce3-42bb-b985-ef2414eeae24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0eb64bc-ce26-403b-837e-1c86c96356dc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4042641-bed8-4a78-95c3-91df921c28fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e94b037-692c-4380-a0e6-98db1db858e0" name="InPort" connectedTo="e4a6348a-2766-4d8e-87a7-822763f335f5"/>
            <port xsi:type="esdl:OutPort" id="5a4d667b-03b5-4ddb-ad6c-95cff547e3c2" connectedTo="7e401d7c-aef8-4aef-845b-5b77c2ff70d6 a7287dd6-c5f2-4991-9523-3c956c3c7beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="95cad1f2-06e6-4661-b10d-27f7df553e2e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="802af460-5601-4723-b7cc-580500412bb4" name="InPort" connectedTo="15682d0b-fce3-42bb-b985-ef2414eeae24"/>
            <port xsi:type="esdl:OutPort" id="5c62f989-a7eb-4f68-8178-ececbb1882f3" connectedTo="fa088666-8bf6-44e5-8c08-80bad37c78c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b55ecea7-55e9-48eb-9c02-a9d45cbdac50">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1f837599-ff6e-40ea-8dff-c726d7e799dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="462823.0" id="ffbfadd4-be91-481e-99a2-8416d1b099cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="271.0" id="67f7edbe-6b12-4617-b40b-919b54f3e4cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="462823.0" id="2933a9e5-1711-496c-8d05-73281ade6518">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8818212-07d0-4b32-896f-66c4ac5a0b38" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e3693e9a-c313-4d5e-b780-e2079d7e587c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01f25526-a969-44e3-aa31-9c0f2e899601" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee368b3f-7fa6-4f94-afe2-707759a4a789" value="157244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="308f9da1-7237-4b0c-9d25-599f22501092" connectedTo="a7636a73-1492-408a-a027-2753eb5a0149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="394f0f90-486a-45d4-b5dc-b3776e5dd0f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47d4a0eb-3a71-49ad-8929-ccb28ca198b0" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd56598e-9269-4b7d-8170-0c59166d97c6" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d347393-3f34-4250-9050-b7fc69d41cac" connectedTo="27be7f32-c27f-4150-bf0b-cf2679f46d35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea60e56a-e1f6-4cab-b8f4-d76332b53a81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98d73166-2864-4d76-ac6e-02fe9bf13516" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="19e7888c-1263-4b4b-a9df-877159b6da74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c9f68b5-0460-47de-b118-385fed770238" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="603640f5-2bf8-48b6-b2e9-fbed1868c80e" connectedTo="c636b0e6-b447-4429-a660-2c270ec7344b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc3296d3-a254-46aa-9b0a-33a0bab99c99" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95976aea-ed19-4823-a1ff-ea7ba3c75aab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b012fc1d-71b1-45fd-9971-6cbc11340896" connectedTo="c636b0e6-b447-4429-a660-2c270ec7344b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47e1129b-ed9c-4a96-bdd9-5d039303aa2d" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a00938bc-2aee-44fb-bfcc-d771fb2d6c71" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="27be7f32-c27f-4150-bf0b-cf2679f46d35" connectedTo="6d347393-3f34-4250-9050-b7fc69d41cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="247873ac-eb90-4778-b709-3e7c5432e3e3" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d40950f-7e84-408f-a6ab-9d6fc47a8540" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7636a73-1492-408a-a027-2753eb5a0149" name="InPort" connectedTo="308f9da1-7237-4b0c-9d25-599f22501092"/>
            <port xsi:type="esdl:OutPort" id="c636b0e6-b447-4429-a660-2c270ec7344b" connectedTo="603640f5-2bf8-48b6-b2e9-fbed1868c80e b012fc1d-71b1-45fd-9971-6cbc11340896" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e896e51-2106-4d0b-acc0-c53ecdb8dc4b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2559ca19-4f32-424d-8cef-bbfd68fa14bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3791637-becc-457f-b38d-f54aae36f34e" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60a36c9a-4eeb-4249-a91f-37561543ea56" value="157244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65d5a506-b631-427c-b0a6-e988260a4dae" connectedTo="698ff0d0-5518-49bd-ab38-d2341a416e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e0fb6b4-4ee5-465b-894d-d131e308a923" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c70c73e2-da90-48fd-a003-1665a12e49fd" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a867c45-9d8e-47b0-bac5-cc5fb1c82865" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c87c1ed-3cd1-40c3-8b94-0381e81ae51f" connectedTo="194487e4-f78c-4889-935a-1f3be0f02baa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b876b01-818d-41ba-a323-f530523be93e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dd1dc8c-0046-488a-ad58-09e88d0e7050" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="82bda664-0b55-4ab4-9da9-31bce03a6ae3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a70913d-0368-42b9-bc6e-b0d1d3942c89" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ab813acb-0704-4634-88a1-ac50ad954b08" connectedTo="e4408b3d-beda-4e9b-a848-103c2e20456d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="956510f8-c208-4547-a752-22ae8f54eacf" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6502813d-6541-4c3e-bbb7-6286a60d167a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8943a320-4a7e-4632-8596-24e2165852b0" connectedTo="e4408b3d-beda-4e9b-a848-103c2e20456d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c56b8003-fd03-49ce-87f5-04caff40eba2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47bc534f-dcf3-4d63-8979-55ec32b46082" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="194487e4-f78c-4889-935a-1f3be0f02baa" connectedTo="5c87c1ed-3cd1-40c3-8b94-0381e81ae51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14afe433-5acd-469e-9b72-869ee0bf2464" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf18aca6-8140-41c2-ad2c-5beb28fc1457" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="698ff0d0-5518-49bd-ab38-d2341a416e32" name="InPort" connectedTo="65d5a506-b631-427c-b0a6-e988260a4dae"/>
            <port xsi:type="esdl:OutPort" id="e4408b3d-beda-4e9b-a848-103c2e20456d" connectedTo="ab813acb-0704-4634-88a1-ac50ad954b08 8943a320-4a7e-4632-8596-24e2165852b0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b556cb-88d7-4cb4-bc97-d5147e2fa0c6" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4aaca55f-7735-4686-b920-401a1802e3d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cfe982d-4c8a-423b-9170-18ab02356d7f" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b27efbe-aa05-4fe5-a7c5-292e2070302c" value="157244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="451cc704-52ac-46b0-9b17-08668b1590dc" connectedTo="45582afb-f097-49ea-9882-b949457e04da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf292dfa-cf5a-4395-b52d-6007411de1ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a604e24-4800-407f-a13d-e70a546fd37e" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb8bdc9b-f0e7-480d-9940-9c95e3d5324d" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db75636c-d3e0-47a6-b22f-3c1cd939e482" connectedTo="6a90fffe-9499-4481-b6f8-d5acba74c5a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dd26504-2bd1-43f4-a929-b8d0c5e4cbfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f631bf-9320-472d-8bb8-18428d959626" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="6dee3428-0e83-4b54-99ac-08af15677179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b39d377c-23b1-4860-b5d6-673e3a44575a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="38d1d6ff-0e96-4b47-ba82-4c2d237de5c2" connectedTo="03e3eeec-175a-4b8d-a88c-2fa3681cec6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b87f3f4-344b-4285-9456-f305107de537" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13df7f8e-fe3d-41bf-a4af-de9f92b35504" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="877d25a0-5d4e-4d6b-b03d-d1c51b500f71" connectedTo="03e3eeec-175a-4b8d-a88c-2fa3681cec6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb4fd432-6db3-4eea-9e1f-edccfdbafcdb" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43c2f3f2-9345-4f64-b2f4-e1cddf16cdc7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a90fffe-9499-4481-b6f8-d5acba74c5a0" connectedTo="db75636c-d3e0-47a6-b22f-3c1cd939e482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3ee088f-b37a-453d-83c8-f57965ec088a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fcf0617a-f942-4d6c-bfa3-413ea9cdddd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="45582afb-f097-49ea-9882-b949457e04da" name="InPort" connectedTo="451cc704-52ac-46b0-9b17-08668b1590dc"/>
            <port xsi:type="esdl:OutPort" id="03e3eeec-175a-4b8d-a88c-2fa3681cec6b" connectedTo="38d1d6ff-0e96-4b47-ba82-4c2d237de5c2 877d25a0-5d4e-4d6b-b03d-d1c51b500f71" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0365df7-a97a-4e3b-80ab-aaaaf4fc79df" name="aansl_h2" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="163d0c9e-2b31-4326-9caa-6a71da385c31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="881188df-491e-4a1f-ac98-64a908920782" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ffd77ab-04d2-4c76-8d88-5db25ae96cdb" value="157244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5bc41d9-19b0-4c9a-b0d4-267f375c5557" connectedTo="9f9a1e66-84d4-4fb5-b408-c0613782cefd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b17f2365-bb1f-4d93-91ea-084550d3cd9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf1e3b3c-4b0e-4934-83d3-7a199455e27a" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="205249ff-5538-4519-9f94-b65e9b45b29c" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75e021eb-22f3-4c34-a244-26cdadbecf4b" connectedTo="20acb8fa-170d-4e9e-abd8-818776c565f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75c0f092-e1aa-4862-b121-9362e69116b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f7e5632-82b0-4cf2-9b86-edbd36e0b7fb" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="7e2eb9f2-4d3f-4a78-8799-32196673378e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e618b5d0-a363-459d-8ffd-e06366bb6fba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f971f2bc-f425-408a-a810-2c1db2594046" connectedTo="c0fc943a-bd64-4079-b64d-fbe701042ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="969b26fe-0462-4f38-b190-86ae7ff95b41" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="549c0e8a-e5e6-4334-827a-83263f235459" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7ea6df8b-21ea-4999-8562-2c1eae3d4b3c" connectedTo="c0fc943a-bd64-4079-b64d-fbe701042ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="733476f5-98ab-442a-83dc-94422543e9ca" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60948eae-a206-45e6-b649-953168c61bc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="20acb8fa-170d-4e9e-abd8-818776c565f6" connectedTo="75e021eb-22f3-4c34-a244-26cdadbecf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1e9ab76-511b-4f40-8864-791e1bed5387" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22c68d7b-5ff2-4e39-aadf-b50ae2495d23" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f9a1e66-84d4-4fb5-b408-c0613782cefd" name="InPort" connectedTo="b5bc41d9-19b0-4c9a-b0d4-267f375c5557"/>
            <port xsi:type="esdl:OutPort" id="c0fc943a-bd64-4079-b64d-fbe701042ce2" connectedTo="f971f2bc-f425-408a-a810-2c1db2594046 7ea6df8b-21ea-4999-8562-2c1eae3d4b3c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e4ee100-93f4-457c-84bc-3690e747c136" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ef1c717-12b4-43f9-ac45-323d3b77e605" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d154dd-a912-48c4-b948-edd86b56e03b" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48adec5a-5941-4349-a966-d63940dec72e" value="192855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e00890b-a6fb-415b-b6c5-126132ebe97b" connectedTo="8da8b8f9-fe6a-4239-83ad-f7e96e1582f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f40a2b9-2896-4e08-ba80-a8f0bfed73d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f929930-0c71-44ad-9f4f-204e48a91259" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a14af86-72dd-427d-9577-03504e8319bd" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b4f4607-0aa7-4b51-827d-71a4c109d996" connectedTo="d4fe0c06-86e9-4313-b879-d28799c3d8c0 ac0f1eeb-a7b7-4875-a5e4-2f25dd07338a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccd7f2c7-9670-4e1f-a84a-c0c3328db042" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="269fd0e2-956f-496b-b4a0-17bbbb4d3195" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="35e9fc26-8aef-4c93-bbed-6765ffa05703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f562049a-f8a0-482f-a4e0-aaeae6b2e7f1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cee2fdb4-2b6a-44af-9d67-c99708cc031d" connectedTo="f6908cef-70a1-4638-8b96-ea7cf24dec2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bfff7d5-41df-4445-91c0-1cf3a4ef39cf" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd245a1-ceeb-40e9-9384-5ce237c34b4f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8dbef442-1b0b-4c63-a298-4462fc682870" connectedTo="f6908cef-70a1-4638-8b96-ea7cf24dec2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13b0c055-a71e-4079-8764-0d079c5b938a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a682fff6-30f0-439a-a7cf-d709d0ab4c0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06f9318b-cb9e-4452-88b9-b2779b5c25f3" connectedTo="ba171cc4-beaf-423b-a8f8-04d590922242" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48fea10f-3057-46d1-b107-7058a4e2b09c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f80ea0f9-c807-46ba-a416-82517700cfa4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fe0c06-86e9-4313-b879-d28799c3d8c0" connectedTo="8b4f4607-0aa7-4b51-827d-71a4c109d996" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99389e3a-b841-4ff0-9723-c9a2f99b2322" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a86db9dd-d17e-435f-abc0-2cbb3d1a32d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da8b8f9-fe6a-4239-83ad-f7e96e1582f2" name="InPort" connectedTo="0e00890b-a6fb-415b-b6c5-126132ebe97b"/>
            <port xsi:type="esdl:OutPort" id="f6908cef-70a1-4638-8b96-ea7cf24dec2f" connectedTo="cee2fdb4-2b6a-44af-9d67-c99708cc031d 8dbef442-1b0b-4c63-a298-4462fc682870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4a9cb56e-4cce-4bba-8cf4-9243069799b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac0f1eeb-a7b7-4875-a5e4-2f25dd07338a" name="InPort" connectedTo="8b4f4607-0aa7-4b51-827d-71a4c109d996"/>
            <port xsi:type="esdl:OutPort" id="ba171cc4-beaf-423b-a8f8-04d590922242" connectedTo="06f9318b-cb9e-4452-88b9-b2779b5c25f3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c05492f-5032-4a18-8a92-32534fb2b406" floorArea="635339.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d37c0636-6921-4519-ae71-186383e900a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f173633-f1dd-482e-8f1e-fe0ce17544d6" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e71b30cb-285a-4814-9575-6660551bfe80" value="192855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="812da0f2-b392-4186-9112-42684510acc5" connectedTo="f4c761e7-d5b6-45e1-87da-be1ca9a1b212" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d7be2bb-7d59-4d91-b50d-0c5e690b680a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83160666-5eee-4918-a769-8c9c924bf41b" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7de7e9cb-fb00-4a59-ad6b-fdb18ebe953a" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adcb7f4f-d8f7-4a11-855f-1d2ae6f8fdb5" connectedTo="30d6e877-b11c-4b34-b422-5876609237b4 822b1792-8371-4b4d-8b29-da3072026e4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81d53020-fa44-4099-ab2c-45d8bd708778" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdfa25a6-6631-4e05-9a25-f8f322bbcdd7" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="e294a98e-a29d-4004-8dcc-5c557482ba9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31c3b8e7-491b-4f7a-a79e-433aa264c889" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1de3bd36-f105-4e7d-9cf3-e23fa9188308" connectedTo="b4e36c94-c710-44a8-8711-4af66c85e26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b13837b-d244-498e-bc0d-edc1f7f4c3e2" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f093fd8d-d5e5-4a67-adea-3183af435bf8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0bf8fc6e-0ab6-495a-8ac7-ee9fe9520608" connectedTo="b4e36c94-c710-44a8-8711-4af66c85e26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0630ee38-8f59-4bb2-8f0c-f279aa0f2851" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e576b45-f39e-4798-b9bd-297d3621a5fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b26e1ac-2ed9-4eac-b2cb-8bda5ff94f16" connectedTo="c7b8d7de-6b57-4248-a67b-a9680ff02271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95c5bee0-337d-4e56-9bd0-b73c0d2cd3de" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0058098-87b4-4691-a447-3f73c484a373" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="30d6e877-b11c-4b34-b422-5876609237b4" connectedTo="adcb7f4f-d8f7-4a11-855f-1d2ae6f8fdb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d47f1487-2b74-4e23-921a-24863cfa0dec" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01cd55d3-2433-4cab-a365-0e97606afd1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4c761e7-d5b6-45e1-87da-be1ca9a1b212" name="InPort" connectedTo="812da0f2-b392-4186-9112-42684510acc5"/>
            <port xsi:type="esdl:OutPort" id="b4e36c94-c710-44a8-8711-4af66c85e26f" connectedTo="1de3bd36-f105-4e7d-9cf3-e23fa9188308 0bf8fc6e-0ab6-495a-8ac7-ee9fe9520608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6848dc4-7261-461a-8578-5378b5c9cdc3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="822b1792-8371-4b4d-8b29-da3072026e4d" name="InPort" connectedTo="adcb7f4f-d8f7-4a11-855f-1d2ae6f8fdb5"/>
            <port xsi:type="esdl:OutPort" id="c7b8d7de-6b57-4248-a67b-a9680ff02271" connectedTo="7b26e1ac-2ed9-4eac-b2cb-8bda5ff94f16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f080c9-389f-4546-9e7a-93c050ef42f1" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a57001f-fc1c-48bf-be1e-91d46de38499" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22bd28ea-cdf0-464f-b901-0eef37c994b6" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49275170-dc30-48a1-98bf-9de80d9a1fb0" value="192855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7caf9b7-c8dc-4962-976b-8bce860cdb2e" connectedTo="7051a414-b683-42bd-8364-b516d8997bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a66ac808-9ba9-427a-85a5-3dbeb79673b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd42a3fc-bca4-405f-a85d-c455e47f37a2" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceabb6d1-4b49-4492-af02-408f01ae0003" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e20d45cb-3aa0-4af6-94a8-07163e2ee83a" connectedTo="09f31ce8-a440-4722-97d3-ab65d906902c 59fba060-f827-4f4b-aa2c-9d27692d9d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5939d640-ef7e-4894-b45f-9060fc8a83a9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22e8b95e-5ec9-4a0c-8ce7-fda424dfb2fe" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="9ebd82a1-ca7b-47ee-8286-13b86c9d2a2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1464674b-7555-4162-9f40-991b48054c9e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d594de15-dca3-4cf1-813c-eb081415fad9" connectedTo="80ac852a-76d8-477c-8c1c-2051053b0653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23a1f73c-1707-417f-939f-d4cd473da0d3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bc58574-4d31-4cb0-bded-78af394a33c7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5ac45741-406e-479a-a002-4f66acf05684" connectedTo="80ac852a-76d8-477c-8c1c-2051053b0653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c5d1d2e-e9cc-4eb4-be63-9f8192bf8945" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9c99b1a-fa13-4ec4-8dd0-304c45005d42" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2d58545-772e-4478-9e81-b28981feacc9" connectedTo="99df1a82-8754-4de2-9548-902580fe1e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b812249b-6da4-4db4-8f5f-012197dd6493" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="933f111b-09e3-471f-98eb-61bf97fd17b7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="09f31ce8-a440-4722-97d3-ab65d906902c" connectedTo="e20d45cb-3aa0-4af6-94a8-07163e2ee83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6dd9981-228e-4e9b-a320-2e5ea706d7e1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6de3dcc9-3d5c-4c25-afd7-0809533d118f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7051a414-b683-42bd-8364-b516d8997bcb" name="InPort" connectedTo="e7caf9b7-c8dc-4962-976b-8bce860cdb2e"/>
            <port xsi:type="esdl:OutPort" id="80ac852a-76d8-477c-8c1c-2051053b0653" connectedTo="d594de15-dca3-4cf1-813c-eb081415fad9 5ac45741-406e-479a-a002-4f66acf05684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b703836c-6e47-4c1e-aa6a-498ecee1cb27" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="59fba060-f827-4f4b-aa2c-9d27692d9d69" name="InPort" connectedTo="e20d45cb-3aa0-4af6-94a8-07163e2ee83a"/>
            <port xsi:type="esdl:OutPort" id="99df1a82-8754-4de2-9548-902580fe1e75" connectedTo="b2d58545-772e-4478-9e81-b28981feacc9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="399d41b9-e230-403f-b286-14ffeaab6b1e" floorArea="635339.0" name="aansl_h2" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="901d6d0c-f494-44a3-bd70-a15c3d0af7fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb96a22-83c7-4622-8d03-70ceef36041d" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d335ce1f-5e42-4149-add0-6a704670cceb" value="192855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="646d88f6-4e16-4712-9d1e-3f718b48944c" connectedTo="5d50b9ce-1987-4a2e-9fdd-17ccfab069a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="249e6986-25cc-4aec-b61f-e7cbdb4c6dad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="77fb867d-b78f-47af-aaa2-d7b7724233eb" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9057044-de1c-4f3f-8a11-2115066c8bfa" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b9d50a5-75bb-47a6-9abc-b7c9197a1f25" connectedTo="fff4ce1d-8843-4842-8255-868787a55cd7 60fdbd50-03d0-4b13-b25b-d634de28d7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e8bb1e85-1247-4a2b-a008-ca8114acfaa9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba1dc181-361e-4406-88f8-490ecaea5217" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="a81b8bd6-2840-4d9b-83ee-44a0ba3057a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ad0e427-7601-4578-aaf1-c78e25241f69" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bab5eaa7-eba5-4a69-9919-b7c57300a2dc" connectedTo="a6078c4d-5bfe-4a63-a4c3-70e0ebe40552" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17e99520-dc10-4c98-a799-21c6d4c509d4" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="614c7c72-c8ba-44cd-9036-b482e9e89ea9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f1288f63-0b11-4c42-9e5d-96aa72fe0181" connectedTo="a6078c4d-5bfe-4a63-a4c3-70e0ebe40552" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36d4e494-e553-4d48-bf5f-44d635f7707b" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6308d7b8-8b6d-4b90-aba5-220a484401ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df74b25e-4983-4cfe-917f-08c3e7fc7df5" connectedTo="1e1564be-a11b-4e0d-b7d6-a9ef5e66c642" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0ff529f-e083-478b-b811-72eeb45bf1e9" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e98d0515-b6a7-49ca-b4fb-652ff409e748" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fff4ce1d-8843-4842-8255-868787a55cd7" connectedTo="1b9d50a5-75bb-47a6-9abc-b7c9197a1f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f111c285-b6ee-4c95-acee-71f4ecae7133" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4fb2ae90-8b5c-43af-bdf1-72a3811a291a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d50b9ce-1987-4a2e-9fdd-17ccfab069a8" name="InPort" connectedTo="646d88f6-4e16-4712-9d1e-3f718b48944c"/>
            <port xsi:type="esdl:OutPort" id="a6078c4d-5bfe-4a63-a4c3-70e0ebe40552" connectedTo="bab5eaa7-eba5-4a69-9919-b7c57300a2dc f1288f63-0b11-4c42-9e5d-96aa72fe0181" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a6d6acf7-ffe2-436f-9106-57dc21d7ca51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="60fdbd50-03d0-4b13-b25b-d634de28d7fb" name="InPort" connectedTo="1b9d50a5-75bb-47a6-9abc-b7c9197a1f25"/>
            <port xsi:type="esdl:OutPort" id="1e1564be-a11b-4e0d-b7d6-a9ef5e66c642" connectedTo="df74b25e-4983-4cfe-917f-08c3e7fc7df5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28c7a5d4-1532-4fb8-be48-d4807eaffb2f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9f504716-17ce-4354-918d-a023a0fda8f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4611073.0" id="7332971f-5f63-40df-a726-dbfb5d002f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="343.0" id="722b6b4c-21ff-4251-9774-bc270cf6d1db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4611073.0" id="17ac8136-d088-46c4-890a-8895fa5dadc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a3364fc-4bfc-44a0-a278-a325c8f171a7" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5324fae-a7b3-4e35-8f32-2cf135ca840f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c42e18a-2353-4b3c-b3c6-fc19cd805504" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3f2fe10-9544-4bd6-b4b4-56d3e6f5db68" value="50758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="243f35e9-1bd7-431f-bfe0-daf63a9cf3a2" connectedTo="be5b66b0-7703-44a8-a286-9e349b2d1ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4395f55-4633-45dd-8c35-f06b0f30f2fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e07fda18-3945-44d7-aeb4-88457a86c454" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2871c318-0a56-420c-b208-2cebb31aee5e" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62f3450f-2b86-4a03-9525-3b254efd1d5e" connectedTo="dddb6603-d0ab-43f8-a06b-f0a3b6f5d70c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b84c35c9-5ce5-4773-9e3a-790c7a5d787e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f04d29f-46d5-41ae-99f2-915ee425cf95" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="4f858091-327b-4e4d-bdc3-62ea6d506f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93a79d57-2cb6-4ff5-8d26-b70b6f55f16e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae41c5b2-998c-4253-b5c6-60930821b480" connectedTo="a1169713-9d39-4982-84b7-d85812a64bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62b4b3b9-2973-4527-bdb2-d725645e45c9" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea8b83ea-441e-4bcc-9ab8-a1cd57fb011b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef0c453b-930d-4438-bfb4-0a5d66b98453" connectedTo="a1169713-9d39-4982-84b7-d85812a64bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b793a068-b5cc-4384-b8eb-72349608d21f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8743bda-c8b7-4497-8eb4-82c0e6059fd3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dddb6603-d0ab-43f8-a06b-f0a3b6f5d70c" connectedTo="62f3450f-2b86-4a03-9525-3b254efd1d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad26e4a1-0fe7-4369-94f6-83b78b744dc1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07f335fc-0f5d-4caf-81e5-3d1ce2dc0a3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5b66b0-7703-44a8-a286-9e349b2d1ca9" name="InPort" connectedTo="243f35e9-1bd7-431f-bfe0-daf63a9cf3a2"/>
            <port xsi:type="esdl:OutPort" id="a1169713-9d39-4982-84b7-d85812a64bb5" connectedTo="ae41c5b2-998c-4253-b5c6-60930821b480 ef0c453b-930d-4438-bfb4-0a5d66b98453" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc7a904c-944e-44c2-8612-5887d132e2ac" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="85220548-7a56-4a89-8760-40b7a38b2756" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="806d50d7-06fb-44df-a3b4-abffa3a240ad" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83f45f3b-974f-4d5b-875d-022520ab4694" value="50758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="155f1499-e8b4-4c9b-b693-3966ace7e7b1" connectedTo="44bdfeab-34fa-4db4-9ec4-fbd0e9effd52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c38e4542-34d2-4549-af2f-a344805dea76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e06bf60d-f365-443d-ad44-c03ba2fa2877" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="486433f7-f4da-4eec-a9a1-9d978d2ac3cf" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="539338d9-57c7-4fec-95b0-e25cd3db928e" connectedTo="2b61806e-bf14-429b-9921-104098af16e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ee9db9b-014e-42a4-b85a-dc0cc3b03204" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ad23eba-8976-4215-87b4-35fdf3eb8918" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="4322ff38-1f3a-4e66-91dc-8ee1992552d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65e1f281-272a-416a-9b75-c408eb8e8248" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="87429d63-1d64-4136-b95e-993bceb4f9fa" connectedTo="591d5540-6768-4c2f-aa0f-e0b60d7eee61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea2ee482-22f0-46a2-aa58-0c08307a3d91" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57d543ca-38f0-4c8e-985b-bb69f3b2f55f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ed757837-8b36-4e11-b314-d55418dba851" connectedTo="591d5540-6768-4c2f-aa0f-e0b60d7eee61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30c545c9-3b41-44f9-bcb9-9569e6dcdbbf" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05a443a2-1eb1-491e-b5f1-38f7f232867c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b61806e-bf14-429b-9921-104098af16e6" connectedTo="539338d9-57c7-4fec-95b0-e25cd3db928e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61de7aaf-5618-4d3e-b6ce-9bec0ae79133" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bfc0b3ea-9a97-4deb-95b6-31526127d8d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="44bdfeab-34fa-4db4-9ec4-fbd0e9effd52" name="InPort" connectedTo="155f1499-e8b4-4c9b-b693-3966ace7e7b1"/>
            <port xsi:type="esdl:OutPort" id="591d5540-6768-4c2f-aa0f-e0b60d7eee61" connectedTo="87429d63-1d64-4136-b95e-993bceb4f9fa ed757837-8b36-4e11-b314-d55418dba851" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c731b0fc-7dd9-4210-ad2a-47ea3ae13b61" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d0923ceb-425d-4465-8872-4edee0cafb3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c541ef51-778b-48ef-a664-15cd4bb97ee3" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24880390-26bc-466f-880c-f19630b038ce" value="50758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="468fd73c-4bda-4cdb-8974-4bb8a9997f19" connectedTo="bde145b3-510b-470f-8256-e89f0354907c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f99a0ddd-0490-46bc-b680-68cc1572a467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="850f6fe0-f5c5-49de-89f0-d6005d249ed0" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa6bcded-f1e8-4865-91ff-88a349524183" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e60c5f12-e64a-48fa-9cd0-25923115c2ec" connectedTo="ceccc600-8e32-4e31-9c1d-3a6a0d699fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7da60a93-a34d-4034-8729-6f57eaddf361" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb19ea6-c421-4327-a7bd-140130d10cba" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="3f0e05e9-69a2-48c0-9e98-90d23c4d2884" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40ef8582-aa3e-4b15-b675-cc12678695b3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="398f0614-f05c-4462-905b-74aba75688d6" connectedTo="dae75543-c92f-4455-ad1c-c32d5a269a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1acbc54-9358-40c0-92de-e52d8adc3f01" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6bc9a0c-da18-4c22-9eec-d04dfd325ee9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b4c61c3f-54e8-475a-9131-ec83b5f5a44f" connectedTo="dae75543-c92f-4455-ad1c-c32d5a269a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab8db2d7-3ae7-456c-97ee-29c20ec6dede" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf0ce413-4a27-4bdc-9668-c1545d08877b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceccc600-8e32-4e31-9c1d-3a6a0d699fc7" connectedTo="e60c5f12-e64a-48fa-9cd0-25923115c2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fe6c0b6-1da8-4f78-a11b-926f25c958ff" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1984785d-f62b-4940-b0ee-9caf0841b9ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde145b3-510b-470f-8256-e89f0354907c" name="InPort" connectedTo="468fd73c-4bda-4cdb-8974-4bb8a9997f19"/>
            <port xsi:type="esdl:OutPort" id="dae75543-c92f-4455-ad1c-c32d5a269a18" connectedTo="398f0614-f05c-4462-905b-74aba75688d6 b4c61c3f-54e8-475a-9131-ec83b5f5a44f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1bd938b-1ffe-4657-ac3c-fe579d6d1523" name="aansl_h2" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3dc1be7-4e8d-4d08-8405-39cf43f1df39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7cd5448-8ed0-4ad8-8b82-1c9f032ee63d" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cb3245a-e2ee-4b69-be5a-55020f066eef" value="50758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daa1ad67-1648-47c2-b1b0-4092d72efb4a" connectedTo="1fbf5842-6328-456b-b48b-aba02ae753db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4319d75-99cb-4961-a28f-d1940a163711" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5faab349-8afa-4521-9d5d-9885b45fca30" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be4cfa42-c1d5-42d9-afe6-864aea54d4d4" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc0f2b40-151f-4bb0-bb70-0ac0071b1cbb" connectedTo="f7cd3d91-c1ef-42d9-9a8d-7f2d930eae41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4a4e042-304d-4c2e-abc0-7e820d002eda" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="204539f4-fa20-4da0-96e2-139c0f2b4d10" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="d0241c9b-52a7-4507-a7c6-c4bb6ac965f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff47143a-bcf6-472a-a731-2deb5d0bde7c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e33b645b-e24e-4efc-abea-5703b0aa027e" connectedTo="da6b719b-c2fc-47b5-8aa8-b968feffe441" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f7a3523-2ca3-4c8a-8f02-1d9dfe4a2af5" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="726742e1-b965-4f3f-bc2d-3b232b1aa3a0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bd6ddb3f-3980-4ada-bc26-07b1b4104065" connectedTo="da6b719b-c2fc-47b5-8aa8-b968feffe441" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c865cc5-1f51-4233-9807-d90d46323a23" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3289298d-d6fc-44ae-8179-f99ad3e26d4d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7cd3d91-c1ef-42d9-9a8d-7f2d930eae41" connectedTo="dc0f2b40-151f-4bb0-bb70-0ac0071b1cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf3bea6f-9189-45eb-a714-3bc5e82288af" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1e4b123-d89b-4846-92f3-717566ee077b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fbf5842-6328-456b-b48b-aba02ae753db" name="InPort" connectedTo="daa1ad67-1648-47c2-b1b0-4092d72efb4a"/>
            <port xsi:type="esdl:OutPort" id="da6b719b-c2fc-47b5-8aa8-b968feffe441" connectedTo="e33b645b-e24e-4efc-abea-5703b0aa027e bd6ddb3f-3980-4ada-bc26-07b1b4104065" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="df582974-0772-4727-8126-d3355ca45ce0" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10bb449a-6b5b-4dff-a9f8-34b1f59d43c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="297cbb9e-a271-4e5c-8308-e292491ef27c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26255d64-2e1d-47c5-bb3b-bf01610fefb0" value="35715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a3d39d4-9b90-4cfb-966f-ae8b46346f82" connectedTo="03e2bc59-fd04-4ff8-80ca-89ae6b52cb2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc010437-667b-4d45-9f9d-1d9e43438434" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="941669f2-bdc0-454c-a07b-805369e76f35" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfbf28b5-3206-4627-a576-ad1c4a257ebd" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43eb3598-39ca-4947-8419-f03d8d3044d9" connectedTo="bc36ecae-7c5a-4089-a33e-375ded61aee9 74bff8fb-0aaa-4b09-a732-561e21d942d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58e81ee8-dc7f-4ce0-b67f-4e2c2ccdad5a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1e42713-04eb-43c4-828b-8fcf088d0e47" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="3e5844f5-3de8-4b85-8f46-7e1084cc7c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dafd5d7-0bfd-42f3-bf25-67c60df676af" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e2900284-c857-4445-9999-3bd4b213064f" connectedTo="a0922171-e129-4d98-a6ef-45ed62af4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08a971b9-de71-4144-8878-646b47b5b1cc" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e92d5f14-e7b8-4d80-9d60-24e9ed2bd2c7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8b90150d-26a5-4de8-bef4-426b5e17b355" connectedTo="a0922171-e129-4d98-a6ef-45ed62af4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7055be8-ce32-475a-9f45-b14a11c37120" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30c6ae33-ae17-48fb-8ae2-8da485c5743c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="235dfedc-2aa6-460c-8e19-8049b55d2d27" connectedTo="e6434278-e5bc-4dbb-b579-e6cbfeb8a5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="512f6877-b56f-483e-a933-2292ebbf8c86" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ac140f0-76b3-4ae5-9e7b-a032c3d0fcb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc36ecae-7c5a-4089-a33e-375ded61aee9" connectedTo="43eb3598-39ca-4947-8419-f03d8d3044d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77c71686-742a-4894-ae67-7bc0eea3e51d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f10b0404-aa7e-4ebe-818b-1adb1fb55d4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="03e2bc59-fd04-4ff8-80ca-89ae6b52cb2f" name="InPort" connectedTo="4a3d39d4-9b90-4cfb-966f-ae8b46346f82"/>
            <port xsi:type="esdl:OutPort" id="a0922171-e129-4d98-a6ef-45ed62af4549" connectedTo="e2900284-c857-4445-9999-3bd4b213064f 8b90150d-26a5-4de8-bef4-426b5e17b355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7b925a4-b71f-4c87-9afb-5c17895d0dc8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="74bff8fb-0aaa-4b09-a732-561e21d942d1" name="InPort" connectedTo="43eb3598-39ca-4947-8419-f03d8d3044d9"/>
            <port xsi:type="esdl:OutPort" id="e6434278-e5bc-4dbb-b579-e6cbfeb8a5a8" connectedTo="235dfedc-2aa6-460c-8e19-8049b55d2d27" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e238f538-ba95-4731-a3ac-104f9a6d47ea" floorArea="63140.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de901c49-d1dc-41d5-855e-9f07d50092ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f09bb7-4533-498b-8980-75f0d13612ee" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="027b366f-2b1e-427f-a330-664ae63f4613" value="35715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad7a4a42-ee2f-4040-bb9e-7fa75fbb37af" connectedTo="16d57821-bc64-4995-9901-d0ab381a2afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe050b1d-96cf-4130-8720-34031c151e24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc78ccd-5d91-4467-8f1e-15230cdbb06e" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a255dac6-27cf-49ab-9c35-849a8fe8f823" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d106cd1-df0c-4b7c-951e-eb8c20d1003b" connectedTo="5993c809-3555-489a-9441-0d4d0ce28703 e5d5fc00-c497-49d7-9570-08cb2961bbe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74c713a2-1961-4782-a613-b626b0789d7f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a2d989c-5ea8-4fd6-bfcf-fddb7167b09f" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="c646cecf-01e6-4b80-a318-ffe4c05a8495" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc9ae212-4e3d-47b5-8fac-85e31618876a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c813b57-1de7-43b5-999c-ae3a43e51f42" connectedTo="feed53e3-a719-43de-ba87-a516b6ba7eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9eb398b-3865-4326-83eb-9723b7df0a3a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb4b124-d7f1-49e4-82a5-f4a7244966ce" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6c3c8488-19cd-4747-8d59-f1fc3cd4d5f3" connectedTo="feed53e3-a719-43de-ba87-a516b6ba7eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21a66b0c-8780-47fa-887f-5eb27b15d500" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8c71dd1-fb8b-4417-907b-648fa02b44ca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f57b3aed-35a7-4595-9b1b-e66bd0edfe80" connectedTo="a9d36c4f-4eec-45b1-a002-8216d28991ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfdd5e58-f7ba-4d8c-b5d5-ecbaaad1cb69" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f6bd6bd-2ed6-4f1f-b6fc-7892592edd6a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5993c809-3555-489a-9441-0d4d0ce28703" connectedTo="3d106cd1-df0c-4b7c-951e-eb8c20d1003b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c13b484a-bcdf-496a-b72e-1c1ad4599d9a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a574f8f2-4fc4-4867-90b7-83c5aa331bad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="16d57821-bc64-4995-9901-d0ab381a2afd" name="InPort" connectedTo="ad7a4a42-ee2f-4040-bb9e-7fa75fbb37af"/>
            <port xsi:type="esdl:OutPort" id="feed53e3-a719-43de-ba87-a516b6ba7eb9" connectedTo="5c813b57-1de7-43b5-999c-ae3a43e51f42 6c3c8488-19cd-4747-8d59-f1fc3cd4d5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="07d56ad4-c93c-4ec6-98b6-a8a9ab855fdd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5d5fc00-c497-49d7-9570-08cb2961bbe6" name="InPort" connectedTo="3d106cd1-df0c-4b7c-951e-eb8c20d1003b"/>
            <port xsi:type="esdl:OutPort" id="a9d36c4f-4eec-45b1-a002-8216d28991ba" connectedTo="f57b3aed-35a7-4595-9b1b-e66bd0edfe80" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="113b786b-a908-466e-bb88-0c20a7c085c3" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92136c7d-1b01-457f-9c2e-4daa088838d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abf6b2f3-18b1-4849-8512-27ce72dca96b" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f31b1ef1-0aae-4246-92dc-0014db7577f9" value="35715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1355e00e-e943-4eac-9bcd-b8c3ee5f11fd" connectedTo="d647b607-eef5-4b9a-aee3-cbc1c7192f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c843b19-f7e9-450b-9cf2-82be99bd25d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63639e27-5605-4509-96b1-b02a0220ecfa" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dfdc6dd-b757-459f-bbc9-479948f804aa" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45050408-f92c-4678-8921-e6077cad8126" connectedTo="d7c06b3d-08d8-4056-adee-42a0f3e5f8cc e8b57de2-cdde-475d-8c2b-453ba1626c48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="969d3571-aa8d-4f6d-9cc1-86ebb38a3946" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cef54a3-9a96-4e1e-bd2e-fc8df16b38ea" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="efe36c8b-f42d-4668-ba6e-a8683ae86b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c51875c7-f32f-4e15-8d5c-01b00bf2b048" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7b08698-4997-41d2-adc9-62de1a2039b9" connectedTo="02e80402-ca45-4fe2-aaf3-ee2042c936d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8121a91d-0a04-4639-b421-c1896d4f2726" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e20d9080-5867-47e1-87e1-43eb57fd0d28" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d95d64b-1b0f-400a-b6bf-a06619b08f8a" connectedTo="02e80402-ca45-4fe2-aaf3-ee2042c936d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9eb7920d-ca87-4175-91ec-85c6de0cfd0f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbca3560-a062-4e1c-8b83-0e52dcef50d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e5b3ea9-35e2-4694-8f48-7ec5df0506d5" connectedTo="51413910-21f8-4ff5-9ac6-d5fe77819b1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="953efc41-de82-456e-a14b-b393d202fa1b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f653160-68de-40de-89e3-a3b335f01641" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c06b3d-08d8-4056-adee-42a0f3e5f8cc" connectedTo="45050408-f92c-4678-8921-e6077cad8126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e015e86-c067-472c-b0b8-0aa6aee40349" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7d57394-ff32-49bd-ac71-45984f24bd09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d647b607-eef5-4b9a-aee3-cbc1c7192f84" name="InPort" connectedTo="1355e00e-e943-4eac-9bcd-b8c3ee5f11fd"/>
            <port xsi:type="esdl:OutPort" id="02e80402-ca45-4fe2-aaf3-ee2042c936d3" connectedTo="c7b08698-4997-41d2-adc9-62de1a2039b9 7d95d64b-1b0f-400a-b6bf-a06619b08f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="611b0242-d143-475d-8f0b-ac0c159bc88b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8b57de2-cdde-475d-8c2b-453ba1626c48" name="InPort" connectedTo="45050408-f92c-4678-8921-e6077cad8126"/>
            <port xsi:type="esdl:OutPort" id="51413910-21f8-4ff5-9ac6-d5fe77819b1f" connectedTo="7e5b3ea9-35e2-4694-8f48-7ec5df0506d5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="582ceebd-b524-4c75-9aae-1c0cd06ee4b6" floorArea="63140.0" name="aansl_h2" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff46a266-43ff-42e8-b8de-cf69f2662576" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9232410-2ea3-4368-b6b8-04112fcf5017" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c02940-2fdc-4888-9377-7fe4f5583d9e" value="35715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae27249e-1ec1-4d32-939a-81442bb85fcb" connectedTo="ba25b4e1-0908-4938-af5a-179840bb831a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="523e4864-659d-4dff-a425-21b9c7fe4f48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="262ea460-bf3d-4ecd-b26c-897035a3638c" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="489b911c-7976-4462-9d2b-78b908af1fd3" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9039cae-b428-4966-8219-b56b43a3069b" connectedTo="f91646cb-e54f-4554-a357-42da8bd6bb80 a04b18aa-66e7-4a31-9bc8-c072d3ea77b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fd07cf3-42cb-419c-8b9d-a4ca45c42d7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a0e9350-e51e-46b6-920c-b2e9d1e1d33a" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="7e348b0f-2c5b-4bd1-a2cc-b7b36b10c474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14aac78c-ca56-4727-894a-48905d304d18" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="99cb56e8-b983-422c-94a8-988e395c16b6" connectedTo="61dccd8a-1a84-45db-82d7-9a23c60d6d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a069f7e-c50c-4034-bbe4-2010bdde56fe" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eb10f3b-9f95-4028-987b-58816dd0c92c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fa46cbb3-750d-4b3a-98cd-754bb50e66cb" connectedTo="61dccd8a-1a84-45db-82d7-9a23c60d6d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="011788a1-cd2d-476d-b3dc-4bac8442c1e3" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b18131c-da17-491e-b7d8-c43d936225b2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="44befdee-a2ca-4c11-ad5d-7c8c8e97bbb8" connectedTo="1bcc5f25-3794-46df-872b-c865c1bd9994" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98971fe4-f797-4423-b7e8-ae34df5b9e2f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5b610d3-7e74-41ac-82bc-cabc6b6c2c45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f91646cb-e54f-4554-a357-42da8bd6bb80" connectedTo="d9039cae-b428-4966-8219-b56b43a3069b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ff45ab6-6211-4d98-9ba7-7d4ffe7f41d2" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aa368a4a-111d-4309-8156-d7cea61b983c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba25b4e1-0908-4938-af5a-179840bb831a" name="InPort" connectedTo="ae27249e-1ec1-4d32-939a-81442bb85fcb"/>
            <port xsi:type="esdl:OutPort" id="61dccd8a-1a84-45db-82d7-9a23c60d6d20" connectedTo="99cb56e8-b983-422c-94a8-988e395c16b6 fa46cbb3-750d-4b3a-98cd-754bb50e66cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bbf17552-5ad9-4e6b-b968-356b502d5b78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a04b18aa-66e7-4a31-9bc8-c072d3ea77b1" name="InPort" connectedTo="d9039cae-b428-4966-8219-b56b43a3069b"/>
            <port xsi:type="esdl:OutPort" id="1bcc5f25-3794-46df-872b-c865c1bd9994" connectedTo="44befdee-a2ca-4c11-ad5d-7c8c8e97bbb8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="857d97db-b748-4db4-afe0-3e2a6d61d4fc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="73d1f129-f10a-44da-b116-080fcf1bc9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="444650.0" id="650193db-0519-40ec-adfe-0fc94ad7116f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="213.0" id="507c11f8-11da-4743-ae9e-7f5e6ff3fff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="444650.0" id="b5982758-f4c6-4b55-b901-fccb346aa3af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4177a079-e6f3-48aa-a5d4-082453982deb" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3342fb61-5f1b-44a8-8318-c5182e430f74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27776e2a-4571-43b5-a7be-d44cbfec32a0" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0383b26-e71b-4e7d-b9ea-62aa0d232e93" value="51646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7378ddb7-5bbc-4828-aa20-7bd62aabc15a" connectedTo="b91d81da-8660-49f6-8388-59c65f47c2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5987b036-222b-4287-a456-16da3434bfd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e117f8-9ff4-4572-9c8a-c79f852390e8" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b15c8e29-ec2b-4c28-8ef9-d9adf9f0b3fb" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ce71942-5131-46c2-a52a-eda4492bf482" connectedTo="65599e19-81c2-47a8-8532-5f0dd2857882 40afea05-bada-4f8f-ae97-580923ffb9c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac63c47f-fd46-4002-b14b-a4e9d367906d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="19c6683c-7ef7-4e3e-84d9-a0c3738605e9" connectedTo="b1d057f6-736c-4e42-97bb-e66a27b05eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ee7d29-7605-48d5-b15b-d9b10904a49e" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="916a1227-5c4c-455d-853c-183f985c1725" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ec95ce10-f696-4065-b202-d3f5d834e1ab" connectedTo="b1d057f6-736c-4e42-97bb-e66a27b05eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa81a221-cc5e-4bf6-8285-6d3fee6ed4f0" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2b79c8b-f643-4118-9df3-56a79ab5dffc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="65599e19-81c2-47a8-8532-5f0dd2857882" connectedTo="6ce71942-5131-46c2-a52a-eda4492bf482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9c722bd-8c67-4dcc-9b80-f932753eb9a9" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b438ebe9-c72e-4711-a145-1d1d221166cd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="40afea05-bada-4f8f-ae97-580923ffb9c6" connectedTo="6ce71942-5131-46c2-a52a-eda4492bf482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e807ab-c567-40ad-a06b-cf292bdace9e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0f6be52-78e4-41fa-8f73-972cff9c3b46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b91d81da-8660-49f6-8388-59c65f47c2cc" name="InPort" connectedTo="7378ddb7-5bbc-4828-aa20-7bd62aabc15a"/>
            <port xsi:type="esdl:OutPort" id="b1d057f6-736c-4e42-97bb-e66a27b05eeb" connectedTo="19c6683c-7ef7-4e3e-84d9-a0c3738605e9 ec95ce10-f696-4065-b202-d3f5d834e1ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa38b3e9-e5a8-40e9-be9a-f442f65a4d57" name="aansl_h2" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7661752b-b5d9-42dc-9244-8b5883f9cf27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc78440c-bc60-4d1b-97cc-540f8ef9029f" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25ca7fa2-fb80-48b6-b94c-78bdeb0aa249" value="51646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05399ed3-4b33-4dac-88f0-971017fb0d07" connectedTo="625a62ff-41e9-482e-bfed-d682100f03d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00a1bfdc-ae55-4827-9d83-c0bafbe00a87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36f90fad-f6ed-4092-96eb-3e0c1b63258e" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b48f943a-2bce-42de-bd38-8b11910673c9" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1de560f8-9460-4ed1-84c5-fab43ba05cfb" connectedTo="0e60a149-6e9a-4c10-9a45-eb2a0e0596e2 2ecf2c5e-4923-4de8-9943-cddb47d779cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27377e3a-5c65-4f0e-8c42-ffaca21f9814" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b1a17a62-e128-47cc-a2c9-780760742918" connectedTo="9ad06c08-ac3a-4bb2-ba7a-f5340dbdc41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7105b4e-3db6-4c4a-8cf6-3af36f1e9a34" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d058c503-9500-4dbc-a21e-0299f0b4687b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="73a0f573-df46-4a34-8d05-a438017f1b4d" connectedTo="9ad06c08-ac3a-4bb2-ba7a-f5340dbdc41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e7e10a8-18cd-456b-abd7-0f65ac873c4c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea7cd821-596e-45fa-b144-da93118fb81e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e60a149-6e9a-4c10-9a45-eb2a0e0596e2" connectedTo="1de560f8-9460-4ed1-84c5-fab43ba05cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="850f813d-e992-462e-8c4a-3faca145783e" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a94af67-3265-442b-b263-18a3346ebe4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ecf2c5e-4923-4de8-9943-cddb47d779cd" connectedTo="1de560f8-9460-4ed1-84c5-fab43ba05cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c656fddc-4443-4594-acec-a195883252a2" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fad508c0-e27c-4601-9269-99d6d64bbd3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="625a62ff-41e9-482e-bfed-d682100f03d1" name="InPort" connectedTo="05399ed3-4b33-4dac-88f0-971017fb0d07"/>
            <port xsi:type="esdl:OutPort" id="9ad06c08-ac3a-4bb2-ba7a-f5340dbdc41d" connectedTo="b1a17a62-e128-47cc-a2c9-780760742918 73a0f573-df46-4a34-8d05-a438017f1b4d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed1b78c-71ac-4e50-abe7-3633cac0a70d" floorArea="10897.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b493ff3-b58b-468e-8206-255122950c71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1ff967f-471a-4763-a196-9452348abda7" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aa85597-341b-4c9b-926c-7f29fa1a1833" value="30631.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc4caa32-22b8-46e6-9448-dac5cd49f047" connectedTo="8fd931d2-9920-40e5-bc29-ec2f8b6b9312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3201cba0-5c92-431a-a8ac-c72a8afff7a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a8b6f3c-f9fe-4786-b98c-450419c34d63" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="128aa08d-de45-40f8-8384-a1b8baa58002" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a10e8f0-59e8-4f24-90f6-347688a39519" connectedTo="558f6924-d555-4ead-93a2-0e080f8afab2 c8223b83-2fe0-4aba-9d67-78e2e91f397d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d715bc8c-7b50-4730-bf19-382f97f43a4e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="764c2b17-2065-408d-9f9c-0344da67fdac" connectedTo="34183a53-cf6b-4a65-a525-cc95a6c7d8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19622d30-e6f5-4ec3-ae3b-833619d18b20" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="541b812d-048e-482b-8886-56f0c3d23d0e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85327951-901e-42f9-a1e3-82fdae1a2380" connectedTo="34183a53-cf6b-4a65-a525-cc95a6c7d8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314ef865-0b1b-4740-8e59-31b82bf530e9" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab4740d1-ea17-4a17-bdcb-d201931617a0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a46bd779-c028-4d96-a0b1-3aa980d5e4e5" connectedTo="09abe1be-4b84-4302-b886-a5448d49e24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cd10a79-5b8c-459a-b9ca-e23d3e81af79" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3c47ba9-4df7-4901-9f50-69ad7b11819d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="558f6924-d555-4ead-93a2-0e080f8afab2" connectedTo="2a10e8f0-59e8-4f24-90f6-347688a39519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="691b8e17-b04e-45f5-a7ed-80afa9106008" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4a6a81b-007f-4db0-b3d1-228b16033d3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fd931d2-9920-40e5-bc29-ec2f8b6b9312" name="InPort" connectedTo="dc4caa32-22b8-46e6-9448-dac5cd49f047"/>
            <port xsi:type="esdl:OutPort" id="34183a53-cf6b-4a65-a525-cc95a6c7d8a7" connectedTo="764c2b17-2065-408d-9f9c-0344da67fdac 85327951-901e-42f9-a1e3-82fdae1a2380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e92fce8-09b6-4b8d-b9d3-afaf8981128a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8223b83-2fe0-4aba-9d67-78e2e91f397d" name="InPort" connectedTo="2a10e8f0-59e8-4f24-90f6-347688a39519"/>
            <port xsi:type="esdl:OutPort" id="09abe1be-4b84-4302-b886-a5448d49e24c" connectedTo="a46bd779-c028-4d96-a0b1-3aa980d5e4e5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="81dbeb1a-7be4-41c6-89c5-4baf4f920fdc" floorArea="10897.0" name="aansl_h2" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d31069a-7437-4336-9568-d6785d8a350a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f514ddbe-df18-4ced-a720-31eedbe08647" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="225d9ec7-cf24-4e9e-8d4e-ec55ccd60fa1" value="30631.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2b248a4-02ce-4270-a7dd-166491512ad7" connectedTo="305ec5d0-3f3b-444f-a984-93bdadb56a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f2005b8-4e76-415f-bf83-8d86d22dd9ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="999f5183-4177-4483-b9bb-bcf18afdfe5b" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f5defe-7823-4184-b2eb-76c5c4887c0e" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e99fa245-47f4-4a2d-9b99-33dbd84c400e" connectedTo="3f11159d-5cd9-4269-8145-c1bcb3950f89 13f50b67-3767-406b-8473-e71365adb074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eea180aa-25ec-4d66-a33f-04791638afbd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aca6ee92-4963-440e-97b4-a2d34cde54a6" connectedTo="56265545-1e7b-4619-a494-e0bcfba061da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d203457-6d70-4ed6-a06d-757d8dc6444d" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c442a455-afc7-43be-a673-91bbfa86c586" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="769c7dbc-339d-41ec-b53a-6cc6a8fbf6fa" connectedTo="56265545-1e7b-4619-a494-e0bcfba061da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae3447ec-8eb7-4257-abb3-798670b62dd8" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abe0df92-c0f4-4de1-8fa4-69e1f5445d50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bda3d4a-4917-4f2f-977a-80d059e83746" connectedTo="ab820329-117d-4c94-bbc0-ec7dbb484a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb43468a-0ae5-48ca-8297-57be2646e2f5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fca4a51-6555-449e-b90c-1736a530f9cd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f11159d-5cd9-4269-8145-c1bcb3950f89" connectedTo="e99fa245-47f4-4a2d-9b99-33dbd84c400e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fe78656-34d4-481f-b9d3-22d2751e6d36" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd55ed86-2211-4390-a78c-53e9c869282c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="305ec5d0-3f3b-444f-a984-93bdadb56a50" name="InPort" connectedTo="e2b248a4-02ce-4270-a7dd-166491512ad7"/>
            <port xsi:type="esdl:OutPort" id="56265545-1e7b-4619-a494-e0bcfba061da" connectedTo="aca6ee92-4963-440e-97b4-a2d34cde54a6 769c7dbc-339d-41ec-b53a-6cc6a8fbf6fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d9254846-38a2-45ef-ae27-614d24c465b6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f50b67-3767-406b-8473-e71365adb074" name="InPort" connectedTo="e99fa245-47f4-4a2d-9b99-33dbd84c400e"/>
            <port xsi:type="esdl:OutPort" id="ab820329-117d-4c94-bbc0-ec7dbb484a38" connectedTo="0bda3d4a-4917-4f2f-977a-80d059e83746" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03257984-639e-4e8e-9843-4059a310d8e1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1316bc12-6205-4aae-b34d-6177b2116477">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1158019.0" id="2f7adcae-4909-472a-bccd-4b64c195824f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="523.0" id="046d0d07-56a4-4888-8dd7-aff211f4e7a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1158019.0" id="ea52d6fd-4886-41a2-9a70-33ea0748fb9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="63133171-c9cf-4578-bbc0-c11f8fc986b7" floorArea="21269.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aa7f6c21-06fe-49b9-8df5-5ffdd48ff2d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eab910f5-3535-42a3-b4ed-6e6ab2d67b83" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f0dcb03-5885-4769-bcc9-6e0f05c113a9" value="6988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8801fa9-1604-4207-8bd8-8c6c5e17141b" connectedTo="d124d351-9d3e-4a5a-980b-01eeda1db300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="853fa6ca-a6e3-4e8a-9338-af7d85eec08d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8312f10c-bed8-4167-b554-4d61a4c32f2d" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35c9086d-9f49-4b72-840b-b333dff03b39" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ddffb73-d8d7-4bbc-82b4-b6c283118b43" connectedTo="65a5abd8-e455-4334-89e9-b4337dff4202 52099025-2f8b-4104-88ea-cb3c83e4858f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e1b8e6c-5142-477c-a98f-bb2b0b03fb8e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc50a8d2-5328-4479-b3cb-e4932afecf2f" connectedTo="1299aa1d-8033-48e2-b110-f73a2c45d014" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c23e0274-bd95-4889-b92d-3e5f61aed39f" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883c161a-2553-464a-91da-46244450722d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d81ddafa-a520-491c-b30f-41850d03dae1" connectedTo="1299aa1d-8033-48e2-b110-f73a2c45d014" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a06d79c2-b6c1-4c56-a6d2-0cf2edaa0d41" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a03d0bbe-5c75-4604-b0e3-a0d2748051cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02874389-7361-4e27-ab1c-2b89ea5f0cef" connectedTo="06c3a50a-682f-4874-9db7-c20a8dab652b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65349570-fcbf-42a2-9fa7-df720835e7a1" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17f50f06-14fb-4457-aa6e-e953296b7e37" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="65a5abd8-e455-4334-89e9-b4337dff4202" connectedTo="7ddffb73-d8d7-4bbc-82b4-b6c283118b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f7677a-bc19-4cc6-a074-2f8a301667d8" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc19cf59-a8c3-4666-bfbc-47cd3de266e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d124d351-9d3e-4a5a-980b-01eeda1db300" name="InPort" connectedTo="a8801fa9-1604-4207-8bd8-8c6c5e17141b"/>
            <port xsi:type="esdl:OutPort" id="1299aa1d-8033-48e2-b110-f73a2c45d014" connectedTo="dc50a8d2-5328-4479-b3cb-e4932afecf2f d81ddafa-a520-491c-b30f-41850d03dae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b7621f5a-5f02-46ec-959a-06d4eec5f88a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="52099025-2f8b-4104-88ea-cb3c83e4858f" name="InPort" connectedTo="7ddffb73-d8d7-4bbc-82b4-b6c283118b43"/>
            <port xsi:type="esdl:OutPort" id="06c3a50a-682f-4874-9db7-c20a8dab652b" connectedTo="02874389-7361-4e27-ab1c-2b89ea5f0cef" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="674ce816-f77e-48c0-92eb-87ab9d99a054" floorArea="21269.0" name="aansl_h2" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ef4671d-0b36-4649-9d5a-33f37162e1b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6affc9dc-deed-4014-b9b3-8c1be4c4d86a" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4687c134-b2c5-4205-b907-f6e7915a6e8c" value="6988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a940b8f-2718-47e4-a490-d50a6e966e4b" connectedTo="f5ce2516-5906-4caa-8d01-ac64938b4df7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a3c54ed-9832-476b-a52a-5138debceb1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d78b6344-493e-46c2-bcc4-89c0a0298872" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65fb03d7-dad1-49d9-8174-f1a398cf1071" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53f2ab0-6ee1-4da2-a67a-8854febaf61a" connectedTo="17c56cd1-3a90-4b21-8c81-a0276d3cc43f bab9a46f-cf8f-4b0a-bf38-c673f21f83cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b796685-821c-461b-aa5c-cf75d9f23c97" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73da3ee4-af62-4c63-9c72-aa359c7d2d60" connectedTo="430bfbcf-8fde-4900-843f-71f474364903" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76f0e430-8bce-452d-a711-26beec1dfa75" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00418565-ed96-4cbb-81ec-40512e478e14" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85c90ca6-b4f5-4f83-98ea-74bdc59528e9" connectedTo="430bfbcf-8fde-4900-843f-71f474364903" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf40b7fa-f402-4fdb-bafd-fdbad9910cfa" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0d9d9f9-5368-4e96-8c74-b9f860f059fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7e9067d-7773-483f-89a5-4da1015a4bf8" connectedTo="f6d63617-4ab7-4be1-a579-d1bff121c623" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccbb7b56-291b-45cd-b471-86b1f03290a6" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9a36a81-fc9c-42fe-a84b-352b72deef80" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="17c56cd1-3a90-4b21-8c81-a0276d3cc43f" connectedTo="e53f2ab0-6ee1-4da2-a67a-8854febaf61a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e90a6423-4631-43c5-a55c-7516a95a66f1" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c32b8ebb-8e5e-4e79-88fe-49dbef4883bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5ce2516-5906-4caa-8d01-ac64938b4df7" name="InPort" connectedTo="6a940b8f-2718-47e4-a490-d50a6e966e4b"/>
            <port xsi:type="esdl:OutPort" id="430bfbcf-8fde-4900-843f-71f474364903" connectedTo="73da3ee4-af62-4c63-9c72-aa359c7d2d60 85c90ca6-b4f5-4f83-98ea-74bdc59528e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d3d9015-3938-42ec-b409-064eb53a1436" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bab9a46f-cf8f-4b0a-bf38-c673f21f83cf" name="InPort" connectedTo="e53f2ab0-6ee1-4da2-a67a-8854febaf61a"/>
            <port xsi:type="esdl:OutPort" id="f6d63617-4ab7-4be1-a579-d1bff121c623" connectedTo="d7e9067d-7773-483f-89a5-4da1015a4bf8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89580a4e-6eb7-489f-8ac9-d748ccdab0e7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6aa09841-420b-4f12-9e92-7bf86970f526">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="116805.0" id="fe1f8ba5-9bf7-4683-a245-68a96eabf261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="209.0" id="63842388-4285-43f4-973c-6f8a113f7600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="116805.0" id="3a335ad3-41b6-4132-a0ea-11cde4638593">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ece348f8-4f31-4edf-8d56-15d73bb6d3f9" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="16f9aedf-3019-44c6-a3f3-aa5dbeb62dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a021ec39-c219-41c6-8040-4299389c3465" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fefc329-e83c-451b-bb33-8c32c10b02aa" value="35497.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcc71a2c-0295-4f80-945b-cb8fd50df0c7" connectedTo="cc3a359d-e7cf-46ad-b8e2-6a5f668be902" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e63a4fa0-cf33-476b-935f-30c24ed9342a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="142ed1a6-645d-4fec-9532-a45c7b1a6e1a" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96d3eabc-3266-4bda-860f-cf4182c24915" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0337d78f-2f5d-4793-bfc5-9d7fef796930" connectedTo="a43ddbcb-b9da-4aa3-9294-8711cc1b86ae c4536abe-3dec-42d2-adac-01dc25ab9fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0ea0907-cc04-4c21-a656-d1a80c3442a4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81471820-abda-4676-9ddb-da09da9f1953" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="341310a8-5695-4c0d-90d7-285f78421ceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d765a4c8-2101-4052-86fd-5d60be9a9b77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9dc0aaf3-67e1-4c55-9564-e4f6bd9e55ab" connectedTo="3fe3ee44-3486-40c8-a73d-3bacc29027f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d38bc59-a714-40fe-be6f-4340d8cc04a4" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43c7213e-9701-4728-9040-d77b047d0a71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b782e71c-730c-4e1f-baa0-3f207a9804ab" connectedTo="3fe3ee44-3486-40c8-a73d-3bacc29027f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a6efdc6-ca43-4c98-af43-468efe53e4b6" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fb170cb-2cf2-4fea-9e70-dcf385bbb7a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a43ddbcb-b9da-4aa3-9294-8711cc1b86ae" connectedTo="0337d78f-2f5d-4793-bfc5-9d7fef796930" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2a09743-79c4-45a1-86da-8a678eea0e08" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd7173c8-db51-4068-9e03-b9c6b6618501" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4536abe-3dec-42d2-adac-01dc25ab9fc2" connectedTo="0337d78f-2f5d-4793-bfc5-9d7fef796930" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f2936df-d8f5-46db-a79d-896eff0aca63" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a503ed1e-77ff-4a1a-ba25-da82579fc9ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc3a359d-e7cf-46ad-b8e2-6a5f668be902" name="InPort" connectedTo="fcc71a2c-0295-4f80-945b-cb8fd50df0c7"/>
            <port xsi:type="esdl:OutPort" id="3fe3ee44-3486-40c8-a73d-3bacc29027f8" connectedTo="9dc0aaf3-67e1-4c55-9564-e4f6bd9e55ab b782e71c-730c-4e1f-baa0-3f207a9804ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4bdfc53-06b6-49f2-a01d-7e9fb60a28dd" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d59f2a10-2d4a-4026-962a-57a114745f0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bed82f9d-3aa9-46b0-9a29-dc8e1359d12e" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="752b169c-ee17-4bd9-810e-c44e1ccc9b99" value="35497.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0063fc97-5ed2-4a6d-8192-657318ea6748" connectedTo="d7fbb2bd-1f99-4b8f-82a2-4f0053b45723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32a5e2f8-2afd-471b-b3b0-aea801d4b39e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eb55855-8e6c-4419-9482-fd3b3a0929ff" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c6394fa-c7b1-4ea8-b5fe-868e11d447eb" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ab419d9-424e-4a71-9f4e-8570691f355b" connectedTo="48d991d1-f4fc-42a7-ba55-285b452a639d 4debbbe6-3cae-4fe3-ac27-5e585b53636b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0fcd861-2a45-44fd-a7de-09b307fb77ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b02dd22-7372-4d27-a2c8-735cdacf19fa" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="6f1ded00-5197-42f0-8637-1d8ae11f9f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c917491-8843-4ba8-8ddd-b37b14b2002c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="91fd18c9-7b31-41b6-8e20-3640efe98b28" connectedTo="ea96860e-f56c-46a6-a2e2-6d3ba3094aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63a48eea-7ab7-474f-85dc-a7deb5ab1f06" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46c95e48-741f-4e51-90b2-a2b50a51cbd6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f928ebb-0ba6-472e-8e8f-1491b3a24f70" connectedTo="ea96860e-f56c-46a6-a2e2-6d3ba3094aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eca981bf-9640-4b44-a326-e6b496c3e168" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05c0470d-cd7b-4b03-9efc-265a8aefa77a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="48d991d1-f4fc-42a7-ba55-285b452a639d" connectedTo="2ab419d9-424e-4a71-9f4e-8570691f355b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b9c5cd-a401-4dd4-bf99-ee42409aaee6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d23bc707-73e9-40d0-8ca6-ebbf47e4211d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4debbbe6-3cae-4fe3-ac27-5e585b53636b" connectedTo="2ab419d9-424e-4a71-9f4e-8570691f355b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69f2329e-781f-40d0-bcbc-6c8b6fe19047" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47466370-ccad-47ab-8d59-aed0d38f807c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7fbb2bd-1f99-4b8f-82a2-4f0053b45723" name="InPort" connectedTo="0063fc97-5ed2-4a6d-8192-657318ea6748"/>
            <port xsi:type="esdl:OutPort" id="ea96860e-f56c-46a6-a2e2-6d3ba3094aae" connectedTo="91fd18c9-7b31-41b6-8e20-3640efe98b28 0f928ebb-0ba6-472e-8e8f-1491b3a24f70" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="710d2108-7e0d-4716-9c76-3beb37828a7a" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d1e3aab-4039-46fd-aac7-a5a62ae08f47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea142bb-e3e1-48e8-b3a9-ab5ee8b0d19c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f05e7b8-ddec-4785-a8a8-924a6e6d8c9f" value="35497.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e1b653a-e25c-4340-a21b-8693ca3ed482" connectedTo="9c43b501-0994-43cd-b93c-f38b587cdecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc864cd9-5829-4558-bd21-1c70fcc79225" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98554e10-6f7e-4483-b155-0beede73f3c0" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bd71ef5-1951-472e-9070-9999b910a161" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62c49043-a5ab-4fa5-ab5d-3e0bb741404a" connectedTo="ca42fa52-7c91-43b3-8c89-0e2fb403f21f e1714c71-c99a-4a6e-9e84-d6f7efd0a07b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a0c3a85-6d17-4ead-8647-076115d90bf9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fcee202-92ba-4d4f-9cec-205293b078af" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="fc01b7bd-1f2c-48cb-87b0-1bca94e100db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3468c9e9-e641-4738-8b45-b0701c271a6c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dd99089c-9e31-41c8-96be-8bd1d1ee5b0e" connectedTo="fa195c66-dd2c-41d9-84d3-dff57b76a62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72dda956-fcfc-4626-b519-2f15df030e16" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0260d298-56d4-41ed-9c9b-21587d06268a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b8096734-1dd5-42d9-ad9e-6316c01211d4" connectedTo="fa195c66-dd2c-41d9-84d3-dff57b76a62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f106e7-ab66-438a-bd91-1f2ced09891d" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15970029-eab3-4a4f-a092-0f9bd16c2c94" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca42fa52-7c91-43b3-8c89-0e2fb403f21f" connectedTo="62c49043-a5ab-4fa5-ab5d-3e0bb741404a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6653c20-969e-45ff-85b5-9955cfe8e19e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7add61ea-ca4f-48a9-bf5c-5dd19a9bc1fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1714c71-c99a-4a6e-9e84-d6f7efd0a07b" connectedTo="62c49043-a5ab-4fa5-ab5d-3e0bb741404a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad9f5e48-35b5-43f9-b994-22906662d8c6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbcf5286-4292-4c7b-89b7-1be7e29709c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c43b501-0994-43cd-b93c-f38b587cdecf" name="InPort" connectedTo="2e1b653a-e25c-4340-a21b-8693ca3ed482"/>
            <port xsi:type="esdl:OutPort" id="fa195c66-dd2c-41d9-84d3-dff57b76a62d" connectedTo="dd99089c-9e31-41c8-96be-8bd1d1ee5b0e b8096734-1dd5-42d9-ad9e-6316c01211d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5078bca4-f474-4539-81e3-d0d1e4bee4b1" name="aansl_h2" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f6251394-2ca9-45d8-b0be-162217d623d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf0f835-1ee6-4a63-a5b5-cbe866e9c5b6" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5af12e3b-5508-43ac-8f86-9920ef1c3478" value="35497.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f682c8fa-81c8-4948-8b6c-2350f7dc0342" connectedTo="920e388b-e66e-45cb-a475-0b0a13c95b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf8f3968-0877-4eaf-8ebb-d32b96460803" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78876e5c-8b43-4622-aea5-c6d94679406d" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c86cecf7-e94a-4545-ba24-c5be2c49e527" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2708c689-40c1-4f86-ae72-f2f0960e36f6" connectedTo="d6ffdfde-d2e9-4394-b477-1c54840d08ed 80ea88ea-7d51-4d71-82a5-360ab0a8740e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b95e3400-905a-4e9c-afc3-55dc87502176" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eaab1aa-8475-496d-bff7-2eef37ba6f81" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="71f4d46f-6717-4580-bb70-2b225525f73e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ac73b76-fef9-4da2-bbe9-72d179f97f83" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dbc5365c-2986-49c4-881a-2cdd03a50c31" connectedTo="c5b7e07d-6453-4a87-92e2-655357b5fc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="923b73de-f13f-4168-a825-77d8b2b57c53" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99f5ba54-123b-42ca-b6bf-f93f98edb1cc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="02d5549f-54ca-4eca-b2cc-1ef60917273d" connectedTo="c5b7e07d-6453-4a87-92e2-655357b5fc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f4eeb2c-1d7d-4f4e-aae7-201f38c8b062" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82229e14-cf8a-45eb-92df-99a9cc995478" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ffdfde-d2e9-4394-b477-1c54840d08ed" connectedTo="2708c689-40c1-4f86-ae72-f2f0960e36f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d509248-5bdf-44de-b368-7426265fe7d8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8caffb24-b96a-409c-bfc8-ec87ea32c058" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80ea88ea-7d51-4d71-82a5-360ab0a8740e" connectedTo="2708c689-40c1-4f86-ae72-f2f0960e36f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fd9c44a-477a-4a61-b615-776e2d72538f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6f99cba-ef18-4378-9ad7-59b6aeb52ab7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="920e388b-e66e-45cb-a475-0b0a13c95b94" name="InPort" connectedTo="f682c8fa-81c8-4948-8b6c-2350f7dc0342"/>
            <port xsi:type="esdl:OutPort" id="c5b7e07d-6453-4a87-92e2-655357b5fc9e" connectedTo="dbc5365c-2986-49c4-881a-2cdd03a50c31 02d5549f-54ca-4eca-b2cc-1ef60917273d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed0b498-3eb7-4b8d-88fa-717f150866e6" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="871c45f5-2045-4af7-93db-9b15c7f3b4f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8315e412-3b9b-42c6-9cfc-7e0a2fd1bda7" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b0aec50-d100-44f4-a6c2-d2a148db05f6" value="19900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6035f73-0a06-4763-a1bb-d6672c5ed152" connectedTo="732bffd6-8a66-437d-a213-f30c38e310da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1fb7a111-e1ec-478e-9785-f4dd099fab34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="449197cb-a805-4f83-9193-a19f10cc8182" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe1679e1-c2f5-4187-839b-4ff41948b26d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c246cae5-d0db-4429-808d-971f4cc2d62a" connectedTo="75f30919-55a2-4372-8ff1-605fd1f9bf30 8e660929-bd70-4765-9ab8-000fba25e318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d606bea1-0a42-4ae0-a108-800201f446dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="372a29f4-8c83-4295-9345-ff666ca6d68c" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="5726ea90-d1f6-4773-ac86-d43627351d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74052e2e-9d72-464e-af8d-7f087d4dbb47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ea6a1b28-d653-4bd7-a566-b7ed38eeacdb" connectedTo="686c44b5-ff63-4190-9329-8cb798688aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dd1fa1a-c9a1-4ceb-8705-2cc6c544f20f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcce33d7-36e4-4804-bb5e-dac78081faf1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="026db8c9-ccfe-45e7-803e-25c70102e6f7" connectedTo="686c44b5-ff63-4190-9329-8cb798688aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bcb6257-01be-43d1-bbea-0433dd3fe02c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="300e79f0-833f-4c8a-8d19-4a9e9e446329" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d23ce01-c28b-4233-834c-4c5e05900c80" connectedTo="a2d639bb-ab40-4e79-97c4-f7c0eaf5bf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="627c50ee-26d8-4afa-903b-f46c143c80eb" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6903714b-1e77-43a0-a15c-41c1e32bd469" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f30919-55a2-4372-8ff1-605fd1f9bf30" connectedTo="c246cae5-d0db-4429-808d-971f4cc2d62a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65ff8709-8d2d-4fca-8752-36aaff1324ed" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb93623e-0706-4e48-aeae-4f20b34da7e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="732bffd6-8a66-437d-a213-f30c38e310da" name="InPort" connectedTo="d6035f73-0a06-4763-a1bb-d6672c5ed152"/>
            <port xsi:type="esdl:OutPort" id="686c44b5-ff63-4190-9329-8cb798688aa1" connectedTo="ea6a1b28-d653-4bd7-a566-b7ed38eeacdb 026db8c9-ccfe-45e7-803e-25c70102e6f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1bc5c58d-c030-474f-b75a-7470a48e362b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e660929-bd70-4765-9ab8-000fba25e318" name="InPort" connectedTo="c246cae5-d0db-4429-808d-971f4cc2d62a"/>
            <port xsi:type="esdl:OutPort" id="a2d639bb-ab40-4e79-97c4-f7c0eaf5bf15" connectedTo="0d23ce01-c28b-4233-834c-4c5e05900c80" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bfd4c1-7290-4e54-9195-68b762d6eba6" floorArea="16611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="525cadb1-9698-4306-804d-9e21418c6f60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73cd7db3-94de-4ab7-a4a7-189ef835ae8c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9849615c-213f-4fc9-b00a-cdb8de9120ae" value="19900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b279467f-0585-4463-809c-34688e9dd632" connectedTo="a855b889-a54e-43f1-be05-dc0a9dba6688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e86cc42-b147-4a43-aadf-b9ec9eeca05d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30feb1e9-0055-49ef-8b7e-b7cbc6100ac7" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2270ec6b-4971-4466-afcf-4a88155b45fb" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="422d2833-2241-45b8-ac04-7cc835662709" connectedTo="963f3570-4cd8-45cb-bb99-e952d1213e3e ff096520-25c2-44a4-9dca-497ee543b43a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="977fbf6b-c6a9-4694-b998-e7b82a7df1f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="163b6596-f4f9-4bd5-86df-be99cf67262e" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="f3371049-eb82-40ab-bc40-d8fdf95c2e43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fcdde78-ca4d-4671-8a19-a4695fe3ff37" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="81767714-2ab3-49a0-a38d-c9e6bbcab766" connectedTo="36bbef43-d11c-4dec-a076-da767018d150" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ef13a08-b96e-4a6b-bbdc-e7f604388e27" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40cc2d0-be5a-45f5-88d2-8aa61a807237" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cf5f6bf9-0d27-4107-bcf3-a72df4afb9fa" connectedTo="36bbef43-d11c-4dec-a076-da767018d150" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2afdf48b-e1e2-4677-9ca3-46a03ac514af" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="580cfd0f-76e5-4cd8-99fb-8218314c3518" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a792833-f930-449d-9131-030abe19f766" connectedTo="c989a716-9770-44ef-b580-433f3bd80916" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="497c6f42-8ee2-4ce6-bd31-99324d7bb9f8" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a60014f-3cef-4efc-993e-73337129a3b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="963f3570-4cd8-45cb-bb99-e952d1213e3e" connectedTo="422d2833-2241-45b8-ac04-7cc835662709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c25e9ad-3117-4458-88b3-484c78163b10" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08e060a4-62db-43b7-85d1-b80e1df63207" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a855b889-a54e-43f1-be05-dc0a9dba6688" name="InPort" connectedTo="b279467f-0585-4463-809c-34688e9dd632"/>
            <port xsi:type="esdl:OutPort" id="36bbef43-d11c-4dec-a076-da767018d150" connectedTo="81767714-2ab3-49a0-a38d-c9e6bbcab766 cf5f6bf9-0d27-4107-bcf3-a72df4afb9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c2c942a-9097-4476-9c54-8feaef7d9a6d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff096520-25c2-44a4-9dca-497ee543b43a" name="InPort" connectedTo="422d2833-2241-45b8-ac04-7cc835662709"/>
            <port xsi:type="esdl:OutPort" id="c989a716-9770-44ef-b580-433f3bd80916" connectedTo="3a792833-f930-449d-9131-030abe19f766" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dccc0fd9-eebe-4fb2-9212-543eeeff6259" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebe62c4c-e765-4df2-926e-537d608f866b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f05a6b0a-a44d-4816-8b7c-0949a34e1e55" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2f7a2f9-0ac0-4b38-88a5-37a27392301e" value="19900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73a7a208-b30f-4289-9cc1-199f186071a5" connectedTo="050d2a22-5a42-4337-8bef-fd2e2348e6ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="629bfa1d-17c3-4119-8c12-99d1620759ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc8ad19b-d2de-42d2-92bf-d8d0c230f534" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f27d5826-2bc9-4df6-b3b5-208a68c5bde7" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6998b102-8d85-44d1-9e0f-aa4560b03c7f" connectedTo="5d1b6523-dd60-43f5-a579-89e5fe71f040 189ff3c1-88fe-495f-871c-cf0765ca1045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="476b76de-caa4-4997-9001-11dfe2c39ddf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fef9847a-f201-4005-a337-b354e5a92f45" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="9d19d19a-a088-40b6-aacc-ae033256e4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8fe7ee7-890e-4ce2-9ade-c1946fc4b91a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fddfc541-81d2-430e-bc01-3c9b3dfb737f" connectedTo="cbb6c799-486d-4ade-8a4b-75a2c4cf7709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97fca22c-4675-489b-9041-e9f9e30fee20" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="670b2acb-f13d-4311-b132-145442bc8769" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="466d810a-ba64-4317-80c4-a36a09a2b23f" connectedTo="cbb6c799-486d-4ade-8a4b-75a2c4cf7709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37bd565c-cd6f-4fee-ad5f-4b9915ec067e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56fc22a7-f8d1-4a46-b34e-24b222f98e65" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64979848-fb52-4bba-bdbe-37619d478661" connectedTo="2136d1a0-da79-499a-8950-7ac31fe56762" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4d27cef-3ea7-4ee1-a8c7-921a15943c5d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38edca5b-deb7-4033-999b-acf7619b0c35" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d1b6523-dd60-43f5-a579-89e5fe71f040" connectedTo="6998b102-8d85-44d1-9e0f-aa4560b03c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d228e63-f684-4787-a38d-06b2b36b31fd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fc82073-4209-46e3-ab89-077bdf202d1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="050d2a22-5a42-4337-8bef-fd2e2348e6ca" name="InPort" connectedTo="73a7a208-b30f-4289-9cc1-199f186071a5"/>
            <port xsi:type="esdl:OutPort" id="cbb6c799-486d-4ade-8a4b-75a2c4cf7709" connectedTo="fddfc541-81d2-430e-bc01-3c9b3dfb737f 466d810a-ba64-4317-80c4-a36a09a2b23f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a17f3ff-8da7-4e5b-bdcd-2aa27c8dde91" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="189ff3c1-88fe-495f-871c-cf0765ca1045" name="InPort" connectedTo="6998b102-8d85-44d1-9e0f-aa4560b03c7f"/>
            <port xsi:type="esdl:OutPort" id="2136d1a0-da79-499a-8950-7ac31fe56762" connectedTo="64979848-fb52-4bba-bdbe-37619d478661" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22aedac-74b1-4350-b482-d2df758bc41f" floorArea="16611.0" name="aansl_h2" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c46a1e3d-6263-4d1f-ba06-8cb4306990d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2346a309-dc4e-4029-884a-8d2b59c39182" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4014e003-42cd-420d-8591-3b152b8ddf17" value="19900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51468aa3-ee9d-438f-b844-af0797c0b870" connectedTo="cd810be4-0ad2-4775-ae6a-9bac18a2ed97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="373a2d8a-233d-44a2-a5e4-f1665025511b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f54cff3-7779-4cd1-8cf2-1bccf2855af6" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec4d22b9-4b91-4a8d-99d4-9632a32e6e2d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e78f32fb-fc7c-4fc5-9659-7b08fe627efe" connectedTo="82492afc-95aa-4e42-886d-5a8928945cd1 6fc69988-b380-4423-bb84-6bdee0668e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eea200bf-e1aa-4871-8c9f-8d7c41450f81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aff8646f-1878-4dfd-816b-7615acb446d8" name="InPort" connectedTo="11b2c07b-ac5b-4d10-a708-7f769f53eb86"/>
            <port xsi:type="esdl:OutPort" id="9aea55e0-7d0e-4c16-8105-f2d74c518afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ea46f07-790b-4976-b26c-c0630ced5b4e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53a0f839-31cb-4093-b208-0a4a8f89cfef" connectedTo="2040ecc3-9938-447c-9dd5-66903f15b813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2636c359-a360-4fd0-8239-3656baab4d2f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55c75f88-a3f9-4080-a1e2-ab1e21fef92d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d419b5d-0a70-4d1a-84af-78f4c5372031" connectedTo="2040ecc3-9938-447c-9dd5-66903f15b813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90ae3665-32c3-44c1-88a0-e02bc409509b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52bfca40-f001-4ea4-9415-af0c310d247f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6155e654-3e6c-4159-9be2-7c1562784540" connectedTo="63a7a875-bc8f-4125-9ae0-b8f9f29c87c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="713ff481-0f2b-4db6-82c1-4d5b56048672" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="164353c1-fcc7-454f-9b61-0db742709016" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="82492afc-95aa-4e42-886d-5a8928945cd1" connectedTo="e78f32fb-fc7c-4fc5-9659-7b08fe627efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b3a710b-83ed-4cb0-aadd-7905c3f60675" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="280956cd-9dc5-4699-8fd9-a74e3c42d77d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd810be4-0ad2-4775-ae6a-9bac18a2ed97" name="InPort" connectedTo="51468aa3-ee9d-438f-b844-af0797c0b870"/>
            <port xsi:type="esdl:OutPort" id="2040ecc3-9938-447c-9dd5-66903f15b813" connectedTo="53a0f839-31cb-4093-b208-0a4a8f89cfef 8d419b5d-0a70-4d1a-84af-78f4c5372031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="54756b74-512d-47ad-9956-7ce88f28c604" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fc69988-b380-4423-bb84-6bdee0668e09" name="InPort" connectedTo="e78f32fb-fc7c-4fc5-9659-7b08fe627efe"/>
            <port xsi:type="esdl:OutPort" id="63a7a875-bc8f-4125-9ae0-b8f9f29c87c0" connectedTo="6155e654-3e6c-4159-9be2-7c1562784540" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66f103eb-8392-4b05-8973-97530e850f8d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6543db02-aec3-43f3-818c-0902c992fa1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="446292.0" id="12b04bf8-86e4-471d-8da4-668f51e010a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="339.0" id="13dca544-cfd9-4ea2-8e12-3398e4d2af04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="446292.0" id="8e848bf6-9b90-4d7a-ac5d-db0ba5540b93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85597aa1-2b5e-4d73-ba2b-e56e2fcfaef1" name="aansl_hr_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0031588-d8c6-403f-b5ca-77b16254deeb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21060a90-b76b-4466-8545-c78380f65b5f" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8faeb5f-6919-4016-a3d8-20160ce5cabd" value="20438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29cb9ac1-9143-4600-8732-169d284a7e0f" connectedTo="47c380c3-0225-4b3c-b73d-01578407a294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66944c1d-4884-4b70-a148-e75ff9be4ab8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6e7f5ca-53cb-4d33-8fcb-6757ffe2b1a4" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b761c484-eea6-4ca6-bc9e-f3c81db23777" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b86a973-e835-4ed0-b2c5-2bc9e4e73d68" connectedTo="b5586fd9-3495-4bbe-8dfe-3042eed4ebfe 19717903-215d-45b5-a95b-9281255d82e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0572f881-2208-486b-b580-7c57246e4125" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9bce870f-588d-4539-93fc-37bc259e4010" connectedTo="0352d5f2-637d-43f5-8aa4-fe0fcc915164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e54e7d5d-e96d-473f-a4e4-d3b5df93b03b" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0254113-2402-42c8-b549-9a381e05554f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54d44a9c-5838-4cf5-a610-e4272c526088" connectedTo="0352d5f2-637d-43f5-8aa4-fe0fcc915164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4888dd51-a72f-4622-835f-4eec8e00297a" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbf1757e-581e-4995-a0aa-93224092d5e6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5586fd9-3495-4bbe-8dfe-3042eed4ebfe" connectedTo="8b86a973-e835-4ed0-b2c5-2bc9e4e73d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aa282cb-ebb1-4ad3-99d7-482902f8715d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ed9cb88-f7a8-4430-bfc9-b433d805279f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19717903-215d-45b5-a95b-9281255d82e3" connectedTo="8b86a973-e835-4ed0-b2c5-2bc9e4e73d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daf9d7f2-b1ed-4f8b-930c-1356056e25f9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9aa0154c-c2c7-49f9-9c12-4f844eea6f94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c380c3-0225-4b3c-b73d-01578407a294" name="InPort" connectedTo="29cb9ac1-9143-4600-8732-169d284a7e0f"/>
            <port xsi:type="esdl:OutPort" id="0352d5f2-637d-43f5-8aa4-fe0fcc915164" connectedTo="9bce870f-588d-4539-93fc-37bc259e4010 54d44a9c-5838-4cf5-a610-e4272c526088" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4cc3475-5f0b-4355-8b79-91e896bb7b76" name="aansl_h2" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a623eef-2f26-4ab1-a685-faccf8cc8467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b896141-1239-4d26-bd7e-99c061ca3666" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93499014-d4a7-4a6f-9d2b-4e60d770a937" value="20438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e0f17b2-9630-4c28-9205-832fa21d4312" connectedTo="10d9a1f6-f083-4a84-972b-2b06571687ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab5a0858-a32e-4c8e-829c-d0868fdb757f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f4c3722-569d-4c3f-a84b-c98f694d6524" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e1c6480-cc5e-4272-9628-db4b2eb80037" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff67b1f5-2c23-4531-bccd-261e757173a6" connectedTo="a8e58ba9-864f-4696-ace2-ae389db6f883 81ee39b9-7cbc-4f0e-b68c-4a2e49ce7b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb8dc288-835c-4670-b069-2f31b9c8e5bb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1db7737f-4bb8-4cd7-bc82-24c3b8e06504" connectedTo="2d4b337e-ce54-4c62-a61a-3d60bda27eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e361fd3f-ead4-41c7-bce5-65b69cece364" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1422129-c2ec-4d50-b5cc-69e25512301d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="92c0d892-a494-4fa0-81cb-5aa0350b7831" connectedTo="2d4b337e-ce54-4c62-a61a-3d60bda27eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c16750-23fe-4bcf-bf51-d151efde1d99" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c3bb4a5-e7bf-4a04-a8e4-d77e36d4fd66" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e58ba9-864f-4696-ace2-ae389db6f883" connectedTo="ff67b1f5-2c23-4531-bccd-261e757173a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6aa3959b-f5b3-4771-817b-d4207ee2d77f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3e5a9ce-dc33-4515-bcde-dc9aa1203c95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ee39b9-7cbc-4f0e-b68c-4a2e49ce7b1f" connectedTo="ff67b1f5-2c23-4531-bccd-261e757173a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac090eba-e78e-4e52-b574-36cdffdad6bf" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c1b86c5-7142-40ee-85a0-55f820909940" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="10d9a1f6-f083-4a84-972b-2b06571687ff" name="InPort" connectedTo="1e0f17b2-9630-4c28-9205-832fa21d4312"/>
            <port xsi:type="esdl:OutPort" id="2d4b337e-ce54-4c62-a61a-3d60bda27eb0" connectedTo="1db7737f-4bb8-4cd7-bc82-24c3b8e06504 92c0d892-a494-4fa0-81cb-5aa0350b7831" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0533e500-499c-45c5-b4d6-1f401343e107" floorArea="55018.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="009afc41-34b5-42a5-8294-4a15cdf0d766" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fa709e-401c-47e6-a26b-511ca94acff6" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6304f295-0259-408a-9ca4-f9ae4ed8474c" value="27041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16b2ea41-be03-4d47-a626-52057716c8e9" connectedTo="38aab2a1-1692-4a52-9c31-6733cfc29146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f75693f-a985-4687-857f-4b39d65b0655" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fe6350f-61a6-4088-b505-63d2ce7c4ec1" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbad9329-24ad-4611-8aa4-91f22d0321e5" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87b8b7f5-7b01-4177-8a22-871c82cba2b9" connectedTo="80ef4bc2-59b7-4783-924f-541333f2d79f 0e8a24c1-954a-453c-9b7b-cec2dda892d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cf39f0a-9e83-46e5-a4b0-43e89adfe761" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eaeee2d2-51ed-4934-a490-64a097205b3d" connectedTo="8a25704b-d9d0-4c4f-a07c-3dbe6b0a6e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e865d8a-e752-4931-afea-ad6b68b8193b" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ebced07-a295-4400-96ce-a7c260e15784" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b0d51225-1cbb-480f-8470-f5c628660d0f" connectedTo="8a25704b-d9d0-4c4f-a07c-3dbe6b0a6e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec5f2aa4-1f4b-4b62-8b18-87bde9c66acb" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27688b5f-e829-4529-8f8b-92523d5bff3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27687395-a060-446d-b37d-825c16747baa" connectedTo="d8ac733a-5145-4ae0-be80-cf971058bdb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96224c9d-e9da-4095-9590-da1479b80887" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a72802ed-9502-4e6b-bafa-802a7b841e00" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80ef4bc2-59b7-4783-924f-541333f2d79f" connectedTo="87b8b7f5-7b01-4177-8a22-871c82cba2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbeadea5-3daa-4134-9053-82fc82902428" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf8c8e48-149e-4d22-a2f4-6243489d6ac0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38aab2a1-1692-4a52-9c31-6733cfc29146" name="InPort" connectedTo="16b2ea41-be03-4d47-a626-52057716c8e9"/>
            <port xsi:type="esdl:OutPort" id="8a25704b-d9d0-4c4f-a07c-3dbe6b0a6e34" connectedTo="eaeee2d2-51ed-4934-a490-64a097205b3d b0d51225-1cbb-480f-8470-f5c628660d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3eef904c-0a7a-4efe-89af-80c559d43d11" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e8a24c1-954a-453c-9b7b-cec2dda892d1" name="InPort" connectedTo="87b8b7f5-7b01-4177-8a22-871c82cba2b9"/>
            <port xsi:type="esdl:OutPort" id="d8ac733a-5145-4ae0-be80-cf971058bdb0" connectedTo="27687395-a060-446d-b37d-825c16747baa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="320f92f5-bb91-499e-9ccd-2f1d76f90f55" floorArea="55018.0" name="aansl_h2" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0a744a6-7539-4092-b2af-0be414375ac1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ced5b993-2f03-412a-8dae-d2b4853b6f5c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c654c9-e522-4b20-ba65-04b9c0acd35a" value="27041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c0c0914-8ba5-4bf4-8a78-bfb45a800116" connectedTo="c997a696-bbb9-4375-8172-9dec24c944d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c12e567c-4c00-45b8-aa90-ced1cacd58cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5622585a-7a03-4997-b5bf-ba5c52cfefd7" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd0a911c-b763-46ea-ab3b-636e3b96c179" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90db6200-616c-417f-8b9b-542a2a98ce7f" connectedTo="2a6ea513-aafd-456b-835e-f6fba95f6926 f657d0e2-1ce3-4d6b-845b-7a5b59efaa06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acf5ba0a-a922-4ea6-bb3d-d90b08a9460e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2e7c1209-421a-48f1-8cc3-7005d1dd21dd" connectedTo="56cc27c4-2fe9-490a-9562-688a2c984a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="722194d6-5df9-4b5c-aeb3-d48295e43046" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5715d90-7c56-4632-b049-e992ad8e069b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="67700c75-62bb-46d7-a134-34d557149408" connectedTo="56cc27c4-2fe9-490a-9562-688a2c984a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d6ff7b8-e4f7-4f22-b886-257151039b62" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="165c6e33-92b7-4a88-9a51-646f0571c424" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7513002-1125-4383-9455-f5711e67a20f" connectedTo="118dca3b-3544-46b8-9f61-bb4060bcb9ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98dfe4b1-8a1f-45be-b4a6-9ba9029fa112" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9001bcfc-19e5-4ddc-8435-947a8b462504" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a6ea513-aafd-456b-835e-f6fba95f6926" connectedTo="90db6200-616c-417f-8b9b-542a2a98ce7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47297778-0fb5-485a-90f0-b278c5e62e3c" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="793bf374-0f30-4d19-85e3-ff68203ba32a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c997a696-bbb9-4375-8172-9dec24c944d4" name="InPort" connectedTo="6c0c0914-8ba5-4bf4-8a78-bfb45a800116"/>
            <port xsi:type="esdl:OutPort" id="56cc27c4-2fe9-490a-9562-688a2c984a9a" connectedTo="2e7c1209-421a-48f1-8cc3-7005d1dd21dd 67700c75-62bb-46d7-a134-34d557149408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="09cd1a10-8b67-4d31-bb1a-d43089a8917b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f657d0e2-1ce3-4d6b-845b-7a5b59efaa06" name="InPort" connectedTo="90db6200-616c-417f-8b9b-542a2a98ce7f"/>
            <port xsi:type="esdl:OutPort" id="118dca3b-3544-46b8-9f61-bb4060bcb9ce" connectedTo="d7513002-1125-4383-9455-f5711e67a20f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d63e3ba9-085a-4d1f-b465-bb149b040b11">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9cebc9ff-4b16-4663-9094-f9ceefa89a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="388583.0" id="cf03dc88-2286-44c5-86c7-820d0462b09a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="331.0" id="098156a7-d529-41f6-98f8-ebc8cb68fe69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="388583.0" id="cb27d79d-565f-4eab-a297-cae89cac5650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9544d964-ff15-487f-aaea-f6088c2838f5" name="aansl_hr_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="69ddd96c-9a3e-4ce5-94cb-e15df3ba9ced" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e23f001c-c69c-490f-b7eb-394ee5c1e716" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5bba704-27e7-4068-aa26-0f72cb5f7d30" value="211732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e794e59d-6a53-49ed-af67-f265ddd2091e" connectedTo="08346c09-6bca-489f-8112-bc4eb43502a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a09a0f72-a395-4235-8d21-1306078f620d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f1e638f-a6f1-499e-b4a3-aa3e2efe9499" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23e64c68-3e29-4948-ad64-411d67cdf208" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="194a3e0f-e6b9-49a6-bc25-e2e6b7a0e8c3" connectedTo="84fa360e-b976-45f5-9860-ca5b8feda38c 01a088d2-46a2-48c7-8375-52454a64b845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36ccdfe9-30dc-4d46-864f-e7ac8c18b123" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c450b9e0-243f-4d57-8276-1c5ac34d73ba" connectedTo="c41e7cc1-e712-4560-9032-0c6d713fcb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c5557f-f1dc-4f0f-917e-e675e09e6400" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aff0a421-5cb5-41b1-bcc1-d62ae30ef67b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e693c51-960b-43ce-8cd2-672ad67d1591" connectedTo="c41e7cc1-e712-4560-9032-0c6d713fcb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73903c8a-e9a9-4b0b-820e-21da0abd6e67" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d196f5a-bfd3-4028-8542-5202abc82390" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="84fa360e-b976-45f5-9860-ca5b8feda38c" connectedTo="194a3e0f-e6b9-49a6-bc25-e2e6b7a0e8c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb97f169-0c4f-42ee-96a7-ebd235b7bbca" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d67f10f-16b2-46f2-9636-775e60cb4c70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="01a088d2-46a2-48c7-8375-52454a64b845" connectedTo="194a3e0f-e6b9-49a6-bc25-e2e6b7a0e8c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b8ac6a5-fd78-4678-ac92-dab19eb7cf19" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88738969-119e-4f98-a80b-10bab502a9df" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="08346c09-6bca-489f-8112-bc4eb43502a7" name="InPort" connectedTo="e794e59d-6a53-49ed-af67-f265ddd2091e"/>
            <port xsi:type="esdl:OutPort" id="c41e7cc1-e712-4560-9032-0c6d713fcb0a" connectedTo="c450b9e0-243f-4d57-8276-1c5ac34d73ba 3e693c51-960b-43ce-8cd2-672ad67d1591" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="686b99bd-0b42-4203-b221-0c76e6ab0485" name="aansl_h2" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b219c3c0-2a17-4c84-8e87-7e027463bd29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5e5a3b-bce6-46a0-8dd6-096ec521413d" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57cf5d3-24fc-47c2-9667-5310e66830a1" value="211732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89ad53ff-fd2c-47a3-b1dd-9e00fafcbac4" connectedTo="57783bc9-7c09-4419-97fe-dd66b9b26e6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15f768f3-8f63-4a55-bc91-ba7ee2956a7b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b199f14a-be7e-4e69-963f-acb4aa903cdb" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="571c2424-3acb-4265-a408-99dbf0a9e364" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1040eed5-fbf0-43f9-a0f2-eb4467932aa8" connectedTo="23cba3ac-e9bf-43cc-a7cc-1de60b9b9dc8 61924e21-1446-46b4-8338-12841a31f2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dcceab8-0d78-4c6f-aa40-3baa75f36a12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01bb2dff-b7da-4ff8-9f6d-38e6057d6b37" connectedTo="0458ccbb-9cc1-4f76-811f-1cc7e340b171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a80d33fa-6600-4da2-ab73-99b7c03d4bf8" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6edf439e-3062-46b7-ad33-ad0e1da9c805" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9dabfef-81a8-4e9f-a141-9b54fb1a7138" connectedTo="0458ccbb-9cc1-4f76-811f-1cc7e340b171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab7d688c-8e24-4b05-b410-e9f8e369b896" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6af5baa1-b59c-416b-a2ed-2d556aaccc8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="23cba3ac-e9bf-43cc-a7cc-1de60b9b9dc8" connectedTo="1040eed5-fbf0-43f9-a0f2-eb4467932aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="293ebe16-dd9a-4df8-9622-a0173e5a7c4f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e8969a5-d34b-4a82-b7de-6d5d1bf4e87b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="61924e21-1446-46b4-8338-12841a31f2f1" connectedTo="1040eed5-fbf0-43f9-a0f2-eb4467932aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea675125-9afd-463a-b16d-0667b5a8f8d1" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0214bf6-aea5-4472-90aa-c8961af47680" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="57783bc9-7c09-4419-97fe-dd66b9b26e6b" name="InPort" connectedTo="89ad53ff-fd2c-47a3-b1dd-9e00fafcbac4"/>
            <port xsi:type="esdl:OutPort" id="0458ccbb-9cc1-4f76-811f-1cc7e340b171" connectedTo="01bb2dff-b7da-4ff8-9f6d-38e6057d6b37 a9dabfef-81a8-4e9f-a141-9b54fb1a7138" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7898f261-64e0-43ea-bfc0-04d23a9086f3" floorArea="184233.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f541e16f-2162-4ae4-949a-1244c2053a61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8b9afe0-071f-4e28-81c4-906a91be47a5" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d1cfd4c-f4b9-46d6-aab8-da583b47dca9" value="157375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da7b16ac-4c34-4b5a-afe9-b559c63b2a73" connectedTo="9415ec6d-d6de-4f13-ad26-ec950f34146f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e794e9d9-1a13-4a68-8676-cf094381d04b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71f35db9-93c1-4eac-81cd-1f993696857f" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3a804a6-a18f-4984-976a-87fdeb9f7a1f" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8202583-4e48-482f-bd52-d3f7b0e0ecd6" connectedTo="d25431bc-d1a9-495b-a027-909fadcc381b b244af25-2039-4876-8bfd-291b088c91a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0df30dfa-b762-4f09-a4b6-00983ac0e4a6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82f24185-d5c0-4170-9a2d-edd83b45b2a6" connectedTo="ee16d610-8479-43d0-88d3-be7a72f0db7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef2568dd-423a-46ac-b7b5-38d1d8fd29ba" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12bb615e-7c5a-4656-a279-8e479f59c597" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c366b47f-7143-413a-814f-a56ade658c58" connectedTo="ee16d610-8479-43d0-88d3-be7a72f0db7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e161396c-62a3-4ed0-8ad3-135fed91d40d" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6de5081d-af25-48aa-a1d3-8ab21014745b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fb41980-b0fa-4307-ae65-652c85cc2a3d" connectedTo="d1d95691-6047-4451-990f-327aa4361b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3d4d04-133f-4c6c-af71-caa1f9e02a76" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b168c1c3-9a00-4bcf-a9b5-afb40d15bc3b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d25431bc-d1a9-495b-a027-909fadcc381b" connectedTo="c8202583-4e48-482f-bd52-d3f7b0e0ecd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adeb17c5-1746-4b15-bbfe-298ddb5753c9" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10376ecb-a5d3-4522-8d26-a30106effaf7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9415ec6d-d6de-4f13-ad26-ec950f34146f" name="InPort" connectedTo="da7b16ac-4c34-4b5a-afe9-b559c63b2a73"/>
            <port xsi:type="esdl:OutPort" id="ee16d610-8479-43d0-88d3-be7a72f0db7a" connectedTo="82f24185-d5c0-4170-9a2d-edd83b45b2a6 c366b47f-7143-413a-814f-a56ade658c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5808de4b-cfe8-4886-9bfd-0ecfc19f3b61" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b244af25-2039-4876-8bfd-291b088c91a3" name="InPort" connectedTo="c8202583-4e48-482f-bd52-d3f7b0e0ecd6"/>
            <port xsi:type="esdl:OutPort" id="d1d95691-6047-4451-990f-327aa4361b99" connectedTo="2fb41980-b0fa-4307-ae65-652c85cc2a3d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebfe9ee6-f6da-4a8f-a9c5-6b9da8431dce" floorArea="184233.0" name="aansl_h2" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a45fb133-ce27-47b1-ae21-57ee4a882f04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95be7aae-6866-4843-af32-1c370b12779d" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f1595b3-219c-43db-a330-936436b89a5b" value="157375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52afec00-87c6-4760-bd17-ee063721786d" connectedTo="0ff81579-6466-4e2e-a716-a3c9249c193c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1357a458-3015-4433-9d4a-1cc0abe1e9a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d92108ca-5979-4241-b1dc-de47f6dde8a1" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfe3b250-dcd9-47c3-9e45-f0f3b0ff78de" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ba74a08-7bac-4ee9-82b9-f1ae627e4533" connectedTo="ef0e6380-2023-48f5-b081-da9b7296c3f5 4a53b6f6-6d06-4bb4-80bd-a42ccccc7735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18a333ad-de47-40bf-b70e-fb23e5873b84" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc62b691-1a15-423f-87e1-23cdf9e3483a" connectedTo="bf750fe3-21dc-4250-9edb-3be649e55405" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54024b79-8557-4880-b8e7-a14237e89569" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1309be5-04b8-4f11-8917-3ec243a9fd20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ee883251-96b7-4b2a-acc2-6775d0508b33" connectedTo="bf750fe3-21dc-4250-9edb-3be649e55405" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc7b45ba-0df4-4751-a494-5b3da0c48ed6" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="207b0cd4-df55-4bf4-b158-614e184c1318" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="57d93c72-a332-4c5b-b01e-b9c309e5f371" connectedTo="14fabe94-3f0e-411b-8315-7b49dd82d4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba415fae-66f1-480a-b40d-ae78ab8aa178" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a91e4c5b-0a95-4012-af5e-10338786d35d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0e6380-2023-48f5-b081-da9b7296c3f5" connectedTo="9ba74a08-7bac-4ee9-82b9-f1ae627e4533" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83eb5ccb-5db6-426a-8284-2c7dd051281c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a6b5fc3-ca1a-4cb6-a85d-c6a27b3c8093" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ff81579-6466-4e2e-a716-a3c9249c193c" name="InPort" connectedTo="52afec00-87c6-4760-bd17-ee063721786d"/>
            <port xsi:type="esdl:OutPort" id="bf750fe3-21dc-4250-9edb-3be649e55405" connectedTo="bc62b691-1a15-423f-87e1-23cdf9e3483a ee883251-96b7-4b2a-acc2-6775d0508b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="77c7e56e-356f-4768-9c56-e3935b851623" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a53b6f6-6d06-4bb4-80bd-a42ccccc7735" name="InPort" connectedTo="9ba74a08-7bac-4ee9-82b9-f1ae627e4533"/>
            <port xsi:type="esdl:OutPort" id="14fabe94-3f0e-411b-8315-7b49dd82d4c6" connectedTo="57d93c72-a332-4c5b-b01e-b9c309e5f371" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92cbdd79-0cd0-48df-8c99-0ec29d836930">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7e4023a2-8391-482a-91ca-bbdab16c41b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2546734.0" id="a9128aa8-8659-43ab-bfa1-9016f9065ebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="256.0" id="5729c776-bb9c-434d-a539-45df1b464742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2546734.0" id="d0d71270-5b59-42e6-81bd-39b1cee89a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ff8f4f8-c575-4f83-bd23-eafd87ae236a" name="aansl_hr_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d576b644-b9cd-473d-9109-e25e9448daff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca3cd5d-3b6d-4bdb-af88-a853620a35ca" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d455bb3c-bd9f-466d-b693-908bb0954883" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cc29e26-84fb-4a15-aaa8-8c118def181f" connectedTo="5c77f44d-7461-42f4-b221-852a13e9a827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24b13fd9-62a0-44f7-b217-bc34eef3f30b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f075ecd1-d62a-4292-8cac-e619d51df530" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3207a715-627c-430e-b537-a456a3719a28" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05167035-3caa-4c64-bd9f-fe315a5fcf81" connectedTo="ee688d8e-ac28-46b2-982a-914873455d42 808530e7-177c-4bf0-bcba-493cd1242eb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e114be-6f65-4c17-ba45-a92db90fde1d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="94b49e3e-aae6-4b8d-ae07-e48c5bd798fc" connectedTo="412d2402-8746-47ce-8580-970ce152d323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63997a73-1491-4305-990e-be173a03bc25" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16bc91ea-e304-4157-a0dd-614781c2da72" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="02b6eb4b-d844-482f-858c-1f50483700d6" connectedTo="412d2402-8746-47ce-8580-970ce152d323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60393083-822a-475e-bda1-8e17b86987b8" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fbbdddb-c6e4-4ef6-b0d1-50376e8cf038" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee688d8e-ac28-46b2-982a-914873455d42" connectedTo="05167035-3caa-4c64-bd9f-fe315a5fcf81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e73e0f16-ae64-4ce6-8b9b-1be284351847" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2ab3704-3d9c-4594-814a-bce3140802af" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="808530e7-177c-4bf0-bcba-493cd1242eb8" connectedTo="05167035-3caa-4c64-bd9f-fe315a5fcf81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb0939ef-217f-4b0c-a9dc-c93313d3d202" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="894df20d-7b50-40bd-ac7b-bd37263a6cd4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c77f44d-7461-42f4-b221-852a13e9a827" name="InPort" connectedTo="4cc29e26-84fb-4a15-aaa8-8c118def181f"/>
            <port xsi:type="esdl:OutPort" id="412d2402-8746-47ce-8580-970ce152d323" connectedTo="94b49e3e-aae6-4b8d-ae07-e48c5bd798fc 02b6eb4b-d844-482f-858c-1f50483700d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d8001e9-4833-4528-9522-c66b54a71678" name="aansl_h2" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="be5f082b-6624-4c88-9504-ace4412decde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bacff6de-87e3-4ce8-a347-6bb15b7ad5db" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b512e167-09cd-4b80-9645-cf6443d790c9" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="093ba201-1eff-4902-979c-225f7cb883ac" connectedTo="52a53514-0dc5-4aae-a768-54af966b0f9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="721d93da-f3ad-44ed-b799-b52a1a544244" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fd2d260-5e1b-4c4c-951d-f58084c7ff23" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bf5f603-8520-4690-9810-ef5883101984" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ff01d6f-b882-45b6-b458-d94907b78bd8" connectedTo="c6dede8c-c147-4879-8000-d78017b628eb bf83ddc7-f72d-4a44-af24-00eca73f0bb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c151344f-f6b4-4281-9b98-1b9b17a0a034" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="beba459d-06b3-401d-a5e2-71e60a3fe7b9" connectedTo="20882d65-aa4a-4547-a407-1d7037a621dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f4d9805-2563-455e-8e34-e490829ae930" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e0bcd1b-9cc5-4a7a-ba1a-4ceb7d945263" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="92b6c52b-433f-41ef-af52-50c19a06fe9a" connectedTo="20882d65-aa4a-4547-a407-1d7037a621dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="901c4a95-5603-482c-9781-a518bba02738" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37f934a4-b808-4099-883d-f660b34d6786" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6dede8c-c147-4879-8000-d78017b628eb" connectedTo="3ff01d6f-b882-45b6-b458-d94907b78bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7109bc1a-c2b9-45e4-b616-9b5fb63cc76d" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ed42e6-99f9-4791-9647-b34dc3037af1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf83ddc7-f72d-4a44-af24-00eca73f0bb3" connectedTo="3ff01d6f-b882-45b6-b458-d94907b78bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec8c5b9-c094-4802-a0f8-34ee6754c6a2" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c521dcb-05a0-4384-b1b3-e3741f791a1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52a53514-0dc5-4aae-a768-54af966b0f9d" name="InPort" connectedTo="093ba201-1eff-4902-979c-225f7cb883ac"/>
            <port xsi:type="esdl:OutPort" id="20882d65-aa4a-4547-a407-1d7037a621dd" connectedTo="beba459d-06b3-401d-a5e2-71e60a3fe7b9 92b6c52b-433f-41ef-af52-50c19a06fe9a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e8cb80-806f-4802-9e47-70253673ad8b" floorArea="11856.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c4173d0-043c-4954-adc3-e040c35c8c34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64277865-fb9f-41bf-9532-1a9918162748" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e46cdeed-6906-4410-9090-2b1cb986e640" value="10195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c4294c2-d5ee-4501-9784-7d490ec09b0c" connectedTo="efbf6753-4bf7-4b75-84ac-5246095b12e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef42d65f-956b-42ae-8885-d0be83e248d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be9fa986-899b-4d0f-83e6-e27624afc39f" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56ba08cb-3967-4ced-8edd-f7ed63e6f9db" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b00eae9-ef85-498d-953e-60b4cba49be2" connectedTo="eedab6ad-c21b-44eb-b366-571e19db791c 0054ccf8-0eec-4dd2-b385-85c2a80bc43e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5811edd8-6a66-41e8-865f-b174be5edd6b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="58aaabd0-ef30-454e-94e7-36c302dbd0c4" connectedTo="4822bf7d-28dd-4071-82e1-688d0bfdd1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da1224c8-085e-466e-aeda-246f92b37535" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c279e0-36d8-48ec-8256-35b474a717eb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d746bdf7-222b-4529-8a04-dfb92395cb2c" connectedTo="4822bf7d-28dd-4071-82e1-688d0bfdd1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f90d6557-2a13-4ac7-8cfc-34513da9d2f7" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75d774d0-8267-4a74-ab4f-301df5100a67" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b1a781-5989-41cf-b26a-47dfd5ff3a4d" connectedTo="3fd84c72-3cae-4ad6-8a38-a0795a92cc27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="012dfd36-aa00-474b-8892-9c6fa544cd2d" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02e244d2-8849-4046-843f-b9cb8c276252" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eedab6ad-c21b-44eb-b366-571e19db791c" connectedTo="6b00eae9-ef85-498d-953e-60b4cba49be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f176c28d-141b-40fb-a791-a5898a7563f9" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a0514c8-511a-458d-9930-a573f7811c7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="efbf6753-4bf7-4b75-84ac-5246095b12e7" name="InPort" connectedTo="6c4294c2-d5ee-4501-9784-7d490ec09b0c"/>
            <port xsi:type="esdl:OutPort" id="4822bf7d-28dd-4071-82e1-688d0bfdd1a5" connectedTo="58aaabd0-ef30-454e-94e7-36c302dbd0c4 d746bdf7-222b-4529-8a04-dfb92395cb2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="841aada8-82fa-43ac-8933-b94b9df6ad81" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0054ccf8-0eec-4dd2-b385-85c2a80bc43e" name="InPort" connectedTo="6b00eae9-ef85-498d-953e-60b4cba49be2"/>
            <port xsi:type="esdl:OutPort" id="3fd84c72-3cae-4ad6-8a38-a0795a92cc27" connectedTo="68b1a781-5989-41cf-b26a-47dfd5ff3a4d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7b8717-249d-426c-8a5b-84cd0eed9187" floorArea="11856.0" name="aansl_h2" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2c127ee-22ac-4d86-aa64-c357ca881426" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1198445-6840-4329-97c0-d5d7c92c7f29" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2bf5793-e84e-4a23-942a-2b92e7068c33" value="10195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abd32e26-f29b-4a99-b6fc-32cc60768a4e" connectedTo="4f9ca86e-5107-4510-bd91-e4901d6c64d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb7b968c-f1e6-48e5-879d-81864e765c73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b60bdf38-6e70-4fee-93f8-41b27a31a725" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5c76b60-f9ae-4412-8060-87093bd727db" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e83fc9a-9d74-426e-acb3-a3084997826c" connectedTo="cc149abe-01b1-41bd-b529-034bb8ae1b76 ffa32c07-d7b2-4a2d-8acd-7bfc596d5d4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79b419fa-29b6-4a29-9f82-3ccfab84c3f8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b810b6b9-44a3-4035-98a0-0fe2b870637a" connectedTo="6429dbb8-d7cc-45f1-b568-c433de9e4ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ec2590d-96d4-4c1f-93bb-6e44849cacc4" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e8ed30c-6318-4d2b-bdb3-b54cb1b9ba34" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d3a6883b-63eb-4951-8d56-603c77989f5e" connectedTo="6429dbb8-d7cc-45f1-b568-c433de9e4ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f55fe5b4-d75f-479d-9242-4e6bd4b69734" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="435916d5-51bc-4f80-9fb4-e69a8be8cc9e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9393df8-a3f1-42dc-8577-88927f4786c4" connectedTo="986c80cc-08b9-4941-8354-b82e82216b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="284bef12-5932-4cdc-be23-1dc9a3c98307" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="210c1e96-ef7d-4f83-b716-0ad17251e8e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc149abe-01b1-41bd-b529-034bb8ae1b76" connectedTo="7e83fc9a-9d74-426e-acb3-a3084997826c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ded4351b-9a1a-4792-ba86-775c52520b64" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9514fbc2-1b2a-40f5-b7af-f9a17f4c5d37" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f9ca86e-5107-4510-bd91-e4901d6c64d7" name="InPort" connectedTo="abd32e26-f29b-4a99-b6fc-32cc60768a4e"/>
            <port xsi:type="esdl:OutPort" id="6429dbb8-d7cc-45f1-b568-c433de9e4ed5" connectedTo="b810b6b9-44a3-4035-98a0-0fe2b870637a d3a6883b-63eb-4951-8d56-603c77989f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="854c1922-36ec-4ce8-a664-70a4451c4834" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffa32c07-d7b2-4a2d-8acd-7bfc596d5d4e" name="InPort" connectedTo="7e83fc9a-9d74-426e-acb3-a3084997826c"/>
            <port xsi:type="esdl:OutPort" id="986c80cc-08b9-4941-8354-b82e82216b8e" connectedTo="d9393df8-a3f1-42dc-8577-88927f4786c4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ba15ba8-a1e4-4b28-8c68-fadfc1c1e8ed">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="57d80dfb-25e3-4fc3-9f8c-1dd01f2eca3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="249309.0" id="ad5b757b-4a85-4d27-8a9a-de723ee58251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="389.0" id="226b46da-4853-452a-be29-bc621f07ba35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="249309.0" id="bedab611-003b-4b6b-b8f8-bda53c8a93bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50cf3a51-d7a1-4bf6-acd1-bd7007cd498b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c8c3a72b-ccfc-4620-bfb8-53abed26c028" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9320c51-0133-4538-9e61-7c4c477c31f0" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79e55610-87bf-4d80-a697-77993e4266c3" value="38812.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b99a9efe-2c3a-4ffc-b300-26428bbe0541" connectedTo="24a92c66-d3e1-4c9a-90e5-45e1c7e953b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0df7a71-e0a3-4a03-9c70-d970b1ab016d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="023609d7-d484-4ee6-a6aa-8d8761a49887" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba87be8b-e71c-425b-bb87-bc63eab2b20d" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc96e38d-76e5-443e-a3b1-cbf91cc687d1" connectedTo="7a1a81eb-5115-4b95-80c7-a70172e2dab8 7957450e-2137-4279-8df7-c3d9aad1f159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="069848e1-164d-4107-8dc9-5afcb41b6fca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2177c041-b2ff-44a0-b7dd-b4eb6adfe1e4" connectedTo="a0c3fe67-8b24-413d-a865-f35de419dc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1f5dd5e-901e-409c-9764-6d68bd0a8e3e" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16a1f860-d19d-410f-8e49-f00c8f4d9ad1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5cc969ff-6462-4874-95b7-6a0da54fe45c" connectedTo="a0c3fe67-8b24-413d-a865-f35de419dc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26f859f2-cd07-4e79-b444-06b6fa9796be" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54591d3c-efbf-4c3a-966b-eae3c1fcc102" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a1a81eb-5115-4b95-80c7-a70172e2dab8" connectedTo="fc96e38d-76e5-443e-a3b1-cbf91cc687d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fa3005c-baed-4ece-9d69-fe629b3941ad" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="146ce396-bb45-4e51-9707-dfccbaf25365" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7957450e-2137-4279-8df7-c3d9aad1f159" connectedTo="fc96e38d-76e5-443e-a3b1-cbf91cc687d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="560c7c2f-3e92-4166-8414-8360e765922b" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b349f771-59ff-43e7-a4d7-576abe352cd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a92c66-d3e1-4c9a-90e5-45e1c7e953b7" name="InPort" connectedTo="b99a9efe-2c3a-4ffc-b300-26428bbe0541"/>
            <port xsi:type="esdl:OutPort" id="a0c3fe67-8b24-413d-a865-f35de419dc0b" connectedTo="2177c041-b2ff-44a0-b7dd-b4eb6adfe1e4 5cc969ff-6462-4874-95b7-6a0da54fe45c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec1e865-5ec0-4d2e-8c66-70708333495e" name="aansl_h2" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c127a079-9ae6-41fc-ac90-8ba9a3615be5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="842bc708-5574-4b6b-afc6-f58e49757788" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02977f82-9439-4adc-8552-8831da475840" value="38812.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ee1177a-a19b-4171-825b-3e4bbe4eb6e3" connectedTo="413eb577-3cce-44ce-8416-cc88d025ecad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c5ef186-fce7-42a4-981b-01ea0d8620bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d5ecf7e-bf6a-4331-89d9-9bdd861961d6" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="013a098d-909f-41c0-b1e2-f7982dc41a90" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7897648f-9ca7-4e0b-91bc-360442d97717" connectedTo="fa352b0c-6b42-4ea4-85e1-7fcbb678d3f7 5a3bf91c-03bf-4f00-a89a-ee1d32ff8546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4433922-7e6d-4cd1-a857-2e19bbfe4ba8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="386374b8-dffe-4407-a03a-52be3f16aa1e" connectedTo="e72320ea-f10f-42bd-bc8c-529b90f957b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d22621e9-e701-4a62-bafa-35336e0f440c" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7be24d2f-abe5-476a-a15a-18c19cec187c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d51b3495-efba-4cef-9141-d53e82b59775" connectedTo="e72320ea-f10f-42bd-bc8c-529b90f957b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8890a58-edd8-495c-98bc-500815f14760" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2dd05c3-3e54-4289-a3c9-e58592e60dd1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa352b0c-6b42-4ea4-85e1-7fcbb678d3f7" connectedTo="7897648f-9ca7-4e0b-91bc-360442d97717" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12809fe7-66b7-4d61-aa8e-322fe05985d4" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93440fc1-d3fb-4f21-a911-6fd46c3ae452" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a3bf91c-03bf-4f00-a89a-ee1d32ff8546" connectedTo="7897648f-9ca7-4e0b-91bc-360442d97717" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0534156d-c286-420f-aec2-6c0eac043080" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="edea5e63-fe4c-4cf5-948b-bb952d2d9cce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="413eb577-3cce-44ce-8416-cc88d025ecad" name="InPort" connectedTo="0ee1177a-a19b-4171-825b-3e4bbe4eb6e3"/>
            <port xsi:type="esdl:OutPort" id="e72320ea-f10f-42bd-bc8c-529b90f957b3" connectedTo="386374b8-dffe-4407-a03a-52be3f16aa1e d51b3495-efba-4cef-9141-d53e82b59775" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b894fea-f15e-484e-a632-0a00aabf0736" floorArea="4187.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7adfc062-4e25-453e-9cb1-6e85bdf40285" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb0e6aed-a168-4af2-a455-7bd28a6db8a7" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79a2b127-2e60-4fdd-a3ee-47fd191378dd" value="23799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b3a7008-6467-49bf-b543-27126caef934" connectedTo="f19d5e14-0441-44e8-b90f-a1aded403d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c971e7b-6d1c-40cc-8638-fdf2224aea93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7828836-40f0-4a23-bd3d-71900671f742" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a312e95a-f9e3-483a-9bfc-00820a57090a" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee6ed857-270f-4de3-8dde-9d760e40bff2" connectedTo="f39f56db-94bb-459a-bb60-4b513c7fc8e1 0aba6b00-3225-49f9-85ed-7d14940482fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cead3a3a-5051-4f3e-86b1-b485d35f8fae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5365417a-2da3-46a3-a89d-4dba9c22d219" connectedTo="a973e03d-625f-417a-b4cc-3a1f3ac7b4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce5022c-1980-47c8-8918-55734aca02b0" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8528e1d-2720-4bbc-9c99-61848cf60df7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="19612780-27ca-4a7a-a3aa-5dbf49349056" connectedTo="a973e03d-625f-417a-b4cc-3a1f3ac7b4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="795f16e7-b823-418b-aa8f-f3c6b5c04831" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0bb9a6f-5774-41c7-b34f-59f7643a55b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="213f192c-dcfa-4681-bd28-ed687832ddd4" connectedTo="a0a20c9e-c5a9-453d-8dc5-4375e4c5b0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c913d786-2612-4c87-a970-58d420239128" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbf2319c-5376-469d-afbb-078a02dd0708" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f39f56db-94bb-459a-bb60-4b513c7fc8e1" connectedTo="ee6ed857-270f-4de3-8dde-9d760e40bff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0b80ca6-6825-48a9-a5ca-f481fee2a55f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="774c6f6c-643b-48d0-bad5-c56c401e588d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19d5e14-0441-44e8-b90f-a1aded403d79" name="InPort" connectedTo="6b3a7008-6467-49bf-b543-27126caef934"/>
            <port xsi:type="esdl:OutPort" id="a973e03d-625f-417a-b4cc-3a1f3ac7b4b2" connectedTo="5365417a-2da3-46a3-a89d-4dba9c22d219 19612780-27ca-4a7a-a3aa-5dbf49349056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8fd711cb-d708-4fa9-8081-6706f85a6c2c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aba6b00-3225-49f9-85ed-7d14940482fa" name="InPort" connectedTo="ee6ed857-270f-4de3-8dde-9d760e40bff2"/>
            <port xsi:type="esdl:OutPort" id="a0a20c9e-c5a9-453d-8dc5-4375e4c5b0bd" connectedTo="213f192c-dcfa-4681-bd28-ed687832ddd4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ecb766-b100-41c8-a8f9-c3627d894115" floorArea="4187.0" name="aansl_h2" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="000fdf65-0023-48eb-91cc-6ec5e49bbe55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="006dd546-7fe5-4eaa-b36d-41b0850c0d0b" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf95dc9-917d-4b6f-9967-2b65425eba12" value="23799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72f42553-8115-4329-a677-eb98bfdcccf6" connectedTo="7fd4a3eb-795a-41bd-9d64-c22f6db6c082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0631d72f-c8f7-4701-8c4d-4cd8e65e7bd6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f244c5ef-34be-468e-b522-ebf7b5affed3" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b15c35a-c82a-4ef2-b7b6-4a9262a68b04" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a74af0f-2ce8-4de9-a8ff-9ddc35eb11c4" connectedTo="95157133-b953-4f54-9bec-6d37b2c8d799 02b45f6c-7652-4c3c-bf2e-ecd64779f65e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="005d9cbe-9726-4a07-94f0-9480797bbf70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="74a84207-4491-47c5-a803-2adf005283fb" connectedTo="0f503cdc-9205-4b7f-8f20-af80b6ecc395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57742f06-dd22-4fe2-a5f1-2e5f5fdb9954" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34951e7c-1fae-4f34-a24c-45b5318f21f9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d82630b4-ad3b-4e3d-9a75-be38a882a7b7" connectedTo="0f503cdc-9205-4b7f-8f20-af80b6ecc395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df82e93-7b35-471c-8401-ef8be866f8e4" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d8067d9-94a5-45ef-889a-fdfa5fd7dd22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48cccd9b-7295-4dc8-a074-3f6561bc8715" connectedTo="2d04e0a4-e797-4553-a304-2343931cc495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="622b32a8-b79b-41ff-8591-957e51c95e2f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="991f1943-1dca-40a9-8e5b-aec8fd178a94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="95157133-b953-4f54-9bec-6d37b2c8d799" connectedTo="7a74af0f-2ce8-4de9-a8ff-9ddc35eb11c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bc3d730-4dbd-4d5b-a32e-b2b18bbff071" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="783f8d5d-8495-427e-be37-7618f6df98ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fd4a3eb-795a-41bd-9d64-c22f6db6c082" name="InPort" connectedTo="72f42553-8115-4329-a677-eb98bfdcccf6"/>
            <port xsi:type="esdl:OutPort" id="0f503cdc-9205-4b7f-8f20-af80b6ecc395" connectedTo="74a84207-4491-47c5-a803-2adf005283fb d82630b4-ad3b-4e3d-9a75-be38a882a7b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f80eb9da-875d-4bed-a46a-05cbf850e1e5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="02b45f6c-7652-4c3c-bf2e-ecd64779f65e" name="InPort" connectedTo="7a74af0f-2ce8-4de9-a8ff-9ddc35eb11c4"/>
            <port xsi:type="esdl:OutPort" id="2d04e0a4-e797-4553-a304-2343931cc495" connectedTo="48cccd9b-7295-4dc8-a074-3f6561bc8715" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="928efda4-eb01-4d0b-bd25-f54cc065ff31">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8c135f16-000a-4cdf-b5ee-894b0278b4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1112476.0" id="4fcf5027-16a3-4c8a-96f8-de8e40a6b9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="981.0" id="9c9df114-5226-43b2-903b-9ec7079e7287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1112476.0" id="6f497c96-92b8-4db6-873b-17319d3a93f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb36947-216d-4760-a8fb-5eef4549087e" name="aansl_hr_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="da209694-7275-4736-8008-16df3b547fe5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee6dae3-4cc4-49e6-a97b-018b5bbfa569" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="387d88f3-0d7e-4917-a087-30137ebd7775" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b69c7c11-1951-4746-afb0-dd68d426e2b6" connectedTo="8d370bd0-9afa-494f-9532-3f0fd04bd97e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbc70856-a4eb-4940-8dc4-6ed0e2089f0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bf78232-1654-44d3-8d47-c713136bbbbc" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faad5d3c-2907-440d-ad31-d782732885fc" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c8f1a9a-15b0-4928-abd6-ae1eb6f3a0d7" connectedTo="46c1422c-a6b6-429e-a497-073717667760 704628b8-02fd-4d8e-9f16-12fbe9c0e372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9906684-5b21-45f0-a02d-3e6adade8d46" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3ee36ba-8277-4db3-89ef-b1ed77aec46b" connectedTo="c419b4ba-16f8-43bf-ae20-ea7415a108ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daec058a-1681-481a-9705-eeeb4b04ddc9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c88e5fb0-6c36-459a-8cd3-ae00c712f503" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aee00fb4-b186-420d-b268-75051eba69bc" connectedTo="c419b4ba-16f8-43bf-ae20-ea7415a108ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb0e925e-aa7f-4715-a7b5-01fe3c175563" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb1f9d30-9aa4-477a-9ae2-f2b3dd6186ed" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="46c1422c-a6b6-429e-a497-073717667760" connectedTo="4c8f1a9a-15b0-4928-abd6-ae1eb6f3a0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f8e9d97-94fc-43d2-bcac-fec1a8454b1e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ff550f-c981-4cf6-9ec0-d980ab714815" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="704628b8-02fd-4d8e-9f16-12fbe9c0e372" connectedTo="4c8f1a9a-15b0-4928-abd6-ae1eb6f3a0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="061b4595-0859-41bf-bee3-306519581e02" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="129ff4a2-5257-4c3e-9150-773f9945e6bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d370bd0-9afa-494f-9532-3f0fd04bd97e" name="InPort" connectedTo="b69c7c11-1951-4746-afb0-dd68d426e2b6"/>
            <port xsi:type="esdl:OutPort" id="c419b4ba-16f8-43bf-ae20-ea7415a108ee" connectedTo="e3ee36ba-8277-4db3-89ef-b1ed77aec46b aee00fb4-b186-420d-b268-75051eba69bc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ff8e9e-78a5-4fba-84de-4a5a2f6fd0d6" name="aansl_h2" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b28fc37e-112d-47cc-bdce-ecf9f6730718" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9771ad45-8a4f-40eb-b494-eec0f0e71de0" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecf469ec-5f21-4cb0-b120-551042c0820b" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad45498d-3ca9-448e-ac8c-04b12f4fabc9" connectedTo="9dc3ec58-1d04-4dae-b095-3a7af772d30d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ea60d29-0982-42fc-bd06-6dfa03e7bbe6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65165828-3f55-4492-81bb-aee7fbc45970" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b0b1614-e798-4803-b3af-fb31955d2568" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e413f16-be65-4a01-8380-046d72530481" connectedTo="53ff287b-81ab-4812-95df-f14851f0cfa3 622f6e4e-c7ef-4747-b1c0-a31b0cc661b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd8ed957-c7db-4ca5-bb7e-1b8064412c38" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e62ba57c-5060-4f73-9ded-2e2a8081e349" connectedTo="aa3770a5-697a-4094-a7f9-f34534ccdc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f15000d-9648-453e-b178-5641451c77b5" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="395b5f0d-ff8f-4e7b-a4fe-1cfd261745cc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cbbf5eae-5665-4552-aa0d-ead71b6640a7" connectedTo="aa3770a5-697a-4094-a7f9-f34534ccdc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="077b55f0-6c33-40d2-8f58-a76c736b777d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a152e6c-24dd-4718-a7dd-ffab0c677ed0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="53ff287b-81ab-4812-95df-f14851f0cfa3" connectedTo="1e413f16-be65-4a01-8380-046d72530481" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="427f177c-e94d-4469-ba29-fbd074d6f860" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a592e2b2-e4af-40f4-a42a-587d0ef4e534" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="622f6e4e-c7ef-4747-b1c0-a31b0cc661b9" connectedTo="1e413f16-be65-4a01-8380-046d72530481" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="983b01b7-193b-458e-a9cc-30c4c88761b1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b8e2f4d-7729-4e53-9910-b8f6b4e72e75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dc3ec58-1d04-4dae-b095-3a7af772d30d" name="InPort" connectedTo="ad45498d-3ca9-448e-ac8c-04b12f4fabc9"/>
            <port xsi:type="esdl:OutPort" id="aa3770a5-697a-4094-a7f9-f34534ccdc45" connectedTo="e62ba57c-5060-4f73-9ded-2e2a8081e349 cbbf5eae-5665-4552-aa0d-ead71b6640a7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1155e01d-3bb7-4700-97de-53ec39d43d14" floorArea="52.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18f108db-9224-4963-8817-2869bc07898d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e95ad160-7cd7-4269-8e20-6b3773bb5600" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74d6c2b8-ec45-4d64-8229-2f70d8e4bdf4" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03f01c1a-be61-40f1-8010-f2f64be4c53d" connectedTo="0efb505f-f4fd-4603-b37f-bc8201e8e6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9166ee59-0967-4ef1-942b-d746200d0fde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4457a29-c78d-40c9-b133-e3ec7b7e1df4" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b4248e6-ec96-4220-9a12-af15d2999abc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5ffe7f9-baab-4e96-8917-80cb52b59ab9" connectedTo="8711332e-7f27-4925-811c-5e0992ff51d7 3bbe3088-1521-4313-b313-f3da971c680d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3580249e-9c6f-41e2-a5ed-5269f4077186" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2729a9bc-74e6-4805-bcdd-3aa0ee81734a" connectedTo="a6425f25-fc24-44d7-b684-5de8dac36696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48095e61-4ffd-4315-8657-08d2682c8a26" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94b0b737-3f12-4513-833b-60b64375f27b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f05091d-8274-41c2-879d-8bd705b26edf" connectedTo="61be659c-7de1-408c-8ad2-d15f07aa4cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88a6447e-d21f-470a-8e68-adbe9b9c7428" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e0266fd-7718-43c9-8f85-d957e1e0eb5c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8711332e-7f27-4925-811c-5e0992ff51d7" connectedTo="e5ffe7f9-baab-4e96-8917-80cb52b59ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9bdbfd4-73ce-4e1a-907e-d23cc3d2e2a7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c66e786-d395-4ddf-bbb2-a08f06aa95d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0efb505f-f4fd-4603-b37f-bc8201e8e6a3" name="InPort" connectedTo="03f01c1a-be61-40f1-8010-f2f64be4c53d"/>
            <port xsi:type="esdl:OutPort" id="a6425f25-fc24-44d7-b684-5de8dac36696" connectedTo="2729a9bc-74e6-4805-bcdd-3aa0ee81734a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8f0ec357-eb01-4ddb-8394-d49c700c5209" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bbe3088-1521-4313-b313-f3da971c680d" name="InPort" connectedTo="e5ffe7f9-baab-4e96-8917-80cb52b59ab9"/>
            <port xsi:type="esdl:OutPort" id="61be659c-7de1-408c-8ad2-d15f07aa4cce" connectedTo="0f05091d-8274-41c2-879d-8bd705b26edf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="90e791ef-4453-48c4-ac0f-3caeb6163030" floorArea="52.0" name="aansl_h2" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd5357ea-d518-417c-8de3-b4932606ccb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d6fd1a-c77e-465c-86e0-a2e4f506e633" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="992d51f6-a5b2-4283-8ba6-7adfa5f760bc" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e42e7359-18a8-47a1-b890-b9dc574a2897" connectedTo="6cfc38ae-9fa4-4add-a26f-7402add3c53c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49b2ca39-3bd2-4e3c-9a64-646b5321670d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c223add6-ac09-437e-b131-adead83de36b" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43e9a6a9-3906-46c5-bd7b-680bced45723" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66234847-8d1e-4642-b39c-98f75cfad96c" connectedTo="6acccfdd-be18-42f4-b690-b9f3ed96d32d ddfb0299-fd25-477c-9505-2552688effcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd61202-c8a9-4585-8225-e949ad2aa83c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70d7f0db-21e4-4aa3-81f6-7c33b21a8faa" connectedTo="c2f2757f-79e9-46b7-95a0-0bb9810cc9d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8afa76ba-39d0-4a1b-b391-fa4402fcf4c4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f6659b06-3910-4b56-a17f-e091d1b1ffae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcfcd1c1-ccc4-4eae-91eb-7a0f9157446d" connectedTo="e6ca9bb9-8af7-4f28-b265-dd795b9c2e47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="369011a0-3ddc-4df4-8a6c-bc22c65257b1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba8f5536-42bf-48a8-961e-c419aa5c54ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6acccfdd-be18-42f4-b690-b9f3ed96d32d" connectedTo="66234847-8d1e-4642-b39c-98f75cfad96c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7022100d-6db3-4d01-a692-f3aaa8823757" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32ae5ed9-7ecc-4a5b-a631-5123fed04982" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cfc38ae-9fa4-4add-a26f-7402add3c53c" name="InPort" connectedTo="e42e7359-18a8-47a1-b890-b9dc574a2897"/>
            <port xsi:type="esdl:OutPort" id="c2f2757f-79e9-46b7-95a0-0bb9810cc9d7" connectedTo="70d7f0db-21e4-4aa3-81f6-7c33b21a8faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2eaea0f7-c17a-4e8f-a413-52d69805e705" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddfb0299-fd25-477c-9505-2552688effcb" name="InPort" connectedTo="66234847-8d1e-4642-b39c-98f75cfad96c"/>
            <port xsi:type="esdl:OutPort" id="e6ca9bb9-8af7-4f28-b265-dd795b9c2e47" connectedTo="bcfcd1c1-ccc4-4eae-91eb-7a0f9157446d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b31b4899-55f6-4c2f-a68d-9b614bfbb1dc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b3964805-317c-4903-ab7b-880fa14157e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2469.0" id="23508b69-e231-4c44-9302-5090213d6b3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="385.0" id="e69827ce-edec-4565-a123-41f9388b874a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2469.0" id="636ae5cd-bdef-4ade-97bc-7c6d1bd4e75d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7caad9-4fd5-439b-b456-ac924277329a" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebeef19c-c071-47b0-bf45-cc5bb5de50f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fe6a042-659f-47e5-828a-de5757fca220" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e7cc545-1c87-4710-bf2d-3b14dd9361e0" value="144042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60407a64-18d2-4707-a93b-b8ee468e0815" connectedTo="a2f685ff-f67c-47e3-9f92-8eb21a464c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba946756-e21f-4ada-bd8d-20bae7e160e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="955cb691-a809-4b28-96e4-b9a82d86e1bc" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eaf04e3-c409-44c7-920b-182d76cf9bac" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c712ba-241b-46ea-86bd-44437381b0ec" connectedTo="d777c1cb-4891-4dac-b6e8-3b26c9408634" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a216c5ce-a5ba-4c4c-a141-0a78ea602fae" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75eae5aa-da3a-4a12-b0df-d3aa638178a1" connectedTo="ff5a95b5-2551-4008-b221-392d6b43c87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3620e965-aba4-4a18-a3c2-5648e423cebb" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39897c45-88a1-4b7c-b050-46a9047a7372" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f84b7088-81b3-458e-874d-a7afb25eda7e" connectedTo="ff5a95b5-2551-4008-b221-392d6b43c87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df0e0731-0296-46d1-a4b2-701b0187d13d" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cae411d7-a4ff-4fae-9e18-c578922bb975" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d777c1cb-4891-4dac-b6e8-3b26c9408634" connectedTo="09c712ba-241b-46ea-86bd-44437381b0ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e707cd62-0286-4c6c-977c-3a21e53fc906" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6f18111-6a61-4117-8e68-a885e4e843de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f685ff-f67c-47e3-9f92-8eb21a464c03" name="InPort" connectedTo="60407a64-18d2-4707-a93b-b8ee468e0815"/>
            <port xsi:type="esdl:OutPort" id="ff5a95b5-2551-4008-b221-392d6b43c87f" connectedTo="75eae5aa-da3a-4a12-b0df-d3aa638178a1 f84b7088-81b3-458e-874d-a7afb25eda7e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2689d94c-a5e9-4105-bbee-8ce555f10b14" name="aansl_h2" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ece4a7ef-a4f3-4b37-83a6-8783617c8436" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a77fc2-c227-40fa-a3a2-d06274a94885" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e78d3b-8ebd-4877-9abc-2617d5657d5b" value="144042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7741e2d8-37b7-4e33-ab26-166e2873c6a8" connectedTo="5094a3be-4e3d-4cae-b463-1faf6651a3c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d6d7606-fa26-470e-8714-cc5a1a34c756" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f8ec1a1-78ab-443c-86e8-d82a06a1f8b6" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d8b75c7-1866-498d-8269-8ad40a8af0e9" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c88d8f-4856-4d4a-9c4c-81013f313373" connectedTo="1f7eba9e-8452-443d-b2de-0319cd102800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e86b28b-824f-46c3-9b3a-a6b661e28560" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="138347e0-3f09-4eba-848b-17bdd1c65ffc" connectedTo="d0a75515-003a-418c-aa68-cd120e9fb15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaff75b7-7e5e-4d25-8690-77dbd54fbb8e" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e59531e-d8a2-4d9f-ace9-586f6f2c50a2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3d564cc7-d0f7-4029-b343-a158ede7cf40" connectedTo="d0a75515-003a-418c-aa68-cd120e9fb15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c32e474f-9d39-44af-a899-873a1f591aed" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c272ac61-a039-46db-8b75-f91f8619907b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f7eba9e-8452-443d-b2de-0319cd102800" connectedTo="47c88d8f-4856-4d4a-9c4c-81013f313373" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5ca22d9-4ccd-4158-ab81-48336e172a51" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="196f0da6-9244-4c97-937e-54f91d36ec47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5094a3be-4e3d-4cae-b463-1faf6651a3c9" name="InPort" connectedTo="7741e2d8-37b7-4e33-ab26-166e2873c6a8"/>
            <port xsi:type="esdl:OutPort" id="d0a75515-003a-418c-aa68-cd120e9fb15a" connectedTo="138347e0-3f09-4eba-848b-17bdd1c65ffc 3d564cc7-d0f7-4029-b343-a158ede7cf40" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d82d48-6b9c-4262-ae53-9091c24d179e" floorArea="79611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a72776b3-413d-4b40-a39c-0e7ee0b715ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25b0cc17-39cd-4075-9a93-ccd6330b041c" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fae41b6e-76b3-4aba-9932-103e2e03d55f" value="146752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="578c9a99-dea2-4998-8fd7-3b9000aa6c43" connectedTo="0c111d99-9882-4046-8fb0-2fd1595afd28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13ebe161-36ae-449c-b796-4726f5f813f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac1e1209-2beb-42fa-a6e5-335d0c7660dc" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="660db662-9730-4ce6-b76b-d98369bf7e1a" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="430ce692-ef4c-46fa-afc3-a60f1c0ac6a2" connectedTo="d4eb54b3-83d7-4f0b-aed7-2f401e21c62d e8aac4be-3800-4787-a3b7-6d81e356e1cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5ca991e-9b63-4e3b-b456-085e13a88fa7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ad2b7d68-8781-428d-8ae9-3744e3acc559" connectedTo="275a8a25-3e02-4a9f-8323-66624348e594" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc89d822-afc6-4b99-9d14-99e217a74716" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8359222a-8710-468a-a4a9-e0d4b26577c9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a449332-feb4-46df-80c6-ca8664e88078" connectedTo="275a8a25-3e02-4a9f-8323-66624348e594" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43eda200-c166-4862-a167-d947d04c7e76" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b875c8cb-e8ce-4554-a47d-590b60bb2106" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a493dc5-c2f2-4a3e-96a1-5632c8df86ad" connectedTo="3075ee75-29b0-4149-b1b3-d36e5e61028b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e58d51-1a82-4943-b1b6-95626f510618" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5878ad3a-bdda-4fd0-a8ec-3e842250876b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4eb54b3-83d7-4f0b-aed7-2f401e21c62d" connectedTo="430ce692-ef4c-46fa-afc3-a60f1c0ac6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aed44988-bb23-4534-b033-879c1b67e137" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f110f91-7cab-479d-b809-553b42d5c05a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c111d99-9882-4046-8fb0-2fd1595afd28" name="InPort" connectedTo="578c9a99-dea2-4998-8fd7-3b9000aa6c43"/>
            <port xsi:type="esdl:OutPort" id="275a8a25-3e02-4a9f-8323-66624348e594" connectedTo="ad2b7d68-8781-428d-8ae9-3744e3acc559 4a449332-feb4-46df-80c6-ca8664e88078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d6999369-fa5d-4b9c-b783-9d6d38bf4263" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8aac4be-3800-4787-a3b7-6d81e356e1cc" name="InPort" connectedTo="430ce692-ef4c-46fa-afc3-a60f1c0ac6a2"/>
            <port xsi:type="esdl:OutPort" id="3075ee75-29b0-4149-b1b3-d36e5e61028b" connectedTo="2a493dc5-c2f2-4a3e-96a1-5632c8df86ad" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ff0080f-675c-4a6f-952c-5dda54266e3c" floorArea="79611.0" name="aansl_h2" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="163ecef3-fead-44dd-bd5b-a6c1d9add777" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b045cea3-5986-4d9d-9893-f33f9e780bf5" connectedTo="219df8d0-662d-43a0-b6f2-ff89231060e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97ad1717-4d1a-486b-8477-47cff52d31c7" value="146752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f802249b-d75c-4f7f-9de0-6c2338f818ab" connectedTo="7832d86a-ba77-4b54-8df0-46fcaa715ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d9469fa-d4c2-413f-8b85-832791ccfb86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0a6fbde-2a39-49da-b401-79d88bb3a9b4" connectedTo="7f582ed1-5dc6-491b-a37c-a996b429e483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8569ad6-c138-4457-8791-359c2a9e9d65" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdb35f08-d2da-487f-beee-07d3f8c633d5" connectedTo="4adc871e-058c-4cc8-9b56-985e03b47e35 683528b1-ab80-4784-87d8-bde498f78e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a8274dd-f626-4d8f-a634-09f902677407" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7983d40-0ac6-48fa-b400-293e2f4ce70b" connectedTo="9519fd4c-46e5-4037-9009-4b0124e74830" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="702b1b08-9d01-42a4-be14-ff7a4445a77a" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b154f91-42af-48ba-b715-60cfd3a21116" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef2a325d-5c2b-42f0-976d-097d40ea77da" connectedTo="9519fd4c-46e5-4037-9009-4b0124e74830" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0979eed-219f-4c7b-b6fe-9d3546c1c599" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67916f7d-b00e-4328-8759-670f13231ccf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aa60265-855d-43cc-a31a-2b8de3106183" connectedTo="25202d07-ab5a-4432-8ab4-c34e55e57002" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac116dc5-f36a-40f8-8363-e240700b26c4" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7f4211b-4e05-454d-b95e-d059024f2662" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4adc871e-058c-4cc8-9b56-985e03b47e35" connectedTo="bdb35f08-d2da-487f-beee-07d3f8c633d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa641818-e292-4a69-9750-c323201f74ab" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5878f24b-77f2-4ba0-ab92-faa510b1036a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7832d86a-ba77-4b54-8df0-46fcaa715ff5" name="InPort" connectedTo="f802249b-d75c-4f7f-9de0-6c2338f818ab"/>
            <port xsi:type="esdl:OutPort" id="9519fd4c-46e5-4037-9009-4b0124e74830" connectedTo="c7983d40-0ac6-48fa-b400-293e2f4ce70b ef2a325d-5c2b-42f0-976d-097d40ea77da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9d9ca504-a853-48e4-9201-a953081b5171" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="683528b1-ab80-4784-87d8-bde498f78e15" name="InPort" connectedTo="bdb35f08-d2da-487f-beee-07d3f8c633d5"/>
            <port xsi:type="esdl:OutPort" id="25202d07-ab5a-4432-8ab4-c34e55e57002" connectedTo="5aa60265-855d-43cc-a31a-2b8de3106183" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa1127fc-651d-4d3f-9b85-c7a0f58f1d57">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8204a9d5-367b-4edb-9cdc-f07280b70667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8210297.0" id="4e4a7a21-1d68-4d39-b57e-7bd5648910d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5604.0" id="19ab8a64-0cc3-4030-a4ea-0fb294fbfaa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8210297.0" id="ca1ddeef-8fe5-45ef-8008-08220f8c1004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
