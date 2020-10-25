<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Havenstad" id="611d196e-c94c-459a-959c-ab0e3b4dd9cf">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e201e90b-ca37-4bea-8734-7b16c22b8441">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b5e971fa-619e-4f59-bad0-3addc6455f24">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="3b6bb9e0-df84-4452-85f7-3ee451d87604" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="4fd941c9-f91f-42e1-8b54-5f432fab334c" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d3763fad-721e-46e3-8dc0-89630569ffca" connectedTo="5cce84e1-db59-4c0c-8768-c1720cb893c9 0b79777e-9d14-4d87-8dd7-778436e1b1ef 30b3c0b1-a267-452e-aaf8-1745b3c7f780 93d02501-4952-4435-a8b5-6b2242b9757d c28cb817-86b3-41b6-94c1-4871b5198e89 a4918019-0445-4258-a188-fdf10a16b624 b205eb41-c607-4898-a947-36de1a0b8fe7 5bc068ce-c8ad-4010-a599-1c61329048e5 4a191345-c434-45ce-b4de-229fa35df6f4 99534662-dd36-4287-948c-b435a3a85585 a7db64ac-39e9-420d-a89b-55a2c7131330 8cd88bf0-4b11-4325-baf2-7c1a6abb541d 01e1f85f-7a8b-4d89-bd75-a9fe06afe048 caaf7b5a-527b-48a7-ae77-f2e6ccf2a80c f4d77fa8-4838-4606-a3b8-4960d7433938 a292ef66-ddcb-477c-918c-978bace628fb a855b97f-fe3c-42c7-b3d6-4aa942c837e6 d25b5184-5aef-488b-80f0-ee1a63bd17f6 be0f6727-6ffd-46a2-8a14-c47fd03897d1 79faaf01-9b10-48ce-b522-28fedf70f756 e2ee9284-2db0-442a-a84f-180581a8106d f6b2f1e9-5dbf-474c-aa6f-bc2664ce5f17 f640575f-0852-420b-a2cc-61ed7ba995f3 4d0765e1-1217-47ee-8b35-07e13df26fa0 1d7a50a1-bdbd-4362-afa7-3f380aca646e a1408824-09ea-4107-b95a-9e3e7c638225 db2da26d-dfaf-4ecc-8a1e-2bbcd43af141 8c85d459-1070-4544-820c-ddc764e1daff 0fb3af48-5974-4e55-ae60-246c5bc7b1fe 0bd9203c-9b3a-49d4-98eb-5aecb1e8ab05 ec6e92b9-2cbe-428d-897d-615fa1143330 25584c74-4b9b-4a22-bb5f-68ae7159e994 2b5aefaa-c709-44b4-8cdb-fb49b6763577 a088e4a8-9c56-422d-984f-7fef2fdd0530 6fe3fc78-c0d7-4b51-865c-c499a8bc1128 08dec303-f88f-4c66-b5f5-d83ab2eea16e 50ffed0b-1e8b-462e-9a9e-bf4721200ccd f47ee96c-937c-41b2-b4a0-fd4a61848b49 567e164c-aaca-4b02-80ab-2d11e3933e49 0228a4b4-a34d-4b58-822f-1d9a04dea6cb 20a589a6-7e47-462e-aade-4db83841ffc1 ba274252-fcb0-4a9e-856f-96a52858dd67 df3d6e6c-e16b-4412-b59b-1c9de53014f2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a8522b67-a19a-472e-850e-f57bb9fbc6a0" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="6b66c2a7-e7d1-4150-b5d5-619cde9a2e53" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="90dcfe40-ead9-4e55-819b-0e10487fb0a5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d73678f6-6df7-494e-832d-45868c4ff093" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ac174bc7-0156-4f92-b12e-cc73ac2e1aa1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a05696c0-8837-4014-ba28-fbde747ad095" connectedTo="38a9453c-ddc9-4c32-96b6-6204f478c25a ac5ede63-7d26-4150-abe8-dd5756b6d919 c86b2e7b-e59e-498e-b9d5-4785c5dede8c a03053e2-d194-43dc-b4d8-4a38567cb6bc e54653d7-7ade-411b-892a-cad22969c6cd d7c37fdc-2b1c-4d9a-b731-852cb9251894 35332303-c21a-4641-ab8d-18fd9c27fd97 449c21bc-3ade-4303-9ddf-4215a2a01daa 3feeaa8e-84dc-45d3-be90-5125d0ace80f fc4ce86a-60c5-4a80-a480-077bd85ebc78 b0488b92-1881-42c2-a973-8e22165e03c2 d748a0b7-d4ee-47a0-b84a-d466d3831916 a8b5b182-cb63-4ea4-88fc-755e01c75e47 b3cb0c58-79d6-4b55-ab56-fbf248848116 49e62671-5f27-44e8-a32c-037dcd6ba623 097f21de-662b-43c8-aac4-e57cedb7639b cdb871fe-afef-4c3f-8c76-a44b86e3b8d8 aacf5f5f-73eb-4feb-b380-f80a8f8cbd6a 59e8df7d-0e56-426c-ad7d-9239f80fd4dd 5f623aa8-1dd8-472c-8420-e5af6209004e cf099262-5b07-479e-8618-5b18330dae26 fae526be-d6a0-4f71-8c16-c1f7e6390bc3 22f55802-4ccd-40ec-9246-f0ceac8917f1 65e067b3-9954-4449-9687-5c93295ef77e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2f6348c3-291d-4775-a17e-f9079ff8945e" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f971c157-5512-4b06-8653-cb93fd7daa04" connectedTo="fa5a551d-0bf0-4b2b-a6ec-c990beaa0f11 9ac20770-fae1-4fa7-9c8d-1057e6af79f0 deb6f20e-05fe-4689-ad51-18a26ccd0ed8 fa7d65b0-0f47-4a56-9eea-b3ddbc5967b7 45887e92-d22b-4328-b44c-9adb6bf02796 3c9458f5-695e-4cc6-936d-f61c18476854 a463aea1-5c53-4e10-ab1c-3ced132083d1 1bef78f1-681d-413d-8138-094bad0a4789 c1d5f2ab-c734-40d7-bc27-4c53558c3720 e3e3c46f-139b-41b2-8001-a264a1959b6d 70f5704a-aed1-4800-9a22-3ef2955ee416 f66f2b0f-0622-4928-8c19-5a7e7ae0f179 bb742c0a-cc80-4b32-8508-4490199f8173 10abe54e-8c28-4a07-9251-6b2ab6f1d0c6 43f89bc7-336a-43ad-986d-0d20d45e9e17 78e29a0f-218b-4c2b-9197-5b66d737795d 1669dd5c-f504-4a91-8e6d-c0bbb0589306 02e2d3ac-2565-4d2d-bb6e-1eb40d3f0cc1 854e5842-6eb3-4d32-bc1e-1f44d4a9461f 501f86f1-7bd4-4ffb-a056-3c5322700817 3200b0d1-93c7-48a7-82c9-9d9505d8d4d4 4d0460cc-7f93-4182-b0f9-94fd699dffa5 e67f59a9-f6e2-4e5d-a628-955ce8e71d91 886ab63e-494e-4ad5-b021-be333f16a6cb dd03692f-9c86-4721-8555-bbe5267fc04c 1ce1e1bc-e776-40f7-bf6f-d1d6d139f489 a7f64851-0382-4b1d-98a7-cd6d052c582c f5ae2099-689d-4d22-8cf3-93b6ffe1cd33 e31c1c62-a46c-40dc-96b3-1fc515682842 c53ead69-c69b-48e3-9651-ab1d419d99cd 43e10080-7384-47c6-8206-abbf962f9473 dba32bbb-82dd-4bee-8e8e-0571b7c3d9a6 a0f95453-363f-4227-b7b6-f61a9d4c6b60 fb86e59b-657e-477a-963b-7ffbcc03ccd7 05e88db5-484a-4cd1-949b-f8418b8b797b f7a4e21b-45cc-4561-8d55-a3b3ac481f3e c35ed0fb-aa99-4199-8de4-0454aa8d2440 09bfce4d-5ab5-4035-a663-28a29e35e2a9 eaa4ad13-57dc-4290-ae7e-2bf1eaa68ab2 bb47dd23-92d5-43db-9946-3d244f4d49a3 8483bb40-74c8-4735-93ed-46eb082a2fe9 b8243769-96f2-4f74-8925-5ee27612393d 68a66e57-12b9-4732-be65-761efbb49f81" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="1bdeb632-d874-48a7-bf05-80ad8dc30147" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b97f33d-c8d2-4d60-a5c4-218937594ad9" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4691c663-552d-4bb0-bdd4-b09e8017ce00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cce84e1-db59-4c0c-8768-c1720cb893c9" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce42d2ac-4cde-4fbd-bfb4-0811c2bd2636" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6acde890-b708-46f6-822b-647b6e4d26ce" connectedTo="aacc3857-3f20-4229-b705-d1696a06f480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c13b571e-6952-4381-893b-e7a3c91d5e86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa5a551d-0bf0-4b2b-a6ec-c990beaa0f11" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa1f2c5c-303b-4efc-86ee-42174def2cb8" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d81a4df-23ae-4656-a4c0-8863d90149d3" connectedTo="3c27727c-1c7f-483b-9c80-757b608c81df 46b149b1-dc8d-4653-9e20-dc2b59597b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19e635ec-ae36-4c41-a895-7cd68c3452c4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2f6c525b-d045-4473-8861-c3f53bd52312" connectedTo="3579c8d6-a880-4c34-b7d3-942db700585a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbfc786a-680e-4fe0-9a49-b23b7c4667c1" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="432b7115-0265-48a9-b829-103eaf104a4e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f48739a9-b929-41eb-9944-cc2562977554" connectedTo="3579c8d6-a880-4c34-b7d3-942db700585a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8a445f4-7d6a-472a-8014-0030945d7a28" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da202ba9-c4a2-46b0-a86f-1ca2210f6d5d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c27727c-1c7f-483b-9c80-757b608c81df" connectedTo="7d81a4df-23ae-4656-a4c0-8863d90149d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b3e9c9-68f5-4297-b464-e70d0de1e78d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="835cc5ba-2ad0-400c-aaf2-eee86b7368bd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46b149b1-dc8d-4653-9e20-dc2b59597b47" connectedTo="7d81a4df-23ae-4656-a4c0-8863d90149d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d09add0e-ab80-4fa0-9db8-b213fa7a13ba" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ce5aa1a-7f2e-4c2c-a937-54cdbb819854" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aacc3857-3f20-4229-b705-d1696a06f480" name="InPort" connectedTo="6acde890-b708-46f6-822b-647b6e4d26ce"/>
            <port xsi:type="esdl:OutPort" id="3579c8d6-a880-4c34-b7d3-942db700585a" connectedTo="2f6c525b-d045-4473-8861-c3f53bd52312 f48739a9-b929-41eb-9944-cc2562977554" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de967f6b-4f3b-4c7c-b7c2-9ada405d93e3" floorArea="232015.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bed465bf-e7dc-479b-bd0d-a81efd8d6410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b79777e-9d14-4d87-8dd7-778436e1b1ef" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27d808e5-2f82-4f16-b925-ff679aff517b" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="032a1bca-4370-4931-8b85-a46253f285f3" connectedTo="dd135d50-ecab-4030-a5ad-e3cb38123a53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29f8829c-b73d-40ca-96b8-86de8e8adfd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac20770-fae1-4fa7-9c8d-1057e6af79f0" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c1f151f-3f2c-4d0b-962d-935e6faf5ef3" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eba62415-4acd-4db2-a73d-cd5a533d844e" connectedTo="3cb40282-ab64-4d9b-9cf3-1d207169e937 75ac6a8d-23b5-428e-b6b3-adccbe68eb25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbe3704d-2e81-4c1a-afae-1e9f210ae104" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="263806bb-5366-44af-853a-e576ef105bbc" connectedTo="cb43ecd5-1475-4448-96da-e9c6a1538b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="571129ec-39d9-4778-bc48-54f2a1b95cdd" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c46503d-53b2-4d9f-b111-33ec3b03c7fb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aae6a0c4-af90-4441-b2d2-cfb77a267817" connectedTo="cb43ecd5-1475-4448-96da-e9c6a1538b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7315c50-fa8a-46de-9a08-a93a9059b0ea" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6136d404-c348-4a12-94cc-41259350b70b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="abf94c53-06b7-4815-b2b3-9fa3c0549155" connectedTo="8a9a14bf-7d38-45c7-b478-30c785404043" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12d54b58-4fdb-4c3b-ab14-0fd2820b905d" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f373eb75-85fd-40bc-8755-39a1159d288f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb40282-ab64-4d9b-9cf3-1d207169e937" connectedTo="eba62415-4acd-4db2-a73d-cd5a533d844e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80023765-b08b-44dc-96f2-9fdcc2c55dc8" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ddee004-53fe-4801-ac80-2ccd47709b00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd135d50-ecab-4030-a5ad-e3cb38123a53" name="InPort" connectedTo="032a1bca-4370-4931-8b85-a46253f285f3"/>
            <port xsi:type="esdl:OutPort" id="cb43ecd5-1475-4448-96da-e9c6a1538b67" connectedTo="263806bb-5366-44af-853a-e576ef105bbc aae6a0c4-af90-4441-b2d2-cfb77a267817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0efed42c-ef9e-4f3d-a49a-e703e8acd2ba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="75ac6a8d-23b5-428e-b6b3-adccbe68eb25" name="InPort" connectedTo="eba62415-4acd-4db2-a73d-cd5a533d844e"/>
            <port xsi:type="esdl:OutPort" id="8a9a14bf-7d38-45c7-b478-30c785404043" connectedTo="abf94c53-06b7-4815-b2b3-9fa3c0549155" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="687d736f-132f-4dda-9381-f71b5f1e50bd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f7500c30-150a-4ece-ae17-bc751da7ade0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="11213565.0" id="698ca058-ffab-4314-8681-a50f14192cf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2249.0" id="d360e280-adce-48e8-bd38-b7bb4c3b552f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="11213565.0" id="ab740db8-62f5-4f4b-a912-7763dd5acb21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d765e152-ac34-46af-b3da-92d0bf4bb56a" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9077212c-1a8a-4f01-aadb-7f516207e805" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30b3c0b1-a267-452e-aaf8-1745b3c7f780" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb1fd3b6-50e9-40ac-8621-68fa44ca4a1b" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="754c1a00-ade7-4b14-a997-dff39b3b4785" connectedTo="b02bc92d-e27a-4bb9-89e3-8034faacb8f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5674b254-5f6c-4b49-8887-b0c9e0fd60ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="deb6f20e-05fe-4689-ad51-18a26ccd0ed8" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eab19992-76af-4075-b21e-a845bdcf5dc4" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42fdbdc6-fcf7-4e82-9008-737f6d19c6b0" connectedTo="a9473cd7-926a-4446-8723-416a3f20b5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0681850b-59bb-48e8-9665-1039f7e24c5a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0237ac17-5189-40ef-9889-3a32c1d636e5" connectedTo="00eb8bf9-5e49-42fe-b5db-ac9ba07f8fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e31a27-2b9f-4f3f-a2ae-6a5cdee6d749" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec00e449-efa1-42cc-aba0-9a3d8c442c66" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="49f577bb-873c-4c18-ae25-f0f75883e4cf" connectedTo="00eb8bf9-5e49-42fe-b5db-ac9ba07f8fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a5488b9-6d08-4686-a9ee-f7ecf663293f" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0a8a0b4-369c-4e78-b58e-38ba62d7ee64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9473cd7-926a-4446-8723-416a3f20b5be" connectedTo="42fdbdc6-fcf7-4e82-9008-737f6d19c6b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c5ec4bc-e02e-47cb-85ec-4f8322e648d1" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="427f4e2e-1398-4cb0-8280-57bfcfc10f51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b02bc92d-e27a-4bb9-89e3-8034faacb8f5" name="InPort" connectedTo="754c1a00-ade7-4b14-a997-dff39b3b4785"/>
            <port xsi:type="esdl:OutPort" id="00eb8bf9-5e49-42fe-b5db-ac9ba07f8fcf" connectedTo="0237ac17-5189-40ef-9889-3a32c1d636e5 49f577bb-873c-4c18-ae25-f0f75883e4cf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="01be25a7-b150-41d9-95ee-bd487c389317" floorArea="62814.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9fe75960-2bc8-40df-8c03-b1fad3e30d48" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d02501-4952-4435-a8b5-6b2242b9757d" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a44f5000-e00e-473f-95cf-23874dde791b" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5ebe3b7-2546-4456-96d0-931e7151faa7" connectedTo="f249d2d3-8cb8-4b0f-b690-8ba746647a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2dcc291-7d52-4049-806d-8a1e0817d29d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa7d65b0-0f47-4a56-9eea-b3ddbc5967b7" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce60d1b0-95a1-4d6b-af6e-0577a0f03ee8" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcb0e059-3064-42b0-8f25-3a44adffceda" connectedTo="ed8409e9-c97f-4045-b166-1806c79090c8 ef88ea1b-0051-4478-82f1-98fa8a641402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2b71bbb-ff33-4645-bbf1-7422ed212095" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0156dd88-7448-448b-a98e-a4a7ff9aa0b2" connectedTo="68978d3c-9ee8-4209-b1f8-ed189e21ea7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e0e7f7a-7a17-4ae3-8b98-3624fbc904bf" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a20d7f3d-b41d-4489-90a1-5c86d33c49cc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b041f85-6f13-4713-92e1-73135385901d" connectedTo="68978d3c-9ee8-4209-b1f8-ed189e21ea7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16300a17-a823-4ddf-bb57-38d8978c88f6" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b468ba0-a602-4f53-827c-f7bcc41b3c70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2160513c-5dfb-461a-a68e-a612a55de39f" connectedTo="520b40c1-a5ea-4f4b-8e8c-7f64be9272bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="407c2364-5a42-49b6-97d6-f91d2e941d5c" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4209f339-0552-4b2f-9de8-f9bce813e3cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed8409e9-c97f-4045-b166-1806c79090c8" connectedTo="fcb0e059-3064-42b0-8f25-3a44adffceda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64dc3b91-b021-4667-898a-a8a2dc4bc802" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="812816a7-fb07-4835-b9f0-b7aaf995fcb7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f249d2d3-8cb8-4b0f-b690-8ba746647a24" name="InPort" connectedTo="f5ebe3b7-2546-4456-96d0-931e7151faa7"/>
            <port xsi:type="esdl:OutPort" id="68978d3c-9ee8-4209-b1f8-ed189e21ea7f" connectedTo="0156dd88-7448-448b-a98e-a4a7ff9aa0b2 1b041f85-6f13-4713-92e1-73135385901d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="caf01883-804e-45a2-9f26-66fa9fc8fb44" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef88ea1b-0051-4478-82f1-98fa8a641402" name="InPort" connectedTo="fcb0e059-3064-42b0-8f25-3a44adffceda"/>
            <port xsi:type="esdl:OutPort" id="520b40c1-a5ea-4f4b-8e8c-7f64be9272bd" connectedTo="2160513c-5dfb-461a-a68e-a612a55de39f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a5ab0fd-bb2d-4bf6-9db9-227d287595a6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="dc44bd80-b0b6-407d-b1b6-4cdebaef01d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1650405.0" id="11c57789-0666-492c-a3d9-2ad578870375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1210.0" id="5301ae95-cad3-44d1-9309-6e2a9e08aff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1650405.0" id="876e68b0-0f88-496b-84b0-f870b8ec499d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ba2a47-f12e-4aef-a6a9-dfb46e28f444" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="53a0e14c-92c4-4b12-b37b-fcb9106165f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c28cb817-86b3-41b6-94c1-4871b5198e89" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ea2acab-3690-4431-98f1-24292c347395" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2e184e1-117f-4437-8c49-b85e34a0ea3f" connectedTo="a09dd25e-7014-47fa-885e-4773d95097d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9db2b76d-6fe6-424f-9d75-6f5f53e81a0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45887e92-d22b-4328-b44c-9adb6bf02796" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d331956-c3e1-4861-a247-0db012ae6fe7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a259296-e68f-4b70-bde3-b5f80afa79f0" connectedTo="7accaed2-1155-4798-9665-4bba47ed493f 07de6861-5f93-4512-9aa0-f38ebe447dbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84a62940-584e-41f7-bfed-53e74209a562" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38a9453c-ddc9-4c32-96b6-6204f478c25a" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="a73d7a3e-4143-49da-a5cb-5e0689981752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="541a0930-1a10-4dfa-a1dd-658cd683ae97" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d027a2d9-03ad-4dc5-a5c1-9c36c032c222" connectedTo="cb531dd4-bffe-49a3-84d8-351df0be6ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cc0068e-ab7d-43d4-bc84-442f5b707c0f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb99ed6c-d3a6-4ade-8893-7b3a987166de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad8c71f3-ea07-4760-86f8-24ed7d167f04" connectedTo="cb531dd4-bffe-49a3-84d8-351df0be6ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5ab13b1-5c3c-4873-84b1-c85dc1d85ce0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8286f6b-8dbd-45b9-b5dd-b18d55173030" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="7accaed2-1155-4798-9665-4bba47ed493f" connectedTo="3a259296-e68f-4b70-bde3-b5f80afa79f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1bbaef2-e4d2-4f07-ae8a-9c04a0b40bfe" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a29251c-9542-4153-80c3-084e9044d92c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="07de6861-5f93-4512-9aa0-f38ebe447dbf" connectedTo="3a259296-e68f-4b70-bde3-b5f80afa79f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="693ffd20-f8f3-478d-95d9-9f2b80fe9f16" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48503687-71de-42d3-9366-cb9d7d005bd1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a09dd25e-7014-47fa-885e-4773d95097d9" name="InPort" connectedTo="f2e184e1-117f-4437-8c49-b85e34a0ea3f"/>
            <port xsi:type="esdl:OutPort" id="cb531dd4-bffe-49a3-84d8-351df0be6ce6" connectedTo="d027a2d9-03ad-4dc5-a5c1-9c36c032c222 ad8c71f3-ea07-4760-86f8-24ed7d167f04" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9536037b-29de-4ea6-8df5-4fdee24c1453" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5603c1b3-381e-4496-8851-e725f15ba7be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4918019-0445-4258-a188-fdf10a16b624" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af0cf637-b250-4385-8015-6f3141e93642" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b2f1576-50ad-497f-9d54-e2c8c68d6d1b" connectedTo="ef3b1305-69e0-414d-b4c5-dc3544fe1259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee62cddb-a635-44eb-9c93-afb547abb1a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c9458f5-695e-4cc6-936d-f61c18476854" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60faf70b-62b5-4f62-aa6f-4e86ebe80942" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39f6a564-2b4a-4603-b51b-cccf00481ab8" connectedTo="be5f1231-7d5b-42aa-a53f-60d483963a21 f5eddb40-0a44-4f64-b42e-f259dc55a3ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9bd72f28-9e90-4b36-bf90-08ee2e7f9608" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac5ede63-7d26-4150-abe8-dd5756b6d919" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="4c685b68-615f-493d-bc02-d93fab67725e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32c9629e-8b1e-46d9-9573-a0687bf17fce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="71030d6a-0e64-4c81-a986-297f2aa55f38" connectedTo="2c5dab0b-033a-485c-9e5e-8e0c9ed17fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29da16c1-d031-4cce-bf27-cee86accd3df" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61342308-167b-4baa-a7b1-98525353f882" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4252d370-d405-4481-ae2e-71229aa85f39" connectedTo="2c5dab0b-033a-485c-9e5e-8e0c9ed17fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bca4604-2600-42c6-84e3-7b98f37c4acf" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad2c819e-aa65-4326-a80a-2a14d3edce3d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5f1231-7d5b-42aa-a53f-60d483963a21" connectedTo="39f6a564-2b4a-4603-b51b-cccf00481ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6be737d2-693e-460c-b30b-801cc30f2471" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66da82cc-a721-4928-b378-e12715b09e95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5eddb40-0a44-4f64-b42e-f259dc55a3ab" connectedTo="39f6a564-2b4a-4603-b51b-cccf00481ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59aaaf1b-0704-4f3e-82ae-761a8de74b87" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93d92845-6a90-4595-ab29-89aad9262439" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3b1305-69e0-414d-b4c5-dc3544fe1259" name="InPort" connectedTo="7b2f1576-50ad-497f-9d54-e2c8c68d6d1b"/>
            <port xsi:type="esdl:OutPort" id="2c5dab0b-033a-485c-9e5e-8e0c9ed17fb7" connectedTo="71030d6a-0e64-4c81-a986-297f2aa55f38 4252d370-d405-4481-ae2e-71229aa85f39" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1e6ab2-6609-4d2c-b027-46b06c53ae5a" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdfa56b6-2255-4508-8c0b-36fcd18d6dee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b205eb41-c607-4898-a947-36de1a0b8fe7" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e9d58ec-fcbb-4398-a524-d8ce34c240b8" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89faf9c1-6c1c-433f-a0b6-9be03db14e0d" connectedTo="d2638d0b-7b0d-419d-a289-7d2040ce1add" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14d80134-3b5a-4288-816d-a36c48b49477" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a463aea1-5c53-4e10-ab1c-3ced132083d1" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d832fe9-15bb-48d8-9f21-bba897412fc2" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71fcbbb2-2fc6-4f1d-8e20-f40c99aa27ad" connectedTo="0c4981ff-4c1d-4e68-8f80-98643ef7c6a7 7c6e394d-edbc-4bfc-bfc2-f0fe648eb01a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3898fd27-ea6b-43c0-b501-f6a227395d38" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c86b2e7b-e59e-498e-b9d5-4785c5dede8c" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="5cff90e6-d413-44cc-a161-b5f48fbbdf23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0f6a68d-3055-49a1-b6d5-45ec6d64aa33" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="97e2c7ca-f457-4e2c-961c-22354ec1dfb8" connectedTo="b5671608-3f6b-4d40-838e-663b9c67263e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5adc790f-03c9-49c2-b1bc-7b7593709ef6" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51b78594-5f53-48f0-be11-a298f162e14b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="acf3b5b6-a464-4e1e-b71e-a6199e55b526" connectedTo="b5671608-3f6b-4d40-838e-663b9c67263e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="009c5f70-7426-4b56-b36d-a4077c1f983c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56145405-a674-4b90-aeae-384bb78df448" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c4981ff-4c1d-4e68-8f80-98643ef7c6a7" connectedTo="71fcbbb2-2fc6-4f1d-8e20-f40c99aa27ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52f413ad-20a8-4991-ac3d-e2ed83ce4741" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f149b9a-8184-4bb5-b885-3c5951613287" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c6e394d-edbc-4bfc-bfc2-f0fe648eb01a" connectedTo="71fcbbb2-2fc6-4f1d-8e20-f40c99aa27ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d228b0a-1a6d-494c-a9fc-b73098b3f9dd" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d999da8e-aaf6-4934-9ed3-b8d076fc3716" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2638d0b-7b0d-419d-a289-7d2040ce1add" name="InPort" connectedTo="89faf9c1-6c1c-433f-a0b6-9be03db14e0d"/>
            <port xsi:type="esdl:OutPort" id="b5671608-3f6b-4d40-838e-663b9c67263e" connectedTo="97e2c7ca-f457-4e2c-961c-22354ec1dfb8 acf3b5b6-a464-4e1e-b71e-a6199e55b526" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9243fc-8aa4-405d-8447-f5bcb947620b" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="23602e05-c31f-4978-aa6a-9ec31b7ed095" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bc068ce-c8ad-4010-a599-1c61329048e5" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95b2d4e7-3dbc-464d-b2f7-e010876350b6" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a80f41b3-ed4b-48e5-a3ff-12641dc2c92c" connectedTo="0cb5cee5-ec6d-42c3-9501-99a386a5b134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5d3a5aa-3539-4d81-9c8e-81a43fb1aa5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bef78f1-681d-413d-8138-094bad0a4789" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68235223-eaaf-434a-9e9a-eb255d261fa5" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ad000c3-8c36-405d-b73c-d6c75397aa5b" connectedTo="c2637a55-6b59-4f0a-b99c-77f12d05dc99 0b18f7a7-37d3-42da-b6e1-180746d4b41f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="286f0c14-df82-40b8-a225-1dbac28acaaa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a03053e2-d194-43dc-b4d8-4a38567cb6bc" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="b887e9ba-0ae6-456c-aefb-bc46c116329e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c860d4-0891-4aba-aa5f-d005a151ead2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ef2d5f73-a0f2-41bf-b8fb-dbf099c3c7e9" connectedTo="dc802484-5d76-4dea-a13c-a0cf28a8eb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="456052cb-7aa4-4340-9da0-332e4a070f0a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f3b067b-59b3-4ea6-a477-10bc67955dc7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7169356-4a30-42e9-9358-daee7d1cba9b" connectedTo="dc802484-5d76-4dea-a13c-a0cf28a8eb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9517f4f9-413a-44a5-9a8e-04bfe414721d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eabdbbe6-c8f7-400a-a9f2-69b20232b38b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29d658ad-4422-418f-9def-839e0a94ce48" connectedTo="6b61dec7-6898-44d6-a407-5b254f39a9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c9e69f-6a6f-45bb-960c-56594b58a361" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a3cc6c5-1ac6-4550-8b3f-67cf5643d796" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2637a55-6b59-4f0a-b99c-77f12d05dc99" connectedTo="5ad000c3-8c36-405d-b73c-d6c75397aa5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c349bd1-3c64-42e4-91ca-c330eff2df1b" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb50ccae-7f34-4582-b25e-5e16ed50a968" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb5cee5-ec6d-42c3-9501-99a386a5b134" name="InPort" connectedTo="a80f41b3-ed4b-48e5-a3ff-12641dc2c92c"/>
            <port xsi:type="esdl:OutPort" id="dc802484-5d76-4dea-a13c-a0cf28a8eb48" connectedTo="ef2d5f73-a0f2-41bf-b8fb-dbf099c3c7e9 a7169356-4a30-42e9-9358-daee7d1cba9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa658263-716f-4c98-a99c-ef137ee02d97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b18f7a7-37d3-42da-b6e1-180746d4b41f" name="InPort" connectedTo="5ad000c3-8c36-405d-b73c-d6c75397aa5b"/>
            <port xsi:type="esdl:OutPort" id="6b61dec7-6898-44d6-a407-5b254f39a9ef" connectedTo="29d658ad-4422-418f-9def-839e0a94ce48" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30055ee1-413b-4b0c-a61f-a2952ece556c" floorArea="96293.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b357fdd-5e53-4b94-9d8f-b50bf3cfbfba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a191345-c434-45ce-b4de-229fa35df6f4" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44dff8da-512d-46de-8266-e4bf81210fdf" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f63142-8af1-4380-9d8b-110b6c38a567" connectedTo="31a949fe-263d-4300-87f9-a2a28d064a55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="065312aa-e543-46ff-9b6c-32de3be1d0cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1d5f2ab-c734-40d7-bc27-4c53558c3720" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2739bf90-203d-421f-b619-f161bc89af03" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d31eb0e-2e35-4e7f-a188-904c76eaf2ba" connectedTo="ee8cb1c5-865c-49b5-8fd3-ba4977dd873a 4658d650-dccc-4863-a438-8be2245e7148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="075f2c87-e296-4ae6-9ef3-8643f1338347" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e54653d7-7ade-411b-892a-cad22969c6cd" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="1db7dcc2-4f41-4772-8fce-ad751cbdf013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61165816-865b-4896-a86f-71f3dcd2cf4d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c30e926a-ca83-4d74-a502-1f967d580010" connectedTo="159a0051-4b7f-4be7-86a5-33ee073745fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac9a88c6-3799-438f-8092-1b8cc89abf26" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52ff010d-8304-429e-86dd-d5f4c23c581d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="62da7c33-9a01-4bb6-a044-801d5a7db730" connectedTo="159a0051-4b7f-4be7-86a5-33ee073745fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fe36c9b-88c8-4ff4-84c0-a4662b1de1ab" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53ce6a4b-96d2-4831-8908-c8ca5a22bb39" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="25a6b41c-2fa2-445a-a952-4976792ea013" connectedTo="7ce56ea0-b84e-4704-a5d1-2a5fd7233965" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53d16bc5-8057-4779-9561-47ffd3cef2f6" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3aa3497e-ad4d-4fe1-9b9c-e7cff2dc971f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee8cb1c5-865c-49b5-8fd3-ba4977dd873a" connectedTo="0d31eb0e-2e35-4e7f-a188-904c76eaf2ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3a1e10f-6551-4286-922b-13f18f34d48c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1dc3c73c-83b7-43f3-a892-d84245d562d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a949fe-263d-4300-87f9-a2a28d064a55" name="InPort" connectedTo="28f63142-8af1-4380-9d8b-110b6c38a567"/>
            <port xsi:type="esdl:OutPort" id="159a0051-4b7f-4be7-86a5-33ee073745fe" connectedTo="c30e926a-ca83-4d74-a502-1f967d580010 62da7c33-9a01-4bb6-a044-801d5a7db730" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="22d71cfd-d7e9-4264-a825-e3d3e191e589" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4658d650-dccc-4863-a438-8be2245e7148" name="InPort" connectedTo="0d31eb0e-2e35-4e7f-a188-904c76eaf2ba"/>
            <port xsi:type="esdl:OutPort" id="7ce56ea0-b84e-4704-a5d1-2a5fd7233965" connectedTo="25a6b41c-2fa2-445a-a952-4976792ea013" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f65149-c912-424f-9823-1a036f4beb7e" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66ff5e8a-910c-455b-9a17-6adb319fd8ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99534662-dd36-4287-948c-b435a3a85585" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b4f1c72-9c0f-4ba3-bc2f-401b38fc1271" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="526035bd-b367-4855-b61e-5bc8ed6d690f" connectedTo="bf4b573b-8de8-469c-84db-4ad0108ad538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9369920b-19a0-417e-bfa7-3d83cf4ad6e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3e3c46f-139b-41b2-8001-a264a1959b6d" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2aa829eb-543b-4420-86f4-b8b48298e9c3" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85ace99c-7a31-4d96-a3ff-7893fb9f1e51" connectedTo="c7bc5b41-253f-4cc7-ac62-a2e6d8376c63 5cd1b033-2450-4c22-a817-a4afe7f2b3f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24b2b658-bcd2-41b0-a9d2-6119752848f4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c37fdc-2b1c-4d9a-b731-852cb9251894" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="ca9dc0d7-e312-4d6f-be3b-6d155bbfe506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d009fc03-b1a4-4c2b-93a2-13fd1780fb22" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1ec6cb0c-9cea-4882-a4cf-5be4ab946ff9" connectedTo="a545e395-3421-4900-8a9c-5275d85e2649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d536590-d8be-4a59-9956-a3589ea94081" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8fa069a-4485-4c75-a733-9f6223adb7f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="15c97fec-5a31-4e3b-93db-49edc2072689" connectedTo="a545e395-3421-4900-8a9c-5275d85e2649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25dea5c9-47c1-42d5-af57-dd4bc46bfedb" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ee9ccf0-6835-4c68-80ec-4be6dbaf85db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8b891d-9410-469c-986b-a8d8b1cff6ea" connectedTo="94002074-cc8b-447e-af3b-c34ea45e584f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37cec81d-410c-428e-8511-810cc216c0be" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19bfc393-c32a-41cc-a1a8-35c349bbc23d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7bc5b41-253f-4cc7-ac62-a2e6d8376c63" connectedTo="85ace99c-7a31-4d96-a3ff-7893fb9f1e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb72b87d-4b8c-47c8-bf24-6a831acdf188" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="611e39b3-9242-42c3-aee5-6131a2b5c750" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf4b573b-8de8-469c-84db-4ad0108ad538" name="InPort" connectedTo="526035bd-b367-4855-b61e-5bc8ed6d690f"/>
            <port xsi:type="esdl:OutPort" id="a545e395-3421-4900-8a9c-5275d85e2649" connectedTo="1ec6cb0c-9cea-4882-a4cf-5be4ab946ff9 15c97fec-5a31-4e3b-93db-49edc2072689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8d244b8b-1720-4be8-a3c0-11625369df81" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd1b033-2450-4c22-a817-a4afe7f2b3f9" name="InPort" connectedTo="85ace99c-7a31-4d96-a3ff-7893fb9f1e51"/>
            <port xsi:type="esdl:OutPort" id="94002074-cc8b-447e-af3b-c34ea45e584f" connectedTo="dd8b891d-9410-469c-986b-a8d8b1cff6ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96b6cd07-d6bb-44fa-b261-7f7614833015">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="15048e8c-b883-45c4-919c-38cd43f19b68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="453586.0" id="8db74f6e-5358-4be3-b4ee-404f9b640c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="265.0" id="e9ddbc18-739b-4336-8d18-d898abc70b67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="453586.0" id="d9755172-8ace-406e-83a1-75faee3a8bc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aed4c31e-cdcb-48c6-a065-fc45df6a7d7e" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="42fefc03-894b-4bb5-9dbf-ab50282d738f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7db64ac-39e9-420d-a89b-55a2c7131330" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e2e2aba-2cbd-41f7-9146-f1a2539420cd" value="65246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a6175cd-74f1-41d5-8098-e6e42c875764" connectedTo="b390763d-e426-4463-ba87-10b8c34d1c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fec52be9-ae4c-40de-ae3e-5c690acc39e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f5704a-aed1-4800-9a22-3ef2955ee416" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcbfc2c9-cd9b-4df3-999f-1150312f83d0" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a59892c-1b67-42b5-8bc2-ef8d3ae86306" connectedTo="595618fd-b584-47e5-ba10-80f89fcae330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63d92a23-f297-40d4-aecb-fc98745b7563" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35332303-c21a-4641-ab8d-18fd9c27fd97" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="993c09b5-4c73-46fb-b3aa-d6d3927c4365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05c9ea40-edc9-417f-9c63-263835b690c0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="746cf678-0e55-4838-bb98-d5a4590e1779" connectedTo="b3eb5324-d435-4387-94cf-53da3587309d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a41c7d5c-7ca7-42af-8450-da391d504621" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16ce4281-d237-44b2-8242-6c08597fb680" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f6367b1-e855-4f75-8f4d-bc00284feadd" connectedTo="b3eb5324-d435-4387-94cf-53da3587309d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7199ad88-b6d2-4db3-b880-3d35366d15bb" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f66f31c5-10e1-4440-9265-902456910f25" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="595618fd-b584-47e5-ba10-80f89fcae330" connectedTo="5a59892c-1b67-42b5-8bc2-ef8d3ae86306" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edd4665f-d328-49dc-a37c-3b6202af364b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e830b1f3-13d8-42e5-bc20-f54e5bf7271a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b390763d-e426-4463-ba87-10b8c34d1c21" name="InPort" connectedTo="9a6175cd-74f1-41d5-8098-e6e42c875764"/>
            <port xsi:type="esdl:OutPort" id="b3eb5324-d435-4387-94cf-53da3587309d" connectedTo="746cf678-0e55-4838-bb98-d5a4590e1779 2f6367b1-e855-4f75-8f4d-bc00284feadd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae89a09a-608d-43ff-aded-688cc7dd0358" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f15b9184-5be2-4b76-adb9-c133ad001336" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cd88bf0-4b11-4325-baf2-7c1a6abb541d" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25cfc1fd-4fff-4206-807a-2de087130256" value="65246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="050d67e9-1695-41a8-82f3-04ee13934f2f" connectedTo="b0651d10-65a0-4aac-9391-64cfcf41f477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9cf4cc6-c304-4659-a390-44b6873d6015" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f66f2b0f-0622-4928-8c19-5a7e7ae0f179" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78bc198a-1000-4acd-896d-f74dcaeb1c45" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="703bea26-e54f-4402-90cc-db039cf43f1e" connectedTo="e49b9fb5-1765-456f-b206-6ea5b5646c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d18e3c5c-05c2-4849-8f14-88612b530c39" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="449c21bc-3ade-4303-9ddf-4215a2a01daa" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="053f53ea-d6e5-4b94-a8bd-a214574f7419" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="485e80d8-eedc-41dc-ae2d-ea09dc88e3d6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ca571fe-9fca-41bd-862c-4b6d37ff46aa" connectedTo="412cc9d6-dc54-42c6-bf04-520f500c17cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f055fd2-8076-4ff4-9ea8-1b7e2fab1a95" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b477fec8-d690-4f35-a86d-444f669e81a0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="de0cd286-3ac8-4bda-868a-80e8649089f6" connectedTo="412cc9d6-dc54-42c6-bf04-520f500c17cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4aca788b-3c50-41db-9fc1-0f1152f44aef" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a0cbf31-80bd-411f-9679-18ad9ba81031" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e49b9fb5-1765-456f-b206-6ea5b5646c2c" connectedTo="703bea26-e54f-4402-90cc-db039cf43f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16164176-18d3-421b-a0b9-5d7f2bde27d6" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2cce7ca4-60b6-4b94-a260-356ef875ba04" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0651d10-65a0-4aac-9391-64cfcf41f477" name="InPort" connectedTo="050d67e9-1695-41a8-82f3-04ee13934f2f"/>
            <port xsi:type="esdl:OutPort" id="412cc9d6-dc54-42c6-bf04-520f500c17cc" connectedTo="6ca571fe-9fca-41bd-862c-4b6d37ff46aa de0cd286-3ac8-4bda-868a-80e8649089f6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aefacc2a-445e-479d-9a3a-7c011ee6968e" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a6241dd-e24c-448c-8e9d-fee1bbed1d20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01e1f85f-7a8b-4d89-bd75-a9fe06afe048" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec44653d-c787-441c-9306-fccbece7fa94" value="65246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b494448a-c57d-4ccc-8be8-14b6e640794f" connectedTo="dd36762e-6213-497f-9b8e-53243844114c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd923bc9-6d40-4007-be52-9b1751d94ed3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb742c0a-cc80-4b32-8508-4490199f8173" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6075e211-3ad3-40f2-9ad9-0e7101a3573f" value="173082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="521604ad-d996-49cb-9c96-11d63ae21ea0" connectedTo="44072777-ec5b-4598-b4ea-2515121ee30a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e601e39-3609-480a-9374-1fe6da9b128b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3feeaa8e-84dc-45d3-be90-5125d0ace80f" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="1b6c77e8-ba5d-43b0-b0b2-325d1b441b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a15f6739-1380-4781-a494-3dedd3c5ec66" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ca184e8-d315-4053-b988-c349c0be5f76" connectedTo="f6972063-a54c-41b0-a9ce-0f70fd01b31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea58843f-301f-4645-8811-405884cd29f0" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4d0adb-8184-46fa-b3b8-245fe33fd11b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f742cf5b-5c75-42f2-93ff-2ef07796e3e0" connectedTo="f6972063-a54c-41b0-a9ce-0f70fd01b31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ae55952-bfd8-4a5a-9dad-7c0f3057c736" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b51b976-3cc7-4987-8600-3019ccde9f2a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="44072777-ec5b-4598-b4ea-2515121ee30a" connectedTo="521604ad-d996-49cb-9c96-11d63ae21ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e5aab56-5cdb-42df-b670-827643ccba5f" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebd69a62-2859-4b97-9c81-31a076643e25" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd36762e-6213-497f-9b8e-53243844114c" name="InPort" connectedTo="b494448a-c57d-4ccc-8be8-14b6e640794f"/>
            <port xsi:type="esdl:OutPort" id="f6972063-a54c-41b0-a9ce-0f70fd01b31d" connectedTo="7ca184e8-d315-4053-b988-c349c0be5f76 f742cf5b-5c75-42f2-93ff-2ef07796e3e0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f92142-5db7-4eeb-9eb1-8adca656f980" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62205475-837f-41fe-aa20-be7acfcca08d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caaf7b5a-527b-48a7-ae77-f2e6ccf2a80c" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec7481ce-75c6-4a25-9754-bceb3a320217" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93301630-53ec-4c9e-90b1-4950ea096e42" connectedTo="2c46aaf3-c155-4151-8ae6-538379853e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60fa7d27-331f-47fd-aabe-0971386c457e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10abe54e-8c28-4a07-9251-6b2ab6f1d0c6" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d475385-e472-4fcb-acfb-9fe340b82e42" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c90fd02-c344-4677-95ec-2093b29b126d" connectedTo="a52969d5-6f0e-4893-9145-6d9ef07db0ef c28ca8f6-67f3-410f-921b-edad5fbda2f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67557102-5cbb-4bcc-bb0c-6c6849e820e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc4ce86a-60c5-4a80-a480-077bd85ebc78" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="b3ac34b0-619f-4c2b-9d99-ac97b1ac9b1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a36f1f-1dcd-48a0-97ec-9e322c1fe502" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2be52d3b-c75b-429d-90cf-68e0818a8ad4" connectedTo="daeb6321-2c6f-498e-b547-775362da98bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dafcde92-a040-4222-aa3c-842328c058b3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47a14614-f077-46ab-b715-0ae9d8a598a2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fd1722ae-c672-4dfb-adf6-ca72a5e7cef3" connectedTo="daeb6321-2c6f-498e-b547-775362da98bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1b5603c-a955-4f03-b1e0-f42d3b2e9410" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43276ee7-a496-4b42-b968-5279498da97f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60565802-92ec-441c-a2a5-908564e7713c" connectedTo="7382609e-3fcf-4998-a2f2-6133b2bed862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87daaf7f-8c74-4603-95ae-0f0cc0b1b609" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="279a0ec2-1b17-49f3-8674-4ff79e1f2982" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52969d5-6f0e-4893-9145-6d9ef07db0ef" connectedTo="6c90fd02-c344-4677-95ec-2093b29b126d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3584c0-1fe8-4d44-a8a1-eec8ddb8269c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="200d6014-850d-4d77-b946-a16e3120c910" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c46aaf3-c155-4151-8ae6-538379853e9e" name="InPort" connectedTo="93301630-53ec-4c9e-90b1-4950ea096e42"/>
            <port xsi:type="esdl:OutPort" id="daeb6321-2c6f-498e-b547-775362da98bd" connectedTo="2be52d3b-c75b-429d-90cf-68e0818a8ad4 fd1722ae-c672-4dfb-adf6-ca72a5e7cef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82e37d09-58e4-49d4-8ed5-cff8ee37eb1e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c28ca8f6-67f3-410f-921b-edad5fbda2f3" name="InPort" connectedTo="6c90fd02-c344-4677-95ec-2093b29b126d"/>
            <port xsi:type="esdl:OutPort" id="7382609e-3fcf-4998-a2f2-6133b2bed862" connectedTo="60565802-92ec-441c-a2a5-908564e7713c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0af4c1-351a-44fd-97d8-1c2efc8ce430" floorArea="635339.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2959b992-0a08-4614-8835-408b6c540bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4d77fa8-4838-4606-a3b8-4960d7433938" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b60c7b21-66ce-405a-9467-029d758ec41c" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bff0befd-0649-443c-a8fe-5decdc66d8fc" connectedTo="1ed56060-5952-4cde-91dd-d2ab5c5d86c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36f2e40b-d10d-4345-b60f-73af84b4865a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43f89bc7-336a-43ad-986d-0d20d45e9e17" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0df49c8b-6628-4b39-b078-e151b0bba086" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="042515bb-0414-4dff-a4a7-b337d770685f" connectedTo="1392a1a0-717e-4776-aab9-a125ff733c1a 373020ce-b1a6-4cf4-a492-f762e3935e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ac874ab-a0de-4515-b9a6-d7611b0ce149" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0488b92-1881-42c2-a973-8e22165e03c2" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="6d0b080e-2647-4fc0-8a75-3b7f3d92cc9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fd869cb-5568-468c-9863-bc9b461f0618" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ac6d5bd-9941-4a81-a7c8-6631377173ce" connectedTo="ca927e6b-e871-4c57-8705-40dee3df05f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6523233b-172f-4e8a-b5d2-45bdf1e6cdca" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578792bc-8926-4891-a85d-37cc7b725a4f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="afa74541-6f21-4b13-9de8-5cfebe1c6419" connectedTo="ca927e6b-e871-4c57-8705-40dee3df05f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81ec18f8-f9a6-4d08-91d2-378eaf8e6fe9" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7da9b4ed-b96f-4238-a97a-36c036a06e8a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa41aea0-c004-42b1-aedd-626ae3e9a3eb" connectedTo="f2777891-f44d-449d-91ea-f9908d74272e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d60f9940-12b5-4292-9d22-d597a77764ec" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="720ab776-aa78-435b-8fda-0b3822b945cd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1392a1a0-717e-4776-aab9-a125ff733c1a" connectedTo="042515bb-0414-4dff-a4a7-b337d770685f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d251fef8-bb58-41c8-8e70-c877dfafdeb3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b2a1ed6-25c6-4401-b5a3-783de6c1762f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed56060-5952-4cde-91dd-d2ab5c5d86c0" name="InPort" connectedTo="bff0befd-0649-443c-a8fe-5decdc66d8fc"/>
            <port xsi:type="esdl:OutPort" id="ca927e6b-e871-4c57-8705-40dee3df05f1" connectedTo="7ac6d5bd-9941-4a81-a7c8-6631377173ce afa74541-6f21-4b13-9de8-5cfebe1c6419" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cdb723b4-bdc2-4442-ab01-bcf97a073f50" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="373020ce-b1a6-4cf4-a492-f762e3935e27" name="InPort" connectedTo="042515bb-0414-4dff-a4a7-b337d770685f"/>
            <port xsi:type="esdl:OutPort" id="f2777891-f44d-449d-91ea-f9908d74272e" connectedTo="fa41aea0-c004-42b1-aedd-626ae3e9a3eb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bad75ad-ea69-442c-a28b-543b25b0975b" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5e867af-9b89-484d-8112-6e58b0305615" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a292ef66-ddcb-477c-918c-978bace628fb" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67861b95-f09e-460b-a490-e267c8d7eb27" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0344d462-cc9e-414d-9456-9972b0f6e1b4" connectedTo="1b575f7e-1196-4c5c-82ba-236e48f2d9d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcfa25af-9199-47d6-ac28-9cee843b415a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e29a0f-218b-4c2b-9197-5b66d737795d" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="575889c6-9a70-4e9b-b862-85bfb43c787e" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17056273-c39c-46d0-ada1-d31a81ad8926" connectedTo="51581313-6f3a-4d03-848e-bdadb06fbc21 a957a43d-bbe6-45c1-a800-96de0314351f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d9d5865-52e3-4215-83f6-d9e4a9082cb8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d748a0b7-d4ee-47a0-b84a-d466d3831916" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="9cd02e6a-53dd-43d2-9dec-c2f716843043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c16b789-e26d-4c70-858f-065e41a48cc9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="46d205bc-1331-4cbb-ad0d-a848dace37dd" connectedTo="4c05b268-24bd-452e-bb78-babdd7f39d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="239f4f0e-4fbf-4587-8f45-801184a2ad14" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e4ac83c-dd4f-4a82-a4c0-1ee63728d278" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7a8bc07c-e4af-4ad4-9867-b6e65067ecd3" connectedTo="4c05b268-24bd-452e-bb78-babdd7f39d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14aa2032-a45e-45fd-95d9-efd276b3a296" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3812e590-8241-444c-987b-c126cd86b6eb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c8d72cd-74f7-4406-ba33-07ce5480444a" connectedTo="49de1f0e-d086-4a61-be37-b5fb3fe9c500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b81455ff-e136-4648-942f-718c7b1581f2" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ca8eb8c-ac9b-407e-99cc-04df0516fae4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="51581313-6f3a-4d03-848e-bdadb06fbc21" connectedTo="17056273-c39c-46d0-ada1-d31a81ad8926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39412d4a-5bc7-447f-be60-87b5f8224eda" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddedbb5d-026a-4ca9-bc21-e196b972ee1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b575f7e-1196-4c5c-82ba-236e48f2d9d8" name="InPort" connectedTo="0344d462-cc9e-414d-9456-9972b0f6e1b4"/>
            <port xsi:type="esdl:OutPort" id="4c05b268-24bd-452e-bb78-babdd7f39d2f" connectedTo="46d205bc-1331-4cbb-ad0d-a848dace37dd 7a8bc07c-e4af-4ad4-9867-b6e65067ecd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aaee3b09-7558-46c5-886b-ae9e4953778b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a957a43d-bbe6-45c1-a800-96de0314351f" name="InPort" connectedTo="17056273-c39c-46d0-ada1-d31a81ad8926"/>
            <port xsi:type="esdl:OutPort" id="49de1f0e-d086-4a61-be37-b5fb3fe9c500" connectedTo="6c8d72cd-74f7-4406-ba33-07ce5480444a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54c7852f-4a25-40f7-a814-686e4ba30d29">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="551e01a1-40b3-4b12-a1a2-97de826f7f4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4180866.0" id="761922d7-7a5d-480e-ad1f-8eb2d8a51af1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="311.0" id="1da3d15b-7bc4-47ab-b181-d281d6eabd99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4180866.0" id="5484fbfb-5998-4e3a-91dc-fd55cc6194fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94109c5c-e888-4b43-abea-422d4a411397" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9bb51097-e7d2-4300-9592-850903497e3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a855b97f-fe3c-42c7-b3d6-4aa942c837e6" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1a07c27-fc34-4e85-8b39-65e8baa4e1b5" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e181e14-d6b2-46cd-b2a3-51ecb67333db" connectedTo="95c8f27e-5490-4345-bcf3-ff9686f13079" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5ee6ad7-d158-4b85-858c-3d603d57f2eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1669dd5c-f504-4a91-8e6d-c0bbb0589306" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca5ffb62-be96-4907-875e-854be69228df" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fbd5c67-53a0-4395-bd06-2575d23c0ee1" connectedTo="bd7a6e4c-cafd-4923-908b-25ce693bb9e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d712729-c198-4de3-8f28-49599c0bbb5c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b5b182-cb63-4ea4-88fc-755e01c75e47" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="ff64151e-8cd5-4282-aaac-f9c4cd6b588d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c27778a-03d2-4a33-835c-62c081b41d8e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2bb103b8-77e1-46a0-a39f-9fe903833ec3" connectedTo="19d441e1-906d-41ad-ac15-79967aa12feb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08aeca11-dbec-4fc9-b5a8-8529c99dd76d" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cd8326d-4dd3-4deb-a37a-5766a609045f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="26eea13e-9b28-45ba-8c70-3273613b0f72" connectedTo="19d441e1-906d-41ad-ac15-79967aa12feb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d3c5402-5f22-4ae1-8c97-40a0fc0383d3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a722c5b-d710-4003-b50b-8612311be581" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd7a6e4c-cafd-4923-908b-25ce693bb9e6" connectedTo="8fbd5c67-53a0-4395-bd06-2575d23c0ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7162e915-f081-4d05-8021-9dc0010c7aa0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e8df79a-831c-496f-9690-0e271b246f47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="95c8f27e-5490-4345-bcf3-ff9686f13079" name="InPort" connectedTo="8e181e14-d6b2-46cd-b2a3-51ecb67333db"/>
            <port xsi:type="esdl:OutPort" id="19d441e1-906d-41ad-ac15-79967aa12feb" connectedTo="2bb103b8-77e1-46a0-a39f-9fe903833ec3 26eea13e-9b28-45ba-8c70-3273613b0f72" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff174452-29f7-4376-aaa4-a72e32a14416" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="def0476a-878a-4723-be90-b433f6605ef5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d25b5184-5aef-488b-80f0-ee1a63bd17f6" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2449d6b-d5a3-4b8a-b16f-10b50e9cf2e8" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e38e8f96-9fa8-4dfc-ad52-67c81b32e6f2" connectedTo="da4e5ec0-5f86-4e24-8f6a-0d2ba5c39b6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="359b34fe-c13e-480d-ba2b-ddc0dd6aa6c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e2d3ac-2565-4d2d-bb6e-1eb40d3f0cc1" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e70ddca-0b4a-401d-a65b-d4216c5fd110" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="170462d4-9027-447f-8ad4-2618fdbb51ae" connectedTo="11433086-9fc1-4f61-93eb-560622954e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edb98587-58ed-42a4-86a7-e0fa09fb3a63" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3cb0c58-79d6-4b55-ab56-fbf248848116" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="cfb841c0-1292-48d3-81c6-734224035360" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2487137-6569-4d5a-a2d2-63c9e553cebf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b88fb791-e926-498e-a05d-57de57809e6a" connectedTo="724426a3-cf74-48d8-93da-3b308776e1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b6aa44-9835-40b5-8d8d-41a40b9828c0" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c23dca0-f94c-464e-be82-8c9d1d12a1d6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f59a49b4-369a-46d5-84fe-1173878e7876" connectedTo="724426a3-cf74-48d8-93da-3b308776e1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91dcf13f-e780-4c94-8c00-1089b8ff33d1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b00d4a4-ce98-42cd-9c0a-977e43806092" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11433086-9fc1-4f61-93eb-560622954e97" connectedTo="170462d4-9027-447f-8ad4-2618fdbb51ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e73b91c3-f970-45fa-a5d2-0a4eb6c59609" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6af6e1c8-b8ce-4d03-9698-cd9da5bf526e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="da4e5ec0-5f86-4e24-8f6a-0d2ba5c39b6e" name="InPort" connectedTo="e38e8f96-9fa8-4dfc-ad52-67c81b32e6f2"/>
            <port xsi:type="esdl:OutPort" id="724426a3-cf74-48d8-93da-3b308776e1d1" connectedTo="b88fb791-e926-498e-a05d-57de57809e6a f59a49b4-369a-46d5-84fe-1173878e7876" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b91cfe6-06dc-4eb1-b7ed-37686a3af411" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="227ffd56-18d5-456c-9e9f-0c4b30288e84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be0f6727-6ffd-46a2-8a14-c47fd03897d1" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59dccc1f-85f2-4d59-a25a-e5a3deda020e" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df8196b9-3b38-46e0-8318-d093f6abd473" connectedTo="a04b4805-deba-41f7-a71b-b32a56d0f2f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2640765-cd0f-4c5b-b364-673cd14bc9bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="854e5842-6eb3-4d32-bc1e-1f44d4a9461f" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ceda88c-fb42-4f15-9676-e4b289fd0282" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3c8d38a-c565-40a7-94fa-d7280000f91a" connectedTo="7256563d-7440-4af5-8b9b-e1ee1e609ad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4e95cf16-ddd3-4a9b-86f9-ddb12b3fd3f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49e62671-5f27-44e8-a32c-037dcd6ba623" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="310e0a7e-7570-4e03-99e3-b0bee5dea9de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe3c2828-04d7-4698-b67e-6a8fd2788dd8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="56622d35-c2bd-4054-97d7-981e5ce98ca8" connectedTo="209b0142-3c37-43df-bfb6-b8614f3d7787" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d819848b-076a-4d1c-9548-b83007500632" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc52dfd4-845b-4f0a-9c32-a3588a79bd92" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e02bd45-6039-4ff2-b164-939efe92f014" connectedTo="209b0142-3c37-43df-bfb6-b8614f3d7787" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62c61b52-87c7-42c7-9684-f99ca083ecb8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="319b91ac-d5e7-4f6b-a5db-cb40f051e20e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7256563d-7440-4af5-8b9b-e1ee1e609ad5" connectedTo="e3c8d38a-c565-40a7-94fa-d7280000f91a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76b2163a-8c69-4f30-a87b-341e934de25d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec0fcb10-262c-4194-be8f-306cebd6680e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a04b4805-deba-41f7-a71b-b32a56d0f2f8" name="InPort" connectedTo="df8196b9-3b38-46e0-8318-d093f6abd473"/>
            <port xsi:type="esdl:OutPort" id="209b0142-3c37-43df-bfb6-b8614f3d7787" connectedTo="56622d35-c2bd-4054-97d7-981e5ce98ca8 3e02bd45-6039-4ff2-b164-939efe92f014" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc34a2c-9bc3-4b15-9451-de2b9fd78c6e" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac86bc66-05bd-4f81-9838-39f289e9f47d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79faaf01-9b10-48ce-b522-28fedf70f756" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a0541f9-1ac2-4772-9fc6-867949960141" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f203ce60-2fe2-4975-a91e-9d36a80dcaee" connectedTo="ff6f6c32-6e6b-4ba0-b4af-7ed6490e7543" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f12f2f0-8cca-441a-a727-bc9fed15682b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="501f86f1-7bd4-4ffb-a056-3c5322700817" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b870a16-8e03-40c6-bb7e-2b38e159014c" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a23af0f-34ff-416a-8cea-e355367539dd" connectedTo="e9ea65dc-d225-4c3f-8ab1-d333b5eab0db 25c9d8a2-fd41-4e4e-9fdf-8f7ed0a950b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c2667ac-8dfc-48cc-ad96-0a0e5a448292" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="097f21de-662b-43c8-aac4-e57cedb7639b" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="4d9e1d73-57e3-4cdc-8d5e-95baec1a14b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66e4cf06-a98f-4e78-99e8-0f9fb8f371a6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="77003806-a773-485e-9c4b-c26cb9d4fb99" connectedTo="9e7d8a76-6931-486e-acdd-607bbb96da27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="149f57ab-4a98-494a-87f1-532b3a62660e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f42a4f6-0703-4627-86b3-05da000b1199" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c497a398-6d5c-4e6d-983b-e98afd88ffc3" connectedTo="9e7d8a76-6931-486e-acdd-607bbb96da27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acc9fa09-5d75-4464-857b-0f201b530dc4" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f6b019a-0cd9-47fa-8844-7ca3503a78c4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf37915d-3368-44df-971b-9464377e9ab9" connectedTo="f2cdd110-ad0b-4096-ae6e-4f77d2f1da6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73bb3546-2126-4d89-8b4f-34d67232d990" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a61bb89-1714-4be4-a054-d23687782f2a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ea65dc-d225-4c3f-8ab1-d333b5eab0db" connectedTo="5a23af0f-34ff-416a-8cea-e355367539dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1b9da5-bc4b-411f-94c3-6b2a5c99840c" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="130da6dc-db74-4cf1-8702-03129575ac1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6f6c32-6e6b-4ba0-b4af-7ed6490e7543" name="InPort" connectedTo="f203ce60-2fe2-4975-a91e-9d36a80dcaee"/>
            <port xsi:type="esdl:OutPort" id="9e7d8a76-6931-486e-acdd-607bbb96da27" connectedTo="77003806-a773-485e-9c4b-c26cb9d4fb99 c497a398-6d5c-4e6d-983b-e98afd88ffc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="96561107-d7be-4ab1-8200-ea57e9d5144d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="25c9d8a2-fd41-4e4e-9fdf-8f7ed0a950b2" name="InPort" connectedTo="5a23af0f-34ff-416a-8cea-e355367539dd"/>
            <port xsi:type="esdl:OutPort" id="f2cdd110-ad0b-4096-ae6e-4f77d2f1da6b" connectedTo="bf37915d-3368-44df-971b-9464377e9ab9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9501ece8-36f9-4cba-86b7-c7bb85f1a30d" floorArea="63140.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b17e08b5-af5a-4dd3-843f-92274e417d62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ee9284-2db0-442a-a84f-180581a8106d" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c624073a-031b-46af-b704-4b2ec2829e2c" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9666617-f424-430b-ad37-55882bdeab16" connectedTo="1802d8c7-df0b-4734-a169-f8b81afe1a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b485b659-fa43-4295-a0d1-9e0b52d15542" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3200b0d1-93c7-48a7-82c9-9d9505d8d4d4" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3718278-60c0-4406-9b1f-0a6f92addd12" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e239cd4c-f31f-4c52-955f-c23e94f9bb5e" connectedTo="79d782c5-1099-469f-aef1-4214683449cc 61a273cd-50fb-4f9b-b03f-b0be6b88516f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f53b6bd6-a66e-4729-b0e0-a3ffc570fed5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdb871fe-afef-4c3f-8c76-a44b86e3b8d8" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="12df2c4d-55de-4b17-ab36-15f2cae24442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32affb6f-9228-407c-af66-10af92f81d88" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9fec9b0c-9c10-451e-9b5f-ec4975a04210" connectedTo="5b4a90a8-30bd-4571-a2d9-00420b1548ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bb552d0-2c6c-43f8-823c-2d1d46fe5215" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01543b23-b704-4012-b6fb-daacea89eb88" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="123aca61-3545-4077-8ae6-9cdda127dbc5" connectedTo="5b4a90a8-30bd-4571-a2d9-00420b1548ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de9034e9-9740-484f-ab55-0040c1009460" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="725b95e4-4a6b-493e-9ff7-ed5d5287f39b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="af752cc9-01f5-486e-a595-fe62577b042c" connectedTo="17331646-69ee-41f2-a319-eb3639196265" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="003e8b3c-d21f-472c-8847-d09fec207bb7" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e0c622e-1892-4c7e-9127-aeccfe1b3a37" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="79d782c5-1099-469f-aef1-4214683449cc" connectedTo="e239cd4c-f31f-4c52-955f-c23e94f9bb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="369c8f79-3a8a-4d39-a64b-cb20c00ad8a0" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ecfa1987-0127-45d0-a63c-498d8b216c0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1802d8c7-df0b-4734-a169-f8b81afe1a45" name="InPort" connectedTo="a9666617-f424-430b-ad37-55882bdeab16"/>
            <port xsi:type="esdl:OutPort" id="5b4a90a8-30bd-4571-a2d9-00420b1548ca" connectedTo="9fec9b0c-9c10-451e-9b5f-ec4975a04210 123aca61-3545-4077-8ae6-9cdda127dbc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="91f76233-9e84-4357-8e5b-f9b9cda60a0f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="61a273cd-50fb-4f9b-b03f-b0be6b88516f" name="InPort" connectedTo="e239cd4c-f31f-4c52-955f-c23e94f9bb5e"/>
            <port xsi:type="esdl:OutPort" id="17331646-69ee-41f2-a319-eb3639196265" connectedTo="af752cc9-01f5-486e-a595-fe62577b042c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6183475-8b5f-4553-854e-ec9ac7fe51ef" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0782c924-a2d4-40da-8af0-f2bf882ddfcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6b2f1e9-5dbf-474c-aa6f-bc2664ce5f17" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="132b887e-2b75-456b-9cfa-93e614eb828f" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4de7045c-02bc-447c-ab69-52c70bce7b50" connectedTo="7573856a-b9f2-4e54-812d-339f1d0f0e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8eef79e6-b293-4e84-a0a4-6156a8ac0a52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0460cc-7f93-4182-b0f9-94fd699dffa5" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e380c45-49c8-45b9-9dad-5944f2eda9be" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0faaed5c-4319-4314-8967-31d546eb25d0" connectedTo="1a7fd44e-53b7-4eb4-b467-149f67ceddb6 003a3e81-c891-40d2-a765-c96e2e3fb9ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8893c14b-e35b-4347-8598-6c966907a16d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aacf5f5f-73eb-4feb-b380-f80a8f8cbd6a" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="aa4666f5-72f1-4ed4-85ff-b36aaf237855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e26193d-265a-48fa-be5d-4f17337d1dd9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc32979d-a923-4be9-94e5-b9a26daa5c19" connectedTo="070b5b84-d315-49b7-9af9-79cac3a95780" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbcabb3e-5018-49c2-b3d6-4d14772d3eb4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e83ae14f-8ffa-417f-a71b-fa1296bdc30c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9359fcb4-ade5-43ed-a8b3-bf107098b402" connectedTo="070b5b84-d315-49b7-9af9-79cac3a95780" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="721aab2d-d241-4489-b5f2-cf80b178cf86" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba39ca9a-62ce-464b-a8a3-2e5b7083a64a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c360202-134c-44ae-b8d8-26a58dd26a10" connectedTo="0cd53bde-255e-4ebd-b9bb-1863e7c30b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4bde310-4050-4cd1-a0f3-a840e0c3ab78" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d6a240f-384c-4dd7-a28a-9d2855dc85c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a7fd44e-53b7-4eb4-b467-149f67ceddb6" connectedTo="0faaed5c-4319-4314-8967-31d546eb25d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1b70f65-fe5b-4d05-84ec-7564167a47eb" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1f79d1e-6bb8-439f-ab1b-040afc18a47a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7573856a-b9f2-4e54-812d-339f1d0f0e89" name="InPort" connectedTo="4de7045c-02bc-447c-ab69-52c70bce7b50"/>
            <port xsi:type="esdl:OutPort" id="070b5b84-d315-49b7-9af9-79cac3a95780" connectedTo="dc32979d-a923-4be9-94e5-b9a26daa5c19 9359fcb4-ade5-43ed-a8b3-bf107098b402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cc1c1e02-623c-45d9-9b34-6c46dfac4172" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="003a3e81-c891-40d2-a765-c96e2e3fb9ad" name="InPort" connectedTo="0faaed5c-4319-4314-8967-31d546eb25d0"/>
            <port xsi:type="esdl:OutPort" id="0cd53bde-255e-4ebd-b9bb-1863e7c30b12" connectedTo="5c360202-134c-44ae-b8d8-26a58dd26a10" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55359a0b-dcb7-486b-9969-4f8798a48128">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3ae7dea7-f731-4f41-8c47-bd21e4e845c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="316702.0" id="b53967be-eecc-4524-a9c4-3f91f3de62fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="152.0" id="f66ea712-cb62-4c06-9a3a-f955801aa4f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="316702.0" id="cc683cda-ee75-4bb0-b6cd-836ae05a00a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1c14c339-bc9e-4547-8ec7-148a3ad6ddc1" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="89f024ab-296a-4612-8ffd-210516e21fd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f640575f-0852-420b-a2cc-61ed7ba995f3" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f38a93b2-ce9f-47bb-a175-2757b7614388" value="24237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d99f540d-a565-4da1-9400-116d89a3b37c" connectedTo="818633f2-4999-4d17-869b-117d226960d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e6e9535-cea1-4155-aab5-7abbea74db09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e67f59a9-f6e2-4e5d-a628-955ce8e71d91" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d114584-c9a6-4be7-9f0b-d24d2e71cbe7" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94e8a565-a3fc-4c9d-93cc-d0145906a65e" connectedTo="481e9114-d65c-410f-a6e9-65a3e72ffabd 5e3e9cf4-59e2-487d-bf35-70ae47ca335d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c25eed6e-a6d2-4897-a315-7857d39ce4db" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ff32105f-7298-46e1-ba42-e892b33f8150" connectedTo="83aaa132-3848-431d-833b-0378dde33794" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8672240f-4879-44d7-9391-665d41361657" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d061b1d2-d889-45b3-aa75-40345cb12f35" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87392ba4-a8a9-4c1f-a85f-7eadda405f5f" connectedTo="83aaa132-3848-431d-833b-0378dde33794" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a7a668d-b74b-42b6-b8b4-4aaa96b658f7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="679c910f-7ec9-41b3-8035-0e0af96f4c35" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="481e9114-d65c-410f-a6e9-65a3e72ffabd" connectedTo="94e8a565-a3fc-4c9d-93cc-d0145906a65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce9ae643-488a-43cb-9dac-e2d83f8a624d" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff39e88d-017f-4aa9-a50b-e7842b03f431" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3e9cf4-59e2-487d-bf35-70ae47ca335d" connectedTo="94e8a565-a3fc-4c9d-93cc-d0145906a65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="726a527c-8d4a-4eb5-bebd-9bccd8753e6d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="725384ac-3c56-4ebb-8d6f-e0f7f3ac7eca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="818633f2-4999-4d17-869b-117d226960d4" name="InPort" connectedTo="d99f540d-a565-4da1-9400-116d89a3b37c"/>
            <port xsi:type="esdl:OutPort" id="83aaa132-3848-431d-833b-0378dde33794" connectedTo="ff32105f-7298-46e1-ba42-e892b33f8150 87392ba4-a8a9-4c1f-a85f-7eadda405f5f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f6dec1-fb08-425f-ae0c-16dffc1a6156" floorArea="10897.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f7074d1-f3dd-40d9-9562-20b0e7f6b0de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0765e1-1217-47ee-8b35-07e13df26fa0" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1c1f5cd-0e9f-4096-91a2-428f321a7879" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98916a6e-381c-4815-8b3b-812d005b4895" connectedTo="77228995-8e54-4173-a500-2e58658d34ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c7d668a-3cf6-4f7d-b7f0-cfcf44c3a464" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="886ab63e-494e-4ad5-b021-be333f16a6cb" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c92c87c3-7fdc-44bd-904d-ec3fb007f8e1" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea3e0bfb-fca3-41a1-b305-d96b0ebbe199" connectedTo="5f4b9ce0-c0f0-4934-a208-169e13cf1ab3 125eae8e-e109-4cc7-a9bb-af473f06a0ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d764ffd-9c0f-48df-8c22-baa038b62faf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c172404c-70c4-4604-a2dc-a8db241acd82" connectedTo="b8b87649-1614-41ee-8117-c4ccae608023" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb6fef71-7b97-4851-8b90-6b5938884c1c" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0109fee4-b115-42a2-9663-2befbd297cb1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9b915f3f-f9e0-4cc7-ad22-5daf6d476fef" connectedTo="b8b87649-1614-41ee-8117-c4ccae608023" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a0bd39a-df2a-49b8-9289-3c901c83cd7d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67d72166-f4b1-445c-9c5f-f0f2a87cd356" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="01db4f6a-bc85-4326-91c9-90276a541d95" connectedTo="8b632686-1505-448e-96c9-9ea730beafd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="900f3cc9-02ac-470e-b03b-dee24d412d88" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fa7552f-cb1b-4d0d-b551-04833811ea91" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f4b9ce0-c0f0-4934-a208-169e13cf1ab3" connectedTo="ea3e0bfb-fca3-41a1-b305-d96b0ebbe199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4961a376-f998-42b2-a0b8-1427a2082453" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e43eadff-e23e-4693-b020-c5637e266ddf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="77228995-8e54-4173-a500-2e58658d34ab" name="InPort" connectedTo="98916a6e-381c-4815-8b3b-812d005b4895"/>
            <port xsi:type="esdl:OutPort" id="b8b87649-1614-41ee-8117-c4ccae608023" connectedTo="c172404c-70c4-4604-a2dc-a8db241acd82 9b915f3f-f9e0-4cc7-ad22-5daf6d476fef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c4b117a9-34b6-4ee3-a77a-e94ee1fd38ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="125eae8e-e109-4cc7-a9bb-af473f06a0ae" name="InPort" connectedTo="ea3e0bfb-fca3-41a1-b305-d96b0ebbe199"/>
            <port xsi:type="esdl:OutPort" id="8b632686-1505-448e-96c9-9ea730beafd8" connectedTo="01db4f6a-bc85-4326-91c9-90276a541d95" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49b99281-c128-41b2-9dbe-f4aacd9c9d7c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3b498c98-c067-4dba-9bd6-0a19a6645e05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1051081.0" id="7404e7cb-acb4-4ad3-89a5-69ea5250e114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="474.0" id="4727d0ce-3a8c-4d31-bda0-c28c08e75f14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1051081.0" id="b54a7685-fb93-4bf9-b5db-e18626bd66fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b92d4b4b-f3d2-44df-a4c4-5d665102fc93" floorArea="21269.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="74e0a9bc-b9e4-4c50-a04b-6b6af256be61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d7a50a1-bdbd-4362-afa7-3f380aca646e" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fc32658-f401-470b-b489-08296551a181" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00391645-cac9-41d5-b8ba-e8578bf26397" connectedTo="5bc15248-4e1c-4714-9681-12fa83030f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="432de42b-22a1-4b6e-b3d4-184603949942" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd03692f-9c86-4721-8555-bbe5267fc04c" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="337e72f6-757d-458a-a356-8e4393bc9311" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="338035d4-5d4b-47b5-9289-25b6c61f7707" connectedTo="132220cd-6378-4848-a660-49aed3dbf1b9 16573c22-53de-4046-ac27-524c4df32c54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdbdafee-74fa-4536-9225-ba98e8e5b1fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce62f1c9-5f6d-4705-97d0-9cbb99350c75" connectedTo="c1e07022-58d9-452c-9d13-5edfd638cade" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35d0b915-d3ec-4680-b595-aa282c5d695b" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb437b44-5c9b-48c5-80fa-2b034729ebe0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e972d1aa-86db-4315-a6f3-4dece27c3f85" connectedTo="c1e07022-58d9-452c-9d13-5edfd638cade" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85181c9b-1e51-44ab-a493-936fd901d438" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6cfe41d-ebb3-44f3-8e67-a3716bee8231" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aee0d4b6-2690-4081-b677-0662d77be91e" connectedTo="d7659324-dc04-4bad-8e8d-5a0eae521cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04e22a4a-d313-4c4c-a3fb-5bbd11b30178" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94caa704-3af5-4b0c-a748-36d8b6efd5a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="132220cd-6378-4848-a660-49aed3dbf1b9" connectedTo="338035d4-5d4b-47b5-9289-25b6c61f7707" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0db80a2c-0974-47f9-b3c2-814c7b231c05" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c797f8c-6742-42fc-9bba-434b8278e645" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bc15248-4e1c-4714-9681-12fa83030f8f" name="InPort" connectedTo="00391645-cac9-41d5-b8ba-e8578bf26397"/>
            <port xsi:type="esdl:OutPort" id="c1e07022-58d9-452c-9d13-5edfd638cade" connectedTo="ce62f1c9-5f6d-4705-97d0-9cbb99350c75 e972d1aa-86db-4315-a6f3-4dece27c3f85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f9000177-3571-4fb3-8010-202f0e33a052" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="16573c22-53de-4046-ac27-524c4df32c54" name="InPort" connectedTo="338035d4-5d4b-47b5-9289-25b6c61f7707"/>
            <port xsi:type="esdl:OutPort" id="d7659324-dc04-4bad-8e8d-5a0eae521cd4" connectedTo="aee0d4b6-2690-4081-b677-0662d77be91e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d21b126-2cbd-411b-a149-5e8d918baaf9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5dba3c0d-e23a-4b8f-b2ac-c0c421b92109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="114333.0" id="5d180777-480a-4150-9896-57c826e071c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="204.0" id="f817e06f-19d4-45e3-8710-732fa5feac17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="114333.0" id="6c2db8e9-aa6a-45f0-b8cd-10cf4ee1a7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="18e15b7b-9888-468e-9b8c-3e9865d520f5" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac88b747-e6c9-4788-aab4-f0b78fb34586" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1408824-09ea-4107-b95a-9e3e7c638225" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5893aecc-5998-4812-8080-69a350d4a317" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a9f0683-74ba-4d25-9996-e3d793114ce3" connectedTo="5de2b180-78d7-4d41-bda7-5abe6a7804f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7306d8ba-3d6c-4273-abcf-8ace8be30ad1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce1e1bc-e776-40f7-bf6f-d1d6d139f489" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2599a0e-d3c7-4379-8afa-104c45478f23" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04f6f009-2630-4629-a820-44ebb12104d7" connectedTo="7d3ed7d8-9a4a-4e8f-8584-43215e187100 cb3ab17b-5a34-46e9-8321-6377ada46b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="317875bf-7fda-476d-a853-b63770aa2f34" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59e8df7d-0e56-426c-ad7d-9239f80fd4dd" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="51ee48d2-d652-4320-b8d8-0c6ea9f6b5c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f94a4499-3649-4099-a051-3a4cf5ddbb70" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e60e1e41-59d8-43d2-82db-21db60fe0684" connectedTo="682f612b-402f-4695-ab5e-a7a63d666b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5450977f-f68a-444b-97e8-71e12c007349" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73501ce4-d7eb-422e-b56c-4492999d9c84" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fa8d875c-4bf4-4c76-8ddf-81570ad41caf" connectedTo="682f612b-402f-4695-ab5e-a7a63d666b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b30f2b84-05b2-4867-8bce-dc4417c0ed04" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4ef1eb5-d296-4baa-b5f2-0c7105f640fe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d3ed7d8-9a4a-4e8f-8584-43215e187100" connectedTo="04f6f009-2630-4629-a820-44ebb12104d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aff98c4-ae38-4c34-981a-0e5976e1c196" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80a514b4-1eba-47e8-a991-b2cc0b5fb403" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb3ab17b-5a34-46e9-8321-6377ada46b5c" connectedTo="04f6f009-2630-4629-a820-44ebb12104d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="029c35ad-1114-465e-8748-a08254bf9cc7" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a39cfdf-e854-4992-8116-f88c1e73a252" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de2b180-78d7-4d41-bda7-5abe6a7804f9" name="InPort" connectedTo="0a9f0683-74ba-4d25-9996-e3d793114ce3"/>
            <port xsi:type="esdl:OutPort" id="682f612b-402f-4695-ab5e-a7a63d666b82" connectedTo="e60e1e41-59d8-43d2-82db-21db60fe0684 fa8d875c-4bf4-4c76-8ddf-81570ad41caf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21f17b3c-caa4-4a79-9bed-ea9a90e45de7" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37e42c09-95ea-4d8b-b7c2-e8ac531e0c4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db2da26d-dfaf-4ecc-8a1e-2bbcd43af141" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64c7ab5e-ac98-4655-9cfa-16f50127ca92" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e2a955a-9217-4d8f-9eaf-853e0b94fb8b" connectedTo="e9dd0db9-1a19-4c5b-8603-ca68764413f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed2e5e1c-827b-4c17-acf6-5715e4717ab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7f64851-0382-4b1d-98a7-cd6d052c582c" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="135afe36-334d-4bc9-81bf-d2b198470bf6" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1441999a-96bb-4439-9c5c-b7a75ff1b272" connectedTo="c4ec7dd6-0bac-4068-852e-8cab8baad71f b2bb30ac-d9a6-44e0-87af-d7d6d372eebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dca1fe41-d0a8-4958-84d5-3bd9e014b9e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f623aa8-1dd8-472c-8420-e5af6209004e" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="96acb10f-d5cb-432f-8e45-edb887bcc488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="738e18c7-3b8e-431b-9ff5-c32aad3c74a3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="44d72a52-d461-49aa-bd61-6a30eeaefd30" connectedTo="9c12231e-5b98-4c69-8543-fb69906e4584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07cb23bb-dc63-40ef-a533-878a4ab54781" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29106601-c06e-489b-9f59-b8fa0d30715f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0b867d48-ff77-4bce-8b8e-375ba6a27fce" connectedTo="9c12231e-5b98-4c69-8543-fb69906e4584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3cb74a1-1199-43a7-86df-404fc8ade9e0" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf857724-1174-41b7-bfd7-2e64433ad51c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4ec7dd6-0bac-4068-852e-8cab8baad71f" connectedTo="1441999a-96bb-4439-9c5c-b7a75ff1b272" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cc8639d-3cbd-4d70-8eb9-cab2b7aacc69" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="555ae98d-b591-4f80-b932-0b3adba48944" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2bb30ac-d9a6-44e0-87af-d7d6d372eebe" connectedTo="1441999a-96bb-4439-9c5c-b7a75ff1b272" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa3d707e-f221-4d16-9ea7-96c52640cf27" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ccb9552d-06cc-4c89-b771-bf6f87cd0c20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9dd0db9-1a19-4c5b-8603-ca68764413f0" name="InPort" connectedTo="1e2a955a-9217-4d8f-9eaf-853e0b94fb8b"/>
            <port xsi:type="esdl:OutPort" id="9c12231e-5b98-4c69-8543-fb69906e4584" connectedTo="44d72a52-d461-49aa-bd61-6a30eeaefd30 0b867d48-ff77-4bce-8b8e-375ba6a27fce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4e9b82-2806-4584-8df6-3cd976043f0e" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cbc22498-7e89-413f-823a-84e64bd0a751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c85d459-1070-4544-820c-ddc764e1daff" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="258a37ad-9b80-476c-bfb1-ea61ebc06c5d" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a03c42e-e6a2-4768-ba58-513b573becd7" connectedTo="81e3ed08-6ece-4f63-8377-ef3b27b96a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5e92e76-4ea2-498b-909e-30b4f5a78fed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5ae2099-689d-4d22-8cf3-93b6ffe1cd33" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9afd1e93-b728-416e-ac2f-8335b6ec692f" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad9b6c30-1d84-4c6a-ad6b-fe6c0b60dc28" connectedTo="caef2017-8900-4a24-b615-fa08fa2f1cc8 d2d96a2a-1493-42d5-b334-0e887909a5e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9ad0b6d-f206-4a13-9d9e-7ad54268dfa2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf099262-5b07-479e-8618-5b18330dae26" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="c5f7fe29-b4c8-4228-b975-a6eb97101f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8308807-8d9e-4a30-8c3a-c81200715a73" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d4833b4-2336-4ee2-9fcf-85ee01f78a03" connectedTo="419e06c1-834a-457f-85ed-38fa0231aaa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be00f0f7-528d-452f-ae1d-ef503aa7b981" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="937f9820-7fc1-471d-bc2b-0ed30480631d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c2f2a105-0a59-4681-a48a-27cadbcd9cde" connectedTo="419e06c1-834a-457f-85ed-38fa0231aaa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a370782-a641-48de-b52f-2394c4ff9366" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bce813c5-fc0d-47a1-93f8-561d5983e8ef" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="caef2017-8900-4a24-b615-fa08fa2f1cc8" connectedTo="ad9b6c30-1d84-4c6a-ad6b-fe6c0b60dc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="090eefcb-22f6-4f08-b4e5-50eb50714d84" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fd95169-fa4e-4647-bb06-5987d79ed3fe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2d96a2a-1493-42d5-b334-0e887909a5e4" connectedTo="ad9b6c30-1d84-4c6a-ad6b-fe6c0b60dc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95a07b48-67ba-4a38-a4f7-5c4587f21ef6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66a23d45-fb09-47fe-bc5e-a1ef959c2135" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81e3ed08-6ece-4f63-8377-ef3b27b96a7a" name="InPort" connectedTo="2a03c42e-e6a2-4768-ba58-513b573becd7"/>
            <port xsi:type="esdl:OutPort" id="419e06c1-834a-457f-85ed-38fa0231aaa9" connectedTo="4d4833b4-2336-4ee2-9fcf-85ee01f78a03 c2f2a105-0a59-4681-a48a-27cadbcd9cde" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e4e53a-242d-4de4-bb24-976037ef12ae" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7cec116c-6103-4e30-a915-4864be5db99a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fb3af48-5974-4e55-ae60-246c5bc7b1fe" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15e4eb97-57b2-452d-95eb-800f4c9a493f" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70d01d8b-e3f3-4d03-b314-dcde50c15391" connectedTo="9690bac4-45f1-4b90-9300-33710153cbb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57e83057-20fd-4327-bce3-4e9ffbb9b3c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e31c1c62-a46c-40dc-96b3-1fc515682842" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d1fdc02-9b1c-4d8b-af12-f9f9ce1b5b60" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f2f4d06-1c34-413f-9da9-18cff8faa678" connectedTo="4605c3bd-a11d-4ef7-b40b-95f0240fc9ee 444f491b-5441-4b71-8234-89a27f402c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7d65549-b102-4ced-b998-5316fb5335aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fae526be-d6a0-4f71-8c16-c1f7e6390bc3" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="4b27449c-abcd-4d88-a8f3-e4dd4e94a172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc9b720e-b9fb-40d1-af7c-7ddf07ad5ba5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="215f3ea3-39c0-4bd7-aa06-b3e35f735c2e" connectedTo="c48999eb-3388-410f-aded-decfa4c746d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45af2789-0300-45a6-979a-f813f0272382" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65fbb9f0-88c3-4716-9e44-c8b466df8d5a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="212dcb1d-7082-4a6a-b7ae-87f13f218deb" connectedTo="c48999eb-3388-410f-aded-decfa4c746d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0686c78e-5834-4ca3-955d-3506d7685d52" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="257cb413-33a4-4267-a33d-f84d270718b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="00fbce3a-0807-4058-b5ef-6e64b9defb52" connectedTo="f98a0824-5f38-4e3c-968e-6c9227ce0782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1819bd01-53c0-4571-8882-9d5e36223a7f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ad7dc71-0894-4e06-8f66-cf3cb2537900" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4605c3bd-a11d-4ef7-b40b-95f0240fc9ee" connectedTo="4f2f4d06-1c34-413f-9da9-18cff8faa678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="945bfd51-6d03-4baf-a707-07fb5a026103" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3d20531-20c2-406e-978a-ed65a3e1d405" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9690bac4-45f1-4b90-9300-33710153cbb5" name="InPort" connectedTo="70d01d8b-e3f3-4d03-b314-dcde50c15391"/>
            <port xsi:type="esdl:OutPort" id="c48999eb-3388-410f-aded-decfa4c746d9" connectedTo="215f3ea3-39c0-4bd7-aa06-b3e35f735c2e 212dcb1d-7082-4a6a-b7ae-87f13f218deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7aad23b1-4bd7-40d5-a5e1-77a8cdae0420" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="444f491b-5441-4b71-8234-89a27f402c3f" name="InPort" connectedTo="4f2f4d06-1c34-413f-9da9-18cff8faa678"/>
            <port xsi:type="esdl:OutPort" id="f98a0824-5f38-4e3c-968e-6c9227ce0782" connectedTo="00fbce3a-0807-4058-b5ef-6e64b9defb52" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd8e9d7c-f360-4e34-ae07-6f4eb1d9153b" floorArea="16611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="85560e2f-6a4e-4f89-b2d4-dfc5ca81e318" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bd9203c-9b3a-49d4-98eb-5aecb1e8ab05" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d761b2ac-1135-42eb-8285-8559126827fb" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8df49e2c-7c53-4c63-aa93-57580b8d758b" connectedTo="6e163ba3-5085-4042-bb06-5700cdf5bdd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93577ba5-c350-4478-bd84-8537960e0c39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c53ead69-c69b-48e3-9651-ab1d419d99cd" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed236b95-8101-48ee-840b-b3dad1858c56" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77c9e8cd-d058-4e9b-8fce-4b2e26312375" connectedTo="8da32afb-1040-4dd9-88d4-f3e193cfe5bf 5a45e713-666f-446e-a5ed-7f02fa4ccf06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3456a53-a310-4936-8cae-496820067fe8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22f55802-4ccd-40ec-9246-f0ceac8917f1" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="70e8c541-c75c-4e90-93c8-3a17aaa8c28d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae6a154-7c2a-4266-981f-84a634b6b7e2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8885e785-a4e0-4663-9d2e-b5b70e88e901" connectedTo="63f6ff6e-8814-410d-b371-df4d8d61142e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e020cd39-531e-4d2a-b2d4-27c597ac62d7" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e985cb0-43ac-4ff9-b5bc-6060db816687" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="914e3f18-d56e-4350-99d8-c942a6d811d4" connectedTo="63f6ff6e-8814-410d-b371-df4d8d61142e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="014686fe-60cd-4e1e-82e8-57343872b135" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81321776-d01e-4507-b51d-b88bff939fa6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d179a67-0b23-4bdd-85b1-484ca5532cf2" connectedTo="c6c7fdc5-ae90-49fa-8173-322d12c2cec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68787633-18cb-4796-8392-3c1b136b29f7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff3439b1-9168-44da-91bd-691da8a22c3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da32afb-1040-4dd9-88d4-f3e193cfe5bf" connectedTo="77c9e8cd-d058-4e9b-8fce-4b2e26312375" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87ac6731-2161-42f7-9206-870baa99c763" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20b32fed-c611-46e1-bc5e-b80dd26f9914" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e163ba3-5085-4042-bb06-5700cdf5bdd9" name="InPort" connectedTo="8df49e2c-7c53-4c63-aa93-57580b8d758b"/>
            <port xsi:type="esdl:OutPort" id="63f6ff6e-8814-410d-b371-df4d8d61142e" connectedTo="8885e785-a4e0-4663-9d2e-b5b70e88e901 914e3f18-d56e-4350-99d8-c942a6d811d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="955d401d-8d8a-47c5-9c56-34b2ad92a468" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a45e713-666f-446e-a5ed-7f02fa4ccf06" name="InPort" connectedTo="77c9e8cd-d058-4e9b-8fce-4b2e26312375"/>
            <port xsi:type="esdl:OutPort" id="c6c7fdc5-ae90-49fa-8173-322d12c2cec5" connectedTo="6d179a67-0b23-4bdd-85b1-484ca5532cf2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb5ea42-00e0-4499-bbf3-f573ba39c2a5" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb35ee48-4dcb-4cdf-bd4c-233a0db3b0ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6e92b9-2cbe-428d-897d-615fa1143330" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bd77ff8-1af0-48a2-831e-68ac4ade350d" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70011065-b26d-4e71-8267-94e0b8113174" connectedTo="d6ec252f-23ab-466a-b104-f2c4de7f8f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7a68137-efa2-4693-bc77-e1eaf403da3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e10080-7384-47c6-8206-abbf962f9473" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26ae9b78-2db3-4599-bd36-99b0febe356c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28de1338-9ca4-4293-8982-5afaf5b0b31c" connectedTo="fceb1d4a-7970-4011-b83d-44d18c59bb72 45879fd9-9439-42c8-89c7-723bb1a89029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c4581bd-561e-4b8d-b5be-79b0738909ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e067b3-9954-4449-9687-5c93295ef77e" name="InPort" connectedTo="a05696c0-8837-4014-ba28-fbde747ad095"/>
            <port xsi:type="esdl:OutPort" id="cc84a0fd-c8d9-4aa0-b14c-4cea56a7fa25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1996af28-6e56-4ce9-abb9-9a676fac8623" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="46d67794-7bc1-42c6-8b71-f5144e396944" connectedTo="56e2a5d6-e199-48b7-b16e-3b8fd386ff4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d243a3c-ade1-414d-9cac-498185c1a88e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05942840-89e1-4743-80be-5f0eca06eaa3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="10cb6240-4426-4943-bdc9-668e303f0737" connectedTo="56e2a5d6-e199-48b7-b16e-3b8fd386ff4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cc94584-206f-47b8-b038-963412b3919e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e37d60f-1218-471b-8abb-9e9d73ddf6e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="867c959b-806f-494b-a487-0d02260c43cc" connectedTo="51a7ed72-b063-486e-b962-50f808e9b2ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ed602e-6412-424c-9720-8522b4b26858" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff3efd7f-9be4-47f5-9efe-4db85ab402b9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fceb1d4a-7970-4011-b83d-44d18c59bb72" connectedTo="28de1338-9ca4-4293-8982-5afaf5b0b31c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3059109-9535-405f-bcc3-9f51e6935ae4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="146deb8a-61f8-492f-891a-14ca79e98e36" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ec252f-23ab-466a-b104-f2c4de7f8f01" name="InPort" connectedTo="70011065-b26d-4e71-8267-94e0b8113174"/>
            <port xsi:type="esdl:OutPort" id="56e2a5d6-e199-48b7-b16e-3b8fd386ff4f" connectedTo="46d67794-7bc1-42c6-8b71-f5144e396944 10cb6240-4426-4943-bdc9-668e303f0737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6b4b519f-235f-4814-9621-fab396932f7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="45879fd9-9439-42c8-89c7-723bb1a89029" name="InPort" connectedTo="28de1338-9ca4-4293-8982-5afaf5b0b31c"/>
            <port xsi:type="esdl:OutPort" id="51a7ed72-b063-486e-b962-50f808e9b2ad" connectedTo="867c959b-806f-494b-a487-0d02260c43cc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bed463a-2357-4f45-b47f-0e18fc09c479">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2e808e85-5685-414f-a769-b676a6e55cae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="325871.0" id="7b716344-63bf-40a7-a77a-ed89ba06609e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="248.0" id="4e055ae2-4220-422f-a2ed-5261d6cc0d40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="325871.0" id="3a4953ef-b01d-4aef-b5ac-a5eed920508f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e61a8a3-65cc-460a-96f4-f163fedb1d62" name="aansl_hr_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a07fb687-53b0-4a7d-9d7d-ebdbec570709" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25584c74-4b9b-4a22-bb5f-68ae7159e994" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f783059-1b52-4c84-ad8b-6443902ca7f0" value="4626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83051492-b58f-49ec-a7db-16ae6fa6aab2" connectedTo="8ccc054a-665d-4923-8eea-b6bfdcc89279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="796d8043-5579-4a9f-91c3-84ddf122e10f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dba32bbb-82dd-4bee-8e8e-0571b7c3d9a6" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cd45243-6cf4-4dd6-9387-674c0c1888b1" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37f12cbc-9495-4452-8ccf-5377cbc79470" connectedTo="c77589b1-cbc1-4020-a714-bdccee8c8e46 d9df11dc-8856-4876-8073-c0edfffaf797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b74266ca-f9c8-4b97-93c7-5fc21dc9d830" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8861fd65-d889-4775-85df-a5f5f8818750" connectedTo="5f73e988-7d71-45a1-83d0-c8430b17feb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b9a4517-31e4-4411-b41d-f2f2494f4ea1" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1234db8d-43d9-4fff-a347-731268f09314" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="68a33040-4bd4-471d-9149-89001cfdef01" connectedTo="5f73e988-7d71-45a1-83d0-c8430b17feb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74bf1705-5095-4167-a7bc-8b4483febd98" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="330234a5-3756-4f3e-8b3f-3d675fe7a310" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c77589b1-cbc1-4020-a714-bdccee8c8e46" connectedTo="37f12cbc-9495-4452-8ccf-5377cbc79470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0797deb0-cf34-4013-a05c-5aa72f0cff5f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a443703c-fe8d-43e1-8fde-f711b05e7cb2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9df11dc-8856-4876-8073-c0edfffaf797" connectedTo="37f12cbc-9495-4452-8ccf-5377cbc79470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6c5542b-a83f-4710-883a-ded5a334bee0" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c823ecd7-5419-45c9-a369-945f6c106a82" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ccc054a-665d-4923-8eea-b6bfdcc89279" name="InPort" connectedTo="83051492-b58f-49ec-a7db-16ae6fa6aab2"/>
            <port xsi:type="esdl:OutPort" id="5f73e988-7d71-45a1-83d0-c8430b17feb6" connectedTo="8861fd65-d889-4775-85df-a5f5f8818750 68a33040-4bd4-471d-9149-89001cfdef01" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b512b38-874e-44fe-a0b7-7615a6378a65" floorArea="55018.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e418bda-9d34-4827-b234-fcb087fe1608" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b5aefaa-c709-44b4-8cdb-fb49b6763577" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aee2ead5-ff6f-4da8-958d-1a6fa7d6b2e0" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dee590e-d25e-4565-9615-1d1794635286" connectedTo="1291b4d7-ee94-4cf1-95f9-109ddebd6c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42034d6b-16db-41ff-b21d-707ce1abb3ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0f95453-363f-4227-b7b6-f61a9d4c6b60" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec36e82-b446-4bc2-b547-7e0a6d6c6814" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62155522-6d7a-4716-8238-d08b32b661e7" connectedTo="57768b5b-8d25-4d40-a150-9dee9b0112d3 3ec6e320-f575-403b-b7ba-bba3cbf0183e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1085da83-eab4-4530-9972-977165d4dee3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6d2adb5b-8e57-42f5-9edc-3f1b8445e08b" connectedTo="cd97942b-4b53-4d43-acf4-9867d914ad50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd76d443-5ed3-427c-a654-e9f2ef0908d3" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea0cf40e-8200-4977-9e7d-db1760720914" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="67304366-c992-44b8-9d8d-2b7fc1aeb621" connectedTo="cd97942b-4b53-4d43-acf4-9867d914ad50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a569d23a-4333-4a45-9747-5e8d72449e0c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="428db45e-272e-4e3c-bcf5-f6fa2ef9db34" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f22df8-7384-4c8b-9030-7ada1bfb4168" connectedTo="fa37b96b-c7d0-4b3e-b67d-e2d35fb724f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cdf7d6d-0eb2-42f4-8e11-bf7f10cdaeef" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e4718e-a212-4794-a166-d770ad0ae89d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="57768b5b-8d25-4d40-a150-9dee9b0112d3" connectedTo="62155522-6d7a-4716-8238-d08b32b661e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68b4aa5d-6c12-4044-82f8-1dcd5d452ee1" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1411215-11d5-415f-85de-da1aea803bf2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1291b4d7-ee94-4cf1-95f9-109ddebd6c02" name="InPort" connectedTo="5dee590e-d25e-4565-9615-1d1794635286"/>
            <port xsi:type="esdl:OutPort" id="cd97942b-4b53-4d43-acf4-9867d914ad50" connectedTo="6d2adb5b-8e57-42f5-9edc-3f1b8445e08b 67304366-c992-44b8-9d8d-2b7fc1aeb621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ff2c4545-bbee-48db-92e0-5ab3ee59a228" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec6e320-f575-403b-b7ba-bba3cbf0183e" name="InPort" connectedTo="62155522-6d7a-4716-8238-d08b32b661e7"/>
            <port xsi:type="esdl:OutPort" id="fa37b96b-c7d0-4b3e-b67d-e2d35fb724f6" connectedTo="c6f22df8-7384-4c8b-9030-7ada1bfb4168" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="231a8a45-cabb-4c11-b99d-e4ab5e5bcfbc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2f6cd774-d868-4113-88e7-828a30f3003e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="360130.0" id="3128c64d-a80c-40e8-9dfc-82c7165fc316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="307.0" id="84121cde-d184-4b5d-90a8-82f32bfd003c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="360130.0" id="82929d71-c3a8-4330-a387-9f4a0124142d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99fd10c4-0547-4cda-9c9a-9d7b8a5782bf" name="aansl_hr_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4aab1fbf-a948-4a20-aea9-9f61bfb484df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a088e4a8-9c56-422d-984f-7fef2fdd0530" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8d2b91b-e5a0-4635-8ec2-9f1cc044c819" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99eace9e-b4f2-4023-980e-5361436e8021" connectedTo="5663da1e-acec-4de0-be95-6ab538696ccf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e676659c-332a-4402-a6c6-17bf5233230a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb86e59b-657e-477a-963b-7ffbcc03ccd7" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd24b79-dfb6-4a73-ab7f-9cc1b7123874" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d158e421-c718-47bf-82a5-3a63287605d3" connectedTo="b1afb52c-9861-43d7-9265-a861a30cfdb5 f09ede07-ac17-4728-9cdc-941babd5d113" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5893f19-1a13-4305-b239-f9544c69e302" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d908bddd-8060-47d5-846d-fde8e08d4bc8" connectedTo="0966034b-2947-43bc-9356-50e485d5f19d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="184d7908-fa24-425b-a169-d14cb42e03c9" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d774934-3e17-4950-9342-0b32b3b7a860" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="589957fd-a784-4d5f-9e32-6fe2357035e3" connectedTo="0966034b-2947-43bc-9356-50e485d5f19d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c3c1e52-50f8-467e-a3af-4c47bd22f0a8" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aaf1dcf-6c1d-4948-b8e1-3c9984a2c018" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1afb52c-9861-43d7-9265-a861a30cfdb5" connectedTo="d158e421-c718-47bf-82a5-3a63287605d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28313b50-a9bd-4b53-bd53-384aee679b35" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3b44745-5799-4071-a3ed-0038c860f400" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f09ede07-ac17-4728-9cdc-941babd5d113" connectedTo="d158e421-c718-47bf-82a5-3a63287605d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4efcfb1-4aeb-47f8-9bb3-e65811559ca8" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3a70fde-5616-4589-9a3d-f0878032de61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5663da1e-acec-4de0-be95-6ab538696ccf" name="InPort" connectedTo="99eace9e-b4f2-4023-980e-5361436e8021"/>
            <port xsi:type="esdl:OutPort" id="0966034b-2947-43bc-9356-50e485d5f19d" connectedTo="d908bddd-8060-47d5-846d-fde8e08d4bc8 589957fd-a784-4d5f-9e32-6fe2357035e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c33e7b-4158-4a8d-a178-73c8235868c6" floorArea="184233.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02ce18a4-a1a3-4eb7-85e3-b4d02f6b66ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fe3fc78-c0d7-4b51-865c-c499a8bc1128" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f94397a-d25c-40aa-a2db-8a2c700d5675" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="557c825e-0725-46f1-ba7b-daed74a792d5" connectedTo="4072ee3e-9561-4a74-aea8-5498f74902fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="864e1298-3904-45d1-971f-47351a774799" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05e88db5-484a-4cd1-949b-f8418b8b797b" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53270b80-0346-4f26-91e4-686df8e98d0d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d841eae8-8b62-4f5d-90c6-365e71470b6b" connectedTo="565fd090-518b-4564-ac4e-313834739179 b88c0030-1e5f-41e5-b512-b4b93dceca0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4805a69-6634-47ee-a370-ce79af9a696e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="55374769-ace4-48ce-a88f-17e244d35f60" connectedTo="c6c1c59f-bb98-4d18-a6eb-7132b4524e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6e878bd-c204-4ea4-b364-7309b9f584ac" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40e31f83-9e06-4f9d-877c-a2257dedaa2f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fd537dc1-a00b-42f8-ac21-32f3969ce273" connectedTo="c6c1c59f-bb98-4d18-a6eb-7132b4524e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd21c9c5-8685-4dfd-988a-51aca514b0f7" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="108bb44c-8508-45c9-b757-16972c9840d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1341a63-2880-4d25-b9db-d32d8d20d3ee" connectedTo="eec667f7-ae43-498e-b4ea-06cab093d17f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e3c27e3-edc8-4b87-b5c2-604bca1bcb68" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e2192a2-c92e-4962-96e4-4de9717cdc7f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="565fd090-518b-4564-ac4e-313834739179" connectedTo="d841eae8-8b62-4f5d-90c6-365e71470b6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62740e63-7bd6-441e-95c0-3387306227a5" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bdef06e2-dbd3-4c52-b045-c3e9474c583b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4072ee3e-9561-4a74-aea8-5498f74902fd" name="InPort" connectedTo="557c825e-0725-46f1-ba7b-daed74a792d5"/>
            <port xsi:type="esdl:OutPort" id="c6c1c59f-bb98-4d18-a6eb-7132b4524e35" connectedTo="55374769-ace4-48ce-a88f-17e244d35f60 fd537dc1-a00b-42f8-ac21-32f3969ce273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de025649-db4e-45c3-946a-30d7e56305ab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b88c0030-1e5f-41e5-b512-b4b93dceca0b" name="InPort" connectedTo="d841eae8-8b62-4f5d-90c6-365e71470b6b"/>
            <port xsi:type="esdl:OutPort" id="eec667f7-ae43-498e-b4ea-06cab093d17f" connectedTo="d1341a63-2880-4d25-b9db-d32d8d20d3ee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26ca0c09-dbc9-42bd-afc7-8384740212c4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="12442930-1aac-45d5-99b4-5fd5ff0c9e06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1981369.0" id="0ddb8286-6b26-42a6-a780-eae4e2ae9885">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="199.0" id="e4eef50d-2c70-4e92-88ff-594f1ed29335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1981369.0" id="c7992ad5-fb16-4471-9024-378dab404cc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="336959c5-b3f6-445e-a961-b1462f95e7a6" name="aansl_hr_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1a0b3b9-59a0-485b-acc1-22664fcd2eaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08dec303-f88f-4c66-b5f5-d83ab2eea16e" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6f05a1-de79-439b-a521-5f4ed0cabc57" value="6007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d03e84c-312d-44a1-a028-4ca97a3ece66" connectedTo="4c74f49f-3d1e-4b9e-ab6c-d158422032bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a99025cb-b334-4441-abd4-9db992e91258" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a4e21b-45cc-4561-8d55-a3b3ac481f3e" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d06c0fa-b506-4559-99e1-4f5b86a1e840" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9225f5a1-4299-4703-a960-d9aa154e51b7" connectedTo="21b30dfd-89d0-4c9d-83f3-e32499d2b7b0 42cdb63a-4511-4f3a-91ff-d5e52d1017b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9507e1f5-ac57-4205-9d68-63315ebdc743" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d058ad9-0bb8-4d2b-8e5b-5c54b1888e2f" connectedTo="161911c8-c35a-4a83-b378-76c3bc1f15c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50f3fd93-17a1-4cce-abbc-07e4b9f5a894" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04d07ba4-4a51-41c5-8680-efdf9af0a1b6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="78273d7a-902e-494b-8739-87acf4412e84" connectedTo="161911c8-c35a-4a83-b378-76c3bc1f15c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cc777fc-8097-4f8e-b3b1-b2e853bc0451" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="103f8dce-2c86-4524-8a97-cfec02099bce" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b30dfd-89d0-4c9d-83f3-e32499d2b7b0" connectedTo="9225f5a1-4299-4703-a960-d9aa154e51b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c58d708e-664e-4b39-8cd9-da38902dae21" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86113d91-f9b7-4bfb-9f89-8c4fa3205ad2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="42cdb63a-4511-4f3a-91ff-d5e52d1017b4" connectedTo="9225f5a1-4299-4703-a960-d9aa154e51b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a42b45f7-21b9-48ac-9de3-6d59441f1901" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d5fcc02-f195-4edd-85cc-489bf536f0e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c74f49f-3d1e-4b9e-ab6c-d158422032bc" name="InPort" connectedTo="2d03e84c-312d-44a1-a028-4ca97a3ece66"/>
            <port xsi:type="esdl:OutPort" id="161911c8-c35a-4a83-b378-76c3bc1f15c0" connectedTo="3d058ad9-0bb8-4d2b-8e5b-5c54b1888e2f 78273d7a-902e-494b-8739-87acf4412e84" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c076b4-30e8-449b-972a-5ce9a168f0ef" floorArea="11856.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f75d4eaa-600c-4010-b288-4ba0825834c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ffed0b-1e8b-462e-9a9e-bf4721200ccd" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f30c8c5e-08bd-4919-9238-b03af7455de6" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="130db2a3-fe6b-4ae4-90bd-c19543eb0bd2" connectedTo="4806300f-1624-4bfb-b6cc-59f7e94ed18b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="255fc54d-a31b-43f1-8c46-da9f92c9902b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35ed0fb-aa99-4199-8de4-0454aa8d2440" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a68996b4-1065-4d66-8e65-ab6ca78505fe" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e742862-e110-49a8-aa37-679fe2e7d848" connectedTo="93f7541a-73e1-475a-adf7-ee0603f7aec5 2029f1b7-b050-4095-9352-e515b2558656" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49443668-8633-456d-a1f3-4a0a307bdd91" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4fc932d7-8803-406b-8d03-33fac2dd31c7" connectedTo="3d653dc0-bdd9-4416-9adf-1ca03ae0ad1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1f5558d-bab6-4261-8589-ce31057411dd" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="509f0ee7-6148-43ac-9634-8dc33dfda9b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="263e9247-5d32-4779-8bb0-8c1f85d8bdea" connectedTo="3d653dc0-bdd9-4416-9adf-1ca03ae0ad1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50175c61-d0ff-4c52-82f5-7143132aa7af" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="898d862a-1501-446e-9886-17576a5421f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2bb6ea5-ad42-4902-b0ba-c6c83d3950c5" connectedTo="5ad002fe-a42b-470e-ae43-00816fad98c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55abdbb1-5636-4437-8a59-2d9553560b0b" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69de46f7-aa8f-4091-b0a7-a9208fda7d3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f7541a-73e1-475a-adf7-ee0603f7aec5" connectedTo="9e742862-e110-49a8-aa37-679fe2e7d848" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d524aab-ff32-4d58-b916-9311ca58647d" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e6b9131-e19c-414f-9419-23b996eead78" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4806300f-1624-4bfb-b6cc-59f7e94ed18b" name="InPort" connectedTo="130db2a3-fe6b-4ae4-90bd-c19543eb0bd2"/>
            <port xsi:type="esdl:OutPort" id="3d653dc0-bdd9-4416-9adf-1ca03ae0ad1c" connectedTo="4fc932d7-8803-406b-8d03-33fac2dd31c7 263e9247-5d32-4779-8bb0-8c1f85d8bdea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1a53c667-2c06-4699-8c17-498f4d87685e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2029f1b7-b050-4095-9352-e515b2558656" name="InPort" connectedTo="9e742862-e110-49a8-aa37-679fe2e7d848"/>
            <port xsi:type="esdl:OutPort" id="5ad002fe-a42b-470e-ae43-00816fad98c2" connectedTo="f2bb6ea5-ad42-4902-b0ba-c6c83d3950c5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87e9a3c0-4d9b-41cd-bf97-505f7f4755f2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="88ac9747-99dd-4ff2-9293-5ad95d58ee3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="224012.0" id="180638c7-aee9-48e5-9208-f18cc0ddd423">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="349.0" id="4c05132d-2a46-47b7-ab2a-e086cf4a2f47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="224012.0" id="03ac5462-0eea-46bf-bf1d-ea5bc277c180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c86361ab-d92a-4a1f-bae7-63e1c36e863d" name="aansl_hr_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b2d74111-99a9-4dc3-82e0-6b81260fdf3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f47ee96c-937c-41b2-b4a0-fd4a61848b49" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e237a30d-3e22-4691-8ca0-fc3ad8fce5de" value="22603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bb76d23-2b68-4926-a4d4-8886c31e81cd" connectedTo="b1d77b1f-00f3-4817-80d2-76d0207231f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="711ce77c-f944-47f8-a8e3-33eff22a539b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09bfce4d-5ab5-4035-a663-28a29e35e2a9" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81efd9f8-5994-490f-8279-4e0a38fd0b21" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb70117e-cf35-437a-867c-e56e70f817d8" connectedTo="eed7ffed-0bd1-4015-9f1a-9852bd0634d8 79ec2030-e515-46ae-a6cd-92ae764fd8a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3b08b1d-6c3d-4559-8ffd-6cc5d44be0ef" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="277edfbc-9461-487b-9abb-ac1a8875a135" connectedTo="b9809523-8d7d-4fd1-b33b-0c1a4bf661da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b565269e-b9ae-481b-867b-c2ad8770bf5c" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75add9e2-a831-45b3-b77b-17630e53938d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9caa9138-034b-4c4c-9ceb-66a0a04f42c2" connectedTo="b9809523-8d7d-4fd1-b33b-0c1a4bf661da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c94eba71-4fdb-4e99-805e-b3416aa0a93a" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9b70315-46b7-41b2-9e89-9b855b6e4c70" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed7ffed-0bd1-4015-9f1a-9852bd0634d8" connectedTo="bb70117e-cf35-437a-867c-e56e70f817d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a5aa7b9-6f2a-4f1e-800a-e851a5ce3901" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d7b9fca-0381-4fe9-9fc9-38735357ea7c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ec2030-e515-46ae-a6cd-92ae764fd8a6" connectedTo="bb70117e-cf35-437a-867c-e56e70f817d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e38f702f-8899-41f2-adb0-6bb71799f91c" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be14066c-1c61-4ba1-b8e3-12308d6fe087" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1d77b1f-00f3-4817-80d2-76d0207231f4" name="InPort" connectedTo="5bb76d23-2b68-4926-a4d4-8886c31e81cd"/>
            <port xsi:type="esdl:OutPort" id="b9809523-8d7d-4fd1-b33b-0c1a4bf661da" connectedTo="277edfbc-9461-487b-9abb-ac1a8875a135 9caa9138-034b-4c4c-9ceb-66a0a04f42c2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="722ef097-e797-4af5-a097-0143364ddbdd" floorArea="4187.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9f4b4f3-265a-4737-927c-9eb2e20ce20b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="567e164c-aaca-4b02-80ab-2d11e3933e49" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea57fc94-ae9e-46f2-a257-be4a35e98597" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f6054e4-b51a-4487-8dae-33c1f4a97f2a" connectedTo="a2f9015a-6541-471d-820e-7e7cf63318cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5c34781-0e4c-4b83-97c7-36d7fb557886" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaa4ad13-57dc-4290-ae7e-2bf1eaa68ab2" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="876f69a0-5bb8-4458-b91e-0a91f8e1d882" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce603d81-4422-4513-8fc7-2ed1a2947d0c" connectedTo="a684cdf5-9276-437b-97a3-be6e3c681126 d886a91b-d2b1-4717-b3c2-06d6e9b69519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99bbe032-f1ac-42f9-9876-44fc902b0183" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc76d323-a927-4a72-849e-14c0413c47d0" connectedTo="f3d4534c-9994-4257-ad91-8b107da8d00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dca5b69a-15e5-47d2-8986-23eadc3ba155" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0446bc02-9d91-4eb1-a39e-f60eb635ccbd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ee75558-8e53-481a-b60e-82b36fc12604" connectedTo="f3d4534c-9994-4257-ad91-8b107da8d00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="707fbdfb-c2b4-4f71-a410-4d851a25c8a6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ac44d00-855d-4fb6-a371-715ecbbd1974" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f78b2a26-82e4-49e3-b2f8-09534df9c103" connectedTo="56f2ed09-bfc6-499c-aa87-b1885c1c0c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc37258f-423b-4326-9d65-26b11375acc0" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7993b58d-3ad9-4c0d-b093-2f166eb78164" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a684cdf5-9276-437b-97a3-be6e3c681126" connectedTo="ce603d81-4422-4513-8fc7-2ed1a2947d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b9c544a-bcdb-4f94-a76c-3a8fd9f9bdf1" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a3e6f91-90c8-40ae-928a-6be8f279ba63" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f9015a-6541-471d-820e-7e7cf63318cd" name="InPort" connectedTo="7f6054e4-b51a-4487-8dae-33c1f4a97f2a"/>
            <port xsi:type="esdl:OutPort" id="f3d4534c-9994-4257-ad91-8b107da8d00a" connectedTo="dc76d323-a927-4a72-849e-14c0413c47d0 0ee75558-8e53-481a-b60e-82b36fc12604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0bd3bd9a-d7d5-4e1e-ae41-e3622e688bc1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d886a91b-d2b1-4717-b3c2-06d6e9b69519" name="InPort" connectedTo="ce603d81-4422-4513-8fc7-2ed1a2947d0c"/>
            <port xsi:type="esdl:OutPort" id="56f2ed09-bfc6-499c-aa87-b1885c1c0c9a" connectedTo="f78b2a26-82e4-49e3-b2f8-09534df9c103" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f64c2332-4183-42e4-8caa-ef79eae99432">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8c421da7-c32b-4f84-be1e-989e2e0cc963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="961378.0" id="b20f7c13-1f9c-4bc2-9185-4ed8db3dc29f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="848.0" id="cf7a8839-9971-47f6-9a46-1e8c4b9a5d30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="961378.0" id="e2a6ed8f-0f8f-46cd-a7c3-fe6a92cc5466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5b5328-2df2-4c57-bcc8-f33871a99ae0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a8e8ae6-ee8f-4cb2-86d4-342731863038" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0228a4b4-a34d-4b58-822f-1d9a04dea6cb" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e7fc19-02cb-4dbb-90c8-0841b59a8690" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84b377ad-c0b2-4f3d-a321-b4d60b45bbdf" connectedTo="8a4b4514-3e90-4688-acef-7203343318ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1249f56-9f02-4842-92d1-f509fb805bd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb47dd23-92d5-43db-9946-3d244f4d49a3" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="945d9281-26da-4fc5-84c8-2a0a718cad15" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f183118b-0793-446e-96f6-d30511c9c018" connectedTo="bc034f51-4520-4cd5-b3bb-9f24713c4c99 5ff50afd-ec0f-45be-9936-81d6df6f9f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d41521e-861b-42cd-bfb5-0c1fba14be93" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0dbf025e-376e-4bfa-944f-f89b5848ffe2" connectedTo="2c5c7da2-2d1e-4a01-baa3-ce3e4fa4bbbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f68c6c7-23f3-4a65-83d9-fa2c9982af8e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="531afdb9-c1ba-477d-9803-d3d1a2a502de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="274c3287-7ca1-4506-9608-28c280322045" connectedTo="2c5c7da2-2d1e-4a01-baa3-ce3e4fa4bbbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9613ee-c51c-4091-98a1-f747a1a80e70" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff8e3c83-6edc-49d3-9b8a-9465d187755a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc034f51-4520-4cd5-b3bb-9f24713c4c99" connectedTo="f183118b-0793-446e-96f6-d30511c9c018" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6821bb9-d9ec-4fb4-846b-ad87f8e0b04c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d92d1274-60d2-43d9-9b36-36d3fb6a5bba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff50afd-ec0f-45be-9936-81d6df6f9f9c" connectedTo="f183118b-0793-446e-96f6-d30511c9c018" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="998237e0-acad-45fe-96b5-cd9cd5fb2c80" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83caa9c3-12b3-4285-8626-70445ceb76ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4b4514-3e90-4688-acef-7203343318ba" name="InPort" connectedTo="84b377ad-c0b2-4f3d-a321-b4d60b45bbdf"/>
            <port xsi:type="esdl:OutPort" id="2c5c7da2-2d1e-4a01-baa3-ce3e4fa4bbbc" connectedTo="0dbf025e-376e-4bfa-944f-f89b5848ffe2 274c3287-7ca1-4506-9608-28c280322045" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a77558-b308-4f7d-ba87-eb532eb148bd" floorArea="52.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aab5df59-d4e4-4cde-85c5-12813b260abb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20a589a6-7e47-462e-aade-4db83841ffc1" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="926685b2-64a4-45fa-b858-a9a07ae9b168" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b47b8973-e71b-4ee1-95a2-e6b3031bd339" connectedTo="7f21f9a6-3195-499f-96be-7b6a4d708a99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea3025e9-1d46-4277-8f69-62d8df72e2c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8483bb40-74c8-4735-93ed-46eb082a2fe9" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26cbf100-6ae9-4e29-9527-e5d53a344506" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01f3f248-cc89-43e3-b520-b3bb5c5a3915" connectedTo="03da819a-2c27-406d-ab4c-0b9fbb29033c 0864c761-7382-403c-b453-8b265ff0ac4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6a8e4cf-d908-4a48-847f-145466c87686" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a7833420-29b6-4ce7-a7e7-722b04bd4278" connectedTo="b2fd0bd0-ae2e-4ea1-9dbc-ef9de01e41eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c78b20e-9b41-4dcb-af01-d7858efa08a9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79e7e596-b3ad-4c7f-a6b4-742afd6a7ea9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3123ed8d-61d0-4bd1-93c7-2b33b3fa96ae" connectedTo="b0a8fe33-e7e8-4b0f-9900-d0d7f27ea0a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf303032-0c10-4b05-b06a-b77f34df6de3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64112370-b26f-4e8e-be9e-5e3b7c47c8b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="03da819a-2c27-406d-ab4c-0b9fbb29033c" connectedTo="01f3f248-cc89-43e3-b520-b3bb5c5a3915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ebc6d0-bc49-4435-9230-2e6f587267e1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76072f9f-7a91-4a3e-9db9-556f72220266" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f21f9a6-3195-499f-96be-7b6a4d708a99" name="InPort" connectedTo="b47b8973-e71b-4ee1-95a2-e6b3031bd339"/>
            <port xsi:type="esdl:OutPort" id="b2fd0bd0-ae2e-4ea1-9dbc-ef9de01e41eb" connectedTo="a7833420-29b6-4ce7-a7e7-722b04bd4278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6f0eee2-6fee-4285-a925-73b22f1d136f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0864c761-7382-403c-b453-8b265ff0ac4b" name="InPort" connectedTo="01f3f248-cc89-43e3-b520-b3bb5c5a3915"/>
            <port xsi:type="esdl:OutPort" id="b0a8fe33-e7e8-4b0f-9900-d0d7f27ea0a1" connectedTo="3123ed8d-61d0-4bd1-93c7-2b33b3fa96ae" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7e941d0-be27-41db-b2d3-2ab272b1bb63">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5a2777c2-f3ff-4d26-8a91-c0c99b1889a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2257.0" id="9b8f0cab-8808-490c-8d43-ebbdb9ef6f8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="352.0" id="655ff4a9-9b34-4a24-a56d-bfa1711afaa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2257.0" id="30a99431-107d-42f1-86b6-3f5e76b00fa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42902079-3c2d-4805-9bdd-2f9328f1706b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1194c962-f7ba-4403-9aa8-c396345920c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba274252-fcb0-4a9e-856f-96a52858dd67" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="854c9bf0-9cb2-41ee-9544-a9712b451941" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23bab72f-29ed-45ae-bb2f-e1978856cabe" connectedTo="87d8e9ab-8359-4440-864f-c39e984cb11d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72d9c346-4329-46c0-b609-eb6dbc8d9559" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8243769-96f2-4f74-8925-5ee27612393d" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5812767f-89c4-4b76-b6c7-938a379f19e2" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09343983-837e-4631-84da-fd9f88b6f73e" connectedTo="58a5d450-b9da-4236-b1ce-75405e8a603b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89c21c03-5a57-426d-a786-4e44e436c2fd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9845371d-c8ba-4d17-805f-8caea7f3614d" connectedTo="587b7660-edf2-4dd4-b6e0-00ef0ca0478a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c11f2ca-36a6-42a8-9cef-576f6a5f7ae1" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7fedefc-6539-4681-9a6c-36090a0bedd9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b1f82789-3445-49e1-8bdc-b05df0efc912" connectedTo="587b7660-edf2-4dd4-b6e0-00ef0ca0478a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0017ff8a-5e3c-4d6d-bb41-e6de27abc984" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58d2ad0b-5856-4271-a252-8104c564eb15" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="58a5d450-b9da-4236-b1ce-75405e8a603b" connectedTo="09343983-837e-4631-84da-fd9f88b6f73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e656930-e9d4-43f6-b502-44f057157995" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75722d9b-fb47-4117-a967-8c3c267d1fbe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="87d8e9ab-8359-4440-864f-c39e984cb11d" name="InPort" connectedTo="23bab72f-29ed-45ae-bb2f-e1978856cabe"/>
            <port xsi:type="esdl:OutPort" id="587b7660-edf2-4dd4-b6e0-00ef0ca0478a" connectedTo="9845371d-c8ba-4d17-805f-8caea7f3614d b1f82789-3445-49e1-8bdc-b05df0efc912" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="269bea99-6ac4-43eb-9990-2f945bda6a9a" floorArea="79611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d43730e4-9b46-4ded-bdd5-3e7f8b1fd654" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df3d6e6c-e16b-4412-b59b-1c9de53014f2" connectedTo="d3763fad-721e-46e3-8dc0-89630569ffca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0abdb4ac-306d-4798-8a62-89be042dddea" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37a1a7dd-b104-4d80-a2b8-c5e7b5396dfb" connectedTo="c2906302-3f51-4030-b503-73cdb05eac79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5f7b230-6216-4ad7-91f2-f2b8d32e59ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68a66e57-12b9-4732-be65-761efbb49f81" connectedTo="f971c157-5512-4b06-8653-cb93fd7daa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fa118b2-65e8-4812-a1b7-cd1485fe4681" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c4c9ccd-d14f-453c-b8a3-7b60af1fbf58" connectedTo="a80a235f-f58d-4015-8332-a8eab168f8ea afbc948b-9aec-4ef8-a901-746497a9608b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d54b39c3-3933-47d2-bd6a-293ea50ad1fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="147ab0d6-f770-4c32-b614-eeee55eaeef6" connectedTo="88611c8d-b6bf-4246-8335-e8667cdab632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1175b12e-b97b-4e99-a920-680c92d964f5" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1cc5420-6aac-49ff-9d05-1387c76dfb44" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c2feb627-cd52-491b-bf51-a9e71e9c4f81" connectedTo="88611c8d-b6bf-4246-8335-e8667cdab632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bbd146-fac6-4f5f-82b2-9f6fe6e0dc8e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d2265e2-a4f2-488d-8c6d-28147f25c3b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05420035-6679-4fe6-8870-422080d39f38" connectedTo="cd257728-13ba-4081-876d-dd0092f2ef59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f41801ff-e3fa-425e-b325-ff631e963c8d" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e326af5-41ec-46ec-a18c-e0bc7f2ab28e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a80a235f-f58d-4015-8332-a8eab168f8ea" connectedTo="3c4c9ccd-d14f-453c-b8a3-7b60af1fbf58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfb9702f-bd52-48a9-9418-6365d2c98c69" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b1c35e6-cee9-4044-a094-85cb256f24d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2906302-3f51-4030-b503-73cdb05eac79" name="InPort" connectedTo="37a1a7dd-b104-4d80-a2b8-c5e7b5396dfb"/>
            <port xsi:type="esdl:OutPort" id="88611c8d-b6bf-4246-8335-e8667cdab632" connectedTo="147ab0d6-f770-4c32-b614-eeee55eaeef6 c2feb627-cd52-491b-bf51-a9e71e9c4f81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="918b7b6f-7f3a-4133-9ccc-8d67700bece6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="afbc948b-9aec-4ef8-a901-746497a9608b" name="InPort" connectedTo="3c4c9ccd-d14f-453c-b8a3-7b60af1fbf58"/>
            <port xsi:type="esdl:OutPort" id="cd257728-13ba-4081-876d-dd0092f2ef59" connectedTo="05420035-6679-4fe6-8870-422080d39f38" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="840ac46c-fadd-4af2-9e38-f89762ccde34">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b3a06104-176a-4ef3-8ece-2275486ee103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6514096.0" id="e01d3dd4-460f-4dd3-aa38-ee24fa0b9dcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4446.0" id="b6508612-67a9-4c74-a2dd-8c79a9d9f837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6514096.0" id="dc9c1661-bad6-4dec-ba0e-3e2857b258c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
