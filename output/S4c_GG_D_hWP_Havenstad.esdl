<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="cc966791-d8e2-4433-803d-0feec16ee072">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8be068b0-560d-4d4e-a135-91d669dc3384">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e4567aea-8741-456b-ad33-177eb743098a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="e4cfda40-bdb8-408a-b0b9-ada54e317476" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="87b8573d-bd87-4d5a-95f4-c065df197f6a" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" connectedTo="466b46d5-be52-4720-a28a-fa72485e22ae 3fd93f31-04e2-4e4f-a689-8bfa2cf26689 3c320a60-2faa-42c5-bfba-023b9d09699d cf87fa68-1d89-4745-bf90-a41137abf788 0a62eedb-a498-425b-9de3-d93b9b38dc10 5473cd30-790f-48a8-b260-b73d48c1dcbd 74c9a4c8-3c2c-4e0d-b24f-ddc0ff30ed78 d99e01f1-61c0-4ff4-b31f-5d09ef6ea326 bac7c54a-aa4a-4899-947d-b35fb3fc591c 070d8d88-3cd4-4eb7-bf9b-4099c9af533b fb373469-89cf-46a9-b6d3-92a74a963115 984785ff-63b4-4792-9c54-4c9339f563d8 69fbdd7f-5bb0-4ca7-a3f3-4bd0d1ec27c4 55a6c3bd-0277-42d2-bc06-dcd0c58e3566 6228d87b-69b0-4f8b-b8d2-58bab1bea0ce a905e57f-febf-4f8d-b144-77d203620142 cd876a2e-62ff-4aac-b720-5c3006976cc8 69d21d4b-841d-4734-8474-97e738818bdd a03f01e4-2103-4ab5-be79-14e49f1d3c3f 17a93ba3-f948-417b-a573-1832455c1b93 c45dc212-7e69-4d8a-b5fa-facc685065d1 2cda63e3-2d1d-4087-b62d-bed77f9e9af0 0cdb9d61-e180-4847-9241-5f365b0d5c1f f249f35b-e666-4a2b-8063-6047234316a4 3acbdf64-9c94-4139-8ec3-e63ff9fe9faf f39a3e68-169c-4bdc-b0dc-247d4c73e84b 7bc4f2e8-2303-4639-b151-56df67c8c6d7 4d88aad7-7f53-4354-9f8a-03b8772322a3 96a069db-6092-4603-afc1-92aa0731df24 a06d912f-27e9-4ebc-8f42-8be932fb44be f6d8b070-433d-4d51-8803-bd666718645f 029f9dc0-c19f-4ce0-a75d-4126bbfe829b f43a2612-84ff-41a6-aad3-18abe751002f 6b1fe6a1-dcd8-47c8-947b-fcc68311c3cb 9685e07e-0f34-4a30-98a3-2105c908f1cc d42c1d88-3a97-41c5-8ac4-a2151cb12c90 a1a3871f-c797-4bfb-842d-8eae7ef424ef cc9aa602-3382-48b9-b638-01db2374f12c 95b88f3f-7f0a-4afb-a0f2-7a50f59db586 ee8e7341-75a2-43c9-ade1-7d805fbbc4a2 04d1a8e4-d11c-43ef-b2d9-74df9b162311 6e08f214-665e-4414-bae4-bb1247464e86 e41b35ee-50f0-4fec-8fe0-604e4829e020"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5fd82a48-6584-42f2-bbe8-be2ac519a72e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="27059149-194d-4314-a5ae-02997dd06a18"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70d51431-c30c-43ec-970f-fdda3385ed41"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="be68d65b-1a6f-4b0c-91fa-8d0c9b989e1b" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a055263d-1a78-413c-8441-9fcc236e68a8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed13874a-e99c-429c-af83-dce44d5a89ea" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d4099a2c-cbb7-465c-9080-cfc2da1cf686" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" connectedTo="1f44dbe1-90b0-45a8-b75a-0a47add3cf3d 1f12e6d7-f57c-473a-bab6-212f65b97457 c2e68bd9-c95b-4a90-a552-4063f7d030fa 3c338f30-fbd9-4345-bcaf-4b656659147b 50af83a5-8a26-4436-91ee-f566aea5be03 57cc4c57-67ac-4397-922b-4209acaea69d c26d5a98-ec01-4732-8d9a-077f1912ca3e 363517d9-50fe-4f5d-b90b-b74e55733db3 a3e960b4-11b7-4d9f-848b-e2a45794b065 2f2d016b-1abb-469a-820b-2a4259f3a199 0e1c962b-6eed-4fb3-aa4e-9c3fc02d91f4 d24dc165-1b87-44d3-b832-ba1f5736e227 0d5334c3-9ab9-42b8-9ebf-26e535c380b7 741f35e9-1bd4-4a25-b718-fc7d05a59fb6 0cefe00e-1d12-4715-84f4-08e4b8053f55 00cf2d06-4611-469f-969c-51a5082a8b03 bf27dcba-bcdd-49f2-8757-dea4602a36d0 fe724ee3-53a1-4f62-9c13-dcd44426ee7a 89f9584e-f11b-4e66-bdce-120835e7e033 35b19e87-5978-409e-8793-9fbd2b62c35e 8617527e-7b07-48bf-8324-f61fb810a0e6 d96957dc-4112-4c86-ad44-4c378ac811cb 19283380-da39-42e4-b10b-51f301e4fdd6 ad815319-0a30-41f2-8d4c-52d6247e2343 d1847ec2-6892-4563-87ec-17b82232c242 9c0807fe-17ee-4f46-bcaf-2ed853bf9a5c 31a18d04-cf02-4fe2-8b48-c056777caeef 5f26cb9c-36ac-4de5-b6f3-5258c22ed5c6 04e1b7fd-7a1b-4494-9f9b-66a675bf1b15 187607d1-eff8-425f-a4d6-48f67ead2b26 cf9de928-e7a9-49b6-b920-2e7d3ae24d76 0828daba-92a9-4c37-9a8a-5d85e4204749 3a044e85-201b-48c3-88e8-2eef40c9d356 82b0e2c4-649e-4aab-8444-d8a76406c01d d4eec8e4-8dab-44f7-9156-4e36ef73701a 535227bc-42f4-42bd-b3b5-262fdf95e07f d134ef7a-9bbb-440c-ab85-f21791cb8e07 9f30729c-3ff8-486c-8cf0-b740fa382053 c3771a6a-0ba2-456c-8832-8554eba37382 9f4caf73-381a-495d-b3a0-a8ff64cf88ca 00c3dcb1-a922-4117-a93a-1f8398497bcc 5a7e3d9b-295a-4a56-94be-08acfd6517c2 2e9b1dc4-65f7-49b9-a79f-533f11c586f1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="3c0bdb47-18d5-42ba-91ee-f55161619bb9"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="1f4a05c1-6437-4f8e-836d-341c090e256f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="341afe63-f44e-42db-aebc-a60f73c2ba6c">
          <profile xsi:type="esdl:SingleValue" id="1fc6ce1d-7c29-4aeb-93de-dfb2a6c31c99" value="894993.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="be36f3df-ea24-47ae-bb63-7cdfb4662687" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a1fed94-006b-46e4-8790-81c56e0b2f69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="466b46d5-be52-4720-a28a-fa72485e22ae">
              <profile xsi:type="esdl:SingleValue" id="5908466f-6be9-4d22-a10c-aee376faac9e" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="346ad593-d941-43cf-9750-2c3be9b62b94" connectedTo="a80ecd4f-26b9-477d-b39e-7b1f54bb0b72 2c097e21-7b8f-43dc-b673-a9e1aa7b7885"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5f6f1bb-0ebb-4178-94e0-2083190f5351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="1f44dbe1-90b0-45a8-b75a-0a47add3cf3d">
              <profile xsi:type="esdl:SingleValue" id="86694783-5692-4356-886c-8b5422da88b3" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cf0a477-1eb6-4433-8350-5a5dccc32187" connectedTo="e567f46f-be07-428e-866a-b6089b6fed95 2c097e21-7b8f-43dc-b673-a9e1aa7b7885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1d904d4-8a9f-4dfc-9266-d3b07cfad173" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06bc39f9-e5bf-46bf-8315-0a70cae773c6 3d64de8d-1278-4e33-8c8f-152d40b7ac7f" name="InPort" id="1093cd52-8a4b-42c0-be38-c2664edeb7c1">
              <profile xsi:type="esdl:SingleValue" id="0a4501f6-915d-41ed-8703-baa39bc16962" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fdd0a308-af40-4c79-bc4f-82c2ce2a1f74" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="06bc39f9-e5bf-46bf-8315-0a70cae773c6" name="InPort" id="a54f84f8-d36b-47bb-a3ae-8e27395d64ff">
              <profile xsi:type="esdl:SingleValue" id="0988514e-73bb-4a54-9c3f-4d4018c04cd5" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d482ffe2-6b15-432d-90d7-22c3a6b06ea0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8cf0a477-1eb6-4433-8350-5a5dccc32187" name="InPort" id="e567f46f-be07-428e-866a-b6089b6fed95">
              <profile xsi:type="esdl:SingleValue" id="d8233622-302b-4833-acef-e5e41818c497" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc5b1642-6577-47e2-a924-83d073ff6e9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="346ad593-d941-43cf-9750-2c3be9b62b94" id="a80ecd4f-26b9-477d-b39e-7b1f54bb0b72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06bc39f9-e5bf-46bf-8315-0a70cae773c6" connectedTo="1093cd52-8a4b-42c0-be38-c2664edeb7c1 a54f84f8-d36b-47bb-a3ae-8e27395d64ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ff08658b-9e8a-4bc2-a6a6-defc6ec22736" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf0a477-1eb6-4433-8350-5a5dccc32187 346ad593-d941-43cf-9750-2c3be9b62b94" id="2c097e21-7b8f-43dc-b673-a9e1aa7b7885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d64de8d-1278-4e33-8c8f-152d40b7ac7f" connectedTo="1093cd52-8a4b-42c0-be38-c2664edeb7c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="5c65325b-723d-4cc1-a900-4dad2d1ea8ca" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40d7c548-50cb-4ff0-a96c-f89da2c72178" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="3fd93f31-04e2-4e4f-a689-8bfa2cf26689">
              <profile xsi:type="esdl:SingleValue" id="cec18cec-ce79-47eb-9191-3fdbd96a2329" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c215fa1-b976-4020-a571-f48bdef18d31" connectedTo="150fa574-2de6-4724-8f41-3fa74e16fee7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a7a5c91-e9d7-4442-ad5d-d71cb8729253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="1f12e6d7-f57c-473a-bab6-212f65b97457">
              <profile xsi:type="esdl:SingleValue" id="fd5bcc95-2922-4652-ad27-c5b13307aa7b" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f258f2e-11bf-4a9c-978b-5cef861e5029" connectedTo="b1a58e86-4dd5-44f4-a160-60a742d00ab7 1a755744-55a0-407d-ad07-5f01b54a0c9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d21dd990-f9d5-4d50-a707-8427723ea494" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be0639fc-fb71-4f41-b79a-f44aa1a73b8b" name="InPort" id="9db9d63a-1fdd-405c-bdb0-4b3d5a333728">
              <profile xsi:type="esdl:SingleValue" id="7132ba48-e2b3-4d6c-a778-be8d20a48d02" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="935ef950-057c-4c2b-8021-d1270d6a1258" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be0639fc-fb71-4f41-b79a-f44aa1a73b8b" name="InPort" id="210da6a8-78a4-443e-931b-2711ce60758c">
              <profile xsi:type="esdl:SingleValue" id="3802fe8b-ea31-4661-98e7-e71b680c2e45" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8508c0f5-ac08-47d5-9e39-8600df5f6d3a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="708be7a5-5206-4069-81c7-677166723dc5" name="InPort" id="57ef14be-8e64-41cd-8958-69007f64ad0f">
              <profile xsi:type="esdl:SingleValue" id="9e4b85cc-8573-441d-ae1d-404799dd77e6" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87ebfad0-9a90-438b-ac87-186532183909" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f258f2e-11bf-4a9c-978b-5cef861e5029" name="InPort" id="b1a58e86-4dd5-44f4-a160-60a742d00ab7">
              <profile xsi:type="esdl:SingleValue" id="b0cd27ea-87c6-484e-8db4-83a69e36648e" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d12f741-e23b-4fbb-8c42-403822ae76e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c215fa1-b976-4020-a571-f48bdef18d31" id="150fa574-2de6-4724-8f41-3fa74e16fee7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be0639fc-fb71-4f41-b79a-f44aa1a73b8b" connectedTo="9db9d63a-1fdd-405c-bdb0-4b3d5a333728 210da6a8-78a4-443e-931b-2711ce60758c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2f48c3b8-4330-4869-a37d-777a23115d3a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f258f2e-11bf-4a9c-978b-5cef861e5029" id="1a755744-55a0-407d-ad07-5f01b54a0c9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="708be7a5-5206-4069-81c7-677166723dc5" connectedTo="57ef14be-8e64-41cd-8958-69007f64ad0f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c606d82-15c9-467a-b7d5-d082077d3cfe">
          <kpi xsi:type="esdl:DoubleKPI" id="78aa3c1d-f7f4-4322-9c06-487c482080c2" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="613525ab-be17-4949-bcf6-5065c7cb3212" value="3724076.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be583ab-7b70-41b4-804c-c37a9319f939" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dcae03-013a-425e-b4b0-e00d42027df6" value="3724076.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7a42e9d8-979d-4cc9-8928-b3e69b74c9c1" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b056ec8-4d4d-4e25-932c-606b51808294" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="3c320a60-2faa-42c5-bfba-023b9d09699d">
              <profile xsi:type="esdl:SingleValue" id="65232940-d815-42c5-8d9e-d466b2fc0bf7" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac611cab-f907-409a-9132-21539ce670a2" connectedTo="bdea85f9-c620-4c61-870b-bd327d5b9f2d ea8efebd-c441-4a9b-95db-a9bf4ff6a46f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f35ae5d1-cfec-4bfe-8d04-068ca5755b0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="c2e68bd9-c95b-4a90-a552-4063f7d030fa">
              <profile xsi:type="esdl:SingleValue" id="a0111137-222a-436d-9b1f-65796f1153ba" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c0a3a1-f683-4b5a-bfbe-4d90d83705c8" connectedTo="7bd10da3-59a6-4368-8b06-0c80b14a4b36 ea8efebd-c441-4a9b-95db-a9bf4ff6a46f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b0600b5-17a2-4f98-80f5-8180ebdb2da7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30e497d2-6c65-4520-8d1f-7b8bf6f1d32a 1aefeebc-252d-402f-b34b-1321e128710c" name="InPort" id="4a79c2ee-0d75-4d26-9dd0-0524fe999912">
              <profile xsi:type="esdl:SingleValue" id="c51efbd9-a341-4f54-924b-0af9c171bb8e" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2576ddc0-cc8a-4e6c-9b9b-3901b752c34a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="30e497d2-6c65-4520-8d1f-7b8bf6f1d32a" name="InPort" id="92397d15-7684-4a05-9dcc-6cf337e45183">
              <profile xsi:type="esdl:SingleValue" id="eb8f021a-2fe3-4201-a407-358b862bf731" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="905e53df-0495-43e0-bd47-23aa3f76b5ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28c0a3a1-f683-4b5a-bfbe-4d90d83705c8" name="InPort" id="7bd10da3-59a6-4368-8b06-0c80b14a4b36">
              <profile xsi:type="esdl:SingleValue" id="1df97757-5211-4228-8859-1af07560f8da" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a742a716-4eb5-4584-8518-f3b303b26c88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac611cab-f907-409a-9132-21539ce670a2" id="bdea85f9-c620-4c61-870b-bd327d5b9f2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30e497d2-6c65-4520-8d1f-7b8bf6f1d32a" connectedTo="4a79c2ee-0d75-4d26-9dd0-0524fe999912 92397d15-7684-4a05-9dcc-6cf337e45183"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="59439ad2-d900-4566-b6b8-7d5951ea61f3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28c0a3a1-f683-4b5a-bfbe-4d90d83705c8 ac611cab-f907-409a-9132-21539ce670a2" id="ea8efebd-c441-4a9b-95db-a9bf4ff6a46f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aefeebc-252d-402f-b34b-1321e128710c" connectedTo="4a79c2ee-0d75-4d26-9dd0-0524fe999912"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="ae58c683-15fe-4690-b39e-8fa06bb89fab" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbfbac3f-d31e-4b55-b503-43eeea0acce3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="cf87fa68-1d89-4745-bf90-a41137abf788">
              <profile xsi:type="esdl:SingleValue" id="5bc7380b-43ac-4cd3-8915-209e1df603ed" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa262ad-95e2-4723-8429-63c85e13a5d6" connectedTo="1f551e88-9bd6-4e38-96de-9cb3f78db107"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ef9a19e-e042-4076-956a-0529f2aadf75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="3c338f30-fbd9-4345-bcaf-4b656659147b">
              <profile xsi:type="esdl:SingleValue" id="6128ccf8-0d94-43a2-bf47-cb4271dedaf5" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c72dea-7403-4506-b099-ea756116990c" connectedTo="b8df4688-6f1c-44c4-bee4-3a8ab79ffa39 0367c355-20a4-4254-ae03-ccca521fa9f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ed67255-fd3b-4a2c-a6ce-253bf2d85105" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="371fb7a1-bea6-4bd9-ae37-8f49bb2b5f38" name="InPort" id="958913d3-3a29-4188-b976-861568fd94eb">
              <profile xsi:type="esdl:SingleValue" id="ceb0d09b-8612-473f-8605-4569ea8d76c1" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2819e13-1e4e-494a-9a42-b73e6095d2d9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="371fb7a1-bea6-4bd9-ae37-8f49bb2b5f38" name="InPort" id="ad476c2a-209f-4afd-83ba-48b2f517e386">
              <profile xsi:type="esdl:SingleValue" id="a706834f-3b30-4889-986d-e0e0cfa2984d" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1e11ea3-6605-4a72-9691-46ce7b411717" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb037ff8-772a-40e2-b6ea-2b825cc07f7f" name="InPort" id="6c99ffcd-ef94-4d07-afe4-f5c8128887ab">
              <profile xsi:type="esdl:SingleValue" id="123bfa6b-9abb-40f2-961d-a3e01fd415db" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78efc90a-c5bb-436c-b88a-14636b3d97d2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47c72dea-7403-4506-b099-ea756116990c" name="InPort" id="b8df4688-6f1c-44c4-bee4-3a8ab79ffa39">
              <profile xsi:type="esdl:SingleValue" id="ffb111d0-bbbe-4b08-912a-dc6348a69a02" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b23e4369-d566-499a-856c-b4b23a94f0cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa262ad-95e2-4723-8429-63c85e13a5d6" id="1f551e88-9bd6-4e38-96de-9cb3f78db107"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371fb7a1-bea6-4bd9-ae37-8f49bb2b5f38" connectedTo="958913d3-3a29-4188-b976-861568fd94eb ad476c2a-209f-4afd-83ba-48b2f517e386"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="992dfc43-9e76-4cbb-a949-20072134696b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47c72dea-7403-4506-b099-ea756116990c" id="0367c355-20a4-4254-ae03-ccca521fa9f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb037ff8-772a-40e2-b6ea-2b825cc07f7f" connectedTo="6c99ffcd-ef94-4d07-afe4-f5c8128887ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25f90728-0be2-4cf3-9345-6f4edb7e7fd4">
          <kpi xsi:type="esdl:DoubleKPI" id="5763b1ea-ef11-48c4-8afe-c20e9a70f402" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d86374-2c36-41c9-be3f-eba9212775d2" value="507888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d40003-4108-4aa6-9ada-ba2e69673f98" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0245a0-8245-45df-93b1-e41c617c706b" value="507888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a53e19ed-2f5e-4161-9497-d407fc047ec9" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5df18e4b-fbd9-4771-b7a7-2225fdc260c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="0a62eedb-a498-425b-9de3-d93b9b38dc10">
              <profile xsi:type="esdl:SingleValue" id="8ce784f2-c88f-4680-890c-1c9d628111d0" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b497458f-0b72-4bd0-9aaf-a3082b194f10" connectedTo="800faf44-be54-4905-b71e-92aa818a9429 e016f5dd-f8aa-4f55-84c2-b81a0a620113"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dd75ac9-e0bc-4988-8b41-12496578d211" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="50af83a5-8a26-4436-91ee-f566aea5be03">
              <profile xsi:type="esdl:SingleValue" id="e279970c-a6b2-47b1-a50a-2210491d42e9" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a90c4910-2518-4b2b-92bd-c49b9dd661ee" connectedTo="86673636-b835-4033-9081-28789405f678 e016f5dd-f8aa-4f55-84c2-b81a0a620113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a070a4f9-f63f-4672-a482-02488bb3f2dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c16c802-74bb-4794-9421-2d34de71c5e9 b1178bab-9206-4b28-8061-29976cc683ed" name="InPort" id="bac356c8-5a33-419c-830f-453d38305b9f">
              <profile xsi:type="esdl:SingleValue" id="b163cb45-f8b5-4930-9095-a6425ef79653" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4abb9ba5-a6b4-4894-bfee-dffbcab2f3eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c16c802-74bb-4794-9421-2d34de71c5e9" name="InPort" id="ff89f257-4777-4691-a798-7ff4f7f7d913">
              <profile xsi:type="esdl:SingleValue" id="905a6412-ce4f-4b4d-9bd3-264b222c7408" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="816611cb-5258-49e3-b69e-6f14e5ee9136" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a90c4910-2518-4b2b-92bd-c49b9dd661ee" name="InPort" id="86673636-b835-4033-9081-28789405f678">
              <profile xsi:type="esdl:SingleValue" id="9496b927-6358-4db8-95f0-655e55a0c2bf" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4290ff75-cee1-4e0c-9131-1a9216e4f797" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b497458f-0b72-4bd0-9aaf-a3082b194f10" id="800faf44-be54-4905-b71e-92aa818a9429"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c16c802-74bb-4794-9421-2d34de71c5e9" connectedTo="bac356c8-5a33-419c-830f-453d38305b9f ff89f257-4777-4691-a798-7ff4f7f7d913"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bc2c53c2-4eb6-47a7-b182-e3af9d34e171" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a90c4910-2518-4b2b-92bd-c49b9dd661ee b497458f-0b72-4bd0-9aaf-a3082b194f10" id="e016f5dd-f8aa-4f55-84c2-b81a0a620113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1178bab-9206-4b28-8061-29976cc683ed" connectedTo="bac356c8-5a33-419c-830f-453d38305b9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="43e94ded-1582-478e-abdf-f375b63f01ef" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fcbf8098-ebd9-44b3-af09-9ba680d467f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="5473cd30-790f-48a8-b260-b73d48c1dcbd">
              <profile xsi:type="esdl:SingleValue" id="390eb796-ca5c-44c9-ae1b-07e21acf1f8f" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f733e2-0c7b-4a20-a685-99ac7ecc91ad" connectedTo="4f064348-1bec-4b96-93d9-f0592b693e1f b0119c99-3692-47de-9595-7040d321c444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c48094be-c8ed-4cc1-bdd6-e90ec90b1441" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="57cc4c57-67ac-4397-922b-4209acaea69d">
              <profile xsi:type="esdl:SingleValue" id="7a009d90-cc31-480b-9e36-685519d90ab0" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d897f7fd-71b8-403f-93e0-66b992fc73ef" connectedTo="3a7cf25c-b8d0-4c45-a522-013190fbd1e7 b0119c99-3692-47de-9595-7040d321c444"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4edb2618-9af6-4427-be93-1fcb4d1daeae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5f88828-2b63-4e2e-898e-337407ca459f 832661cd-c10f-45c7-a246-d9109837fa3a" name="InPort" id="571f7e5b-b858-4c93-9f5b-03b4e651cbcf">
              <profile xsi:type="esdl:SingleValue" id="5f40b0cf-dba8-4664-9aa3-90e1b36cb23b" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bfe9f00-f7c5-4ea0-ade7-4b860a5ba4ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5f88828-2b63-4e2e-898e-337407ca459f" name="InPort" id="8c8416f0-0b30-4e82-b15e-70813325da1d">
              <profile xsi:type="esdl:SingleValue" id="dc88be0b-dfad-44b2-a6bf-a8bb9b562bb3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ac5f63e-9b3a-4ff7-8e86-7fe4585e6d87" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d897f7fd-71b8-403f-93e0-66b992fc73ef" name="InPort" id="3a7cf25c-b8d0-4c45-a522-013190fbd1e7">
              <profile xsi:type="esdl:SingleValue" id="faf5598a-900d-4d7d-9ec5-8ecbfe3f35b8" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05efc158-9e75-44be-a9e9-f0e77df87cbe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29f733e2-0c7b-4a20-a685-99ac7ecc91ad" id="4f064348-1bec-4b96-93d9-f0592b693e1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f88828-2b63-4e2e-898e-337407ca459f" connectedTo="571f7e5b-b858-4c93-9f5b-03b4e651cbcf 8c8416f0-0b30-4e82-b15e-70813325da1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="41da9d4a-ddee-41a5-8c46-87ef6c1bde94" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d897f7fd-71b8-403f-93e0-66b992fc73ef 29f733e2-0c7b-4a20-a685-99ac7ecc91ad" id="b0119c99-3692-47de-9595-7040d321c444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="832661cd-c10f-45c7-a246-d9109837fa3a" connectedTo="571f7e5b-b858-4c93-9f5b-03b4e651cbcf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ad61b3f9-ad94-43a9-8ff4-9f7ffcc1c796" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a766d61c-5ba2-487e-bc37-5be6d3aac05f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="74c9a4c8-3c2c-4e0d-b24f-ddc0ff30ed78">
              <profile xsi:type="esdl:SingleValue" id="75794a59-72ee-4f6b-a27e-62895738b766" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a38f5f2-3db4-4bad-868b-93676a29df37" connectedTo="7d54a6d0-11f3-4ec5-a353-419023ab3e34 2eb24886-be2b-4338-af0c-080eadc3167e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17fa9970-6df2-4ca2-9225-688f605fa1c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="c26d5a98-ec01-4732-8d9a-077f1912ca3e">
              <profile xsi:type="esdl:SingleValue" id="9442f605-3e7f-4017-b5da-16aa109ad0ff" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a0a8de2-a508-46e2-a1d8-3448182009a5" connectedTo="8db29946-5c76-435d-8c25-4a710605d11a 2eb24886-be2b-4338-af0c-080eadc3167e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25a24515-4a58-44b3-a925-fdb6d22b6cc5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b954416-f2db-4665-b75a-091abdf5084c ae488a98-8bab-4f16-b52d-2c1aa509ea75" name="InPort" id="416bf40f-3692-436f-9f59-2115dc040b4f">
              <profile xsi:type="esdl:SingleValue" id="e763d54e-eeaf-4b6d-a458-6b34ad742dd8" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2822e514-7802-42e1-b49d-c2317eca39c8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8b954416-f2db-4665-b75a-091abdf5084c" name="InPort" id="76e6f0af-3ad9-436b-b627-5b946a46c1bc">
              <profile xsi:type="esdl:SingleValue" id="41af5b44-4884-4aca-8475-8d3a335b592d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf1fb7ca-36aa-4002-853e-7a5d280d8ffa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a0a8de2-a508-46e2-a1d8-3448182009a5" name="InPort" id="8db29946-5c76-435d-8c25-4a710605d11a">
              <profile xsi:type="esdl:SingleValue" id="2a5fdb0b-dc2f-4a69-814f-055fc305a631" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0290a84f-4507-4f13-9761-9368a146ee5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a38f5f2-3db4-4bad-868b-93676a29df37" id="7d54a6d0-11f3-4ec5-a353-419023ab3e34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b954416-f2db-4665-b75a-091abdf5084c" connectedTo="416bf40f-3692-436f-9f59-2115dc040b4f 76e6f0af-3ad9-436b-b627-5b946a46c1bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b968d3cd-3e9b-463e-8b6c-dbf50dc13877" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a0a8de2-a508-46e2-a1d8-3448182009a5 0a38f5f2-3db4-4bad-868b-93676a29df37" id="2eb24886-be2b-4338-af0c-080eadc3167e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae488a98-8bab-4f16-b52d-2c1aa509ea75" connectedTo="416bf40f-3692-436f-9f59-2115dc040b4f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="edaddf5d-f46b-494f-88b5-5bc207b3ded4" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b8da3bd-5f4f-4350-926f-9f2450d60c44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="d99e01f1-61c0-4ff4-b31f-5d09ef6ea326">
              <profile xsi:type="esdl:SingleValue" id="16d8f96b-5dee-4304-b56c-147e2b62d6cf" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883f0995-ca51-480c-8547-05f2bc3ad6b7" connectedTo="a55913ac-f823-4aa1-b2e3-c112fd517d52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2de67e30-777b-450e-a56f-2ca1c2bd4f12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="363517d9-50fe-4f5d-b90b-b74e55733db3">
              <profile xsi:type="esdl:SingleValue" id="7c3ad475-ca9b-4cb0-b734-dba9cca7ccb7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc5f9001-f3a3-4c7d-aeab-18c1af80152f" connectedTo="56846a91-9745-4696-b02e-0153c332fef5 4cd5a5f9-1231-4fd5-bea2-3895e62a9a9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d04719c7-111f-479a-a937-7283d8bb70c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="acd344ec-3b3f-4758-b4e8-7b29ba1324e3" name="InPort" id="4c68d5a1-83b6-4f3f-b310-b2b4da7c36c1">
              <profile xsi:type="esdl:SingleValue" id="38f5f539-977c-44a8-914f-b9b4847686d5" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c64a1ad4-a0d9-4e23-91a9-a407539a7d73" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="acd344ec-3b3f-4758-b4e8-7b29ba1324e3" name="InPort" id="33ca935b-8d08-45fc-9dc7-bf48d00dc01f">
              <profile xsi:type="esdl:SingleValue" id="305102e6-ee09-4fb3-a7d7-c65a70cfd9a3" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1720379c-a3f4-4305-9cf2-3845b52cf0c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1fd633f8-ca29-4cd3-ad45-24a8561b778a" name="InPort" id="d674c97a-761a-42cd-a321-5d150fe19483">
              <profile xsi:type="esdl:SingleValue" id="c3f92d9f-793c-4265-bf67-e09071e4e642" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d318cf3-180e-4052-9bb8-8dd334984131" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc5f9001-f3a3-4c7d-aeab-18c1af80152f" name="InPort" id="56846a91-9745-4696-b02e-0153c332fef5">
              <profile xsi:type="esdl:SingleValue" id="b867df2c-f084-425b-88ec-7f93bec9bd5a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68a4047d-f79e-4b4a-9068-396179e641ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="883f0995-ca51-480c-8547-05f2bc3ad6b7" id="a55913ac-f823-4aa1-b2e3-c112fd517d52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd344ec-3b3f-4758-b4e8-7b29ba1324e3" connectedTo="4c68d5a1-83b6-4f3f-b310-b2b4da7c36c1 33ca935b-8d08-45fc-9dc7-bf48d00dc01f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4d52f11b-be65-4c33-bc0e-0ce51135a209" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc5f9001-f3a3-4c7d-aeab-18c1af80152f" id="4cd5a5f9-1231-4fd5-bea2-3895e62a9a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fd633f8-ca29-4cd3-ad45-24a8561b778a" connectedTo="d674c97a-761a-42cd-a321-5d150fe19483"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="091f2a19-5483-43de-9824-05e69fe5c0be" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d174d73-890d-4b43-a615-19149bc96338" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="bac7c54a-aa4a-4899-947d-b35fb3fc591c">
              <profile xsi:type="esdl:SingleValue" id="4052d550-935b-4bb1-95df-66ccc513a480" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0470467-1297-4c54-9c31-d639eae70fde" connectedTo="09e1224e-a62d-4db7-b893-83b5721dd255"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea237446-0c2c-4781-bf69-4db70d07b8cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="a3e960b4-11b7-4d9f-848b-e2a45794b065">
              <profile xsi:type="esdl:SingleValue" id="ba4b8d18-6eca-40f0-bba9-dbf53bf7c718" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b29dbc-1ab5-43ca-b4ba-6b493f4a3cde" connectedTo="b6cfcc31-b405-46c2-bf0f-aa75ca5090e3 631d5bb6-bdc1-4d71-b011-6a40904a046f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ea0f2a8-d68e-4146-855f-b16094238bbf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab15b427-f4d3-41ad-b26d-72fa46c27fa2" name="InPort" id="6dee7ec8-f00d-401f-88b8-0e26cdd62f14">
              <profile xsi:type="esdl:SingleValue" id="dc09a4b7-9488-4bcc-9628-8220230df619" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8d6d85e-15a8-4cb4-a3fa-e9cf50586fa6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab15b427-f4d3-41ad-b26d-72fa46c27fa2" name="InPort" id="20b46d90-24f4-41cf-b859-3157b77f6888">
              <profile xsi:type="esdl:SingleValue" id="98b267e2-f3ab-46ac-bab6-5f037b86fc2b" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50aa4408-8599-4857-89be-ca98cd3b23bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08c89e55-12ff-45f1-b889-63b6101118ca" name="InPort" id="5126ea97-bedb-4af8-bdc8-75fc6a8c3094">
              <profile xsi:type="esdl:SingleValue" id="befd0c2d-9b51-43de-bf42-b139138831b5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0950f4e-e706-4076-a3ed-7e3513a89d97" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9b29dbc-1ab5-43ca-b4ba-6b493f4a3cde" name="InPort" id="b6cfcc31-b405-46c2-bf0f-aa75ca5090e3">
              <profile xsi:type="esdl:SingleValue" id="10b7041b-6439-4800-9903-8b40aa6d6cb8" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d32c128-e5ef-4b12-a309-9692c3241ea2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0470467-1297-4c54-9c31-d639eae70fde" id="09e1224e-a62d-4db7-b893-83b5721dd255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab15b427-f4d3-41ad-b26d-72fa46c27fa2" connectedTo="6dee7ec8-f00d-401f-88b8-0e26cdd62f14 20b46d90-24f4-41cf-b859-3157b77f6888"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3c1d3524-522a-4ed9-bd0a-40719a41b939" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9b29dbc-1ab5-43ca-b4ba-6b493f4a3cde" id="631d5bb6-bdc1-4d71-b011-6a40904a046f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c89e55-12ff-45f1-b889-63b6101118ca" connectedTo="5126ea97-bedb-4af8-bdc8-75fc6a8c3094"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="6cdfe38d-2169-418c-8682-dfda9580de83" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd6af516-fe4c-4fb8-9200-b70d651e7e80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="070d8d88-3cd4-4eb7-bf9b-4099c9af533b">
              <profile xsi:type="esdl:SingleValue" id="6244d053-0904-44df-aece-08d9e86a8715" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aab7cda-dd5a-405f-ac48-6d0ccbbba413" connectedTo="4b5ecdba-db20-4f92-88d8-459375dda6b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="baaf2b34-9ec9-49f9-8a58-2a60e4874e8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="2f2d016b-1abb-469a-820b-2a4259f3a199">
              <profile xsi:type="esdl:SingleValue" id="38412261-4b12-4a31-904c-e5bc825fc4b9" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6e46ee7-408d-4f95-8fea-13a575f3ab30" connectedTo="24b35fce-c391-4c15-b625-8a9cc828a808 82bc6674-41df-4259-ac88-87e0b6f7b8a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c0d4ba5-3c9f-4a34-bb1a-5c5d950f66da" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9bf77c6a-cc39-4c47-a7a1-0df1fd63290e" name="InPort" id="86bbc2b5-283b-4615-9120-d425094ef6cc">
              <profile xsi:type="esdl:SingleValue" id="e0912755-6b6d-4f62-981a-c0455b4b11b3" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="243b9ab3-41d0-47dd-a098-2b351313ccd4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9bf77c6a-cc39-4c47-a7a1-0df1fd63290e" name="InPort" id="3ebe8173-8982-4882-95cd-c340a6f95715">
              <profile xsi:type="esdl:SingleValue" id="261e8f25-042c-43d6-a87c-8c7ec5776788" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9daf6d48-e40a-4c40-b52a-4414d8fb48d8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bd19d3c8-3f35-4810-88c9-ac59f5d37e81" name="InPort" id="fc4c94c5-e8d4-4720-b49d-220ac423718f">
              <profile xsi:type="esdl:SingleValue" id="85c789be-6edc-4873-bdeb-b4e575ff4a13" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6da53415-255b-4f7f-8c36-dbcbd2921010" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6e46ee7-408d-4f95-8fea-13a575f3ab30" name="InPort" id="24b35fce-c391-4c15-b625-8a9cc828a808">
              <profile xsi:type="esdl:SingleValue" id="a45e86d2-edc8-4a07-93cb-7a6243d27642" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72b59c83-96b7-48ef-b712-a5ba3761e859" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aab7cda-dd5a-405f-ac48-6d0ccbbba413" id="4b5ecdba-db20-4f92-88d8-459375dda6b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bf77c6a-cc39-4c47-a7a1-0df1fd63290e" connectedTo="86bbc2b5-283b-4615-9120-d425094ef6cc 3ebe8173-8982-4882-95cd-c340a6f95715"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c746f283-7331-417d-889d-41c75d0310b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e46ee7-408d-4f95-8fea-13a575f3ab30" id="82bc6674-41df-4259-ac88-87e0b6f7b8a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd19d3c8-3f35-4810-88c9-ac59f5d37e81" connectedTo="fc4c94c5-e8d4-4720-b49d-220ac423718f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c0ce00a-e6f2-4a6c-a7fe-79773c34e625">
          <kpi xsi:type="esdl:DoubleKPI" id="9f852c7b-fb55-4d1b-aa23-b80af0e7a175" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1a3791-e79a-4dd2-9df6-05f86e7a384e" value="2728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d86cc674-44cd-4136-bb0b-c99436f10350" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81ef83ee-bc8d-4ab2-910d-eb3d7b13c2c1" value="2728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="384cdfa6-b445-4113-9e52-043f81fb7a8e" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92933134-bd05-4111-a3b2-9b55f99a9227" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="fb373469-89cf-46a9-b6d3-92a74a963115">
              <profile xsi:type="esdl:SingleValue" id="8759e3aa-64f6-494b-b8ce-90508ef48a8d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e1e8473-7130-4cf6-8175-27964d5d4552" connectedTo="384cb561-4a0f-4cb3-9025-603385e339b9 91ef7ea6-ea7e-4f21-9d15-c860e5a71e20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a9cc521-4e82-49ff-9d72-840f821c9a83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="0e1c962b-6eed-4fb3-aa4e-9c3fc02d91f4">
              <profile xsi:type="esdl:SingleValue" id="b4065ad3-e9f5-4bd7-be3e-59766f19b4ae" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01df4037-cd18-48c0-b000-9d003c82cab9" connectedTo="0608b05c-ddf5-41c8-89ff-220aa5f2bbba 91ef7ea6-ea7e-4f21-9d15-c860e5a71e20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="300a5aa5-c210-40d6-a5ff-8d04ad29cae1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa83472f-731a-4a32-9564-bd3c15dedf46 d52ecd51-1773-484c-b113-7ab7e3266834" name="InPort" id="dcf52441-3b48-4a1c-9dd8-6886054c00b0">
              <profile xsi:type="esdl:SingleValue" id="dc1dd333-917f-4197-a550-441c47073807" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eae342b5-8473-4f18-8bd3-c8c09fc9f70a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa83472f-731a-4a32-9564-bd3c15dedf46" name="InPort" id="b4c073b1-4a93-4fe6-a4e0-0a1bd3ec43ad">
              <profile xsi:type="esdl:SingleValue" id="d4144413-e208-426f-8fc7-ee0b50f794e3" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8e0b684-3e58-44a3-8a64-420235415362" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01df4037-cd18-48c0-b000-9d003c82cab9" name="InPort" id="0608b05c-ddf5-41c8-89ff-220aa5f2bbba">
              <profile xsi:type="esdl:SingleValue" id="43293a28-b3c1-45ff-a208-85108de47bd1" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97109195-0685-4b6f-962d-995c67c2cb28" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e1e8473-7130-4cf6-8175-27964d5d4552" id="384cb561-4a0f-4cb3-9025-603385e339b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa83472f-731a-4a32-9564-bd3c15dedf46" connectedTo="dcf52441-3b48-4a1c-9dd8-6886054c00b0 b4c073b1-4a93-4fe6-a4e0-0a1bd3ec43ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cc06ac25-22eb-4950-b50f-0f8ee7230597" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01df4037-cd18-48c0-b000-9d003c82cab9 3e1e8473-7130-4cf6-8175-27964d5d4552" id="91ef7ea6-ea7e-4f21-9d15-c860e5a71e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52ecd51-1773-484c-b113-7ab7e3266834" connectedTo="dcf52441-3b48-4a1c-9dd8-6886054c00b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ff181774-6676-4534-97d4-e40e77690d6f" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c18f54bd-2de3-4197-84a1-c5b29cf1f6e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="984785ff-63b4-4792-9c54-4c9339f563d8">
              <profile xsi:type="esdl:SingleValue" id="f21374c6-77d1-4a5a-8f0d-71f8e8facccc" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b037793-cd5c-4700-83ff-286769530be8" connectedTo="2c9bf046-189e-4120-986b-4fbbca1c5136 b97b891a-253f-421e-958c-77c1621cdade"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11542248-e71f-46a3-907b-4b5d7d969757" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="d24dc165-1b87-44d3-b832-ba1f5736e227">
              <profile xsi:type="esdl:SingleValue" id="284a2edf-2c33-439c-910c-b47a928d9617" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3191c162-9291-4872-8f58-c3bd9a5057b0" connectedTo="0cbad866-db95-4eb2-9f2a-ae76fc781f40 b97b891a-253f-421e-958c-77c1621cdade"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4565a0b8-d817-4150-83da-b7dac9d6b80e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27627a57-d7f1-44d4-908a-2903179dace1 d8b12443-9d0f-48d3-a086-78aff56df799" name="InPort" id="ba53ede2-fcfc-4ba4-8fe4-c351bd3d3e94">
              <profile xsi:type="esdl:SingleValue" id="85ef01d4-90a1-46c9-92cf-007a558492c8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb5adeb3-2d6a-425a-af0d-c142f8fc60a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="27627a57-d7f1-44d4-908a-2903179dace1" name="InPort" id="597332c8-8577-4468-8e8e-3f26950961ea">
              <profile xsi:type="esdl:SingleValue" id="c3635e8c-d26a-42eb-94b0-cbbc7f6025e5" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9e0b9c4-a443-4428-8005-3768d40aad09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3191c162-9291-4872-8f58-c3bd9a5057b0" name="InPort" id="0cbad866-db95-4eb2-9f2a-ae76fc781f40">
              <profile xsi:type="esdl:SingleValue" id="b564c0a9-7b3e-4815-936a-e95ff3e37bee" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2757a8c-75e2-4f08-a875-bc64473cf21b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b037793-cd5c-4700-83ff-286769530be8" id="2c9bf046-189e-4120-986b-4fbbca1c5136"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27627a57-d7f1-44d4-908a-2903179dace1" connectedTo="ba53ede2-fcfc-4ba4-8fe4-c351bd3d3e94 597332c8-8577-4468-8e8e-3f26950961ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4e31c9ba-c3f3-428f-a519-99affdb65cef" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3191c162-9291-4872-8f58-c3bd9a5057b0 6b037793-cd5c-4700-83ff-286769530be8" id="b97b891a-253f-421e-958c-77c1621cdade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b12443-9d0f-48d3-a086-78aff56df799" connectedTo="ba53ede2-fcfc-4ba4-8fe4-c351bd3d3e94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3056270d-89ab-49dd-b2ce-d8efd6e39332" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e65d784-ff34-4c03-8c73-8a4a49b931d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="69fbdd7f-5bb0-4ca7-a3f3-4bd0d1ec27c4">
              <profile xsi:type="esdl:SingleValue" id="ead256c6-876c-4549-85b3-0fe3f580b87d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9cc61f-4739-4072-bec1-a87b683b82e9" connectedTo="73cf6792-973e-4370-9703-c9a2f723bbd9 242cb8f9-9be0-4f09-9249-fa481e9861a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55eb6148-8bc1-4c01-8505-488d5a6ecf93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="0d5334c3-9ab9-42b8-9ebf-26e535c380b7">
              <profile xsi:type="esdl:SingleValue" id="fc275fe3-f3c0-4c3f-8416-154e26b05834" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9441d77a-a0ef-4651-b9d7-88e2eaa0e59d" connectedTo="c1791eb3-458a-4368-a016-fead7067efb7 242cb8f9-9be0-4f09-9249-fa481e9861a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="927d7754-3f55-4ea9-bbbb-b30865a60005" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4562d566-b582-46c1-a589-f25be2dce786 819d695b-7cfd-4a37-981d-8eec74cf31b7" name="InPort" id="cdd540f6-6343-451e-8575-c7e4d09203e4">
              <profile xsi:type="esdl:SingleValue" id="f753476b-da2f-4f58-92ef-46122b381ae0" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da630032-9a24-41e0-b1fb-237a47f2d09c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4562d566-b582-46c1-a589-f25be2dce786" name="InPort" id="f4c9470a-d7b3-4085-a916-3bb543792cf2">
              <profile xsi:type="esdl:SingleValue" id="729b62f1-ef2a-4cb6-9e84-5964637a7579" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2ffe650-afa9-4f11-9877-0af8c5490fa6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9441d77a-a0ef-4651-b9d7-88e2eaa0e59d" name="InPort" id="c1791eb3-458a-4368-a016-fead7067efb7">
              <profile xsi:type="esdl:SingleValue" id="4ada3b46-a19e-4c47-a9b2-52c6a692ff92" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="582d1b23-aa16-4d03-87e1-9f7a765030e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec9cc61f-4739-4072-bec1-a87b683b82e9" id="73cf6792-973e-4370-9703-c9a2f723bbd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4562d566-b582-46c1-a589-f25be2dce786" connectedTo="cdd540f6-6343-451e-8575-c7e4d09203e4 f4c9470a-d7b3-4085-a916-3bb543792cf2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="27c19539-615d-4e92-968e-ca7393d46f95" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9441d77a-a0ef-4651-b9d7-88e2eaa0e59d ec9cc61f-4739-4072-bec1-a87b683b82e9" id="242cb8f9-9be0-4f09-9249-fa481e9861a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="819d695b-7cfd-4a37-981d-8eec74cf31b7" connectedTo="cdd540f6-6343-451e-8575-c7e4d09203e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="d0f2f71e-9ec5-45a7-9c7d-e558fbf298f1" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c3f558f-8f3b-4bb9-b666-ad5f256266ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="55a6c3bd-0277-42d2-bc06-dcd0c58e3566">
              <profile xsi:type="esdl:SingleValue" id="b018272e-e7aa-4308-8ae1-86f4eb684387" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b8bf3b6-49f3-4ecb-ba52-f3f350d41852" connectedTo="0f0a833e-4a83-4931-b83f-3ef242d73e53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67f24903-fade-423d-b62b-ec32277e9f0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="741f35e9-1bd4-4a25-b718-fc7d05a59fb6">
              <profile xsi:type="esdl:SingleValue" id="3c3f61df-fc9c-4ab9-b616-8c983ec343e9" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="964cf504-a282-446f-919e-177feace052b" connectedTo="56da424b-c154-4a76-ae45-dd0ef654db16 441a14c0-554c-46ae-b6c6-eb1656bcf67b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a69ab8b-7aa8-49bd-8cae-c8d6541e572b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="578323b3-5390-4b05-b920-d60fa616c264" name="InPort" id="88a33da5-8725-4b25-b645-29d751e0f3e4">
              <profile xsi:type="esdl:SingleValue" id="983081f3-02da-4573-88b8-b98c49e1550f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="777bebae-f0ae-41df-b639-e65f58b0365d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="578323b3-5390-4b05-b920-d60fa616c264" name="InPort" id="12f3993f-1b37-4c4b-8c64-2b4e41527077">
              <profile xsi:type="esdl:SingleValue" id="2d56ed8e-48ae-4158-8671-dbcab5cdb566" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fd1da3d-5157-41ae-a3c5-9e548eb168fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9b090eaf-6a32-4cea-aeef-bed97323e77a" name="InPort" id="126e8fc0-e7d4-414c-9693-4e2994ba3eb7">
              <profile xsi:type="esdl:SingleValue" id="80f82d08-9158-4d34-bc63-0cf68475cfdb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e1ac29c-1580-4221-ac95-9a1f9c1d9df0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="964cf504-a282-446f-919e-177feace052b" name="InPort" id="56da424b-c154-4a76-ae45-dd0ef654db16">
              <profile xsi:type="esdl:SingleValue" id="2536fad5-0698-4f0f-b9b5-fb0d51450749" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62fb2168-eee3-4f83-88c0-fc0e7f2d4fae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b8bf3b6-49f3-4ecb-ba52-f3f350d41852" id="0f0a833e-4a83-4931-b83f-3ef242d73e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="578323b3-5390-4b05-b920-d60fa616c264" connectedTo="88a33da5-8725-4b25-b645-29d751e0f3e4 12f3993f-1b37-4c4b-8c64-2b4e41527077"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ab6291a6-0b8c-400b-8dae-30d724abb04f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="964cf504-a282-446f-919e-177feace052b" id="441a14c0-554c-46ae-b6c6-eb1656bcf67b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b090eaf-6a32-4cea-aeef-bed97323e77a" connectedTo="126e8fc0-e7d4-414c-9693-4e2994ba3eb7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="feb7644b-a2c7-4b9b-81e4-ae1e8a0a2d74" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46091913-04d3-4e18-8215-47f20f1ce76b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="6228d87b-69b0-4f8b-b8d2-58bab1bea0ce">
              <profile xsi:type="esdl:SingleValue" id="5df25861-072f-4fd9-9314-12317f2bd774" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f6e98c-9817-48fd-9ffc-eedf903f1264" connectedTo="42d24545-34e9-4389-bb47-b9ac640af827"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="613422be-f2ba-4a3d-895e-43dce0c53d1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="0cefe00e-1d12-4715-84f4-08e4b8053f55">
              <profile xsi:type="esdl:SingleValue" id="23ef8f1d-08c7-4a2b-a49c-b093891de9d4" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b40d5e57-378c-466c-9ecd-41f6980ef036" connectedTo="799b0daa-a28f-476a-9566-49f7eef14eb2 47755aba-a242-4b94-8849-2818fcdbf484"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40af9291-120d-483c-9d91-1e2d6d51e344" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0aaca7c2-e36b-4b16-9182-4704a811c4eb" name="InPort" id="8f1277c3-b224-4428-a4fa-ca6b583f8780">
              <profile xsi:type="esdl:SingleValue" id="52903926-abdb-4479-aaff-40475fd13f87" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0b9976-57d8-4b91-a429-d12c7219f54e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0aaca7c2-e36b-4b16-9182-4704a811c4eb" name="InPort" id="3ad6c178-e7d2-4a97-a67f-4f315988e48a">
              <profile xsi:type="esdl:SingleValue" id="33dc8fda-cfc6-48f4-b69f-0e26a9af9bac" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ea33c67-766e-498d-af5e-f42ac5f1dd43" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9b9aab54-dca2-4e57-9865-e4024addc5b1" name="InPort" id="557ab746-3b15-4ce4-97f3-e3da9a88ba10">
              <profile xsi:type="esdl:SingleValue" id="e00f93df-1cdf-436e-9f3c-9db741dab8c6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca96847b-2cfe-428c-b34a-6dd5d1b1a9da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b40d5e57-378c-466c-9ecd-41f6980ef036" name="InPort" id="799b0daa-a28f-476a-9566-49f7eef14eb2">
              <profile xsi:type="esdl:SingleValue" id="edf44355-7dfa-4b39-9257-1b7767d49585" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0aee021-a8af-44be-991a-591a6c100a40" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f6e98c-9817-48fd-9ffc-eedf903f1264" id="42d24545-34e9-4389-bb47-b9ac640af827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aaca7c2-e36b-4b16-9182-4704a811c4eb" connectedTo="8f1277c3-b224-4428-a4fa-ca6b583f8780 3ad6c178-e7d2-4a97-a67f-4f315988e48a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3a9eda1-8147-4a8c-a18e-8a5e9bdeeae1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b40d5e57-378c-466c-9ecd-41f6980ef036" id="47755aba-a242-4b94-8849-2818fcdbf484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b9aab54-dca2-4e57-9865-e4024addc5b1" connectedTo="557ab746-3b15-4ce4-97f3-e3da9a88ba10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="f04dfc60-9ba1-4475-af6f-bf8fb144c7ed" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa0a7457-eded-4426-ac62-e5d0f433046c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="a905e57f-febf-4f8d-b144-77d203620142">
              <profile xsi:type="esdl:SingleValue" id="8b65f359-466a-4a04-ad7d-cb1b2c4208da" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e52cd3-6866-4124-afaf-0af88fa79c03" connectedTo="e3c2a4e4-d22f-4c27-a378-f90f73ba9f3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40bd7a3a-933c-44c0-a87e-7e2339cdda14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="00cf2d06-4611-469f-969c-51a5082a8b03">
              <profile xsi:type="esdl:SingleValue" id="997a6732-1631-4fca-9fe0-0b76f6d24480" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be44e83-a75e-4b1e-bf4e-c8f10c7c6eba" connectedTo="03c5ae4a-619d-41d1-881e-1f090e61b27b be431b54-be1f-4361-98f3-ad971c841619"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec216357-3d2b-4274-853d-64249eede109" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d98360f6-bf44-4fe2-b837-62b6fcd68c3d" name="InPort" id="27f0c668-f09e-41b3-8db0-11ca9f77f8cf">
              <profile xsi:type="esdl:SingleValue" id="c8a4d7f4-ecac-4c1b-ac28-42589717cf77" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48e29550-a5bc-40c7-87e5-4e30a8b2b94d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d98360f6-bf44-4fe2-b837-62b6fcd68c3d" name="InPort" id="7925648f-96eb-479f-9d70-7d6e903423ad">
              <profile xsi:type="esdl:SingleValue" id="0e87588e-43b5-4671-8fda-7f59d4f8efe4" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f873d33f-4ca3-48d3-a1d3-eaf51060ad2b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ccef5b79-64f7-4e7f-9194-5dfdbf1b388f" name="InPort" id="4c8bbcd3-b03b-48e0-ba51-953718c4dd82">
              <profile xsi:type="esdl:SingleValue" id="993261ac-6cbb-450c-a08d-92387370a8ce" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f62ebc3e-2375-4ba4-b21d-425140347b9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1be44e83-a75e-4b1e-bf4e-c8f10c7c6eba" name="InPort" id="03c5ae4a-619d-41d1-881e-1f090e61b27b">
              <profile xsi:type="esdl:SingleValue" id="b2951c2a-685a-4e9f-9ffd-6ecc70355ea9" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5d52b0f-2a72-4b2c-93da-fd3b38be2250" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e52cd3-6866-4124-afaf-0af88fa79c03" id="e3c2a4e4-d22f-4c27-a378-f90f73ba9f3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d98360f6-bf44-4fe2-b837-62b6fcd68c3d" connectedTo="27f0c668-f09e-41b3-8db0-11ca9f77f8cf 7925648f-96eb-479f-9d70-7d6e903423ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="94492c21-1963-467e-a5ce-9f30ca81555b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1be44e83-a75e-4b1e-bf4e-c8f10c7c6eba" id="be431b54-be1f-4361-98f3-ad971c841619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccef5b79-64f7-4e7f-9194-5dfdbf1b388f" connectedTo="4c8bbcd3-b03b-48e0-ba51-953718c4dd82"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a709a70-428c-4d67-a77e-0b1da5500c55">
          <kpi xsi:type="esdl:DoubleKPI" id="e3be6e24-b586-4a5f-bd4c-79d0e7ab7aba" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffcf95f-8b6e-43a8-8b5e-7b2847feb66a" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d314fd7f-7b00-445d-9b60-50cbe8191ceb" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4712e0c1-f0e9-407a-b794-dba99d6319a5" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="795d4ba6-c52b-49da-9ef1-11ff889d5415" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3ff6809-4671-4cd8-a871-16c4d8cfe192" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="cd876a2e-62ff-4aac-b720-5c3006976cc8">
              <profile xsi:type="esdl:SingleValue" id="4b8ce238-9094-415c-97cf-7631e16b9b1c" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78caaf4e-5cc5-4ad0-a926-199284f936b9" connectedTo="c9cbe4d5-e0bb-4fd9-b853-97e103a6f0d3 b22f781b-5cf6-4ecc-829c-6bfb926ad41f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62cdb24a-1b63-4503-b168-3165fb685dcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="bf27dcba-bcdd-49f2-8757-dea4602a36d0">
              <profile xsi:type="esdl:SingleValue" id="0a8f3651-ce57-4490-ac27-ac676f17e701" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee4cbe7-279a-46a9-94c3-30c6bf70ebf9" connectedTo="f51f3a34-f254-47b1-b389-bd785704f8e2 b22f781b-5cf6-4ecc-829c-6bfb926ad41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93207c37-e00b-4370-9076-8f67d72c4b34" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfb25dde-3b22-4687-bbff-acb9b0e691db 40bf1dbd-d8fb-4d72-921d-9b0ff70804a2" name="InPort" id="c7fa4bda-ac63-4afe-aa27-c83cef2dc450">
              <profile xsi:type="esdl:SingleValue" id="93f0d6d3-c4f2-46dc-a2c2-fad1f2d9a55b" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="068bc608-6372-4cab-bbd6-ea1f4db1dc44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dfb25dde-3b22-4687-bbff-acb9b0e691db" name="InPort" id="3af68382-d752-481e-94ee-0cf518b076f3">
              <profile xsi:type="esdl:SingleValue" id="13cf3cad-8b84-4334-a188-7bcd576d84de" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72ce0313-e6fe-4036-bc56-853f6666464e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ee4cbe7-279a-46a9-94c3-30c6bf70ebf9" name="InPort" id="f51f3a34-f254-47b1-b389-bd785704f8e2">
              <profile xsi:type="esdl:SingleValue" id="420303f3-1127-458c-a826-fe3bf6ac7828" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70668e76-97b0-4abf-9c47-e3e510dd2c85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78caaf4e-5cc5-4ad0-a926-199284f936b9" id="c9cbe4d5-e0bb-4fd9-b853-97e103a6f0d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb25dde-3b22-4687-bbff-acb9b0e691db" connectedTo="c7fa4bda-ac63-4afe-aa27-c83cef2dc450 3af68382-d752-481e-94ee-0cf518b076f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="aac833fc-1746-4ff9-9c40-6d6b0b941cc9" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee4cbe7-279a-46a9-94c3-30c6bf70ebf9 78caaf4e-5cc5-4ad0-a926-199284f936b9" id="b22f781b-5cf6-4ecc-829c-6bfb926ad41f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40bf1dbd-d8fb-4d72-921d-9b0ff70804a2" connectedTo="c7fa4bda-ac63-4afe-aa27-c83cef2dc450"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1134c97b-529a-4a16-96a2-3c408ff1eb0b" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0b1d94a-a966-4f0f-a675-34d9668c4d0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="69d21d4b-841d-4734-8474-97e738818bdd">
              <profile xsi:type="esdl:SingleValue" id="9cc0e4b6-339e-42aa-9239-cca772a45c74" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24eb929-a0a1-4119-8f21-fad86e8fffe6" connectedTo="935b281e-92c1-484f-bfde-26681ef83df4 d3dcc835-f911-4124-80a2-f7bfd08fd78f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5044c5dd-4d8b-4e69-bd2e-7668c8a90616" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="fe724ee3-53a1-4f62-9c13-dcd44426ee7a">
              <profile xsi:type="esdl:SingleValue" id="04ab2941-dd85-4126-bf19-91ae940e8ca1" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1d6ea8-ff98-40e1-9547-b739ae0bbf2a" connectedTo="ba3c5434-35a8-4650-b067-109e51c48d31 d3dcc835-f911-4124-80a2-f7bfd08fd78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b18d721-34d3-4071-a1ce-9bcf6d375b9a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99eaf9f3-f798-4608-9c50-b194cc160790 a4bc86d4-dc03-43dd-b115-8101a1189d86" name="InPort" id="3ec35f02-a317-4fd2-a0bb-d3fb5adae0ef">
              <profile xsi:type="esdl:SingleValue" id="0a90dc45-a6e8-4af3-bdd0-a8eeea427cbf" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b322f9cf-2b4e-43e1-8e2d-ddb46808866c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="99eaf9f3-f798-4608-9c50-b194cc160790" name="InPort" id="c3ac1935-041a-4785-98f8-d136c98c1dc3">
              <profile xsi:type="esdl:SingleValue" id="5e36b05b-c79b-4ba5-b135-d5b3b3280f9c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4802ba46-fe1d-4146-9ac1-44b003524620" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d1d6ea8-ff98-40e1-9547-b739ae0bbf2a" name="InPort" id="ba3c5434-35a8-4650-b067-109e51c48d31">
              <profile xsi:type="esdl:SingleValue" id="29b46a69-197e-4680-89cb-b4975aa578d5" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b77ea724-0d11-4c0b-85d5-72241662cfd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f24eb929-a0a1-4119-8f21-fad86e8fffe6" id="935b281e-92c1-484f-bfde-26681ef83df4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99eaf9f3-f798-4608-9c50-b194cc160790" connectedTo="3ec35f02-a317-4fd2-a0bb-d3fb5adae0ef c3ac1935-041a-4785-98f8-d136c98c1dc3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1ce8f60b-d49b-4a9d-b8dc-8ad15145968c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1d6ea8-ff98-40e1-9547-b739ae0bbf2a f24eb929-a0a1-4119-8f21-fad86e8fffe6" id="d3dcc835-f911-4124-80a2-f7bfd08fd78f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4bc86d4-dc03-43dd-b115-8101a1189d86" connectedTo="3ec35f02-a317-4fd2-a0bb-d3fb5adae0ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="737db0ad-2ab0-4b4d-b4d2-f88ab149d070" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d7d55a0-a8bf-49a9-9494-0c47af0ae80c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="a03f01e4-2103-4ab5-be79-14e49f1d3c3f">
              <profile xsi:type="esdl:SingleValue" id="1bd02633-e86a-4d75-bc66-6bfc91c02b43" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79de3c5-c474-4a2c-9a9b-c4cbf404bf42" connectedTo="8f2807d4-4af7-43f3-9c22-3ada48a4204c fb097a7b-93e7-4eb1-91ee-71997dd8c69b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6678d61-0f1d-4984-abcc-8ac01026767d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="89f9584e-f11b-4e66-bdce-120835e7e033">
              <profile xsi:type="esdl:SingleValue" id="c68a5586-1a1a-45fe-9ba4-8684143a9393" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="724f2c8d-0360-424c-a2e9-396850e1a1d9" connectedTo="3f22b5cc-fdc0-41f6-949a-53bd7f83ce2a fb097a7b-93e7-4eb1-91ee-71997dd8c69b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec392055-2bad-4d5a-a433-6914d7bd7080" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fea26f96-02bc-4be7-8213-f5093bd660b3 3a3d1749-6a45-4eaa-b8b3-22326645f516" name="InPort" id="e25a0bbb-9237-4883-b4e7-b1d3a6963161">
              <profile xsi:type="esdl:SingleValue" id="336ca9b3-4895-4bb8-8d5f-d8e5fc2bdbb8" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f2abab9-9794-4f49-a7a8-c8289f4811bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fea26f96-02bc-4be7-8213-f5093bd660b3" name="InPort" id="0110ba1f-c88f-4f08-84de-42e974689161">
              <profile xsi:type="esdl:SingleValue" id="dd9925ab-8eda-439b-af6c-3ff80ceefab7" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdb078a3-e02f-46c6-94fb-ff2ba3cbbcc0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="724f2c8d-0360-424c-a2e9-396850e1a1d9" name="InPort" id="3f22b5cc-fdc0-41f6-949a-53bd7f83ce2a">
              <profile xsi:type="esdl:SingleValue" id="2b3437a8-3e02-4886-8800-8da296cc9107" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="356f2ec1-233c-4ef7-ba91-d78f8659f68d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79de3c5-c474-4a2c-9a9b-c4cbf404bf42" id="8f2807d4-4af7-43f3-9c22-3ada48a4204c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fea26f96-02bc-4be7-8213-f5093bd660b3" connectedTo="e25a0bbb-9237-4883-b4e7-b1d3a6963161 0110ba1f-c88f-4f08-84de-42e974689161"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f6374092-9999-45d7-9350-ec7bebe708da" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724f2c8d-0360-424c-a2e9-396850e1a1d9 b79de3c5-c474-4a2c-9a9b-c4cbf404bf42" id="fb097a7b-93e7-4eb1-91ee-71997dd8c69b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3d1749-6a45-4eaa-b8b3-22326645f516" connectedTo="e25a0bbb-9237-4883-b4e7-b1d3a6963161"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="2858e528-6ffc-4c87-8ec3-d8eae336433f" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a155c7c4-71fb-4bdd-a5f4-1866500902ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="17a93ba3-f948-417b-a573-1832455c1b93">
              <profile xsi:type="esdl:SingleValue" id="65fbcc30-75b4-482f-ad43-2d30c305a9dc" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82223787-c2fe-4854-afad-c9d14fbeb7ea" connectedTo="ee9486cf-f3b0-43b3-953e-8fce61e438d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11dfae3a-03a0-466c-a1ef-03feca599bb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="35b19e87-5978-409e-8793-9fbd2b62c35e">
              <profile xsi:type="esdl:SingleValue" id="c4590a20-0a3d-4cbd-aa61-3e2aba6b36db" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee617a9-e6f7-43e4-a321-dfe57ff2f026" connectedTo="2ea78f09-becb-4023-8a11-f6a9b94f7013 f5fb6a3c-aa58-4d34-9767-b2e8f7cdf30a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24069d12-7382-4162-88a4-ed9c4f52ce9d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b401eb75-f010-4250-a00a-8bfb965d3110" name="InPort" id="31e3c608-6649-48f6-b1a5-db39009f150e">
              <profile xsi:type="esdl:SingleValue" id="00e11ad2-92e6-4da1-b6d8-8b6a1284a8ea" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a87be6f1-ec94-41a0-9ab4-d96b49f9ccec" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b401eb75-f010-4250-a00a-8bfb965d3110" name="InPort" id="11f4425d-7648-4439-a3f1-cec904c6e515">
              <profile xsi:type="esdl:SingleValue" id="47b87c52-9ba6-455e-9323-0bc09d793c15" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88cf4d29-c8a4-47b1-99f1-0adaf1cc5a0c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb4854a1-3ead-4e92-8166-f35e991bdb5b" name="InPort" id="6fdd027c-72cd-48fd-8462-77ae256210a4">
              <profile xsi:type="esdl:SingleValue" id="e0450a45-10b7-41db-aee5-6ac000f20f6f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e8d957b-5543-4949-8550-3511ea6d2847" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ee617a9-e6f7-43e4-a321-dfe57ff2f026" name="InPort" id="2ea78f09-becb-4023-8a11-f6a9b94f7013">
              <profile xsi:type="esdl:SingleValue" id="c034ee78-8038-41c1-a974-ce7b0c64860a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10ec4670-31ca-4d25-9c51-4317b323980b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82223787-c2fe-4854-afad-c9d14fbeb7ea" id="ee9486cf-f3b0-43b3-953e-8fce61e438d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b401eb75-f010-4250-a00a-8bfb965d3110" connectedTo="31e3c608-6649-48f6-b1a5-db39009f150e 11f4425d-7648-4439-a3f1-cec904c6e515"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b052ae56-831c-42c1-8df3-fd3a9fedaf22" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ee617a9-e6f7-43e4-a321-dfe57ff2f026" id="f5fb6a3c-aa58-4d34-9767-b2e8f7cdf30a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb4854a1-3ead-4e92-8166-f35e991bdb5b" connectedTo="6fdd027c-72cd-48fd-8462-77ae256210a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="982200bd-cc49-460e-9071-481139144e41" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d839ae5-581f-4274-a9c3-b7664a50b432" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="c45dc212-7e69-4d8a-b5fa-facc685065d1">
              <profile xsi:type="esdl:SingleValue" id="4b4b2da9-9757-4f89-bd54-c008ed073a4d" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="054f50cb-f07d-4eac-ab7c-6ab7ec7fe7e9" connectedTo="2170d1d7-3449-4952-957b-bb1c0c2be51c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58e69923-148c-4f9f-b7b1-ccee5bbd9e06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="8617527e-7b07-48bf-8324-f61fb810a0e6">
              <profile xsi:type="esdl:SingleValue" id="5bdce262-71ee-410f-aa4a-3ca33b59a953" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd01c42-0960-4433-93c0-088ef79ab40e" connectedTo="1a79f22a-1c38-402c-9514-8fb334d1fd6d dd491612-00ef-4986-8fc2-d15fb9749b71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e0710d2-242b-46a6-a571-cb295aa0b8ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5cd7877-7180-4700-9d3a-3378cac2e4a9" name="InPort" id="a4af89cc-b36d-4c8f-bfc9-c6368fe2e88a">
              <profile xsi:type="esdl:SingleValue" id="1eb43e8d-33a4-4fbb-b232-5835438178e3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb9da296-c62e-43b8-8a8a-9fa4c6fe12e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5cd7877-7180-4700-9d3a-3378cac2e4a9" name="InPort" id="74ebe79a-32d0-48fb-8ebb-79df137b5e6a">
              <profile xsi:type="esdl:SingleValue" id="3909a7d5-d120-465a-ba9f-7dfe8a6a7222" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="290c5926-90ef-4cef-b4a4-97864a22afb4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="708615a7-c1d3-4a08-98c1-c4595ae60430" name="InPort" id="d8980a54-aa98-432a-a4e9-06ade05424f0">
              <profile xsi:type="esdl:SingleValue" id="0d3e5ac3-1a80-44e8-90d9-d87a75e5c8ea" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41a88e2a-6f9b-4ce4-8fe1-e60008fd49d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdd01c42-0960-4433-93c0-088ef79ab40e" name="InPort" id="1a79f22a-1c38-402c-9514-8fb334d1fd6d">
              <profile xsi:type="esdl:SingleValue" id="f67e40ee-a884-46d2-a4fb-c07f0363e237" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42cbbdd6-5b19-40c0-b3b7-555d5a5ffef2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="054f50cb-f07d-4eac-ab7c-6ab7ec7fe7e9" id="2170d1d7-3449-4952-957b-bb1c0c2be51c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5cd7877-7180-4700-9d3a-3378cac2e4a9" connectedTo="a4af89cc-b36d-4c8f-bfc9-c6368fe2e88a 74ebe79a-32d0-48fb-8ebb-79df137b5e6a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea83a654-b233-411d-9b24-48ce3a5a8732" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdd01c42-0960-4433-93c0-088ef79ab40e" id="dd491612-00ef-4986-8fc2-d15fb9749b71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="708615a7-c1d3-4a08-98c1-c4595ae60430" connectedTo="d8980a54-aa98-432a-a4e9-06ade05424f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="a55e8aec-e168-470c-907a-898ec5e0e118" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9c4282d-b6aa-451a-a230-2ae91ea2428e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="2cda63e3-2d1d-4087-b62d-bed77f9e9af0">
              <profile xsi:type="esdl:SingleValue" id="aedaba27-4757-4bc4-9527-ebcb85cca1d1" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="424efe35-232a-47e7-9b12-dea9d35bc8dd" connectedTo="585393e0-d22f-4a11-a299-81a3f89ac814"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb8559cd-df02-4a79-905f-8c5895384743" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="d96957dc-4112-4c86-ad44-4c378ac811cb">
              <profile xsi:type="esdl:SingleValue" id="40bca8db-cfd7-41d9-abe6-2878b3f9b1a8" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f8fb331-35f2-4330-a613-7ac8f1b9cd2b" connectedTo="260c181c-2a9c-4fac-afa3-0b97bd62ac3f 0109c4b1-53b5-47bd-ab4f-3889732a8e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41caa6ae-ac2a-46f4-867d-1587a5b103f3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0375a825-b1e5-4cac-89e9-1aff6897f8f0" name="InPort" id="2e97bf7c-809f-46ac-bc05-4b6461c29901">
              <profile xsi:type="esdl:SingleValue" id="4f1c1cad-c416-420d-bbf4-53af7291d3db" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74616830-1289-4da4-962f-d9ee5b752d89" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0375a825-b1e5-4cac-89e9-1aff6897f8f0" name="InPort" id="a4b37667-29b7-470e-99a6-d034ab6d7b7b">
              <profile xsi:type="esdl:SingleValue" id="d12b0140-e805-4978-b077-e1e95b5ff12b" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14e72643-2fec-4d92-9052-e936dd766ef9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b0df96b3-80f7-41b7-b55a-766c53839e09" name="InPort" id="76a2408c-5423-4ec5-8b49-5ff4d55fec5e">
              <profile xsi:type="esdl:SingleValue" id="9edb6cf0-eea3-4032-9e63-e1f702bccda7" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f63190a0-8144-40e1-bc6c-3210c4f2bce7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f8fb331-35f2-4330-a613-7ac8f1b9cd2b" name="InPort" id="260c181c-2a9c-4fac-afa3-0b97bd62ac3f">
              <profile xsi:type="esdl:SingleValue" id="268dcf6c-bd98-4966-be09-a7135af63e1e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d58c940e-dcad-4f76-947d-2016b78761e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="424efe35-232a-47e7-9b12-dea9d35bc8dd" id="585393e0-d22f-4a11-a299-81a3f89ac814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0375a825-b1e5-4cac-89e9-1aff6897f8f0" connectedTo="2e97bf7c-809f-46ac-bc05-4b6461c29901 a4b37667-29b7-470e-99a6-d034ab6d7b7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b6c6d9c-cc8b-4fe2-b6a3-01a329adc3fb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f8fb331-35f2-4330-a613-7ac8f1b9cd2b" id="0109c4b1-53b5-47bd-ab4f-3889732a8e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0df96b3-80f7-41b7-b55a-766c53839e09" connectedTo="76a2408c-5423-4ec5-8b49-5ff4d55fec5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b623f799-9946-491e-83a8-d7c2948caa3c">
          <kpi xsi:type="esdl:DoubleKPI" id="a816da0d-fce4-440b-83c5-481874ae7e95" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f051bb-cd84-49be-a964-2c8d912adaef" value="-1367872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b72e4dd3-a701-496d-aecd-cb201e5bd8f6" value="564691.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="386c8c1f-3108-47b0-b439-45248ad13c7f" value="-1367872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e7c26b5e-3d88-4550-877f-26b1f8612530" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4b7b750-228f-417e-b430-7bbb250bc0ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="0cdb9d61-e180-4847-9241-5f365b0d5c1f">
              <profile xsi:type="esdl:SingleValue" id="bf30b164-37bb-40ce-86cb-18067e245137" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ca1f459-98aa-4e66-8ad5-f5c2e3c062e9" connectedTo="5e55a07f-c13c-4e29-a732-aaa4340186f4 5183d5cc-5ebe-435f-897b-06a11d2dd267"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad735843-f3e2-47af-8b81-7a2b3e319db7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="19283380-da39-42e4-b10b-51f301e4fdd6">
              <profile xsi:type="esdl:SingleValue" id="3c490cf5-9f43-459d-b0c1-bc9f667bea6f" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af4dd3ed-b36b-4a0a-8f06-a0aeb9b474df" connectedTo="4a9115f2-a301-4806-9e3a-2f0001e3c62f c4395e69-be38-42a5-8316-7f15335d02ed 5183d5cc-5ebe-435f-897b-06a11d2dd267"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50b91d56-9921-4bcb-b9ff-ecd9a88b770e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b5198ac-000a-43e6-acdb-6fdbee348b33 5eea703e-bce8-44f5-b56f-5a79bb2853fb" name="InPort" id="3e95fd57-dc49-4cc3-b115-89a28cf64ef2">
              <profile xsi:type="esdl:SingleValue" id="ed729021-8d6f-4f7b-95b9-a77b88bdeea9" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d85e829c-6304-4fab-b4c2-ea41b90cce3a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b5198ac-000a-43e6-acdb-6fdbee348b33" name="InPort" id="21368954-775f-4736-9316-1bc0b3f5a291">
              <profile xsi:type="esdl:SingleValue" id="977b7698-abc0-4e2f-9baf-37fa3bd7a9a7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c60da563-8f06-477c-beab-54ea65136e08" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="af4dd3ed-b36b-4a0a-8f06-a0aeb9b474df" name="InPort" id="4a9115f2-a301-4806-9e3a-2f0001e3c62f">
              <profile xsi:type="esdl:SingleValue" id="c4ae9f86-657b-444c-aa9f-f8fbb99a50b5" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b69978ed-6fd8-443d-92b3-23ea179b2da7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af4dd3ed-b36b-4a0a-8f06-a0aeb9b474df" name="InPort" id="c4395e69-be38-42a5-8316-7f15335d02ed">
              <profile xsi:type="esdl:SingleValue" id="5f799dd5-1c10-46cc-a03d-0ad6f2c026d2" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4642821e-aca3-4a7b-851d-e8cdcb39854b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ca1f459-98aa-4e66-8ad5-f5c2e3c062e9" id="5e55a07f-c13c-4e29-a732-aaa4340186f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b5198ac-000a-43e6-acdb-6fdbee348b33" connectedTo="3e95fd57-dc49-4cc3-b115-89a28cf64ef2 21368954-775f-4736-9316-1bc0b3f5a291"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a322be1d-016c-48e0-84c3-8be3bbfb0224" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af4dd3ed-b36b-4a0a-8f06-a0aeb9b474df 3ca1f459-98aa-4e66-8ad5-f5c2e3c062e9" id="5183d5cc-5ebe-435f-897b-06a11d2dd267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eea703e-bce8-44f5-b56f-5a79bb2853fb" connectedTo="3e95fd57-dc49-4cc3-b115-89a28cf64ef2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="6bc08563-87c3-43f7-aa21-d3ef2530f3af" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa78fbd5-0f68-4e71-a98d-1302a5864760" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="f249f35b-e666-4a2b-8063-6047234316a4">
              <profile xsi:type="esdl:SingleValue" id="b6e93a55-f33e-4053-b9e9-9d428f448b77" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa2e4c8b-c5e3-482a-a700-97494c626002" connectedTo="558fe2f6-9452-413e-a0ee-153c936761c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="693ab1c3-d367-4ba2-8ede-b3d0ea48dd3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="ad815319-0a30-41f2-8d4c-52d6247e2343">
              <profile xsi:type="esdl:SingleValue" id="ac6d8cd1-e855-4f85-9aab-6b72d428551d" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ac5afd-13f8-486f-91ab-72a46a30b180" connectedTo="711fd874-a6a3-4f28-8bde-c508aa48b85f 3e351f2f-fcf7-4285-9082-19fde8bf1200"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71b694cd-1edd-4bd4-b024-97b3e7dbe28f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="70b49d5d-cbb2-48a6-afd6-aebf165169c9" name="InPort" id="1914d8d3-cb5f-4078-86e2-62c3ddd841d8">
              <profile xsi:type="esdl:SingleValue" id="54479f11-6594-47e3-b7b2-affe94b7c10f" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87cbb48a-d60f-4a11-b480-2acc39074eca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="70b49d5d-cbb2-48a6-afd6-aebf165169c9" name="InPort" id="c6826e2f-d84f-48da-834c-6ee385ca0430">
              <profile xsi:type="esdl:SingleValue" id="74330b1f-beb4-42ff-9f9d-f891a1d5f119" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7657b91-60ec-4e8d-83a0-fd2b33c464ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="79b50c48-932e-415a-a664-81816d8851cf" name="InPort" id="5d4e79ad-09a4-479b-a037-5d89fb361b44">
              <profile xsi:type="esdl:SingleValue" id="411f390c-9879-4062-b5f5-3b573c12482d" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a32f726-d2af-4e4b-811f-a4e0aa37e5db" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4ac5afd-13f8-486f-91ab-72a46a30b180" name="InPort" id="711fd874-a6a3-4f28-8bde-c508aa48b85f">
              <profile xsi:type="esdl:SingleValue" id="58ab77cc-e6a3-47a5-9e78-a83e7a1448ac" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="244562c7-93dd-49b7-9e6c-bacba0fe952f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa2e4c8b-c5e3-482a-a700-97494c626002" id="558fe2f6-9452-413e-a0ee-153c936761c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70b49d5d-cbb2-48a6-afd6-aebf165169c9" connectedTo="1914d8d3-cb5f-4078-86e2-62c3ddd841d8 c6826e2f-d84f-48da-834c-6ee385ca0430"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c88f60fc-6db9-405c-9537-b55a17263316" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4ac5afd-13f8-486f-91ab-72a46a30b180" id="3e351f2f-fcf7-4285-9082-19fde8bf1200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79b50c48-932e-415a-a664-81816d8851cf" connectedTo="5d4e79ad-09a4-479b-a037-5d89fb361b44"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7668597-26a1-43f9-b22f-5f08ec9be123">
          <kpi xsi:type="esdl:DoubleKPI" id="98560eb4-c31c-4d3f-a47c-4c426af503d9" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbaf1679-3d4c-4d0a-b4e5-4ee51590ddd4" value="47696.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86b6209b-a354-4161-8fb5-293ccfa07d38" value="229.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8545de1-35fe-489a-b8a6-4a0d2a8f330c" value="47696.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="5f9c4300-9dbd-4959-90da-11a7a8de439b" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9eb6541-0d7b-435b-b484-dbdf6f305a95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="3acbdf64-9c94-4139-8ec3-e63ff9fe9faf">
              <profile xsi:type="esdl:SingleValue" id="1549d096-b389-4a19-ac72-fc3126a7832c" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb0cdb00-4556-4cc9-bf23-6354cc638bd2" connectedTo="913e8155-51be-47fd-b401-5e73293c6628"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2718c9c-acfa-4760-80b4-1c56061b861a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="d1847ec2-6892-4563-87ec-17b82232c242">
              <profile xsi:type="esdl:SingleValue" id="13b520d3-5279-410f-a3b0-9197cbe62e9d" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79023261-5b6d-4119-a80f-6a89e1cbb423" connectedTo="4214ed67-0e49-4f00-bd0b-12d3ec4860d2 f9f70da5-938a-4e52-bf48-d1df5715d998"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6065872c-ca08-4f5c-89ef-b5129da1ab54" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f03117f0-bbec-449b-9e4c-3471c9feea00" name="InPort" id="5710aa17-b78d-4a3c-920c-91330a5878f8">
              <profile xsi:type="esdl:SingleValue" id="253f9a4b-064b-4698-a8bb-9ccabf5f0ed1" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62282388-1224-4bd1-8288-6abfb1a07faf" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f03117f0-bbec-449b-9e4c-3471c9feea00" name="InPort" id="b6c58827-3ae7-4360-a396-1e575d415501">
              <profile xsi:type="esdl:SingleValue" id="d17ac023-0555-41ca-a16a-3970a7277fd0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b408f26-8bfc-461c-981f-3f13af83fe72" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d1ed7012-62e6-4fcf-8073-4b3544a37a7c" name="InPort" id="8cd85202-3e96-402e-a36a-e966ede3525f">
              <profile xsi:type="esdl:SingleValue" id="8300067f-d6b9-43df-b063-1509ee7fd7fb" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1698b6fa-8ddc-4002-87f4-e1eae225d582" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79023261-5b6d-4119-a80f-6a89e1cbb423" name="InPort" id="4214ed67-0e49-4f00-bd0b-12d3ec4860d2">
              <profile xsi:type="esdl:SingleValue" id="e9a64ae3-1f17-4dad-883b-bb209dc9b8af" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f6cdc27-07aa-464c-b04f-4c05e2477e83" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb0cdb00-4556-4cc9-bf23-6354cc638bd2" id="913e8155-51be-47fd-b401-5e73293c6628"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f03117f0-bbec-449b-9e4c-3471c9feea00" connectedTo="5710aa17-b78d-4a3c-920c-91330a5878f8 b6c58827-3ae7-4360-a396-1e575d415501"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="520fb236-ffd2-418d-9685-a9eb19148015" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79023261-5b6d-4119-a80f-6a89e1cbb423" id="f9f70da5-938a-4e52-bf48-d1df5715d998"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1ed7012-62e6-4fcf-8073-4b3544a37a7c" connectedTo="8cd85202-3e96-402e-a36a-e966ede3525f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ec788f2-5e9f-4c2b-b53a-65556093b528">
          <kpi xsi:type="esdl:DoubleKPI" id="df605c57-2620-47bf-ba76-81c6e3dffca6" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d193360b-8b4b-45c0-8a50-14f2ff33b61c" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61e033b8-5e82-4e9e-881c-46135d24bcee" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad51f359-2681-44db-8c7f-25d40095bc8c" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="02720ea5-db00-42a9-9454-baec8963b74f" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6a5dcbd-edc7-4b1b-8ef4-6f92d9b481fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="f39a3e68-169c-4bdc-b0dc-247d4c73e84b">
              <profile xsi:type="esdl:SingleValue" id="ca157ca6-0390-44c4-a34c-fd9e084d9625" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b4706f3-0da1-4b42-90f7-b299868cc98e" connectedTo="2bd1b50d-beb4-41ee-b5eb-f57ad47ee8f0 56cd805c-16ec-48b7-87ce-5f1bfa43ad3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8348445f-f035-458a-88f9-1e65767bf1f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="9c0807fe-17ee-4f46-bcaf-2ed853bf9a5c">
              <profile xsi:type="esdl:SingleValue" id="18fb070e-7c4a-47ad-ad1a-3e0fdd074aff" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa9f253-ed75-46a5-a2d0-dc393a797da3" connectedTo="b17ef705-ef24-431b-ad0c-da32aac5b1a5 56cd805c-16ec-48b7-87ce-5f1bfa43ad3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8af32a3-e51f-45de-a683-f14e6b65f5f2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fb718bd-cec4-4bf5-b4a4-ec0d2f34ff5e 000fa93d-73d2-47f6-a132-f09c7f259b41" name="InPort" id="c3d056a4-53fb-49b3-bf34-c2e9f695c737">
              <profile xsi:type="esdl:SingleValue" id="3a5a8c96-a1ab-42d7-9226-7238758f0703" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71381c3f-b617-4a64-899c-fcff855ef41e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4fb718bd-cec4-4bf5-b4a4-ec0d2f34ff5e" name="InPort" id="b645f5c5-06a0-4faf-b40c-51144ac4b1d2">
              <profile xsi:type="esdl:SingleValue" id="54b1e7e6-34c3-4366-8892-ef02a08af5a5" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72888799-97ef-4b37-a6d5-612133302c09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fa9f253-ed75-46a5-a2d0-dc393a797da3" name="InPort" id="b17ef705-ef24-431b-ad0c-da32aac5b1a5">
              <profile xsi:type="esdl:SingleValue" id="3f3a17fc-a500-489b-8036-090db9b3911d" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58218b62-ed58-47b2-8d70-dd64aa6059de" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b4706f3-0da1-4b42-90f7-b299868cc98e" id="2bd1b50d-beb4-41ee-b5eb-f57ad47ee8f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb718bd-cec4-4bf5-b4a4-ec0d2f34ff5e" connectedTo="c3d056a4-53fb-49b3-bf34-c2e9f695c737 b645f5c5-06a0-4faf-b40c-51144ac4b1d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2e548c20-93d2-47e9-8789-5cb4658ddf98" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fa9f253-ed75-46a5-a2d0-dc393a797da3 3b4706f3-0da1-4b42-90f7-b299868cc98e" id="56cd805c-16ec-48b7-87ce-5f1bfa43ad3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="000fa93d-73d2-47f6-a132-f09c7f259b41" connectedTo="c3d056a4-53fb-49b3-bf34-c2e9f695c737"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cbe5dbe5-07b9-4533-8307-a91bbacc796e" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adb2aa9c-d44e-4477-b1ad-ec5d024e7d1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="7bc4f2e8-2303-4639-b151-56df67c8c6d7">
              <profile xsi:type="esdl:SingleValue" id="6bd41a49-4f83-4031-a60d-a5e0b0c64ebe" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8893393-e35c-4b7b-99d7-59ea4561a27f" connectedTo="2348fcba-7d1c-4fd1-8025-a525dd52eb12 dd38833f-c34f-44c9-992d-426648452af2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d2c7629-f92c-4443-b49b-417da4bd8fd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="31a18d04-cf02-4fe2-8b48-c056777caeef">
              <profile xsi:type="esdl:SingleValue" id="fc5e66d5-c0b2-43bd-9ec3-b12a00290448" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d8b070e-b101-4893-ac2a-5b992b234ae6" connectedTo="6c2c0c82-a14c-4f9b-828a-488c69357e46 dd38833f-c34f-44c9-992d-426648452af2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7415333-07d7-42cc-8a71-99fc12daf7d5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b3868618-63a4-464f-a517-01f51ad8956e 502d15c6-27b9-4631-8eb0-2ebb52827bdf" name="InPort" id="a97cd31f-b683-4a1f-99f7-4ec393b55651">
              <profile xsi:type="esdl:SingleValue" id="faa42bec-f372-47cd-8f38-0eea6840c66e" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0ec96ae-ba79-4659-932a-91bf2cfd3f37" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b3868618-63a4-464f-a517-01f51ad8956e" name="InPort" id="06b64f8e-8555-4069-a848-2ff9db6ab80e">
              <profile xsi:type="esdl:SingleValue" id="94cc0f98-e033-465a-b650-6fba6d927332" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="018c7f80-b6db-4cbe-ac48-345984a6a873" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d8b070e-b101-4893-ac2a-5b992b234ae6" name="InPort" id="6c2c0c82-a14c-4f9b-828a-488c69357e46">
              <profile xsi:type="esdl:SingleValue" id="561b89d1-a5a2-401e-9c63-27d68564d69c" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="505168b7-5eba-483a-9954-c157c648650f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8893393-e35c-4b7b-99d7-59ea4561a27f" id="2348fcba-7d1c-4fd1-8025-a525dd52eb12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3868618-63a4-464f-a517-01f51ad8956e" connectedTo="a97cd31f-b683-4a1f-99f7-4ec393b55651 06b64f8e-8555-4069-a848-2ff9db6ab80e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fae6f853-3b3b-4373-b02a-77fb6b32ae86" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8b070e-b101-4893-ac2a-5b992b234ae6 e8893393-e35c-4b7b-99d7-59ea4561a27f" id="dd38833f-c34f-44c9-992d-426648452af2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="502d15c6-27b9-4631-8eb0-2ebb52827bdf" connectedTo="a97cd31f-b683-4a1f-99f7-4ec393b55651"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c09c41e2-c2a1-45b6-acf1-30ae4b4a7e30" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="962cd5c8-e04e-45a9-92fe-b07bf781560d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="4d88aad7-7f53-4354-9f8a-03b8772322a3">
              <profile xsi:type="esdl:SingleValue" id="d8fe35ab-306b-4072-858a-e592c88f6172" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f733b235-4f61-4d6f-8a77-af5d4b2217ed" connectedTo="b1a0b70a-e9c7-4415-b96b-ef711baec724 de05fa3a-a913-41a6-ba0e-bcb1289a0ecc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9ceefbd-b757-46fe-a013-7cfd6ddb36d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="5f26cb9c-36ac-4de5-b6f3-5258c22ed5c6">
              <profile xsi:type="esdl:SingleValue" id="4033ae12-8592-41cb-a442-14d4d34d3a4e" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2232e176-a1e3-479e-834c-8fae6c375fb6" connectedTo="bbf9d0cc-458d-4c01-8713-af668a27b37a de05fa3a-a913-41a6-ba0e-bcb1289a0ecc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="992da311-9e22-439d-88ae-7f41d090c5ce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c84331e-019b-4180-b341-b4ac4029c714 1248a6a8-47d2-4a55-b0d9-72c1c9515c1c" name="InPort" id="be2457db-d8ab-41ae-9282-1394f7d560ca">
              <profile xsi:type="esdl:SingleValue" id="9fc7cb5f-07b6-4bbe-8bd7-25b109d2d054" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c418a0b4-1efa-4273-b1c3-4290ec3a878d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c84331e-019b-4180-b341-b4ac4029c714" name="InPort" id="434c2327-7c07-4edc-8655-8fba99bd6a4a">
              <profile xsi:type="esdl:SingleValue" id="742a5bef-26e1-46a0-90ce-d9850f775d27" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="214bdfca-0c9a-4939-b272-4c84a19e5e51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2232e176-a1e3-479e-834c-8fae6c375fb6" name="InPort" id="bbf9d0cc-458d-4c01-8713-af668a27b37a">
              <profile xsi:type="esdl:SingleValue" id="64122274-53c7-4047-b629-caf500b37887" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab479719-4ebe-468b-a5a9-512ebd7dc19c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f733b235-4f61-4d6f-8a77-af5d4b2217ed" id="b1a0b70a-e9c7-4415-b96b-ef711baec724"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c84331e-019b-4180-b341-b4ac4029c714" connectedTo="be2457db-d8ab-41ae-9282-1394f7d560ca 434c2327-7c07-4edc-8655-8fba99bd6a4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="11a8c16b-8a7c-4417-b09c-31352dfa2bc3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2232e176-a1e3-479e-834c-8fae6c375fb6 f733b235-4f61-4d6f-8a77-af5d4b2217ed" id="de05fa3a-a913-41a6-ba0e-bcb1289a0ecc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1248a6a8-47d2-4a55-b0d9-72c1c9515c1c" connectedTo="be2457db-d8ab-41ae-9282-1394f7d560ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="3264494c-9812-4c4c-8217-7a887e36e75f" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0012ddd3-0b0a-4d08-8bfb-621af01005f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="96a069db-6092-4603-afc1-92aa0731df24">
              <profile xsi:type="esdl:SingleValue" id="9ff3e016-f6ad-43ad-a0b1-1cc2747983c7" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c188e3b3-3d4f-46f7-a92f-964abd6c972a" connectedTo="52e8137b-f6c1-4b3d-83a7-af800e763996"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbf44fcb-ead8-442a-bc0e-457b485ab817" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="04e1b7fd-7a1b-4494-9f9b-66a675bf1b15">
              <profile xsi:type="esdl:SingleValue" id="424dc7e5-6968-486d-a317-8ea5a8bd9c91" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="941cbeea-4c9d-4a5c-a337-945e7a6bc285" connectedTo="1d90c7b3-62b2-4947-ba71-57a3058f7345 05a59fcc-2e93-4991-a0cd-2806d0eba5fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a8cc79d-abd8-4af9-bfaa-ac2b66126b91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="921f7074-b5b9-4d7c-b953-cb3b3fb7ba2d" name="InPort" id="044ce56c-4d36-4eed-b8cd-f3ae6804aeba">
              <profile xsi:type="esdl:SingleValue" id="1632cb61-3333-4c16-849b-bd893bbc311a" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30b119c6-0ad2-4970-bdfa-906cd584540a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="921f7074-b5b9-4d7c-b953-cb3b3fb7ba2d" name="InPort" id="8e6624b3-327b-4a4f-a211-d1e95662997b">
              <profile xsi:type="esdl:SingleValue" id="9c7efe9c-d48b-4a4d-93c0-290b34492c02" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e700c2ba-62a9-4302-9932-6c5b0646c56e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5155facf-ed3a-401b-a90b-c8e533ad46c8" name="InPort" id="2362bc53-e583-45e2-8de7-0bacfbae236f">
              <profile xsi:type="esdl:SingleValue" id="45cb6984-d267-4454-9b15-4bc46aecd098" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c881fb38-d722-45ec-8d1b-540014b8a92b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="941cbeea-4c9d-4a5c-a337-945e7a6bc285" name="InPort" id="1d90c7b3-62b2-4947-ba71-57a3058f7345">
              <profile xsi:type="esdl:SingleValue" id="d14b2fde-faab-4fb5-9a38-7f1d60c8d73d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3944afc-9e10-4d50-8ed5-d37855fa273a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c188e3b3-3d4f-46f7-a92f-964abd6c972a" id="52e8137b-f6c1-4b3d-83a7-af800e763996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="921f7074-b5b9-4d7c-b953-cb3b3fb7ba2d" connectedTo="044ce56c-4d36-4eed-b8cd-f3ae6804aeba 8e6624b3-327b-4a4f-a211-d1e95662997b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f3de0f4-1f82-4772-a8fb-661369aa2a99" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="941cbeea-4c9d-4a5c-a337-945e7a6bc285" id="05a59fcc-2e93-4991-a0cd-2806d0eba5fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5155facf-ed3a-401b-a90b-c8e533ad46c8" connectedTo="2362bc53-e583-45e2-8de7-0bacfbae236f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="47156931-799d-49c2-8652-50a11667b3da" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adc5135f-3150-44b1-8e57-490ce4a91040" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="a06d912f-27e9-4ebc-8f42-8be932fb44be">
              <profile xsi:type="esdl:SingleValue" id="d706aab8-f4fb-47da-8b6b-653d81ad9fa2" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cceee72-6c43-490d-bee5-641391f06ca7" connectedTo="e6b816cf-27a9-4fd4-95a2-df151f51e4c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89c675da-92cd-425f-ab2a-046b7259b51a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="187607d1-eff8-425f-a4d6-48f67ead2b26">
              <profile xsi:type="esdl:SingleValue" id="535444fd-482f-4a5a-9f62-d724ddee19f9" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52f3668-cf5b-4c0b-b2d5-7e27091f3a26" connectedTo="49094555-d810-4a12-adff-9b00946592ec 5c2584b1-79cd-49fd-9ef3-335fb74bfbd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85446499-1af2-4152-a193-0cbf9a22fa9a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d71f0e73-80a5-48d5-951b-63e7bd667412" name="InPort" id="ea4127ad-8a14-49b5-afcd-c0098ae3b8b9">
              <profile xsi:type="esdl:SingleValue" id="01498c46-d73c-4962-ac20-67512958b7ea" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09554ed2-1da4-4913-8586-ed97ed86bd27" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d71f0e73-80a5-48d5-951b-63e7bd667412" name="InPort" id="21b5258f-c2a1-49c7-9891-59d12917ea7b">
              <profile xsi:type="esdl:SingleValue" id="09d778c1-ea1a-4390-b815-76abd0fe2419" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8aaac11a-d3c8-4977-bc6b-d6f15d192e40" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff082c53-05bc-4258-a1be-0439943aa143" name="InPort" id="adb3fcb7-cbd2-4ebe-836c-4eebda46d9b1">
              <profile xsi:type="esdl:SingleValue" id="1d55a736-68ec-4494-a255-b974b634fd5c" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23213ba9-0fb1-444e-8ef4-b6ad359b0a41" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c52f3668-cf5b-4c0b-b2d5-7e27091f3a26" name="InPort" id="49094555-d810-4a12-adff-9b00946592ec">
              <profile xsi:type="esdl:SingleValue" id="5d0624fa-2f23-4256-baee-b8af79596b32" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42032804-f6f3-45a1-aa78-27fde051fbf1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cceee72-6c43-490d-bee5-641391f06ca7" id="e6b816cf-27a9-4fd4-95a2-df151f51e4c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d71f0e73-80a5-48d5-951b-63e7bd667412" connectedTo="ea4127ad-8a14-49b5-afcd-c0098ae3b8b9 21b5258f-c2a1-49c7-9891-59d12917ea7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="72b12e3c-22cc-470f-9e5c-e530ceab159e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c52f3668-cf5b-4c0b-b2d5-7e27091f3a26" id="5c2584b1-79cd-49fd-9ef3-335fb74bfbd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff082c53-05bc-4258-a1be-0439943aa143" connectedTo="adb3fcb7-cbd2-4ebe-836c-4eebda46d9b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="958b0020-c164-49cb-b952-d43cc9cfdaca" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ea2b4e1-b5ea-4098-a235-369c35529634" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="f6d8b070-433d-4d51-8803-bd666718645f">
              <profile xsi:type="esdl:SingleValue" id="73239656-0456-4b61-85b9-070cbca5c680" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37e692db-7f3b-4a00-9af2-991a843472f8" connectedTo="e29cadea-4d78-4033-b9e7-a166c15b6511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a7e4c6d-ed37-43bb-8e0e-e3df2e06af9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="cf9de928-e7a9-49b6-b920-2e7d3ae24d76">
              <profile xsi:type="esdl:SingleValue" id="6abd4459-268f-40ca-82e9-9832838198ce" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc6bcf7-ea0a-455b-8687-54231d1c1c4d" connectedTo="0605a5cc-9e5b-4b9f-8eaf-7b063f081a2e 106c8d57-052f-486f-bab2-36bd98b0777c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6a73c51-d4db-42a0-8b87-83489b92b8d6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="504e454f-fdda-4d50-af3e-1f946fcd712e" name="InPort" id="cf2d2bb9-4cec-4fbc-95b6-11125a0d2065">
              <profile xsi:type="esdl:SingleValue" id="66d774cd-2e4c-4463-b2b1-7ddd7615b43e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3c9ad3cb-b36d-4fe2-a663-ce78cad91370" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="504e454f-fdda-4d50-af3e-1f946fcd712e" name="InPort" id="6201a0f9-3ae3-4da5-85a5-b5ae1c202a09">
              <profile xsi:type="esdl:SingleValue" id="24226c30-fd76-40eb-9c4c-c3cd3d32c2b0" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cbb0800-b394-4c37-8890-474c3efa3c23" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="92cf394e-326a-46f9-9c99-fefe38235ecb" name="InPort" id="adf8a330-577b-4adc-9344-933e797fc72d">
              <profile xsi:type="esdl:SingleValue" id="4763dd12-a74f-4499-8685-0853a4d285ae" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9dc4f69-814f-4955-9e22-4fb58c7407c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="abc6bcf7-ea0a-455b-8687-54231d1c1c4d" name="InPort" id="0605a5cc-9e5b-4b9f-8eaf-7b063f081a2e">
              <profile xsi:type="esdl:SingleValue" id="39af2883-83a9-4046-906d-af8eb7703662" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb5523f4-7073-4e28-9973-75392b14f32b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e692db-7f3b-4a00-9af2-991a843472f8" id="e29cadea-4d78-4033-b9e7-a166c15b6511"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="504e454f-fdda-4d50-af3e-1f946fcd712e" connectedTo="cf2d2bb9-4cec-4fbc-95b6-11125a0d2065 6201a0f9-3ae3-4da5-85a5-b5ae1c202a09"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3b860580-7b5b-4671-8e68-2cc0d0008dd5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abc6bcf7-ea0a-455b-8687-54231d1c1c4d" id="106c8d57-052f-486f-bab2-36bd98b0777c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92cf394e-326a-46f9-9c99-fefe38235ecb" connectedTo="adf8a330-577b-4adc-9344-933e797fc72d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30a63622-2538-46ff-9fd0-e774c1d32b38">
          <kpi xsi:type="esdl:DoubleKPI" id="d4fc645c-561f-4d4c-a3f3-41171a075c51" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63c3502d-5ed7-494b-848f-3a2a50bc387d" value="783116.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb9a40c5-a723-439e-ba4b-b73e1a9a0879" value="7839.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b44a384-f440-4022-9fbc-40dd376d456c" value="783116.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="380ad5fd-82bb-4d83-88f2-49c47c74c567" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64b6083d-86f2-48c1-8ec3-ba608b81c559" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="029f9dc0-c19f-4ce0-a75d-4126bbfe829b">
              <profile xsi:type="esdl:SingleValue" id="69a547b5-211e-415b-83d2-0464c504f3f0" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eeb68f6-ad5f-46b2-bade-d27656f8ef60" connectedTo="daf165d1-57d4-4950-be3a-92ed865cd246 f66b6a8a-d3f4-4a12-8fb9-1da956af01aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55e6e3f5-f910-4a96-ba08-735f4861c186" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="0828daba-92a9-4c37-9a8a-5d85e4204749">
              <profile xsi:type="esdl:SingleValue" id="724fe3c0-a1d7-49c9-9089-5cbfacac583a" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61a1ea7-e230-4654-b400-61403f58efac" connectedTo="2d4a9f90-be18-45b0-b436-12a53a9e307f 87653317-9418-4f46-811b-a3947e5b9deb f66b6a8a-d3f4-4a12-8fb9-1da956af01aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d09c8390-ef2f-4e33-b1af-0c705fc1d079" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10f2e0f4-f6ae-4324-8950-1660a50c2d0c 97eb6cbd-6f7a-4066-ae47-0846d7f53f13" name="InPort" id="77c20e09-99ee-44c0-9f1b-58356c18d3b2">
              <profile xsi:type="esdl:SingleValue" id="2461e740-588d-4419-ae79-f29bf561ff2e" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c414d6f9-e3da-4297-b7da-a39562f9a72b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10f2e0f4-f6ae-4324-8950-1660a50c2d0c" name="InPort" id="2432efb5-31a3-463c-b883-22c0388b745a">
              <profile xsi:type="esdl:SingleValue" id="4240c1ea-3570-4232-91de-705f4dfa5ba8" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="828d1940-60d1-47e4-99e3-8dcd0a4fd017" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e61a1ea7-e230-4654-b400-61403f58efac" name="InPort" id="2d4a9f90-be18-45b0-b436-12a53a9e307f">
              <profile xsi:type="esdl:SingleValue" id="243c0b11-b597-4202-90ae-63920f681ed4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3306fcc-88c3-4a9f-828a-57365f20315b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e61a1ea7-e230-4654-b400-61403f58efac" name="InPort" id="87653317-9418-4f46-811b-a3947e5b9deb">
              <profile xsi:type="esdl:SingleValue" id="e5aec2fd-6d31-4519-97f8-0b7128c14966" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1db8dd38-2f76-441b-9eb5-293c8e0176b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eeb68f6-ad5f-46b2-bade-d27656f8ef60" id="daf165d1-57d4-4950-be3a-92ed865cd246"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10f2e0f4-f6ae-4324-8950-1660a50c2d0c" connectedTo="77c20e09-99ee-44c0-9f1b-58356c18d3b2 2432efb5-31a3-463c-b883-22c0388b745a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8e560c7c-e86d-41c8-8714-be1ad79a9afb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e61a1ea7-e230-4654-b400-61403f58efac 4eeb68f6-ad5f-46b2-bade-d27656f8ef60" id="f66b6a8a-d3f4-4a12-8fb9-1da956af01aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97eb6cbd-6f7a-4066-ae47-0846d7f53f13" connectedTo="77c20e09-99ee-44c0-9f1b-58356c18d3b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="76888e2a-bab2-43cc-8a5b-b78933f97395" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6dbc2da-9034-4937-9559-9f9d05fd3a7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="f43a2612-84ff-41a6-aad3-18abe751002f">
              <profile xsi:type="esdl:SingleValue" id="ed9c2c46-5cea-4785-8428-380bce6a0fbd" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd4aae63-d757-46b6-9d06-1d59408920c1" connectedTo="b0894761-006e-4b48-9c60-752ced0d7701"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ee5fe0c-664f-4184-9212-68eaa4194a98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="3a044e85-201b-48c3-88e8-2eef40c9d356">
              <profile xsi:type="esdl:SingleValue" id="e887c4c2-0671-4ab7-8b96-6c29ca5e04bf" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f4048b0-e7e6-4147-9e54-cf34d161ae11" connectedTo="4f01e2e6-0d6a-456e-82ed-b4d63f0e3dba 4e5b9482-276d-4267-8fcd-03d00c0be5ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe5cafc8-c54f-4064-92c8-66dced80e613" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9f638c7-1dd5-4f34-a5f1-ac8bd008307e" name="InPort" id="badc290b-0ef6-434b-833d-02fa77496299">
              <profile xsi:type="esdl:SingleValue" id="f651bd26-84f2-44a6-813c-c7a6c32d63f2" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8eaeeb0-8cef-4077-bdfd-eab7226ac746" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a9f638c7-1dd5-4f34-a5f1-ac8bd008307e" name="InPort" id="5fc0efb8-46c5-4a63-ae9e-0f10614ea350">
              <profile xsi:type="esdl:SingleValue" id="f111bd9e-9684-4397-9bf2-ee37a14c412b" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4241c0d7-2a87-4eb1-b86f-a2cd8098b334" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="60cd5e0e-dd0a-419e-9eb0-7588e9d3ecd8" name="InPort" id="1bb6569c-c2ed-418e-9178-4b8790017692">
              <profile xsi:type="esdl:SingleValue" id="32951e85-37a4-476c-9fae-fdab0cbbd7e2" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9349b7b5-e4f4-4ab9-b57c-fc8496cb7254" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f4048b0-e7e6-4147-9e54-cf34d161ae11" name="InPort" id="4f01e2e6-0d6a-456e-82ed-b4d63f0e3dba">
              <profile xsi:type="esdl:SingleValue" id="6258de6c-b137-4995-9d3f-bfa09f0f9182" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e31c368-2444-46d3-860f-6cdc13849835" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd4aae63-d757-46b6-9d06-1d59408920c1" id="b0894761-006e-4b48-9c60-752ced0d7701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f638c7-1dd5-4f34-a5f1-ac8bd008307e" connectedTo="badc290b-0ef6-434b-833d-02fa77496299 5fc0efb8-46c5-4a63-ae9e-0f10614ea350"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b50aa2e7-a629-459b-8a82-50017c1e56fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f4048b0-e7e6-4147-9e54-cf34d161ae11" id="4e5b9482-276d-4267-8fcd-03d00c0be5ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60cd5e0e-dd0a-419e-9eb0-7588e9d3ecd8" connectedTo="1bb6569c-c2ed-418e-9178-4b8790017692"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c34f6682-56a6-491d-9158-cdd917fed1bd">
          <kpi xsi:type="esdl:DoubleKPI" id="ad08ff0b-96cd-44eb-85d7-17f34353b410" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3ab4a4-214c-434c-8ce9-a38c36e4a12d" value="-24082.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05965d9d-4239-437d-a4a0-6da5e259dbf2" value="-140.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec4a82db-1a7c-490b-986b-4caec4418bd3" value="-24082.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fc5ca898-d396-459b-b1a3-71422f4fbb6a" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ba75e35-c8df-4e4b-86e0-9ad1b7e22a0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="6b1fe6a1-dcd8-47c8-947b-fcc68311c3cb">
              <profile xsi:type="esdl:SingleValue" id="7a416503-226f-4417-b522-d7ce711f95a9" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eae9720-4836-44e9-862d-65cac444710a" connectedTo="30a54240-c263-4b4c-91eb-5d0b2312045c 22ec0cc8-4683-4994-96fe-a63b44b48aef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3c40b08-d85b-4d7c-a8ef-f3c2eabd0072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="82b0e2c4-649e-4aab-8444-d8a76406c01d">
              <profile xsi:type="esdl:SingleValue" id="97ab4aed-6c76-4138-aa23-0403d2ab4f08" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="484f0535-8239-4d6e-8a37-81623218965d" connectedTo="eb35f682-c526-4045-a42b-16440a829d43 22ec0cc8-4683-4994-96fe-a63b44b48aef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bebd2e2a-88bc-45bc-b64e-7dc265e79d5a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6066f307-09dd-44a5-b7ed-83b1c1d0d886 d1633bcf-006d-45f5-b090-750d5b55131f" name="InPort" id="b0f30378-9cfa-4315-a1ea-cb6f38702986">
              <profile xsi:type="esdl:SingleValue" id="ba171f76-77f8-4641-8d05-cf5e98a5ae7a" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bda05cc-4b10-4a15-9290-14c6dd5c55ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6066f307-09dd-44a5-b7ed-83b1c1d0d886" name="InPort" id="6ca1212a-fc94-4db9-8c84-e9f9a2904ffa">
              <profile xsi:type="esdl:SingleValue" id="ef5eba12-7316-45fd-bf84-6ded0ed8014f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4b29c71-6f48-4a69-9ab8-6ba64723a5a6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="484f0535-8239-4d6e-8a37-81623218965d" name="InPort" id="eb35f682-c526-4045-a42b-16440a829d43">
              <profile xsi:type="esdl:SingleValue" id="c89be2bc-d86a-4faf-9d28-639bab18ac20" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a8f72f7-9c26-4bf6-ab4f-b411b47ba460" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eae9720-4836-44e9-862d-65cac444710a" id="30a54240-c263-4b4c-91eb-5d0b2312045c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6066f307-09dd-44a5-b7ed-83b1c1d0d886" connectedTo="b0f30378-9cfa-4315-a1ea-cb6f38702986 6ca1212a-fc94-4db9-8c84-e9f9a2904ffa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dd487936-459c-4cb1-bc0e-6c8c67f40857" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="484f0535-8239-4d6e-8a37-81623218965d 4eae9720-4836-44e9-862d-65cac444710a" id="22ec0cc8-4683-4994-96fe-a63b44b48aef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1633bcf-006d-45f5-b090-750d5b55131f" connectedTo="b0f30378-9cfa-4315-a1ea-cb6f38702986"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="9aa662d3-9f29-421d-a2cf-d614830fbde8" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77117d5f-03e2-4e5a-b652-1d6a8d90bd09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="9685e07e-0f34-4a30-98a3-2105c908f1cc">
              <profile xsi:type="esdl:SingleValue" id="16786d81-14a3-499c-a89e-30e0a4841618" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63786f8a-3323-4e0b-8c5c-3632f337ed55" connectedTo="acf7d5a9-f285-4941-b541-6089680609d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e667ed5-aeb8-4903-b6fe-e96ee06ccdb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="d4eec8e4-8dab-44f7-9156-4e36ef73701a">
              <profile xsi:type="esdl:SingleValue" id="d8ecf175-49c7-4ac0-b63e-59e58ed252ce" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c36ad0a3-8d3b-4005-89d7-b3518cd1dafd" connectedTo="077062ac-07cf-4ff7-9045-bd2dd6f6d37d bc29661c-e7a0-4715-815e-c721f8e750fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44483369-5664-44c8-80fd-406cc82a9f63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="760cf054-3fc7-4eaf-a1cd-0c3cd03df5b2" name="InPort" id="99e963fa-4a6c-4371-969f-5a93de6165a8">
              <profile xsi:type="esdl:SingleValue" id="73e2c32f-11d3-49c3-ad0f-ce5fae374b4c" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="baabe265-84c9-4d39-afbe-af0a45832a20" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="760cf054-3fc7-4eaf-a1cd-0c3cd03df5b2" name="InPort" id="9177b0a5-e040-4876-ae4f-37e3c1e92acb">
              <profile xsi:type="esdl:SingleValue" id="c312dd86-29f6-4197-8346-8341cf25a605" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aacbf341-a468-4bad-bfdb-abe2429788e9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6511cbf-51ff-4c32-8ccc-ab34579314f8" name="InPort" id="5cc794c0-d1ae-4f3e-a9dc-809a3f4a442b">
              <profile xsi:type="esdl:SingleValue" id="36b3d30d-b3e9-4fb0-bd9f-90749388f017" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3157d64-e1b1-418a-8fc7-18922ce54e69" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c36ad0a3-8d3b-4005-89d7-b3518cd1dafd" name="InPort" id="077062ac-07cf-4ff7-9045-bd2dd6f6d37d">
              <profile xsi:type="esdl:SingleValue" id="1def2d40-7749-4eef-89d5-4cc89c76974d" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4548a039-3544-458f-a3d8-cff31cadfdc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63786f8a-3323-4e0b-8c5c-3632f337ed55" id="acf7d5a9-f285-4941-b541-6089680609d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="760cf054-3fc7-4eaf-a1cd-0c3cd03df5b2" connectedTo="99e963fa-4a6c-4371-969f-5a93de6165a8 9177b0a5-e040-4876-ae4f-37e3c1e92acb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c10820d3-fae8-4aa0-a091-7a71ed5ec18a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c36ad0a3-8d3b-4005-89d7-b3518cd1dafd" id="bc29661c-e7a0-4715-815e-c721f8e750fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6511cbf-51ff-4c32-8ccc-ab34579314f8" connectedTo="5cc794c0-d1ae-4f3e-a9dc-809a3f4a442b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c457437-5b83-4e66-bc4e-ad1488f04fff">
          <kpi xsi:type="esdl:DoubleKPI" id="607c67bd-cee3-4235-9f53-b2589f2a8989" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea27f17-f1d9-4852-a927-2aaa85cd20fc" value="4817415.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9c48cb-03e9-4d6e-ab2d-38ff5d6c0820" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095bc0cb-c42e-4589-afa9-e64ebecf5b6d" value="4817415.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="85d04d21-8f2a-4def-9f8a-f7dbe0a1e98f" name="aansl_aardgas" numberOfBuildings="241">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d714b02-ed5f-4f52-b621-c8f660c1c967" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="d42c1d88-3a97-41c5-8ac4-a2151cb12c90">
              <profile xsi:type="esdl:SingleValue" id="2f6db0a7-489e-4cf9-b5d9-4ffa8f79684f" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="320930b1-5fb9-490c-b202-12172fe56ee8" connectedTo="c5936eaa-0421-466c-9647-1b3211b8a7c9 e36e8ea5-6228-42d8-8e4b-85b84d9ca362"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c342cea-7061-4a38-a125-5dfe6910db80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="535227bc-42f4-42bd-b3b5-262fdf95e07f">
              <profile xsi:type="esdl:SingleValue" id="ea5f18b0-a374-4915-805a-984cfbc44f1a" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="258c57f6-f9f2-452d-94e5-e947fc5e3efc" connectedTo="e7edc9af-ccb7-45e4-bedb-eb82e776d0eb fa972ef4-1207-4d2b-b3df-1ddf6d75da9d e36e8ea5-6228-42d8-8e4b-85b84d9ca362"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="334d26aa-f832-4583-966c-cbafaa499034" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="630d094d-24b3-4025-a41d-450a3caf736d a937aa38-f826-4688-81ce-f87f050bce41" name="InPort" id="a3e68cb2-b773-4c49-898d-ff2ed359d484">
              <profile xsi:type="esdl:SingleValue" id="e307298f-505d-4305-9848-aa310f639581" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5e303eb-630a-460c-8dd4-c72e2286b8d5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="630d094d-24b3-4025-a41d-450a3caf736d" name="InPort" id="8fec29cc-87b2-4558-b18c-ffd1b4e26450">
              <profile xsi:type="esdl:SingleValue" id="3c6886b6-7a2c-4306-bc57-0a660dc8cf47" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29356662-d483-4e07-9a71-1be1d34ee351" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="258c57f6-f9f2-452d-94e5-e947fc5e3efc" name="InPort" id="e7edc9af-ccb7-45e4-bedb-eb82e776d0eb">
              <profile xsi:type="esdl:SingleValue" id="ab179759-82bc-4f4f-b96c-fafa3e9e27fa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3892c690-00e0-46a0-a183-0aff2dd69002" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="258c57f6-f9f2-452d-94e5-e947fc5e3efc" name="InPort" id="fa972ef4-1207-4d2b-b3df-1ddf6d75da9d">
              <profile xsi:type="esdl:SingleValue" id="4c9e1199-9746-4206-bcde-45aea867b12a" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b8f4596-b47a-4bb5-991f-e85e9092fa4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="320930b1-5fb9-490c-b202-12172fe56ee8" id="c5936eaa-0421-466c-9647-1b3211b8a7c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630d094d-24b3-4025-a41d-450a3caf736d" connectedTo="a3e68cb2-b773-4c49-898d-ff2ed359d484 8fec29cc-87b2-4558-b18c-ffd1b4e26450"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb75960d-fc00-42ea-ab15-69e1d4ec0fc3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="258c57f6-f9f2-452d-94e5-e947fc5e3efc 320930b1-5fb9-490c-b202-12172fe56ee8" id="e36e8ea5-6228-42d8-8e4b-85b84d9ca362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a937aa38-f826-4688-81ce-f87f050bce41" connectedTo="a3e68cb2-b773-4c49-898d-ff2ed359d484"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="a0501955-0b86-42d9-8e3a-903194987f07" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9db3bed9-fad0-4836-a0b5-ff656c2410c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="a1a3871f-c797-4bfb-842d-8eae7ef424ef">
              <profile xsi:type="esdl:SingleValue" id="abb8f92c-b1b6-4a0e-94a9-03ae9efd16d4" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cec7c24d-737d-47ac-a3df-9f7cacbeb089" connectedTo="3dfc6b0c-0389-47d4-8a78-73455d5d2b2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="538375b1-2814-4924-a7a3-a84b1cdc5099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="d134ef7a-9bbb-440c-ab85-f21791cb8e07">
              <profile xsi:type="esdl:SingleValue" id="57d7e2d0-df24-4b30-98d6-4d802429b282" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab595b61-91e5-49dc-8c64-2637517c7b4a" connectedTo="361904cc-5d0f-415d-954a-d4af15d4848c e8e53921-5136-4e05-a1be-06ca8f394bee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6856953-412f-4259-ae58-273ff55bfd5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e824d887-44ee-4e7d-8139-6006141e8af2" name="InPort" id="1aff6779-88c0-46c7-8b17-9a4635359c81">
              <profile xsi:type="esdl:SingleValue" id="fb319973-676f-41e6-93d3-b96a2bab0421" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b38a22ef-b86c-457d-8356-4dadc058e244" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e824d887-44ee-4e7d-8139-6006141e8af2" name="InPort" id="192178b4-fdaf-4a88-bba7-bab9d1121ca7">
              <profile xsi:type="esdl:SingleValue" id="3dc99496-e3f6-4099-8124-95b42b923052" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="934033ca-81c2-4b13-b358-1b393ff162ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="55d33da8-ab25-48b1-a485-24f7438241ee" name="InPort" id="e11fbccd-5859-4454-a995-08312687df75">
              <profile xsi:type="esdl:SingleValue" id="dfc70f44-aa37-4e00-af70-815f41b451c8" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2db2ea3-5a86-436d-bc47-532999a57b78" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab595b61-91e5-49dc-8c64-2637517c7b4a" name="InPort" id="361904cc-5d0f-415d-954a-d4af15d4848c">
              <profile xsi:type="esdl:SingleValue" id="048e5cad-6df0-43dd-a15b-33af6e345fb5" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4ba66f8-a82e-47d7-9cb9-9e33b946e7ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cec7c24d-737d-47ac-a3df-9f7cacbeb089" id="3dfc6b0c-0389-47d4-8a78-73455d5d2b2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e824d887-44ee-4e7d-8139-6006141e8af2" connectedTo="1aff6779-88c0-46c7-8b17-9a4635359c81 192178b4-fdaf-4a88-bba7-bab9d1121ca7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="46213b01-ca06-4cde-8295-c81ce93bcc81" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab595b61-91e5-49dc-8c64-2637517c7b4a" id="e8e53921-5136-4e05-a1be-06ca8f394bee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d33da8-ab25-48b1-a485-24f7438241ee" connectedTo="e11fbccd-5859-4454-a995-08312687df75"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64bc0d57-f8c1-40cb-a631-42a8167b0d0d">
          <kpi xsi:type="esdl:DoubleKPI" id="89938c65-b31c-4765-add0-cbe117d99ed6" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bff6493e-1705-4653-8e10-eb4fc5923d66" value="245575.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d88e47-c7ea-424e-b086-a8f30421565d" value="1993.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="279bf970-a3a5-44dc-8db8-643f368dc5fc" value="245575.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="de8bda78-148d-4df4-9275-e93aa444ac65" name="aansl_aardgas" numberOfBuildings="973">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94682e3d-29a4-4971-8f82-f4ab9597f182" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="cc9aa602-3382-48b9-b638-01db2374f12c">
              <profile xsi:type="esdl:SingleValue" id="3bc670cd-7d60-453d-a281-6ce29787cd3e" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ad2fab-37b0-49c9-9a78-a522638bddab" connectedTo="c024edac-3824-45fa-8630-5bef40962f8a e890bc4a-41d4-4456-b268-70a63caeadec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72d00aed-869e-461e-a9c1-66f61d53f956" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="9f30729c-3ff8-486c-8cf0-b740fa382053">
              <profile xsi:type="esdl:SingleValue" id="515e9308-002a-4baa-affb-34aa66d93920" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c38db815-cd88-45e0-a81d-7e783b6b0dcd" connectedTo="361c1946-8d27-4f26-8c0f-242205935c67 b1fb37bb-7813-41eb-ada4-b24ba9e61a09 e890bc4a-41d4-4456-b268-70a63caeadec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe3c3f1a-fbb8-4cd2-acd9-7553177a50c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b2156a5-4c0e-453d-b668-e191c6405e93 e1f5fa01-0b26-48ae-8c34-2681f2c379d7" name="InPort" id="4dc10ee9-8445-410e-9d43-0aa9236bc8a6">
              <profile xsi:type="esdl:SingleValue" id="4d06b568-2f86-4367-a51a-6032217ad5e9" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7296a57a-b97a-4662-be3a-137060d507c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b2156a5-4c0e-453d-b668-e191c6405e93" name="InPort" id="39261cbc-1290-4fc0-92d0-c26fcfd77d0b">
              <profile xsi:type="esdl:SingleValue" id="fbc7ce66-1fae-4a46-806a-e1752b1ced5e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d01edfe2-7e15-44fa-aa55-64acc17c6eb3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c38db815-cd88-45e0-a81d-7e783b6b0dcd" name="InPort" id="361c1946-8d27-4f26-8c0f-242205935c67">
              <profile xsi:type="esdl:SingleValue" id="e8cc693c-757d-4796-88a7-2bdc0731ae45" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe3f2d1e-d25b-42df-bf19-cf51f5f865f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c38db815-cd88-45e0-a81d-7e783b6b0dcd" name="InPort" id="b1fb37bb-7813-41eb-ada4-b24ba9e61a09">
              <profile xsi:type="esdl:SingleValue" id="e409ef06-5efd-4dd6-8520-9378c082c5df" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="257e894a-37b8-410c-96af-424cf8c30113" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31ad2fab-37b0-49c9-9a78-a522638bddab" id="c024edac-3824-45fa-8630-5bef40962f8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2156a5-4c0e-453d-b668-e191c6405e93" connectedTo="4dc10ee9-8445-410e-9d43-0aa9236bc8a6 39261cbc-1290-4fc0-92d0-c26fcfd77d0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6f76ae8c-5dea-4de7-8bc0-0887207a00f0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c38db815-cd88-45e0-a81d-7e783b6b0dcd 31ad2fab-37b0-49c9-9a78-a522638bddab" id="e890bc4a-41d4-4456-b268-70a63caeadec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f5fa01-0b26-48ae-8c34-2681f2c379d7" connectedTo="4dc10ee9-8445-410e-9d43-0aa9236bc8a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="7cf7e687-edc4-4280-bf41-130546eb9a97" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="269d1f89-b974-4314-93b4-53abe9ef3022" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="95b88f3f-7f0a-4afb-a0f2-7a50f59db586">
              <profile xsi:type="esdl:SingleValue" id="b21c8586-8c28-4009-96c5-ce096f9917f8" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c3d28e-9f96-4dbb-beff-245eba38b1e8" connectedTo="f785d6a7-62e1-418b-af3d-92f0dacadaf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e17e73e0-c14b-4e43-a05a-c86400dd3a2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="c3771a6a-0ba2-456c-8832-8554eba37382">
              <profile xsi:type="esdl:SingleValue" id="cab2df35-cf9e-481d-af50-c70ea469d730" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c093cc-b90f-4e3f-849b-58187417138e" connectedTo="022e9e2e-886b-4ea6-bbff-fb7d9340095d 65f55ff4-e02d-497f-b7a4-e0d34d5c6876"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="296fb5f6-f4dd-4e4a-94b8-3761982cefb6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e95d8d75-d470-4186-bfef-813be456d634" name="InPort" id="cd02d2c7-4e93-4d8a-a71a-0f1d48df9ba8">
              <profile xsi:type="esdl:SingleValue" id="642d38aa-6781-42b8-996f-dfe271a8b91e" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3bcd42cd-ae38-4089-8400-57f47f70d300" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e95d8d75-d470-4186-bfef-813be456d634" name="InPort" id="4e479d86-fe4a-40b6-87bc-6536cf036d48">
              <profile xsi:type="esdl:SingleValue" id="7d62fa87-2bba-4f67-87b0-03fc1773b47a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4719d17-70ff-48fb-afd2-005d02e5548d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f5f5c160-a561-4d81-a00f-0ca63b8eac9a" name="InPort" id="3aba6f7c-630c-4b86-a853-1bf98c75db45">
              <profile xsi:type="esdl:SingleValue" id="593c2afa-a552-4bb9-84f5-8125ad49bb30" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c93b89e7-ccc3-4880-b263-6eaf6ce47364" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1c093cc-b90f-4e3f-849b-58187417138e" name="InPort" id="022e9e2e-886b-4ea6-bbff-fb7d9340095d">
              <profile xsi:type="esdl:SingleValue" id="445fe170-a1d2-4595-8a88-1ceb63f16b2c" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4d44063-fe02-4890-bc27-c02fceaa9f9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07c3d28e-9f96-4dbb-beff-245eba38b1e8" id="f785d6a7-62e1-418b-af3d-92f0dacadaf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e95d8d75-d470-4186-bfef-813be456d634" connectedTo="cd02d2c7-4e93-4d8a-a71a-0f1d48df9ba8 4e479d86-fe4a-40b6-87bc-6536cf036d48"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="de18c307-795c-4a54-8f6e-155df16b772d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1c093cc-b90f-4e3f-849b-58187417138e" id="65f55ff4-e02d-497f-b7a4-e0d34d5c6876"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f5c160-a561-4d81-a00f-0ca63b8eac9a" connectedTo="3aba6f7c-630c-4b86-a853-1bf98c75db45"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6ebb6da-c095-4a18-a8e0-f575e49f7080">
          <kpi xsi:type="esdl:DoubleKPI" id="f5dd50e0-0bf1-4e4d-a521-b7547b3aa326" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24810b76-5f66-4b93-97b6-58f0bd072964" value="-113809.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2f9e73-b624-402e-8456-f65dceb8d573" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f5b916-6768-43bb-86ad-179b1544db9f" value="-113809.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="04d23e06-6f0b-4b3e-9d4b-741cfd888104" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86ebd653-2a0d-452c-9a47-018d6d41d0ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="ee8e7341-75a2-43c9-ade1-7d805fbbc4a2">
              <profile xsi:type="esdl:SingleValue" id="ab4184fd-4cfe-48fe-9e69-77c3348dc28a" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7adf7858-2c5e-42d5-ad48-a1d8bb944a6e" connectedTo="93ada4fb-84fa-4e62-8cca-7ad954afcb9e 0e03eeca-7609-40a2-83a1-91ab7b75f279"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7d2fd0a-ba1c-4634-b02f-da5345dcdc32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="9f4caf73-381a-495d-b3a0-a8ff64cf88ca">
              <profile xsi:type="esdl:SingleValue" id="0940493f-0b95-4fb9-b730-92399e08e91e" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="612fa61b-9e62-46dd-b67b-b00ad3741f83" connectedTo="9f952caa-b2b4-40fe-be0a-fa591dd74409 0e03eeca-7609-40a2-83a1-91ab7b75f279"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d136217-72c4-49fd-8f65-192a1f9008c7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cba21e73-d711-4e00-9241-7746f7fe9602 cd201b68-61cf-4ee7-bf15-b6c06685a6fd" name="InPort" id="824d7dd6-d942-4760-aaad-6626166bf39b">
              <profile xsi:type="esdl:SingleValue" id="5bf5d35b-4ecb-4e1e-9a52-1bc9845ab461" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7e7dd89-562f-4648-906d-a27f0bde0cf0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cba21e73-d711-4e00-9241-7746f7fe9602" name="InPort" id="122331ff-d7b8-47b5-acfb-d6d6d33a1450">
              <profile xsi:type="esdl:SingleValue" id="8af67ae4-2fae-40f7-ba4b-86750155b890" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d66079b-0c6d-49f0-b5cf-b74f4f9e4335" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="612fa61b-9e62-46dd-b67b-b00ad3741f83" name="InPort" id="9f952caa-b2b4-40fe-be0a-fa591dd74409">
              <profile xsi:type="esdl:SingleValue" id="7cbe9044-725e-4926-822d-4682d38e0e9d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a819062-5922-4760-989b-03515b2b2d5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7adf7858-2c5e-42d5-ad48-a1d8bb944a6e" id="93ada4fb-84fa-4e62-8cca-7ad954afcb9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cba21e73-d711-4e00-9241-7746f7fe9602" connectedTo="824d7dd6-d942-4760-aaad-6626166bf39b 122331ff-d7b8-47b5-acfb-d6d6d33a1450"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e30d38e7-f0b4-4844-af7c-00cf307ee5ae" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612fa61b-9e62-46dd-b67b-b00ad3741f83 7adf7858-2c5e-42d5-ad48-a1d8bb944a6e" id="0e03eeca-7609-40a2-83a1-91ab7b75f279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd201b68-61cf-4ee7-bf15-b6c06685a6fd" connectedTo="824d7dd6-d942-4760-aaad-6626166bf39b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="efe5c7db-bebb-46d6-b254-449db99e12b8" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f88abc4b-4dae-43c6-9f47-59b17c41b277" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="04d1a8e4-d11c-43ef-b2d9-74df9b162311">
              <profile xsi:type="esdl:SingleValue" id="b4c03a76-9db3-4369-8d5d-913a6f4ad671" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043f3b16-6136-4ce6-ad22-c85af15e1d94" connectedTo="c1ba2b49-ff59-4d44-81c1-c243c1c4b7af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a64a3cfc-d740-486a-b576-6493e1b876c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="00c3dcb1-a922-4117-a93a-1f8398497bcc">
              <profile xsi:type="esdl:SingleValue" id="bd6b6dd7-00a1-489e-abc7-4a45f3074fd3" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c381f38b-47a0-4feb-bbe7-b69cf275eb90" connectedTo="d8bba6ab-ecbb-4b61-880d-27e7dca62d05 d0d3dfe4-373c-41cf-a3ff-f468b46f8ac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1461bd44-eb71-41e3-88c0-3306cc48ac63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ceaccbca-e913-400c-933c-10fa8a5fbe49" name="InPort" id="ec535170-985b-42af-9dc0-858ea8cc1ce8">
              <profile xsi:type="esdl:SingleValue" id="da8ba9f3-8ac4-4516-91d0-4a22acb692fe" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0a7f841-ff74-4cfa-9a93-360997e6cb3e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc66e7a7-d273-457f-a1c4-bb90e7f6abf5" name="InPort" id="b304e4b1-6628-47b9-892e-ebf4f4d286fc">
              <profile xsi:type="esdl:SingleValue" id="d03c45ff-5633-4231-b481-a7b7d424399e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58d15507-5774-496c-b371-76e3ef048561" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c381f38b-47a0-4feb-bbe7-b69cf275eb90" name="InPort" id="d8bba6ab-ecbb-4b61-880d-27e7dca62d05">
              <profile xsi:type="esdl:SingleValue" id="8816425a-972f-43d7-bc4d-1131b45be506" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cc5f3b0-1cc9-4472-89de-c1b7367d9a46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="043f3b16-6136-4ce6-ad22-c85af15e1d94" id="c1ba2b49-ff59-4d44-81c1-c243c1c4b7af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceaccbca-e913-400c-933c-10fa8a5fbe49" connectedTo="ec535170-985b-42af-9dc0-858ea8cc1ce8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23b62138-961e-450a-9a52-165f965b3201" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c381f38b-47a0-4feb-bbe7-b69cf275eb90" id="d0d3dfe4-373c-41cf-a3ff-f468b46f8ac1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc66e7a7-d273-457f-a1c4-bb90e7f6abf5" connectedTo="b304e4b1-6628-47b9-892e-ebf4f4d286fc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd90b1f3-a401-49f0-b0b2-563e1ace607e">
          <kpi xsi:type="esdl:DoubleKPI" id="f2f360ce-df0e-487b-a690-2c3d4e657829" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cf467b-5cf7-4134-a663-ea3461c2dc6b" value="2.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf40420-dd43-4f19-aa0b-4344f4d86af2" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef87e9ad-0af8-4c2b-8f2e-e37ad451d068" value="2.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="379b5f1e-6892-4831-935c-ea5d2bcbe532" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dee6ee6-3fce-4843-b173-22223645cfcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="6e08f214-665e-4414-bae4-bb1247464e86">
              <profile xsi:type="esdl:SingleValue" id="a8d62aa7-26b7-4856-83de-8bf698d19d11" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ab68d1f-64a2-4ee4-bc48-c57d10078916" connectedTo="ae0f8e4c-e55f-4353-bd20-34713e8d3594 5261f8dd-db77-435d-9c7f-ebfedbecc2e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec20ff17-c7e8-455a-956f-7f067fdab458" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="5a7e3d9b-295a-4a56-94be-08acfd6517c2">
              <profile xsi:type="esdl:SingleValue" id="5e7632c2-f628-4af3-a45a-81701035cd53" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a419e95e-edb8-40d8-83e2-13843425bd3a" connectedTo="67640561-6be5-49bc-a535-50d866a58e39 5261f8dd-db77-435d-9c7f-ebfedbecc2e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6d68151-5e38-421e-b392-29e93d07744c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5284928-88dc-44a6-b57c-34ad7ccbbfb6 d6b01f62-ec6a-490b-b8d8-668e9a23c2ce" name="InPort" id="9a49a3bb-8d12-4dc3-9a18-95456b086b14">
              <profile xsi:type="esdl:SingleValue" id="7fc80828-27d2-4774-83e4-b99966283eae" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6606644-e91f-4e84-8892-ebde99b3acd4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5284928-88dc-44a6-b57c-34ad7ccbbfb6" name="InPort" id="ba652ad6-daad-48c4-b649-efdbeb62952c">
              <profile xsi:type="esdl:SingleValue" id="c7cb31d3-ed37-4e52-8516-43cd3272ad1b" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3a61641-c5e5-4bce-a163-129193aac410" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a419e95e-edb8-40d8-83e2-13843425bd3a" name="InPort" id="67640561-6be5-49bc-a535-50d866a58e39">
              <profile xsi:type="esdl:SingleValue" id="d970d708-07d8-4325-947f-f43a6deaf9e0" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03b48b69-c91f-4e42-b02b-4d60184e0088" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ab68d1f-64a2-4ee4-bc48-c57d10078916" id="ae0f8e4c-e55f-4353-bd20-34713e8d3594"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5284928-88dc-44a6-b57c-34ad7ccbbfb6" connectedTo="9a49a3bb-8d12-4dc3-9a18-95456b086b14 ba652ad6-daad-48c4-b649-efdbeb62952c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="55f42660-769d-4315-8551-1319fbd6e93b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a419e95e-edb8-40d8-83e2-13843425bd3a 7ab68d1f-64a2-4ee4-bc48-c57d10078916" id="5261f8dd-db77-435d-9c7f-ebfedbecc2e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b01f62-ec6a-490b-b8d8-668e9a23c2ce" connectedTo="9a49a3bb-8d12-4dc3-9a18-95456b086b14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="cad23d51-d561-4536-a82f-1f2188c000dc" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3804961f-84fe-4069-8168-19d21bc8a320" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5f492a-29d1-4f9d-8b63-0c7a7b1f487c" name="InPort" id="e41b35ee-50f0-4fec-8fe0-604e4829e020">
              <profile xsi:type="esdl:SingleValue" id="08085bfd-6274-493b-98c7-dbface35c07a" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34af8624-fb6f-4f32-afe1-69887c178dfb" connectedTo="20f31830-c9c6-4af3-9836-c3c11a22e9e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bbe1ac1-bf6e-424c-97cc-1b22ac732801" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c01e29c4-c164-4d64-8ad0-d2b4313f9aae" name="InPort" id="2e9b1dc4-65f7-49b9-a79f-533f11c586f1">
              <profile xsi:type="esdl:SingleValue" id="50e8a0fe-78d6-492e-9044-e72fb7fb3685" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="526cd5ed-6e81-45f5-b8c0-77274001f5ca" connectedTo="52dda247-a32c-4bc5-aec1-837810242587 b73d1b85-5573-45e9-9f9e-cad6d351313f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47a4ee80-c7af-43b7-9795-53722bfa6fe5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec4a79fd-ca60-48e9-a355-f7607ac313a0" name="InPort" id="33f30c05-8ed0-4e24-81bc-28f38fde9ff1">
              <profile xsi:type="esdl:SingleValue" id="bfeb6bcc-c78a-44f0-8b37-8a51a67f4981" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7106a7a-c87c-42c6-903e-4b13300518fc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec4a79fd-ca60-48e9-a355-f7607ac313a0" name="InPort" id="dcc8b43b-ff17-4ea3-bc17-1a4800046e19">
              <profile xsi:type="esdl:SingleValue" id="fdbd7efc-51a0-4689-879d-010b313c2c7e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="771fdd4b-b833-4bdc-8fd4-9d0e3542a86b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="707788ad-453d-40d9-912e-6601687a4f3e" name="InPort" id="8abb50a5-2b56-4d83-b06f-23435775dab5">
              <profile xsi:type="esdl:SingleValue" id="f7d65d12-1822-45cc-8b01-6963fba9efb0" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95f2b5af-09df-4a1b-80a2-14765aec94ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="526cd5ed-6e81-45f5-b8c0-77274001f5ca" name="InPort" id="52dda247-a32c-4bc5-aec1-837810242587">
              <profile xsi:type="esdl:SingleValue" id="185aa36e-8d60-466e-99cd-f6fc07eaa562" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dc58dd0-7ac8-4e26-885b-847ff649b6a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34af8624-fb6f-4f32-afe1-69887c178dfb" id="20f31830-c9c6-4af3-9836-c3c11a22e9e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec4a79fd-ca60-48e9-a355-f7607ac313a0" connectedTo="33f30c05-8ed0-4e24-81bc-28f38fde9ff1 dcc8b43b-ff17-4ea3-bc17-1a4800046e19"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="36b2e6a2-097b-4055-beaf-ca00b9989cd6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="526cd5ed-6e81-45f5-b8c0-77274001f5ca" id="b73d1b85-5573-45e9-9f9e-cad6d351313f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="707788ad-453d-40d9-912e-6601687a4f3e" connectedTo="8abb50a5-2b56-4d83-b06f-23435775dab5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e35a1908-d90b-4406-a629-5d342114b879">
          <kpi xsi:type="esdl:DoubleKPI" id="db3724d3-7ede-409f-8d72-17e18f011919" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4cc0e6d-6795-4136-accc-556ac3f4781f" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d41712-04f4-49cb-a35f-934a167add0a" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f44fc7fd-a12d-402f-86e6-a826e7293951" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
