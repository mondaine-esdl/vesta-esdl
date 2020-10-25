<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="6c0fba5c-f499-4229-b5b6-bf725fe33644">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9af3ba78-c62c-40ed-943d-916cfe212dd1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5f35ecf1-070e-4fd7-a1a5-f0dd8fc93f92">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="e13d6d80-4635-458f-883f-d64bac51f297" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="c2fa8b7d-6c01-4780-af33-c6f10d5f46fb" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f8800dc2-073d-4342-a116-4e3344b6eee8" connectedTo="6a8b9276-4369-4a13-b7b9-0cf7aaead98f 8d995429-e454-47b7-8a42-3a387e081819 641765e7-89ed-4ccf-897e-cfa198212c88 0e44766f-5b6c-4403-bc18-dedda0ce4b1a 6bb764ae-dcd1-4b5a-9471-4a7aa72f1c28 383a49fc-0ef1-4abe-bd0a-2ff4f337321c abbf37c2-9074-4db4-8e99-bfd5d78bc5cf 49fa3927-8525-44f2-bc9c-b5df7fbca46b 0ba04018-4f66-49c5-9a96-c326bf09dfc8 af70052d-f1cd-4b11-88a0-3d4dc266ca15 fe7bca66-6302-4b1c-8f85-421c192503b0 b9cd2c2b-3ae1-468e-a693-a055f3ac5580 d09ba36f-f403-4066-b373-1a43930c1500 3368d127-352a-4c07-bb79-c15b9c8f693c 7ac79dd8-9a8b-41fa-b8b4-d3e7fd40ac80 590ea86b-d18e-4b25-835b-c597d3137879 db922500-b1da-4645-8d09-bf9e01570af6 c2831355-ea94-498c-83f6-4745f929a968 d7c9df0d-4ff5-497d-b975-e1c955ceba1b 0037b1f6-4cbd-43db-8719-18fa1ad6f035 df61cd2e-733f-4cef-bd07-590d6835124e 6f23520b-cc63-4219-a87b-9dd7e92cb121 2bbef1c5-b7d2-4b76-87b5-bad2f69434e1 a9a39fb2-5408-4151-bd3a-d0eac95f6d35 5b1b3799-a699-4fc3-b07f-1c2197a35a63 ed3efaae-dd6c-47d4-af44-0f14f3bb2b6a 2b015e8c-ba3b-4c3b-8420-d62f59bcf73e 880aa783-e4db-46d2-b164-1776380b95be f4a405f0-5676-4282-a593-0c2a48e2c838 b943500e-a499-4e1d-8fe5-1917de61495b aa1da505-46c7-4e85-a207-4c8623308c9e 74c43f5e-0db6-4241-a3e4-b719578fd85f b864254d-df05-4043-81d4-464998c78004 be05eaa3-5625-4d10-a1f9-c4a2cf3dc755 0076888c-22b2-4807-8506-c448edcd8e18 e6cec8b5-c8f8-4e3c-adb9-4d31954fab8f 0785f49e-aad0-4dea-930c-38ed24b4d614 acc7f9d8-5476-4e72-858f-8212fd559a4f 592d5e50-62bd-4af9-9a95-2e8491602783 4c1e2f28-073e-4325-8bae-b9686f398d18 7ac3db3b-c38d-4dc7-8de9-6ad87769f283 1e6436fc-2f90-4968-bb25-40a50c48cd8a a1e57709-903d-4a2f-8247-35af81e48fee" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c146b351-8ee8-49ed-8ce8-330d3d8ee0f4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c9432f2f-6931-404e-b418-2c29a2201085" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b467cf45-4172-492a-989f-1fbd34ac055c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cf8b9084-aeaa-4ebd-b0cd-e95a0d066034" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a20d94f8-252b-4638-a037-4294a46c5e92" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0af0e498-7396-4105-bfd7-08d2c8b80e28" connectedTo="df7e2b10-bff9-4a94-a095-814ce2f9e317 96208966-28e3-499b-a837-dd429c28fb61 d9795732-81bb-4f15-8f73-642c5d1bbef2 d6c4e308-b4e5-40a1-93ec-263fa99cb4dc b55f9a2e-1e7b-4d28-ba56-a489ed8bf9d2 71deb0ff-ea4d-4f4f-bd31-eaa184e399cc b84d2c23-104c-4424-a9a8-6e285e838481 6b1dbb95-7a77-427c-a02f-54bd2653c932 339bfc08-1bfa-4b2c-b110-9bf9f1bb6ad8 7985c11a-cc82-45e4-be1b-8bfb93899640 c9b11e94-c874-46d9-b78b-92533789c87f 9e0b983f-2eba-43c9-8e43-3a4c61c0b6fb 69bfb775-fd7b-4f7b-b43e-81fd0ffd8ca7 aed14fda-c0d8-4cf7-ae42-a9fc9d535608 b3362b94-9151-4960-8bcf-7cda2e4e01d7 bbbf39c8-2342-40d2-9301-d30736542f7f 507e3196-5a8d-42c1-97aa-2a73e4e5fd9f f7174508-b7ba-4ff3-8f50-8f7a29de83a2 c6ac9fb4-0fcf-4a85-8c56-b0fa4bc21cdd 51ae93a2-dcfb-427d-b361-48b96715e876 afa54adb-af80-49cd-bd06-3fb3220d7321 c9acc4d9-6675-40aa-8426-203dee92426b 9195d1b2-ed63-4e3a-9965-d5a6e9318ae7 18663080-6413-4aca-9cf2-8a330fdfedbc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="808afa1f-24e3-484e-bfee-1abff79b5f6c" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" connectedTo="791bde48-d99c-4839-b0e7-d732a120cfe8 56cadefe-5354-48b8-8f7c-92acb6bac9d7 620e8cf3-3809-4bc3-b459-e99ed67016fa b91f9596-e855-4ece-9ce7-21ecffbe65c8 d9afbfac-d753-484f-82f1-72f811feb509 731bbde7-4a2c-40a9-af32-7c3a684e14e6 330c71ff-3163-47db-8bd9-458bd3fc33f0 d280bc74-6ae8-45a9-a325-b95ad9157458 5755c204-e38d-4cb3-892d-e26d38d0103e f835f9f8-3486-417b-a2f2-86ae601df7c2 fcd8f0e0-438a-4432-a9bd-8d45f5d23b87 5b06fdaf-eef7-466a-9a78-28fda37d31ad e34371ce-d37c-40ad-ab5e-fff2676a8eb7 95f96358-6bc1-4df0-8999-55fe10ea8231 bf82b096-2489-46f9-8b49-0871b77a674a 84438415-427c-4b15-aedf-70c5342774db d28fabae-e8c9-424d-a903-3696e7263695 5bb6b382-7322-4e5d-a19a-54b48c989794 230bd9f1-6812-4e9e-a297-a34dec43bdcb 19c5b5f4-b15b-4075-9d96-8c5668cb2f01 4ac883fa-1bf6-40f4-9585-ae01ca587af9 e15dce82-fd18-4d32-8c90-dccdec34cee2 68d86ab6-9873-49bd-a446-ade77e75528f bc6bb694-3441-43e0-8bb2-321479e43680 2b9cc9f2-ac44-4b74-838a-b1e2cd3494be 13f093a4-1612-42dd-a834-102b40076cc2 43919aea-0ec5-4872-a64b-7e8774ef0b13 c588b5ee-a718-4e9a-a570-5fcc0049331b e538c80d-757d-49eb-865f-8c018ff144f7 c328bb98-da91-478a-a5a5-b84a2cf775d3 d146c694-3a17-4d03-be3e-47e3d1afcb51 fc856244-be89-407c-b66d-1443ec851962 061ec59c-ffcf-4d7b-b089-b0e8374051d1 43a7669c-ff3d-4ee2-8cee-668dd4c7e0b4 df92948b-f6a9-4770-aa9c-c1f67ef67b26 4fe6a98f-b4de-4dea-a38e-1f59b34ffe75 e57eb81e-42bb-4c95-94fe-2b93fc11920d 8070e637-2102-4119-870f-f95290348846 0946ce95-8ece-4c40-bd52-6e1bf84ed7d7 d23f4c08-f23e-4eb2-9e5f-d11a51f3f327 d037f866-20ce-49c2-8323-f5765321be43 b34cfc39-a557-403a-b474-02ae24fe461a 29c7db4c-8156-4c59-950c-b9db380a7131" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="9d972b94-fd8f-4a7a-9016-42b3c08a331c" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b485bc34-1447-4019-91a6-0fefed477f3b" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4935d49f-c04b-4b50-9abc-232f89552351" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a8b9276-4369-4a13-b7b9-0cf7aaead98f" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e2ce200-b506-410f-bd65-e6169597eb5f" value="111420.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1149a8f0-5999-4008-8456-f3d01310dfa0" connectedTo="523ee768-eb50-4ad7-81d0-7f133cfb9f1e 55965f33-9b38-4ff7-8a45-6919062d2aa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b7fa387-7370-43db-b3e6-b6937835d27b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="791bde48-d99c-4839-b0e7-d732a120cfe8" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46b1861b-c829-4695-8acd-5fcbab361f10" value="187036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66d31e98-55af-4c11-bbde-f00c4fcd49d1" connectedTo="f544ccf2-aa2d-452a-8a6f-e28169ffc898 55965f33-9b38-4ff7-8a45-6919062d2aa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0fcf459-61bb-4f1e-8268-b90609332f4f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4adc3bea-3377-40d8-9d8b-cd077e75bd36" connectedTo="4dd74f97-8557-4bfb-9a0d-a4f3ab2de539 21e34cad-77bc-468a-a8fb-ab30218dbb3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a33276cc-8be5-4021-9dbd-4b2fc124137a" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2c973ff-d2b8-4bbc-acdb-956ba46643e1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="66065378-0750-4263-8d02-cce52f658bda" connectedTo="4dd74f97-8557-4bfb-9a0d-a4f3ab2de539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd9d3c0-6524-46c6-8751-429ad858c351" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9133ed4b-a455-4c79-b83c-4db97e580c64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f544ccf2-aa2d-452a-8a6f-e28169ffc898" connectedTo="66d31e98-55af-4c11-bbde-f00c4fcd49d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9171469e-e266-4ff2-ae19-20d6f2319004" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23ca1243-47f8-41a4-bc7b-c48afd8246c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="523ee768-eb50-4ad7-81d0-7f133cfb9f1e" name="InPort" connectedTo="1149a8f0-5999-4008-8456-f3d01310dfa0"/>
            <port xsi:type="esdl:OutPort" id="4dd74f97-8557-4bfb-9a0d-a4f3ab2de539" connectedTo="4adc3bea-3377-40d8-9d8b-cd077e75bd36 66065378-0750-4263-8d02-cce52f658bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="043dc2c9-cc80-48d2-959a-e4a406f70a9e" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="55965f33-9b38-4ff7-8a45-6919062d2aa4" name="InPort" connectedTo="66d31e98-55af-4c11-bbde-f00c4fcd49d1 1149a8f0-5999-4008-8456-f3d01310dfa0"/>
            <port xsi:type="esdl:OutPort" id="21e34cad-77bc-468a-a8fb-ab30218dbb3d" connectedTo="4adc3bea-3377-40d8-9d8b-cd077e75bd36" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1359606-f53c-48f4-874d-337b95eae1be" floorArea="232015.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28767c55-f79e-46dd-b291-ae98243da5c3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d995429-e454-47b7-8a42-3a387e081819" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="485461bd-793b-4681-a2ca-427f89feadff" value="16241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="606d1538-a09b-4878-b7a0-43ec3704c5a7" connectedTo="a29f6848-dc62-47eb-8097-6582b128ff21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="521cfed3-f489-4262-ac80-9a896fc9d2e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56cadefe-5354-48b8-8f7c-92acb6bac9d7" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73b7ecee-d46d-4ace-b2b2-474f9f03dfe5" value="108837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81dc41be-9f4d-4c9b-9e6c-c03d1e4e51fc" connectedTo="52dcd46f-e2f4-4b3b-b55e-6b32003495cc be93550e-b375-40e0-9155-24db4144b0ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fd1e1b0-045a-441b-8dd3-2321e28a6bb7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d09d39ba-65e3-49a4-8f9b-178684d0f622" connectedTo="475656b4-e0ad-4924-bd8e-73bfd639837a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcc427fa-b5f4-49b6-816a-d72e582628cb" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de755391-e75b-491e-a45b-1a4c307b2adf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ec80938-b168-4d2c-b80d-767e424e60f6" connectedTo="475656b4-e0ad-4924-bd8e-73bfd639837a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2f82725-4264-4731-b724-0c03bc645594" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b003f555-dd2f-48e1-bd3d-5b31e69fa92b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29d7ad09-b13b-4505-825b-bbfee73c0287" connectedTo="eeed9cfe-6d1f-477f-98be-76cb30b651c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04d0a13b-9d4f-4138-84a2-a9a1642e645b" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe233851-8e92-4791-a9ae-e8efaecf2fca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="52dcd46f-e2f4-4b3b-b55e-6b32003495cc" connectedTo="81dc41be-9f4d-4c9b-9e6c-c03d1e4e51fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a5012b6-6217-4a51-9001-872f68faf320" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9bf14bdf-8f1d-4115-9e40-f9792f6c7304" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29f6848-dc62-47eb-8097-6582b128ff21" name="InPort" connectedTo="606d1538-a09b-4878-b7a0-43ec3704c5a7"/>
            <port xsi:type="esdl:OutPort" id="475656b4-e0ad-4924-bd8e-73bfd639837a" connectedTo="d09d39ba-65e3-49a4-8f9b-178684d0f622 0ec80938-b168-4d2c-b80d-767e424e60f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="561c5b7c-8cc8-438f-a881-00f5120fa5fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="be93550e-b375-40e0-9155-24db4144b0ea" name="InPort" connectedTo="81dc41be-9f4d-4c9b-9e6c-c03d1e4e51fc"/>
            <port xsi:type="esdl:OutPort" id="eeed9cfe-6d1f-477f-98be-76cb30b651c4" connectedTo="29d7ad09-b13b-4505-825b-bbfee73c0287" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24cb40e9-06c5-47ac-827a-e92ffb6c6efc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2cb28141-3859-43d2-abef-928cdb41fd6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="12731897.0" id="91d9915e-0329-4cc0-9ceb-fa0964b70515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2553.0" id="acf8cdfc-02f6-4b72-b11d-4407bafe20fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="12731897.0" id="de0e690c-44cf-4d0b-8791-e2506752991e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be3ce9e0-0fb2-422a-9e07-c03b876995aa" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="244f893c-c840-44fc-a365-bcc8d961e35d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="641765e7-89ed-4ccf-897e-cfa198212c88" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58902ead-f268-4871-ab8b-56efc3a22ce6" value="13281.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6fb1ef1-7ac0-42e4-b530-dd107c31db17" connectedTo="cda9cdf2-5cf8-4754-82a8-009d4b8742c3 031a8f1c-4b95-446c-886d-366526ca5742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6d5f4b7-1a53-4160-a820-6e27c02ef623" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="620e8cf3-3809-4bc3-b459-e99ed67016fa" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7c2e8e4-9064-40b8-a4c0-49f93f6bc00e" value="22277.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31a9645b-80ed-4029-b07c-ee0af0df27a0" connectedTo="8130b36a-ab4d-4763-85d0-0fde90376b71 031a8f1c-4b95-446c-886d-366526ca5742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8107fdf-5c3b-4f2d-b01a-f87bc47096d7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d24b6dc-e489-4938-b6c5-9da5be3e17b6" connectedTo="7a700fb4-67f1-4be6-bda1-fb9844b7e396 c21c1aa6-aa8a-4250-b37b-2136d19c3db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f376c81e-805d-477e-8b30-ff3fc058db3c" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a128a8-63b0-4452-8418-2be1cfbd9310" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5520d255-0632-48ec-8040-a392efea301a" connectedTo="7a700fb4-67f1-4be6-bda1-fb9844b7e396" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fcdf4cc-6f05-4f5b-90e6-8a6245015392" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeb98807-9da5-466e-aacc-1743463b61d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8130b36a-ab4d-4763-85d0-0fde90376b71" connectedTo="31a9645b-80ed-4029-b07c-ee0af0df27a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39ebdd1-29d6-42f0-89ea-12f1cdeef39f" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3af4a05f-f798-473a-aa2e-b564388d13b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda9cdf2-5cf8-4754-82a8-009d4b8742c3" name="InPort" connectedTo="f6fb1ef1-7ac0-42e4-b530-dd107c31db17"/>
            <port xsi:type="esdl:OutPort" id="7a700fb4-67f1-4be6-bda1-fb9844b7e396" connectedTo="4d24b6dc-e489-4938-b6c5-9da5be3e17b6 5520d255-0632-48ec-8040-a392efea301a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a750aaf5-d80e-458a-adc6-80fc35b55b11" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="031a8f1c-4b95-446c-886d-366526ca5742" name="InPort" connectedTo="31a9645b-80ed-4029-b07c-ee0af0df27a0 f6fb1ef1-7ac0-42e4-b530-dd107c31db17"/>
            <port xsi:type="esdl:OutPort" id="c21c1aa6-aa8a-4250-b37b-2136d19c3db3" connectedTo="4d24b6dc-e489-4938-b6c5-9da5be3e17b6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce329231-a15e-44b5-84ca-5917f9ecd9cf" floorArea="62814.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="613f01c7-5e35-4d73-8df3-f09940db3684" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e44766f-5b6c-4403-bc18-dedda0ce4b1a" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f75fe46-bd47-4f5a-a5a0-49cbfdbb23b7" value="6270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7fb0114-3b47-4245-b416-1f5d970b0a9a" connectedTo="b4e7dbba-374b-4fc9-b47e-94130d6f98d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b5cea69-336b-4e45-b3d4-f22a2dede641" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b91f9596-e855-4ece-9ce7-21ecffbe65c8" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90270a6d-52de-4b1a-9858-f4e8860ff807" value="29702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba4ab246-b83e-40e1-8277-8e1aec564b2b" connectedTo="2f9a646b-9a7f-4653-b6b8-6edbe020f7a3 a1c1ec01-8d23-4434-9d52-aa614b305d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a993a9b-4e57-4b8f-a1ee-ed1433236589" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="366d03f1-f52b-4f25-9acc-641a5c043291" connectedTo="9087ee46-5867-4b9a-99e4-248022dc5637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8deab753-04b6-42bf-a8e7-a80353a1038b" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b38e547f-8a12-43df-b029-67fcf26276da" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b2365210-64c8-451b-8c9d-4c0e0f48cf59" connectedTo="9087ee46-5867-4b9a-99e4-248022dc5637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd422e00-bd8a-4891-adba-316b5285beee" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d7ac949-f004-4eff-8b42-a8c43d97c838" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d305548-676a-4afc-9374-5c08f644ccc9" connectedTo="3b02aec1-085e-4f08-b649-fbb00c696c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5037bba-ee58-4553-9b86-9eaf6f8d5da4" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c849e2f3-82dc-482d-a1c5-c816a20e9f39" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9a646b-9a7f-4653-b6b8-6edbe020f7a3" connectedTo="ba4ab246-b83e-40e1-8277-8e1aec564b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f45307-170c-4d05-ad76-9920c0c99eb9" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a2d6008-8320-4b36-8ef0-121201700df6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4e7dbba-374b-4fc9-b47e-94130d6f98d5" name="InPort" connectedTo="d7fb0114-3b47-4245-b416-1f5d970b0a9a"/>
            <port xsi:type="esdl:OutPort" id="9087ee46-5867-4b9a-99e4-248022dc5637" connectedTo="366d03f1-f52b-4f25-9acc-641a5c043291 b2365210-64c8-451b-8c9d-4c0e0f48cf59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="80b4f69f-6e20-4777-bfaa-89730d702fed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1c1ec01-8d23-4434-9d52-aa614b305d78" name="InPort" connectedTo="ba4ab246-b83e-40e1-8277-8e1aec564b2b"/>
            <port xsi:type="esdl:OutPort" id="3b02aec1-085e-4f08-b649-fbb00c696c28" connectedTo="0d305548-676a-4afc-9374-5c08f644ccc9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27f7c411-dec6-4bf0-b64b-63bb61b5fc85">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2884a4c4-e13c-4028-a915-3ad2cb5a214a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1836669.0" id="fec32520-0a70-435f-89a9-ef1907899a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1346.0" id="230e2403-d2b4-46fb-a513-91a412e76d6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1836669.0" id="20f8c7e6-4a88-4f7d-97c9-1dcaa774b555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="247e3af3-52d0-4ee5-923d-08ca181330eb" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52e02dab-a1c0-4ccb-8cc6-2028feff277b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb764ae-dcd1-4b5a-9471-4a7aa72f1c28" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="399927f0-d9e8-4aa8-9226-f1f884d8c59a" value="1521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83781623-59d8-417c-95f8-f6e34ca1bab8" connectedTo="a45575d9-5b86-4244-98fc-81dc0d744fb8 aad4e0d8-9002-4492-8614-066f7754e8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="207ac4c3-699c-4dc2-9d19-a41168dc82ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9afbfac-d753-484f-82f1-72f811feb509" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e9215b4-5499-4640-bdd6-f27164ae28a7" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00b4c4f0-c9bd-4707-8485-af6122a3fea5" connectedTo="7f5c5134-933d-4d44-b5c4-3608486248da aad4e0d8-9002-4492-8614-066f7754e8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fe8e912-62be-4f8f-a45c-0b6ff6328ddd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df7e2b10-bff9-4a94-a095-814ce2f9e317" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="4ab83443-ca04-4a73-8239-70d9aa7659af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f51763d7-a52f-4d89-babc-36702d41edba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="141319fa-c0c1-4545-9a13-62778363ce03" connectedTo="a074f4af-c515-4d8a-99c5-6d7f1dc6a2ad c6f09fb4-b9a1-4715-8ed9-4d3a56bd3060" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b024ed7e-ae5f-4113-a727-a229237c763a" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c64bac99-4d75-46f5-877d-f3967efe55bc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0501567-5d1d-4c59-a77d-0bd88a1236fe" connectedTo="a074f4af-c515-4d8a-99c5-6d7f1dc6a2ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00b95904-2e4c-42e9-938b-d0897edff66a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b9e913b-cf45-4665-a43f-a88182e41e17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f5c5134-933d-4d44-b5c4-3608486248da" connectedTo="00b4c4f0-c9bd-4707-8485-af6122a3fea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99524d79-d6e8-41e5-88f5-938896a18bd7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3cf37ac8-8b4f-44f9-9c45-e381bb9a1211" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a45575d9-5b86-4244-98fc-81dc0d744fb8" name="InPort" connectedTo="83781623-59d8-417c-95f8-f6e34ca1bab8"/>
            <port xsi:type="esdl:OutPort" id="a074f4af-c515-4d8a-99c5-6d7f1dc6a2ad" connectedTo="141319fa-c0c1-4545-9a13-62778363ce03 d0501567-5d1d-4c59-a77d-0bd88a1236fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2f7d2e40-120c-41d1-a5e1-c07f2c3cb9a3" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="aad4e0d8-9002-4492-8614-066f7754e8fd" name="InPort" connectedTo="00b4c4f0-c9bd-4707-8485-af6122a3fea5 83781623-59d8-417c-95f8-f6e34ca1bab8"/>
            <port xsi:type="esdl:OutPort" id="c6f09fb4-b9a1-4715-8ed9-4d3a56bd3060" connectedTo="141319fa-c0c1-4545-9a13-62778363ce03" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6b8a705-7fb5-4166-abd4-aa5173c96f1c" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a6b3b68-643b-4781-b136-3518eeeb8add" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="383a49fc-0ef1-4abe-bd0a-2ff4f337321c" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9306d860-dac6-4b7c-83a3-576cc5f1cb25" value="1521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22fe5777-d31d-4419-a6fc-f868b417a475" connectedTo="63aa2f78-6f00-4b40-ac68-66e27918f4cb 43a8530f-d6f2-44d5-a3ad-107495cc685a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6d39c55-6358-420d-bc99-9c38c16d8d4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731bbde7-4a2c-40a9-af32-7c3a684e14e6" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="735d79ce-8bb0-4607-b8d5-88b4d02d5c00" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6e8905d-27f6-44e3-880b-4047c8e11abb" connectedTo="ecc6ed24-c1aa-47df-835a-1ea8af17874c 43a8530f-d6f2-44d5-a3ad-107495cc685a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cbf0c9fe-1efa-48fb-b7e3-51056d1ee0bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96208966-28e3-499b-a837-dd429c28fb61" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="206be31e-4233-4e71-92fe-669b9c6ccbac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e7ebe61-6841-4068-b524-9ea56a17a7a5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="012fc81f-1d91-49cd-8eab-b27ce503663b" connectedTo="88c26682-10e8-4e85-b53f-25773ecbdac5 52950a7e-dbcd-48d0-97d1-eac9e02b65f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551bdb8b-5a2a-46ba-915c-69bdbfa6b210" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8ca6b3a-73d5-4034-a595-ab0632035af8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="df1ece76-4371-4455-8138-e55892eba111" connectedTo="88c26682-10e8-4e85-b53f-25773ecbdac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0217f990-811a-4c8f-8f62-b70f6990e74f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b65a0ba2-314d-4805-b7f4-be17da2159ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecc6ed24-c1aa-47df-835a-1ea8af17874c" connectedTo="c6e8905d-27f6-44e3-880b-4047c8e11abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7340a691-e9f9-4b10-9ec7-61931763d359" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b958a5ff-aea8-47e0-b399-a27049350fac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63aa2f78-6f00-4b40-ac68-66e27918f4cb" name="InPort" connectedTo="22fe5777-d31d-4419-a6fc-f868b417a475"/>
            <port xsi:type="esdl:OutPort" id="88c26682-10e8-4e85-b53f-25773ecbdac5" connectedTo="012fc81f-1d91-49cd-8eab-b27ce503663b df1ece76-4371-4455-8138-e55892eba111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="54328424-83ae-49ed-948f-0e4e84882990" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="43a8530f-d6f2-44d5-a3ad-107495cc685a" name="InPort" connectedTo="c6e8905d-27f6-44e3-880b-4047c8e11abb 22fe5777-d31d-4419-a6fc-f868b417a475"/>
            <port xsi:type="esdl:OutPort" id="52950a7e-dbcd-48d0-97d1-eac9e02b65f1" connectedTo="012fc81f-1d91-49cd-8eab-b27ce503663b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a26157ad-d45f-45bd-ad71-21d6b81ff9d1" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebbd6c19-bb0e-4e3c-94f6-d4d0d5c84a2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbf37c2-9074-4db4-8e99-bfd5d78bc5cf" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c690c2e9-a491-40ba-9132-9de639118959" value="1521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e825da7-7d9a-4a47-ba32-4bf91be2d901" connectedTo="a8ae490a-0fe4-4455-b962-42a1186a11ca 327c3373-912d-4c30-bce4-7549c4bcf0dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ae31545-9f89-479e-9bb7-4bd737859f25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="330c71ff-3163-47db-8bd9-458bd3fc33f0" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee1b7f8f-1b3a-45c8-b909-dcc68057fd5e" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be6ca8e2-dc32-4c4d-a28d-bda0dda51fd1" connectedTo="dee8bf00-a470-450a-bf90-f976a9f11dbb 327c3373-912d-4c30-bce4-7549c4bcf0dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09d21383-4451-45f7-b984-13aed8ed58d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9795732-81bb-4f15-8f73-642c5d1bbef2" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="05c77e20-a51a-44fa-83f5-949bf349383f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7526a78b-b2c6-4bac-a587-0d3c77b84d3e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a33460e7-d3ea-4b45-9ffa-7a1ade694c12" connectedTo="1724e7e9-7d00-477e-96a5-90f988f2e81a 4a3b3ace-992d-43e9-a8c2-c0e9f505d3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b4d835e-3e57-4856-81c3-3c60cb008b03" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da8eabf5-2f4f-4049-bf1f-c846453c32c9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8bcd50b0-1d28-4ef1-87f7-d7b27aedb6cd" connectedTo="1724e7e9-7d00-477e-96a5-90f988f2e81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643c3046-7d5b-4399-88cb-fbb1ec2973e4" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ceaabdf-bf70-441e-a608-a5cd55411645" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee8bf00-a470-450a-bf90-f976a9f11dbb" connectedTo="be6ca8e2-dc32-4c4d-a28d-bda0dda51fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="544dd93e-b9fa-45cf-a899-8660d9b0368b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e120b374-5beb-4a14-85ea-6ba6dfc85f05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8ae490a-0fe4-4455-b962-42a1186a11ca" name="InPort" connectedTo="6e825da7-7d9a-4a47-ba32-4bf91be2d901"/>
            <port xsi:type="esdl:OutPort" id="1724e7e9-7d00-477e-96a5-90f988f2e81a" connectedTo="a33460e7-d3ea-4b45-9ffa-7a1ade694c12 8bcd50b0-1d28-4ef1-87f7-d7b27aedb6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="76af0ba8-ee89-4cde-bebe-87585b6fa57e" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="327c3373-912d-4c30-bce4-7549c4bcf0dc" name="InPort" connectedTo="be6ca8e2-dc32-4c4d-a28d-bda0dda51fd1 6e825da7-7d9a-4a47-ba32-4bf91be2d901"/>
            <port xsi:type="esdl:OutPort" id="4a3b3ace-992d-43e9-a8c2-c0e9f505d3ab" connectedTo="a33460e7-d3ea-4b45-9ffa-7a1ade694c12" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf45732-fb1e-46b4-aec2-99aa2e945bf3" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32db97ce-6d4d-465b-a891-d3a37849c613" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49fa3927-8525-44f2-bc9c-b5df7fbca46b" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73c828c5-2d1c-4581-914b-2e611bcdb0b2" value="8256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf17d733-9af9-470a-ae31-12a151b37d04" connectedTo="4ea92aee-fa2c-4003-af57-9687af8bc6a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0d87ab4-9055-4e24-90fe-04da9d566925" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d280bc74-6ae8-45a9-a325-b95ad9157458" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d925021-8911-4c80-8d14-eafa32a19f37" value="48609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5f624cd-bd5e-427e-9847-41da4d1a873f" connectedTo="a7915bfe-c1d9-4400-a42c-ec9e9a7f169a d70f9e4f-8ecf-4e7e-ba21-37a4f650fa16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0427537c-1bc8-4236-a675-360217773072" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6c4e308-b4e5-40a1-93ec-263fa99cb4dc" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="ecd77369-7444-4966-b44c-130cc13eb151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85fec3ae-48ca-43b1-b19c-1af7b805b546" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="06ae5195-0641-4979-ba1b-1ed4be353b73" connectedTo="326d9c3a-41f5-4b11-b2cd-9de31b79730d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13d30b82-2a5d-47e9-89e8-0e7875b3b625" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0263e818-aba5-44a4-bd18-dc04c2e506b2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1196a7a1-e809-4a5b-9c5f-2b63e1ed6662" connectedTo="326d9c3a-41f5-4b11-b2cd-9de31b79730d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e32fde7-47e9-43fe-85ee-72a9aec5baec" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df49587d-926b-4434-98ec-c9b622827e31" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7462077c-91c5-44ea-a97f-d30662d4ab3f" connectedTo="2e8bfb57-426d-4207-a47b-72bb7244757b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f330890f-65c8-4e9f-8977-abb08165c3fa" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="455b242e-77f6-40d5-9bf1-287a633628b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7915bfe-c1d9-4400-a42c-ec9e9a7f169a" connectedTo="d5f624cd-bd5e-427e-9847-41da4d1a873f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10529827-6391-46c1-859c-47a2a7225fc2" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16c22529-0694-4fb2-ae6e-f21341247f8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ea92aee-fa2c-4003-af57-9687af8bc6a8" name="InPort" connectedTo="bf17d733-9af9-470a-ae31-12a151b37d04"/>
            <port xsi:type="esdl:OutPort" id="326d9c3a-41f5-4b11-b2cd-9de31b79730d" connectedTo="06ae5195-0641-4979-ba1b-1ed4be353b73 1196a7a1-e809-4a5b-9c5f-2b63e1ed6662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4879ebb4-a249-427b-ba94-aaea27bb09bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70f9e4f-8ecf-4e7e-ba21-37a4f650fa16" name="InPort" connectedTo="d5f624cd-bd5e-427e-9847-41da4d1a873f"/>
            <port xsi:type="esdl:OutPort" id="2e8bfb57-426d-4207-a47b-72bb7244757b" connectedTo="7462077c-91c5-44ea-a97f-d30662d4ab3f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a714cdc6-1602-4100-aa04-a8f3f03f477f" floorArea="96293.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71bad79a-8f7b-47dd-9f42-5c99ddc7d58f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba04018-4f66-49c5-9a96-c326bf09dfc8" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad49367b-0f5a-42b7-9d36-215711a745ea" value="8256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d152e30a-074e-4f13-b5b8-6d5fb4885acc" connectedTo="ed72bdf5-e492-4b1a-8c9f-244839950610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="888ccc20-a06c-43a3-b2fc-56cfa9fb3efd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5755c204-e38d-4cb3-892d-e26d38d0103e" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed2e420-bf69-43b2-bdd5-ab19e313359f" value="48609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="669e731c-39ee-43d5-aacb-e3494c5a1a8f" connectedTo="329fcf45-1f58-42dc-9063-76eef81297eb 1b088ebd-6c57-4834-b9e4-6f4b0a2a7159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e92c78d4-f977-488c-89c7-143ed682a11f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b55f9a2e-1e7b-4d28-ba56-a489ed8bf9d2" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="aaa740ce-e554-48b4-913b-ef005a053429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="024b5bd5-8e15-42d8-91b1-a69eb948a040" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3f434c8c-1fb8-4042-af06-e72494fd648a" connectedTo="df5b41e9-3b2a-4d77-8702-914e5a593855" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3af7e857-bdd3-4f1d-b460-3b5e45f1cba2" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2d61d0e-c9d6-4264-b617-ec173364c3b9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="79227d4b-df4a-4a99-af3e-db05b7b39fee" connectedTo="df5b41e9-3b2a-4d77-8702-914e5a593855" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="483c7b05-54dc-41f5-9667-c7c900d02895" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57c2fa5b-d4e4-4dbe-b1ef-40ff2050b3a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c48d6d10-0332-4c55-bc01-26d95d41c641" connectedTo="1c71916b-63c9-453e-b5ff-6370394c4727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df03bf8c-a20c-47eb-936f-9fc7ca31939b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2749f4f3-fff0-48c8-93dc-5b4fd0fb3a92" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="329fcf45-1f58-42dc-9063-76eef81297eb" connectedTo="669e731c-39ee-43d5-aacb-e3494c5a1a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e845984-ceb7-41ec-864c-416ec07d54d9" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91b782e0-0c8e-4185-9809-adf6658146ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed72bdf5-e492-4b1a-8c9f-244839950610" name="InPort" connectedTo="d152e30a-074e-4f13-b5b8-6d5fb4885acc"/>
            <port xsi:type="esdl:OutPort" id="df5b41e9-3b2a-4d77-8702-914e5a593855" connectedTo="3f434c8c-1fb8-4042-af06-e72494fd648a 79227d4b-df4a-4a99-af3e-db05b7b39fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a0e18c1b-590c-4481-9684-6a1eb1e269e8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b088ebd-6c57-4834-b9e4-6f4b0a2a7159" name="InPort" connectedTo="669e731c-39ee-43d5-aacb-e3494c5a1a8f"/>
            <port xsi:type="esdl:OutPort" id="1c71916b-63c9-453e-b5ff-6370394c4727" connectedTo="c48d6d10-0332-4c55-bc01-26d95d41c641" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="840612c9-ba14-4cbc-8393-7d877733997b" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c163ee91-0243-422d-8bc4-a666967a2509" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af70052d-f1cd-4b11-88a0-3d4dc266ca15" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8135660b-adba-4963-ab9a-e43cee9ff83c" value="8256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6e372d9-7704-491d-af3a-627f03bb295d" connectedTo="d11d2aa9-c987-4c35-bc3c-8b4178f950e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88c2eff6-24d4-4a07-9cc1-0d0ab08c860b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f835f9f8-3486-417b-a2f2-86ae601df7c2" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe4d762b-b1cb-4115-9689-87bbc1a28164" value="48609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0d0825a-3fe1-4545-822c-f039ea66b5e9" connectedTo="4f6e7e19-4eb1-489f-871a-093e85cab597 955e87f0-3fdc-45f3-ac5c-6ad87e9cf804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09a4aa35-cd5a-49f6-ae6c-7c1b98a9d36a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71deb0ff-ea4d-4f4f-bd31-eaa184e399cc" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="8b60479b-dbee-48f5-a4c5-4c9ce4274d42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9838885-ffcd-4df3-83d2-2f8777f014e8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="906977d9-a2bd-4263-9ea3-779a9acdacb0" connectedTo="18c304ce-143f-402a-8498-77fc49f1c118" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcf8a4c1-039d-45a5-88b7-51d5def2dce4" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1efed13e-1e19-4418-9745-9f702ff2fab9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5ad5eb0d-3c32-45d1-95c8-507e0094fc7f" connectedTo="18c304ce-143f-402a-8498-77fc49f1c118" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5f509af-cd16-4509-b408-4c2761f44d5d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e189832-1a1e-43c7-9c44-c7ce7152681c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f8a87ea-de54-4e7f-83e2-81b0f0189192" connectedTo="b5b52eb5-b1a3-4faa-a281-f99b640d42c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87ab8602-041a-4900-a512-3a8644dafd09" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4302766-08a2-4a7b-90a0-8c2dc984a886" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6e7e19-4eb1-489f-871a-093e85cab597" connectedTo="e0d0825a-3fe1-4545-822c-f039ea66b5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0720760d-dfc5-4d2a-a2d5-e490bc28b23c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55837191-a888-457a-aa9e-543ad79fc9b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d11d2aa9-c987-4c35-bc3c-8b4178f950e6" name="InPort" connectedTo="f6e372d9-7704-491d-af3a-627f03bb295d"/>
            <port xsi:type="esdl:OutPort" id="18c304ce-143f-402a-8498-77fc49f1c118" connectedTo="906977d9-a2bd-4263-9ea3-779a9acdacb0 5ad5eb0d-3c32-45d1-95c8-507e0094fc7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="833670ce-e440-4bdf-8989-5570a9b9c566" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="955e87f0-3fdc-45f3-ac5c-6ad87e9cf804" name="InPort" connectedTo="e0d0825a-3fe1-4545-822c-f039ea66b5e9"/>
            <port xsi:type="esdl:OutPort" id="b5b52eb5-b1a3-4faa-a281-f99b640d42c7" connectedTo="3f8a87ea-de54-4e7f-83e2-81b0f0189192" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c47e4ab-c46e-4228-a662-ec342c44a20f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b9b1d0ce-8ef6-4fcc-95d6-8831917e64be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="439859.0" id="2d5600b6-5136-44f6-8fbd-10812395e32e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="257.0" id="397f5df2-eb20-43ec-a1df-915a30438828">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="439859.0" id="d0b0cf9c-3f1e-45cf-be58-a583ce517ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f6823be-db50-4473-bf6c-d882705331b4" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="da515ecb-c469-44f3-bb17-348c88d768b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe7bca66-6302-4b1c-8f85-421c192503b0" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="841094da-112f-4c9d-9a12-a196f41151d0" value="50245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ae6117c-50a2-4bcf-bacd-b19871428fc6" connectedTo="bb8bcbb3-9705-46ca-9e39-7fc33c24a115 876b6ef8-1656-4d5e-8a0e-431d0aca6651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e19d08c6-2256-47bb-b071-775d9f9caec1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcd8f0e0-438a-4432-a9bd-8d45f5d23b87" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a8115e3-13c1-4182-aaff-f6425e6575b5" value="177752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34f9f96e-70cf-4c7e-a23e-3f1acb5efb1d" connectedTo="f3dd8953-8a27-4647-bcd8-d06438ad2622 876b6ef8-1656-4d5e-8a0e-431d0aca6651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68624b31-0545-44c1-8481-f9fe008368e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b84d2c23-104c-4424-a9a8-6e285e838481" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="7ca85412-b309-4c22-985b-8d53ad531688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d663a8a6-5e3a-431e-a54a-ec5eae95f19a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9f2146f9-e417-49c0-b856-ec8482f81a97" connectedTo="ddc49d54-302d-4013-b5ab-36248e80887b b7f04a56-401e-45da-9ec5-dd1afd9d0f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f1365a9-8ab3-476f-a3dd-06c2a207127c" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c3cbc13-4ddb-49bc-92ee-995f39e0087f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fa39e8ca-7347-4968-ab27-6f3953db7aee" connectedTo="ddc49d54-302d-4013-b5ab-36248e80887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e165bc8-1ba1-4664-a34d-86d7dc768cf2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2960c78b-c7c2-4860-85cb-a8b0e2978d17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3dd8953-8a27-4647-bcd8-d06438ad2622" connectedTo="34f9f96e-70cf-4c7e-a23e-3f1acb5efb1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e03d1593-446c-4298-b688-6e7eb33ef93d" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5a7d3ce-538a-4c96-9214-a7d6a0d956eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb8bcbb3-9705-46ca-9e39-7fc33c24a115" name="InPort" connectedTo="8ae6117c-50a2-4bcf-bacd-b19871428fc6"/>
            <port xsi:type="esdl:OutPort" id="ddc49d54-302d-4013-b5ab-36248e80887b" connectedTo="9f2146f9-e417-49c0-b856-ec8482f81a97 fa39e8ca-7347-4968-ab27-6f3953db7aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cdeea997-78c6-4764-8fd2-003acd58f2a4" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="876b6ef8-1656-4d5e-8a0e-431d0aca6651" name="InPort" connectedTo="34f9f96e-70cf-4c7e-a23e-3f1acb5efb1d 8ae6117c-50a2-4bcf-bacd-b19871428fc6"/>
            <port xsi:type="esdl:OutPort" id="b7f04a56-401e-45da-9ec5-dd1afd9d0f96" connectedTo="9f2146f9-e417-49c0-b856-ec8482f81a97" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f67fe76b-4392-438f-8a47-ef847e55819c" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="739e7d72-edb4-4340-ace2-74bf591583b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9cd2c2b-3ae1-468e-a693-a055f3ac5580" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fea251f-18c0-41e0-b1b8-edcef4edfcfa" value="50245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb166489-b981-46b5-9f96-132fcfb6948f" connectedTo="87db28a2-c9e8-461a-94c1-e79455a02342 63f68d1d-f2db-4f0d-a444-9d038226c628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9715708-ecbb-4a50-b58c-fee772f1d950" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b06fdaf-eef7-466a-9a78-28fda37d31ad" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d2556a9-126b-47b1-90e4-01b91ecf0028" value="177752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46cc61b0-7c74-40ae-97d2-bfda13b93eb2" connectedTo="91004b1d-d97d-4f44-8de7-3d731b7845f9 63f68d1d-f2db-4f0d-a444-9d038226c628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cbdd270e-b8ce-49ed-8626-09929a1c5580" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b1dbb95-7a77-427c-a02f-54bd2653c932" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="8b14274f-3beb-4c30-b5b2-61192ef8d570" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="362ccc92-670d-488d-90db-96d9343782c3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cdb86e2e-6e90-4367-b9d7-278f6344719b" connectedTo="7e0d2d99-ddbe-44f1-8943-0d9a433e8e20 4d753b75-5422-4c64-a76d-b669fa73dc8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f32411c4-b880-4bca-9ca8-b8548e070a13" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a2bef9-32e3-44cf-8716-2d59c2c573d9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3dae9311-1c6a-4fb2-ae61-105eb74e12eb" connectedTo="7e0d2d99-ddbe-44f1-8943-0d9a433e8e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b0325ec-b892-41ff-9b7c-c49ae12719f8" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93031b53-a016-4521-97bf-d975a8ca31dd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91004b1d-d97d-4f44-8de7-3d731b7845f9" connectedTo="46cc61b0-7c74-40ae-97d2-bfda13b93eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63e5cd4b-4af2-4cef-9bdc-aebb8c727c11" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8bebf3c7-c963-44ce-a0e3-0c5b80eecd8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="87db28a2-c9e8-461a-94c1-e79455a02342" name="InPort" connectedTo="cb166489-b981-46b5-9f96-132fcfb6948f"/>
            <port xsi:type="esdl:OutPort" id="7e0d2d99-ddbe-44f1-8943-0d9a433e8e20" connectedTo="cdb86e2e-6e90-4367-b9d7-278f6344719b 3dae9311-1c6a-4fb2-ae61-105eb74e12eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23e54532-489a-4526-b7cb-4a2069a28f6a" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="63f68d1d-f2db-4f0d-a444-9d038226c628" name="InPort" connectedTo="46cc61b0-7c74-40ae-97d2-bfda13b93eb2 cb166489-b981-46b5-9f96-132fcfb6948f"/>
            <port xsi:type="esdl:OutPort" id="4d753b75-5422-4c64-a76d-b669fa73dc8f" connectedTo="cdb86e2e-6e90-4367-b9d7-278f6344719b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1270ad2f-3ecf-46b6-a837-e6feaf4ce48c" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68963e4e-54dd-4502-a453-94f68d6526b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d09ba36f-f403-4066-b373-1a43930c1500" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a51e9be-12ef-403f-af3e-76e571ddb7f6" value="50245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da71b407-1a96-488d-aea1-73a6acb242f4" connectedTo="44514aeb-472e-4189-890e-6f9ecb95eb21 2140442e-980d-4757-ad44-bae4361453cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="141b0ab1-a095-4f00-9df3-03393fe402c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e34371ce-d37c-40ad-ab5e-fff2676a8eb7" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc8d8ac2-0982-4c68-a897-e754592b18c0" value="177752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc8f6749-fa00-40f0-ae68-b34b7d585325" connectedTo="acaa761c-08f0-4eae-8cb0-843479f9a9ca 2140442e-980d-4757-ad44-bae4361453cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58af9971-4938-4d09-979a-f0c152f32aa1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="339bfc08-1bfa-4b2c-b110-9bf9f1bb6ad8" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="4b78ef66-a698-4737-a7c0-fc958783210b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7f26b28-e0e2-461c-87ff-1183b611f525" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d4961730-4226-4850-b949-8716f8d9816c" connectedTo="97272ce9-17a7-432d-883a-29bb0a51feb7 4c75fa4b-1259-48a7-af74-338d44946cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5db51d8e-5fba-49da-b613-165ac5618044" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9baccd12-e1e4-4b8b-bc92-2b329d6c98bf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="593c27ab-8b6c-4216-a4cd-f48eafb11dde" connectedTo="97272ce9-17a7-432d-883a-29bb0a51feb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f1e6337-98b5-46d1-a2b5-4f977b6e6482" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a87a2513-e766-4e1c-86fe-57f1a44c6ba4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="acaa761c-08f0-4eae-8cb0-843479f9a9ca" connectedTo="cc8f6749-fa00-40f0-ae68-b34b7d585325" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="452c9e82-30e0-4e53-be77-2f1f54a5adcd" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="498760d8-8fe1-4ab3-9ffd-0af38a4239fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="44514aeb-472e-4189-890e-6f9ecb95eb21" name="InPort" connectedTo="da71b407-1a96-488d-aea1-73a6acb242f4"/>
            <port xsi:type="esdl:OutPort" id="97272ce9-17a7-432d-883a-29bb0a51feb7" connectedTo="d4961730-4226-4850-b949-8716f8d9816c 593c27ab-8b6c-4216-a4cd-f48eafb11dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7f228bf3-5565-4f1f-9928-4d04ff906ee9" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="2140442e-980d-4757-ad44-bae4361453cb" name="InPort" connectedTo="cc8f6749-fa00-40f0-ae68-b34b7d585325 da71b407-1a96-488d-aea1-73a6acb242f4"/>
            <port xsi:type="esdl:OutPort" id="4c75fa4b-1259-48a7-af74-338d44946cfb" connectedTo="d4961730-4226-4850-b949-8716f8d9816c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd7985d6-beec-46ba-b91c-129bd594b5a6" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d3128c73-efc1-42eb-b212-57e544e22534" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3368d127-352a-4c07-bb79-c15b9c8f693c" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="704b43d4-f689-4b71-8106-3547e7a33aef" value="62449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43ed113c-0f47-4c38-8d7d-8d71268788f0" connectedTo="e6c2c27a-3b75-42eb-8f00-2fff7e89dda1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="538ec76a-500d-4869-b2c6-52ce9d5ca786" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f96358-6bc1-4df0-8999-55fe10ea8231" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45d281f7-19a0-4a7c-83ed-e5efd0373da3" value="282568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5c917d0-fbae-4713-b4a7-837dbb574969" connectedTo="1d8c532a-6844-4a67-87bc-595cadf95c0a 755d15c6-7bc6-46be-afb5-4d97965b083c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5fbb54e6-e075-4b75-8928-de590a31fe58" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7985c11a-cc82-45e4-be1b-8bfb93899640" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="f62e0da9-ee32-4c58-8bf7-8c6c0bd64869" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57b78f40-41ea-491c-97d6-4671e5c57a36" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1ba26c53-c7b6-4e08-8216-65a1c9521569" connectedTo="b2ef768e-78bb-4b04-b265-2d15a76e9314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c954291e-4b28-47b7-a848-4ea994bc9c40" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b70d6783-7790-4945-bf1c-d277a7c00e83" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fca7f0b2-41c0-4f38-a29b-778c2458a253" connectedTo="b2ef768e-78bb-4b04-b265-2d15a76e9314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e5ab81-df4d-4adc-bd4a-df8df99b6585" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="668c8423-f6bc-486a-91f3-6e8ffe3a0dec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e156ecd-5a52-4831-b1af-6fd31f88f231" connectedTo="b6d5730d-e13d-436c-8b1c-4453e3ece590" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bae24d8b-34d8-418e-9c12-8361fd719634" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3509330-070a-41d0-91c9-97f6d89371f0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d8c532a-6844-4a67-87bc-595cadf95c0a" connectedTo="f5c917d0-fbae-4713-b4a7-837dbb574969" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a1df357-d8d2-4807-8c50-e15f88fcccad" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4c65a16-145d-4e45-8f6f-f1e48679defd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c2c27a-3b75-42eb-8f00-2fff7e89dda1" name="InPort" connectedTo="43ed113c-0f47-4c38-8d7d-8d71268788f0"/>
            <port xsi:type="esdl:OutPort" id="b2ef768e-78bb-4b04-b265-2d15a76e9314" connectedTo="1ba26c53-c7b6-4e08-8216-65a1c9521569 fca7f0b2-41c0-4f38-a29b-778c2458a253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7cc876db-bc82-41aa-849d-5667523fe3da" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="755d15c6-7bc6-46be-afb5-4d97965b083c" name="InPort" connectedTo="f5c917d0-fbae-4713-b4a7-837dbb574969"/>
            <port xsi:type="esdl:OutPort" id="b6d5730d-e13d-436c-8b1c-4453e3ece590" connectedTo="4e156ecd-5a52-4831-b1af-6fd31f88f231" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c3a66c-36ba-47a5-8c65-4bbc6ed87cae" floorArea="635339.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31f09d27-6a77-4b3a-bdc8-42ba63ccad3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac79dd8-9a8b-41fa-b8b4-d3e7fd40ac80" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09f87b43-77ff-408d-9a02-fac11d3d300f" value="62449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8bc2733-4e04-4e7a-8bf2-20efafea07e7" connectedTo="04fc6ea9-1867-431b-aabb-9b3d1a5088fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="185b3808-25a9-4cb7-9ea5-7719d50f6ccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf82b096-2489-46f9-8b49-0871b77a674a" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba8d261f-5268-4fcc-8e2b-aa947cd7720f" value="282568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa19862d-a9d9-4565-994a-a2ebc9bdbc42" connectedTo="b0c96b7a-f938-4ffe-a54a-53970806b7fb 8e490f7f-ada2-4eb6-9e09-b2b31dcdbcc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="578d19c9-1048-4fa9-b125-4100ac176eff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b11e94-c874-46d9-b78b-92533789c87f" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="0d78615b-75de-4c29-8207-a650061c6db0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99cad221-9e9a-491c-b854-109c2fe150a7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d28a91c6-c076-44e0-81a8-6f2af77e38f1" connectedTo="8032d22a-d952-4db0-9133-7853d7215705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4616d57c-6ee6-47ff-b642-6407074bb541" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f217b0c-7c77-49e1-84df-a843e8a97aba" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bc242b6-bc19-42e7-9115-6410c38486ae" connectedTo="8032d22a-d952-4db0-9133-7853d7215705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="399407dc-f83c-4ea6-b5d8-2225f1934ac3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae27cf57-b02a-43f4-8301-c5fa6e9f0757" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38e2628f-236f-44a1-a392-b5eaf79c18d7" connectedTo="e7850c4a-2018-4efc-9e02-7f3bc6334d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fcf0152-bcde-4096-acd2-d2cf9681d065" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e2605c4-51ab-4a45-9d7c-2c828816c4a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0c96b7a-f938-4ffe-a54a-53970806b7fb" connectedTo="fa19862d-a9d9-4565-994a-a2ebc9bdbc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1697d513-4cad-476e-85c4-2cf8e6e132ce" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cff5940-477c-45f8-81d4-34a84b384150" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04fc6ea9-1867-431b-aabb-9b3d1a5088fb" name="InPort" connectedTo="d8bc2733-4e04-4e7a-8bf2-20efafea07e7"/>
            <port xsi:type="esdl:OutPort" id="8032d22a-d952-4db0-9133-7853d7215705" connectedTo="d28a91c6-c076-44e0-81a8-6f2af77e38f1 9bc242b6-bc19-42e7-9115-6410c38486ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a2b0dbf5-01ef-42fe-bb42-ce2d0569d41e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e490f7f-ada2-4eb6-9e09-b2b31dcdbcc7" name="InPort" connectedTo="fa19862d-a9d9-4565-994a-a2ebc9bdbc42"/>
            <port xsi:type="esdl:OutPort" id="e7850c4a-2018-4efc-9e02-7f3bc6334d6d" connectedTo="38e2628f-236f-44a1-a392-b5eaf79c18d7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd22d80-876b-4302-b2dd-99c3e98132ac" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="668badf6-573c-40a1-ba1c-683da6f37352" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="590ea86b-d18e-4b25-835b-c597d3137879" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3aa681e-bef0-4337-a0e7-2e8ea1b110ae" value="62449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44931a8d-063f-4da4-a511-78454293c1f8" connectedTo="b537d152-dad5-42e8-ac31-ce9511ebb424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="151c6071-6319-4849-b810-014ba88790c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84438415-427c-4b15-aedf-70c5342774db" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4bb342b-c3e2-4481-acfe-522468827c72" value="282568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b8e9a2a-45ae-4cd5-9308-d52aeba78953" connectedTo="af009f1c-4978-4138-b3b2-f31a7849f259 c7232c10-7cc6-4b49-9761-7f2e417f110c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2ea27f0-4eb4-4cfe-a18b-eaa0c1f0ff5a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e0b983f-2eba-43c9-8e43-3a4c61c0b6fb" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="abe4f257-9060-4724-9c32-928928aa70f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cc19c58-476e-42c8-acf9-a2fe43f14016" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="301f0709-2ea5-4ef3-9182-09c445af8cbc" connectedTo="08b4cfbf-ea33-4aaf-bfa9-cba2d7808336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1a9eb1f-c181-40bc-84c4-11925189a36e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c86ba65-ddea-40b7-ad03-c5237faeb544" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="40c3d93f-13a9-4803-a863-dbc25cfb3bd8" connectedTo="08b4cfbf-ea33-4aaf-bfa9-cba2d7808336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f500d82-42ed-4214-974a-edf90b0cdb1b" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64437862-5575-4481-b3ef-b65979f47abd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3683960f-9e97-40a7-a846-b72dcd2a2031" connectedTo="ddfdb6e6-4b78-4417-89fd-6b9f41175a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56f91471-0a8f-4688-9fb4-450b2f6bc0c3" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97ee5893-3697-461a-90ee-1608e47d5e2c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="af009f1c-4978-4138-b3b2-f31a7849f259" connectedTo="3b8e9a2a-45ae-4cd5-9308-d52aeba78953" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e58d9d-8ca3-41d6-bf90-cfe441321f01" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ade7edb4-d5fe-4a52-9de7-a9123d8eba4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b537d152-dad5-42e8-ac31-ce9511ebb424" name="InPort" connectedTo="44931a8d-063f-4da4-a511-78454293c1f8"/>
            <port xsi:type="esdl:OutPort" id="08b4cfbf-ea33-4aaf-bfa9-cba2d7808336" connectedTo="301f0709-2ea5-4ef3-9182-09c445af8cbc 40c3d93f-13a9-4803-a863-dbc25cfb3bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ecb3b081-c51b-4d57-acf5-18b582251f15" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7232c10-7cc6-4b49-9761-7f2e417f110c" name="InPort" connectedTo="3b8e9a2a-45ae-4cd5-9308-d52aeba78953"/>
            <port xsi:type="esdl:OutPort" id="ddfdb6e6-4b78-4417-89fd-6b9f41175a3a" connectedTo="3683960f-9e97-40a7-a846-b72dcd2a2031" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bbc2748-c07c-4b5f-af0e-77eb6d06ae9e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="196e1c5a-70f5-4601-9951-1936fcb84cab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4116856.0" id="a41c3410-8fa3-4baf-9273-26fa823b4358">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="306.0" id="9ed5b2bc-39f8-4d1c-a7ff-07736ac2eb91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4116856.0" id="0c198f13-63da-4ef8-970a-20fb1e7a3987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d4f3f332-c7ee-46b2-9b68-fde1c6be1d34" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e22c5442-8c13-4867-9cbc-b40fe65efe5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db922500-b1da-4645-8d09-bf9e01570af6" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32924333-c8ff-4276-a47a-7c134b8b4f08" value="15760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="884d5903-e6cc-45af-9d6f-0c956fc70157" connectedTo="d104c701-a0ff-42a2-bcb3-53ce11f3dede 89fbba26-bc33-460d-aa44-838d9a34507d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34de5be6-c76e-49a9-9f42-4ab80812948e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d28fabae-e8c9-424d-a903-3696e7263695" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48927b84-f627-4ce0-9e8f-456fc581bc53" value="17522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1464d759-d1b3-4bf3-a01a-920fefe16bf6" connectedTo="21c70e54-6846-4088-8229-666121b9c63d 89fbba26-bc33-460d-aa44-838d9a34507d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d05eda76-9a23-4ca2-9db3-b74dd53a5fc7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69bfb775-fd7b-4f7b-b43e-81fd0ffd8ca7" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="c225e42e-35de-4374-82a6-49a87633587b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2a158f8-92e4-4938-a81a-83d03c5009ef" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cfcfb896-83c3-4f6f-83bb-92bac0da3990" connectedTo="c8b8000a-47b0-49ff-9cac-c89aba726eaf 67439e25-911f-40ed-8e59-42d9ffef460f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="694de463-4f22-43c8-9075-c098174226de" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65442e80-603c-4687-abf6-f86d68493ce3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8e278cd5-39ca-4033-86ef-3f3f5c285817" connectedTo="c8b8000a-47b0-49ff-9cac-c89aba726eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f0d700f-fc8c-48ba-a6f1-ba11a7ad7311" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f6532cb-8f4e-4e83-b132-2f7b949dd264" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="21c70e54-6846-4088-8229-666121b9c63d" connectedTo="1464d759-d1b3-4bf3-a01a-920fefe16bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d22d049-34f6-4de5-92fa-3e2df7d9fccb" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6dc232ff-336d-4fcf-8735-ab8dda25b115" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d104c701-a0ff-42a2-bcb3-53ce11f3dede" name="InPort" connectedTo="884d5903-e6cc-45af-9d6f-0c956fc70157"/>
            <port xsi:type="esdl:OutPort" id="c8b8000a-47b0-49ff-9cac-c89aba726eaf" connectedTo="cfcfb896-83c3-4f6f-83bb-92bac0da3990 8e278cd5-39ca-4033-86ef-3f3f5c285817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cf267703-b03d-4076-836c-9812c7dec60a" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="89fbba26-bc33-460d-aa44-838d9a34507d" name="InPort" connectedTo="1464d759-d1b3-4bf3-a01a-920fefe16bf6 884d5903-e6cc-45af-9d6f-0c956fc70157"/>
            <port xsi:type="esdl:OutPort" id="67439e25-911f-40ed-8e59-42d9ffef460f" connectedTo="cfcfb896-83c3-4f6f-83bb-92bac0da3990" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c20c66a-98c9-4fab-b646-df0f72e3e0f9" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f58d50fc-bce1-4e38-ae53-6c1200e4ce94" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2831355-ea94-498c-83f6-4745f929a968" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e88b0726-c58c-4f00-800b-ef6576b3a4d9" value="15760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12e7deb9-932a-462f-bb3f-3d6c75892ef7" connectedTo="e6932059-b876-4df2-b775-eb33512b1fb0 7ff897ac-df8f-4706-b4b4-3bb765d77960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36c07867-a96f-40f5-aade-4259e6147834" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb6b382-7322-4e5d-a19a-54b48c989794" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7992fba8-8341-4cd5-a8b4-5b6fe2777f72" value="17522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17a31321-099c-4447-b50c-c2d270b8e23b" connectedTo="3ca7e8a1-009f-41e1-b47e-e997dffd70bc 7ff897ac-df8f-4706-b4b4-3bb765d77960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ed23236-7dc0-43ee-8bfb-a84879a00045" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aed14fda-c0d8-4cf7-ae42-a9fc9d535608" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="1374ad09-f72f-494c-bb63-c852c9b472ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c83f21f-4cdd-4aff-8bfb-12bf4a6d148e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e994dac-e4f2-4279-a765-2b7809e2c94b" connectedTo="e45b33c6-307f-44a7-82f1-672a9537ce12 2a231815-0461-4b64-b23c-29bb2eb4f6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7be3aa3-8e6f-4f84-8ac0-631d6d4a4511" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59153ec2-dc4b-4c26-8dd5-d46338966893" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6af7c8e1-416f-4f69-8245-226f80e38ce8" connectedTo="e45b33c6-307f-44a7-82f1-672a9537ce12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8fbb09a-e95c-4ff2-9ba0-898b5dd165ef" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb7acaf8-6a4e-4707-9ab3-7946bc757e9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ca7e8a1-009f-41e1-b47e-e997dffd70bc" connectedTo="17a31321-099c-4447-b50c-c2d270b8e23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21de0582-53c8-4a6f-8875-b6e4bde83c4c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29256faa-ee01-482d-9c99-57393a80229f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6932059-b876-4df2-b775-eb33512b1fb0" name="InPort" connectedTo="12e7deb9-932a-462f-bb3f-3d6c75892ef7"/>
            <port xsi:type="esdl:OutPort" id="e45b33c6-307f-44a7-82f1-672a9537ce12" connectedTo="5e994dac-e4f2-4279-a765-2b7809e2c94b 6af7c8e1-416f-4f69-8245-226f80e38ce8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a8749e73-51bf-4f82-b438-8859c0cd7508" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="7ff897ac-df8f-4706-b4b4-3bb765d77960" name="InPort" connectedTo="17a31321-099c-4447-b50c-c2d270b8e23b 12e7deb9-932a-462f-bb3f-3d6c75892ef7"/>
            <port xsi:type="esdl:OutPort" id="2a231815-0461-4b64-b23c-29bb2eb4f6f0" connectedTo="5e994dac-e4f2-4279-a765-2b7809e2c94b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c09a9e7-18e1-4c0c-b57f-06cc0b9d2be0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0aec0c50-741a-475a-982f-a5ae4c3f1bd0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c9df0d-4ff5-497d-b975-e1c955ceba1b" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74697328-c667-472e-b38b-efb27c4df098" value="15760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24f166a7-dd48-42ac-90f1-96b334ab757b" connectedTo="31c9af33-9e85-465f-bfc6-fcfbb962df71 406022ca-caad-4907-8be8-b500fd198d11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca8d13c3-76d9-4ee2-b220-4e148d869d72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="230bd9f1-6812-4e9e-a297-a34dec43bdcb" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9df60fbe-573d-4465-827f-5bd2e6f6a756" value="17522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61b3165d-f47d-43b2-8fad-ee296f3726a1" connectedTo="c26355ba-db99-4feb-bf56-edc06e309b6f 406022ca-caad-4907-8be8-b500fd198d11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="faaa1623-74c7-419a-8594-3d5f522e7ea7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3362b94-9151-4960-8bcf-7cda2e4e01d7" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="e1681120-481c-4636-b602-22d8d822aa7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1ad1d5f-292a-4385-b50a-a8543ee29bb2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fd380c3e-c57b-4f8a-b1a1-49b7c2db8678" connectedTo="d4df6fa4-f48c-480a-9de0-cf3242a51842 c73c21ea-d63d-4e88-b59d-5fe611dcc841" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9c7276e-5d81-40ad-97fe-6019fe3d5fea" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c68fc0f0-394e-411c-b24c-190ac94ef05f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bfb9439c-6faf-471f-b2b7-37756ea2c84a" connectedTo="d4df6fa4-f48c-480a-9de0-cf3242a51842" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9107edb-8f51-4385-a45c-0373ccb645e5" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e20df43d-fb2c-4730-983e-97b109fa6461" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c26355ba-db99-4feb-bf56-edc06e309b6f" connectedTo="61b3165d-f47d-43b2-8fad-ee296f3726a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a84e75-b147-4027-863b-49228500852d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23ce92dc-e281-42e9-96bb-54ce5114cde2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c9af33-9e85-465f-bfc6-fcfbb962df71" name="InPort" connectedTo="24f166a7-dd48-42ac-90f1-96b334ab757b"/>
            <port xsi:type="esdl:OutPort" id="d4df6fa4-f48c-480a-9de0-cf3242a51842" connectedTo="fd380c3e-c57b-4f8a-b1a1-49b7c2db8678 bfb9439c-6faf-471f-b2b7-37756ea2c84a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d10ecf3d-73cd-4555-8e3b-12dea7aba3ec" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="406022ca-caad-4907-8be8-b500fd198d11" name="InPort" connectedTo="61b3165d-f47d-43b2-8fad-ee296f3726a1 24f166a7-dd48-42ac-90f1-96b334ab757b"/>
            <port xsi:type="esdl:OutPort" id="c73c21ea-d63d-4e88-b59d-5fe611dcc841" connectedTo="fd380c3e-c57b-4f8a-b1a1-49b7c2db8678" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d4ed0f9-d6f0-4d4f-b355-be549bb7d282" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f23d4b12-52c4-4495-aef2-b40406ba5168" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0037b1f6-4cbd-43db-8719-18fa1ad6f035" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="896d930c-1c0a-4b3e-b453-228eb244f530" value="4468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff12348b-7fca-4e6d-9288-269b9ec28dc5" connectedTo="8af84b43-f37c-49a9-85b9-658fe6f22bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b369961-bd11-4f32-b0ee-159a7d5d3d85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c5b5f4-b15b-4075-9d96-8c5668cb2f01" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8031db69-9a96-40d7-84d8-9bdedcb3afbf" value="25772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dce5175e-a1c0-457b-869b-5fd308624db3" connectedTo="4cec77a6-a326-4579-ab27-9b6ff44fa618 b66fd85e-cab6-4ca0-af2e-299ff20af8de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2dfe754b-284a-4c5f-8d74-485eb65f18e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbbf39c8-2342-40d2-9301-d30736542f7f" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="03df9703-8e7b-40f5-b188-6ae2003ad0f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04ccc0a6-fb4d-4b8a-8136-e3acebd0e1be" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="59dec6f7-d3de-4b79-8cf6-db6edb28ce96" connectedTo="b6a93f1d-e4d0-44a6-9c65-cc0fa45e5ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bb2fc22-8712-4d68-8d28-306f63af92c7" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b81971c0-63b9-473e-96bc-ce27e3e77d1e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0c6201c8-2f56-406e-90ad-cae00838ab10" connectedTo="b6a93f1d-e4d0-44a6-9c65-cc0fa45e5ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d1e2445-da99-46a6-9a45-38cc35e984c9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b3f20ce-1109-46a6-a774-29df4a3a4090" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a4fe0ee-7849-4797-9f09-95fb2822f8dd" connectedTo="9e6794ad-3465-4b09-afb9-66774d54678f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff927262-29c5-453a-bfbe-1a8c669414a3" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86ec9a2c-6498-4751-931c-b8fe76ff8d2f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cec77a6-a326-4579-ab27-9b6ff44fa618" connectedTo="dce5175e-a1c0-457b-869b-5fd308624db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3158d2af-b760-44d7-9a03-2f88f803edf1" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ce89f39-5bfe-40d3-8bc5-5fc13a959d88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af84b43-f37c-49a9-85b9-658fe6f22bf3" name="InPort" connectedTo="ff12348b-7fca-4e6d-9288-269b9ec28dc5"/>
            <port xsi:type="esdl:OutPort" id="b6a93f1d-e4d0-44a6-9c65-cc0fa45e5ebe" connectedTo="59dec6f7-d3de-4b79-8cf6-db6edb28ce96 0c6201c8-2f56-406e-90ad-cae00838ab10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="eaa6d3d5-6947-4e0f-baa4-c0c5f9620bd5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66fd85e-cab6-4ca0-af2e-299ff20af8de" name="InPort" connectedTo="dce5175e-a1c0-457b-869b-5fd308624db3"/>
            <port xsi:type="esdl:OutPort" id="9e6794ad-3465-4b09-afb9-66774d54678f" connectedTo="4a4fe0ee-7849-4797-9f09-95fb2822f8dd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ce1708-7766-406d-a7e7-acf9ee46071e" floorArea="63140.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e2d230b-f7ac-41de-8200-cb60df89f3b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df61cd2e-733f-4cef-bd07-590d6835124e" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d605ecba-eec8-4e22-b3f9-3abfad2c6beb" value="4468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0db7e298-f788-45ca-8f7a-363f53209374" connectedTo="52303597-61fc-45a9-bde8-a2eaffeb758c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41c1e8e5-69fd-4922-a26d-6968eda55451" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ac883fa-1bf6-40f4-9585-ae01ca587af9" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3650bfe3-f60d-46c6-89bb-72e6fba68947" value="25772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="118a6c0e-c6d3-4b08-be09-2a74742c76b0" connectedTo="982d87eb-8709-4ff1-b76c-bc102a4a99f0 ec278667-b0ef-4b00-b58e-7f36987e2cb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb8645bb-309d-4884-9a63-7600bdf84683" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="507e3196-5a8d-42c1-97aa-2a73e4e5fd9f" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="bf869427-e106-4b24-88e2-c2ce6b49c56a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e4e5b6f-aa5b-4c39-a1e1-34fdb8aa2a15" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01867601-9793-4b4f-a5bd-8c5757f52fcb" connectedTo="2fc5b17d-0372-4016-867c-c6613599c567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="815063c2-aef0-44ab-83f6-9aba6a2e4e98" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83696de1-832a-45a6-8559-2f8a28f8d9a1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a307996c-baad-477d-862b-d254b65969b0" connectedTo="2fc5b17d-0372-4016-867c-c6613599c567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="576ac8cc-da69-4fa5-a2f4-9dcfd854e861" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e23ddcf-d098-4990-9f93-1bb57384dc89" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc6d5f1-8a0b-4e7b-bfaa-6e444b791c29" connectedTo="2b23dd26-d913-4e9b-9548-d4cbe435f114" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ae73a73-f050-4169-b77b-fec35c526f79" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5934c3b-4043-4fab-927d-7038d733833f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="982d87eb-8709-4ff1-b76c-bc102a4a99f0" connectedTo="118a6c0e-c6d3-4b08-be09-2a74742c76b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77f32a5d-3da8-4cb9-92e7-8d137dab310b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30f08972-db07-43e0-9eab-97761de997dd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52303597-61fc-45a9-bde8-a2eaffeb758c" name="InPort" connectedTo="0db7e298-f788-45ca-8f7a-363f53209374"/>
            <port xsi:type="esdl:OutPort" id="2fc5b17d-0372-4016-867c-c6613599c567" connectedTo="01867601-9793-4b4f-a5bd-8c5757f52fcb a307996c-baad-477d-862b-d254b65969b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="58ec759c-a534-447d-96d6-a0d984cc7f26" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec278667-b0ef-4b00-b58e-7f36987e2cb0" name="InPort" connectedTo="118a6c0e-c6d3-4b08-be09-2a74742c76b0"/>
            <port xsi:type="esdl:OutPort" id="2b23dd26-d913-4e9b-9548-d4cbe435f114" connectedTo="8bc6d5f1-8a0b-4e7b-bfaa-6e444b791c29" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4793e3-254d-4402-9fb1-d2e9304e5e57" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="38a1da09-4ee0-4794-91cc-561832568329" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f23520b-cc63-4219-a87b-9dd7e92cb121" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d32b10b2-8408-44e7-bc8d-9ce93b4d6411" value="4468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f562a0f-4d6d-4567-ab37-c4fd1216aed0" connectedTo="9827d9b5-06d5-4bd3-b683-6220762e3af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="505c2bf2-5efb-445d-94e0-8010e65c20a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e15dce82-fd18-4d32-8c90-dccdec34cee2" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec7f86ce-4db1-4f15-b09c-6b4adc20c876" value="25772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32f20cd3-071e-4059-8439-891b28e00f67" connectedTo="b6635d24-adc3-43df-9e57-6ab572b0466c 53167cc2-aabc-446d-993f-7eab53630d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95df5a33-15ec-46d2-b498-3115dd0e7af6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7174508-b7ba-4ff3-8f50-8f7a29de83a2" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="b4d3b87a-39af-44ab-a7bb-721a4d28bbea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="320f6e0d-9cc8-442a-ac42-9a46a0ca54a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3c4d8cd3-f8f9-42f2-a2d2-d4b472e76864" connectedTo="45b446b7-34f9-42bd-8ea7-db935ed9df4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="492814d8-3874-475c-a9af-554b48159c00" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3fe2e2a-cfee-4b2e-9970-de016fa64c20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce3787bb-6dd0-4d08-99cf-87242472001c" connectedTo="45b446b7-34f9-42bd-8ea7-db935ed9df4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f87b3d6-40b5-4ba4-bef2-7b3c22915aa2" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43ffbdbb-cffa-4825-80fe-3854a7936ea2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d241cbc-6b82-4bd1-ae40-3e77be88dd2f" connectedTo="040083a9-79e8-4c28-aa76-b6ef4480104f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be71c974-d0a0-4ce3-811a-ab7110432914" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0956ee73-090d-4ac3-8a6f-e8ef1960dd48" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6635d24-adc3-43df-9e57-6ab572b0466c" connectedTo="32f20cd3-071e-4059-8439-891b28e00f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4050259-38c9-4e73-8e2b-b2aff554205a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ce0d642-96a8-466c-b860-6f00aa558cfb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9827d9b5-06d5-4bd3-b683-6220762e3af7" name="InPort" connectedTo="1f562a0f-4d6d-4567-ab37-c4fd1216aed0"/>
            <port xsi:type="esdl:OutPort" id="45b446b7-34f9-42bd-8ea7-db935ed9df4c" connectedTo="3c4d8cd3-f8f9-42f2-a2d2-d4b472e76864 ce3787bb-6dd0-4d08-99cf-87242472001c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="22a15dc9-08f4-4e04-8c7d-a173b7347230" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="53167cc2-aabc-446d-993f-7eab53630d79" name="InPort" connectedTo="32f20cd3-071e-4059-8439-891b28e00f67"/>
            <port xsi:type="esdl:OutPort" id="040083a9-79e8-4c28-aa76-b6ef4480104f" connectedTo="7d241cbc-6b82-4bd1-ae40-3e77be88dd2f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ea8db7f-32fc-4866-af8d-8cf82dce3e0f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="721be86c-08cf-464a-999d-4da586858f4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="514591.0" id="1b581dde-3ec5-4039-8919-38ec08282873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="247.0" id="9ae6df54-9fb7-4c6b-9b18-b28c4e61b728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="514591.0" id="51e38a37-e38e-453d-ba21-10517b58781e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58db2170-75f5-4893-81ec-5c64c7d6aab8" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3129be8-32d3-4e4b-953d-2de9468a2b8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bbef1c5-b7d2-4b76-87b5-bad2f69434e1" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="426c52cb-f8a0-4703-ab94-f7815beb9f6d" value="15018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7d64fe7-402e-4687-988e-531282f3646a" connectedTo="8a305d2d-6f0e-4c2b-8166-53c3fde29ebd 001528d0-2c68-4854-a337-6578b19420bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95522218-f908-49b5-b5d2-685cdffa6986" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68d86ab6-9873-49bd-a446-ade77e75528f" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c7a05bd-11ee-4e5b-83d5-c4b77e61e0ba" value="13212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f5b186a-fcb4-4dc8-960e-8a642025e3b2" connectedTo="7c8e0378-6a82-4850-87fd-580e6b438292 001528d0-2c68-4854-a337-6578b19420bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cabe3ae-0c15-4ed7-b139-f89224dc2035" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0175c5a1-fac7-4d04-a346-35dccf52ee8e" connectedTo="b7b21bba-fc37-4270-9e40-6bd1145c0286 e6b52cf8-7d13-4e41-965b-9f144f544706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07630a7a-444b-4dfb-9646-72452348b684" value="17117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3f69207-37ea-412d-ac91-1d14318c47ec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ae5935d0-8ba1-49d5-88ea-79f27f6933ba" connectedTo="b7b21bba-fc37-4270-9e40-6bd1145c0286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcb23313-b7c9-466a-b141-dcb07c8ab083" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ff25680-8cbb-4014-8d65-31bdca1d1f0b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c8e0378-6a82-4850-87fd-580e6b438292" connectedTo="0f5b186a-fcb4-4dc8-960e-8a642025e3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="401ccffe-5961-4dde-9889-298090d71bb3" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7de1ed91-af4f-487d-bdb7-4ef856917050" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a305d2d-6f0e-4c2b-8166-53c3fde29ebd" name="InPort" connectedTo="e7d64fe7-402e-4687-988e-531282f3646a"/>
            <port xsi:type="esdl:OutPort" id="b7b21bba-fc37-4270-9e40-6bd1145c0286" connectedTo="0175c5a1-fac7-4d04-a346-35dccf52ee8e ae5935d0-8ba1-49d5-88ea-79f27f6933ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47120ae8-10f7-470c-9618-462b4f12298d" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="001528d0-2c68-4854-a337-6578b19420bb" name="InPort" connectedTo="0f5b186a-fcb4-4dc8-960e-8a642025e3b2 e7d64fe7-402e-4687-988e-531282f3646a"/>
            <port xsi:type="esdl:OutPort" id="e6b52cf8-7d13-4e41-965b-9f144f544706" connectedTo="0175c5a1-fac7-4d04-a346-35dccf52ee8e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a4980d-5371-42e2-b988-6569cc80edde" floorArea="10897.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f73a72d-ddfb-4405-abe6-e4e3b0796db2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a39fb2-5408-4151-bd3a-d0eac95f6d35" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8a96759-9352-409b-ae32-74e0dd7ffc3b" value="1612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d3a0fd6-040d-41d9-a365-381f1ca0f234" connectedTo="ca59ab41-eb9e-4334-9bc5-6e7ed58ec513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33c9597b-c4e6-481b-9a88-601fced9ae33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc6bb694-3441-43e0-8bb2-321479e43680" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2aabd53-9546-4720-93d8-d61bc8618d6f" value="2411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40502a7d-654e-4dc9-9649-78b744fc135e" connectedTo="67bd0fc6-d8e0-4f40-aedc-a36767ecc4e3 2a7d8c06-3570-440a-a007-b108b1517dba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0090c294-d205-4828-82d9-1fdeea8b7ec3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c4a4e8ce-580c-4ce2-b36a-c26b8c78879f" connectedTo="a48ea541-099e-4c80-bade-07ee4e711482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe1913a0-c70a-4d56-806c-36534240dfab" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8529934f-6515-4468-a93b-f04d6e6ab5ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5acb3b8b-e273-4168-b44b-ce26e190dd2e" connectedTo="a48ea541-099e-4c80-bade-07ee4e711482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60195bd4-42aa-4172-9b70-d7131b51dfd9" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16507743-2be0-46a1-bc6d-8c255eadd17a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9810076-91ca-4a50-b226-7dd0f5a808b8" connectedTo="5ca17755-142b-4401-b7e0-79e823984c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a47006d1-55b7-4460-9fa2-5539536c9ccd" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d868565-7d1a-4019-860b-3fba7bfcb528" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67bd0fc6-d8e0-4f40-aedc-a36767ecc4e3" connectedTo="40502a7d-654e-4dc9-9649-78b744fc135e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d2da80e-7625-4984-83b6-0c8b8bc42890" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed3a1564-d325-4e0f-b56d-98a850e13654" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca59ab41-eb9e-4334-9bc5-6e7ed58ec513" name="InPort" connectedTo="0d3a0fd6-040d-41d9-a365-381f1ca0f234"/>
            <port xsi:type="esdl:OutPort" id="a48ea541-099e-4c80-bade-07ee4e711482" connectedTo="c4a4e8ce-580c-4ce2-b36a-c26b8c78879f 5acb3b8b-e273-4168-b44b-ce26e190dd2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8103f5db-0834-4c7a-9b74-bdae296713ff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a7d8c06-3570-440a-a007-b108b1517dba" name="InPort" connectedTo="40502a7d-654e-4dc9-9649-78b744fc135e"/>
            <port xsi:type="esdl:OutPort" id="5ca17755-142b-4401-b7e0-79e823984c5c" connectedTo="f9810076-91ca-4a50-b226-7dd0f5a808b8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f12cefda-bb76-4c88-9349-403f7aa97d22">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d2ca99cd-3fec-4587-b1b7-66720684f62a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="887247.0" id="3fca904a-e09d-4d1b-a459-032c53cf15d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="400.0" id="ed309604-91c5-4460-97d9-9e2d62a2e58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="887247.0" id="b9d48d39-4808-4d0e-9a90-6e9877089c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b600752-afb6-4a56-b574-ec27629b22ff" floorArea="21269.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cce79d07-eeec-48e0-8a75-25bf20a9bd6b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b1b3799-a699-4fc3-b07f-1c2197a35a63" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb4ac021-1bae-4628-8b11-01d5b8cbfc3b" value="1736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20b6158e-4d54-490a-be59-e833553313a8" connectedTo="a107b600-808b-4e58-ba9c-1d884c032c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ab0d12f-cea1-4b2b-bef9-cbe637f39cda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9cc9f2-ac44-4b74-838a-b1e2cd3494be" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c603bb6-f05e-43de-a4ad-588efada25f0" value="7536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21121ad6-5706-4cc0-8ba9-110267852e89" connectedTo="ef87789e-bc93-4250-95f2-c59208b6b84b d3cfacc6-d93a-4a97-80ea-1a2f7f894eb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e787448-2a6f-4e1e-99a6-5e5c10c6914b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="437d5c80-8b45-434e-a372-31f49e9d762d" connectedTo="0cb77fb3-6dc6-40d1-9eb1-a256f5d8feba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7885537-1d3d-4653-b718-1cc1176469ea" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e556b4c7-3c75-42e4-a7e8-3a4e6eb5b0f0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="247927e8-ac3b-4f50-9271-85ac6abaf2f1" connectedTo="0cb77fb3-6dc6-40d1-9eb1-a256f5d8feba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a03b2ff-199a-4bed-a750-da31374fa7c0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7288cddb-4439-4cc9-84fc-8c0b8b7ca081" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56f0ed3c-c730-4668-99dc-6d12d34f5685" connectedTo="6e8ee3c5-d2c9-43e8-bbbf-d39a3cba71a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5621a2fa-c355-442c-9116-a53b952bf787" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08a30ac0-ac25-4547-b819-ac6b2285c323" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef87789e-bc93-4250-95f2-c59208b6b84b" connectedTo="21121ad6-5706-4cc0-8ba9-110267852e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbe29498-bc96-4e54-adbf-ddff2bf06c4b" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c84df17-0885-46ec-9e54-886afc981bde" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a107b600-808b-4e58-ba9c-1d884c032c5f" name="InPort" connectedTo="20b6158e-4d54-490a-be59-e833553313a8"/>
            <port xsi:type="esdl:OutPort" id="0cb77fb3-6dc6-40d1-9eb1-a256f5d8feba" connectedTo="437d5c80-8b45-434e-a372-31f49e9d762d 247927e8-ac3b-4f50-9271-85ac6abaf2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="805273da-a17d-454f-8488-220bbf256502" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cfacc6-d93a-4a97-80ea-1a2f7f894eb0" name="InPort" connectedTo="21121ad6-5706-4cc0-8ba9-110267852e89"/>
            <port xsi:type="esdl:OutPort" id="6e8ee3c5-d2c9-43e8-bbbf-d39a3cba71a3" connectedTo="56f0ed3c-c730-4668-99dc-6d12d34f5685" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ee77159-d179-4167-b539-c2818d5d201a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4e8f7172-7ef0-41ba-89a3-2a7ffd584843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="125398.0" id="401a7cac-8de6-48cd-8162-de56cc3857c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="224.0" id="28b5d78f-8662-4e1d-adc2-4844b2b9f167">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="125398.0" id="09a94e27-7fd4-471e-b274-758f7b5c1405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b21af6c-68e8-432c-af59-d67be9862844" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c85454c1-d3be-4dd5-abac-ae5e521e23cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed3efaae-dd6c-47d4-af44-0f14f3bb2b6a" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0624a91-9bcc-4d94-90a9-d065f42eb2a3" value="8934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b7cf0b7-6565-4a2c-86a6-4605792bb0ba" connectedTo="217af159-0480-4a0a-bdbd-115615b6771a e866c2e1-422e-4d11-9308-0068d586a5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95ac2217-a8a4-499f-886c-9076c99e3000" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f093a4-1612-42dd-a834-102b40076cc2" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb981f05-571d-4994-a433-6b85d0b1a056" value="14624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a8e4c82-f8ed-45a0-9a40-c3734c013aef" connectedTo="fb77d8ba-236b-4952-b08f-ac84cac282ac e866c2e1-422e-4d11-9308-0068d586a5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b5c5dcf-df45-4903-b237-d4483ed16e59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ac9fb4-0fcf-4a85-8c56-b0fa4bc21cdd" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="de7516cd-ac96-43d3-b4f5-e7548946d4e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9fa602f-f8da-4500-be00-f38a74928a00" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="19ea9895-79de-4381-88cc-222d2620df10" connectedTo="15d4b804-a52b-4c46-94a7-9389c3f84178 acdf38d1-3936-4880-b555-031afd68c59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f132ded3-6170-4db9-9d5a-437203ffb06d" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32cb1779-e9f3-4083-909a-55da0c7a2f21" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b5c860be-896a-4474-88fe-4c5eec869c73" connectedTo="15d4b804-a52b-4c46-94a7-9389c3f84178" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cae308fc-2115-428f-be37-6130cacc198e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc2d4cef-6cbc-41a2-9bc8-2bcd85dc5d82" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb77d8ba-236b-4952-b08f-ac84cac282ac" connectedTo="2a8e4c82-f8ed-45a0-9a40-c3734c013aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2612db44-efee-48d1-a651-f953d627f950" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b3c6859-5c18-41b0-9af0-75855f826821" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="217af159-0480-4a0a-bdbd-115615b6771a" name="InPort" connectedTo="0b7cf0b7-6565-4a2c-86a6-4605792bb0ba"/>
            <port xsi:type="esdl:OutPort" id="15d4b804-a52b-4c46-94a7-9389c3f84178" connectedTo="19ea9895-79de-4381-88cc-222d2620df10 b5c860be-896a-4474-88fe-4c5eec869c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a696d9fd-523b-47c7-aa57-cb2b3626c60d" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="e866c2e1-422e-4d11-9308-0068d586a5a1" name="InPort" connectedTo="2a8e4c82-f8ed-45a0-9a40-c3734c013aef 0b7cf0b7-6565-4a2c-86a6-4605792bb0ba"/>
            <port xsi:type="esdl:OutPort" id="acdf38d1-3936-4880-b555-031afd68c59f" connectedTo="19ea9895-79de-4381-88cc-222d2620df10" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e76d00a9-4924-487a-afb2-610c0f303f59" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f9bdf57-e8bc-4b72-9a97-5388ab7ad763" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b015e8c-ba3b-4c3b-8420-d62f59bcf73e" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aedf6f89-dc52-4b69-8477-c3f6d2a8196d" value="8934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ebd4e84-e3fd-4fb3-8d29-321e95939a32" connectedTo="46a52dda-51ab-4e55-b451-9980bc7247ab f1635788-c0d8-499f-becd-aa5718a18070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb84bb31-b797-4369-98cc-fb64df1659e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43919aea-0ec5-4872-a64b-7e8774ef0b13" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8054456-493b-477c-8ac3-3148377ca493" value="14624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8b6a18-6686-4306-b56e-64949dc02486" connectedTo="f1a0f618-a88d-49d1-8202-d0d33614ca89 f1635788-c0d8-499f-becd-aa5718a18070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6af41f0-476e-46e4-82a0-ad4d7699a583" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51ae93a2-dcfb-427d-b361-48b96715e876" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="1f459ea2-2c50-447d-a801-60b7007b376f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae7a40ea-1f76-42fb-be5f-060338c8dfb4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fe24ff14-667c-4299-84a5-8ead629062f5" connectedTo="48e44a46-96e5-4a35-a40d-f26bf859bfd2 d971ce9f-b000-40c5-81aa-ef6e27ad6268" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6b63c92-693f-4399-a2ed-2767a1de7582" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42a63497-cf1c-4c22-afe8-3740c376a9f8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2acebc2-e547-47ec-96ed-5adbef986f94" connectedTo="48e44a46-96e5-4a35-a40d-f26bf859bfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f22c08a5-4326-4bba-a4c4-fdf04e773c6f" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e06b8da-279e-4392-bb20-c4b9f22d2a29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1a0f618-a88d-49d1-8202-d0d33614ca89" connectedTo="5f8b6a18-6686-4306-b56e-64949dc02486" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a08ee6bf-da0a-46da-b31d-6f95f8fc7a41" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e958383b-cbda-420b-8989-4667d85c2062" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46a52dda-51ab-4e55-b451-9980bc7247ab" name="InPort" connectedTo="2ebd4e84-e3fd-4fb3-8d29-321e95939a32"/>
            <port xsi:type="esdl:OutPort" id="48e44a46-96e5-4a35-a40d-f26bf859bfd2" connectedTo="fe24ff14-667c-4299-84a5-8ead629062f5 f2acebc2-e547-47ec-96ed-5adbef986f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2c417cf6-e340-43ea-831c-825526056162" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="f1635788-c0d8-499f-becd-aa5718a18070" name="InPort" connectedTo="5f8b6a18-6686-4306-b56e-64949dc02486 2ebd4e84-e3fd-4fb3-8d29-321e95939a32"/>
            <port xsi:type="esdl:OutPort" id="d971ce9f-b000-40c5-81aa-ef6e27ad6268" connectedTo="fe24ff14-667c-4299-84a5-8ead629062f5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e41b13b-13cd-4542-bbc8-15302b3b5f6d" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5a050695-9ad6-4c4e-bedc-53c2261824f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="880aa783-e4db-46d2-b164-1776380b95be" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b35756ef-dea5-4fb2-bce6-c4af8a5c6e1f" value="8934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c9a2c0-a2ca-40a1-b01a-3ce6e9058a58" connectedTo="d529470f-5876-42e3-b93b-901701e6322e 3466be1a-9b5c-45ea-bed4-305daff792da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="221deb05-a6c7-4010-9134-76447e47e042" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c588b5ee-a718-4e9a-a570-5fcc0049331b" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88d3a80a-8713-4f50-b028-95f76d07cc71" value="14624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0085fe3-6f32-460e-82e9-4a8c7006b6d1" connectedTo="88c91e00-094f-42d0-b59a-9e82f508fd70 3466be1a-9b5c-45ea-bed4-305daff792da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17ef65e7-385a-4664-a866-89c010b41e1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="afa54adb-af80-49cd-bd06-3fb3220d7321" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="4a3aff74-b3f4-4c23-a0e7-0f7ca20889d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd501ac-7242-4acd-a231-3f3563fae545" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aadda267-4727-4ae4-b031-cdab28e5747e" connectedTo="c8804dd9-bee0-4b27-880c-d103b522cfc1 2afd9d19-32ff-4577-9970-bf1add8bc4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd8f2251-3e36-4d5a-b9bd-627926f1bb9b" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ca74b6b-2f98-425c-83a3-625f9c7d70b5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ebb9da4f-b310-48b9-bd77-1a1bc8ad12e5" connectedTo="c8804dd9-bee0-4b27-880c-d103b522cfc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c36ad8af-c049-4a32-89e4-4f5c32928e26" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60cb0ae4-db72-4a67-b899-bbafc6276afe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="88c91e00-094f-42d0-b59a-9e82f508fd70" connectedTo="d0085fe3-6f32-460e-82e9-4a8c7006b6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81b6f307-72c4-4300-ac05-767dbfcc2122" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4508aaf5-2790-47bd-9114-e923fccae337" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d529470f-5876-42e3-b93b-901701e6322e" name="InPort" connectedTo="f4c9a2c0-a2ca-40a1-b01a-3ce6e9058a58"/>
            <port xsi:type="esdl:OutPort" id="c8804dd9-bee0-4b27-880c-d103b522cfc1" connectedTo="aadda267-4727-4ae4-b031-cdab28e5747e ebb9da4f-b310-48b9-bd77-1a1bc8ad12e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="00b32fdb-2bf9-4080-9aa4-d38156f00d61" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="3466be1a-9b5c-45ea-bed4-305daff792da" name="InPort" connectedTo="d0085fe3-6f32-460e-82e9-4a8c7006b6d1 f4c9a2c0-a2ca-40a1-b01a-3ce6e9058a58"/>
            <port xsi:type="esdl:OutPort" id="2afd9d19-32ff-4577-9970-bf1add8bc4bc" connectedTo="aadda267-4727-4ae4-b031-cdab28e5747e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3a8e84-1e32-4a8d-96a5-33876a0004b6" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b756d061-1c3b-42e7-bf57-3dc61aa90d83" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a405f0-5676-4282-a593-0c2a48e2c838" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2344f61c-e34e-484b-aa4f-3a37cb4ec150" value="1471.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f39dba-042c-4835-b7bf-d7bce29c4215" connectedTo="c3d9e160-1ad8-4965-b85b-f9a1391d5d11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1861a96b-1023-48ea-9113-593761d965e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e538c80d-757d-49eb-865f-8c018ff144f7" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b607a9c5-dc4e-4b12-9962-2ed4cc2b0548" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55c2185f-02a5-4850-81fa-169967889719" connectedTo="89d1d2d2-30dc-451f-a6af-49e35836b04c e901d672-5b16-4786-8d38-6c6ec88dc91b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ffaf64f-e5ae-4234-a40d-4dc2ac970042" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9acc4d9-6675-40aa-8426-203dee92426b" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="62481487-4ef4-4d45-9668-4f5c9b020b60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b160831-ae6e-49fa-8b5c-086024170f5a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae2cda11-23bf-490a-99f2-c380cdedffc9" connectedTo="7445bab6-a69f-4e4e-b2d3-72008f1e35d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fad579e-883f-4879-a03b-abd0eaf0774f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c81e964-99ab-4cb3-ac9a-3d2b8bafa527" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bd01e4a-c231-4fbe-ade5-3ca71f6fe7bf" connectedTo="7445bab6-a69f-4e4e-b2d3-72008f1e35d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ade4f2-db30-4a4d-b0b4-0ade1e186608" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3f27fe8-3cf7-4a7b-a1d2-98fe56ba4a22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc5b670-be9c-465c-aaaf-c85888f0f281" connectedTo="4601d3e0-e3c4-4f65-a3c2-fce807f28c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48b00b29-d64c-4a2a-9412-405e0ec12aee" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="214856d7-0f60-41c6-8cfc-de0b9c2eae3d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d1d2d2-30dc-451f-a6af-49e35836b04c" connectedTo="55c2185f-02a5-4850-81fa-169967889719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e5fd947-12f2-4748-8a19-a88f81cba26f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e1e1499-b95d-41e6-8be4-312799685daa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3d9e160-1ad8-4965-b85b-f9a1391d5d11" name="InPort" connectedTo="05f39dba-042c-4835-b7bf-d7bce29c4215"/>
            <port xsi:type="esdl:OutPort" id="7445bab6-a69f-4e4e-b2d3-72008f1e35d0" connectedTo="ae2cda11-23bf-490a-99f2-c380cdedffc9 9bd01e4a-c231-4fbe-ade5-3ca71f6fe7bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d84a403-16b6-444f-b002-38cfadcecd3b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e901d672-5b16-4786-8d38-6c6ec88dc91b" name="InPort" connectedTo="55c2185f-02a5-4850-81fa-169967889719"/>
            <port xsi:type="esdl:OutPort" id="4601d3e0-e3c4-4f65-a3c2-fce807f28c66" connectedTo="8dc5b670-be9c-465c-aaaf-c85888f0f281" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="311227e4-4c4f-4b53-9c2d-88cdc39c217b" floorArea="16611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f12eb8f4-15ef-4cb8-8a57-dc6ff2688fa3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b943500e-a499-4e1d-8fe5-1917de61495b" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58ad69d4-a675-4237-bed7-2f9d9925740d" value="1471.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58116508-9c14-4a7f-9a88-e80d7b645e83" connectedTo="93c6dcfa-209a-4e4e-ae8f-e852413bc867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="616ee0c1-61e0-48c3-a377-022c9180029f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c328bb98-da91-478a-a5a5-b84a2cf775d3" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fb36f7c-984a-4952-8371-e64c2bf0d199" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1328a639-32e8-415a-b762-702637988a4d" connectedTo="7a747f24-6f31-4660-ade4-1589c19b7930 a7581b82-d15c-40d2-af81-288abcbf8a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5e33620-319c-4634-b516-e88137b15ab5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9195d1b2-ed63-4e3a-9965-d5a6e9318ae7" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="2951b3d4-2904-4e0c-8591-d8645404c6ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a75a2428-33ce-4efc-b959-5d8e5f222c3e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3edefc7-1046-4d4a-86aa-858ebb82809e" connectedTo="c27e03e1-0f18-427d-aec8-6d00550a28d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e681d7f8-69b1-4e21-b8b8-6e8c1a6836c8" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac24d89b-31c6-463b-a86f-fb19449a044e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4e23dc09-2b0d-473a-8368-bd051913c6c1" connectedTo="c27e03e1-0f18-427d-aec8-6d00550a28d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76e53d17-6d80-435a-9ce8-adcff787c11d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25ae9825-3fc7-47b6-9846-46a45939e621" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ee655a-0250-4abe-af6b-08d997c51879" connectedTo="80fc10be-00e4-4b21-a166-07b9615eedb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dbc5961-73c0-4338-82eb-b83fd1d183d6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8aae919a-b9a4-443f-9f2c-68a9450fcc52" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a747f24-6f31-4660-ade4-1589c19b7930" connectedTo="1328a639-32e8-415a-b762-702637988a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="783385bf-d60e-476d-a499-ba352a40dcdb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fabe3982-8be8-40ba-86bd-3d0aef139ef4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c6dcfa-209a-4e4e-ae8f-e852413bc867" name="InPort" connectedTo="58116508-9c14-4a7f-9a88-e80d7b645e83"/>
            <port xsi:type="esdl:OutPort" id="c27e03e1-0f18-427d-aec8-6d00550a28d9" connectedTo="e3edefc7-1046-4d4a-86aa-858ebb82809e 4e23dc09-2b0d-473a-8368-bd051913c6c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7a8b7810-9653-4739-89c5-cc80ebe8722c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7581b82-d15c-40d2-af81-288abcbf8a7d" name="InPort" connectedTo="1328a639-32e8-415a-b762-702637988a4d"/>
            <port xsi:type="esdl:OutPort" id="80fc10be-00e4-4b21-a166-07b9615eedb3" connectedTo="33ee655a-0250-4abe-af6b-08d997c51879" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="355a69ae-3d09-4d24-912a-8dda824532a3" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f949d98-8af9-4119-9f8b-a4bee227126f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa1da505-46c7-4e85-a207-4c8623308c9e" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b50d24f3-6a0f-4236-8456-3fecc7a152a4" value="1471.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84440bc4-27b2-4e7d-b4b1-c5c6403cbb8e" connectedTo="5662b121-dae3-43d7-ae37-31703511e76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86889293-5d61-418c-b2a1-6470a67c695d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d146c694-3a17-4d03-be3e-47e3d1afcb51" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fa17e61-fd80-4764-af55-2d1793268e27" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a493d12-ab25-45e6-a9fc-3fb6e9bf94b0" connectedTo="085ce51b-940f-473a-9e03-d687c517a728 691631d9-e23c-4675-a96d-9200e5e2f64c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="352d514a-a8c4-4338-bbf1-56b5876a9ae6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18663080-6413-4aca-9cf2-8a330fdfedbc" name="InPort" connectedTo="0af0e498-7396-4105-bfd7-08d2c8b80e28"/>
            <port xsi:type="esdl:OutPort" id="1afbc61e-85b4-4f19-aad7-f1fa96a4d0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="974f4f67-7683-4887-ab21-f240f8028bcb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d55b8435-4a92-4c02-bf81-dbf919097c10" connectedTo="85de6e7d-fe3e-4cec-a7a4-090d722a4ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bbb3e1e-11d1-4445-8a8f-4b432c48c609" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcb4e97e-fe16-421b-84d8-94437e99b401" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e7242170-a1cc-4e51-b3b6-c7bb376da869" connectedTo="85de6e7d-fe3e-4cec-a7a4-090d722a4ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18b2c74-8713-416a-9b5a-ed80ff8e7435" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b32c9b12-c31a-44a9-b963-7d989f157841" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3481cce4-001c-498e-b097-3fb247d99f30" connectedTo="5f17d964-1db6-4b2f-9ec2-bea322f4239e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5e8da49-38ad-4032-bfac-0812b6ca0a3e" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e591ef-66ca-4524-a95b-df9654681149" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="085ce51b-940f-473a-9e03-d687c517a728" connectedTo="7a493d12-ab25-45e6-a9fc-3fb6e9bf94b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a86c6546-e352-41fa-be0d-b485106ed689" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2b0048f-3832-4db4-96f4-d11ca374f273" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5662b121-dae3-43d7-ae37-31703511e76e" name="InPort" connectedTo="84440bc4-27b2-4e7d-b4b1-c5c6403cbb8e"/>
            <port xsi:type="esdl:OutPort" id="85de6e7d-fe3e-4cec-a7a4-090d722a4ddc" connectedTo="d55b8435-4a92-4c02-bf81-dbf919097c10 e7242170-a1cc-4e51-b3b6-c7bb376da869" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d1e5c4b9-b6bd-4066-9e18-9a3ecd22704e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="691631d9-e23c-4675-a96d-9200e5e2f64c" name="InPort" connectedTo="7a493d12-ab25-45e6-a9fc-3fb6e9bf94b0"/>
            <port xsi:type="esdl:OutPort" id="5f17d964-1db6-4b2f-9ec2-bea322f4239e" connectedTo="3481cce4-001c-498e-b097-3fb247d99f30" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41fc53d3-8092-4ac1-9a83-06076c8700c9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7c00f746-128e-4c39-bcbb-e8554f2854cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="474163.0" id="bc216c2b-93a4-41a9-9439-8963d48676f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="360.0" id="404a9d75-84f4-46ef-9910-93a70c5ea864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="474163.0" id="ef32c32a-e33b-4eb3-8947-47c8af0e256d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcfbbda-dfe6-4d56-a7f4-a7ed1f71ac33" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="316e0536-3359-473b-b267-ae1fae36c5b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74c43f5e-0db6-4241-a3e4-b719578fd85f" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42d71858-9053-429b-bd33-8095cf46966a" value="2649.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daaec336-ef26-4c23-9e6d-e91ed90ed890" connectedTo="4ac82c86-e788-44a4-bfff-de7683c79289 cd1cb6c2-2c6c-42f9-a18c-3ff8960bdc15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c2aad2a-faac-4253-8a5b-110aac9a7be6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc856244-be89-407c-b66d-1443ec851962" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97b66a75-e575-483d-9107-67b639f3116d" value="2824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d39a3a-87b5-457b-826a-89dd6c61e0bc" connectedTo="03116836-e7a5-46fc-844e-9fad8ec43012 cd1cb6c2-2c6c-42f9-a18c-3ff8960bdc15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f476458-3728-4b36-84c0-400fc55bb270" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7f4a12b7-d1f2-495d-a518-2921a9afb1a7" connectedTo="bbc29f3c-0a15-4418-b92d-2c1c3f49dbca e3526731-41cf-4404-a24d-05f22bc6ecb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="191e73e4-638b-4273-9fda-0cf361eb3419" value="3597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0433b0db-1971-435c-829e-8927877d8d98" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d3ab260e-2cce-4c09-999c-1e8e7325524f" connectedTo="bbc29f3c-0a15-4418-b92d-2c1c3f49dbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c77ea56-2207-4164-b007-0044355b83b1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3135bb42-5a18-4d8d-9ea8-caba6da21db0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="03116836-e7a5-46fc-844e-9fad8ec43012" connectedTo="f2d39a3a-87b5-457b-826a-89dd6c61e0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="606a2c44-ff4f-44f6-bfcb-8bfc9464cb28" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="716245a2-05f4-43e8-80cf-c721551c967e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ac82c86-e788-44a4-bfff-de7683c79289" name="InPort" connectedTo="daaec336-ef26-4c23-9e6d-e91ed90ed890"/>
            <port xsi:type="esdl:OutPort" id="bbc29f3c-0a15-4418-b92d-2c1c3f49dbca" connectedTo="7f4a12b7-d1f2-495d-a518-2921a9afb1a7 d3ab260e-2cce-4c09-999c-1e8e7325524f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ec3e4b6-abba-4f19-a14b-7836f71dcc92" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="cd1cb6c2-2c6c-42f9-a18c-3ff8960bdc15" name="InPort" connectedTo="f2d39a3a-87b5-457b-826a-89dd6c61e0bc daaec336-ef26-4c23-9e6d-e91ed90ed890"/>
            <port xsi:type="esdl:OutPort" id="e3526731-41cf-4404-a24d-05f22bc6ecb3" connectedTo="7f4a12b7-d1f2-495d-a518-2921a9afb1a7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17256637168141592" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0b5b06-f19b-416c-9fb1-0ea158ae6391" floorArea="55018.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="90c826cc-816e-4df0-b2aa-dbb9eff02724" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b864254d-df05-4043-81d4-464998c78004" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da5ceb50-18e1-476e-9f92-5409df4ff653" value="4998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff92e39d-1baf-4dab-9db7-c07974cddda5" connectedTo="fe21e5af-557c-451f-8e26-23ced8e5bed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a86a296e-d23c-407e-88dd-bd200ae65ac6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="061ec59c-ffcf-4d7b-b089-b0e8374051d1" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb5350b7-9c7f-4c0a-ae32-2772a4040a4e" value="25024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990c4acb-0e58-4d00-9c9e-e9e6b3c5e397" connectedTo="99f710a2-1827-405a-a259-477b1a187b56 f62a85c9-34e3-4acf-b3a1-54e30912946b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02aa88f3-1a8c-4e3a-922d-5d2f4427f7cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa91638a-5ae3-4ad5-bd25-92073be89873" connectedTo="45df5d57-1f22-4deb-bcce-87f234967041" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="004645ec-65bf-4176-9aea-ae1475b19dff" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="513e3bdb-2b0c-4ac2-9d7a-5050874134aa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1e38f4bf-004c-4609-9fb6-fbcea2aa0660" connectedTo="45df5d57-1f22-4deb-bcce-87f234967041" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef17fe5-5245-4e57-acc2-e7b490499699" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c4006aa-e279-4970-b33f-f59989147f0f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c851fa7-5ee3-45f1-842c-e728fc04187f" connectedTo="2949ca7d-d774-4424-9d69-4653db876a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="237a0a84-17c5-4075-9b02-ca294c37cbb0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6e8ce3d-8147-46ae-8457-7767e7de487e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="99f710a2-1827-405a-a259-477b1a187b56" connectedTo="990c4acb-0e58-4d00-9c9e-e9e6b3c5e397" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4825d8c7-01c9-4298-ad49-5ffeed54ce8c" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14c177ea-00d4-49a8-9167-40448fa3838d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe21e5af-557c-451f-8e26-23ced8e5bed5" name="InPort" connectedTo="ff92e39d-1baf-4dab-9db7-c07974cddda5"/>
            <port xsi:type="esdl:OutPort" id="45df5d57-1f22-4deb-bcce-87f234967041" connectedTo="fa91638a-5ae3-4ad5-bd25-92073be89873 1e38f4bf-004c-4609-9fb6-fbcea2aa0660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f921a6e3-5226-4d43-b024-0d94c0f3bc36" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f62a85c9-34e3-4acf-b3a1-54e30912946b" name="InPort" connectedTo="990c4acb-0e58-4d00-9c9e-e9e6b3c5e397"/>
            <port xsi:type="esdl:OutPort" id="2949ca7d-d774-4424-9d69-4653db876a40" connectedTo="4c851fa7-5ee3-45f1-842c-e728fc04187f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70ddc527-b188-4478-acd3-d43073c4b2d2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="83020541-962b-4cd6-8173-354eae14a150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="358259.0" id="4ba70b66-b50e-4bff-9570-07eece47d589">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="306.0" id="73d1279c-78e2-42b8-8a39-47c1761c71e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="358259.0" id="dc85f09b-ab6a-40d9-9368-6bfa697387f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9c2832-2276-44f6-8ecb-88c6a8aa399e" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e940464-28d5-4945-82ce-01d78ec54c97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be05eaa3-5625-4d10-a1f9-c4a2cf3dc755" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31ccd097-4889-47cd-8209-244fede16a08" value="42396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b32cb705-ddd3-463e-8378-8593c7054992" connectedTo="3b3bf073-ff80-4a82-a982-db17c67a8d8d b83e00d0-fb40-4dc7-bba3-d62aa77c41e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6eff36f-e662-45ec-b40e-7a3567339b89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a7669c-ff3d-4ee2-8cee-668dd4c7e0b4" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ee2bc3e-25db-4e80-bbd8-ce1860062139" value="71028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41c3c5df-34d2-40be-badf-cb7665a7df2e" connectedTo="02dbd9b5-d795-4a98-ae9d-da431bcc4820 b83e00d0-fb40-4dc7-bba3-d62aa77c41e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4c1312-027d-482b-8e1a-ec9878fc4ad0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5bb8d71b-f915-4800-8744-6c3c3a14baee" connectedTo="ac88684a-245d-4bc7-926c-4a6ca1c5c909 4915e81f-af5c-4f11-bbfd-1d8eec3e7897" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb1dc5d1-7df6-4097-a248-bd9220fea879" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd589d0b-3d3b-45fb-be17-8ffa293a6463" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="764bfe1f-df2b-45f8-ae95-3f505149575e" connectedTo="ac88684a-245d-4bc7-926c-4a6ca1c5c909" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40a19ea0-ffd0-4758-b572-84bcdba706e4" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c44e92ca-dcf9-41d2-b18a-c0c314e00c18" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="02dbd9b5-d795-4a98-ae9d-da431bcc4820" connectedTo="41c3c5df-34d2-40be-badf-cb7665a7df2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="946bcd3b-5b66-49a6-a5ea-0a0361f27609" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8ea4e45-a01c-477b-a3ed-220c38205fa4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b3bf073-ff80-4a82-a982-db17c67a8d8d" name="InPort" connectedTo="b32cb705-ddd3-463e-8378-8593c7054992"/>
            <port xsi:type="esdl:OutPort" id="ac88684a-245d-4bc7-926c-4a6ca1c5c909" connectedTo="5bb8d71b-f915-4800-8744-6c3c3a14baee 764bfe1f-df2b-45f8-ae95-3f505149575e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8d7124e4-dc3f-4f8a-8d16-1bdf0d7f0b72" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="b83e00d0-fb40-4dc7-bba3-d62aa77c41e4" name="InPort" connectedTo="41c3c5df-34d2-40be-badf-cb7665a7df2e b32cb705-ddd3-463e-8378-8593c7054992"/>
            <port xsi:type="esdl:OutPort" id="4915e81f-af5c-4f11-bbfd-1d8eec3e7897" connectedTo="5bb8d71b-f915-4800-8744-6c3c3a14baee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0019877123238164077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb933027-d459-4db6-9c52-bfba10c0d744" floorArea="184233.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="29d95769-d8e7-4e05-9324-c24e752b4481" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0076888c-22b2-4807-8506-c448edcd8e18" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b2a01cd-2a2d-40cc-bb3f-42d5cbd9aff2" value="14791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="631aa5a0-4686-4320-a309-2841b84beb7d" connectedTo="b1b5dc3b-ec14-4ba8-abcc-c7e767ddccd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6ecfff6-830e-43b0-b2b5-62187d2619fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df92948b-f6a9-4770-aa9c-c1f67ef67b26" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e834e6c-3ebf-46ac-a6ff-bf91d4ce1c0c" value="82553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beb329ad-54ee-4338-bb76-df2e57445b03" connectedTo="532148d1-07b7-4228-90a2-3c7484644cde 6b39e9ee-3d4d-4ead-88a2-9bebd13bebc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8823a32e-e3bb-4f6f-9abb-fc62f717ac92" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eee484d2-4026-4f54-ad54-9840f7dfe2aa" connectedTo="6dee7512-e036-41fc-bbdb-47a961d588f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a99d8236-e21b-4c37-8c6f-5c1996f53430" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7720262f-a994-42e2-ad77-0580cd3faa2c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8df0f1ba-735d-40a8-8354-b711a077c882" connectedTo="6dee7512-e036-41fc-bbdb-47a961d588f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3a22ab0-f19d-4032-92be-dd27b377a3a3" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="552f5e1d-988e-4df3-8e97-53d0e75af671" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="30666563-1762-49ab-b85b-fb9cd9cd6762" connectedTo="fde3e30d-77fd-495e-bc76-fe43a6fa1150" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dff12d7-3556-4c04-909e-909f2a6aef39" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="916fd978-4fc1-4e99-9b50-b472111eeda2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="532148d1-07b7-4228-90a2-3c7484644cde" connectedTo="beb329ad-54ee-4338-bb76-df2e57445b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="427d9c37-9dd6-49f7-b21e-8d3805a26c63" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9bbe4ce3-85db-4dd5-8d44-a79f63a6472b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1b5dc3b-ec14-4ba8-abcc-c7e767ddccd1" name="InPort" connectedTo="631aa5a0-4686-4320-a309-2841b84beb7d"/>
            <port xsi:type="esdl:OutPort" id="6dee7512-e036-41fc-bbdb-47a961d588f5" connectedTo="eee484d2-4026-4f54-ad54-9840f7dfe2aa 8df0f1ba-735d-40a8-8354-b711a077c882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="65c0c5ce-e445-4a99-94ea-3946182093bd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b39e9ee-3d4d-4ead-88a2-9bebd13bebc0" name="InPort" connectedTo="beb329ad-54ee-4338-bb76-df2e57445b03"/>
            <port xsi:type="esdl:OutPort" id="fde3e30d-77fd-495e-bc76-fe43a6fa1150" connectedTo="30666563-1762-49ab-b85b-fb9cd9cd6762" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e5057c5-b132-441a-80f3-d6f243ccd024">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="554627c1-20cb-4489-b304-a1588379a579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2227780.0" id="c96ee30c-4c64-43a9-a51d-e845e84eeadd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="224.0" id="57411e64-e60f-49c4-8c0b-2faa6fb9c0c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2227780.0" id="6fbf302c-aff1-4c3f-bc10-c4d84099bc3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7cd3037-9179-4965-bc3f-a8e5ee948d5b" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18eeb188-5f24-4543-bad2-0be4aa36a09c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6cec8b5-c8f8-4e3c-adb9-4d31954fab8f" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="782a1041-d393-45e9-8fde-41f1188d763e" value="3148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b2676f6-483e-4f34-8964-fb6b6910adc1" connectedTo="23923afc-ac83-4692-8a9d-8f474991b05d ca6dbc70-f038-4bc9-ac6d-f51185d02aaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f59e3772-7040-418a-b871-d7d97c69e74a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fe6a98f-b4de-4dea-a38e-1f59b34ffe75" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00762577-5373-42c5-8501-67a1c827d9ab" value="3557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8d06671-185b-4cb8-9ca4-e45621b2d47a" connectedTo="42630aa5-0bbc-4e6e-99d5-3b196e456764 ca6dbc70-f038-4bc9-ac6d-f51185d02aaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6d9362a-ed1f-4bda-b656-b2f1f80df748" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a52e287a-1777-44ed-89cf-ae315a8b775f" connectedTo="abdf93e7-8b7e-4d87-8afc-8179a712e9c7 2ef5f13e-7942-4ec9-b295-324e99fe1c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f18ca5e6-5489-412c-adcd-3a16ea76855b" value="4752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37873cc2-7f97-4826-b585-e7e1446820e7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c7b50384-8b8b-43d4-9eee-eb78eb6a68cc" connectedTo="abdf93e7-8b7e-4d87-8afc-8179a712e9c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70992abd-2fc2-4326-8f61-109099ba301c" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bee642d-0582-4d6f-be4d-b8ef6a96e486" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="42630aa5-0bbc-4e6e-99d5-3b196e456764" connectedTo="a8d06671-185b-4cb8-9ca4-e45621b2d47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4c129c1-6a6d-4669-92df-a72bd76fcfe5" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5028590-af77-40ca-bb3b-c8bd799668b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23923afc-ac83-4692-8a9d-8f474991b05d" name="InPort" connectedTo="5b2676f6-483e-4f34-8964-fb6b6910adc1"/>
            <port xsi:type="esdl:OutPort" id="abdf93e7-8b7e-4d87-8afc-8179a712e9c7" connectedTo="a52e287a-1777-44ed-89cf-ae315a8b775f c7b50384-8b8b-43d4-9eee-eb78eb6a68cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02b3fd9e-800c-4c04-8048-3d97a3f93785" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="ca6dbc70-f038-4bc9-ac6d-f51185d02aaa" name="InPort" connectedTo="a8d06671-185b-4cb8-9ca4-e45621b2d47a 5b2676f6-483e-4f34-8964-fb6b6910adc1"/>
            <port xsi:type="esdl:OutPort" id="2ef5f13e-7942-4ec9-b295-324e99fe1c8c" connectedTo="a52e287a-1777-44ed-89cf-ae315a8b775f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42738589211618255" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b9a425a-5665-44d8-b6cb-379cc1b758ef" floorArea="11856.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d4d73b47-588d-4db5-917b-876e00ce8c5d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0785f49e-aad0-4dea-930c-38ed24b4d614" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e71d15-7d5c-402c-82c1-413867e97359" value="973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67bf2cc4-1bb8-46ba-9ef3-ddcec137d3b1" connectedTo="fd1d1aa9-2134-4345-96f1-944025132ff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9814bc05-1e13-4be0-86c7-ee3cdc58e0a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e57eb81e-42bb-4c95-94fe-2b93fc11920d" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea95af06-2249-4107-a54f-18a9a0fa02dd" value="3779.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5905196-f659-4ba1-9e83-2119e5b44400" connectedTo="22055981-a20b-4010-9b0b-73fcaf3c2065 4fb18d14-4128-4381-a1c1-f867933251a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39fa4bcb-c6e8-429f-b522-40a6f9e33723" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3511c9c7-5fed-4b40-9628-b8eff0ec05bc" connectedTo="60d68ab6-a9b3-4f1e-a565-f41074b44aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b996416-373c-49c0-9949-dcac3b2d113d" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a61b2b2-2e47-4571-8307-201d8d8ad6ac" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="647f78cf-bbdc-4823-93bd-8f6ea8cf93f7" connectedTo="60d68ab6-a9b3-4f1e-a565-f41074b44aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03910f91-6aa6-4110-8382-3a3e9a434ae0" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3af6a157-8788-4059-acfb-62b7e95fcf59" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43c2307f-8d98-415c-a9ca-5b4b05ba86aa" connectedTo="33b0b925-d054-4662-8d2b-47ba2c640df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e2ae67c-ff93-4890-aaa9-96f3bfcf5b07" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c458852-f82c-4c8e-95aa-832e3710e682" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="22055981-a20b-4010-9b0b-73fcaf3c2065" connectedTo="e5905196-f659-4ba1-9e83-2119e5b44400" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e974c48b-dee7-4dfe-9fbd-aa9260467444" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a20c64fa-2232-4cfc-a436-423d1653d496" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd1d1aa9-2134-4345-96f1-944025132ff1" name="InPort" connectedTo="67bf2cc4-1bb8-46ba-9ef3-ddcec137d3b1"/>
            <port xsi:type="esdl:OutPort" id="60d68ab6-a9b3-4f1e-a565-f41074b44aa3" connectedTo="3511c9c7-5fed-4b40-9628-b8eff0ec05bc 647f78cf-bbdc-4823-93bd-8f6ea8cf93f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b1cae70e-bb78-401b-82a3-2cc8a430b51b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb18d14-4128-4381-a1c1-f867933251a5" name="InPort" connectedTo="e5905196-f659-4ba1-9e83-2119e5b44400"/>
            <port xsi:type="esdl:OutPort" id="33b0b925-d054-4662-8d2b-47ba2c640df5" connectedTo="43c2307f-8d98-415c-a9ca-5b4b05ba86aa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b08ef1bc-9ff6-4944-9bf4-db600ac47035">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5db6fdb6-52f6-470b-87ed-2acfa125cb3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="202529.0" id="9107fe0f-9ced-49cb-8a0d-d1f7f75acce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="316.0" id="04219dcf-5504-4daa-8247-8811e57c0d07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="202529.0" id="d1a2f5c8-c731-4fd3-a851-0c1b502e0447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a679dfe8-55de-4889-9487-61c7ad4479fc" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="397e32a0-481a-4fbb-9c51-e4ec3fc4818a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acc7f9d8-5476-4e72-858f-8212fd559a4f" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a77ba42-7a71-4635-97cf-3d392e1645a3" value="11780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e55bee0e-841b-4481-a287-309b8ecb3260" connectedTo="6a5de100-77d3-417d-b01e-3001180958b5 23a33617-5962-4c40-8aa5-c95c3f6eda07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="002d7071-32e5-41d2-b551-a90161bbab51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8070e637-2102-4119-870f-f95290348846" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b8f4ea6-c7f3-4713-ac1a-d6c59e733f26" value="13791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb720d8b-fd1b-491d-9ac3-9b66df7a49fa" connectedTo="78ec2579-2f51-4e76-b1d1-cd08d738f6be 23a33617-5962-4c40-8aa5-c95c3f6eda07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76ac1725-1ece-4f42-bd20-07d92c71258b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a2c97056-054c-477a-ae8a-a9975f150171" connectedTo="a637fa7a-de1b-49c2-9dc0-70b6b3ccbe81 f6e126ff-0bc7-4e33-b160-d53eda5cead6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b7cad3f-1d3e-43fa-9030-518d93b0a96e" value="16764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2ea7b60-32c5-4ef5-9d7e-aec289b4a0a2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="31b6830e-70dc-4b0c-8ccc-4ce3049ddd00" connectedTo="a637fa7a-de1b-49c2-9dc0-70b6b3ccbe81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="531c99ad-9ef7-47ad-a96c-93eb7439f763" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29ff345e-befd-4794-80d8-6c8c3e3baec3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="78ec2579-2f51-4e76-b1d1-cd08d738f6be" connectedTo="cb720d8b-fd1b-491d-9ac3-9b66df7a49fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3f3bba9-d7fa-4b4e-8aaa-9265fb20d53e" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2dde325f-dfc4-46db-8171-e0f8e540d15a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a5de100-77d3-417d-b01e-3001180958b5" name="InPort" connectedTo="e55bee0e-841b-4481-a287-309b8ecb3260"/>
            <port xsi:type="esdl:OutPort" id="a637fa7a-de1b-49c2-9dc0-70b6b3ccbe81" connectedTo="a2c97056-054c-477a-ae8a-a9975f150171 31b6830e-70dc-4b0c-8ccc-4ce3049ddd00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c651f5e7-eebf-4ba7-9052-f620ef657dc3" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="23a33617-5962-4c40-8aa5-c95c3f6eda07" name="InPort" connectedTo="cb720d8b-fd1b-491d-9ac3-9b66df7a49fa e55bee0e-841b-4481-a287-309b8ecb3260"/>
            <port xsi:type="esdl:OutPort" id="f6e126ff-0bc7-4e33-b160-d53eda5cead6" connectedTo="a2c97056-054c-477a-ae8a-a9975f150171" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5005138746145941" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ff5e14-8947-4a8f-a4ae-93a341606dc7" floorArea="4187.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="77145901-cb3e-4029-ba1f-588ba9f0e630" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="592d5e50-62bd-4af9-9a95-2e8491602783" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84be6cef-db8b-4759-a8f0-fdadebb2da0b" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3029761f-56be-474e-9e7e-51ff068bc2b4" connectedTo="5e32e98a-2308-4a55-add6-6ad9ef3195c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff3f12d2-761c-44e1-a6bb-4fe0059c3c30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0946ce95-8ece-4c40-bd52-6e1bf84ed7d7" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7adebff-4e16-4721-bbde-a2d9be18bd3f" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edb24fa8-0205-433d-8d3c-72aba9c0f147" connectedTo="fed77f7f-31ba-4d4b-91d5-0476d50d09bd 73b109c1-9581-4635-814e-86fef5585c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36e6338c-a177-4748-bbd5-0ae09198d52f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7fd5ba54-daa3-416d-8fdb-087d3c0f848f" connectedTo="c3fe5a4a-4337-4bbc-ad33-21f30105232e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32cf05ee-275e-4f9d-9a23-a2f50d2b1027" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4c93df2-39fe-4d8c-9fea-a15988619433" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6d492d0d-f4f5-4b77-b52f-6af4f55fb222" connectedTo="c3fe5a4a-4337-4bbc-ad33-21f30105232e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19879ea4-b05d-45b3-ac5e-b2298a502efd" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="beae15a0-5aec-4ab2-9da5-f99820da9579" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="842f67c3-b934-4edf-bfa5-e31046d46fa6" connectedTo="6a0a8720-7624-48c9-a5ec-b92ec99c4cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f271374-d6d3-469a-8552-72d3ea5c3dd7" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7338df6c-e789-4c20-9a85-0fecffff5c6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fed77f7f-31ba-4d4b-91d5-0476d50d09bd" connectedTo="edb24fa8-0205-433d-8d3c-72aba9c0f147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96362e2b-3ba7-49bd-b700-a6b828d8c9ee" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf2f41f3-6ece-4e02-a92f-fedcd6ba233d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e32e98a-2308-4a55-add6-6ad9ef3195c7" name="InPort" connectedTo="3029761f-56be-474e-9e7e-51ff068bc2b4"/>
            <port xsi:type="esdl:OutPort" id="c3fe5a4a-4337-4bbc-ad33-21f30105232e" connectedTo="7fd5ba54-daa3-416d-8fdb-087d3c0f848f 6d492d0d-f4f5-4b77-b52f-6af4f55fb222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3457c0c-5335-4e32-8b40-47433a67de09" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b109c1-9581-4635-814e-86fef5585c9e" name="InPort" connectedTo="edb24fa8-0205-433d-8d3c-72aba9c0f147"/>
            <port xsi:type="esdl:OutPort" id="6a0a8720-7624-48c9-a5ec-b92ec99c4cae" connectedTo="842f67c3-b934-4edf-bfa5-e31046d46fa6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e325a4b-0133-428d-85ec-42bd99514103">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="cbe44e5a-b957-4398-81a0-4e1b43f5ef55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="792594.0" id="987de88c-cdbb-4d33-a46b-daeeecd79114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="699.0" id="170a25fe-6871-4255-bc1b-919f5465141d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="792594.0" id="4ea6d7c8-4c38-44b6-8fa7-1b37eea66190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="59d7451e-7f8e-442d-9f4d-3c3f8d17c3a7" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a73efe6b-c2ec-477f-916d-4730c65a5b2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c1e2f28-073e-4325-8bae-b9686f398d18" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acefba21-95ae-4527-9604-6f56d9ce9cc9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74af949f-e8a7-46ac-bbb3-0fec44ea5b6a" connectedTo="d7f46864-3dfe-45e3-8bce-fb419e67c915 7767f93e-8012-4864-af77-867797732874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5569379-5eb6-4a96-a363-5cda611cb2e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d23f4c08-f23e-4eb2-9e5f-d11a51f3f327" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e27b2f0-02e7-4204-9e48-8a32f23c049a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="362a3bb3-5f83-4672-953d-f716265301a1" connectedTo="dc1e13f5-fd2e-40c1-9743-3f15e7aef531 7767f93e-8012-4864-af77-867797732874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="423569a3-36a2-4c4a-a041-bd5e4f0897f8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="38b78183-0282-4225-a971-330602fef1c7" connectedTo="e5ceffb9-8641-4287-8a77-d78c5adc258b 7b455a73-e871-4135-be6f-a90dfd38d086" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="259ce503-edc7-4c09-81ff-da9d5ffa7d12" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39ad5292-90ea-4a7a-8067-7c7e0495ca82" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1f8e992f-f71e-4a55-a96c-6d7855f7e031" connectedTo="e5ceffb9-8641-4287-8a77-d78c5adc258b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09a8126d-5a60-42c2-8d89-c98761fb5003" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a6c337f-9fe0-4f96-a2bc-0784decafb08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc1e13f5-fd2e-40c1-9743-3f15e7aef531" connectedTo="362a3bb3-5f83-4672-953d-f716265301a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6307c9b-9e4c-4308-be56-1dec57278fdb" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76352d5a-7c3b-413f-9ca6-48a28eb9daaf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7f46864-3dfe-45e3-8bce-fb419e67c915" name="InPort" connectedTo="74af949f-e8a7-46ac-bbb3-0fec44ea5b6a"/>
            <port xsi:type="esdl:OutPort" id="e5ceffb9-8641-4287-8a77-d78c5adc258b" connectedTo="38b78183-0282-4225-a971-330602fef1c7 1f8e992f-f71e-4a55-a96c-6d7855f7e031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d69e07bd-8e0c-446b-9550-25569e48a282" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="7767f93e-8012-4864-af77-867797732874" name="InPort" connectedTo="362a3bb3-5f83-4672-953d-f716265301a1 74af949f-e8a7-46ac-bbb3-0fec44ea5b6a"/>
            <port xsi:type="esdl:OutPort" id="7b455a73-e871-4135-be6f-a90dfd38d086" connectedTo="38b78183-0282-4225-a971-330602fef1c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca20146c-ad5d-4554-9a29-ca596d34ed7f" floorArea="52.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="818f79af-d4ef-4bb1-9a3d-ccddde7c330b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac3db3b-c38d-4dc7-8de9-6ad87769f283" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d2f9d5f-ce17-4bde-83d1-a672eea3ff88" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abc60c1b-50e8-494e-86a5-b4df128366aa" connectedTo="719c318b-30fa-4e0d-9029-d7657d77f395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b7f8983-b1d3-4bfe-9cf3-b3a130b8e33a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d037f866-20ce-49c2-8323-f5765321be43" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ecf31c7-7d44-42d9-86e3-93257952e6b2" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d14b923-0670-4220-87d7-18d659513be7" connectedTo="f417aa5e-caf3-4554-8ba2-ea7e23a7c6e3 147d352c-1441-449f-a433-32fb824bdd25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a410c15b-c54e-492a-b96a-3fea80b85bdf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c67fae17-74b2-45b2-8225-96a686a0b55a" connectedTo="9ab79a51-4632-480a-b7fb-84aae519d9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ff1c03-0249-46b3-9de9-e3cfbc356cd8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07933371-039d-48c3-ad65-6e1c8fea8e85" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a884ed12-ada7-4761-9bfa-ed93956c8833" connectedTo="02f9412a-b529-4427-9ec4-05af129a2276" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f78cbc6-99df-4a73-a999-0786a4ce60c9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57590253-8173-4aee-8a4e-c302186f987c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f417aa5e-caf3-4554-8ba2-ea7e23a7c6e3" connectedTo="0d14b923-0670-4220-87d7-18d659513be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f94b3c1c-6fa3-4698-a659-aa0e037bc4aa" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7466b3e6-87c7-457f-aeb5-249b36ba5739" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="719c318b-30fa-4e0d-9029-d7657d77f395" name="InPort" connectedTo="abc60c1b-50e8-494e-86a5-b4df128366aa"/>
            <port xsi:type="esdl:OutPort" id="9ab79a51-4632-480a-b7fb-84aae519d9a6" connectedTo="c67fae17-74b2-45b2-8225-96a686a0b55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2195bd05-dd88-453b-a0d0-f68a3b7c9584" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="147d352c-1441-449f-a433-32fb824bdd25" name="InPort" connectedTo="0d14b923-0670-4220-87d7-18d659513be7"/>
            <port xsi:type="esdl:OutPort" id="02f9412a-b529-4427-9ec4-05af129a2276" connectedTo="a884ed12-ada7-4761-9bfa-ed93956c8833" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1615686-21f2-4a52-be32-d5adac2bf701">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9f10583b-c0a7-4eb6-a083-ef85028519a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1840.0" id="1e730011-377f-4961-934d-dfabe475d654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="287.0" id="1f75ead2-2d25-434d-b380-3663b9cf1811">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1840.0" id="217a7c6e-0726-4788-bb76-0cde77cc5bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8caf0e12-b34d-43a4-a171-bac98904290e" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="340f9a02-a130-40da-be92-fc473601382e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e6436fc-2f90-4968-bb25-40a50c48cd8a" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08d363a3-15b9-4e2a-b927-8078996c2f2c" value="59628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a36c0faa-43b1-491f-86e2-1f9195f58b14" connectedTo="19b21cf6-2807-4713-a988-07f8aaf69d73 50417a8b-08e3-48c6-84c4-459da2b4f9b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d31ffff3-ca2e-4c63-bf2c-e2a44eb17021" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b34cfc39-a557-403a-b474-02ae24fe461a" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="340acaca-2a72-4c1a-9afa-e3a3d9abf783" value="100104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2157eaed-0fd5-4d04-b617-85f2c015608e" connectedTo="4b9977cf-dd36-44c5-90a5-b46fd5dbac99 50417a8b-08e3-48c6-84c4-459da2b4f9b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afa1aeb5-54b4-4eb7-927d-93383b7f1dea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f2bfc85a-5314-45a0-a88f-9c0626a8b331" connectedTo="5738a2af-da01-4074-bf66-6c159f245877 103fc79d-668c-47ed-bb29-b2f7fb048569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3171d8eb-d632-44ca-a9d3-bff530858d5a" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="567ef0e3-7427-4ed7-8465-b2a66119a965" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d1e47a87-e5d8-4071-9375-b6ca0d45e078" connectedTo="5738a2af-da01-4074-bf66-6c159f245877" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9078b60-e0f7-438f-ba08-7af51a106d1e" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6438cecd-f10f-4b42-b0ec-efb6954c3f9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b9977cf-dd36-44c5-90a5-b46fd5dbac99" connectedTo="2157eaed-0fd5-4d04-b617-85f2c015608e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89394178-ebef-44f0-9dc2-aae48f11134c" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59eeebe4-e7a4-4ae2-b6b0-2a132f5a60a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="19b21cf6-2807-4713-a988-07f8aaf69d73" name="InPort" connectedTo="a36c0faa-43b1-491f-86e2-1f9195f58b14"/>
            <port xsi:type="esdl:OutPort" id="5738a2af-da01-4074-bf66-6c159f245877" connectedTo="f2bfc85a-5314-45a0-a88f-9c0626a8b331 d1e47a87-e5d8-4071-9375-b6ca0d45e078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4bc6fe27-0273-41b0-956e-f73f59922f81" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="50417a8b-08e3-48c6-84c4-459da2b4f9b6" name="InPort" connectedTo="2157eaed-0fd5-4d04-b617-85f2c015608e a36c0faa-43b1-491f-86e2-1f9195f58b14"/>
            <port xsi:type="esdl:OutPort" id="103fc79d-668c-47ed-bb29-b2f7fb048569" connectedTo="f2bfc85a-5314-45a0-a88f-9c0626a8b331" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a74cf03f-7a65-4547-bcfb-cc2946e9c3b5" floorArea="79611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="409f9ce8-01e9-42bf-9e34-ae6a9884a9ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e57709-903d-4a2f-8247-35af81e48fee" connectedTo="f8800dc2-073d-4342-a116-4e3344b6eee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aec42978-2235-4459-b802-96084872dd9c" value="5499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e244a65-4cf8-477f-8de1-ee04a88aeb8e" connectedTo="d33fad9b-c2c2-43da-aaa8-95ed5e472f12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61bb27b4-8d5e-4a8f-a03d-b397bb78e0e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29c7db4c-8156-4c59-950c-b9db380a7131" connectedTo="b16b0969-be5d-46a0-a9d2-cdcbe7f9345c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a3548bf-09c1-4c01-9c25-4c57ec2af94f" value="36796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc75f082-a451-4f83-8cda-92b9d5ccf533" connectedTo="26abd3cd-652e-4251-83be-eba2ad2d5c85 e955a0ef-10a4-4abd-9e28-ac9f21157cd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1208d790-a022-4542-8cc6-cc0f98f28fe4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fee80a89-dbc1-4668-815a-6d68e741ec21" connectedTo="885a1f82-0564-4895-8625-809701c4eec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d04d3d-dbb6-446d-a59a-7899f8939635" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88d62df6-4bad-4eda-a802-7e5da20e3034" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1e26f128-d2ab-486b-9c13-7b3f7d736dcd" connectedTo="885a1f82-0564-4895-8625-809701c4eec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680fa3b1-472f-41fe-b4c8-320e0c1f51d3" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aaaa7fb8-767e-4ba2-848f-9e6d960bbaec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="101b661f-7ba1-4b09-a053-c788cdcc8306" connectedTo="a6e88765-247c-4dd9-9f14-802b01f7a3fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6dc7e6f-42e5-4932-9242-9333b16484c4" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="717d4536-8fbe-4a36-b1d6-e09417d670ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="26abd3cd-652e-4251-83be-eba2ad2d5c85" connectedTo="dc75f082-a451-4f83-8cda-92b9d5ccf533" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66c0520a-4145-4bce-b787-0f136df2f519" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d2094a8-188c-4c56-aa44-4241bc94f05f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d33fad9b-c2c2-43da-aaa8-95ed5e472f12" name="InPort" connectedTo="9e244a65-4cf8-477f-8de1-ee04a88aeb8e"/>
            <port xsi:type="esdl:OutPort" id="885a1f82-0564-4895-8625-809701c4eec6" connectedTo="fee80a89-dbc1-4668-815a-6d68e741ec21 1e26f128-d2ab-486b-9c13-7b3f7d736dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="72a2c84e-0cb5-491e-8d56-54ef01dab215" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e955a0ef-10a4-4abd-9e28-ac9f21157cd0" name="InPort" connectedTo="dc75f082-a451-4f83-8cda-92b9d5ccf533"/>
            <port xsi:type="esdl:OutPort" id="a6e88765-247c-4dd9-9f14-802b01f7a3fb" connectedTo="101b661f-7ba1-4b09-a053-c788cdcc8306" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82584f16-f296-414b-a0f2-06680a2be5a0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="64afb86e-819a-40d3-b771-e5df3f2a9718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7350387.0" id="57c3e33a-11b8-4eb7-889a-893f374eac28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5017.0" id="06170aa5-be57-4767-807e-83cd2d8aceb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7350387.0" id="67fbc01b-0c8c-4ac8-92dd-6dda4972c170">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
