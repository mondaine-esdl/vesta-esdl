<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="9647ae75-763c-4aef-8305-1bf72e0db5cd">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="993e732e-c9c1-4321-becb-dd6d96583fdb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8443c514-0427-4333-9cc4-74f23f7ea9ea">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="7db161d6-bd5f-4388-8af9-603fc66a861d" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="836e4e8a-e393-4ce3-b410-e59fb1540268" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="649ad06d-ce01-46ba-b75d-a21b8af52545" connectedTo="02e667e1-7786-40f5-a74e-ab90d5c7b876 caa996e8-817f-49d9-9714-92dafdb6ea7f 8faff58e-5916-40fb-a431-c3891768fa18 23992f16-c041-4909-9976-c71a400c251c 5c11ef59-0654-439c-a613-9ba69d9222f8 8916fbc0-d5cc-4650-9c1b-71fe381f928d 3994b61e-13df-483a-a9e1-d54404b57e6d 5920818f-7857-4b91-9779-061fedb66cae 6f7fe5b0-2aca-4e42-a3a6-ceec725d4a20 505d16bd-2ae0-4c3d-8e2c-0f29d84f281a aa477e1e-253b-42dd-ae62-bac7e42d49ad 626267c8-74c7-402c-a7da-17c01e8fc4bb 7d926daa-269d-4496-a62b-ab7c10b3c912 b76a116c-945b-4cac-ae76-14ee532abd28 39df4f6e-5755-4a45-a99b-b76d3a4f10b2 3dc0aa8f-12d0-4e13-9d24-bdb074b00439 2a36ca28-bd6a-4e8d-8f0d-168224e9b10f 49c8ba49-e6b0-4ca3-bbc5-c7bcfdc9c3f7 f76f5f9d-5890-444b-874e-11de06b9aedd eefc2112-453a-46d9-8f97-15d02425e42e b95031f5-2fa0-4577-a6e2-56b11945ca60 c983b214-ed9f-430d-a563-7273b093fb0c c1df6b32-cac4-4f2d-815a-eb326fd01aac c55864da-197d-4fc6-8908-3a173a911187 c262fdd7-3c3b-4a3f-b298-2e80812dabfc 2fc06161-bb4d-4771-85f5-464796b742fc fd212b94-260b-469b-93d9-470b8dbe6c0b eb807440-070c-4992-bebe-8f8c0023f5d0 f9561333-617d-4c27-934c-9a376c1c7d7b fe7e7056-9f12-42e4-bcea-bd664bdee0fd 5d6f2655-ae48-4cf1-baff-4475631c20e9 2dfc4ce5-f75a-4868-a9c7-c0ac6a29ce6e 93c4c716-1ca6-4753-9f4f-71c7ab1947d5 bf0bb8aa-9b83-414b-b607-b386a7f17220 fb79b6fd-15cf-4cf0-a283-ca3e0f7964d5 f9114ddd-d392-47e2-a28b-cc6382a8762e 196424a3-75a5-44a5-af1e-61841fe32b4a faca2c42-dd7d-4c8b-8dfc-c0a6df7523d2 3d029759-fd9a-4d2d-8455-cd46927ac9f5 4e2ee064-4573-4d92-9834-c380f06db926 cddae452-b52b-43b0-9c8b-a868a9c95171 e071897e-4499-4fc1-a740-88218a15b4b7 fd2a5e5f-9432-4e08-87ce-5ff306b48383 0e477899-3309-4d0f-a521-1470eba97982 987edfcd-3274-431e-a6a4-1a647186120d f0c08e94-78b9-44a7-931a-079cea12f65e 795f4517-00df-4161-862c-c12b5d568081 3c1edbb5-ce64-43c2-848d-c0ec5f4afbb1 05b18dff-ff8c-470d-8db9-42b36962a728 4eecba27-4113-4c38-a220-57b7bd1bc124 03280d17-a2eb-4521-8f06-33899b685f8c 594f1803-69ba-413c-94b4-ad6b12cbfbe5 e3b244cf-aa8d-4498-ae43-7866a4c50316 22423d8d-fd84-4c75-b095-c93c9b117c81 5dd824d9-ef1f-47a3-9753-e385037e0b31 d4a633c4-5a48-4cc2-97b2-66de56d86099 8b7cb131-eeb2-49a0-a07b-7234fa1e3def eab5cc7c-9c17-49f2-b014-3186dd8c07f9 8f411332-f071-442e-a1af-8b5189470cf2 b7d686ef-d946-4958-9738-a10a3e2ca1a2 ec1f42b4-7d11-40a9-a52a-fc5acc04d380 f252dca4-f3e5-4ca2-b644-8c294c968216 00c34ca7-0d2f-4c2d-b8c1-69e28925f0ae a70258fd-58aa-4470-ad7d-b1dce8b13bcd 3641970a-7306-49bc-a217-f647e8cdd3b6 d2e095f3-4a54-4b68-8dca-9cd069df5d53 a2021f56-a750-424c-bdb1-f0b57193df55 c8fc9b01-057d-4c0c-acd7-8ff440537b79 6135a2d4-e17a-4f67-82fa-002ec110ce8a 3de8ae76-d5c1-4ec8-af12-b24a88843af1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7f7940c4-73be-4fbd-bdf0-ae48dce0e808" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="277ec2c1-e4ff-4aa8-bf20-09bdccac5550"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8b5f02a-93d3-4c1a-9280-29316a0f2225"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95b43e60-ce8c-4185-b43a-30c196f37933" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ae35fc1f-31f1-4bda-b414-0840fba184e2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="681a5d5d-7c7a-47ee-a8d2-8870ee16781a" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="272325b9-71b4-4b85-adfc-bc13dd0085f5" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="86e0433d-624a-4acf-a9f2-22eb960fcefd" connectedTo="2f704950-6ed1-48c6-ae1c-2101d9ce01cb 7669bfea-7ef5-4cbe-aaa6-226015a977be 0f9d952f-864a-4df0-b46e-4647e1abc516 330adc5f-2b23-4c2e-a70f-94862c46e823 0f308de7-21f6-4ef8-b5f0-409f009adc86 0057f5ea-0db5-45b1-9b39-d343400606e5 2aa9168e-98d8-42a6-9419-7998166bc660 716222cd-b0a6-4b3a-9342-925bf5ed8ff4 1cd3e326-7beb-4538-8166-4cb5edd1f113 bd59208f-35d2-4e2c-ad5c-7fee3f1446c5 27ba2b12-c062-461a-b181-17c6ae975fc0 c52dd9ad-6109-4b60-8bfa-4acad2fa6686 47c5cfe5-8199-4ec6-8c2a-ae92a08a1eb8 c32532b4-89b6-492e-b367-57d2cadc647c a0f258a6-4541-4098-8d13-98018275a4b4 c2978e9a-04d5-4df5-a300-b17e766663ba 50b0d0e7-f299-40f2-9602-547e1942d369 aefdbc60-347e-4b50-a21c-ffac93447632 f6a1d3ab-2def-4c30-ab57-b0aad3393ffc f4505616-5547-48ae-b57b-bacf77f69b34 012b60a5-6fc4-42f8-a237-5bc480ebc4bf 7c5fbda6-8982-4d18-b7be-63d44367481c 438fb052-236f-4f97-9a74-ada2246e9d7f 4a8a52d5-9106-47e5-9fcf-f690fe6d802e 40b05ed7-887e-4548-b9d0-ddfa6f07433d dec1d3b3-c053-412c-9720-a604c638fa64 0f61f89e-17de-4d35-b285-56eb448eedf7 2940454c-8929-4ac9-9bae-3e2f9cc3248b db6e9bcf-ea59-4582-a634-ea3db4983bef 7b887759-370d-452e-8080-a50f8ee855c2 ae5f6471-c92b-4f12-92e1-c38a749fabd6 f47644c1-40c7-4f70-8c07-593c490fbbb8 757dc49a-0067-42c5-88b3-3361a7d66ff9 0931b60e-b318-414a-b82d-a62d6f07b95e b72866cc-caf4-4b7e-aec2-826aaffdb9d4 b8f9e3d8-f994-46b7-9a46-8ba6e2f8fade 3bf56db9-99be-4411-8dc8-e6be69a81848 0b319a7c-9947-4d0e-a61f-5916923e60ef 5c39f267-9f52-406f-88d8-a118523ee573 47908d5f-0129-4634-9c47-f3dcff5f1634 55557d97-6abc-47b8-8bf7-76f5981da7c5 c72ba4b8-4cee-46e2-b3e2-39e75b375d48 ae89e1ff-e591-4b8e-b320-d71be22e4181 c8568a82-d004-42b9-8935-b58e6bd3cd10 23641953-7347-4ff1-8765-79ea9f90e906 a39c2c0d-ce76-4da9-922f-54b5afed47d2 e357eb42-3449-4ba0-a60e-a330d40fd5e6 d7f7305b-4e8b-47bc-9da8-aea3cbe81b2a d2cd8afa-3488-4c5d-856a-b31545d1ed64 c342a057-6720-4f62-bb5f-cf200122079b fb15f1d0-7a55-4fb3-aef6-9d2487c88d40 7876fa3e-5e43-4401-b4d6-6f4c2640098b 2acd2373-df1e-4d02-a523-3e2a59ba7dc3 487c8562-dccd-46fd-b11b-a2c14a8fd732 95d6bbb2-a7b5-4731-99ae-3c62e653003d c1a3a76a-a5d9-47b4-bf56-ca0457d2a232 1669845e-51dc-4cbc-86f0-026ed1959553 2050fd85-490e-418d-98cb-8f73b6b9c3ca 8da27d02-a4ba-4d81-9c7d-fbdec432e112 a6ba9f5c-1bb2-4d3a-b96e-5d9d8c4d8121 2a02e68f-ffae-4c6e-916d-ca83f068ca91 26fbdfe5-7bd7-48b8-9c6b-25bb0fc81ee4 1337e0b8-3d63-46ed-a74a-b06f6388cc13 5c1e9c7b-9fee-4850-b908-1da3ecf097fd e0a3aab1-d3b8-43b4-b3fc-735e4a668e9b bd3535cc-5241-4279-95a0-462e1cd2d441 5ec50ec2-582d-4c6b-9a74-73341e8f8a93 be061d97-1c7d-4e97-8736-5e73ef6fd666 64c28693-557e-4b32-be97-ea830c0990d8 942e8c13-5548-44d1-9afd-5e91c4ad5736"/>
        <port xsi:type="esdl:InPort" name="InPort" id="4f398676-52fe-4515-852f-13c97a62e67d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="101bbf86-ec62-4e24-8647-23ff3c50c34e">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c55a22ce-ecc2-42bf-b4a7-060a66c6309b">
          <profile xsi:type="esdl:SingleValue" id="ed74db98-6202-4510-8d46-bfd800908960" value="894993.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a914d864-8713-4ecc-bf30-d311b438cc82" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6df715e9-c482-4849-b70f-afaf04adc361" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="02e667e1-7786-40f5-a74e-ab90d5c7b876">
              <profile xsi:type="esdl:SingleValue" id="b6308a48-8ce0-42d2-bec8-baae1b157fc8" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdcf3d34-e3da-489e-a718-6d702c0764a6" connectedTo="535725d4-22dc-4db2-9d4f-e338cc9a4fd1 b4b709c5-a8c4-4ae4-abff-28e6179477e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13f6cd2a-7c12-4b60-8ffd-78dd88d905e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2f704950-6ed1-48c6-ae1c-2101d9ce01cb">
              <profile xsi:type="esdl:SingleValue" id="1baebe84-6c4f-4128-bbed-a9fc086552a1" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="302393bb-1309-4e4c-9a4a-a14dd4e07ea0" connectedTo="64a5b989-8006-4946-b15b-a4c895b8d790 b4b709c5-a8c4-4ae4-abff-28e6179477e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d4a6620-3dff-4093-8a9f-2f5bcdb49d55" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="958c5500-9b7a-4423-8f50-e8d867aca2c1 5e18fcc0-c7d1-43a9-b780-2b6538f13858" name="InPort" id="a8e8f482-5cbb-4ea4-8351-71597f2450fd">
              <profile xsi:type="esdl:SingleValue" id="c1f2acb4-ccd3-4ddd-912e-7598260ffc48" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5533b0f1-28b8-4406-9c9b-def45d6b6dc8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="958c5500-9b7a-4423-8f50-e8d867aca2c1" name="InPort" id="b8b0e265-6bb4-4a39-9c40-0d16d598f3db">
              <profile xsi:type="esdl:SingleValue" id="6d72c9ab-4c57-4647-8c83-7f6434842ce2" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="952ba2aa-57ac-4d18-8037-a9c76e2b632e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="302393bb-1309-4e4c-9a4a-a14dd4e07ea0" name="InPort" id="64a5b989-8006-4946-b15b-a4c895b8d790">
              <profile xsi:type="esdl:SingleValue" id="181fe607-727c-450a-b250-65f27a4758b2" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33bf16b9-b404-4482-9a84-02fb900af36a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdcf3d34-e3da-489e-a718-6d702c0764a6" id="535725d4-22dc-4db2-9d4f-e338cc9a4fd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="958c5500-9b7a-4423-8f50-e8d867aca2c1" connectedTo="a8e8f482-5cbb-4ea4-8351-71597f2450fd b8b0e265-6bb4-4a39-9c40-0d16d598f3db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9b77d168-6872-4f76-aba1-f8366d4c4632" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="302393bb-1309-4e4c-9a4a-a14dd4e07ea0 bdcf3d34-e3da-489e-a718-6d702c0764a6" id="b4b709c5-a8c4-4ae4-abff-28e6179477e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e18fcc0-c7d1-43a9-b780-2b6538f13858" connectedTo="a8e8f482-5cbb-4ea4-8351-71597f2450fd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ad079e13-70d5-4f92-9d47-95548cccd91c" name="aansl_hwp_hg" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9393c8f8-75a1-4b8f-bae9-b35c219613b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="caa996e8-817f-49d9-9714-92dafdb6ea7f">
              <profile xsi:type="esdl:SingleValue" id="3e6e8be5-941a-4740-983b-4016efa73aea" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed491f48-1af7-4d3e-9f53-864adbbdd813" connectedTo="a7403523-a492-42b2-9a33-1c76691ff5ee ca23da23-cadf-4a8e-8340-e75e8416f978"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dee6b29b-ccd2-4740-ab57-a1dc804483dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="7669bfea-7ef5-4cbe-aaa6-226015a977be">
              <profile xsi:type="esdl:SingleValue" id="82858333-e3b0-4adc-9aa5-2eb0e2b36a75" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a278f818-07c8-453e-bef5-e0cc344c84d7" connectedTo="0d9b496e-fd76-4802-a1ac-4f7830bd0c4a ca23da23-cadf-4a8e-8340-e75e8416f978"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fe0257c-a4d5-4da1-b305-4fc925bef688" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="337e46e8-ccb0-4bd9-a9f8-0e20dd1b5f42 19a768ff-bfa8-4c97-9a29-2251045e5ac2" name="InPort" id="760218a5-9683-4bca-851d-7b33786c8a42">
              <profile xsi:type="esdl:SingleValue" id="bf6cb252-a1d8-4cca-80d4-991b331ed295" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="813a1885-4aec-44a5-8103-13db1d4424ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="337e46e8-ccb0-4bd9-a9f8-0e20dd1b5f42" name="InPort" id="0a655cf9-63c6-4785-b9f8-072004cc9626">
              <profile xsi:type="esdl:SingleValue" id="abbbeb9b-5de3-47e5-9ac3-9530579ab1f7" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62fa4ba7-c404-4f26-ba4e-45e13f264285" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a278f818-07c8-453e-bef5-e0cc344c84d7" name="InPort" id="0d9b496e-fd76-4802-a1ac-4f7830bd0c4a">
              <profile xsi:type="esdl:SingleValue" id="31d3845d-e2b3-498a-a990-47cb93351519" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cde1abc4-b1ef-4fe1-8090-8980d15f5aa3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed491f48-1af7-4d3e-9f53-864adbbdd813" id="a7403523-a492-42b2-9a33-1c76691ff5ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="337e46e8-ccb0-4bd9-a9f8-0e20dd1b5f42" connectedTo="760218a5-9683-4bca-851d-7b33786c8a42 0a655cf9-63c6-4785-b9f8-072004cc9626"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3f67a9ae-72cb-46cd-816b-c375952ced6c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a278f818-07c8-453e-bef5-e0cc344c84d7 ed491f48-1af7-4d3e-9f53-864adbbdd813" id="ca23da23-cadf-4a8e-8340-e75e8416f978"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19a768ff-bfa8-4c97-9a29-2251045e5ac2" connectedTo="760218a5-9683-4bca-851d-7b33786c8a42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="27082af8-66ee-4d14-b297-599f366fad78" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbe1be78-d34e-48cb-aead-3fda61955981" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="8faff58e-5916-40fb-a431-c3891768fa18">
              <profile xsi:type="esdl:SingleValue" id="e4c873c6-5d88-47e4-9caf-30e9f53c041f" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16ecac37-647e-4371-a43c-93589bd4db58" connectedTo="c6c73bcd-7804-4aa8-8af9-cf2ad59ec6a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9db31e93-1ebb-4530-9b78-5e1f4e433298" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0f9d952f-864a-4df0-b46e-4647e1abc516">
              <profile xsi:type="esdl:SingleValue" id="171e34f3-5bd3-482d-8d6d-bf2eab8dd2b9" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78abddf7-ca97-4013-af66-5efe032eafcc" connectedTo="185122c5-e027-422c-8339-8ce43fa2bf5a e2e12348-f914-4f13-bb32-7d8e2f8cb9f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2f51893-2b60-4f19-a7a4-afbf4d7ea040" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4eb9d182-cf0d-4458-8861-1a701db76d53" name="InPort" id="e75db142-5eca-4ea7-9665-60a903685489">
              <profile xsi:type="esdl:SingleValue" id="12d546c6-8cf8-4f4e-b128-be53feae204a" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0bebe0c7-0161-47d1-889b-67289cece10d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4eb9d182-cf0d-4458-8861-1a701db76d53" name="InPort" id="2f15be3c-5c8c-49a3-b092-14ce7431953b">
              <profile xsi:type="esdl:SingleValue" id="fcaa4e87-5347-48b0-b20b-1b7ac083e4ec" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fdfc8ff-7095-4274-9344-ec312ccefa13" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6c9cebd9-ba4a-4861-806b-3ad2be163a85" name="InPort" id="962802dd-968c-4171-afbc-9ca7cd769a11">
              <profile xsi:type="esdl:SingleValue" id="48b1b37e-aef6-4d81-8aa9-ba5a40119379" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b86dce7-beda-439d-b214-4628dd6433d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78abddf7-ca97-4013-af66-5efe032eafcc" name="InPort" id="185122c5-e027-422c-8339-8ce43fa2bf5a">
              <profile xsi:type="esdl:SingleValue" id="5bd5a221-5bf6-4ac2-b6c8-a6a53172211c" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e55d5b6a-b6f2-4528-aca1-27c73888f573" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16ecac37-647e-4371-a43c-93589bd4db58" id="c6c73bcd-7804-4aa8-8af9-cf2ad59ec6a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb9d182-cf0d-4458-8861-1a701db76d53" connectedTo="e75db142-5eca-4ea7-9665-60a903685489 2f15be3c-5c8c-49a3-b092-14ce7431953b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fd7eeec4-12c1-4651-969d-b6f336d8f947" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78abddf7-ca97-4013-af66-5efe032eafcc" id="e2e12348-f914-4f13-bb32-7d8e2f8cb9f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9cebd9-ba4a-4861-806b-3ad2be163a85" connectedTo="962802dd-968c-4171-afbc-9ca7cd769a11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="314b8a5c-47bc-4e29-98f3-c9579c7e40c8" name="aansl_hwp_hg" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e29d33d9-44f1-46d6-877e-f23934f128a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="23992f16-c041-4909-9976-c71a400c251c">
              <profile xsi:type="esdl:SingleValue" id="dbf9d135-8446-4c7f-9939-93ce9c875e03" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d3d5265-a674-4b1b-96c1-a57c157b2531" connectedTo="bce51c05-8509-495e-9d2c-07614f20ffc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6418b436-cefa-48fd-969d-fcaca5be6c8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="330adc5f-2b23-4c2e-a70f-94862c46e823">
              <profile xsi:type="esdl:SingleValue" id="c4d8bafa-fec7-4995-a8cd-b5f1bff605e7" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f394e3-685f-47ab-bc5b-3475c1b81d11" connectedTo="8e18a769-2849-4eb5-b105-33a82fc67a0c 021ab460-164f-4afe-a7c2-c8d26eca2cb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c9c041d-a7ae-474d-a209-3cfb4f8e2680" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae880539-ed0a-4181-8eb8-ad818a6ed9bc" name="InPort" id="2fcf764d-941d-4cd5-9b25-49ca719238d4">
              <profile xsi:type="esdl:SingleValue" id="0f455bac-85d1-41d3-b7cf-4654795b4eda" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7c1af45-28e7-4a34-9f8f-9d4701191a5a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae880539-ed0a-4181-8eb8-ad818a6ed9bc" name="InPort" id="b1bc0fea-e2ca-40f0-8f06-822ca2500180">
              <profile xsi:type="esdl:SingleValue" id="c088deed-32dd-459f-83f3-f267c9a2d04d" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55fd4a55-b14c-4216-89f0-a8592c41287e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15492ad7-abcb-4667-b5d4-34c820f0be25" name="InPort" id="1b9f8b43-8939-48b4-8e65-9b4590e63652">
              <profile xsi:type="esdl:SingleValue" id="41bbcff6-483c-495c-9b28-72be2ff1a891" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="769e240b-1ef4-41d6-9249-bb430cc8009c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4f394e3-685f-47ab-bc5b-3475c1b81d11" name="InPort" id="8e18a769-2849-4eb5-b105-33a82fc67a0c">
              <profile xsi:type="esdl:SingleValue" id="bb7a64cb-c4a4-42b0-b678-da8ff3d80e99" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="004f38ff-8325-4dbe-8a08-85bc703a8f08" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d3d5265-a674-4b1b-96c1-a57c157b2531" id="bce51c05-8509-495e-9d2c-07614f20ffc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae880539-ed0a-4181-8eb8-ad818a6ed9bc" connectedTo="2fcf764d-941d-4cd5-9b25-49ca719238d4 b1bc0fea-e2ca-40f0-8f06-822ca2500180"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d472254-861b-4de4-ac53-ce386b4ff7af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4f394e3-685f-47ab-bc5b-3475c1b81d11" id="021ab460-164f-4afe-a7c2-c8d26eca2cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15492ad7-abcb-4667-b5d4-34c820f0be25" connectedTo="1b9f8b43-8939-48b4-8e65-9b4590e63652"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4e49228-0e96-40f6-bfe2-d28c81105c4a">
          <kpi xsi:type="esdl:DoubleKPI" id="f1c4853a-c8ff-4190-8cc6-ca59cee0cdcc" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45904f47-725f-4750-991f-dd6a599151ce" value="4959346.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ebc9b3e-ecbc-4bdb-b2b2-46c4e060d8bf" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d80d555-e11a-44ba-85e9-82d4c5a71b6f" value="4959346.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2c0579f5-23f9-4bea-aec2-624823ccce52" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee86c449-5101-48c0-8e0a-d71dee078109" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="5c11ef59-0654-439c-a613-9ba69d9222f8">
              <profile xsi:type="esdl:SingleValue" id="e4d2b2f9-7d7a-43ed-89cb-c25f6b17353f" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f45ac2a-863e-4e7d-9b2f-7c74a7369797" connectedTo="c98c0047-cfff-4975-a32d-8d7ff90495ad 9ddede3c-89c8-4a0f-aac9-6c48127273c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37b2d18a-5310-4454-82e7-c90b2458c4ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0f308de7-21f6-4ef8-b5f0-409f009adc86">
              <profile xsi:type="esdl:SingleValue" id="abb1e590-54f6-463a-ba8e-e08a5157f462" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44da13f4-c0b8-4f76-bee7-7af0606813d0" connectedTo="dde83776-8723-4b4f-abe0-e283e11a059f 9ddede3c-89c8-4a0f-aac9-6c48127273c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4aad592d-b229-4130-9198-954e2f803330" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6183bdfe-4d7d-408e-b3e2-451e30b1e9be 7ed1b8d6-7d1e-44a0-8eae-1940785020e9" name="InPort" id="df3b259a-be8a-4cde-af40-387d002fefce">
              <profile xsi:type="esdl:SingleValue" id="ce957254-2f5e-4277-b855-5990c4e1c5f4" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2b71379-edaa-465b-b90e-8a2bcdf5e35b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6183bdfe-4d7d-408e-b3e2-451e30b1e9be" name="InPort" id="93b7e92b-6192-42b9-a010-a1ce8934a9b2">
              <profile xsi:type="esdl:SingleValue" id="c4718dc1-8794-470e-a652-e699de0822ed" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7916a82f-e746-496f-8d7f-e853a6f345fd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44da13f4-c0b8-4f76-bee7-7af0606813d0" name="InPort" id="dde83776-8723-4b4f-abe0-e283e11a059f">
              <profile xsi:type="esdl:SingleValue" id="481d03e0-3c3b-4181-b79b-2b3d2602593a" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc71de01-87f0-494a-b662-1ad576b52ee0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f45ac2a-863e-4e7d-9b2f-7c74a7369797" id="c98c0047-cfff-4975-a32d-8d7ff90495ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6183bdfe-4d7d-408e-b3e2-451e30b1e9be" connectedTo="df3b259a-be8a-4cde-af40-387d002fefce 93b7e92b-6192-42b9-a010-a1ce8934a9b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a23b468c-f0db-4f00-9c75-63c767cdb390" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44da13f4-c0b8-4f76-bee7-7af0606813d0 1f45ac2a-863e-4e7d-9b2f-7c74a7369797" id="9ddede3c-89c8-4a0f-aac9-6c48127273c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ed1b8d6-7d1e-44a0-8eae-1940785020e9" connectedTo="df3b259a-be8a-4cde-af40-387d002fefce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e6a3b39d-5a48-437d-9d0d-e92bfda709e4" name="aansl_hwp_hg" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26a0963a-283b-4ab8-a2d2-2dc4883e2b2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="8916fbc0-d5cc-4650-9c1b-71fe381f928d">
              <profile xsi:type="esdl:SingleValue" id="a02b19bf-bd8d-4893-ae12-d6e14df54539" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72502450-3563-435e-9aa9-8a7563711b09" connectedTo="bbb00a31-d3ac-41b4-b8af-b6489af0bf7a 3bcaeb60-6c58-49ea-a3e9-413f922734fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c540e517-acf2-4d05-a09f-c6a936b9c396" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0057f5ea-0db5-45b1-9b39-d343400606e5">
              <profile xsi:type="esdl:SingleValue" id="f7587dfd-85f5-492c-a7f6-0e87f5a5b56b" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf5cbf5-0699-4abc-ada1-21821a690858" connectedTo="03ef214c-72ea-4b80-9a15-9a66b7e9e0c9 3bcaeb60-6c58-49ea-a3e9-413f922734fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="344ae608-f64a-4dac-8f37-44003ffe128e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5dd502e-f7ff-4a54-92bf-a438d67c0483 2f72c029-42a4-4e56-b7eb-c4f5be19300e" name="InPort" id="2aefc0db-da2c-4e67-b1d9-095360769412">
              <profile xsi:type="esdl:SingleValue" id="a5af2bf9-81c0-4936-9674-23fed71caf2b" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0dd4efdb-40f7-4638-81b4-0cfc5b2291d0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5dd502e-f7ff-4a54-92bf-a438d67c0483" name="InPort" id="11acc82e-e7e7-46e3-b032-ba1aee9d1ecc">
              <profile xsi:type="esdl:SingleValue" id="869cc9cb-0421-4065-a2b6-42e4d406bff6" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="748b5e2c-8ca2-4012-9097-ca14c4a9e0c3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cf5cbf5-0699-4abc-ada1-21821a690858" name="InPort" id="03ef214c-72ea-4b80-9a15-9a66b7e9e0c9">
              <profile xsi:type="esdl:SingleValue" id="120841b8-905e-48bb-b9c4-2b43c26c9bfd" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ac21ca2-3630-4d9c-ae40-c65621b9ad10" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72502450-3563-435e-9aa9-8a7563711b09" id="bbb00a31-d3ac-41b4-b8af-b6489af0bf7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5dd502e-f7ff-4a54-92bf-a438d67c0483" connectedTo="2aefc0db-da2c-4e67-b1d9-095360769412 11acc82e-e7e7-46e3-b032-ba1aee9d1ecc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d8635da0-6978-4f3e-bfa1-7df0b44f2342" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf5cbf5-0699-4abc-ada1-21821a690858 72502450-3563-435e-9aa9-8a7563711b09" id="3bcaeb60-6c58-49ea-a3e9-413f922734fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f72c029-42a4-4e56-b7eb-c4f5be19300e" connectedTo="2aefc0db-da2c-4e67-b1d9-095360769412"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="708bd0ce-a7b1-4752-af04-ee88fbf7aa59" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37336f67-f50d-4c65-9158-6e5342a3ffce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3994b61e-13df-483a-a9e1-d54404b57e6d">
              <profile xsi:type="esdl:SingleValue" id="cb56c5bc-e647-461f-85d0-df63639a5510" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209f9929-0f4b-4d20-ba09-98d5276be395" connectedTo="3d4c481f-3c85-48a8-b922-4af4d30e7507"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec9eb3e3-405f-4f28-b5e2-cf6eaf4991b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2aa9168e-98d8-42a6-9419-7998166bc660">
              <profile xsi:type="esdl:SingleValue" id="0fe9a029-a427-411d-9e67-9d20aaa9fb1f" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5ee82f5-5738-49a3-b21d-df31e8791a9c" connectedTo="6b0f7cc9-e3d1-4b46-a631-0e5a374e6f01 52152a04-b7fc-42bb-b663-dd3b62600da3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14ff37c6-5832-4e92-ade8-564aa5d5117b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6cac144a-cabe-4721-bcd0-2e8f098d6d0a" name="InPort" id="a23b72b9-c4ba-42ca-97df-c509357653db">
              <profile xsi:type="esdl:SingleValue" id="36b001f1-0fe9-4a84-9d2f-09508ec2e162" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70295729-046c-452b-b743-0396f8ef8607" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6cac144a-cabe-4721-bcd0-2e8f098d6d0a" name="InPort" id="2d6ce9fd-2ba9-4c03-a481-6a9325b1a0cc">
              <profile xsi:type="esdl:SingleValue" id="08d70532-74a6-452e-8ed8-1d0d6d76f830" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78cb4792-1cb5-49b1-841e-ca0be22bf25b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f796540c-1391-44b8-b0ce-a5da6037d10f" name="InPort" id="25a32114-6246-43a4-8b0a-c0e167771919">
              <profile xsi:type="esdl:SingleValue" id="66289837-4a88-4b19-86c4-3101e15c4ed6" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d40a9f7b-41e0-4320-9a0a-fbf07b0cc455" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5ee82f5-5738-49a3-b21d-df31e8791a9c" name="InPort" id="6b0f7cc9-e3d1-4b46-a631-0e5a374e6f01">
              <profile xsi:type="esdl:SingleValue" id="3ede6a34-54aa-4fd0-a371-533092fb962b" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b002ab3-b5e1-459e-ac59-28cb674524dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209f9929-0f4b-4d20-ba09-98d5276be395" id="3d4c481f-3c85-48a8-b922-4af4d30e7507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cac144a-cabe-4721-bcd0-2e8f098d6d0a" connectedTo="a23b72b9-c4ba-42ca-97df-c509357653db 2d6ce9fd-2ba9-4c03-a481-6a9325b1a0cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="02f158de-7b16-4fd7-b395-73114c2c9683" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5ee82f5-5738-49a3-b21d-df31e8791a9c" id="52152a04-b7fc-42bb-b663-dd3b62600da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f796540c-1391-44b8-b0ce-a5da6037d10f" connectedTo="25a32114-6246-43a4-8b0a-c0e167771919"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="99d820b0-44a9-489c-8091-7508b5ea2b7c" name="aansl_hwp_hg" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8327ea9-efbb-42f2-9cd2-a29a0ceb6bf8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="5920818f-7857-4b91-9779-061fedb66cae">
              <profile xsi:type="esdl:SingleValue" id="88d6f590-7330-4671-acbf-f18b4e52600e" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4e7ec8e-0e8a-49ab-8cf3-7ef8f3e495e6" connectedTo="4a023128-8fc4-470a-9c96-7bd81e7d0f35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d19675d4-d70c-4adf-882a-a245f339ff8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="716222cd-b0a6-4b3a-9342-925bf5ed8ff4">
              <profile xsi:type="esdl:SingleValue" id="06880c24-99c0-48b6-a7ca-b54882140fa0" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="203bd356-dccf-4197-b276-9c8554b55c1f" connectedTo="6db3d47c-5455-4dd3-a26f-06274b59e964 012af636-5f68-4e9a-8cd9-1f1a7fe496d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0eac450-40dd-4f0f-9d09-5f91a30ebe8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f2c9e45-ccb9-4b39-a44e-ae72d12bc577" name="InPort" id="6827bf20-dda9-4efc-808f-f8bf6e846781">
              <profile xsi:type="esdl:SingleValue" id="fe31cc81-5568-4114-9539-b8262f175bb6" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea5eb70a-62b5-4f29-8e23-4af27858f103" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f2c9e45-ccb9-4b39-a44e-ae72d12bc577" name="InPort" id="91643c69-d762-4af2-96a1-67a115e3b169">
              <profile xsi:type="esdl:SingleValue" id="535bd261-49e1-47bf-92a7-ee8613554291" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="825a9e97-2220-45f9-b5ca-80235c5ccff1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8bf27d8d-d564-4534-84d8-e63d7cf33f31" name="InPort" id="69abeff5-c736-4520-96f6-b79a4b27cd7a">
              <profile xsi:type="esdl:SingleValue" id="8e6b65b1-624e-4a87-a1a8-82bd5456b188" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8db3406f-1b96-4275-b2cd-303cdcd4e363" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="203bd356-dccf-4197-b276-9c8554b55c1f" name="InPort" id="6db3d47c-5455-4dd3-a26f-06274b59e964">
              <profile xsi:type="esdl:SingleValue" id="9c640845-4905-49e6-bb89-512aafcdb64d" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb0c7db5-ca31-4f93-ad14-66c5bf0827be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4e7ec8e-0e8a-49ab-8cf3-7ef8f3e495e6" id="4a023128-8fc4-470a-9c96-7bd81e7d0f35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f2c9e45-ccb9-4b39-a44e-ae72d12bc577" connectedTo="6827bf20-dda9-4efc-808f-f8bf6e846781 91643c69-d762-4af2-96a1-67a115e3b169"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8ec8c30-6820-4176-a442-1b2b4cee1687" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="203bd356-dccf-4197-b276-9c8554b55c1f" id="012af636-5f68-4e9a-8cd9-1f1a7fe496d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bf27d8d-d564-4534-84d8-e63d7cf33f31" connectedTo="69abeff5-c736-4520-96f6-b79a4b27cd7a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59c44fbf-3bcd-4fdd-bc82-3e4e70fe2880">
          <kpi xsi:type="esdl:DoubleKPI" id="2dbd1c6b-6e93-4b0b-96fa-5b8061a055cf" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="200e18e8-ce24-485f-b84e-26cc50843770" value="656305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28042140-70d3-4269-ba9a-792b5f40f42a" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63946d71-6794-4dbd-a835-55e1085793ae" value="656305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9c32e4f4-ab96-4ef4-aee3-e12c4ef8f8e3" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c08705b3-d07e-4e2e-86de-946c55c93230" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="6f7fe5b0-2aca-4e42-a3a6-ceec725d4a20">
              <profile xsi:type="esdl:SingleValue" id="e4bbb889-1133-45a0-ae02-882db347f33f" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16d06873-383e-4683-9a13-29abe3f38672" connectedTo="7cd5b385-a011-4185-bb8b-8eb4e08fd542 2b7932b7-dba0-4ff4-83c0-a5e41130d94d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf7fa99b-18da-4247-b362-5d3214f7b9da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="1cd3e326-7beb-4538-8166-4cb5edd1f113">
              <profile xsi:type="esdl:SingleValue" id="47002685-1ef0-429f-8514-4c6f3b6450aa" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8417d2a3-b798-4004-b927-c97badfab81e" connectedTo="54a44a45-b11f-4911-98b1-d09921c12427 2b7932b7-dba0-4ff4-83c0-a5e41130d94d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c088646-3005-4f43-bb57-65923a50aa98" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d83df82-ae04-44ff-96fc-bc7abad79194 729bcd5d-b738-467c-b91c-3051cf50188c" name="InPort" id="defd8d08-d930-4282-898c-16064f8a173c">
              <profile xsi:type="esdl:SingleValue" id="eef65b4b-82e7-449e-82c9-ef6fabe9f108" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="016e6084-3e1c-44db-aa2d-0f8d80f9b451" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d83df82-ae04-44ff-96fc-bc7abad79194" name="InPort" id="90cd7b1c-8abc-4826-88c1-8f92c221b42f">
              <profile xsi:type="esdl:SingleValue" id="01bc1300-f8f3-4f90-b291-641639eb43d0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6864b334-13b1-486e-89b2-87d038ae3c6a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8417d2a3-b798-4004-b927-c97badfab81e" name="InPort" id="54a44a45-b11f-4911-98b1-d09921c12427">
              <profile xsi:type="esdl:SingleValue" id="5f4431c2-683b-4439-ba9a-eb4d1b741589" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6d481d4-a645-43e8-b0ad-e0d65a3b5cbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16d06873-383e-4683-9a13-29abe3f38672" id="7cd5b385-a011-4185-bb8b-8eb4e08fd542"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d83df82-ae04-44ff-96fc-bc7abad79194" connectedTo="defd8d08-d930-4282-898c-16064f8a173c 90cd7b1c-8abc-4826-88c1-8f92c221b42f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e4423510-bc2a-4e49-a9d9-63adbabb47f9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8417d2a3-b798-4004-b927-c97badfab81e 16d06873-383e-4683-9a13-29abe3f38672" id="2b7932b7-dba0-4ff4-83c0-a5e41130d94d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="729bcd5d-b738-467c-b91c-3051cf50188c" connectedTo="defd8d08-d930-4282-898c-16064f8a173c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="500c2cd3-6108-4ed7-bbfe-dd848f2b1d44" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6eca5ed-5943-47f4-8241-5a8729a42800" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="505d16bd-2ae0-4c3d-8e2c-0f29d84f281a">
              <profile xsi:type="esdl:SingleValue" id="684e0d1c-2e93-48d0-b79e-3a21a8d6b322" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4238b1fa-b72c-4b46-8d4e-998b3fdc9a31" connectedTo="5cb0c70c-4a7d-4fa6-bfd0-b7eaa5601ce2 af30a202-b402-40a7-b9a4-aaa3b0567c4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1c2753c-990d-4e08-99e7-6db4dae89152" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="bd59208f-35d2-4e2c-ad5c-7fee3f1446c5">
              <profile xsi:type="esdl:SingleValue" id="5ea170f8-d186-4cd4-a633-4c3df4ef69b7" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3405ec45-e1e3-406d-aa2c-2485819a81ca" connectedTo="2076f8a2-5cfd-47fe-8368-971d53045a59 af30a202-b402-40a7-b9a4-aaa3b0567c4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e38c263-a6a9-4e2e-91a2-798790c5be5f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8018f5d8-2ff4-4fbb-bdf7-25c08a937590 ef31ea57-a060-4bf7-a3bc-ee24fdf778b1" name="InPort" id="e54aa8ff-7226-40a9-9b6c-0bd2839682bc">
              <profile xsi:type="esdl:SingleValue" id="fe389d27-b831-41a5-a880-7048277932e8" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="242c7a7e-4513-4542-b774-189d6649ad08" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8018f5d8-2ff4-4fbb-bdf7-25c08a937590" name="InPort" id="52856282-adab-483e-8dea-063e2ec4a9de">
              <profile xsi:type="esdl:SingleValue" id="effecabe-f779-4ff4-87d6-e253b35542b9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbd09e3f-70c6-4ce7-823a-b41f1ebb82ab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3405ec45-e1e3-406d-aa2c-2485819a81ca" name="InPort" id="2076f8a2-5cfd-47fe-8368-971d53045a59">
              <profile xsi:type="esdl:SingleValue" id="e4c0c90a-2be0-4516-9ef6-d47f38b73016" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4f9b316-242d-459c-999f-40a009a87b95" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4238b1fa-b72c-4b46-8d4e-998b3fdc9a31" id="5cb0c70c-4a7d-4fa6-bfd0-b7eaa5601ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8018f5d8-2ff4-4fbb-bdf7-25c08a937590" connectedTo="e54aa8ff-7226-40a9-9b6c-0bd2839682bc 52856282-adab-483e-8dea-063e2ec4a9de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d5399ba1-1751-48a0-ba39-35c39e966afd" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3405ec45-e1e3-406d-aa2c-2485819a81ca 4238b1fa-b72c-4b46-8d4e-998b3fdc9a31" id="af30a202-b402-40a7-b9a4-aaa3b0567c4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef31ea57-a060-4bf7-a3bc-ee24fdf778b1" connectedTo="e54aa8ff-7226-40a9-9b6c-0bd2839682bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="955afd6a-3bc3-40ea-9f1d-962315c080d6" name="aansl_hwp_hg" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="181795d6-5800-4077-9ca3-d27160c777ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="aa477e1e-253b-42dd-ae62-bac7e42d49ad">
              <profile xsi:type="esdl:SingleValue" id="2eb45c33-02ee-4d38-a6ec-45fa7c0a6dab" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="927d8c08-7b9d-4e18-9533-64f4559053c0" connectedTo="cd5915f7-746b-4528-be35-d240c70e60c8 81c700b5-eab1-4661-9138-d7d8d54f16c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebc843b1-768c-4310-a510-689dfa18eae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="27ba2b12-c062-461a-b181-17c6ae975fc0">
              <profile xsi:type="esdl:SingleValue" id="eeb66999-3e99-4a8a-9750-4dfd2717e580" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af40bd9e-c6df-44c6-ac87-d817372746c5" connectedTo="e48b4a5e-a526-4de8-893e-49d187cbce7c 81c700b5-eab1-4661-9138-d7d8d54f16c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13c202a0-d649-4fcb-a664-0a16479d8b34" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb3aa891-4ea9-4b5d-8770-48613f78d6fa 9e678703-94be-4040-b57c-2c2095e96dee" name="InPort" id="dfae21f3-d786-4a94-a9c4-d52b9eae3554">
              <profile xsi:type="esdl:SingleValue" id="39f10186-ee0e-44f1-999f-00dc714c98af" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f24f1fd-0ecb-4118-a46a-e59dc4d27d21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb3aa891-4ea9-4b5d-8770-48613f78d6fa" name="InPort" id="6adf9090-64d3-4c82-bca5-a9318daacf79">
              <profile xsi:type="esdl:SingleValue" id="0f79452a-c2da-4ece-97ee-af777ba32c28" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95c4a2c9-872a-420e-b821-378054034685" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af40bd9e-c6df-44c6-ac87-d817372746c5" name="InPort" id="e48b4a5e-a526-4de8-893e-49d187cbce7c">
              <profile xsi:type="esdl:SingleValue" id="4c8cefcd-da74-48e5-bdf4-09db2cae3af5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cca80a55-53b3-48a4-81fd-9d2be70b4139" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="927d8c08-7b9d-4e18-9533-64f4559053c0" id="cd5915f7-746b-4528-be35-d240c70e60c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3aa891-4ea9-4b5d-8770-48613f78d6fa" connectedTo="dfae21f3-d786-4a94-a9c4-d52b9eae3554 6adf9090-64d3-4c82-bca5-a9318daacf79"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="32c7bfa8-81fd-4f61-a3ab-e600f8aed7fe" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af40bd9e-c6df-44c6-ac87-d817372746c5 927d8c08-7b9d-4e18-9533-64f4559053c0" id="81c700b5-eab1-4661-9138-d7d8d54f16c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e678703-94be-4040-b57c-2c2095e96dee" connectedTo="dfae21f3-d786-4a94-a9c4-d52b9eae3554"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c6f261ef-29e9-48b2-92e0-a6e2b187e6bb" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adf652c8-559d-44aa-8347-94926ae7726e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="626267c8-74c7-402c-a7da-17c01e8fc4bb">
              <profile xsi:type="esdl:SingleValue" id="383647f9-28f6-4fd9-a74f-445f2f312369" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf87224-d890-4b3b-bacd-d495b64a271d" connectedTo="14d464be-c0bf-46c5-a8bc-5265018e6f52 a3f45f6e-b45f-40ad-b64c-a5e7189a0395"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="328fb3fc-9404-48b4-8793-159dd1741d86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c52dd9ad-6109-4b60-8bfa-4acad2fa6686">
              <profile xsi:type="esdl:SingleValue" id="ce770f7a-bb02-4e4e-aa21-52f989716eb1" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c86149-53a4-4aae-acfb-07bf49589f4b" connectedTo="0da1526b-6b23-4d6c-a097-8b15acffc5d8 a3f45f6e-b45f-40ad-b64c-a5e7189a0395"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94c31b89-cc94-4e64-b906-6a3f218c711b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c37ac8c-bcc0-40ae-9b60-f19dc0399202 961fc304-ef73-4e3a-99f3-aa84655448bb" name="InPort" id="ef0c21e8-9390-41e8-9e51-36142e36234c">
              <profile xsi:type="esdl:SingleValue" id="a6c76fc2-9d65-4627-962a-b62adc03e482" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f54e0fc4-bd94-47d5-ab9c-7ece583f3b9e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c37ac8c-bcc0-40ae-9b60-f19dc0399202" name="InPort" id="037d4d67-19b5-421f-b89d-7ca8515c702e">
              <profile xsi:type="esdl:SingleValue" id="2dcb0592-e80e-4b00-adb7-4ccd3f6f44a6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a504d9f-8317-4d91-b3e8-9fac381d59ef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4c86149-53a4-4aae-acfb-07bf49589f4b" name="InPort" id="0da1526b-6b23-4d6c-a097-8b15acffc5d8">
              <profile xsi:type="esdl:SingleValue" id="dd92bdd2-fa70-412e-a66c-85e2b57747f3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f308c2f-a937-4074-bb6a-96738893feaa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cf87224-d890-4b3b-bacd-d495b64a271d" id="14d464be-c0bf-46c5-a8bc-5265018e6f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c37ac8c-bcc0-40ae-9b60-f19dc0399202" connectedTo="ef0c21e8-9390-41e8-9e51-36142e36234c 037d4d67-19b5-421f-b89d-7ca8515c702e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4bdc1f5d-6a84-4433-914f-a88b71563278" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c86149-53a4-4aae-acfb-07bf49589f4b 4cf87224-d890-4b3b-bacd-d495b64a271d" id="a3f45f6e-b45f-40ad-b64c-a5e7189a0395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961fc304-ef73-4e3a-99f3-aa84655448bb" connectedTo="ef0c21e8-9390-41e8-9e51-36142e36234c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="7a07c07a-e8c1-4eb7-b868-80175c2c0e5e" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcae53c2-4e38-4403-abbe-99813593df39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="7d926daa-269d-4496-a62b-ab7c10b3c912">
              <profile xsi:type="esdl:SingleValue" id="574bbe32-de39-4df8-bb67-7af8dea378ab" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b4f529d-6f5a-4f2c-84d1-432bc396a1ae" connectedTo="63bef42b-469d-4707-b784-8e98e384a7a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="155fc09f-3803-4f55-a3f7-eec96ae1166b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="47c5cfe5-8199-4ec6-8c2a-ae92a08a1eb8">
              <profile xsi:type="esdl:SingleValue" id="dc276d18-55b0-4070-be13-5913c3fde616" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="705c4a56-3a3d-4087-8bcd-d30cc433b4c1" connectedTo="477683a6-b153-4d1c-98f1-4789e810eff2 e52fc2c9-98a1-4950-9d6f-ece9923ac901"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7882bc9d-f3c3-4883-ac5e-ea42367d9366" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de9b7f34-ec31-449e-84cd-192860fe9298" name="InPort" id="d61cdeab-67d8-4e5a-8da1-012fae96f505">
              <profile xsi:type="esdl:SingleValue" id="ebaa7100-a93e-46bc-bf90-d9e766d052aa" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="986904c3-e1dc-45ae-b8f1-c3575e6d0d57" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="de9b7f34-ec31-449e-84cd-192860fe9298" name="InPort" id="1a86e38c-7323-493d-b8d0-fba6ef23b19d">
              <profile xsi:type="esdl:SingleValue" id="3378ff10-e9d4-4994-a537-e4e240d0fc22" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e879827-c619-4865-9180-aca530949798" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2d82b78b-265c-463b-b455-9aab8f9e7c4c" name="InPort" id="9a94e74e-e17e-4802-aee8-de1410d0bea1">
              <profile xsi:type="esdl:SingleValue" id="a5eb1566-963a-418b-ac7d-0a77a41da8ad" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c115b61c-490e-47f3-82da-210134fea573" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="705c4a56-3a3d-4087-8bcd-d30cc433b4c1" name="InPort" id="477683a6-b153-4d1c-98f1-4789e810eff2">
              <profile xsi:type="esdl:SingleValue" id="b0acc997-8b03-4957-a9b6-aa6d1a644982" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef994aab-1070-4caa-bfc8-26daf8c2be0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b4f529d-6f5a-4f2c-84d1-432bc396a1ae" id="63bef42b-469d-4707-b784-8e98e384a7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de9b7f34-ec31-449e-84cd-192860fe9298" connectedTo="d61cdeab-67d8-4e5a-8da1-012fae96f505 1a86e38c-7323-493d-b8d0-fba6ef23b19d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07eb7f49-5296-45d7-b640-a123e9e235bf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="705c4a56-3a3d-4087-8bcd-d30cc433b4c1" id="e52fc2c9-98a1-4950-9d6f-ece9923ac901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d82b78b-265c-463b-b455-9aab8f9e7c4c" connectedTo="9a94e74e-e17e-4802-aee8-de1410d0bea1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="e64a6db2-9d97-4d5c-8e41-be64e9942d33" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd287af9-b2cd-4a99-9ed7-d340c5487620" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="b76a116c-945b-4cac-ae76-14ee532abd28">
              <profile xsi:type="esdl:SingleValue" id="28cd5659-e585-4604-a7d9-8d198b933414" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14201d72-14a7-4051-9dca-9cecf5484011" connectedTo="116251b0-4997-4a61-bb91-8c1fe762c8ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d19bf48c-e8e5-4c97-8fd2-80ac42567657" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c32532b4-89b6-492e-b367-57d2cadc647c">
              <profile xsi:type="esdl:SingleValue" id="0e3b70fc-61a1-410b-b0b5-a168946eee04" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87850867-cde5-43d3-b0d1-96581c73dbe0" connectedTo="fce56924-ed91-44cf-a2c6-64b5584a8a13 cac3fd0d-0fa3-456e-a81b-b356be328940"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60dd7fbb-8a34-4cc5-8d3a-7f7397fb2e5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="86301411-4de9-44ea-bdb0-d4094b5dc7f2" name="InPort" id="e00ef8a8-6576-445f-8c32-9409e112b286">
              <profile xsi:type="esdl:SingleValue" id="4fad68e0-0ccf-4b1f-bdb2-8f290779ee57" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb762612-640b-4184-afb5-c6cb1c23e99a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="86301411-4de9-44ea-bdb0-d4094b5dc7f2" name="InPort" id="8a08d665-20a5-45ff-b948-cb9810eae9ba">
              <profile xsi:type="esdl:SingleValue" id="984039ec-475c-431b-a663-345daa293ba4" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29779ca9-83f0-4478-b3b2-c2d1e815e9e6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98d7d6b0-e39d-4bed-b809-d241cdc6c06e" name="InPort" id="10b252ea-0033-43f2-9f25-53ef2394f65b">
              <profile xsi:type="esdl:SingleValue" id="005fb1eb-507a-4560-8306-b649610bef43" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be7b3a5b-6968-4017-ba42-8485fb068ac0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87850867-cde5-43d3-b0d1-96581c73dbe0" name="InPort" id="fce56924-ed91-44cf-a2c6-64b5584a8a13">
              <profile xsi:type="esdl:SingleValue" id="24a331fa-fae6-4ea3-8604-61b8416effdd" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffab5b40-65c1-42fd-8bde-2a5a9606a221" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14201d72-14a7-4051-9dca-9cecf5484011" id="116251b0-4997-4a61-bb91-8c1fe762c8ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86301411-4de9-44ea-bdb0-d4094b5dc7f2" connectedTo="e00ef8a8-6576-445f-8c32-9409e112b286 8a08d665-20a5-45ff-b948-cb9810eae9ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="50b95624-e250-4cf5-8969-4686941d6e9b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87850867-cde5-43d3-b0d1-96581c73dbe0" id="cac3fd0d-0fa3-456e-a81b-b356be328940"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d7d6b0-e39d-4bed-b809-d241cdc6c06e" connectedTo="10b252ea-0033-43f2-9f25-53ef2394f65b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="5173f1f7-60e2-4fef-a759-58c646ed4471" name="aansl_hwp_hg" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e971fcb9-ddeb-4615-ab18-57087890fdcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="39df4f6e-5755-4a45-a99b-b76d3a4f10b2">
              <profile xsi:type="esdl:SingleValue" id="3959e102-b32f-435a-a447-2f52c2cdfbd0" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677cc184-ef89-4496-8672-2679475ec317" connectedTo="1f80c88b-e76d-4a56-b36c-7c1258a91d3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34f76df5-2ccd-41aa-bd52-606c1ce872c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="a0f258a6-4541-4098-8d13-98018275a4b4">
              <profile xsi:type="esdl:SingleValue" id="6ba64dac-d00c-40d3-95ec-7fe6ebc0cc78" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4058b7ba-5a16-485d-924b-ff1f4838e903" connectedTo="7930d57c-fd5f-41ea-9efc-f6fa6d2ff751 347cca24-8445-462c-82a5-790a5902bf18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b16ba0eb-b128-4703-97f7-244f7a67e537" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e604f414-3b54-4ee7-89cc-f323d6edc0b5" name="InPort" id="088eea4b-a881-4b9f-b0d9-d85dd56bad29">
              <profile xsi:type="esdl:SingleValue" id="caebaf51-6cb8-4c9a-a0ed-acc467181255" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67543432-f7d1-4334-9f07-ac358d7b0d0f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e604f414-3b54-4ee7-89cc-f323d6edc0b5" name="InPort" id="612d299f-bbee-4888-9eaf-ea530d16a976">
              <profile xsi:type="esdl:SingleValue" id="cc719232-1301-441f-88ec-9f7b54d20eb7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da1b87ad-a991-4930-92d6-3d0dcbcb8838" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1434ed78-443b-4d68-9ce0-0a7765b8815f" name="InPort" id="48953f19-7441-4c76-be80-547571cd487a">
              <profile xsi:type="esdl:SingleValue" id="150fa1bd-f790-4bfc-8e2d-e89f040f5d70" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe0f961-635f-4e58-9a5a-0efd65599ab6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4058b7ba-5a16-485d-924b-ff1f4838e903" name="InPort" id="7930d57c-fd5f-41ea-9efc-f6fa6d2ff751">
              <profile xsi:type="esdl:SingleValue" id="16ea8795-87e7-47c2-a720-88c724a32511" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7e6c348-b4b9-4484-ab7a-99c4f7ac7da7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="677cc184-ef89-4496-8672-2679475ec317" id="1f80c88b-e76d-4a56-b36c-7c1258a91d3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e604f414-3b54-4ee7-89cc-f323d6edc0b5" connectedTo="088eea4b-a881-4b9f-b0d9-d85dd56bad29 612d299f-bbee-4888-9eaf-ea530d16a976"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="336e1ae8-3624-45be-90bf-06d5b69f76c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4058b7ba-5a16-485d-924b-ff1f4838e903" id="347cca24-8445-462c-82a5-790a5902bf18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1434ed78-443b-4d68-9ce0-0a7765b8815f" connectedTo="48953f19-7441-4c76-be80-547571cd487a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="720e4fc2-4507-4bcf-9818-61d1a3712d03" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28b8d62b-27d9-4867-ba4a-848ed677e581" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3dc0aa8f-12d0-4e13-9d24-bdb074b00439">
              <profile xsi:type="esdl:SingleValue" id="e9d77885-28a2-407b-8a08-b7991a09e335" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca933e5-195e-4eda-ad3c-075a3ba332e4" connectedTo="85994c9e-3bc5-4bee-9577-d3411a284424"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8626ee39-1110-4b33-9939-a94b6790e2c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c2978e9a-04d5-4df5-a300-b17e766663ba">
              <profile xsi:type="esdl:SingleValue" id="d9925e28-49b3-4b66-af0b-0d04570bec95" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe645c1f-9b0b-46fe-b562-65e43d81c70d" connectedTo="82d265ba-8d22-42c6-a626-63b1a006ca1c 3db6ce03-2c7e-4fa4-aa96-4068a3b94cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d48a887f-f2d1-47c7-aec5-e10b41e62b7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="055bcb42-cf6e-4206-8c32-fcb2e3fd7b3f" name="InPort" id="63a3a2e4-e6da-4cd0-970a-d97cfdd94734">
              <profile xsi:type="esdl:SingleValue" id="20515a3f-5d76-4d91-8c3e-0975403469bd" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bdda658a-70d7-4035-add2-d4f4520dff56" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="055bcb42-cf6e-4206-8c32-fcb2e3fd7b3f" name="InPort" id="5aded463-74ce-44b9-af90-e0f72bcab21f">
              <profile xsi:type="esdl:SingleValue" id="f85c45d1-e5f7-438c-a0cc-673952343bcf" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33c652c4-7bcc-419d-914e-07300b03f0e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d737fafe-f931-402f-b9d2-93af0dac2496" name="InPort" id="ce7cc02a-5ed4-43b5-9e43-673fa7a0b010">
              <profile xsi:type="esdl:SingleValue" id="381eef5a-d4a6-4606-8319-f583c9d48e61" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dffa92ed-d59a-4228-863a-976e80098c44" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fe645c1f-9b0b-46fe-b562-65e43d81c70d" name="InPort" id="82d265ba-8d22-42c6-a626-63b1a006ca1c">
              <profile xsi:type="esdl:SingleValue" id="4dbb8fa0-a863-4893-8ff8-4799998a6866" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ad02842-096f-467e-8ff4-976bda1fc012" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca933e5-195e-4eda-ad3c-075a3ba332e4" id="85994c9e-3bc5-4bee-9577-d3411a284424"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="055bcb42-cf6e-4206-8c32-fcb2e3fd7b3f" connectedTo="63a3a2e4-e6da-4cd0-970a-d97cfdd94734 5aded463-74ce-44b9-af90-e0f72bcab21f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="292c8386-e61b-400e-a112-09767bbdbfeb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe645c1f-9b0b-46fe-b562-65e43d81c70d" id="3db6ce03-2c7e-4fa4-aa96-4068a3b94cb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d737fafe-f931-402f-b9d2-93af0dac2496" connectedTo="ce7cc02a-5ed4-43b5-9e43-673fa7a0b010"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af6d15da-a186-45cc-a8fa-696a64a4642b">
          <kpi xsi:type="esdl:DoubleKPI" id="5e2f1ffb-1f5e-4913-9e83-0daeab7699ab" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b75abe53-df81-453a-bf8d-dee673a37eac" value="3408.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="288b9fcb-6891-4389-9bbb-c23503f0a22b" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de158620-3ea8-483b-809b-63d36002d8f6" value="3408.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a9ad6055-150d-4d1c-a18e-865a577e1c89" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2c3b8a7-d310-4f9d-a979-abd21e6894aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="2a36ca28-bd6a-4e8d-8f0d-168224e9b10f">
              <profile xsi:type="esdl:SingleValue" id="df8c484b-3fa6-485c-a9f9-dd99fc4a772d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7746c7b2-d0d5-4e04-bbd0-abe283d4db2b" connectedTo="87ab9011-d0e0-428e-be41-4084ab64c5fc 297931c5-538d-48d7-85a9-10fe5db5ee9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a67e27be-1ff7-4314-8e4c-5116abc7a7b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="50b0d0e7-f299-40f2-9602-547e1942d369">
              <profile xsi:type="esdl:SingleValue" id="0ec14df0-df29-4cf7-92af-f429e8426ab2" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af8bce5-a4a7-4854-8cdc-01f45e43dc23" connectedTo="f8a597dc-3216-4ce0-858b-2a796559ce0c 297931c5-538d-48d7-85a9-10fe5db5ee9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53d2cbb1-0e3b-459b-bcee-75c7815deeb6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c1158d4-6f17-41b4-8eec-696a334abddd bddc2ec5-5d50-4e07-8065-6e69b3feb3e3" name="InPort" id="a9791c8a-5ff0-459b-beca-cb7f23fe2a15">
              <profile xsi:type="esdl:SingleValue" id="1bd60a1e-8c1d-4b82-b735-92ac2aa4192e" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="feee65e0-aa39-44b1-8e9a-d26fbef6dded" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1c1158d4-6f17-41b4-8eec-696a334abddd" name="InPort" id="08089593-a09c-4135-acb8-2728bbb0db5a">
              <profile xsi:type="esdl:SingleValue" id="6f19fc4d-7e26-4db3-857e-13546b2a2624" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84703887-be04-40f5-bb0f-81fd40d7f54a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5af8bce5-a4a7-4854-8cdc-01f45e43dc23" name="InPort" id="f8a597dc-3216-4ce0-858b-2a796559ce0c">
              <profile xsi:type="esdl:SingleValue" id="0894c48a-eaab-4f43-aab6-791e746d20ed" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87d7c260-bb16-4dc0-b916-085fccea4eca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7746c7b2-d0d5-4e04-bbd0-abe283d4db2b" id="87ab9011-d0e0-428e-be41-4084ab64c5fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c1158d4-6f17-41b4-8eec-696a334abddd" connectedTo="a9791c8a-5ff0-459b-beca-cb7f23fe2a15 08089593-a09c-4135-acb8-2728bbb0db5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5e3b1ae-18da-4336-a0ec-9e63af3927ba" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5af8bce5-a4a7-4854-8cdc-01f45e43dc23 7746c7b2-d0d5-4e04-bbd0-abe283d4db2b" id="297931c5-538d-48d7-85a9-10fe5db5ee9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bddc2ec5-5d50-4e07-8065-6e69b3feb3e3" connectedTo="a9791c8a-5ff0-459b-beca-cb7f23fe2a15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0850a432-1285-45ce-a374-b7d6b9adfc62" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99c24783-c340-4fcf-9573-81c789db6e54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="49c8ba49-e6b0-4ca3-bbc5-c7bcfdc9c3f7">
              <profile xsi:type="esdl:SingleValue" id="e67f2d65-4cc0-44ad-9692-ee97fc3bf9c2" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55ce7b1d-8463-49b3-8ab7-fd633ca49ae1" connectedTo="d4232395-c127-4f3d-9957-e24b4f4ee55e c2e7dcdb-c5bc-48c0-a7ee-ccd9ac8233c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69725797-5fdf-4136-85ca-bb3e28070a3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="aefdbc60-347e-4b50-a21c-ffac93447632">
              <profile xsi:type="esdl:SingleValue" id="43176ca5-0d88-40b8-8f2b-6d91e76f526e" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97ebece-a63e-4af4-a4fe-eda3793f179a" connectedTo="4ffd831e-5f66-40d0-9a62-69843f2ca701 c2e7dcdb-c5bc-48c0-a7ee-ccd9ac8233c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bb5db32-521b-4157-bf7d-08103351debb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92e63844-097d-49b0-9fb8-3a378b484958 05b419db-75ed-431c-b7b5-a9569aae09a3" name="InPort" id="7ead6158-e0f5-48c3-ad7b-3ad0c6aac7f5">
              <profile xsi:type="esdl:SingleValue" id="789a5965-0108-456d-97ab-f876d1ebdb34" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="736ed74e-9db9-4034-ae09-079822a272af" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92e63844-097d-49b0-9fb8-3a378b484958" name="InPort" id="a9158f1c-50cd-4b9e-91c4-2c61790f838a">
              <profile xsi:type="esdl:SingleValue" id="0f59f02a-b100-44b5-a696-a1e9df8e0821" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c1db0ba-478f-482e-80b8-909e2d758c54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c97ebece-a63e-4af4-a4fe-eda3793f179a" name="InPort" id="4ffd831e-5f66-40d0-9a62-69843f2ca701">
              <profile xsi:type="esdl:SingleValue" id="41f31a1e-5698-409e-9110-d519e3cf3930" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae0c1d61-4fa7-4733-9acc-9ced28cc98fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55ce7b1d-8463-49b3-8ab7-fd633ca49ae1" id="d4232395-c127-4f3d-9957-e24b4f4ee55e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e63844-097d-49b0-9fb8-3a378b484958" connectedTo="7ead6158-e0f5-48c3-ad7b-3ad0c6aac7f5 a9158f1c-50cd-4b9e-91c4-2c61790f838a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="84bc1e63-5f17-42e9-850a-96e6a33abea2" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97ebece-a63e-4af4-a4fe-eda3793f179a 55ce7b1d-8463-49b3-8ab7-fd633ca49ae1" id="c2e7dcdb-c5bc-48c0-a7ee-ccd9ac8233c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b419db-75ed-431c-b7b5-a9569aae09a3" connectedTo="7ead6158-e0f5-48c3-ad7b-3ad0c6aac7f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c4799e76-b0bc-4df8-9f4e-693926d8b023" name="aansl_hwp_hg" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="921c41cf-8d81-4a39-91a2-07f32fb442a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="f76f5f9d-5890-444b-874e-11de06b9aedd">
              <profile xsi:type="esdl:SingleValue" id="0a83c903-faa4-4986-ac44-47c2970beab6" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52112668-7a06-42ed-88fb-2ecd96557e36" connectedTo="1a94ae3a-b73b-4041-8943-8ab3da0c3d08 dbe1d304-6dcc-48db-ab5d-b23142fa9ef9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77a20ad2-fd87-473b-b5ec-f7e2d50433a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="f6a1d3ab-2def-4c30-ab57-b0aad3393ffc">
              <profile xsi:type="esdl:SingleValue" id="d8422bef-2f15-474a-9e5a-b23382370dda" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c81d172-b8eb-4797-9ef6-72ee491e132c" connectedTo="005c2470-acfa-4af9-865f-10f1afcf4b3c dbe1d304-6dcc-48db-ab5d-b23142fa9ef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f82e6321-384c-46db-b6e0-5ad1ead34044" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="38516647-4e32-4974-87af-2a104a980e21 f0b63c52-db2f-4046-8039-379c336ec61b" name="InPort" id="29900edd-d6a7-4a33-b22c-21aa77efef3e">
              <profile xsi:type="esdl:SingleValue" id="f0964733-1a62-4fe2-b8f0-16de64ce8961" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff607ea0-c812-46e7-9764-edf6dd126b0c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="38516647-4e32-4974-87af-2a104a980e21" name="InPort" id="2c0b60b9-df18-48dd-92d9-23018f95d26b">
              <profile xsi:type="esdl:SingleValue" id="36afd00d-9c3b-4c2c-ab1c-7e68d838c5e1" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcbc980c-ce4c-484d-a6ce-7448274dbf28" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c81d172-b8eb-4797-9ef6-72ee491e132c" name="InPort" id="005c2470-acfa-4af9-865f-10f1afcf4b3c">
              <profile xsi:type="esdl:SingleValue" id="c0306f0d-4735-406e-8635-24b199691a77" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26a592fb-322c-43ec-b697-58d2a15e1bc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52112668-7a06-42ed-88fb-2ecd96557e36" id="1a94ae3a-b73b-4041-8943-8ab3da0c3d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38516647-4e32-4974-87af-2a104a980e21" connectedTo="29900edd-d6a7-4a33-b22c-21aa77efef3e 2c0b60b9-df18-48dd-92d9-23018f95d26b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="84175cb0-a5f3-4c54-9232-29199c7709e9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c81d172-b8eb-4797-9ef6-72ee491e132c 52112668-7a06-42ed-88fb-2ecd96557e36" id="dbe1d304-6dcc-48db-ab5d-b23142fa9ef9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b63c52-db2f-4046-8039-379c336ec61b" connectedTo="29900edd-d6a7-4a33-b22c-21aa77efef3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="401d8013-4040-46d1-b185-bef1ec5195cd" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a74e8edd-a903-4449-8019-7d12449a80f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="eefc2112-453a-46d9-8f97-15d02425e42e">
              <profile xsi:type="esdl:SingleValue" id="862e8cbf-4cd0-492e-a61f-2f48110f4a68" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f90fb15-3350-4678-b5e0-4e17a4285d3e" connectedTo="1793f36a-73b1-413a-9bc9-a6c0130285df a1706d25-8211-4396-853a-b25e67d83f64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3478a76b-81d0-4450-bffc-f362b0a6ae22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="f4505616-5547-48ae-b57b-bacf77f69b34">
              <profile xsi:type="esdl:SingleValue" id="00a2ac4d-0721-4962-9f74-fd9a00311a08" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7415333-09b4-49bb-8ff5-e8a045b95c08" connectedTo="9bbf6da9-2ec6-49eb-bcd1-95ef6ad5a844 a1706d25-8211-4396-853a-b25e67d83f64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de9ef691-8657-4b5d-9d60-5e0302b94275" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4008ceac-5d12-45ec-b277-3fba8203f67b beecb7c3-3e96-4b9b-899c-3ddf7eeabb2a" name="InPort" id="88f5757a-72af-4ee8-9b1f-32e4e5b8605a">
              <profile xsi:type="esdl:SingleValue" id="04f72f78-0c3b-4504-ab85-de55e2d1eae7" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3d41e0f-ae10-46db-884b-54ced8d482f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4008ceac-5d12-45ec-b277-3fba8203f67b" name="InPort" id="e1fb8961-a11b-4beb-9af9-33f3c2b59c42">
              <profile xsi:type="esdl:SingleValue" id="cd952dbe-b1f1-4096-bf65-6e433ae0e690" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8feec6b-d1a0-49af-96c0-0c7794b964d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7415333-09b4-49bb-8ff5-e8a045b95c08" name="InPort" id="9bbf6da9-2ec6-49eb-bcd1-95ef6ad5a844">
              <profile xsi:type="esdl:SingleValue" id="94b0e006-f50f-420d-8147-b00d58ae7024" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5efea11-5f9c-4008-a74a-bd9757f8fb09" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f90fb15-3350-4678-b5e0-4e17a4285d3e" id="1793f36a-73b1-413a-9bc9-a6c0130285df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4008ceac-5d12-45ec-b277-3fba8203f67b" connectedTo="88f5757a-72af-4ee8-9b1f-32e4e5b8605a e1fb8961-a11b-4beb-9af9-33f3c2b59c42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2c604151-72c0-4ebb-a88f-12ffe189b974" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7415333-09b4-49bb-8ff5-e8a045b95c08 1f90fb15-3350-4678-b5e0-4e17a4285d3e" id="a1706d25-8211-4396-853a-b25e67d83f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beecb7c3-3e96-4b9b-899c-3ddf7eeabb2a" connectedTo="88f5757a-72af-4ee8-9b1f-32e4e5b8605a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="fbd44a11-a114-419c-9e91-ee6e58f48a16" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc99f8a6-b4fd-4c02-b286-873ecb63f9f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="b95031f5-2fa0-4577-a6e2-56b11945ca60">
              <profile xsi:type="esdl:SingleValue" id="e6523d7d-856b-481c-8bed-64f229991cb5" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e9d9df1-10eb-4eec-b0c6-c20000fe32a6" connectedTo="327317af-777d-41fa-8b5d-928dc72b93f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fe9a6ff-9a02-42a0-85b8-85e55b921f8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="012b60a5-6fc4-42f8-a237-5bc480ebc4bf">
              <profile xsi:type="esdl:SingleValue" id="cb56dea0-7b02-4e0d-acda-eec2076dda3c" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd6f21b1-7263-4dd3-9ab8-cdf94d8f1605" connectedTo="b28df115-f32e-4944-8f04-47efe319904c 1a8f78e2-6a19-4413-bff2-b503147f0ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d234d11-ae6c-40b6-b4aa-057864092218" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a675a0d-aead-46a5-8530-2ea7cebee752" name="InPort" id="b9229c4c-06a4-4d4f-a4fc-d934d61dce65">
              <profile xsi:type="esdl:SingleValue" id="31ff70ab-25f8-4077-8d17-bb6e98e507f3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2888a0d3-6f86-4afa-ba2e-26d6733968a2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9a675a0d-aead-46a5-8530-2ea7cebee752" name="InPort" id="557e6828-2edb-40eb-ae57-2e28c41b6ea0">
              <profile xsi:type="esdl:SingleValue" id="924fb593-6ed5-4f5f-b4f9-d00b211e6254" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1bcda66-57b8-4072-9f28-620d1393fa93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a97a7eae-3faa-4245-bb03-07315f2d3fc3" name="InPort" id="8a9b6cdc-2356-456c-8aee-e1c1f5aaa3b7">
              <profile xsi:type="esdl:SingleValue" id="34fb1f4e-6494-485c-bdda-fb69fad8c2e6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e6e1c8f-c990-4dc1-950b-413ba8a51ba2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd6f21b1-7263-4dd3-9ab8-cdf94d8f1605" name="InPort" id="b28df115-f32e-4944-8f04-47efe319904c">
              <profile xsi:type="esdl:SingleValue" id="bf9d4545-1703-4092-bc54-e21a4c881489" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee072cc3-f75b-41c5-a46a-424449821397" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e9d9df1-10eb-4eec-b0c6-c20000fe32a6" id="327317af-777d-41fa-8b5d-928dc72b93f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a675a0d-aead-46a5-8530-2ea7cebee752" connectedTo="b9229c4c-06a4-4d4f-a4fc-d934d61dce65 557e6828-2edb-40eb-ae57-2e28c41b6ea0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a3b8d767-a9de-48f2-88d2-3aefd508296a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd6f21b1-7263-4dd3-9ab8-cdf94d8f1605" id="1a8f78e2-6a19-4413-bff2-b503147f0ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a97a7eae-3faa-4245-bb03-07315f2d3fc3" connectedTo="8a9b6cdc-2356-456c-8aee-e1c1f5aaa3b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="3dbc2cb4-f6c2-46ff-b9a0-b19fb8061bdc" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b41596b-5788-4572-8a79-2965034ea8cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="c983b214-ed9f-430d-a563-7273b093fb0c">
              <profile xsi:type="esdl:SingleValue" id="90334f57-242d-482c-9fb9-8be0cc2369ff" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376c85c5-a156-4116-90f8-d7f47dce5a01" connectedTo="bc87d1b1-ac08-474f-9277-b33e1507cedb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8224d4a2-3432-4317-bc59-8e3960625ad2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="7c5fbda6-8982-4d18-b7be-63d44367481c">
              <profile xsi:type="esdl:SingleValue" id="4cd758fd-0521-47df-8232-2f5015328acb" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2e6ff5-d186-43df-9cfd-44292e4888d7" connectedTo="42c64625-1417-4a03-b628-2b1eb444abc6 566a85e5-1c27-498c-890a-4de4bcfa3b89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9340f40-b614-45ed-8c14-38f0be211370" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c599ea9a-6234-4499-bd6f-8646430b809b" name="InPort" id="2145da23-4b9a-43c3-bc48-1dfc12a5a459">
              <profile xsi:type="esdl:SingleValue" id="2451d307-945c-4715-9eed-59d4b628c976" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e98dd0fb-c38a-4d35-b8db-abb434d03357" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c599ea9a-6234-4499-bd6f-8646430b809b" name="InPort" id="70a8a250-5fa9-4c97-affb-a81b8eed721f">
              <profile xsi:type="esdl:SingleValue" id="83aae070-aa44-4dd8-9c24-64fc4972c245" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2734124-b525-4095-a3ff-c8df64b459b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="60c1c266-03c8-4ddc-aab6-a00c1480b75a" name="InPort" id="c5294de6-992a-4553-bd77-feaaa7b191ab">
              <profile xsi:type="esdl:SingleValue" id="47bfb19b-7900-4336-a38f-f40e07967f78" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="908f2505-7ac1-409c-9ba7-ef6767a97434" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a2e6ff5-d186-43df-9cfd-44292e4888d7" name="InPort" id="42c64625-1417-4a03-b628-2b1eb444abc6">
              <profile xsi:type="esdl:SingleValue" id="0a878dc2-d62c-4328-ab6a-7cff8a9ce64c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d5e2bff-44e7-4f96-a379-b83f2a4430c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="376c85c5-a156-4116-90f8-d7f47dce5a01" id="bc87d1b1-ac08-474f-9277-b33e1507cedb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c599ea9a-6234-4499-bd6f-8646430b809b" connectedTo="2145da23-4b9a-43c3-bc48-1dfc12a5a459 70a8a250-5fa9-4c97-affb-a81b8eed721f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f70a2a54-8bb7-4187-afd6-634b91914a06" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a2e6ff5-d186-43df-9cfd-44292e4888d7" id="566a85e5-1c27-498c-890a-4de4bcfa3b89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c1c266-03c8-4ddc-aab6-a00c1480b75a" connectedTo="c5294de6-992a-4553-bd77-feaaa7b191ab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="71f3fed9-9f8c-4d1d-b701-d49a6cfb71ae" name="aansl_hwp_hg" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6716318-a2e9-4c6a-b9c9-d13ab0e0fd21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="c1df6b32-cac4-4f2d-815a-eb326fd01aac">
              <profile xsi:type="esdl:SingleValue" id="0485a9b7-8cb7-424b-8745-f1ca2b7d0021" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9275b003-16bc-40dd-910d-e672b0b0cc4f" connectedTo="d150b9ae-f7c0-4674-997f-27af406fed81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59777883-3776-42ae-8b6e-0dc5a38dd005" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="438fb052-236f-4f97-9a74-ada2246e9d7f">
              <profile xsi:type="esdl:SingleValue" id="a9a1aaaf-c232-4e74-a910-2ff3994f63d0" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf90ba8-2d9e-4a26-ac98-481e103e3aef" connectedTo="1aecca83-445f-487f-b524-3655c4cea959 bc591b2c-db3d-4d87-88c7-e6d2ee9ab905"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8271ee5-8d0b-464a-a81e-173c672f4f4c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="966e20a2-726d-42f4-ad30-42ae8e667354" name="InPort" id="a3412283-328a-4161-a07d-d5e023fa3791">
              <profile xsi:type="esdl:SingleValue" id="3ae0c1cb-de4e-4c50-831a-92f85a412e1e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="556f8488-7454-422b-8a04-2036dbb87262" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="966e20a2-726d-42f4-ad30-42ae8e667354" name="InPort" id="24f8fb2b-8f0f-4600-b207-9a35a4c6e11a">
              <profile xsi:type="esdl:SingleValue" id="734bed1c-e74b-469f-b256-ec84fd21ed5e" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3338d7ab-f3ee-41c3-94b4-30072e9032c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f9beac29-97e1-4b24-aafd-a96d03292ad5" name="InPort" id="4724c3ab-ff78-4622-b40f-389e9f1202b9">
              <profile xsi:type="esdl:SingleValue" id="d14e83b6-8adb-4201-8120-6fb5ca2ea1b1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7da16bfe-fd97-4d55-87c5-6ba60026148f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcf90ba8-2d9e-4a26-ac98-481e103e3aef" name="InPort" id="1aecca83-445f-487f-b524-3655c4cea959">
              <profile xsi:type="esdl:SingleValue" id="5d61f370-2a89-4548-9e86-b1fe0b8ec257" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b018a7ba-afae-4b58-a4eb-5970f6c44a8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9275b003-16bc-40dd-910d-e672b0b0cc4f" id="d150b9ae-f7c0-4674-997f-27af406fed81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966e20a2-726d-42f4-ad30-42ae8e667354" connectedTo="a3412283-328a-4161-a07d-d5e023fa3791 24f8fb2b-8f0f-4600-b207-9a35a4c6e11a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="69ec7e37-06f8-4e0b-8fd7-b4e77407c520" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcf90ba8-2d9e-4a26-ac98-481e103e3aef" id="bc591b2c-db3d-4d87-88c7-e6d2ee9ab905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9beac29-97e1-4b24-aafd-a96d03292ad5" connectedTo="4724c3ab-ff78-4622-b40f-389e9f1202b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="1198a60d-fe0f-4647-9e8e-2d0d9da27c46" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdba76c5-f82e-46ff-9355-2072a09c164f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="c55864da-197d-4fc6-8908-3a173a911187">
              <profile xsi:type="esdl:SingleValue" id="4855fdc9-d714-4a84-9ba5-5338a7027dbf" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388c5424-279f-4ab9-ac41-c470a1509a1f" connectedTo="603073d0-9769-40d9-8a2b-dcf1df9f7c35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f415b59-f945-4473-aa9b-b240b80fc6d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="4a8a52d5-9106-47e5-9fcf-f690fe6d802e">
              <profile xsi:type="esdl:SingleValue" id="684c3e42-6b68-4f6b-961e-467b2561a3f6" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6549bbdb-7ea7-44b7-b491-d50b96e97663" connectedTo="17047c7d-481d-44ef-bab8-911e02d16996 11aa3f34-466e-4202-aa48-72b768e20e2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05289ced-f408-476e-b7d3-c0dbbe4ca884" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="481c1348-a0c1-41ac-b46f-4591f4266ad8" name="InPort" id="08868d17-2fe2-456f-a218-c7304ca58dd8">
              <profile xsi:type="esdl:SingleValue" id="c1a9c664-0db4-495c-95dd-1327fbe4aea9" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9384564b-1f2c-4a6c-a27d-2bcb04982d6a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="481c1348-a0c1-41ac-b46f-4591f4266ad8" name="InPort" id="366d88fe-e7b5-4029-bb60-de614e0a728a">
              <profile xsi:type="esdl:SingleValue" id="74812a69-6708-464c-b2c9-5e31e4362cde" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7382ac81-9c02-49d0-9c18-7635e06b8c54" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="544b6741-43d1-4b0c-8511-ef7719fda749" name="InPort" id="b5ab9d9b-40b0-4f2c-a35c-e48f7c2d1516">
              <profile xsi:type="esdl:SingleValue" id="1d0b5496-ddee-4607-b5e0-bce7d3c5756c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35dba188-39b9-4105-8eca-d05c3d5eada9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6549bbdb-7ea7-44b7-b491-d50b96e97663" name="InPort" id="17047c7d-481d-44ef-bab8-911e02d16996">
              <profile xsi:type="esdl:SingleValue" id="1545f6c3-05de-46d2-be02-1146af615ea5" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b0694b1-eb24-43d4-a1be-4545c44d38cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="388c5424-279f-4ab9-ac41-c470a1509a1f" id="603073d0-9769-40d9-8a2b-dcf1df9f7c35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="481c1348-a0c1-41ac-b46f-4591f4266ad8" connectedTo="08868d17-2fe2-456f-a218-c7304ca58dd8 366d88fe-e7b5-4029-bb60-de614e0a728a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41201077-eaf1-4a36-a08f-201b5af116b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6549bbdb-7ea7-44b7-b491-d50b96e97663" id="11aa3f34-466e-4202-aa48-72b768e20e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="544b6741-43d1-4b0c-8511-ef7719fda749" connectedTo="b5ab9d9b-40b0-4f2c-a35c-e48f7c2d1516"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d142fb70-a146-4801-b8f5-a3096b919d20">
          <kpi xsi:type="esdl:DoubleKPI" id="94704723-39ff-43e2-a915-e55d347a9add" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4adc0405-cac9-4541-9c92-a759fc43824c" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d625ab8c-0c45-4f49-8acc-8faafeb7f491" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6091b7-8610-435f-b050-e241ebad644e" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="74112e6b-c7d5-44af-b57c-470ce108ad65" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72e9ae3a-6e02-48bf-b5e2-02bcb73196a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="c262fdd7-3c3b-4a3f-b298-2e80812dabfc">
              <profile xsi:type="esdl:SingleValue" id="6bee6391-cde7-46bc-a3a6-2091a5916ef9" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f9d0b7f-179f-4019-9324-fb15a9766308" connectedTo="0f8f804d-2ccf-40a0-8a17-e19d78ad0e41 ac9bf234-0fb4-4e14-813a-64f52dd0d239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf5d7c79-a56f-4d52-95fd-d63f5637b35c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="40b05ed7-887e-4548-b9d0-ddfa6f07433d">
              <profile xsi:type="esdl:SingleValue" id="b34f47a4-1e7c-41e3-aedc-33d1e490eecd" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5bfaec-e5a6-43c3-a1ba-34e5d79b12ca" connectedTo="6b4a2a13-df48-4e1b-a138-4041e33c8c90 ac9bf234-0fb4-4e14-813a-64f52dd0d239"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42e922e5-7f9d-4cad-88e4-2697675fc687" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bdd3c9b5-7d42-4974-963e-8d23e3ca91f2 e4e7d8a5-783b-4c08-b435-150f3faeb542" name="InPort" id="17a9fecf-7e6b-4783-ba2b-efa91e72477e">
              <profile xsi:type="esdl:SingleValue" id="6764b6b5-021e-4445-a3ab-84cbaf8e9f86" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b94dc4f-5f8a-402e-bfdf-30ff230e20ad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bdd3c9b5-7d42-4974-963e-8d23e3ca91f2" name="InPort" id="30e431aa-a8e1-4679-9825-c26dcd918650">
              <profile xsi:type="esdl:SingleValue" id="5f8526b2-a067-44f7-85ec-cd21df043e16" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4e2d8cc-7ed3-49ca-b2b9-27426ad070b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a5bfaec-e5a6-43c3-a1ba-34e5d79b12ca" name="InPort" id="6b4a2a13-df48-4e1b-a138-4041e33c8c90">
              <profile xsi:type="esdl:SingleValue" id="b144239c-4964-4ea4-a39c-15da9de6440b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3b4c25f-1044-4759-b8b3-776e45de0ec7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f9d0b7f-179f-4019-9324-fb15a9766308" id="0f8f804d-2ccf-40a0-8a17-e19d78ad0e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd3c9b5-7d42-4974-963e-8d23e3ca91f2" connectedTo="17a9fecf-7e6b-4783-ba2b-efa91e72477e 30e431aa-a8e1-4679-9825-c26dcd918650"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="07e2df6e-770b-40d5-b3f2-6e154671d2c5" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5bfaec-e5a6-43c3-a1ba-34e5d79b12ca 2f9d0b7f-179f-4019-9324-fb15a9766308" id="ac9bf234-0fb4-4e14-813a-64f52dd0d239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4e7d8a5-783b-4c08-b435-150f3faeb542" connectedTo="17a9fecf-7e6b-4783-ba2b-efa91e72477e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e56d13b2-feb3-4a20-a923-4882d5218188" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2282abc-e364-475e-b296-c39f546fe4d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="2fc06161-bb4d-4771-85f5-464796b742fc">
              <profile xsi:type="esdl:SingleValue" id="6759a1b6-597f-4519-b928-263d0fe9daca" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32453e6c-be6f-448b-8b24-6a43c95c6b73" connectedTo="22efa88b-668b-4ea1-9182-f353e967d57f a62288d7-ba1b-4af9-9f6b-12e74b0432c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="539d357a-d40b-48b6-ad69-53f8732c6cae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="dec1d3b3-c053-412c-9720-a604c638fa64">
              <profile xsi:type="esdl:SingleValue" id="2c92f487-8a89-4a35-a98e-23ed6f4ddc47" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd876794-f60d-4ac0-b5a9-3984a9b5dce2" connectedTo="3ddc0b90-f303-48b2-8211-32dbb2d7cb2a a62288d7-ba1b-4af9-9f6b-12e74b0432c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0dc9c46c-b973-4c25-8921-e7a63bd089dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="328b6c04-db3e-4808-b529-e4477296458d 8db8adcd-f0bc-4cfd-861b-493cfd363a6e" name="InPort" id="17964775-2067-4807-970d-2acc50a098ec">
              <profile xsi:type="esdl:SingleValue" id="e67a94fb-19b2-43c1-ace1-aaf3a238f768" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47a2d225-02d3-45bf-a9a8-8acf673f2ee7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="328b6c04-db3e-4808-b529-e4477296458d" name="InPort" id="64ed9a37-2fb3-44cc-aea5-553709854e28">
              <profile xsi:type="esdl:SingleValue" id="2f27b117-72b9-41bb-bd30-e25a1f5504d8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="573928e0-5d49-4611-b3ce-757b47a5d057" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd876794-f60d-4ac0-b5a9-3984a9b5dce2" name="InPort" id="3ddc0b90-f303-48b2-8211-32dbb2d7cb2a">
              <profile xsi:type="esdl:SingleValue" id="7e7817ac-b6ee-42b7-a1a8-8f682a943e7d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d63423df-a741-443a-8457-b6d9072b8a71" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32453e6c-be6f-448b-8b24-6a43c95c6b73" id="22efa88b-668b-4ea1-9182-f353e967d57f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="328b6c04-db3e-4808-b529-e4477296458d" connectedTo="17964775-2067-4807-970d-2acc50a098ec 64ed9a37-2fb3-44cc-aea5-553709854e28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb62a29a-7da9-44bf-b122-15ed9b94dd6e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd876794-f60d-4ac0-b5a9-3984a9b5dce2 32453e6c-be6f-448b-8b24-6a43c95c6b73" id="a62288d7-ba1b-4af9-9f6b-12e74b0432c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8db8adcd-f0bc-4cfd-861b-493cfd363a6e" connectedTo="17964775-2067-4807-970d-2acc50a098ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b32d3294-7238-47a6-a369-edb4d2ec1cce" name="aansl_hwp_hg" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1897a631-7e56-4254-92eb-1064075dcaf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="fd212b94-260b-469b-93d9-470b8dbe6c0b">
              <profile xsi:type="esdl:SingleValue" id="4c0e7235-14ac-48c4-8a9e-94c7ce2f6e7d" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df8421aa-5e00-49b0-ae85-d8049a9f16fd" connectedTo="621eea79-1323-4f00-b48e-44b5c1ba3676 2f0c9e00-9bb6-4d69-b7a9-20746c31dc66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="064fa279-78de-405a-96a3-195890cdcc59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0f61f89e-17de-4d35-b285-56eb448eedf7">
              <profile xsi:type="esdl:SingleValue" id="93bc5a55-0167-44ed-9c1f-7173c7545a5c" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7ba06ed-8dea-4d20-bfda-6fb705e75129" connectedTo="c2565c06-6189-4d9d-8c6e-3da661c269f0 2f0c9e00-9bb6-4d69-b7a9-20746c31dc66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="968980f8-57a3-4744-8554-e60a13e31ead" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92c51e6a-cd26-40d4-8d13-45734d2f645b 5c03e33a-ff8f-477e-83ee-b8270de023ef" name="InPort" id="77b4ba2d-48ca-49da-802b-689424e2c437">
              <profile xsi:type="esdl:SingleValue" id="04ffcc94-28de-4894-9bc3-361f9d67d29f" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94d5d4bc-b54a-499a-88ef-0e2e4a9dd3a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92c51e6a-cd26-40d4-8d13-45734d2f645b" name="InPort" id="f49be80b-0bf9-445a-8b78-179def419e02">
              <profile xsi:type="esdl:SingleValue" id="edca040e-fbe4-4406-8a3f-be865fc8e117" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c647b55-8bd6-4b7d-a6fc-4f5bb9ee48dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7ba06ed-8dea-4d20-bfda-6fb705e75129" name="InPort" id="c2565c06-6189-4d9d-8c6e-3da661c269f0">
              <profile xsi:type="esdl:SingleValue" id="912f5344-f21c-4de8-8358-2b646489d586" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e67643fa-7c9c-4764-851f-7a4858b67281" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df8421aa-5e00-49b0-ae85-d8049a9f16fd" id="621eea79-1323-4f00-b48e-44b5c1ba3676"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92c51e6a-cd26-40d4-8d13-45734d2f645b" connectedTo="77b4ba2d-48ca-49da-802b-689424e2c437 f49be80b-0bf9-445a-8b78-179def419e02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="36a8fd1f-6ceb-450c-afa0-c2a32f58df2a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7ba06ed-8dea-4d20-bfda-6fb705e75129 df8421aa-5e00-49b0-ae85-d8049a9f16fd" id="2f0c9e00-9bb6-4d69-b7a9-20746c31dc66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c03e33a-ff8f-477e-83ee-b8270de023ef" connectedTo="77b4ba2d-48ca-49da-802b-689424e2c437"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c898ced1-e101-49ea-96d7-586a58bd390f" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da68f714-1d14-404f-a2c3-2414575e3634" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="eb807440-070c-4992-bebe-8f8c0023f5d0">
              <profile xsi:type="esdl:SingleValue" id="7f83cf21-e00d-430e-b0fe-8835c5b55c8e" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2471d715-2958-4025-8f0c-d194bdd75954" connectedTo="ef3fd754-81c5-421e-95af-ac93e032722c c5901527-d2bb-4166-9fed-67cac3544432"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ac69732-4a7d-4890-bfb6-1bc49b62a71e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2940454c-8929-4ac9-9bae-3e2f9cc3248b">
              <profile xsi:type="esdl:SingleValue" id="ce87658e-8ad1-4f42-9b56-b9533fd9a7e9" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511e5730-c59e-4257-9de6-856865797a98" connectedTo="26ec7fc3-391c-42ed-af49-b3551c68e6e2 c5901527-d2bb-4166-9fed-67cac3544432"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e90333d-6e33-477a-b6cb-5f4dfbb6c03e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0db8bca-eb7a-421a-8e3c-1043c7402b11 16305997-774c-467d-9c26-baf8ecb8812d" name="InPort" id="668cdaf9-90ac-412c-bb60-f4a8a038ac9b">
              <profile xsi:type="esdl:SingleValue" id="6573aa37-ae65-4319-89f1-c04cac781d14" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16446175-8b7e-4ec1-935c-7911f0d52fbf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0db8bca-eb7a-421a-8e3c-1043c7402b11" name="InPort" id="686619fe-31b6-454b-8951-309ed95fce41">
              <profile xsi:type="esdl:SingleValue" id="ec456a29-b563-4633-83e2-931d0227199c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b10e6268-7fee-49f9-8d01-cdaba955fcd3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="511e5730-c59e-4257-9de6-856865797a98" name="InPort" id="26ec7fc3-391c-42ed-af49-b3551c68e6e2">
              <profile xsi:type="esdl:SingleValue" id="319b914b-60b0-4bfa-aa92-4df04c3f0a36" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a95963a7-c11e-4b0e-90c9-8fb2769c3e72" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2471d715-2958-4025-8f0c-d194bdd75954" id="ef3fd754-81c5-421e-95af-ac93e032722c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0db8bca-eb7a-421a-8e3c-1043c7402b11" connectedTo="668cdaf9-90ac-412c-bb60-f4a8a038ac9b 686619fe-31b6-454b-8951-309ed95fce41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="aafeec5b-f1c2-42f1-9dd0-f504739d230b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511e5730-c59e-4257-9de6-856865797a98 2471d715-2958-4025-8f0c-d194bdd75954" id="c5901527-d2bb-4166-9fed-67cac3544432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16305997-774c-467d-9c26-baf8ecb8812d" connectedTo="668cdaf9-90ac-412c-bb60-f4a8a038ac9b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="0ac713fa-a654-436b-9b03-e5bb75ce0004" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a671c97-1aab-4f13-b317-3278c516e2a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="f9561333-617d-4c27-934c-9a376c1c7d7b">
              <profile xsi:type="esdl:SingleValue" id="f32ab78d-608e-4581-b83e-6f0c530c574c" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a98a096-d5e7-46e8-a3d1-1ac6bc0b8763" connectedTo="11d1bb14-4039-4026-8fa1-679f2bc20a0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe6ebaef-6b36-4167-8306-ca8591e50f9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="db6e9bcf-ea59-4582-a634-ea3db4983bef">
              <profile xsi:type="esdl:SingleValue" id="c2826b59-7f12-459b-a556-031a9ccdfb60" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1ca8c8b-35c3-4ccb-bdae-d3e58f0255e5" connectedTo="12359057-1902-4175-8131-5cc32f47b2f1 6cce8fd0-de02-45da-807a-1c20f4e4122b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e095426-70a0-4c80-91fb-63e77d9a5f2a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b21e728-bde5-4428-a138-76675d789f83" name="InPort" id="744ac318-926e-4928-aa5e-6028e1666bee">
              <profile xsi:type="esdl:SingleValue" id="1c753749-0f4b-40e4-9f04-ec5eb1c09464" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2db429c6-6b29-4133-b396-5c12da7cbbc2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b21e728-bde5-4428-a138-76675d789f83" name="InPort" id="917df30f-011f-4992-bb64-5bebfe63cd12">
              <profile xsi:type="esdl:SingleValue" id="976a3a13-21a2-490d-a906-3e350feb6006" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9c65253-eb67-4f5b-bf11-be489244c834" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="81513fd5-8cf4-4977-ad9b-650c17ffb778" name="InPort" id="d9224242-ec45-48c3-81b9-293a21957f7e">
              <profile xsi:type="esdl:SingleValue" id="6a105941-31ab-42e2-b7ee-4623421a42f9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ac600da-aaca-465b-af60-93d4b70e64a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1ca8c8b-35c3-4ccb-bdae-d3e58f0255e5" name="InPort" id="12359057-1902-4175-8131-5cc32f47b2f1">
              <profile xsi:type="esdl:SingleValue" id="d0373851-f8c1-4cc4-a0b3-a1c7ef84acfe" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ed40e32-59c0-4437-a7eb-d993c31bc249" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a98a096-d5e7-46e8-a3d1-1ac6bc0b8763" id="11d1bb14-4039-4026-8fa1-679f2bc20a0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b21e728-bde5-4428-a138-76675d789f83" connectedTo="744ac318-926e-4928-aa5e-6028e1666bee 917df30f-011f-4992-bb64-5bebfe63cd12"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f52f084d-2457-405f-a4b8-e3d7d4866c66" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1ca8c8b-35c3-4ccb-bdae-d3e58f0255e5" id="6cce8fd0-de02-45da-807a-1c20f4e4122b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81513fd5-8cf4-4977-ad9b-650c17ffb778" connectedTo="d9224242-ec45-48c3-81b9-293a21957f7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="418cf25d-c998-4f94-94f2-6fbb02a6b927" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88f3d76e-33e3-4d53-9bb8-c53539b6548c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="fe7e7056-9f12-42e4-bcea-bd664bdee0fd">
              <profile xsi:type="esdl:SingleValue" id="a89eb076-d46d-4d16-b036-28c89c333c2c" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4960ed75-963c-42f3-8bbd-0d23602b6088" connectedTo="f97977a9-b887-40eb-acf5-c9811fecb005"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b22d54c1-c21a-4880-a50e-5131de9930e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="7b887759-370d-452e-8080-a50f8ee855c2">
              <profile xsi:type="esdl:SingleValue" id="1ee55b74-90a6-4a37-a96f-4cdd6c6de923" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b70ecfd-2cf6-42a7-a6dd-2e758914247a" connectedTo="b9dec9f1-917e-40a5-8cbf-36136deaf75f 36b0d944-ae20-4464-b0ea-74233336eb17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aa90274-b35c-4109-97d1-e1499ef68af6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77a420fa-8b09-4c76-9654-064093af58f6" name="InPort" id="524f2392-ade8-4cf5-a649-af358ba80482">
              <profile xsi:type="esdl:SingleValue" id="841bebf7-6fda-4f69-a1a2-436126781b13" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abc9631e-bf3f-4f5e-9a96-564c92231bc7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77a420fa-8b09-4c76-9654-064093af58f6" name="InPort" id="7f5cd602-d04f-4d7d-b772-fe1ac7bb645e">
              <profile xsi:type="esdl:SingleValue" id="bdd83f16-f8fa-45d7-8ce6-11f2c211c54e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adc6ae10-712d-4b02-bf57-1b4d3e02a4bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="027367af-7c04-4813-961d-aa78703cfbe1" name="InPort" id="f16a34b3-a43d-4f9c-af2f-1284232f1ac3">
              <profile xsi:type="esdl:SingleValue" id="e0b28816-ae5c-41e4-99b9-34319d938516" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1be4f1a8-a069-4bdd-8075-e901ce65340a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b70ecfd-2cf6-42a7-a6dd-2e758914247a" name="InPort" id="b9dec9f1-917e-40a5-8cbf-36136deaf75f">
              <profile xsi:type="esdl:SingleValue" id="2075a13c-e1b1-4441-9e01-7e56eda90a36" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c3cc64e-ab84-4403-b3ee-59f2a4a025b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4960ed75-963c-42f3-8bbd-0d23602b6088" id="f97977a9-b887-40eb-acf5-c9811fecb005"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77a420fa-8b09-4c76-9654-064093af58f6" connectedTo="524f2392-ade8-4cf5-a649-af358ba80482 7f5cd602-d04f-4d7d-b772-fe1ac7bb645e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04d2980a-ca46-4903-b819-6c46cf0213ca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b70ecfd-2cf6-42a7-a6dd-2e758914247a" id="36b0d944-ae20-4464-b0ea-74233336eb17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="027367af-7c04-4813-961d-aa78703cfbe1" connectedTo="f16a34b3-a43d-4f9c-af2f-1284232f1ac3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="a15e8f03-7cde-49c8-88b5-eae87c3c3510" name="aansl_hwp_hg" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0873a432-b2ee-4795-9106-8e0ea1df427f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="5d6f2655-ae48-4cf1-baff-4475631c20e9">
              <profile xsi:type="esdl:SingleValue" id="1213c456-3117-47ab-a607-bd06c4f1cf39" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="324e4251-c8b1-4f40-8afc-06c82275e6c9" connectedTo="b508bd66-2d6a-4442-8cd8-0dfc9108cd0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15f993fc-6a7e-4877-8121-13152a83ddde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="ae5f6471-c92b-4f12-92e1-c38a749fabd6">
              <profile xsi:type="esdl:SingleValue" id="0719b835-50df-40e7-8719-45880047a5d7" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24576d96-1343-4d75-9ff2-1e0c22f694a2" connectedTo="f0be8bfb-ddcf-45a7-941d-2fad78a10bb2 cfc5e9f9-4fb8-4bf4-802c-3ed4de9f3dcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c983592e-8907-4b70-a134-06182278f939" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd3f5a25-16b9-4681-ac22-c5c27172454a" name="InPort" id="f593d4ab-b2fd-46e1-9a28-260fb44cffe2">
              <profile xsi:type="esdl:SingleValue" id="6d6e2408-b126-437e-bac0-61787d217239" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8fc49cd4-7adf-4c4a-a231-026da3b55dc4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd3f5a25-16b9-4681-ac22-c5c27172454a" name="InPort" id="4b51404d-7523-46d9-857f-7f36ec87e556">
              <profile xsi:type="esdl:SingleValue" id="ddf2cc50-ae19-4bad-8872-62239d0523c1" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5040b7cf-b5dc-461c-afde-d421667fa2c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="93eb828f-7cb8-4c5a-a4bb-a93c0a22c961" name="InPort" id="1317cadc-3654-4d3c-bada-85ce610b5e6f">
              <profile xsi:type="esdl:SingleValue" id="efbac37a-3667-4687-9b17-517eef6e752b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b8df2ee-da97-46aa-99d2-039b2d23e81d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="24576d96-1343-4d75-9ff2-1e0c22f694a2" name="InPort" id="f0be8bfb-ddcf-45a7-941d-2fad78a10bb2">
              <profile xsi:type="esdl:SingleValue" id="5b39e0e2-4aea-495b-9cb6-3ebce6c58e9a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c474196-d77a-4267-82ab-0cf18f707838" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="324e4251-c8b1-4f40-8afc-06c82275e6c9" id="b508bd66-2d6a-4442-8cd8-0dfc9108cd0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd3f5a25-16b9-4681-ac22-c5c27172454a" connectedTo="f593d4ab-b2fd-46e1-9a28-260fb44cffe2 4b51404d-7523-46d9-857f-7f36ec87e556"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eafb7686-b5e7-41c6-b0b2-5a48679d67ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24576d96-1343-4d75-9ff2-1e0c22f694a2" id="cfc5e9f9-4fb8-4bf4-802c-3ed4de9f3dcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93eb828f-7cb8-4c5a-a4bb-a93c0a22c961" connectedTo="1317cadc-3654-4d3c-bada-85ce610b5e6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="54d6687c-df4a-4125-a4c3-c65857043cba" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b55d4613-24f2-46cc-8b69-f5e8a5c35170" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="2dfc4ce5-f75a-4868-a9c7-c0ac6a29ce6e">
              <profile xsi:type="esdl:SingleValue" id="1fd94775-ff31-4310-b0a0-d8c4763f6a01" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9765c78-c1e9-4187-9dd3-b4e9a6840c31" connectedTo="37d2a8af-7eb8-4d22-ba81-b39b2b2774a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b67e5541-2098-4c52-ad53-857127407021" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="f47644c1-40c7-4f70-8c07-593c490fbbb8">
              <profile xsi:type="esdl:SingleValue" id="8cf207b2-c031-4dae-8371-be973019fefe" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ad6e785-a0d0-49ef-9bb1-c4b5f6c02943" connectedTo="53923261-f471-407b-b46a-e0b0b6041c7d 7eaf380f-36a9-4253-b6e9-e70659bcded5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbe7c105-c609-49c1-b35c-869f73b2560e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20d90ec2-19e7-486b-9e70-114f57b9c2c2" name="InPort" id="1abce5a8-9344-45ff-be5d-d2ce1e9e5ecf">
              <profile xsi:type="esdl:SingleValue" id="94b3a6e9-c7a8-4cbb-b9e6-b9b7a4d82d54" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb49cee1-7a04-42ab-9739-c37702a42c56" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20d90ec2-19e7-486b-9e70-114f57b9c2c2" name="InPort" id="d81e7e7e-6a8d-429f-8a18-82e8c55ac0bd">
              <profile xsi:type="esdl:SingleValue" id="4d7892b2-6a4b-468c-b255-dcf51d09b31f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="448093a3-b7ec-4fb3-9a56-53575909d07f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c6e41ae6-5314-47ac-a00d-6a21ab5530f5" name="InPort" id="e9d49b34-f614-4bd6-a201-1d488b778167">
              <profile xsi:type="esdl:SingleValue" id="c458d8ac-6d7e-4d17-bbee-b8d663772f10" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bfab3ed-203a-42c2-975a-34cf6d2c362d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3ad6e785-a0d0-49ef-9bb1-c4b5f6c02943" name="InPort" id="53923261-f471-407b-b46a-e0b0b6041c7d">
              <profile xsi:type="esdl:SingleValue" id="b98ca0d8-6f80-4ca2-b1cd-5f47132be385" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2ddfbac-08eb-43b1-a8a8-cabbce933d01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9765c78-c1e9-4187-9dd3-b4e9a6840c31" id="37d2a8af-7eb8-4d22-ba81-b39b2b2774a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20d90ec2-19e7-486b-9e70-114f57b9c2c2" connectedTo="1abce5a8-9344-45ff-be5d-d2ce1e9e5ecf d81e7e7e-6a8d-429f-8a18-82e8c55ac0bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b62c98d3-64d2-4ac6-afeb-1ee9f6595a59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ad6e785-a0d0-49ef-9bb1-c4b5f6c02943" id="7eaf380f-36a9-4253-b6e9-e70659bcded5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e41ae6-5314-47ac-a00d-6a21ab5530f5" connectedTo="e9d49b34-f614-4bd6-a201-1d488b778167"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa23f904-6fa6-40a8-bc8f-b98cd489247c">
          <kpi xsi:type="esdl:DoubleKPI" id="733c930b-d84f-469d-8193-21b57e2b089c" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea7d301c-6c67-4792-bada-857d8751cb03" value="-1261433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c911bce-be62-4a24-b523-9f46ca05b22b" value="520750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeefa959-6e38-4a3d-afba-166b593159b2" value="-1261433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b34641e8-dd23-4171-bd68-87a5fb4fcced" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f30259ae-8f40-457e-9ba3-1ac1fda1e993" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="93c4c716-1ca6-4753-9f4f-71c7ab1947d5">
              <profile xsi:type="esdl:SingleValue" id="a86639d6-09b4-47a7-97fd-1ff01976cd90" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c96043f2-4b6f-41cd-b822-4cce3f448cfe" connectedTo="64118ebd-2db1-4180-a416-6f4e5f26165b 7cf5c10f-8523-4117-b09e-bad8b37a2fae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="257e77ef-f4e4-49c9-975b-8f4984b6c627" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="757dc49a-0067-42c5-88b3-3361a7d66ff9">
              <profile xsi:type="esdl:SingleValue" id="7189da20-3f0d-4446-80e2-2654ae12851b" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a254d333-6ec1-4c4a-a26b-2f14f96f0bf7" connectedTo="65a35174-380d-4712-859b-799b178fc9c6 dfc57bef-99fd-4a05-9313-37be75b42da4 7cf5c10f-8523-4117-b09e-bad8b37a2fae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d164b71e-da19-436f-977a-4001dca65d0f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a49fbb1-dab9-460a-b365-8d771b486e59 5be2cd47-78b7-42a8-b333-d6db0a77bce7" name="InPort" id="37098428-39e1-4c79-a454-cdc7b7f67e5f">
              <profile xsi:type="esdl:SingleValue" id="f8e71c07-8028-4328-a62b-fac2c2b7b36b" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55d5e5b6-8266-4a93-9b35-85931bdd0e2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a49fbb1-dab9-460a-b365-8d771b486e59" name="InPort" id="177c280d-7e44-4805-9f60-bce813014908">
              <profile xsi:type="esdl:SingleValue" id="83eda3ef-af30-4ecb-9052-75aec7219b52" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f593d0a-deda-44c6-b3b2-56d5b200d1f8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a254d333-6ec1-4c4a-a26b-2f14f96f0bf7" name="InPort" id="65a35174-380d-4712-859b-799b178fc9c6">
              <profile xsi:type="esdl:SingleValue" id="64eafd09-5092-4cd3-ab60-ebaa50a3b482" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bc91478-37f3-45ad-abbc-748edd2cf38e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a254d333-6ec1-4c4a-a26b-2f14f96f0bf7" name="InPort" id="dfc57bef-99fd-4a05-9313-37be75b42da4">
              <profile xsi:type="esdl:SingleValue" id="fe2f409f-f6c2-449a-ab9f-519ecdcf7968" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9970b54-e6fe-4370-9d59-c53565423cf8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c96043f2-4b6f-41cd-b822-4cce3f448cfe" id="64118ebd-2db1-4180-a416-6f4e5f26165b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a49fbb1-dab9-460a-b365-8d771b486e59" connectedTo="37098428-39e1-4c79-a454-cdc7b7f67e5f 177c280d-7e44-4805-9f60-bce813014908"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="537bbdb5-bb66-4747-a25b-776630b6b324" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a254d333-6ec1-4c4a-a26b-2f14f96f0bf7 c96043f2-4b6f-41cd-b822-4cce3f448cfe" id="7cf5c10f-8523-4117-b09e-bad8b37a2fae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5be2cd47-78b7-42a8-b333-d6db0a77bce7" connectedTo="37098428-39e1-4c79-a454-cdc7b7f67e5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0db8a35d-c6d1-44a8-9f37-32d1520ce205" name="aansl_hwp_hg" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e54524ee-2179-4972-a9f7-6d73d4453cf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="bf0bb8aa-9b83-414b-b607-b386a7f17220">
              <profile xsi:type="esdl:SingleValue" id="701b733f-b068-420f-abcc-ce831bea54e7" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73705f55-74a9-4739-83af-9a864e607505" connectedTo="e49dc6cb-cda3-46d5-87b2-5029293dd9fd e24464a9-5324-4591-b71a-a61467db4623"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33be7972-b244-477c-a133-c778f650c664" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0931b60e-b318-414a-b82d-a62d6f07b95e">
              <profile xsi:type="esdl:SingleValue" id="b86b769c-441b-4c7c-9d6f-ad19ebe1b631" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62f4a853-23a1-4918-b155-e53be799a2bc" connectedTo="d11e7c04-d805-4d89-b97f-5cd1965dba91 f72e7c57-4505-46fd-bbf1-c94b999506ee e24464a9-5324-4591-b71a-a61467db4623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4457cba1-5167-4f76-888e-f4195fea82e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be7030ce-3f6c-481d-94ae-4f9b5d9b8055 2ba220a2-9ae6-4ff3-85f7-d21df48889d9" name="InPort" id="9c70ce90-e2aa-4830-8c75-1a60a10c975d">
              <profile xsi:type="esdl:SingleValue" id="e8f41ca4-0d8b-4644-9048-2491d7c746bc" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e60fca66-6944-4e8e-8107-7744ce770fd0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be7030ce-3f6c-481d-94ae-4f9b5d9b8055" name="InPort" id="61468b7a-f84e-42a0-aa97-728cc78e739d">
              <profile xsi:type="esdl:SingleValue" id="50047fb6-f5b7-4bda-81f6-3198bd2b702b" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6adaddcb-e869-49ca-a4e9-d0cd510a049f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="62f4a853-23a1-4918-b155-e53be799a2bc" name="InPort" id="d11e7c04-d805-4d89-b97f-5cd1965dba91">
              <profile xsi:type="esdl:SingleValue" id="82e81257-fbd2-48ce-99a3-9cf103bb7e33" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0061cd9-ab56-4bb0-91b5-7e48bf40dbe4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62f4a853-23a1-4918-b155-e53be799a2bc" name="InPort" id="f72e7c57-4505-46fd-bbf1-c94b999506ee">
              <profile xsi:type="esdl:SingleValue" id="62dce3c2-e05d-4884-9cbf-0af6cef5890e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5347cd4e-af2b-4fc8-80be-501272cf8f41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73705f55-74a9-4739-83af-9a864e607505" id="e49dc6cb-cda3-46d5-87b2-5029293dd9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be7030ce-3f6c-481d-94ae-4f9b5d9b8055" connectedTo="9c70ce90-e2aa-4830-8c75-1a60a10c975d 61468b7a-f84e-42a0-aa97-728cc78e739d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f813aa0a-d292-4d1d-9025-2c1e2d70c3cd" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62f4a853-23a1-4918-b155-e53be799a2bc 73705f55-74a9-4739-83af-9a864e607505" id="e24464a9-5324-4591-b71a-a61467db4623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ba220a2-9ae6-4ff3-85f7-d21df48889d9" connectedTo="9c70ce90-e2aa-4830-8c75-1a60a10c975d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="2b0e280b-0928-4314-88c2-712c89053873" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="679fbc7a-2f28-4406-bd8b-498796114f77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="fb79b6fd-15cf-4cf0-a283-ca3e0f7964d5">
              <profile xsi:type="esdl:SingleValue" id="14d50d2e-856d-42d8-a6e4-002d8c724b19" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="612f50ee-23ea-4b39-9f48-db73efe6ad8f" connectedTo="296d7fdd-1442-4c48-a8de-e3899ad47fe4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="048aa8b8-bf1e-4ef5-bb4a-a7b76264f32e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="b72866cc-caf4-4b7e-aec2-826aaffdb9d4">
              <profile xsi:type="esdl:SingleValue" id="0947aa02-22f7-4c3b-9474-fd458e95bc62" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36dce305-183d-4d87-82db-afbb045b474c" connectedTo="41fc8fa9-0f7f-41e1-a007-e3c17e52efec 528542ad-881f-4c1c-b9df-ecdcaa2d89cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28eaf9bb-f9d6-4a0d-84d1-dfeb41b0ec24" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4c75d64-0e9e-4f83-8e02-e9ae08d3d401" name="InPort" id="90c39d5d-e3e6-4445-8eeb-01fa394534c5">
              <profile xsi:type="esdl:SingleValue" id="6527f6d7-775a-4701-82e3-1660f4c00d1f" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac0621c6-4f49-4883-9259-bb9f497d1d72" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c4c75d64-0e9e-4f83-8e02-e9ae08d3d401" name="InPort" id="7f2b1bab-45e9-4986-8b0d-a63010e2e4d4">
              <profile xsi:type="esdl:SingleValue" id="bc7566a2-c614-4f3c-81e4-8ceeae4afc83" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe309d24-a9f6-4d93-bf7a-7dde97e7e716" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7c58019-c4a4-4bc2-b649-e0ba3a1cec63" name="InPort" id="632e44c6-7dca-42f9-8d2f-dc1427ac46cc">
              <profile xsi:type="esdl:SingleValue" id="bd293230-d9d1-4711-bde2-5429f6f3d633" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e933daad-1e3d-4a5f-9c61-dddd5f4af7c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36dce305-183d-4d87-82db-afbb045b474c" name="InPort" id="41fc8fa9-0f7f-41e1-a007-e3c17e52efec">
              <profile xsi:type="esdl:SingleValue" id="006ffda7-a033-4bbd-b8ba-decf63d76612" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a57bf2e-01a2-41fd-a087-afacae75ba57" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f50ee-23ea-4b39-9f48-db73efe6ad8f" id="296d7fdd-1442-4c48-a8de-e3899ad47fe4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4c75d64-0e9e-4f83-8e02-e9ae08d3d401" connectedTo="90c39d5d-e3e6-4445-8eeb-01fa394534c5 7f2b1bab-45e9-4986-8b0d-a63010e2e4d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aefbc942-6029-47e0-95c5-ecbef4206745" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36dce305-183d-4d87-82db-afbb045b474c" id="528542ad-881f-4c1c-b9df-ecdcaa2d89cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c58019-c4a4-4bc2-b649-e0ba3a1cec63" connectedTo="632e44c6-7dca-42f9-8d2f-dc1427ac46cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="e2f08cad-9181-4358-8948-2c07588b94e3" name="aansl_hwp_hg" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f532179-b217-4bbc-99a5-34f95c0b64d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="f9114ddd-d392-47e2-a28b-cc6382a8762e">
              <profile xsi:type="esdl:SingleValue" id="3b0d0303-a50b-42dc-94be-e82e956b146c" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a3d110-1c66-4d9d-af14-854a40a18369" connectedTo="7fd9fefd-c494-4f5a-85e2-b85c3a29d1cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65123382-f630-4589-ad75-ce12ac877562" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="b8f9e3d8-f994-46b7-9a46-8ba6e2f8fade">
              <profile xsi:type="esdl:SingleValue" id="5e679a5e-df2e-48bf-a5d2-c8b5e7729013" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fe6605-11e1-499e-b00d-f3b8752730bf" connectedTo="7984117b-3491-4a00-a5b5-52b5b0765c7c 144aee59-2147-40f7-a0bb-d15e0890d908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24ee2231-6776-43d1-9de4-3741543b7d71" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad79a6d4-f380-4eb0-a420-5eab3fa66451" name="InPort" id="81e6b994-360c-41de-9b2d-1177629ab1f6">
              <profile xsi:type="esdl:SingleValue" id="96be4fce-2775-42e6-bc22-1d2137c24184" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27eae03d-7b9c-423e-9a05-659786648e0e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad79a6d4-f380-4eb0-a420-5eab3fa66451" name="InPort" id="563a5247-02e8-451c-b86e-2d7b686928e6">
              <profile xsi:type="esdl:SingleValue" id="c3bf9778-51bd-4740-924b-ed8999e1fd9c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02ba8651-31c7-462d-af7c-fd122a0b23ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d8676c45-943a-4407-89db-b0cc9d30b93d" name="InPort" id="bf75eeaf-fe64-4413-91d2-1671d25186ca">
              <profile xsi:type="esdl:SingleValue" id="55f8160a-b0af-4bc5-8b57-a8662a90e1ed" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35366fc0-be68-4df8-9a91-20fc4a8eb9dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61fe6605-11e1-499e-b00d-f3b8752730bf" name="InPort" id="7984117b-3491-4a00-a5b5-52b5b0765c7c">
              <profile xsi:type="esdl:SingleValue" id="b0c727be-7182-484b-8750-17f64bd5b8a7" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="781e5751-8656-4a26-acca-e027bfec00a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a3d110-1c66-4d9d-af14-854a40a18369" id="7fd9fefd-c494-4f5a-85e2-b85c3a29d1cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad79a6d4-f380-4eb0-a420-5eab3fa66451" connectedTo="81e6b994-360c-41de-9b2d-1177629ab1f6 563a5247-02e8-451c-b86e-2d7b686928e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d531fc66-0883-499d-a247-973e271a8500" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61fe6605-11e1-499e-b00d-f3b8752730bf" id="144aee59-2147-40f7-a0bb-d15e0890d908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8676c45-943a-4407-89db-b0cc9d30b93d" connectedTo="bf75eeaf-fe64-4413-91d2-1671d25186ca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bc803c7-ec42-4eb9-af7f-534b005df5ee">
          <kpi xsi:type="esdl:DoubleKPI" id="267c6f81-06de-4a92-a8c0-8786aa630e1f" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65d25abe-8f70-40af-88b0-dacb3bfbcc9a" value="146757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c47a6e-27f4-4e92-8926-92c388496a29" value="704.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f94978d4-a786-4ecc-8d5d-e9f6b688032c" value="146757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="272814d4-7197-4fd0-9856-33ede07e93be" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aeab969e-e7d5-491f-96f9-a7876b97354c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="196424a3-75a5-44a5-af1e-61841fe32b4a">
              <profile xsi:type="esdl:SingleValue" id="bee272fe-4902-4bfd-869a-d617cc6bf0f9" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24371e6a-fd91-47b3-a775-df0c3e01e1bf" connectedTo="12a143bd-025f-4e3c-ac98-0f6dcbe58c59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3674dee1-f7fd-43de-8716-a0ce9249cbb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="3bf56db9-99be-4411-8dc8-e6be69a81848">
              <profile xsi:type="esdl:SingleValue" id="905d964d-d1e9-4ea4-bf57-0a35a54223d0" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54fad0cc-415c-43fa-b53c-ffff0ebc196c" connectedTo="e34fec98-3599-4cab-9049-b37c66908034 f68ffa11-7ccb-4743-8b52-5462f1fe850d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bc75e68-2849-4533-93cd-a9795d9e8315" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2a97110-7770-4080-a594-bfb02010a50e" name="InPort" id="4ff7a7ad-de08-4a33-aa0c-9684850dc855">
              <profile xsi:type="esdl:SingleValue" id="d20a73ca-cbca-4de7-a173-7701636fd3c4" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d23a5e5b-0122-4c48-85eb-b8bb06ddf353" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2a97110-7770-4080-a594-bfb02010a50e" name="InPort" id="6bf215c7-c549-41a0-bf23-cef1f9596ded">
              <profile xsi:type="esdl:SingleValue" id="952ec11d-8051-41ce-8360-4aceba4345d0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51fbd1c0-017d-4df4-96c0-909fd8e8872f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d5f9fde-0984-49cd-ba34-4003cb9178df" name="InPort" id="4675abfe-f219-41e2-95a1-b778a27d101c">
              <profile xsi:type="esdl:SingleValue" id="abbc2872-488a-4568-8659-442b69edc0ce" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5042b6a-6d24-4a96-ac03-58a482e3fe49" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54fad0cc-415c-43fa-b53c-ffff0ebc196c" name="InPort" id="e34fec98-3599-4cab-9049-b37c66908034">
              <profile xsi:type="esdl:SingleValue" id="5041f68b-f2da-4fe3-8d55-6fa683afe58b" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72959ae7-1993-4fae-abce-1842ae1616e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24371e6a-fd91-47b3-a775-df0c3e01e1bf" id="12a143bd-025f-4e3c-ac98-0f6dcbe58c59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a97110-7770-4080-a594-bfb02010a50e" connectedTo="4ff7a7ad-de08-4a33-aa0c-9684850dc855 6bf215c7-c549-41a0-bf23-cef1f9596ded"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bae95a70-7688-4648-b637-9e765b9038eb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54fad0cc-415c-43fa-b53c-ffff0ebc196c" id="f68ffa11-7ccb-4743-8b52-5462f1fe850d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d5f9fde-0984-49cd-ba34-4003cb9178df" connectedTo="4675abfe-f219-41e2-95a1-b778a27d101c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="ab5c262a-be4e-4cb7-a270-29f05dadfa3f" name="aansl_hwp_hg" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01c1fbcc-a031-4fbe-a8da-f2603e1726d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="faca2c42-dd7d-4c8b-8dfc-c0a6df7523d2">
              <profile xsi:type="esdl:SingleValue" id="c3f36843-929b-4ace-a1b8-7c9b7fd4df69" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b17db86-b2a4-40be-a7c6-11d89b84459f" connectedTo="212a4661-7a30-4e90-b6d4-7fad39ad3340"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="693a9a66-8b3a-4f30-954f-6989fddb9f5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="0b319a7c-9947-4d0e-a61f-5916923e60ef">
              <profile xsi:type="esdl:SingleValue" id="7828dd59-0280-4074-aa59-2bf43f074b43" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc094da-a49a-455c-b260-5d4664f59889" connectedTo="cf833cf5-ca41-487b-8b2b-ec2fddd7190a ffc21b21-2cd7-4c29-b499-0669fc5072bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09536b57-fc92-4b84-8d0a-30d3e07e7866" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="def25625-773d-4e9b-94e7-a43d22afccff" name="InPort" id="3b2d683f-7e00-4ab9-a93a-df48eed5bdb3">
              <profile xsi:type="esdl:SingleValue" id="8c2ee8b6-1c9e-4c26-bac2-4a7bd553ab46" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37302d5c-6aaa-40d9-98eb-d45d13f4e8fe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="def25625-773d-4e9b-94e7-a43d22afccff" name="InPort" id="84173e67-e697-4d5b-92bd-d7af622c1fdd">
              <profile xsi:type="esdl:SingleValue" id="1b4680ca-14d9-40b2-93ea-870a2289926d" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fab3688-a41c-45ac-990f-f1fcd8652048" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ccc316b-64ae-4cc5-864a-9352f0f0da99" name="InPort" id="5dd0fe0e-8d5c-45f2-8eb5-811ad0192507">
              <profile xsi:type="esdl:SingleValue" id="534bdf06-df90-4920-b758-32853f85dd86" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9549d101-74b0-41ac-94a2-8ddbf54b6678" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afc094da-a49a-455c-b260-5d4664f59889" name="InPort" id="cf833cf5-ca41-487b-8b2b-ec2fddd7190a">
              <profile xsi:type="esdl:SingleValue" id="b53a6213-5824-45cb-a654-871bc261d8d0" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="511130a6-a7d1-4c5b-b140-fa0d6cba2635" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b17db86-b2a4-40be-a7c6-11d89b84459f" id="212a4661-7a30-4e90-b6d4-7fad39ad3340"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="def25625-773d-4e9b-94e7-a43d22afccff" connectedTo="3b2d683f-7e00-4ab9-a93a-df48eed5bdb3 84173e67-e697-4d5b-92bd-d7af622c1fdd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="747dd2b2-f339-44e0-a60c-4a691deb9ac0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afc094da-a49a-455c-b260-5d4664f59889" id="ffc21b21-2cd7-4c29-b499-0669fc5072bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ccc316b-64ae-4cc5-864a-9352f0f0da99" connectedTo="5dd0fe0e-8d5c-45f2-8eb5-811ad0192507"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="143d0ba4-d7d8-458c-8b35-2c297ac5450b">
          <kpi xsi:type="esdl:DoubleKPI" id="cf263520-a71a-4ef9-8bea-976385c27167" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8a5dc8-99ac-4902-86f5-607e12e08577" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb09968-e85b-4722-bec4-12072c415c1d" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad337613-9e56-44b4-8210-f97a31eaa7ac" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f3e5f38d-a797-439e-a0aa-3cd2f141435c" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db47bd04-62c9-4bc0-8119-625e333c284d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3d029759-fd9a-4d2d-8455-cd46927ac9f5">
              <profile xsi:type="esdl:SingleValue" id="6bbfef39-d295-4173-9eb2-f7a29757d5c6" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb5ffbee-6d4c-4c2f-82d7-c7ae6e580157" connectedTo="b80f7320-0b42-459a-b30e-00a1809ab6f5 b385d88f-8284-4b80-a5a6-a53558375647"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d45fdbd-5567-46b0-9ac5-604e0e1f665a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="5c39f267-9f52-406f-88d8-a118523ee573">
              <profile xsi:type="esdl:SingleValue" id="d7cd1307-8300-4173-b074-149be5a27460" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ddc9a7a-c855-401d-ac14-a6159a055b94" connectedTo="c0b05e51-9716-443f-b3a6-0a08a5fe3217 b385d88f-8284-4b80-a5a6-a53558375647"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0d2383c-c6a8-4819-9633-164205bcc3ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac662b02-3832-4b07-9ea9-f6a3183675cb 86054262-5a8d-443b-a070-4fb65a772c14" name="InPort" id="f4a5d23d-aa85-4375-820b-5ac977a4ebc2">
              <profile xsi:type="esdl:SingleValue" id="007775b7-5e19-4a1c-bc7a-20dc917eb1e2" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa3cfcbb-5d2a-49fe-be2a-51ac402cd87c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ac662b02-3832-4b07-9ea9-f6a3183675cb" name="InPort" id="fda135f9-6610-4d58-ae54-d5f9733d3b34">
              <profile xsi:type="esdl:SingleValue" id="de556293-7a9b-45d3-b900-3758e8df25fb" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a988b29-5b06-4b45-a50c-a4fe5da3d80f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ddc9a7a-c855-401d-ac14-a6159a055b94" name="InPort" id="c0b05e51-9716-443f-b3a6-0a08a5fe3217">
              <profile xsi:type="esdl:SingleValue" id="813db6df-1b49-4abd-bc34-f7c773cd7b47" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58412ab6-f1d9-426b-9482-48caa678015a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb5ffbee-6d4c-4c2f-82d7-c7ae6e580157" id="b80f7320-0b42-459a-b30e-00a1809ab6f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac662b02-3832-4b07-9ea9-f6a3183675cb" connectedTo="f4a5d23d-aa85-4375-820b-5ac977a4ebc2 fda135f9-6610-4d58-ae54-d5f9733d3b34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4a77e6dd-057f-493e-8117-a2cd1586efde" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ddc9a7a-c855-401d-ac14-a6159a055b94 cb5ffbee-6d4c-4c2f-82d7-c7ae6e580157" id="b385d88f-8284-4b80-a5a6-a53558375647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86054262-5a8d-443b-a070-4fb65a772c14" connectedTo="f4a5d23d-aa85-4375-820b-5ac977a4ebc2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0bf742e1-5933-4e3d-9296-2e2bf426001b" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec6a8ef6-31c4-4cdd-852d-ea63ac767158" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="4e2ee064-4573-4d92-9834-c380f06db926">
              <profile xsi:type="esdl:SingleValue" id="8c339189-1fb8-4663-9faa-a44297f03f26" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c541e4-47a7-402c-bf0f-638854a6e419" connectedTo="9018ad50-3351-4201-aedd-1cb9b54b2d26 c5bbc0a8-c378-4742-9c83-ebd4885fd2f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="091f2c75-6837-4503-a036-664be81fade3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="47908d5f-0129-4634-9c47-f3dcff5f1634">
              <profile xsi:type="esdl:SingleValue" id="03726f6e-7613-483f-876b-a81b5f7357a8" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60e6a991-2315-456e-8bfa-cbfec672d4e6" connectedTo="829ea778-39d0-4095-a8ee-732c059937a2 c5bbc0a8-c378-4742-9c83-ebd4885fd2f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e673c579-1dc4-40b5-a343-41bae470d02e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2057e67-455c-48d9-b485-b608f1d57f50 d6236ef6-2545-4b95-8cb4-61862e3dc9c7" name="InPort" id="270fc0a0-7459-42a8-a0db-897062a92b39">
              <profile xsi:type="esdl:SingleValue" id="1575ddfe-b921-4aff-8a8f-7e8d390695a5" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93f00b0e-00b8-4c09-a558-651f4e89bbd6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2057e67-455c-48d9-b485-b608f1d57f50" name="InPort" id="da72ec76-34ae-435f-8610-cebcda3d4dfd">
              <profile xsi:type="esdl:SingleValue" id="c49b22bc-50fa-4139-a311-f81f885b0119" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fd9e01f-d8b0-494f-8da5-7305ce31723f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60e6a991-2315-456e-8bfa-cbfec672d4e6" name="InPort" id="829ea778-39d0-4095-a8ee-732c059937a2">
              <profile xsi:type="esdl:SingleValue" id="69debac7-ac87-41ff-b17f-b91078f3caf6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b310f05-a914-4e4f-a716-a58e04e1f93a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59c541e4-47a7-402c-bf0f-638854a6e419" id="9018ad50-3351-4201-aedd-1cb9b54b2d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2057e67-455c-48d9-b485-b608f1d57f50" connectedTo="270fc0a0-7459-42a8-a0db-897062a92b39 da72ec76-34ae-435f-8610-cebcda3d4dfd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="23469360-01d9-416c-a5ed-d0d5b063bbf0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e6a991-2315-456e-8bfa-cbfec672d4e6 59c541e4-47a7-402c-bf0f-638854a6e419" id="c5bbc0a8-c378-4742-9c83-ebd4885fd2f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6236ef6-2545-4b95-8cb4-61862e3dc9c7" connectedTo="270fc0a0-7459-42a8-a0db-897062a92b39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8dcb5733-f59f-41e2-a912-8538be7f4e79" name="aansl_hwp_hg" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a94547c-9ac9-4be2-9b54-96fdbd56152d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="cddae452-b52b-43b0-9c8b-a868a9c95171">
              <profile xsi:type="esdl:SingleValue" id="5430da27-6cbf-4d8b-9762-00c359083dbd" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c0a5ab9-6280-4814-8d15-0a9df325d5a2" connectedTo="fb330c2f-0cab-49e0-b814-966f829182d3 a9373b2c-fea8-4127-af8d-3a073b939fbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88faf3c9-0b71-4145-8c59-442da8a77aad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="55557d97-6abc-47b8-8bf7-76f5981da7c5">
              <profile xsi:type="esdl:SingleValue" id="55cdec44-e840-4a14-b5e9-660ca5c396b7" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5015a90f-83b3-458e-8c1c-d05ab1429693" connectedTo="2031f386-ac76-471c-b343-9a0d60a10621 a9373b2c-fea8-4127-af8d-3a073b939fbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfb1f71b-de28-480d-88ef-3f807934f704" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="002689e5-40d0-4286-8673-eda584fcc35a 0f9e57e8-9883-4c86-a6ea-4de330c1972d" name="InPort" id="88455506-4dcc-46c3-a6a7-0b193da72e7b">
              <profile xsi:type="esdl:SingleValue" id="738d5c99-9f81-417a-9ec8-78c99b75f45a" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67e98bcf-079d-4396-b9d0-73d2820659e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="002689e5-40d0-4286-8673-eda584fcc35a" name="InPort" id="ced99008-b50b-45be-9d61-09139458f9dc">
              <profile xsi:type="esdl:SingleValue" id="5c7c7ccd-7d9f-48a7-b047-3863cac35ee7" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="002132c0-f709-4c94-9e38-b206e0508a1f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5015a90f-83b3-458e-8c1c-d05ab1429693" name="InPort" id="2031f386-ac76-471c-b343-9a0d60a10621">
              <profile xsi:type="esdl:SingleValue" id="c3852223-a8e1-4151-ae42-c3c9321370c2" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8084d15a-3a49-485b-b053-def27e058fd5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c0a5ab9-6280-4814-8d15-0a9df325d5a2" id="fb330c2f-0cab-49e0-b814-966f829182d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002689e5-40d0-4286-8673-eda584fcc35a" connectedTo="88455506-4dcc-46c3-a6a7-0b193da72e7b ced99008-b50b-45be-9d61-09139458f9dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8e43f469-5be7-4979-9561-502f2fbabca4" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5015a90f-83b3-458e-8c1c-d05ab1429693 9c0a5ab9-6280-4814-8d15-0a9df325d5a2" id="a9373b2c-fea8-4127-af8d-3a073b939fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f9e57e8-9883-4c86-a6ea-4de330c1972d" connectedTo="88455506-4dcc-46c3-a6a7-0b193da72e7b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a6ff6ef3-b9a2-4d25-b4f0-9d7347789fce" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0f9112d-a116-4ccc-81e6-56da50d82875" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="e071897e-4499-4fc1-a740-88218a15b4b7">
              <profile xsi:type="esdl:SingleValue" id="2fc98d38-a959-460e-bb85-4c90f4e04350" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11025a6-0388-4ebb-ab08-e8d3fd66f368" connectedTo="5a009044-28e2-4b9e-8411-8da9085756bb 0aa485b1-af5d-42e1-82a1-3c50b87dcc68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecb2935a-3613-4966-b793-68f406110f57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c72ba4b8-4cee-46e2-b3e2-39e75b375d48">
              <profile xsi:type="esdl:SingleValue" id="1f55e71a-2487-4214-911c-6e637f4461c4" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f73be7-f844-4c66-aa29-708821edb601" connectedTo="e7583597-a4ca-4688-936f-fddcef179ffe 0aa485b1-af5d-42e1-82a1-3c50b87dcc68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b8a5c5f-4ef6-45a4-b178-e6c8f127e277" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ff93273-ece1-453c-949e-ffb51ab5bf11 2d00292e-75d8-4452-a276-9c02e54f4730" name="InPort" id="786e4d21-a6e5-4a7d-9f07-9836da5bc8ea">
              <profile xsi:type="esdl:SingleValue" id="ec0e6a05-9638-476d-98c0-950dff38f8d7" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="662a447b-d422-458f-a520-d9b70ab1328a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ff93273-ece1-453c-949e-ffb51ab5bf11" name="InPort" id="9d77c736-d634-43dd-b509-241132536a08">
              <profile xsi:type="esdl:SingleValue" id="4b886366-94cc-4b72-b9ce-611149b8effa" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab5608d7-5fd6-48c8-803e-6a97574c03b9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53f73be7-f844-4c66-aa29-708821edb601" name="InPort" id="e7583597-a4ca-4688-936f-fddcef179ffe">
              <profile xsi:type="esdl:SingleValue" id="3704724b-a905-44f8-9993-02dfbf3e09f6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dc24725-a0db-4403-ab1c-29cec5aa10c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11025a6-0388-4ebb-ab08-e8d3fd66f368" id="5a009044-28e2-4b9e-8411-8da9085756bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff93273-ece1-453c-949e-ffb51ab5bf11" connectedTo="786e4d21-a6e5-4a7d-9f07-9836da5bc8ea 9d77c736-d634-43dd-b509-241132536a08"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c565d659-000a-4f8e-ae4b-06b8979745b3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53f73be7-f844-4c66-aa29-708821edb601 e11025a6-0388-4ebb-ab08-e8d3fd66f368" id="0aa485b1-af5d-42e1-82a1-3c50b87dcc68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d00292e-75d8-4452-a276-9c02e54f4730" connectedTo="786e4d21-a6e5-4a7d-9f07-9836da5bc8ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="50988f4d-915b-42f6-84ad-62813501435c" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e32799f6-8a9b-4062-a550-577b90c9a9a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="fd2a5e5f-9432-4e08-87ce-5ff306b48383">
              <profile xsi:type="esdl:SingleValue" id="22a8c3da-2f8a-4f82-9176-15a0c7f235aa" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8af3fde8-dc3b-43d8-9e01-d627e6e457c1" connectedTo="f16d137a-906b-4973-9a9e-a24810243165"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8af2af93-d3d5-40dd-8483-c32a1c408ddb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="ae89e1ff-e591-4b8e-b320-d71be22e4181">
              <profile xsi:type="esdl:SingleValue" id="0ec090f1-5503-4cfc-a1ca-098a7a39ba14" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5847c048-7bc0-4c7f-8013-9e13c927abf7" connectedTo="bc1b1209-0a31-4e45-afc0-e997eabe42a7 59ef6e3a-4046-4f1a-b808-bb4fcb32f58b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbb0980c-412a-4b67-ab96-05a6f9de9852" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b16434d-5407-455b-8015-0329143fd771" name="InPort" id="f8a18fc4-5310-430e-a198-cf0f4c51f672">
              <profile xsi:type="esdl:SingleValue" id="3278eeb8-ed12-4782-82cc-e001c5fffa55" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c80ac1a8-366d-49f2-b888-825b469e88ec" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b16434d-5407-455b-8015-0329143fd771" name="InPort" id="47f32f2f-dd5a-4531-b309-fb4315d41e18">
              <profile xsi:type="esdl:SingleValue" id="4880a73c-e62b-4c3b-b6fd-9156a2eeaa82" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b43158e3-f255-45a0-9d68-98efcc283f75" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2793695b-4cc7-4d04-8b88-6434c1c45e95" name="InPort" id="a03ea93f-661f-483c-9304-6a18475426ca">
              <profile xsi:type="esdl:SingleValue" id="c15069c2-e7f3-4904-af87-9aa11131927f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e8de79b-f5f2-4d00-b975-7a16e9ce1f76" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5847c048-7bc0-4c7f-8013-9e13c927abf7" name="InPort" id="bc1b1209-0a31-4e45-afc0-e997eabe42a7">
              <profile xsi:type="esdl:SingleValue" id="0f8544de-5282-4550-8bcb-19467d860b22" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fec83b83-5704-47e2-b20c-c2039e5700a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8af3fde8-dc3b-43d8-9e01-d627e6e457c1" id="f16d137a-906b-4973-9a9e-a24810243165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b16434d-5407-455b-8015-0329143fd771" connectedTo="f8a18fc4-5310-430e-a198-cf0f4c51f672 47f32f2f-dd5a-4531-b309-fb4315d41e18"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41259f85-0071-4d11-a7a1-78aa54301019" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5847c048-7bc0-4c7f-8013-9e13c927abf7" id="59ef6e3a-4046-4f1a-b808-bb4fcb32f58b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2793695b-4cc7-4d04-8b88-6434c1c45e95" connectedTo="a03ea93f-661f-483c-9304-6a18475426ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="8488bac7-b013-4caa-8dd1-67ad3fbecef9" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6311804c-bf8f-49f1-9d57-618e68aacbd7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="0e477899-3309-4d0f-a521-1470eba97982">
              <profile xsi:type="esdl:SingleValue" id="2329ca26-d4d1-44d1-9971-76b25356884e" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5cc8815-e134-49cf-8472-51515bfec33c" connectedTo="2b30fbdc-5066-4f1c-b628-07d862083ca0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64a78fd5-8b69-4ab9-adb3-27855ede7919" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c8568a82-d004-42b9-8935-b58e6bd3cd10">
              <profile xsi:type="esdl:SingleValue" id="2affd1df-37e9-46a4-9a2e-b4082a0a64f3" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8bd2765-7159-472b-a672-d472b773d794" connectedTo="5e11155f-98cd-41a5-ad08-e852cd486919 0b71ac58-535c-426b-83db-0639d61eb75c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bef136e-e513-42bd-a5c3-78546ed219e1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8e59921-cc1c-457a-8552-1447487bbffe" name="InPort" id="25cefe15-54de-4c07-85b3-11bd5a309fe9">
              <profile xsi:type="esdl:SingleValue" id="2831633e-56bc-4b29-bdfd-a5a5713971bc" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6371ef0-0238-4889-87db-1c0ca42c30aa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c8e59921-cc1c-457a-8552-1447487bbffe" name="InPort" id="6cc6b0e8-b957-4e45-9d1e-3a31182bb33a">
              <profile xsi:type="esdl:SingleValue" id="e4f2af28-026e-47d5-ae1f-2629dd5e6127" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94dd8bec-ae3c-4cb7-a652-fe6397dca2fd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fdc66a81-324e-49d0-bb35-ae1b7fde06f9" name="InPort" id="c1d6f702-9ce4-4d23-b7ca-0373e439dcba">
              <profile xsi:type="esdl:SingleValue" id="f6970285-68c0-4712-a529-640a2efdd36d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cce8f19-9e0b-4834-8750-f085598c024c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8bd2765-7159-472b-a672-d472b773d794" name="InPort" id="5e11155f-98cd-41a5-ad08-e852cd486919">
              <profile xsi:type="esdl:SingleValue" id="feff1442-ca48-4cb7-8a6f-f7d70dd8e8f8" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0345bea-fa8d-4008-8cdd-ae48e21341c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5cc8815-e134-49cf-8472-51515bfec33c" id="2b30fbdc-5066-4f1c-b628-07d862083ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8e59921-cc1c-457a-8552-1447487bbffe" connectedTo="25cefe15-54de-4c07-85b3-11bd5a309fe9 6cc6b0e8-b957-4e45-9d1e-3a31182bb33a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="551af091-6e13-44b7-bb77-2a5dc747d4aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8bd2765-7159-472b-a672-d472b773d794" id="0b71ac58-535c-426b-83db-0639d61eb75c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdc66a81-324e-49d0-bb35-ae1b7fde06f9" connectedTo="c1d6f702-9ce4-4d23-b7ca-0373e439dcba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="977c1b40-6ac9-4650-931d-57d1f0e248d9" name="aansl_hwp_hg" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f76d2a1b-031b-481b-a9a4-06e841774975" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="987edfcd-3274-431e-a6a4-1a647186120d">
              <profile xsi:type="esdl:SingleValue" id="169ccb92-c0b5-4f62-9241-d05e54384c60" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c18dad-166e-439c-b0aa-0e8f207bc886" connectedTo="bbe1d9e2-e56a-4796-afe3-4a0e1976c191"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a2290ae-da6d-494d-82f2-775e60cc4724" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="23641953-7347-4ff1-8765-79ea9f90e906">
              <profile xsi:type="esdl:SingleValue" id="626aaaf8-e5e5-469a-8459-bc74af27fbf6" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cadb4be-73dd-40de-b44c-dc7eff0a3b57" connectedTo="3da6da46-1b72-45ff-a6c6-d4d5566b5363 c3d6b854-d370-4de5-bef0-fd3405ae9bb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de7d9921-7748-45a7-99fa-530bfb46ad9d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ae8cf45-0a67-4114-a6e6-6e66d7298dfe" name="InPort" id="829c782c-c614-4098-b47f-e7abb6280b63">
              <profile xsi:type="esdl:SingleValue" id="715f2da3-7b3f-4216-b482-aa4ec52af6b1" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66953855-19a9-40be-bf0c-0007274bb99c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9ae8cf45-0a67-4114-a6e6-6e66d7298dfe" name="InPort" id="9f85e741-36e1-4037-97e9-b158fcb54cb3">
              <profile xsi:type="esdl:SingleValue" id="37fe2eae-f8d7-4af7-bcba-83cf81eb68e8" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a63ebde-b08a-4dbf-90cc-1655ad6cee46" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="37e71966-ed40-46c4-af89-59f5723d1521" name="InPort" id="e75d95bc-3a34-4098-a23e-feddc9202959">
              <profile xsi:type="esdl:SingleValue" id="c2e2a9eb-ceb8-41d9-b638-5909c91429e5" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="971a815c-2370-4172-a2d5-c98bbd22d660" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cadb4be-73dd-40de-b44c-dc7eff0a3b57" name="InPort" id="3da6da46-1b72-45ff-a6c6-d4d5566b5363">
              <profile xsi:type="esdl:SingleValue" id="ff598480-b649-4247-b979-95d3a79345ea" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d5e2952-1e9b-4beb-84e0-ac94aaa2210b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7c18dad-166e-439c-b0aa-0e8f207bc886" id="bbe1d9e2-e56a-4796-afe3-4a0e1976c191"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ae8cf45-0a67-4114-a6e6-6e66d7298dfe" connectedTo="829c782c-c614-4098-b47f-e7abb6280b63 9f85e741-36e1-4037-97e9-b158fcb54cb3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1b19adf0-5913-4860-a8c3-bd1e97819f9a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cadb4be-73dd-40de-b44c-dc7eff0a3b57" id="c3d6b854-d370-4de5-bef0-fd3405ae9bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37e71966-ed40-46c4-af89-59f5723d1521" connectedTo="e75d95bc-3a34-4098-a23e-feddc9202959"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="f0b402c6-da7c-4558-972e-835d667c346a" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca16685a-a09a-4d1b-ae7c-a2cb2a7e0cee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="f0c08e94-78b9-44a7-931a-079cea12f65e">
              <profile xsi:type="esdl:SingleValue" id="6b9bd5ee-5509-4fb3-af89-44095facaa03" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6202d997-a6e1-4e8d-95f6-dc9ed717e062" connectedTo="a107b321-d645-4c96-a578-bdc64a3cdc96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f667d997-2011-4932-89f7-025091357311" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="a39c2c0d-ce76-4da9-922f-54b5afed47d2">
              <profile xsi:type="esdl:SingleValue" id="64c49ee8-6ab2-4544-914f-eb56017081e8" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f52c09e4-9a2f-42ab-a383-a202463105d3" connectedTo="f91b44cf-666a-4b16-981a-dc05ea0bcbe9 f6507c1e-87e6-43c2-907d-c5e62a3155ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3e9e2bf-9e54-472d-92a0-6c9234e6f26c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfae98c7-c4b6-43cd-b4f4-a235c575d2a1" name="InPort" id="82c4149e-e962-436e-9be1-1d5c3f710d82">
              <profile xsi:type="esdl:SingleValue" id="155a0e2c-794d-48b7-ab3a-932a613ab59f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ac4719c-2067-4a91-94b2-80527849e68c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dfae98c7-c4b6-43cd-b4f4-a235c575d2a1" name="InPort" id="355ce369-9b83-4d7a-af5e-a1d8f1da1957">
              <profile xsi:type="esdl:SingleValue" id="0a59a05a-c34c-4e51-a00a-3986dd836644" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65028e2c-2d95-4cd9-8b98-0ff633e8fe25" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="503dd02e-5481-4e5c-8ea0-8b3e38a08f36" name="InPort" id="4019826d-f4aa-4471-8814-16e0edf3d811">
              <profile xsi:type="esdl:SingleValue" id="8a095bc1-b6e3-4ece-92ba-faf9f4415505" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2773220b-98cc-41c1-b722-71c5e71d9dc0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f52c09e4-9a2f-42ab-a383-a202463105d3" name="InPort" id="f91b44cf-666a-4b16-981a-dc05ea0bcbe9">
              <profile xsi:type="esdl:SingleValue" id="7635a357-3605-4adb-bdc4-b548d9ef09b3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fba1301-1a9c-498e-86c3-4fbb2e6be57f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6202d997-a6e1-4e8d-95f6-dc9ed717e062" id="a107b321-d645-4c96-a578-bdc64a3cdc96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfae98c7-c4b6-43cd-b4f4-a235c575d2a1" connectedTo="82c4149e-e962-436e-9be1-1d5c3f710d82 355ce369-9b83-4d7a-af5e-a1d8f1da1957"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13e877ca-4d5c-4aa8-848e-4293f0eef17e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f52c09e4-9a2f-42ab-a383-a202463105d3" id="f6507c1e-87e6-43c2-907d-c5e62a3155ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="503dd02e-5481-4e5c-8ea0-8b3e38a08f36" connectedTo="4019826d-f4aa-4471-8814-16e0edf3d811"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a3e4f82-7b04-49cd-a640-6e53f85b41cf">
          <kpi xsi:type="esdl:DoubleKPI" id="c34edcac-ffeb-404c-8f63-8b0d2361493c" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0a042c-11cf-4e33-8cca-7f342ce90920" value="886744.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ccc3bfa-d944-4585-9e57-78130dd3585e" value="8876.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0cc1970-94f1-4392-8b30-f5fc3e2dd4ec" value="886744.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8847f617-2caf-4dfc-a6af-f8f62623b769" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ee7994e-a00e-47bc-b702-cbd9e3f5d93c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="795f4517-00df-4161-862c-c12b5d568081">
              <profile xsi:type="esdl:SingleValue" id="2ce104c4-6915-4e21-b170-862cb5c66916" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a6c51fa-ee2e-48fe-9848-8e9e92ad2122" connectedTo="e8bfe112-7ceb-4264-a92e-866f56985df3 bce6f9d6-bc9c-4b7a-a7b5-cf4f7a632941"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78c6ef69-564d-49f8-bdc5-f46182ad7a9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="e357eb42-3449-4ba0-a60e-a330d40fd5e6">
              <profile xsi:type="esdl:SingleValue" id="ad07724c-25e3-4bf9-8191-319b38a99281" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff0cf89-07fa-49d0-bf85-0e6c5858796a" connectedTo="56171b50-9d30-4fe3-9c94-0efa9fed8393 1b92b6b2-d7cd-4309-858d-724d3a9ece2e bce6f9d6-bc9c-4b7a-a7b5-cf4f7a632941"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6650f44d-8189-40f7-9ff0-8f1325d94824" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7cf6611-cf66-4e0f-bafc-cab76d479145 4289e10d-d008-4467-881c-f6fa1e86d013" name="InPort" id="6b1a2b24-1e11-4016-9984-09bf3c9db560">
              <profile xsi:type="esdl:SingleValue" id="3d55f414-a086-41a0-9f51-85cbc55c74d4" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="229ce289-822a-45be-ae54-f33d56abb12b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7cf6611-cf66-4e0f-bafc-cab76d479145" name="InPort" id="fb053ca8-e715-47e6-bac7-c3d81088a8c8">
              <profile xsi:type="esdl:SingleValue" id="ce4721e3-5ffd-4d77-b00f-e93d83d77eb3" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4262d5a1-3a86-4fae-a792-751b4171dd35" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9ff0cf89-07fa-49d0-bf85-0e6c5858796a" name="InPort" id="56171b50-9d30-4fe3-9c94-0efa9fed8393">
              <profile xsi:type="esdl:SingleValue" id="bf6c976f-8e70-457a-a685-08118073331c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a185b9d9-2995-48e6-a14a-48a19411bb81" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ff0cf89-07fa-49d0-bf85-0e6c5858796a" name="InPort" id="1b92b6b2-d7cd-4309-858d-724d3a9ece2e">
              <profile xsi:type="esdl:SingleValue" id="b0a60bf9-b4b1-4065-8471-049f7a30c518" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c5979fb-907a-4454-9422-fd8b43fbbdb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a6c51fa-ee2e-48fe-9848-8e9e92ad2122" id="e8bfe112-7ceb-4264-a92e-866f56985df3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7cf6611-cf66-4e0f-bafc-cab76d479145" connectedTo="6b1a2b24-1e11-4016-9984-09bf3c9db560 fb053ca8-e715-47e6-bac7-c3d81088a8c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4fc74d26-108d-4111-ac3c-47094cb84d5e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ff0cf89-07fa-49d0-bf85-0e6c5858796a 0a6c51fa-ee2e-48fe-9848-8e9e92ad2122" id="bce6f9d6-bc9c-4b7a-a7b5-cf4f7a632941"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4289e10d-d008-4467-881c-f6fa1e86d013" connectedTo="6b1a2b24-1e11-4016-9984-09bf3c9db560"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ef7dc009-f186-4fd0-8f86-2d4c81f22387" name="aansl_hwp_hg" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c274801f-0860-4fca-9cec-505afa26d7e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3c1edbb5-ce64-43c2-848d-c0ec5f4afbb1">
              <profile xsi:type="esdl:SingleValue" id="7234cb5f-5b4a-450b-a67a-4e9a4e3b304c" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66cda92-f5f4-45fa-87ba-592c1bf09179" connectedTo="c9bc0475-afba-4ccc-a783-a4e63514f179 087d7ce1-ef54-4e4d-af34-6a98ccbd2eaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76dd0f0c-74d8-4e8b-b71f-778f6711dee9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="d7f7305b-4e8b-47bc-9da8-aea3cbe81b2a">
              <profile xsi:type="esdl:SingleValue" id="e4700f78-4328-4239-a28b-8f72bd2692db" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2cc0af-ec88-4ee2-8b72-51952715059d" connectedTo="d2e51a60-a534-4320-83bb-9ea9ea44f607 79ff472b-8ad1-4f48-8af9-15d49ce54edf 087d7ce1-ef54-4e4d-af34-6a98ccbd2eaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efabdeb4-23de-4ea8-a2e2-bb2ca7031ac9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b00f065a-c863-42db-a6f0-52f524f08eee cf6e6602-7700-4a78-9512-d561990d1bad" name="InPort" id="b514db2c-d992-4c36-8658-34514e37a222">
              <profile xsi:type="esdl:SingleValue" id="44fb8acc-453e-4241-a85c-066568e5065e" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1443e26a-2b62-4d1e-85aa-b80dac6facfa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b00f065a-c863-42db-a6f0-52f524f08eee" name="InPort" id="bfa4a2f0-a09f-4c14-a080-522f412ecec1">
              <profile xsi:type="esdl:SingleValue" id="25b79f33-4e9e-43fc-9670-528436f1a73e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="945d84ff-0f96-4d7a-9ead-5429fbd8584e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2d2cc0af-ec88-4ee2-8b72-51952715059d" name="InPort" id="d2e51a60-a534-4320-83bb-9ea9ea44f607">
              <profile xsi:type="esdl:SingleValue" id="6cc313a6-de18-4b27-83dd-027ea8cfab5e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca73b017-090f-4fb2-a7e0-4af60ce459de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d2cc0af-ec88-4ee2-8b72-51952715059d" name="InPort" id="79ff472b-8ad1-4f48-8af9-15d49ce54edf">
              <profile xsi:type="esdl:SingleValue" id="fe8ffda9-2110-4b55-a606-4b4276ef68bb" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c0fe875-46b3-4e13-b957-caee23c8e1be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66cda92-f5f4-45fa-87ba-592c1bf09179" id="c9bc0475-afba-4ccc-a783-a4e63514f179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b00f065a-c863-42db-a6f0-52f524f08eee" connectedTo="b514db2c-d992-4c36-8658-34514e37a222 bfa4a2f0-a09f-4c14-a080-522f412ecec1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="880ddaf6-831e-48d5-bd9a-4529d4ea5044" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d2cc0af-ec88-4ee2-8b72-51952715059d a66cda92-f5f4-45fa-87ba-592c1bf09179" id="087d7ce1-ef54-4e4d-af34-6a98ccbd2eaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6e6602-7700-4a78-9512-d561990d1bad" connectedTo="b514db2c-d992-4c36-8658-34514e37a222"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="48bcfea0-ea8b-4d10-9bf3-7e32fcdb9859" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b451021-a878-4ddf-a4cd-4c38003a305d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="05b18dff-ff8c-470d-8db9-42b36962a728">
              <profile xsi:type="esdl:SingleValue" id="6d9501a9-c338-443e-8119-dd7920fa57af" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aaea6cf-ded7-4ab0-99f7-17b2ab3c3d59" connectedTo="2390856c-8e94-43af-be25-623ad4e5a372"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58fa2ed1-c7ec-43e5-8b11-8b546103421f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="d2cd8afa-3488-4c5d-856a-b31545d1ed64">
              <profile xsi:type="esdl:SingleValue" id="0ac2b2df-e0ca-42fb-8d1e-08f25d25ebfa" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33927c3-2c8c-4de3-95d2-88eccbc81ebd" connectedTo="45cb53f1-4e84-48ef-89b4-94a46f0b45e5 875ebe8a-6ad3-4d01-9a4f-955ff408c1ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82dd7d18-10ae-4eb8-a13e-66cec9f05392" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fd1803c-b512-4de3-b48e-fdbd102957f0" name="InPort" id="f90af831-ec95-4f87-9843-75d023e2842a">
              <profile xsi:type="esdl:SingleValue" id="653a7981-a0a9-449e-b0a0-71e305f31e8f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef51e7b7-cdb8-4214-889a-65248baa28ee" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6fd1803c-b512-4de3-b48e-fdbd102957f0" name="InPort" id="2e112223-6e9c-4ad9-a899-ecdcfe9416c4">
              <profile xsi:type="esdl:SingleValue" id="12851f8c-01eb-47b7-bcbc-ea62c4e1027f" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62f64536-956d-480f-be72-b61e64760124" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="026245a2-645d-4c03-a662-3bba3fcf2440" name="InPort" id="303e6188-b3de-4d99-8508-ae50e003151c">
              <profile xsi:type="esdl:SingleValue" id="5701ff4c-317a-41da-a907-5e930899de3c" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65d38c4d-0c36-4e91-b9e0-2ea187decfcc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b33927c3-2c8c-4de3-95d2-88eccbc81ebd" name="InPort" id="45cb53f1-4e84-48ef-89b4-94a46f0b45e5">
              <profile xsi:type="esdl:SingleValue" id="f6c992fb-3907-41b0-acec-aff7b7bc02c9" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1962e90-b423-46cd-8fe9-9dadb88dd304" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aaea6cf-ded7-4ab0-99f7-17b2ab3c3d59" id="2390856c-8e94-43af-be25-623ad4e5a372"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd1803c-b512-4de3-b48e-fdbd102957f0" connectedTo="f90af831-ec95-4f87-9843-75d023e2842a 2e112223-6e9c-4ad9-a899-ecdcfe9416c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2ba31a6b-a3d9-4f21-a3d5-1f1422761e14" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b33927c3-2c8c-4de3-95d2-88eccbc81ebd" id="875ebe8a-6ad3-4d01-9a4f-955ff408c1ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="026245a2-645d-4c03-a662-3bba3fcf2440" connectedTo="303e6188-b3de-4d99-8508-ae50e003151c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="e91c2b3b-853a-4549-9d7a-010039758bf3" name="aansl_hwp_hg" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03d541b6-68b7-4dc5-9ae2-cd2dc4471286" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="4eecba27-4113-4c38-a220-57b7bd1bc124">
              <profile xsi:type="esdl:SingleValue" id="98966d07-83d3-4624-8bf2-fe9be1fd2aa7" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="953004b7-087a-4e24-b030-b22c0cef45ce" connectedTo="6481bbb5-8e24-424c-9caa-4cd4d2b8b5d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3914b445-3c60-49b5-8c06-5b08a2b9c041" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c342a057-6720-4f62-bb5f-cf200122079b">
              <profile xsi:type="esdl:SingleValue" id="4ee4429d-f929-4081-b114-39526ab9be04" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2afea65f-0f08-49e1-831c-6653d107223c" connectedTo="f614ff0a-4681-41ec-9fb9-582aea3b6acd 05d1a3d9-0013-43e4-a53b-d5504cf3a5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2e56966-e37d-42aa-9570-d7c49a925e53" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="037c29a2-8b35-4e93-8077-1be1f554f0dd" name="InPort" id="9a72f09c-9dc2-459a-935a-9d101b22546a">
              <profile xsi:type="esdl:SingleValue" id="ae6afb95-5133-4a5c-95c8-4aa99b0b85d8" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04e2c3dd-a711-433a-b6e9-58b060f15a25" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="037c29a2-8b35-4e93-8077-1be1f554f0dd" name="InPort" id="08339a14-7caf-4226-b977-46ea1ca633e1">
              <profile xsi:type="esdl:SingleValue" id="c03b1d73-2cd6-493a-bf95-60136c54efe9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6edbf39d-278a-4572-86b0-d9b18843231b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e9967028-1fa9-46ed-9e6f-233c26c7dcee" name="InPort" id="32529b4c-921c-4b9d-a350-b598ed5c3b77">
              <profile xsi:type="esdl:SingleValue" id="d1a50aa0-a9e7-4b4e-bb4e-306870e4824b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5b45210-9262-4872-8483-09b587fe2110" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2afea65f-0f08-49e1-831c-6653d107223c" name="InPort" id="f614ff0a-4681-41ec-9fb9-582aea3b6acd">
              <profile xsi:type="esdl:SingleValue" id="519d6ad5-0a4c-44af-a449-e2bb420a895e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f65ba601-59f1-4201-becc-2e67f94b621f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="953004b7-087a-4e24-b030-b22c0cef45ce" id="6481bbb5-8e24-424c-9caa-4cd4d2b8b5d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="037c29a2-8b35-4e93-8077-1be1f554f0dd" connectedTo="9a72f09c-9dc2-459a-935a-9d101b22546a 08339a14-7caf-4226-b977-46ea1ca633e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a2d4aa8d-b58e-4d1e-9bda-304147298b02" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2afea65f-0f08-49e1-831c-6653d107223c" id="05d1a3d9-0013-43e4-a53b-d5504cf3a5b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9967028-1fa9-46ed-9e6f-233c26c7dcee" connectedTo="32529b4c-921c-4b9d-a350-b598ed5c3b77"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23ba46ff-480b-4d35-ac96-3d4e48a45f0b">
          <kpi xsi:type="esdl:DoubleKPI" id="0c39b2e2-b467-4434-a800-f1d442e77b90" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a78df239-a4b9-4bba-92ca-12667777e5e6" value="-3437.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce1554f-59c9-45bc-b4bd-f3990c89ff40" value="-20.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b181b53-41dd-4ecc-af08-20d2d0e3dc3c" value="-3437.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a38e95cf-c815-4eef-9e4a-7edbf006455c" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aec8603-4810-4cb8-8f73-67a299b0b3a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="03280d17-a2eb-4521-8f06-33899b685f8c">
              <profile xsi:type="esdl:SingleValue" id="1fd66524-a9e6-42f3-b7ea-975d492e7c5d" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab32b5fd-8f87-4dd2-83dc-9f03541866eb" connectedTo="1c873757-efa8-4a9c-beae-ddb1f00c9b81 b98dfc03-14c1-47e2-9d35-4a45c3ec31c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2730bb24-fceb-4b33-b81b-72671021ac2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="fb15f1d0-7a55-4fb3-aef6-9d2487c88d40">
              <profile xsi:type="esdl:SingleValue" id="9f755e65-939a-42e2-abf2-c0e79be0c73b" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11873ad9-efdd-48de-b4dc-abdf54ce0073" connectedTo="ab1de0a6-e479-4cdb-9a54-be3303e70b27 b98dfc03-14c1-47e2-9d35-4a45c3ec31c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60458609-cf5f-4bf6-8d4d-b4f6501b5a21" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbc5f853-db8a-46e3-9a58-5128df2bd277 18df2067-9a00-47ae-92ed-1ac2da372ac5" name="InPort" id="7bb43619-2312-4c2f-8af2-e57f07c7710e">
              <profile xsi:type="esdl:SingleValue" id="028605a9-8bc2-464f-ad7a-4286a721a321" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f94140b1-5d74-4c79-a757-17a16c1428d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cbc5f853-db8a-46e3-9a58-5128df2bd277" name="InPort" id="9a013ac8-7824-4358-8c91-07d7066977a2">
              <profile xsi:type="esdl:SingleValue" id="21e260c5-5088-48a5-8fe7-af782000a8ad" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a13de708-f249-4865-90aa-4675e4b3b5ef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11873ad9-efdd-48de-b4dc-abdf54ce0073" name="InPort" id="ab1de0a6-e479-4cdb-9a54-be3303e70b27">
              <profile xsi:type="esdl:SingleValue" id="6c03f2fd-4510-44ca-8611-e92790d570f4" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a6ccc88-4d4e-469d-a5ba-6f73577fb1c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab32b5fd-8f87-4dd2-83dc-9f03541866eb" id="1c873757-efa8-4a9c-beae-ddb1f00c9b81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc5f853-db8a-46e3-9a58-5128df2bd277" connectedTo="7bb43619-2312-4c2f-8af2-e57f07c7710e 9a013ac8-7824-4358-8c91-07d7066977a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f5f5969b-e287-48d3-b5a9-5c048db824ba" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11873ad9-efdd-48de-b4dc-abdf54ce0073 ab32b5fd-8f87-4dd2-83dc-9f03541866eb" id="b98dfc03-14c1-47e2-9d35-4a45c3ec31c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18df2067-9a00-47ae-92ed-1ac2da372ac5" connectedTo="7bb43619-2312-4c2f-8af2-e57f07c7710e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e92b069c-4cff-48a8-91db-e685e524402a" name="aansl_hwp_hg" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ebc6425-0d28-4c69-81b2-0888c1707bb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="594f1803-69ba-413c-94b4-ad6b12cbfbe5">
              <profile xsi:type="esdl:SingleValue" id="dda482c8-ac29-42b4-8f37-2b56c15fcd6a" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f4a603-bbfe-4515-adb9-9835fb8b1b3a" connectedTo="bd1b60f7-ca12-4640-9621-b6705eba3889 43394ba7-c58f-4279-a99c-8e619a739efc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1264173d-e150-4012-8065-4c59a75ede92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="7876fa3e-5e43-4401-b4d6-6f4c2640098b">
              <profile xsi:type="esdl:SingleValue" id="d21127a6-866f-4c17-ba3a-d1cc6541c04d" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5ee2a44-b47f-47e8-9975-8c0acfc5c65a" connectedTo="ef7deb74-d0ab-4150-b53b-9c28585e3d12 43394ba7-c58f-4279-a99c-8e619a739efc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0599c92-72d3-497b-9e10-49c0a97a12ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ac80741-e70b-486f-9027-c7d2dce76db9 60d938c7-ec79-4b34-995a-53bfad9399fe" name="InPort" id="f419a74b-2dd1-4ff0-b139-b78158cf797a">
              <profile xsi:type="esdl:SingleValue" id="04cfea8d-a8be-49ee-9ca5-fbbdac108d40" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="483d650f-a412-4012-a18c-d8834675c288" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ac80741-e70b-486f-9027-c7d2dce76db9" name="InPort" id="b41d2486-8fcf-4648-a14c-d65bbedee077">
              <profile xsi:type="esdl:SingleValue" id="53199b4f-3328-45fc-9397-ab9425d7f72b" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="105461c5-2d99-433e-8bd8-013bc65fe1a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5ee2a44-b47f-47e8-9975-8c0acfc5c65a" name="InPort" id="ef7deb74-d0ab-4150-b53b-9c28585e3d12">
              <profile xsi:type="esdl:SingleValue" id="2557c5aa-ac14-48ea-8f1b-73ccd9866ff6" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c10ad36a-d070-4fc3-89e8-923eaa915002" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f4a603-bbfe-4515-adb9-9835fb8b1b3a" id="bd1b60f7-ca12-4640-9621-b6705eba3889"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac80741-e70b-486f-9027-c7d2dce76db9" connectedTo="f419a74b-2dd1-4ff0-b139-b78158cf797a b41d2486-8fcf-4648-a14c-d65bbedee077"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="662af48e-440f-4f24-b817-7ae26d3904f2" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5ee2a44-b47f-47e8-9975-8c0acfc5c65a 40f4a603-bbfe-4515-adb9-9835fb8b1b3a" id="43394ba7-c58f-4279-a99c-8e619a739efc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d938c7-ec79-4b34-995a-53bfad9399fe" connectedTo="f419a74b-2dd1-4ff0-b139-b78158cf797a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="62f32307-ac16-4607-b1d9-1c33aa6b0b07" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a5cbf1d-8d10-4a1b-a898-4a6f2876f247" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="e3b244cf-aa8d-4498-ae43-7866a4c50316">
              <profile xsi:type="esdl:SingleValue" id="3f3f6c6c-3325-439c-a463-ad7aac7db8c7" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f1fb78-d2ad-42f5-afaa-9328637eeb8c" connectedTo="f6d04820-6fce-4a31-999a-a8032195a41f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d920f6b5-dec4-4807-baa4-4010680b9292" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2acd2373-df1e-4d02-a523-3e2a59ba7dc3">
              <profile xsi:type="esdl:SingleValue" id="7f8dc1f9-01ac-4692-aab4-79cc28942eac" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57280f18-9b1f-4a14-ae5e-1a90b7990c7d" connectedTo="69e97723-30f5-4bb3-afce-9986b4bcdfe8 76213e78-06aa-4d01-9e40-272b03c43624"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cbe453b-57b9-4f7b-8b0d-d6f5617d0b43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12520f2a-e407-48c0-977f-46f6eeaa2dee" name="InPort" id="53aef781-026e-4236-934d-afdb4b628ab1">
              <profile xsi:type="esdl:SingleValue" id="af3707fe-944d-442c-91f2-83aafc7aec6d" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77b1f297-6e6d-4599-bf16-fe54cbdd53e2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12520f2a-e407-48c0-977f-46f6eeaa2dee" name="InPort" id="86b69a90-6e39-4173-8f0d-1ee16b791ad1">
              <profile xsi:type="esdl:SingleValue" id="00abf355-013f-4491-99ad-3cab4d255d71" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d045800-6a15-41e8-827a-b2c7fb7314b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a4c115cb-81c1-4832-98aa-94af53c0d647" name="InPort" id="6f66f4e2-c96b-498d-bcb9-3ce8cdb8c8b2">
              <profile xsi:type="esdl:SingleValue" id="1b1a9fce-e68f-4952-b120-5c83fc36b0ba" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f442b10d-0f48-48a9-a1e8-e4a44603590f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57280f18-9b1f-4a14-ae5e-1a90b7990c7d" name="InPort" id="69e97723-30f5-4bb3-afce-9986b4bcdfe8">
              <profile xsi:type="esdl:SingleValue" id="00ef3af4-1114-49c2-8e24-7f88a91b80cc" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acd74e0a-1609-43bf-b7be-9d9ac2746a8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f1fb78-d2ad-42f5-afaa-9328637eeb8c" id="f6d04820-6fce-4a31-999a-a8032195a41f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12520f2a-e407-48c0-977f-46f6eeaa2dee" connectedTo="53aef781-026e-4236-934d-afdb4b628ab1 86b69a90-6e39-4173-8f0d-1ee16b791ad1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="90658a28-7295-4a3c-af66-ae63f586b02c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57280f18-9b1f-4a14-ae5e-1a90b7990c7d" id="76213e78-06aa-4d01-9e40-272b03c43624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4c115cb-81c1-4832-98aa-94af53c0d647" connectedTo="6f66f4e2-c96b-498d-bcb9-3ce8cdb8c8b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="516ddd60-3c91-459c-8496-763d4536331e" name="aansl_hwp_hg" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be785fb1-e9c4-4071-b64d-9abd82f0f2a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="22423d8d-fd84-4c75-b095-c93c9b117c81">
              <profile xsi:type="esdl:SingleValue" id="37f1c0b8-2a86-4836-b3ed-953a992898f9" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46525fd6-2995-4ff1-a53d-efd1bd9d23c9" connectedTo="5562f15a-1554-4912-a79b-bf211e78ae94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="075c9bbf-acd6-4e6e-9b95-f7a1c7ea4225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="487c8562-dccd-46fd-b11b-a2c14a8fd732">
              <profile xsi:type="esdl:SingleValue" id="9c36b0f4-37f0-494d-ac8b-afd73c530471" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="691cf13c-9e3a-4df9-86fb-dd5fdb8d5404" connectedTo="4b2888f0-b20f-4e71-875d-eaf810a0dd1a f8d89847-d1ad-463d-93a8-ec07518e01d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83e04cbb-04a1-4e49-b6ff-99ae1b3e669a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="47dfe945-8c63-463c-94ba-b3b192a06edd" name="InPort" id="2f9b1964-ab47-4fe6-a5ec-a1c56c6d177d">
              <profile xsi:type="esdl:SingleValue" id="267c9552-0b37-465c-98c7-ac022b4c09ca" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34be2bf1-13f6-4a43-ba3c-15c78fba236f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="47dfe945-8c63-463c-94ba-b3b192a06edd" name="InPort" id="73958cd3-4321-4042-858e-93096c1f841f">
              <profile xsi:type="esdl:SingleValue" id="f103ace6-9137-40c1-a737-5f681f0ec97f" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f202f936-4a43-4991-be7f-63bca2dd3fcb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b77fa150-4527-40eb-b502-b34e010856da" name="InPort" id="e4d6ac3c-5eb3-4cc0-a7b8-27d006d32324">
              <profile xsi:type="esdl:SingleValue" id="b7f4616f-cd8a-4c3a-9f26-2d71c109ec09" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0410d0e6-5319-4aec-a7d4-8c564604a45b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="691cf13c-9e3a-4df9-86fb-dd5fdb8d5404" name="InPort" id="4b2888f0-b20f-4e71-875d-eaf810a0dd1a">
              <profile xsi:type="esdl:SingleValue" id="26d86004-b9b0-446a-b844-19df5b43cfcf" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f9ce50d-f36b-44b2-990c-f6c80306219d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46525fd6-2995-4ff1-a53d-efd1bd9d23c9" id="5562f15a-1554-4912-a79b-bf211e78ae94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47dfe945-8c63-463c-94ba-b3b192a06edd" connectedTo="2f9b1964-ab47-4fe6-a5ec-a1c56c6d177d 73958cd3-4321-4042-858e-93096c1f841f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0113b70-0a37-4480-a5d7-39a2b18481c5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="691cf13c-9e3a-4df9-86fb-dd5fdb8d5404" id="f8d89847-d1ad-463d-93a8-ec07518e01d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b77fa150-4527-40eb-b502-b34e010856da" connectedTo="e4d6ac3c-5eb3-4cc0-a7b8-27d006d32324"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49c81f4a-4bb9-49cf-b4af-f58d775e68f9">
          <kpi xsi:type="esdl:DoubleKPI" id="a24e83c2-168a-4e2f-8f34-4e07b27c408f" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2286d8-642a-4923-9fbd-e1272081b954" value="5280998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c46ee3-332e-4031-9edb-a0d2806ae69b" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1fe1d8f-3775-49b2-8765-d7802e4d33aa" value="5280998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ba16a19b-0101-4bee-9592-3d9976c02c4e" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cae06094-7876-4d0c-8488-a3113f89b458" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="5dd824d9-ef1f-47a3-9753-e385037e0b31">
              <profile xsi:type="esdl:SingleValue" id="10c2c0f9-f94a-4b72-a0c9-db2897caf168" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79522a87-6c97-4c1b-81d5-092e9a84ba59" connectedTo="48d4342b-8ecd-45ef-a82e-315fe4ae1189 f9c284b7-0bab-4727-b2f1-f391f52d4d36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61a70094-e6cd-4104-ad36-a7200a54d480" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="95d6bbb2-a7b5-4731-99ae-3c62e653003d">
              <profile xsi:type="esdl:SingleValue" id="50836885-0943-4e03-b60b-2c4d43643337" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5322f467-38fd-46d4-be43-59c004ed509a" connectedTo="acf2c031-717a-48b6-9507-3228e7d95a2d 9ff62b18-4460-4e27-9efb-c096fbca838e f9c284b7-0bab-4727-b2f1-f391f52d4d36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c88bb242-b6a1-4a30-a6e8-8cc18d1bec80" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6696cbc6-f188-4367-a536-252dc33af9f1 4aad0797-8a7b-40a3-8a86-b0c4b4a170ff" name="InPort" id="33309a8e-36e8-4221-9230-fd89c6fe8077">
              <profile xsi:type="esdl:SingleValue" id="c9e61882-382c-41e6-aa31-56006cc49526" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfdfa2fa-c4d0-46e0-874d-44cfd38f901c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6696cbc6-f188-4367-a536-252dc33af9f1" name="InPort" id="1583c678-5a49-4e91-be21-69a33d955078">
              <profile xsi:type="esdl:SingleValue" id="98ad97f9-6eeb-4b28-b74c-70df3fbb3d55" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97a24092-9d8e-4489-961b-c1242f79acaa" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5322f467-38fd-46d4-be43-59c004ed509a" name="InPort" id="acf2c031-717a-48b6-9507-3228e7d95a2d">
              <profile xsi:type="esdl:SingleValue" id="265a853e-fa45-48a4-8d96-ad10cf2e2f3e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d2d5929-cc2e-4c0a-a63e-d849e732b7c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5322f467-38fd-46d4-be43-59c004ed509a" name="InPort" id="9ff62b18-4460-4e27-9efb-c096fbca838e">
              <profile xsi:type="esdl:SingleValue" id="7b538eee-62c2-4c30-a6fa-f7be864217ac" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="698419e0-ca07-41ad-afcc-708d39679533" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79522a87-6c97-4c1b-81d5-092e9a84ba59" id="48d4342b-8ecd-45ef-a82e-315fe4ae1189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6696cbc6-f188-4367-a536-252dc33af9f1" connectedTo="33309a8e-36e8-4221-9230-fd89c6fe8077 1583c678-5a49-4e91-be21-69a33d955078"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="57fdc82f-c54b-489f-b14d-37ec0cfcbfc3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5322f467-38fd-46d4-be43-59c004ed509a 79522a87-6c97-4c1b-81d5-092e9a84ba59" id="f9c284b7-0bab-4727-b2f1-f391f52d4d36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aad0797-8a7b-40a3-8a86-b0c4b4a170ff" connectedTo="33309a8e-36e8-4221-9230-fd89c6fe8077"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1018e5a2-46cc-431e-8be6-340e261a078c" name="aansl_hwp_hg" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc668478-ee76-4b16-a422-20c7fd3717ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="d4a633c4-5a48-4cc2-97b2-66de56d86099">
              <profile xsi:type="esdl:SingleValue" id="b7a948a6-5917-4480-b13d-071c0b930c80" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a576bd5b-5e45-4d52-b689-24c10b480f30" connectedTo="791ee031-95f6-4b6f-bac9-4e39137b034f 56c4d64e-e367-42c3-8bfe-57b08c09533c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee984019-1f9a-4f4f-9a1d-921125eee555" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="c1a3a76a-a5d9-47b4-bf56-ca0457d2a232">
              <profile xsi:type="esdl:SingleValue" id="53476b64-b4fa-48c9-9b80-64c260c35a27" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="708b0490-5c0a-4d3a-8dc6-afac835d54f4" connectedTo="d6b7f951-081b-4fe3-ab4d-8763a8ab2f54 e7bd3771-72be-4119-8773-079d2593fa39 56c4d64e-e367-42c3-8bfe-57b08c09533c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9403c06-78a6-4e34-86b8-b7e73dac76fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73230bdf-f5b4-43f4-9185-e2155a17f36d c4ea8e95-53a3-4f67-83e8-6a076929c37c" name="InPort" id="bf32be87-583f-4618-8488-c141dd75a081">
              <profile xsi:type="esdl:SingleValue" id="0fd99989-2e43-4713-9932-f5f05be0bbf0" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7f5d16f-6225-43cf-ac80-a809bdf475b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73230bdf-f5b4-43f4-9185-e2155a17f36d" name="InPort" id="8b1fab4d-78e5-4078-a430-6ae2c474bb1a">
              <profile xsi:type="esdl:SingleValue" id="f0f3149d-18bf-4fad-8e37-2aa543a2e874" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c36146f-6628-4b69-ba91-8f149281d9ab" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="708b0490-5c0a-4d3a-8dc6-afac835d54f4" name="InPort" id="d6b7f951-081b-4fe3-ab4d-8763a8ab2f54">
              <profile xsi:type="esdl:SingleValue" id="e6a02f77-bee1-4ccd-85b3-2b1734ec1a52" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdd450c3-de1a-45c7-b7cd-73577d458290" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="708b0490-5c0a-4d3a-8dc6-afac835d54f4" name="InPort" id="e7bd3771-72be-4119-8773-079d2593fa39">
              <profile xsi:type="esdl:SingleValue" id="c5ba3484-6cc0-4c64-83e5-1228c18d9a1f" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a37ffd1-d0a4-4fb2-8263-ab6ff4d0e068" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a576bd5b-5e45-4d52-b689-24c10b480f30" id="791ee031-95f6-4b6f-bac9-4e39137b034f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73230bdf-f5b4-43f4-9185-e2155a17f36d" connectedTo="bf32be87-583f-4618-8488-c141dd75a081 8b1fab4d-78e5-4078-a430-6ae2c474bb1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9dd58937-a05f-4c22-adbd-5e0c2ff0bf33" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="708b0490-5c0a-4d3a-8dc6-afac835d54f4 a576bd5b-5e45-4d52-b689-24c10b480f30" id="56c4d64e-e367-42c3-8bfe-57b08c09533c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ea8e95-53a3-4f67-83e8-6a076929c37c" connectedTo="bf32be87-583f-4618-8488-c141dd75a081"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="89ee3e25-f3e7-4b0e-a535-01477c1f469c" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a034b6c-b66a-4276-b4b1-f508d89bef1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="8b7cb131-eeb2-49a0-a07b-7234fa1e3def">
              <profile xsi:type="esdl:SingleValue" id="6894d377-1d4f-4236-990c-76bd26893370" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c10f4d3-0510-4fb2-9bcb-2cf8895f2e2d" connectedTo="b2abc318-7225-4cac-94ff-3837dbf3a3eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c988018-229d-4575-93bf-1b257936e4d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="1669845e-51dc-4cbc-86f0-026ed1959553">
              <profile xsi:type="esdl:SingleValue" id="e8c9840b-026d-4cfa-9922-f251359f5040" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b14ca2bb-c8c7-4c32-97b4-83313b58044f" connectedTo="0e83bd3a-4540-477f-9530-34c23f2c546b 59cfc722-b010-42d3-af96-c04971574184"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1108e43-4d2f-45d7-b658-e254b56b1c9b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6d9ae2af-1284-4b65-a8ce-6d892b25c2f1" name="InPort" id="ba1facb8-a6e3-4d89-b3b1-3a24af63a4d2">
              <profile xsi:type="esdl:SingleValue" id="0822269e-d45d-4540-883a-5223c8daba4f" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="907db3bf-3e16-4fb3-bd07-51cc7b073a23" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6d9ae2af-1284-4b65-a8ce-6d892b25c2f1" name="InPort" id="4c158a53-ba6b-4702-b235-61ca7bce1a0c">
              <profile xsi:type="esdl:SingleValue" id="96b28158-5dd0-4c2f-9641-392f04d2cb5d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c12f84d7-fd6b-4513-b57d-7dc063f86490" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="06d11e2f-c123-4463-9b39-b9f69efdd6dc" name="InPort" id="13a3e418-09de-4049-b82c-e2e61fefd3a9">
              <profile xsi:type="esdl:SingleValue" id="5530588a-d5c4-44ec-a665-7de86e8af30a" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1e0176c-7962-418c-b339-5cf5a870cbc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b14ca2bb-c8c7-4c32-97b4-83313b58044f" name="InPort" id="0e83bd3a-4540-477f-9530-34c23f2c546b">
              <profile xsi:type="esdl:SingleValue" id="9d7e1a4d-8d35-45d5-8501-85188acdb2c2" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6d79f7d-8d94-4c90-9d3b-c6a096f11801" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c10f4d3-0510-4fb2-9bcb-2cf8895f2e2d" id="b2abc318-7225-4cac-94ff-3837dbf3a3eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d9ae2af-1284-4b65-a8ce-6d892b25c2f1" connectedTo="ba1facb8-a6e3-4d89-b3b1-3a24af63a4d2 4c158a53-ba6b-4702-b235-61ca7bce1a0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ac6757e-b27e-4620-9e8b-50c23bdbff48" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b14ca2bb-c8c7-4c32-97b4-83313b58044f" id="59cfc722-b010-42d3-af96-c04971574184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d11e2f-c123-4463-9b39-b9f69efdd6dc" connectedTo="13a3e418-09de-4049-b82c-e2e61fefd3a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="63af1e42-cce7-41a6-85be-83e1a7e8e75a" name="aansl_hwp_hg" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43b42f50-1bf9-4f28-9e66-9507fa07e3ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="eab5cc7c-9c17-49f2-b014-3186dd8c07f9">
              <profile xsi:type="esdl:SingleValue" id="34516c9c-e32c-428a-9db0-d86576eb81bf" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c79189b-c5ae-448c-997f-c27711f758d6" connectedTo="0ceb4acd-99f5-4bc0-af45-19fcb5b4b079"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ba13765-9bab-4c82-8195-728c05cd6a73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2050fd85-490e-418d-98cb-8f73b6b9c3ca">
              <profile xsi:type="esdl:SingleValue" id="68c70d96-4cd2-4a70-b2fa-ebdc89db0334" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="596fde89-d6b8-438b-a8af-65f4d6d7c5c2" connectedTo="057a976a-3ff6-48f1-a744-56427b129c88 c023ec75-28b1-4493-8b97-ff48b7a8f750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e63e1a6-227c-4cb5-a27c-9eca0e5a4a40" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10dbded6-b539-4dc2-a7a5-1721080d305f" name="InPort" id="44e18598-9360-4bb2-becf-835efaaa4e4a">
              <profile xsi:type="esdl:SingleValue" id="9c3298c2-28d2-4bf8-8384-1b2b3d52b050" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b360d7f7-7d73-47a3-b331-a9313eec17be" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10dbded6-b539-4dc2-a7a5-1721080d305f" name="InPort" id="9fc281d5-67f4-42cf-80cc-4aa7890d7fff">
              <profile xsi:type="esdl:SingleValue" id="a665c9ce-8eb1-43e3-a54a-fdbedbae891a" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17428c6a-6a65-46c9-8e50-49f65cf10c7c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52a678a5-1906-4985-a0de-60bdc0c8685b" name="InPort" id="20dce958-f4e4-46fc-93e0-388a3717146e">
              <profile xsi:type="esdl:SingleValue" id="7d66d9d1-612d-4beb-a0ad-a4e833b11a73" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b470de2-4735-474c-bca5-c834cbd9476a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="596fde89-d6b8-438b-a8af-65f4d6d7c5c2" name="InPort" id="057a976a-3ff6-48f1-a744-56427b129c88">
              <profile xsi:type="esdl:SingleValue" id="11056ba4-723e-4324-833c-536a774d2dee" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6ec9664-02a5-4247-a4db-ccf741fbbc31" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c79189b-c5ae-448c-997f-c27711f758d6" id="0ceb4acd-99f5-4bc0-af45-19fcb5b4b079"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10dbded6-b539-4dc2-a7a5-1721080d305f" connectedTo="44e18598-9360-4bb2-becf-835efaaa4e4a 9fc281d5-67f4-42cf-80cc-4aa7890d7fff"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11910b44-c246-4a1f-beed-4bbd8eed8653" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="596fde89-d6b8-438b-a8af-65f4d6d7c5c2" id="c023ec75-28b1-4493-8b97-ff48b7a8f750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a678a5-1906-4985-a0de-60bdc0c8685b" connectedTo="20dce958-f4e4-46fc-93e0-388a3717146e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da3a61d1-ad42-4d4a-b461-fc4469ef6ce4">
          <kpi xsi:type="esdl:DoubleKPI" id="350233cf-75ba-44f3-8483-32b0ae7b713b" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5690ae4b-7b0f-40df-a9ea-ec160725d54d" value="266201.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce635f9a-b37b-4a99-b87d-5d7a4075b57c" value="2161.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66898f68-c3da-458b-a45c-e52cfab834c8" value="266201.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="09c309e0-1687-41a1-bb7f-d056b95a050f" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28cdd592-0a7c-4a95-850d-37c6a84758b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="8f411332-f071-442e-a1af-8b5189470cf2">
              <profile xsi:type="esdl:SingleValue" id="4ba8fda9-94a4-49cb-99d3-b0669d10dfe4" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939a0e4b-ee2b-4fe6-85d7-1834e735f093" connectedTo="04705754-d24d-462e-93ac-4bb15032f5db 462eab45-8c02-4804-bee7-266dde482051"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfc90318-71be-422e-8698-2b8d1d05d0a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="8da27d02-a4ba-4d81-9c7d-fbdec432e112">
              <profile xsi:type="esdl:SingleValue" id="60e81768-4d08-4b40-9c4b-3bf510a250e2" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2424b8c5-2593-464b-a059-4e6c9e641517" connectedTo="0fb54405-ed5f-4f10-871d-350a7b4d03aa 30549167-9f58-4139-a2a8-90ad741a966f 462eab45-8c02-4804-bee7-266dde482051"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="342cca56-f21e-4ba2-8b90-004219a114e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="852b4b5c-9e08-4c78-a204-5eec5f659f9a 36d90ab6-7ba0-410f-9513-be439c8cab22" name="InPort" id="45487141-2d47-40cf-89c9-169f8ceae600">
              <profile xsi:type="esdl:SingleValue" id="453c9c1f-aa96-49e0-8b0a-ceb06996a35c" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2ff8d8f-8504-4b7f-8ada-b5b4c1a57a1c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="852b4b5c-9e08-4c78-a204-5eec5f659f9a" name="InPort" id="658d9ac2-588a-43bb-90f8-d0a0c131f8c7">
              <profile xsi:type="esdl:SingleValue" id="f9de2c1e-cfb6-41fa-9605-78d0cf0e71de" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="816aad55-0d39-49b6-83fc-d98b5edd631c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2424b8c5-2593-464b-a059-4e6c9e641517" name="InPort" id="0fb54405-ed5f-4f10-871d-350a7b4d03aa">
              <profile xsi:type="esdl:SingleValue" id="c99cfa40-3c67-46e0-bc75-f503f024b805" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccaf7cd3-5aac-468d-a2e5-d3460635bb30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2424b8c5-2593-464b-a059-4e6c9e641517" name="InPort" id="30549167-9f58-4139-a2a8-90ad741a966f">
              <profile xsi:type="esdl:SingleValue" id="57f426f7-6d9e-40f3-b0af-ce429d424d05" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8994b082-c3bf-47f9-94f8-5e24b966b6aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="939a0e4b-ee2b-4fe6-85d7-1834e735f093" id="04705754-d24d-462e-93ac-4bb15032f5db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852b4b5c-9e08-4c78-a204-5eec5f659f9a" connectedTo="45487141-2d47-40cf-89c9-169f8ceae600 658d9ac2-588a-43bb-90f8-d0a0c131f8c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3cc69ff7-9670-4191-b426-d734adaaf1f8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2424b8c5-2593-464b-a059-4e6c9e641517 939a0e4b-ee2b-4fe6-85d7-1834e735f093" id="462eab45-8c02-4804-bee7-266dde482051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36d90ab6-7ba0-410f-9513-be439c8cab22" connectedTo="45487141-2d47-40cf-89c9-169f8ceae600"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2707ec92-8a4a-44b5-80ec-d1b32c89620d" name="aansl_hwp_hg" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30fa1ce4-83a2-4f85-9818-6b396d3fccb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="b7d686ef-d946-4958-9738-a10a3e2ca1a2">
              <profile xsi:type="esdl:SingleValue" id="66d0b37d-5b3b-4694-a034-e49356e3d055" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8f3292-4123-410b-92d4-995e74389ce0" connectedTo="81bc4972-3c11-4b7e-afa0-fc6554f3e10c b0e4907d-5940-46ff-82b8-6b865b30bc8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25ab4cc1-c641-41fa-8e7d-2cad1547e4ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="a6ba9f5c-1bb2-4d3a-b96e-5d9d8c4d8121">
              <profile xsi:type="esdl:SingleValue" id="1927a106-38c4-4635-b101-2690ee6eaee6" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a710cbe-2327-4e59-bad7-a5ac67a3f29b" connectedTo="338fb08c-ca0a-402b-aa57-88133dd5ac5c 84d3d5c4-054e-4311-b373-fe385d317b9f b0e4907d-5940-46ff-82b8-6b865b30bc8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e47e6f34-475a-4c79-a4ae-47d53b5188d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="224dd9b2-c10b-47a8-ba2e-fdaa5813bab2 c05ac27e-b0f9-4820-8d47-b729fcc55e18" name="InPort" id="6b751597-acaf-41d9-84f6-0f83e0943b48">
              <profile xsi:type="esdl:SingleValue" id="6debe8d2-a7f6-4e94-89ad-fac03191beae" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f77fbbf-171e-4c2c-9f27-2fb81a8f5f7f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="224dd9b2-c10b-47a8-ba2e-fdaa5813bab2" name="InPort" id="f07b7864-c36f-4eeb-9a73-e309ffd70bce">
              <profile xsi:type="esdl:SingleValue" id="cdd701dc-d0f0-4768-9c8d-ce2a85a2f1d1" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0614b621-9159-469f-9ac7-a0c7b1408e84" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6a710cbe-2327-4e59-bad7-a5ac67a3f29b" name="InPort" id="338fb08c-ca0a-402b-aa57-88133dd5ac5c">
              <profile xsi:type="esdl:SingleValue" id="9fa782f1-5764-42bd-810a-09138267d14f" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b6e319e-a957-44f7-95f4-3389715fadce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a710cbe-2327-4e59-bad7-a5ac67a3f29b" name="InPort" id="84d3d5c4-054e-4311-b373-fe385d317b9f">
              <profile xsi:type="esdl:SingleValue" id="3fae719c-6164-498d-af30-8176c52147eb" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="828e0f69-2914-445b-b58b-f484542256d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8f3292-4123-410b-92d4-995e74389ce0" id="81bc4972-3c11-4b7e-afa0-fc6554f3e10c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224dd9b2-c10b-47a8-ba2e-fdaa5813bab2" connectedTo="6b751597-acaf-41d9-84f6-0f83e0943b48 f07b7864-c36f-4eeb-9a73-e309ffd70bce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e7c5752c-e9f7-4849-9939-c5cece61e952" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a710cbe-2327-4e59-bad7-a5ac67a3f29b 3c8f3292-4123-410b-92d4-995e74389ce0" id="b0e4907d-5940-46ff-82b8-6b865b30bc8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05ac27e-b0f9-4820-8d47-b729fcc55e18" connectedTo="6b751597-acaf-41d9-84f6-0f83e0943b48"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="af2bbef0-831f-4e5a-9996-2ad9c47b99b2" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdc68e12-ed9e-4f2b-b112-a65aa1d81216" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="ec1f42b4-7d11-40a9-a52a-fc5acc04d380">
              <profile xsi:type="esdl:SingleValue" id="0b01e8cc-1027-40e5-8baf-9145184c2087" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60ff577c-0c76-4919-b692-ec295c761366" connectedTo="a731e1b6-84cb-4ed4-b66a-0555fad83091"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d22439cb-7a0d-4c92-b36e-9e1569a7000e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="2a02e68f-ffae-4c6e-916d-ca83f068ca91">
              <profile xsi:type="esdl:SingleValue" id="8abe658c-3815-416e-8960-b5a2be66c6cc" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d687f26c-67de-4c45-9699-840922227d15" connectedTo="9f68addf-db1c-4f8a-baf0-a51e53117d22 70f38ce4-cdc4-4c21-853f-0f08fde1411b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b99fddf5-c63e-4f07-85d8-ac13e6419a8f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25b33145-cc23-4f5a-bdb6-728955e390fe" name="InPort" id="8b502029-c0e9-4f50-90d5-7d44146e3365">
              <profile xsi:type="esdl:SingleValue" id="d45a401f-f799-4b82-b52a-ab397b7aa262" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="611d39b7-2415-4763-a4b8-21ce536db708" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25b33145-cc23-4f5a-bdb6-728955e390fe" name="InPort" id="de58818b-dbfa-47e3-92a0-6e1ca26ecb0c">
              <profile xsi:type="esdl:SingleValue" id="0cff5bfc-59e1-4b4b-9eea-5e0c3085bbf5" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3aebaedc-9e34-49ed-a10c-ed927ec0c174" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ef97c895-d8d6-4157-904e-3abbd031db2a" name="InPort" id="f62b7e68-43b5-4545-9a6b-98b681e896ac">
              <profile xsi:type="esdl:SingleValue" id="8001448d-6d15-4f70-bd3a-39906533bd04" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a262e4d-3633-47fb-90ea-26c653a64813" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d687f26c-67de-4c45-9699-840922227d15" name="InPort" id="9f68addf-db1c-4f8a-baf0-a51e53117d22">
              <profile xsi:type="esdl:SingleValue" id="3ac6cac4-fa4d-4f16-bcb2-9bc1e2936f5f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f3fc614-4f42-4d4f-981d-78c8df0f89d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60ff577c-0c76-4919-b692-ec295c761366" id="a731e1b6-84cb-4ed4-b66a-0555fad83091"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b33145-cc23-4f5a-bdb6-728955e390fe" connectedTo="8b502029-c0e9-4f50-90d5-7d44146e3365 de58818b-dbfa-47e3-92a0-6e1ca26ecb0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e8341b4-db38-4b6e-a65b-be5456334b6a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d687f26c-67de-4c45-9699-840922227d15" id="70f38ce4-cdc4-4c21-853f-0f08fde1411b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef97c895-d8d6-4157-904e-3abbd031db2a" connectedTo="f62b7e68-43b5-4545-9a6b-98b681e896ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="b0baa52c-0464-4a65-b91c-0382ab6c346a" name="aansl_hwp_hg" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b43c4e83-fd07-4e45-b14a-fc27d7b14b11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="f252dca4-f3e5-4ca2-b644-8c294c968216">
              <profile xsi:type="esdl:SingleValue" id="824b3466-b441-4f82-a9f4-eb7ad2b3b847" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c16fa01f-15a7-48c3-9a69-28bd541f4f74" connectedTo="bbea0d9d-3d50-4eaa-b1f3-503057ef8bb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e96454d5-2d9c-4d1c-b56f-89f21afc61fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="26fbdfe5-7bd7-48b8-9c6b-25bb0fc81ee4">
              <profile xsi:type="esdl:SingleValue" id="0048fcf9-8ef5-4baa-9001-d614a410791d" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e175f9-1602-4c7f-9392-71fe01ff6067" connectedTo="c9b924fa-bf77-46c6-aeb5-c34697a620ee b0c129ef-2d94-4f72-bc46-a3ea4e8f83be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01f0024d-c053-45b5-b465-0514eda156ed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="70e0fe41-5d0a-4aa1-aa90-818e951019f4" name="InPort" id="e3163361-820d-4971-b1f7-ffa241fba869">
              <profile xsi:type="esdl:SingleValue" id="3e343db0-0aec-41b6-9d52-328f89254236" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="340f1f7a-3045-4495-920c-f67ac2fbadb2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="70e0fe41-5d0a-4aa1-aa90-818e951019f4" name="InPort" id="52615687-99af-4ce9-b217-3f90ba256a5c">
              <profile xsi:type="esdl:SingleValue" id="bf4d50cf-f684-4f59-bf2e-267f87b568f6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f78ca8d-c949-4a52-aaea-5bde8329accf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ca484375-7184-42f2-84bf-cc0f34c32ee7" name="InPort" id="2d4a4c8d-7e68-4bfa-9206-d02eb0b68c04">
              <profile xsi:type="esdl:SingleValue" id="11cca9af-c899-4455-83b0-9bad62978225" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fbbdba0-a2b4-4d5c-a798-881ddf61d40c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91e175f9-1602-4c7f-9392-71fe01ff6067" name="InPort" id="c9b924fa-bf77-46c6-aeb5-c34697a620ee">
              <profile xsi:type="esdl:SingleValue" id="6b2911e1-d24f-45b7-90d3-69fa12d0e6c1" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64e73a84-51e9-459a-ae0c-e4e2fc3ea06b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c16fa01f-15a7-48c3-9a69-28bd541f4f74" id="bbea0d9d-3d50-4eaa-b1f3-503057ef8bb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70e0fe41-5d0a-4aa1-aa90-818e951019f4" connectedTo="e3163361-820d-4971-b1f7-ffa241fba869 52615687-99af-4ce9-b217-3f90ba256a5c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af28b75b-73b9-4fd3-b711-e2ed107cfec6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91e175f9-1602-4c7f-9392-71fe01ff6067" id="b0c129ef-2d94-4f72-bc46-a3ea4e8f83be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca484375-7184-42f2-84bf-cc0f34c32ee7" connectedTo="2d4a4c8d-7e68-4bfa-9206-d02eb0b68c04"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0a3e626-f10f-4832-b28b-a923c3cb5381">
          <kpi xsi:type="esdl:DoubleKPI" id="96f3e4c1-6122-4310-a626-8adb79649bdd" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a209fab0-c4d7-4374-8a5b-207314e9587b" value="-21651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="043d2d4c-eb2e-4172-880d-ac3d4d6996ce" value="68.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f24f95e4-2879-4db9-b955-0df85d9d9a1e" value="-21651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cbfd30ea-ac33-4817-9f27-fe001aa2edde" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c47ef84-2c9d-4f11-84dc-b1c3a0364747" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="00c34ca7-0d2f-4c2d-b8c1-69e28925f0ae">
              <profile xsi:type="esdl:SingleValue" id="bc7f99f8-c130-4d40-a661-bc1a01e08989" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8017ee41-0566-45b1-80cd-1e718f0d3123" connectedTo="461a6c2c-f67b-45da-b16b-cee8231c5258 31608f6f-8aef-4d47-83cb-27678f98f156"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60b4b1ba-4371-4fde-9b25-a6d758775623" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="1337e0b8-3d63-46ed-a74a-b06f6388cc13">
              <profile xsi:type="esdl:SingleValue" id="0468dedb-3bb6-452d-9a23-76560d8b0ffb" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="114df698-4b26-43eb-9c38-cea13cd47713" connectedTo="22e2038b-0415-493e-a1e7-019ba8258800 31608f6f-8aef-4d47-83cb-27678f98f156"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2d9f062-12c0-4504-9f41-9f3c9a80efe3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2832a3a-fd15-4508-a271-98c4361c7408 5953a3ff-45ab-426d-be2b-29349c6095d0" name="InPort" id="6f4272cf-3a4d-4ee8-9c6c-5c90edbe69a3">
              <profile xsi:type="esdl:SingleValue" id="4fdb33a1-3e44-4f6d-95b3-0810e8b1c5f5" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53788e37-4328-4094-8a4d-15f8d516880a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d2832a3a-fd15-4508-a271-98c4361c7408" name="InPort" id="0e75e8f0-3099-461e-855d-93bb80f3c168">
              <profile xsi:type="esdl:SingleValue" id="bea9ed36-2b1f-4c3a-927b-ee1e847c053c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="488a56f4-8b8a-406d-a6d5-c5b3d0d6dc6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="114df698-4b26-43eb-9c38-cea13cd47713" name="InPort" id="22e2038b-0415-493e-a1e7-019ba8258800">
              <profile xsi:type="esdl:SingleValue" id="37f1d8f0-a0c0-4d88-a465-557494533f64" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6216913-8e95-475a-8b27-40ea33d95dee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8017ee41-0566-45b1-80cd-1e718f0d3123" id="461a6c2c-f67b-45da-b16b-cee8231c5258"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2832a3a-fd15-4508-a271-98c4361c7408" connectedTo="6f4272cf-3a4d-4ee8-9c6c-5c90edbe69a3 0e75e8f0-3099-461e-855d-93bb80f3c168"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="100f33e8-9a40-4b55-8b18-20ccb2aea3e3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="114df698-4b26-43eb-9c38-cea13cd47713 8017ee41-0566-45b1-80cd-1e718f0d3123" id="31608f6f-8aef-4d47-83cb-27678f98f156"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5953a3ff-45ab-426d-be2b-29349c6095d0" connectedTo="6f4272cf-3a4d-4ee8-9c6c-5c90edbe69a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6e8d7f04-7c32-433e-8a9b-53f99ab99288" name="aansl_hwp_hg" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f880627-4f3e-4f32-a858-d0ad5baeccdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="a70258fd-58aa-4470-ad7d-b1dce8b13bcd">
              <profile xsi:type="esdl:SingleValue" id="c23327e5-332a-4c56-b41b-bdb37014947b" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64bc5558-0b7e-43e1-affd-fca6a6aebaf3" connectedTo="e2d8f877-f20d-47f1-a4f1-ba11c6fac672 40842461-523f-4b9b-8ed7-fcbd1331b086"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2379cee-1758-4f01-bcb3-4feb0104ef4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="5c1e9c7b-9fee-4850-b908-1da3ecf097fd">
              <profile xsi:type="esdl:SingleValue" id="c2bad121-21c9-4421-bb3c-e38ce6ee6b27" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0153e8b-e970-4c10-bfec-ae4c832dd211" connectedTo="0a1e3a63-03ff-4cb6-be23-9d1b7531af40 40842461-523f-4b9b-8ed7-fcbd1331b086"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38e1f978-9dd1-4ce6-ae61-8d96a3f1dc78" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="68e24c12-7444-4196-bf51-4786ef7e3d75 1d489599-efbc-4513-a73c-6e2158f8a484" name="InPort" id="11c96f75-f68c-4fd7-bcfe-4aa5f1dad5f6">
              <profile xsi:type="esdl:SingleValue" id="a83c2806-7dc4-46fb-8013-80bb4a872e9e" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c794285-1cbe-4b2a-951c-d381673eb820" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="68e24c12-7444-4196-bf51-4786ef7e3d75" name="InPort" id="58b99b19-673c-4ccf-a568-e3de05d11efe">
              <profile xsi:type="esdl:SingleValue" id="7cad6a8f-21f4-406d-8343-0bb4b444dfc7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdcc59d5-ab6f-4411-974a-9439835bd0d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0153e8b-e970-4c10-bfec-ae4c832dd211" name="InPort" id="0a1e3a63-03ff-4cb6-be23-9d1b7531af40">
              <profile xsi:type="esdl:SingleValue" id="5354f7ed-4174-4466-bcf9-c71211f35bd1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="669de8b3-bae5-4c21-8d5a-bc6ac61fc5e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64bc5558-0b7e-43e1-affd-fca6a6aebaf3" id="e2d8f877-f20d-47f1-a4f1-ba11c6fac672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68e24c12-7444-4196-bf51-4786ef7e3d75" connectedTo="11c96f75-f68c-4fd7-bcfe-4aa5f1dad5f6 58b99b19-673c-4ccf-a568-e3de05d11efe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a6ce708a-54ae-4c0a-93ca-a316dff852e8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0153e8b-e970-4c10-bfec-ae4c832dd211 64bc5558-0b7e-43e1-affd-fca6a6aebaf3" id="40842461-523f-4b9b-8ed7-fcbd1331b086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d489599-efbc-4513-a73c-6e2158f8a484" connectedTo="11c96f75-f68c-4fd7-bcfe-4aa5f1dad5f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="0dd184e2-8fa5-4213-b950-0d5eda84efe5" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8b8c41-fa23-4162-8b35-78b91212f209" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3641970a-7306-49bc-a217-f647e8cdd3b6">
              <profile xsi:type="esdl:SingleValue" id="2136a4cb-ab81-4b40-83a2-07de857d498f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04ff9bac-643d-416d-926f-b61e0a4266f1" connectedTo="6faf4dbe-d0a8-4ef8-b870-0fb19136319d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ec55a6f-eccf-4339-8013-9ba2638d28bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="e0a3aab1-d3b8-43b4-b3fc-735e4a668e9b">
              <profile xsi:type="esdl:SingleValue" id="22dbf0b4-4b0c-40c2-b840-38c07b5fd9a4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a74fb8-ac83-468a-8ef2-4e7805f9d6f3" connectedTo="7e40d64c-5062-4495-b706-bd47f9e0ba4e 0fa20227-4495-4359-8e9e-7bf6a3f566e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c627a1f-33a2-4dbf-918c-813bab20dc51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="756e1351-cb42-4ed4-b355-21a8462ab9bc" name="InPort" id="f9a37463-904f-4cdd-8aec-5c8a0bb29037">
              <profile xsi:type="esdl:SingleValue" id="114c19b8-68d4-4240-ba77-ad496dfaffe9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44cc9544-4f71-46e8-8512-4344497ca16f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a20e2516-9861-4439-a745-f7c75b3f8546" name="InPort" id="ffde7b13-c26e-4dd0-a225-a735bf85b97a">
              <profile xsi:type="esdl:SingleValue" id="fac678da-a44f-4767-aeab-29a75e27e286" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89d0563e-bb24-461e-ac9e-ee64895fae2c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25a74fb8-ac83-468a-8ef2-4e7805f9d6f3" name="InPort" id="7e40d64c-5062-4495-b706-bd47f9e0ba4e">
              <profile xsi:type="esdl:SingleValue" id="e2ca16e7-aa87-4623-afce-3f6440ab6f18" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e3dd6b7-8b4e-4bc0-b407-1c86fa995565" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04ff9bac-643d-416d-926f-b61e0a4266f1" id="6faf4dbe-d0a8-4ef8-b870-0fb19136319d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756e1351-cb42-4ed4-b355-21a8462ab9bc" connectedTo="f9a37463-904f-4cdd-8aec-5c8a0bb29037"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="399cb614-380c-4629-b377-9caa1215dff6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25a74fb8-ac83-468a-8ef2-4e7805f9d6f3" id="0fa20227-4495-4359-8e9e-7bf6a3f566e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20e2516-9861-4439-a745-f7c75b3f8546" connectedTo="ffde7b13-c26e-4dd0-a225-a735bf85b97a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="ecc5dde3-c1a6-40cc-b229-44ea241db6cf" name="aansl_hwp_hg" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf1970e-8447-458f-8bcf-993f6a6f3635" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="d2e095f3-4a54-4b68-8dca-9cd069df5d53">
              <profile xsi:type="esdl:SingleValue" id="416737ff-2d99-45ce-b6f1-4e2f994d067f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4f93c33-eefc-4efb-aeed-3c864a730002" connectedTo="798d887e-46ec-4e1c-837d-2e78a5af556c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c04549c-08ab-41aa-ad19-c1665fb241f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="bd3535cc-5241-4279-95a0-462e1cd2d441">
              <profile xsi:type="esdl:SingleValue" id="78886313-f547-4049-8c38-a324398a5cb2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dc62370-05e7-4121-a825-26b94a8f12c3" connectedTo="7fabc726-1070-460c-8334-4920cd8c0ee6 7119a76f-1a58-4d61-9bb5-8e2b48292e31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80f6be6a-734c-4b53-a76e-406338e370f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b061d0df-b8a2-4084-ae65-7fe018efb626" name="InPort" id="5281bf3b-291e-4f72-ab6b-24d2d725705f">
              <profile xsi:type="esdl:SingleValue" id="e01f199d-2f75-4952-a5d1-eb6c26ceb176" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c05b4f85-2d43-4f7c-bd15-d3514aea90d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="01c03fdf-6886-41b6-8540-743f3a456c34" name="InPort" id="b1523bad-d554-40a4-9746-3d3413de646f">
              <profile xsi:type="esdl:SingleValue" id="78527573-5454-401d-9cd6-7aff4a1e47bf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06078930-183a-455c-94e8-06cd30e5d912" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9dc62370-05e7-4121-a825-26b94a8f12c3" name="InPort" id="7fabc726-1070-460c-8334-4920cd8c0ee6">
              <profile xsi:type="esdl:SingleValue" id="4abeee8b-d130-4135-a9f0-3b50d135e239" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dafe13b4-b023-4b4e-8d92-b80aa1a1742d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4f93c33-eefc-4efb-aeed-3c864a730002" id="798d887e-46ec-4e1c-837d-2e78a5af556c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b061d0df-b8a2-4084-ae65-7fe018efb626" connectedTo="5281bf3b-291e-4f72-ab6b-24d2d725705f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="14f2dc29-a4e1-4396-b69d-8c90a46f00c5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dc62370-05e7-4121-a825-26b94a8f12c3" id="7119a76f-1a58-4d61-9bb5-8e2b48292e31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01c03fdf-6886-41b6-8540-743f3a456c34" connectedTo="b1523bad-d554-40a4-9746-3d3413de646f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82fd3515-beb4-4cf2-9ad3-ed408a6cb517">
          <kpi xsi:type="esdl:DoubleKPI" id="c0351d12-13cb-4957-a0ea-37f6bfae6879" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7def28b4-34d9-4537-b7a9-c80067582070" value="179.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="734d009b-5382-4065-bd5b-f66f466e37c0" value="509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac685e0-6d53-4516-b202-0c2d49cfa630" value="179.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ec15c2df-c633-4208-b58c-174c67820b7f" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8defb70f-1bc7-41fe-a3cf-184d6fdfcae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="a2021f56-a750-424c-bdb1-f0b57193df55">
              <profile xsi:type="esdl:SingleValue" id="45f3072f-0503-4cbc-9e38-f577e3f5121a" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc3d87e4-b653-4ec7-96b9-322b80d052e4" connectedTo="7f960f1a-08c3-4d8a-a3a6-353d2f675f8c ce75d5a7-43f3-4c17-b4c0-13dd0f4d7479"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da4e02c0-87cd-44dd-8637-6442f8d23014" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="5ec50ec2-582d-4c6b-9a74-73341e8f8a93">
              <profile xsi:type="esdl:SingleValue" id="15a90cb5-09bb-4ff6-9b7d-75e492749929" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab4570f3-2b99-4eb6-b34e-4b0068ed61b5" connectedTo="2302d953-3dd6-4cbf-bbf9-37007293a0dc ce75d5a7-43f3-4c17-b4c0-13dd0f4d7479"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b07597ad-ebb4-4098-9e79-8fa919b1b8f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3781056-b80c-4799-8570-c80093c98ee4 ab965480-63ad-480c-9560-b43f804f3971" name="InPort" id="8c2063cb-0251-406a-9ebe-9e89ef7e2bdd">
              <profile xsi:type="esdl:SingleValue" id="48b8fcd4-27ef-4892-9024-3157e8a1076e" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47be48f4-c1dc-498c-ad30-1074fbdf35c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c3781056-b80c-4799-8570-c80093c98ee4" name="InPort" id="a6f0fa4e-93d3-4d69-864b-b44d8156b6b0">
              <profile xsi:type="esdl:SingleValue" id="8cd28411-df86-4add-94d9-4eec91251f1b" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae7db9ab-c4b2-4f3e-91fd-0074e9e0e134" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab4570f3-2b99-4eb6-b34e-4b0068ed61b5" name="InPort" id="2302d953-3dd6-4cbf-bbf9-37007293a0dc">
              <profile xsi:type="esdl:SingleValue" id="675097b5-a8cc-4757-9292-10b179e20b87" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b13044a5-87ce-47df-a322-d6759a083899" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc3d87e4-b653-4ec7-96b9-322b80d052e4" id="7f960f1a-08c3-4d8a-a3a6-353d2f675f8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3781056-b80c-4799-8570-c80093c98ee4" connectedTo="8c2063cb-0251-406a-9ebe-9e89ef7e2bdd a6f0fa4e-93d3-4d69-864b-b44d8156b6b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="91788958-c838-4a99-8e7c-13912f618a3d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab4570f3-2b99-4eb6-b34e-4b0068ed61b5 cc3d87e4-b653-4ec7-96b9-322b80d052e4" id="ce75d5a7-43f3-4c17-b4c0-13dd0f4d7479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab965480-63ad-480c-9560-b43f804f3971" connectedTo="8c2063cb-0251-406a-9ebe-9e89ef7e2bdd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="45b76603-ae0e-4a42-bced-58198df1a34a" name="aansl_hwp_hg" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4000a962-1ede-48c3-ad7e-41d83a437c4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="c8fc9b01-057d-4c0c-acd7-8ff440537b79">
              <profile xsi:type="esdl:SingleValue" id="e746b373-ae5a-4c93-a3a7-b0e7ce04684d" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2996464-011a-4d9e-aa20-77a69ede0142" connectedTo="22e26be1-0bf4-4c6e-85a8-b88dfe653427 c5c466d5-b91d-4011-8fdc-44e8a241eab1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ef3eb51-581a-4c25-98a2-f0844454c356" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="be061d97-1c7d-4e97-8736-5e73ef6fd666">
              <profile xsi:type="esdl:SingleValue" id="f00875b4-6064-49db-b9da-cd47ee6e830b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8fc399a-3272-416b-ba55-2c941918c5a3" connectedTo="931bf838-67f7-467a-8956-4817a7baeb42 c5c466d5-b91d-4011-8fdc-44e8a241eab1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="972cc757-eac5-443c-a000-f9fa8d2337f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8504155b-e068-462b-b7ec-84685f4caa6f 11295ec4-aadf-43df-8d6a-329c6775f7bc" name="InPort" id="f7a31aba-f4ae-48ba-aa78-188faf108090">
              <profile xsi:type="esdl:SingleValue" id="89dc9067-e6dc-455e-8c98-c297f1e39add" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2f67395-0438-4313-80e2-ac55aa98f329" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8504155b-e068-462b-b7ec-84685f4caa6f" name="InPort" id="70f7d8cd-8f54-4bf5-86e7-b0279201fbe5">
              <profile xsi:type="esdl:SingleValue" id="5f837e95-d168-4cd7-9e5e-9ba99f1b8b84" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bc38bad-61da-415b-b2ca-bfb7fe4835df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8fc399a-3272-416b-ba55-2c941918c5a3" name="InPort" id="931bf838-67f7-467a-8956-4817a7baeb42">
              <profile xsi:type="esdl:SingleValue" id="3368a55a-c99a-4540-8548-510dc43a6ffd" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c797a57-0f92-4e3b-8cce-150ddefa8cc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2996464-011a-4d9e-aa20-77a69ede0142" id="22e26be1-0bf4-4c6e-85a8-b88dfe653427"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8504155b-e068-462b-b7ec-84685f4caa6f" connectedTo="f7a31aba-f4ae-48ba-aa78-188faf108090 70f7d8cd-8f54-4bf5-86e7-b0279201fbe5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5118fa0c-8b13-4808-9ac7-e70eac48e7c3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8fc399a-3272-416b-ba55-2c941918c5a3 c2996464-011a-4d9e-aa20-77a69ede0142" id="c5c466d5-b91d-4011-8fdc-44e8a241eab1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11295ec4-aadf-43df-8d6a-329c6775f7bc" connectedTo="f7a31aba-f4ae-48ba-aa78-188faf108090"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="a2d8c1f1-60e4-4284-8914-6ff7e0a3a88a" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2a46ddb-f000-4ab8-9c12-f92a852249e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="6135a2d4-e17a-4f67-82fa-002ec110ce8a">
              <profile xsi:type="esdl:SingleValue" id="f483329d-8069-4949-8e58-48046c469ea6" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45357397-a72e-402c-9c99-9b629754b9b1" connectedTo="918ee4c5-80d5-4d41-b96d-372b2a7103ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ab81418-ab8c-4614-873b-338336b08562" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="64c28693-557e-4b32-be97-ea830c0990d8">
              <profile xsi:type="esdl:SingleValue" id="bb3a9843-8218-4900-a35b-8f16241f48c1" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="324f3614-4b9d-465e-ab9f-9ab3f6233378" connectedTo="f9113364-6034-4d72-a04d-c985221bed20 7e3a005b-1b77-4c49-a5d4-d45e36e6100e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="233d2f83-f747-4f2a-a46c-67db47f03d59" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ccf43416-d739-476b-9242-8ff4b5c50050" name="InPort" id="b6164f6b-5929-4178-ad75-ac11877bff44">
              <profile xsi:type="esdl:SingleValue" id="10c70fcb-6317-4d27-9e07-16244fbcc76d" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d116f3e5-408f-43dc-b9c1-30772462fe0d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ccf43416-d739-476b-9242-8ff4b5c50050" name="InPort" id="ad15f05d-c439-4be2-9d61-0ab1ad89ca60">
              <profile xsi:type="esdl:SingleValue" id="55e4879a-1a17-4310-863e-439729414dc1" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e047aa89-faad-45f8-a1bb-ac0cfff3a0f6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b5d02fb1-0d74-4b81-92d4-70bae2796660" name="InPort" id="357cb2d1-37f2-4434-b099-4cc416923b10">
              <profile xsi:type="esdl:SingleValue" id="5e1a672e-3da3-4f34-b27d-8757465c1978" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83416df1-2c28-4916-a787-8563a13f3931" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="324f3614-4b9d-465e-ab9f-9ab3f6233378" name="InPort" id="f9113364-6034-4d72-a04d-c985221bed20">
              <profile xsi:type="esdl:SingleValue" id="f83011f2-1f83-4489-a6e1-9b85f69d547a" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d52ae41-2ee7-481a-aa42-8b92b3fb90bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45357397-a72e-402c-9c99-9b629754b9b1" id="918ee4c5-80d5-4d41-b96d-372b2a7103ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccf43416-d739-476b-9242-8ff4b5c50050" connectedTo="b6164f6b-5929-4178-ad75-ac11877bff44 ad15f05d-c439-4be2-9d61-0ab1ad89ca60"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b8bc6452-bd1c-4bc6-947c-ac108cc8cd38" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="324f3614-4b9d-465e-ab9f-9ab3f6233378" id="7e3a005b-1b77-4c49-a5d4-d45e36e6100e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d02fb1-0d74-4b81-92d4-70bae2796660" connectedTo="357cb2d1-37f2-4434-b099-4cc416923b10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="60366fa7-6dd4-4787-b602-336991166624" name="aansl_hwp_hg" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7669bfe-1508-47fe-8849-ead0e55aea7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ad06d-ce01-46ba-b75d-a21b8af52545" name="InPort" id="3de8ae76-d5c1-4ec8-af12-b24a88843af1">
              <profile xsi:type="esdl:SingleValue" id="29620711-19c5-4957-9f65-0ef32a407652" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15c502d-f7b9-4bef-beeb-99768a504167" connectedTo="d2ed9119-87bc-4621-9cdd-7f70fa26f6f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f5fcb66-e519-42e4-8f4b-c8cd4e202ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86e0433d-624a-4acf-a9f2-22eb960fcefd" name="InPort" id="942e8c13-5548-44d1-9afd-5e91c4ad5736">
              <profile xsi:type="esdl:SingleValue" id="94827b45-481c-46b0-92cb-3272b41a47eb" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4772c4f9-7f39-442f-816d-88dd0d07f29d" connectedTo="f6f7bbde-e1c4-4fd6-8035-76613424514b 150344d3-6b4d-47fa-b916-76c314727495"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="928449ab-edc9-4968-b74b-68b4f7f721e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d96a841c-9971-4ee5-b4b8-69d99508d9fc" name="InPort" id="680253a7-da10-4cc0-a6c4-bd9456b83198">
              <profile xsi:type="esdl:SingleValue" id="f48f2769-4607-4ad3-a64f-322bcc2a819b" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2551cbb7-c76b-4881-83f0-1fa442543f41" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d96a841c-9971-4ee5-b4b8-69d99508d9fc" name="InPort" id="d3d19866-3106-458e-9108-e43abb4fb4a3">
              <profile xsi:type="esdl:SingleValue" id="4f75c19b-e07b-48dd-9c93-83a64c09252f" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1885fa5-d5db-44db-871d-a7640a412681" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="41b2a8b2-ec62-49a5-8422-f9a716900d23" name="InPort" id="719d6534-f41e-444c-9d3a-5276a8d47e82">
              <profile xsi:type="esdl:SingleValue" id="8db01845-5c8c-46f4-ac34-795703bd9b03" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db48cba7-42d5-4c50-a3fe-0cda8b78aa73" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4772c4f9-7f39-442f-816d-88dd0d07f29d" name="InPort" id="f6f7bbde-e1c4-4fd6-8035-76613424514b">
              <profile xsi:type="esdl:SingleValue" id="4f1b04f9-6226-4197-b1e9-875bdb91ddf3" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec601bc2-aa94-4325-97af-e368d41f9ec9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c15c502d-f7b9-4bef-beeb-99768a504167" id="d2ed9119-87bc-4621-9cdd-7f70fa26f6f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d96a841c-9971-4ee5-b4b8-69d99508d9fc" connectedTo="680253a7-da10-4cc0-a6c4-bd9456b83198 d3d19866-3106-458e-9108-e43abb4fb4a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ce39f946-7862-4787-a142-3e1720101daa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4772c4f9-7f39-442f-816d-88dd0d07f29d" id="150344d3-6b4d-47fa-b916-76c314727495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b2a8b2-ec62-49a5-8422-f9a716900d23" connectedTo="719d6534-f41e-444c-9d3a-5276a8d47e82"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72cd31e5-84cd-4082-8739-83ece21ffd35">
          <kpi xsi:type="esdl:DoubleKPI" id="94e24900-58cd-4e39-86ea-0346d90d49b0" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5b817b-e76b-4540-9bde-4c7448363277" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="434068b7-b9eb-4f4f-b416-05b0dae05d22" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="686984aa-0588-4501-a7d7-5fbce8e46387" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
